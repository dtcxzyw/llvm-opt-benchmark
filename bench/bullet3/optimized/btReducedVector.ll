; ModuleID = 'bench/bullet3/original/btReducedVector.ll'
source_filename = "bench/bullet3/original/btReducedVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btReducedVector = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, [4 x i8] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZmlRK15btReducedVectorf = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E = comdat any

$_ZN15btReducedVectorplERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$__clang_call_terminate = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [31 x i8] c"btReducedVector testAdd failed\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"btReducedVector testMinus failed\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"btReducedVector testDot failed\00", align 1
@str.3 = private unnamed_addr constant [36 x i8] c"btReducedVector testMultiply failed\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"Tests failed\00", align 1
@str.5 = private unnamed_addr constant [17 x i8] c"All tests passed\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btReducedVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %7, ptr %16, align 8, !tbaa !4
  store i8 1, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %11, align 8, !tbaa !20
  store i8 1, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.i.i, label %_ZNK15btReducedVector7length2Ev.exit.thread

.preheader.lr.ph.i.i:                             ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next32.i.i, %.critedge.i.i ]
  %.01825.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.122.i.i, %.critedge.i.i ]
  %.01924.i.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i.i ], [ %.120.i.i, %.critedge.i.i ]
  %24 = icmp slt i32 %.01825.i.i, %18
  br i1 %24, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv31.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = sext i32 %.01825.i.i to i64
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %18, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %28, !llvm.loop !26

33:                                               ; preds = %28
  %34 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %35 = ashr exact i64 %sext.i.i, 32
  %36 = getelementptr inbounds [4 x i8], ptr %21, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %.critedge.i.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv31.i.i
  %41 = getelementptr inbounds [16 x i8], ptr %23, i64 %35
  %42 = load float, ptr %40, align 4, !tbaa !28
  %43 = load float, ptr %41, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fmul float %45, %47
  %49 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = fadd float %.01924.i.i, %54
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %32, %39, %33, %.preheader.i.i
  %.122.i.i = phi i32 [ %34, %39 ], [ %34, %33 ], [ %.01825.i.i, %.preheader.i.i ], [ %18, %32 ]
  %.120.i.i = phi float [ %55, %39 ], [ %.01924.i.i, %33 ], [ %.01924.i.i, %.preheader.i.i ], [ %.01924.i.i, %32 ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count.i.i
  br i1 %exitcond34.not.i.i, label %_ZNK15btReducedVector7length2Ev.exit, label %.preheader.i.i, !llvm.loop !30

_ZNK15btReducedVector7length2Ev.exit:             ; preds = %.critedge.i.i
  %56 = fcmp olt float %.120.i.i, 0x3E80000000000000
  br i1 %56, label %_ZNK15btReducedVector7length2Ev.exit.thread, label %59

_ZNK15btReducedVector7length2Ev.exit.thread:      ; preds = %3, %_ZNK15btReducedVector7length2Ev.exit
  invoke void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %4)
          to label %126 unwind label %57

57:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %141

59:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit

.preheader.lr.ph.i:                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next32.i, %.critedge.i ]
  %.01825.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.01924.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.120.i, %.critedge.i ]
  %67 = icmp slt i32 %.01825.i, %18
  br i1 %67, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv31.i
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sext i32 %.01825.i to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %72 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %18, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge.i, label %71, !llvm.loop !26

76:                                               ; preds = %71
  %77 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %78 = ashr exact i64 %sext.i, 32
  %79 = getelementptr inbounds [4 x i8], ptr %21, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, %69
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv31.i
  %84 = getelementptr inbounds [16 x i8], ptr %23, i64 %78
  %85 = load float, ptr %83, align 4, !tbaa !28
  %86 = load float, ptr %84, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !28
  %91 = fmul float %88, %90
  %92 = tail call float @llvm.fmuladd.f32(float %85, float %86, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !28
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %96, float %92)
  %98 = fadd float %.01924.i, %97
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %82, %76, %.preheader.i
  %.122.i = phi i32 [ %77, %82 ], [ %77, %76 ], [ %.01825.i, %.preheader.i ], [ %18, %75 ]
  %.120.i = phi float [ %98, %82 ], [ %.01924.i, %76 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %75 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %.preheader.i, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %.critedge.i, %59
  %.019.lcssa.i = phi float [ 0.000000e+00, %59 ], [ %.120.i, %.critedge.i ]
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %2, float noundef %.019.lcssa.i)
          to label %99 unwind label %121

99:                                               ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %100 = fdiv float 1.000000e+00, %.120.i.i
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5, float noundef %100)
          to label %_ZdvRK15btReducedVectorf.exit unwind label %123

_ZdvRK15btReducedVectorf.exit:                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %104 = load i8, ptr %103, align 8, !range !31
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %105, i1 false
  br i1 %or.cond.i.i.i, label %106, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

106:                                              ; preds = %_ZdvRK15btReducedVectorf.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %106, %_ZdvRK15btReducedVectorf.exit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %103, align 8, !tbaa !21
  store ptr null, ptr %101, align 8, !tbaa !22
  store i32 0, ptr %110, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load i8, ptr %114, align 8, !range !31
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %116, i1 false
  br i1 %or.cond.i.i2.i, label %117, label %_ZN15btReducedVectorD2Ev.exit

117:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

121:                                              ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #16
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

126:                                              ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread, %_ZN15btReducedVectorD2Ev.exit
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i.i13 = icmp ne ptr %127, null
  %128 = load i8, ptr %12, align 8, !range !31
  %129 = trunc nuw i8 %128 to i1
  %or.cond.i.i.i14 = select i1 %.not.i.i.i.i13, i1 %129, i1 false
  br i1 %or.cond.i.i.i14, label %130, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i15

130:                                              ; preds = %126
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i15 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i15: ; preds = %130, %126
  store i8 1, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !24
  %134 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i1.i16 = icmp ne ptr %134, null
  %135 = load i8, ptr %8, align 8, !range !31
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i2.i17 = select i1 %.not.i.i.i1.i16, i1 %136, i1 false
  br i1 %or.cond.i.i2.i17, label %137, label %_ZN15btReducedVectorD2Ev.exit18

137:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN15btReducedVectorD2Ev.exit18 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit18:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i15, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

141:                                              ; preds = %125, %57
  %.pn11 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %125 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp sgt i32 %.pre.i.i, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %14, null
  %19 = load i8, ptr %3, align 8, !range !31
  %20 = trunc nuw i8 %19 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %20, i1 false
  br i1 %or.cond29.i.i, label %21, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15
  %.old27.i.i = load i8, ptr %3, align 8, !tbaa !17, !range !31, !noundef !33
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !17
  store ptr %12, ptr %4, align 8, !tbaa !18
  store i32 %8, ptr %6, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !25
  store i32 %8, ptr %5, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  br label %24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !32

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %24, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !23
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !22
  %.not.i5.i.i.i6 = icmp ne ptr %43, null
  %44 = load i8, ptr %28, align 8, !range !31
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i6, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %.lr.ph.i.i7

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %55

.lr.ph.i.i7:                                      ; preds = %46, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !21
  store ptr %37, ptr %29, align 8, !tbaa !22
  store i32 %33, ptr %31, align 8, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %48

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

48:                                               ; preds = %48, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i6.i8
  %50 = load ptr, ptr %47, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %48, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !4
  store i32 %54, ptr %52, align 8, !tbaa !4
  ret void

55:                                               ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, float noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %14, align 8, !tbaa !4
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

._crit_edge:                                      ; preds = %85, %3
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %101 unwind label %99

20:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load i32, ptr %9, align 8, !tbaa !20
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %23, 0
  %27 = shl nsw i32 %23, 1
  %28 = select i1 %.not.i.i, i32 1, i32 %27
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 2
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %31
  %.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %30
  %35 = phi i32 [ %.pre.i, %.noexc ], [ %23, %30 ]
  %.0.i.i.i = phi ptr [ %34, %.noexc ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %39, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %38, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.noexc15

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %.noexc15 unwind label %95

.noexc15:                                         ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc15 ], [ %35, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !18
  store i32 %28, ptr %9, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %20, %26, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %46 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %23, %26 ], [ %23, %20 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %50, ptr %49, align 4, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !19
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fmul float %2, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = fmul float %2, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = fmul float %2, %61
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %59, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = load i32, ptr %13, align 8, !tbaa !24
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %45
  %.not.i.i16 = icmp eq i32 %63, 0
  %67 = shl nsw i32 %63, 1
  %68 = select i1 %.not.i.i16, i32 1, i32 %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %.not.i.i.i17 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = sext i32 %68 to i64
  %73 = shl nsw i64 %72, 4
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %.noexc27 unwind label %97

.noexc27:                                         ; preds = %71
  %.pre.i18 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc27, %70
  %75 = phi i32 [ %.pre.i18, %.noexc27 ], [ %63, %70 ]
  %.0.i.i.i19 = phi ptr [ %74, %.noexc27 ], [ null, %70 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i23 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %77 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %77, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %77, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i20 = icmp ne ptr %81, null
  %82 = load i8, ptr %10, align 8, !range !31
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %83, i1 false
  br i1 %or.cond.i.i, label %84, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

84:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %97

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %84, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i19, ptr %11, align 8, !tbaa !22
  store i32 %68, ptr %13, align 8, !tbaa !24
  %.pre2.i21 = load i32, ptr %12, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %66, %45
  %86 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %63, %66 ], [ %63, %45 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %89, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %15, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %20, label %._crit_edge, !llvm.loop !37

95:                                               ; preds = %44, %31
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %84, %71
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %102

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %102

101:                                              ; preds = %._crit_edge
  ret void

102:                                              ; preds = %95, %97, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %96, %95 ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !31
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !17
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btReducedVector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.preheader.lr.ph.i.i, label %_ZNK15btReducedVector7length2Ev.exit.thread

.preheader.lr.ph.i.i:                             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next32.i.i, %.critedge.i.i ]
  %.01825.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.122.i.i, %.critedge.i.i ]
  %.01924.i.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i.i ], [ %.120.i.i, %.critedge.i.i ]
  %10 = icmp slt i32 %.01825.i.i, %4
  br i1 %10, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %.01825.i.i to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %4, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %14, !llvm.loop !26

19:                                               ; preds = %14
  %20 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %21 = ashr exact i64 %sext.i.i, 32
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %.critedge.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv31.i.i
  %27 = getelementptr inbounds [16 x i8], ptr %9, i64 %21
  %28 = load float, ptr %26, align 4, !tbaa !28
  %29 = load float, ptr %27, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %39, float %35)
  %41 = fadd float %.01924.i.i, %40
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %18, %25, %19, %.preheader.i.i
  %.122.i.i = phi i32 [ %20, %25 ], [ %20, %19 ], [ %.01825.i.i, %.preheader.i.i ], [ %4, %18 ]
  %.120.i.i = phi float [ %41, %25 ], [ %.01924.i.i, %19 ], [ %.01924.i.i, %.preheader.i.i ], [ %.01924.i.i, %18 ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count.i.i
  br i1 %exitcond34.not.i.i, label %_ZNK15btReducedVector7length2Ev.exit, label %.preheader.i.i, !llvm.loop !30

_ZNK15btReducedVector7length2Ev.exit:             ; preds = %.critedge.i.i
  %42 = fcmp olt float %.120.i.i, 0x3E80000000000000
  br i1 %42, label %_ZNK15btReducedVector7length2Ev.exit.thread, label %.preheader.i.i6

_ZNK15btReducedVector7length2Ev.exit.thread:      ; preds = %1, %_ZNK15btReducedVector7length2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp ne ptr %7, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !range !31
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

47:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread, %47
  store i8 1, ptr %44, align 8, !tbaa !17
  store ptr null, ptr %43, align 8, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i1 = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8, !range !31
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i2 = select i1 %.not.i.i1, i1 %53, i1 false
  br i1 %or.cond.i2, label %54, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

54:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %51, align 8, !tbaa !21
  store ptr null, ptr %49, align 8, !tbaa !22
  store i32 0, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !24
  br label %115

.preheader.i.i6:                                  ; preds = %_ZNK15btReducedVector7length2Ev.exit, %.critedge.i.i10
  %indvars.iv31.i.i7 = phi i64 [ %indvars.iv.next32.i.i13, %.critedge.i.i10 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %.01825.i.i8 = phi i32 [ %.122.i.i11, %.critedge.i.i10 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %.01924.i.i9 = phi float [ %.120.i.i12, %.critedge.i.i10 ], [ 0.000000e+00, %_ZNK15btReducedVector7length2Ev.exit ]
  %57 = icmp slt i32 %.01825.i.i8, %4
  br i1 %57, label %.lr.ph.i.i15, label %.critedge.i.i10

.lr.ph.i.i15:                                     ; preds = %.preheader.i.i6
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i.i7
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %.01825.i.i8 to i64
  br label %61

61:                                               ; preds = %65, %.lr.ph.i.i15
  %indvars.iv.i.i16 = phi i64 [ %60, %.lr.ph.i.i15 ], [ %indvars.iv.next.i.i18, %65 ]
  %62 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i.i16
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i16, 1
  %lftr.wideiv.i.i19 = trunc i64 %indvars.iv.next.i.i18 to i32
  %exitcond.not.i.i20 = icmp eq i32 %4, %lftr.wideiv.i.i19
  br i1 %exitcond.not.i.i20, label %.critedge.i.i10, label %61, !llvm.loop !26

66:                                               ; preds = %61
  %67 = trunc nsw i64 %indvars.iv.i.i16 to i32
  %sext.i.i17 = shl i64 %indvars.iv.i.i16, 32
  %68 = ashr exact i64 %sext.i.i17, 32
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = icmp eq i32 %70, %59
  br i1 %71, label %72, label %.critedge.i.i10

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv31.i.i7
  %74 = getelementptr inbounds [16 x i8], ptr %9, i64 %68
  %75 = load float, ptr %73, align 4, !tbaa !28
  %76 = load float, ptr %74, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !28
  %81 = fmul float %78, %80
  %82 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !28
  %87 = tail call noundef float @llvm.fmuladd.f32(float %84, float %86, float %82)
  %88 = fadd float %.01924.i.i9, %87
  br label %.critedge.i.i10

.critedge.i.i10:                                  ; preds = %65, %72, %66, %.preheader.i.i6
  %.122.i.i11 = phi i32 [ %67, %72 ], [ %67, %66 ], [ %.01825.i.i8, %.preheader.i.i6 ], [ %4, %65 ]
  %.120.i.i12 = phi float [ %88, %72 ], [ %.01924.i.i9, %66 ], [ %.01924.i.i9, %.preheader.i.i6 ], [ %.01924.i.i9, %65 ]
  %indvars.iv.next32.i.i13 = add nuw nsw i64 %indvars.iv31.i.i7, 1
  %exitcond34.not.i.i14 = icmp eq i64 %indvars.iv.next32.i.i13, %wide.trip.count.i.i
  br i1 %exitcond34.not.i.i14, label %_ZNK15btReducedVector7length2Ev.exit21, label %.preheader.i.i6, !llvm.loop !30

_ZNK15btReducedVector7length2Ev.exit21:           ; preds = %.critedge.i.i10
  %89 = tail call noundef float @sqrtf(float noundef %.120.i.i12) #16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = fdiv float 1.000000e+00, %89
  call void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %2, ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %90)
  %91 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %92 unwind label %113

92:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit21
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp ne ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load i8, ptr %95, align 8, !range !31
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %97, i1 false
  br i1 %or.cond.i.i.i.i, label %98, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

98:                                               ; preds = %92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %98, %92
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %95, align 8, !tbaa !21
  store ptr null, ptr %93, align 8, !tbaa !22
  store i32 0, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i1.i.i = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i8, ptr %106, align 8, !range !31
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i1 %108, i1 false
  br i1 %or.cond.i.i2.i.i, label %109, label %_ZdVR15btReducedVectorf.exit

109:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZdVR15btReducedVectorf.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %_ZNK15btReducedVector7length2Ev.exit21
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %114

_ZdVR15btReducedVectorf.exit:                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

115:                                              ; preds = %_ZdVR15btReducedVectorf.exit, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca %class.btAlignedObjectArray, align 8
  %7 = alloca %class.btAlignedObjectArray.0, align 8
  %8 = alloca %class.btReducedVector, align 8
  %9 = alloca %class.btReducedVector, align 8
  %10 = alloca %class.btReducedVector, align 8
  %11 = alloca %class.btReducedVector, align 8
  %12 = alloca %class.btReducedVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %584

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %1
  %.pre.i = load i32, ptr %15, align 4, !tbaa !19
  %18 = icmp sgt i32 %.pre.i, 0
  %19 = load ptr, ptr %14, align 8, !tbaa !18
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %21, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %20, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %19, null
  br i1 %.not.i5.i.i, label %27, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %20, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %24 = load i8, ptr %13, align 8, !tbaa !17, !range !31, !noundef !33
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.noexc46

26:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %.noexc46 unwind label %584

.noexc46:                                         ; preds = %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %15, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %.noexc46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc46 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %13, align 8, !tbaa !17
  store ptr %17, ptr %14, align 8, !tbaa !18
  store i32 1, ptr %16, align 8, !tbaa !20
  %28 = sext i32 %.pre2.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %17, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !25
  %30 = load i32, ptr %15, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !19
  %32 = load i32, ptr %16, align 8, !tbaa !20
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %.not.i.i47 = icmp eq i32 %31, 0
  %35 = shl nsw i32 %31, 1
  %36 = select i1 %.not.i.i47, i32 1, i32 %35
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %.not.i.i.i48 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50, label %39

39:                                               ; preds = %38
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 2
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %.noexc63 unwind label %586

.noexc63:                                         ; preds = %39
  %.pre.i49 = load i32, ptr %15, align 4, !tbaa !19
  %.pre = load ptr, ptr %14, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50: ; preds = %.noexc63, %38
  %43 = phi ptr [ %.pre, %.noexc63 ], [ %17, %38 ]
  %44 = phi i32 [ %.pre.i49, %.noexc63 ], [ %31, %38 ]
  %.0.i.i.i51 = phi ptr [ %42, %.noexc63 ], [ null, %38 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52

.lr.ph.i.i.i58:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %wide.trip.count.i.i.i59 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i58
  %indvars.iv.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i61, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i60
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i60
  %49 = load i32, ptr %48, align 4, !tbaa !25
  store i32 %49, ptr %47, align 4, !tbaa !25
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, label %46, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %.not.i5.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i5.i.i53, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54: ; preds = %46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %50 = load i8, ptr %13, align 8, !tbaa !17, !range !31, !noundef !33
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.noexc64

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.noexc64 unwind label %586

.noexc64:                                         ; preds = %52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54
  %.pre2.pre.i55 = load i32, ptr %15, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56: ; preds = %.noexc64, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %.pre2.i57 = phi i32 [ %.pre2.pre.i55, %.noexc64 ], [ %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52 ]
  store i8 1, ptr %13, align 8, !tbaa !17
  store ptr %.0.i.i.i51, ptr %14, align 8, !tbaa !18
  store i32 %36, ptr %16, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56, %34, %27
  %54 = phi ptr [ %.0.i.i.i51, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56 ], [ %17, %34 ], [ %17, %27 ]
  %55 = phi i32 [ %.pre2.i57, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56 ], [ %31, %34 ], [ %31, %27 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  store i32 3, ptr %57, align 4, !tbaa !25
  %58 = load i32, ptr %15, align 4, !tbaa !19
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %63, align 8, !tbaa !24
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %588

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %53
  %.pre.i68 = load i32, ptr %62, align 4, !tbaa !23
  %65 = icmp sgt i32 %.pre.i68, 0
  %.pre477 = load ptr, ptr %61, align 8, !tbaa !22
  br i1 %65, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i73 = zext nneg i32 %.pre.i68 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %66 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv.i.i.i74
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.pre477, i64 %indvars.iv.i.i.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %66, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %66, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i70 = icmp ne ptr %.pre477, null
  %69 = load i8, ptr %60, align 8, !range !31
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i70, i1 %70, i1 false
  br i1 %or.cond.i.i, label %71, label %72

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre477)
          to label %._crit_edge unwind label %588

._crit_edge:                                      ; preds = %71
  %.pre2.i71.pre = load i32, ptr %62, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i71 = phi i32 [ %.pre2.i71.pre, %._crit_edge ], [ %.pre.i68, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %60, align 8, !tbaa !21
  store ptr %64, ptr %61, align 8, !tbaa !22
  store i32 1, ptr %63, align 8, !tbaa !24
  %73 = sext i32 %.pre2.i71 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %64, i64 %73
  store float 1.000000e+00, ptr %74, align 4
  %.sroa.5469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float 0.000000e+00, ptr %.sroa.5469.0..sroa_idx, align 4
  %.sroa.6470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float 1.000000e+00, ptr %.sroa.6470.0..sroa_idx, align 4
  %.sroa.7471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float 0.000000e+00, ptr %.sroa.7471.0..sroa_idx, align 4, !tbaa !35
  %75 = load i32, ptr %62, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %62, align 4, !tbaa !23
  %77 = load i32, ptr %63, align 8, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %.not.i.i79 = icmp eq i32 %76, 0
  %80 = shl nsw i32 %76, 1
  %81 = select i1 %.not.i.i79, i32 1, i32 %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %.not.i.i.i80 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i80, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82, label %84

84:                                               ; preds = %83
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 4
  %87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
          to label %.noexc94 unwind label %590

.noexc94:                                         ; preds = %84
  %.pre.i81 = load i32, ptr %62, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82: ; preds = %.noexc94, %83
  %88 = phi i32 [ %.pre.i81, %.noexc94 ], [ %76, %83 ]
  %.0.i.i.i83 = phi ptr [ %87, %.noexc94 ], [ null, %83 ]
  %89 = icmp sgt i32 %88, 0
  %.pre479 = load ptr, ptr %61, align 8, !tbaa !22
  br i1 %89, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82
  %wide.trip.count.i.i.i90 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i83, i64 %indvars.iv.i.i.i91
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.pre479, i64 %indvars.iv.i.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84, label %90, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84: ; preds = %90, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82
  %.not.i5.i.i85 = icmp ne ptr %.pre479, null
  %93 = load i8, ptr %60, align 8, !range !31
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i86 = select i1 %.not.i5.i.i85, i1 %94, i1 false
  br i1 %or.cond.i.i86, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre479)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87_crit_edge unwind label %590

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87_crit_edge: ; preds = %95
  %.pre2.i88.pre = load i32, ptr %62, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84
  %.pre2.i88 = phi i32 [ %.pre2.i88.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87_crit_edge ], [ %88, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84 ]
  store i8 1, ptr %60, align 8, !tbaa !21
  store ptr %.0.i.i.i83, ptr %61, align 8, !tbaa !22
  store i32 %81, ptr %63, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87, %79, %72
  %97 = phi i32 [ %.pre2.i88, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i87 ], [ %76, %79 ], [ %76, %72 ]
  %98 = load ptr, ptr %61, align 8, !tbaa !22
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %99
  store float 3.000000e+00, ptr %100, align 4
  %.sroa.5462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 1.000000e+00, ptr %.sroa.5462.0..sroa_idx, align 4
  %.sroa.6463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float 5.000000e+00, ptr %.sroa.6463.0..sroa_idx, align 4
  %.sroa.7464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 12
  store float 0.000000e+00, ptr %.sroa.7464.0..sroa_idx, align 4, !tbaa !35
  %101 = load i32, ptr %62, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %62, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %106, align 8, !tbaa !20
  %107 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i100 unwind label %592

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i100: ; preds = %96
  %.pre.i99 = load i32, ptr %105, align 4, !tbaa !19
  %108 = icmp sgt i32 %.pre.i99, 0
  %109 = load ptr, ptr %104, align 8, !tbaa !18
  br i1 %108, label %.lr.ph.i.i.i108, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i102

.lr.ph.i.i.i108:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i100
  %wide.trip.count.i.i.i109 = zext nneg i32 %.pre.i99 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i.i110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i.i.i110
  %113 = load i32, ptr %112, align 4, !tbaa !25
  store i32 %113, ptr %111, align 4, !tbaa !25
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i104, label %110, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i102: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i100
  %.not.i5.i.i103 = icmp eq ptr %109, null
  br i1 %.not.i5.i.i103, label %117, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i104

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i104: ; preds = %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i102
  %114 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !33
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.noexc114

116:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %.noexc114 unwind label %592

.noexc114:                                        ; preds = %116, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i104
  %.pre2.pre.i105 = load i32, ptr %105, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %.noexc114, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i102
  %.pre2.i107 = phi i32 [ %.pre2.pre.i105, %.noexc114 ], [ %.pre.i99, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %107, ptr %104, align 8, !tbaa !18
  store i32 1, ptr %106, align 8, !tbaa !20
  %118 = sext i32 %.pre2.i107 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %107, i64 %118
  store i32 2, ptr %119, align 4, !tbaa !25
  %120 = load i32, ptr %105, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %105, align 4, !tbaa !19
  %122 = load i32, ptr %106, align 8, !tbaa !20
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %.not.i.i116 = icmp eq i32 %121, 0
  %125 = shl nsw i32 %121, 1
  %126 = select i1 %.not.i.i116, i32 1, i32 %125
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %.not.i.i.i117 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i117, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i119, label %129

129:                                              ; preds = %128
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 2
  %132 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
          to label %.noexc132 unwind label %594

.noexc132:                                        ; preds = %129
  %.pre.i118 = load i32, ptr %105, align 4, !tbaa !19
  %.pre481 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i119

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i119: ; preds = %.noexc132, %128
  %133 = phi ptr [ %.pre481, %.noexc132 ], [ %107, %128 ]
  %134 = phi i32 [ %.pre.i118, %.noexc132 ], [ %121, %128 ]
  %.0.i.i.i120 = phi ptr [ %132, %.noexc132 ], [ null, %128 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i121

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i119
  %wide.trip.count.i.i.i128 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i120, i64 %indvars.iv.i.i.i129
  %138 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i.i129
  %139 = load i32, ptr %138, align 4, !tbaa !25
  store i32 %139, ptr %137, align 4, !tbaa !25
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i123, label %136, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i121: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i119
  %.not.i5.i.i122 = icmp eq ptr %133, null
  br i1 %.not.i5.i.i122, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i123

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i123: ; preds = %136, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i121
  %140 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !33
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.noexc133

142:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %.noexc133 unwind label %594

.noexc133:                                        ; preds = %142, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i123
  %.pre2.pre.i124 = load i32, ptr %105, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125: ; preds = %.noexc133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i121
  %.pre2.i126 = phi i32 [ %.pre2.pre.i124, %.noexc133 ], [ %134, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i121 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %.0.i.i.i120, ptr %104, align 8, !tbaa !18
  store i32 %126, ptr %106, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125, %124, %117
  %144 = phi ptr [ %.0.i.i.i120, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %107, %124 ], [ %107, %117 ]
  %145 = phi i32 [ %.pre2.i126, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i125 ], [ %121, %124 ], [ %121, %117 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 3, ptr %147, align 4, !tbaa !25
  %148 = load i32, ptr %105, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %105, align 4, !tbaa !19
  %150 = load i32, ptr %106, align 8, !tbaa !20
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %143
  %.not.i.i135 = icmp eq i32 %149, 0
  %153 = shl nsw i32 %149, 1
  %154 = select i1 %.not.i.i135, i32 1, i32 %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %.not.i.i.i136 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138, label %157

157:                                              ; preds = %156
  %158 = sext i32 %154 to i64
  %159 = shl nsw i64 %158, 2
  %160 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %159, i32 noundef 16)
          to label %.noexc151 unwind label %596

.noexc151:                                        ; preds = %157
  %.pre.i137 = load i32, ptr %105, align 4, !tbaa !19
  %.pre482 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138: ; preds = %.noexc151, %156
  %161 = phi ptr [ %.pre482, %.noexc151 ], [ %144, %156 ]
  %162 = phi i32 [ %.pre.i137, %.noexc151 ], [ %149, %156 ]
  %.0.i.i.i139 = phi ptr [ %160, %.noexc151 ], [ null, %156 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %wide.trip.count.i.i.i147 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i148
  %166 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i.i.i148
  %167 = load i32, ptr %166, align 4, !tbaa !25
  store i32 %167, ptr %165, align 4, !tbaa !25
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142, label %164, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %.not.i5.i.i141 = icmp eq ptr %161, null
  br i1 %.not.i5.i.i141, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142: ; preds = %164, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %168 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.noexc152

170:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %.noexc152 unwind label %596

.noexc152:                                        ; preds = %170, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  %.pre2.pre.i143 = load i32, ptr %105, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144: ; preds = %.noexc152, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %.pre2.i145 = phi i32 [ %.pre2.pre.i143, %.noexc152 ], [ %162, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %.0.i.i.i139, ptr %104, align 8, !tbaa !18
  store i32 %154, ptr %106, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, %152, %143
  %172 = phi ptr [ %.0.i.i.i139, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144 ], [ %144, %152 ], [ %144, %143 ]
  %173 = phi i32 [ %.pre2.i145, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144 ], [ %149, %152 ], [ %149, %143 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  store i32 5, ptr %175, align 4, !tbaa !25
  %176 = load i32, ptr %105, align 4, !tbaa !19
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %105, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %181, align 8, !tbaa !24
  %182 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157 unwind label %598

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157: ; preds = %171
  %.pre.i156 = load i32, ptr %180, align 4, !tbaa !23
  %183 = icmp sgt i32 %.pre.i156, 0
  %.pre483 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %183, label %.lr.ph.i.i.i164, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159

.lr.ph.i.i.i164:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i165 = zext nneg i32 %.pre.i156 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i164
  %indvars.iv.i.i.i166 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i167, %184 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv.i.i.i166
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.pre483, i64 %indvars.iv.i.i.i166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i167, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i168, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159, label %184, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159: ; preds = %184, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %.not.i5.i.i160 = icmp ne ptr %.pre483, null
  %187 = load i8, ptr %178, align 8, !range !31
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i.i161 = select i1 %.not.i5.i.i160, i1 %188, i1 false
  br i1 %or.cond.i.i161, label %189, label %190

189:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre483)
          to label %._crit_edge484 unwind label %598

._crit_edge484:                                   ; preds = %189
  %.pre2.i163.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %._crit_edge484, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  %.pre2.i163 = phi i32 [ %.pre2.i163.pre, %._crit_edge484 ], [ %.pre.i156, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %182, ptr %179, align 8, !tbaa !22
  store i32 1, ptr %181, align 8, !tbaa !24
  %191 = sext i32 %.pre2.i163 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %182, i64 %191
  store float 2.000000e+00, ptr %192, align 4
  %.sroa.5452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float 3.000000e+00, ptr %.sroa.5452.0..sroa_idx, align 4
  %.sroa.6453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float 1.000000e+00, ptr %.sroa.6453.0..sroa_idx, align 4
  %.sroa.7454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 12
  store float 0.000000e+00, ptr %.sroa.7454.0..sroa_idx, align 4, !tbaa !35
  %193 = load i32, ptr %180, align 4, !tbaa !23
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %180, align 4, !tbaa !23
  %195 = load i32, ptr %181, align 8, !tbaa !24
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %.not.i.i172 = icmp eq i32 %194, 0
  %198 = shl nsw i32 %194, 1
  %199 = select i1 %.not.i.i172, i32 1, i32 %198
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %.not.i.i.i173 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i173, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i175, label %202

202:                                              ; preds = %201
  %203 = sext i32 %199 to i64
  %204 = shl nsw i64 %203, 4
  %205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %204, i32 noundef 16)
          to label %.noexc187 unwind label %600

.noexc187:                                        ; preds = %202
  %.pre.i174 = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i175

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i175: ; preds = %.noexc187, %201
  %206 = phi i32 [ %.pre.i174, %.noexc187 ], [ %194, %201 ]
  %.0.i.i.i176 = phi ptr [ %205, %.noexc187 ], [ null, %201 ]
  %207 = icmp sgt i32 %206, 0
  %.pre486 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %207, label %.lr.ph.i.i.i182, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177

.lr.ph.i.i.i182:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i175
  %wide.trip.count.i.i.i183 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %208 ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i176, i64 %indvars.iv.i.i.i184
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.pre486, i64 %indvars.iv.i.i.i184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177, label %208, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177: ; preds = %208, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i175
  %.not.i5.i.i178 = icmp ne ptr %.pre486, null
  %211 = load i8, ptr %178, align 8, !range !31
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i.i179 = select i1 %.not.i5.i.i178, i1 %212, i1 false
  br i1 %or.cond.i.i179, label %213, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180

213:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre486)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180_crit_edge unwind label %600

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180_crit_edge: ; preds = %213
  %.pre2.i181.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177
  %.pre2.i181 = phi i32 [ %.pre2.i181.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180_crit_edge ], [ %206, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i177 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %.0.i.i.i176, ptr %179, align 8, !tbaa !22
  store i32 %199, ptr %181, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180, %197, %190
  %215 = phi i32 [ %.pre2.i181, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i180 ], [ %194, %197 ], [ %194, %190 ]
  %216 = load ptr, ptr %179, align 8, !tbaa !22
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [16 x i8], ptr %216, i64 %217
  store float 3.000000e+00, ptr %218, align 4
  %.sroa.5445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 4.000000e+00, ptr %.sroa.5445.0..sroa_idx, align 4
  %.sroa.6446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float 9.000000e+00, ptr %.sroa.6446.0..sroa_idx, align 4
  %.sroa.7447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %.sroa.7447.0..sroa_idx, align 4, !tbaa !35
  %219 = load i32, ptr %180, align 4, !tbaa !23
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %180, align 4, !tbaa !23
  %221 = load i32, ptr %181, align 8, !tbaa !24
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %214
  %.not.i.i190 = icmp eq i32 %220, 0
  %224 = shl nsw i32 %220, 1
  %225 = select i1 %.not.i.i190, i32 1, i32 %224
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %.not.i.i.i191 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i191, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193, label %228

228:                                              ; preds = %227
  %229 = sext i32 %225 to i64
  %230 = shl nsw i64 %229, 4
  %231 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %230, i32 noundef 16)
          to label %.noexc205 unwind label %602

.noexc205:                                        ; preds = %228
  %.pre.i192 = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193: ; preds = %.noexc205, %227
  %232 = phi i32 [ %.pre.i192, %.noexc205 ], [ %220, %227 ]
  %.0.i.i.i194 = phi ptr [ %231, %.noexc205 ], [ null, %227 ]
  %233 = icmp sgt i32 %232, 0
  %.pre488 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %233, label %.lr.ph.i.i.i200, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195

.lr.ph.i.i.i200:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193
  %wide.trip.count.i.i.i201 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i200
  %indvars.iv.i.i.i202 = phi i64 [ 0, %.lr.ph.i.i.i200 ], [ %indvars.iv.next.i.i.i203, %234 ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i194, i64 %indvars.iv.i.i.i202
  %236 = getelementptr inbounds nuw [16 x i8], ptr %.pre488, i64 %indvars.iv.i.i.i202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i203 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %exitcond.not.i.i.i204 = icmp eq i64 %indvars.iv.next.i.i.i203, %wide.trip.count.i.i.i201
  br i1 %exitcond.not.i.i.i204, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195, label %234, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195: ; preds = %234, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i193
  %.not.i5.i.i196 = icmp ne ptr %.pre488, null
  %237 = load i8, ptr %178, align 8, !range !31
  %238 = trunc nuw i8 %237 to i1
  %or.cond.i.i197 = select i1 %.not.i5.i.i196, i1 %238, i1 false
  br i1 %or.cond.i.i197, label %239, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198

239:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre488)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198_crit_edge unwind label %602

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198_crit_edge: ; preds = %239
  %.pre2.i199.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195
  %.pre2.i199 = phi i32 [ %.pre2.i199.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198_crit_edge ], [ %232, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i195 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %.0.i.i.i194, ptr %179, align 8, !tbaa !22
  store i32 %225, ptr %181, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198, %223, %214
  %241 = phi i32 [ %.pre2.i199, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i198 ], [ %220, %223 ], [ %220, %214 ]
  %242 = load ptr, ptr %179, align 8, !tbaa !22
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %242, i64 %243
  store float 0.000000e+00, ptr %244, align 4
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float 4.000000e+00, ptr %.sroa.5438.0..sroa_idx, align 4
  %.sroa.6439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float 0.000000e+00, ptr %.sroa.6439.0..sroa_idx, align 4
  %.sroa.7440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %.sroa.7440.0..sroa_idx, align 4, !tbaa !35
  %245 = load i32, ptr %180, align 4, !tbaa !23
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %180, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %247, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %248, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %249, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %250, align 8, !tbaa !20
  %251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i211 unwind label %604

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i211: ; preds = %240
  %.pre.i210 = load i32, ptr %249, align 4, !tbaa !19
  %252 = icmp sgt i32 %.pre.i210, 0
  %253 = load ptr, ptr %248, align 8, !tbaa !18
  br i1 %252, label %.lr.ph.i.i.i219, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

.lr.ph.i.i.i219:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i211
  %wide.trip.count.i.i.i220 = zext nneg i32 %.pre.i210 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i219
  %indvars.iv.i.i.i221 = phi i64 [ 0, %.lr.ph.i.i.i219 ], [ %indvars.iv.next.i.i.i222, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i.i.i221
  %256 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i.i.i221
  %257 = load i32, ptr %256, align 4, !tbaa !25
  store i32 %257, ptr %255, align 4, !tbaa !25
  %indvars.iv.next.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i221, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %indvars.iv.next.i.i.i222, %wide.trip.count.i.i.i220
  br i1 %exitcond.not.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i215, label %254, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i211
  %.not.i5.i.i214 = icmp eq ptr %253, null
  br i1 %.not.i5.i.i214, label %261, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i215

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i215: ; preds = %254, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %258 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !33
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %.noexc225

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i215
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %.noexc225 unwind label %604

.noexc225:                                        ; preds = %260, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i215
  %.pre2.pre.i216 = load i32, ptr %249, align 4, !tbaa !19
  br label %261

261:                                              ; preds = %.noexc225, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %.pre2.i218 = phi i32 [ %.pre2.pre.i216, %.noexc225 ], [ %.pre.i210, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %251, ptr %248, align 8, !tbaa !18
  store i32 1, ptr %250, align 8, !tbaa !20
  %262 = sext i32 %.pre2.i218 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %251, i64 %262
  store i32 1, ptr %263, align 4, !tbaa !25
  %264 = load i32, ptr %249, align 4, !tbaa !19
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %249, align 4, !tbaa !19
  %266 = load i32, ptr %250, align 8, !tbaa !20
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %261
  %.not.i.i227 = icmp eq i32 %265, 0
  %269 = shl nsw i32 %265, 1
  %270 = select i1 %.not.i.i227, i32 1, i32 %269
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  %.not.i.i.i228 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i228, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i230, label %273

273:                                              ; preds = %272
  %274 = sext i32 %270 to i64
  %275 = shl nsw i64 %274, 2
  %276 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %275, i32 noundef 16)
          to label %.noexc243 unwind label %606

.noexc243:                                        ; preds = %273
  %.pre.i229 = load i32, ptr %249, align 4, !tbaa !19
  %.pre490 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i230

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i230: ; preds = %.noexc243, %272
  %277 = phi ptr [ %.pre490, %.noexc243 ], [ %251, %272 ]
  %278 = phi i32 [ %.pre.i229, %.noexc243 ], [ %265, %272 ]
  %.0.i.i.i231 = phi ptr [ %276, %.noexc243 ], [ null, %272 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i.i.i238, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i232

.lr.ph.i.i.i238:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i230
  %wide.trip.count.i.i.i239 = zext nneg i32 %278 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i238
  %indvars.iv.i.i.i240 = phi i64 [ 0, %.lr.ph.i.i.i238 ], [ %indvars.iv.next.i.i.i241, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i231, i64 %indvars.iv.i.i.i240
  %282 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv.i.i.i240
  %283 = load i32, ptr %282, align 4, !tbaa !25
  store i32 %283, ptr %281, align 4, !tbaa !25
  %indvars.iv.next.i.i.i241 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i242 = icmp eq i64 %indvars.iv.next.i.i.i241, %wide.trip.count.i.i.i239
  br i1 %exitcond.not.i.i.i242, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i234, label %280, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i232: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i230
  %.not.i5.i.i233 = icmp eq ptr %277, null
  br i1 %.not.i5.i.i233, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i234

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i234: ; preds = %280, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i232
  %284 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !33
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.noexc244

286:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i234
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %.noexc244 unwind label %606

.noexc244:                                        ; preds = %286, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i234
  %.pre2.pre.i235 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236: ; preds = %.noexc244, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i232
  %.pre2.i237 = phi i32 [ %.pre2.pre.i235, %.noexc244 ], [ %278, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i232 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i231, ptr %248, align 8, !tbaa !18
  store i32 %270, ptr %250, align 8, !tbaa !20
  br label %287

287:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236, %268, %261
  %288 = phi ptr [ %.0.i.i.i231, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236 ], [ %251, %268 ], [ %251, %261 ]
  %289 = phi i32 [ %.pre2.i237, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i236 ], [ %265, %268 ], [ %265, %261 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %288, i64 %290
  store i32 2, ptr %291, align 4, !tbaa !25
  %292 = load i32, ptr %249, align 4, !tbaa !19
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %249, align 4, !tbaa !19
  %294 = load i32, ptr %250, align 8, !tbaa !20
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %.not.i.i246 = icmp eq i32 %293, 0
  %297 = shl nsw i32 %293, 1
  %298 = select i1 %.not.i.i246, i32 1, i32 %297
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %296
  %.not.i.i.i247 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i247, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i249, label %301

301:                                              ; preds = %300
  %302 = sext i32 %298 to i64
  %303 = shl nsw i64 %302, 2
  %304 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %303, i32 noundef 16)
          to label %.noexc262 unwind label %608

.noexc262:                                        ; preds = %301
  %.pre.i248 = load i32, ptr %249, align 4, !tbaa !19
  %.pre491 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i249

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i249: ; preds = %.noexc262, %300
  %305 = phi ptr [ %.pre491, %.noexc262 ], [ %288, %300 ]
  %306 = phi i32 [ %.pre.i248, %.noexc262 ], [ %293, %300 ]
  %.0.i.i.i250 = phi ptr [ %304, %.noexc262 ], [ null, %300 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i.i.i257, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i251

.lr.ph.i.i.i257:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i249
  %wide.trip.count.i.i.i258 = zext nneg i32 %306 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i.i257
  %indvars.iv.i.i.i259 = phi i64 [ 0, %.lr.ph.i.i.i257 ], [ %indvars.iv.next.i.i.i260, %308 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i250, i64 %indvars.iv.i.i.i259
  %310 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv.i.i.i259
  %311 = load i32, ptr %310, align 4, !tbaa !25
  store i32 %311, ptr %309, align 4, !tbaa !25
  %indvars.iv.next.i.i.i260 = add nuw nsw i64 %indvars.iv.i.i.i259, 1
  %exitcond.not.i.i.i261 = icmp eq i64 %indvars.iv.next.i.i.i260, %wide.trip.count.i.i.i258
  br i1 %exitcond.not.i.i.i261, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i253, label %308, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i251: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i249
  %.not.i5.i.i252 = icmp eq ptr %305, null
  br i1 %.not.i5.i.i252, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i253

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i253: ; preds = %308, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i251
  %312 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !33
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %.noexc263

314:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i253
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %.noexc263 unwind label %608

.noexc263:                                        ; preds = %314, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i253
  %.pre2.pre.i254 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255: ; preds = %.noexc263, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i251
  %.pre2.i256 = phi i32 [ %.pre2.pre.i254, %.noexc263 ], [ %306, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i251 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i250, ptr %248, align 8, !tbaa !18
  store i32 %298, ptr %250, align 8, !tbaa !20
  br label %315

315:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255, %296, %287
  %316 = phi ptr [ %.0.i.i.i250, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255 ], [ %288, %296 ], [ %288, %287 ]
  %317 = phi i32 [ %.pre2.i256, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i255 ], [ %293, %296 ], [ %293, %287 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %316, i64 %318
  store i32 3, ptr %319, align 4, !tbaa !25
  %320 = load i32, ptr %249, align 4, !tbaa !19
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %249, align 4, !tbaa !19
  %322 = load i32, ptr %250, align 8, !tbaa !20
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %315
  %.not.i.i265 = icmp eq i32 %321, 0
  %325 = shl nsw i32 %321, 1
  %326 = select i1 %.not.i.i265, i32 1, i32 %325
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %343

328:                                              ; preds = %324
  %.not.i.i.i266 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i266, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268, label %329

329:                                              ; preds = %328
  %330 = sext i32 %326 to i64
  %331 = shl nsw i64 %330, 2
  %332 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %331, i32 noundef 16)
          to label %.noexc281 unwind label %610

.noexc281:                                        ; preds = %329
  %.pre.i267 = load i32, ptr %249, align 4, !tbaa !19
  %.pre492 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268: ; preds = %.noexc281, %328
  %333 = phi ptr [ %.pre492, %.noexc281 ], [ %316, %328 ]
  %334 = phi i32 [ %.pre.i267, %.noexc281 ], [ %321, %328 ]
  %.0.i.i.i269 = phi ptr [ %332, %.noexc281 ], [ null, %328 ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i.i.i276, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270

.lr.ph.i.i.i276:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268
  %wide.trip.count.i.i.i277 = zext nneg i32 %334 to i64
  br label %336

336:                                              ; preds = %336, %.lr.ph.i.i.i276
  %indvars.iv.i.i.i278 = phi i64 [ 0, %.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i279, %336 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i269, i64 %indvars.iv.i.i.i278
  %338 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv.i.i.i278
  %339 = load i32, ptr %338, align 4, !tbaa !25
  store i32 %339, ptr %337, align 4, !tbaa !25
  %indvars.iv.next.i.i.i279 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %indvars.iv.next.i.i.i279, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i280, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i272, label %336, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268
  %.not.i5.i.i271 = icmp eq ptr %333, null
  br i1 %.not.i5.i.i271, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i272

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i272: ; preds = %336, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %340 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !33
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %.noexc282

342:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %.noexc282 unwind label %610

.noexc282:                                        ; preds = %342, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i272
  %.pre2.pre.i273 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274: ; preds = %.noexc282, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %.pre2.i275 = phi i32 [ %.pre2.pre.i273, %.noexc282 ], [ %334, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i269, ptr %248, align 8, !tbaa !18
  store i32 %326, ptr %250, align 8, !tbaa !20
  br label %343

343:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274, %324, %315
  %344 = phi ptr [ %.0.i.i.i269, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %316, %324 ], [ %316, %315 ]
  %345 = phi i32 [ %.pre2.i275, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %321, %324 ], [ %321, %315 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %344, i64 %346
  store i32 5, ptr %347, align 4, !tbaa !25
  %348 = load i32, ptr %249, align 4, !tbaa !19
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %249, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %350, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %351, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %352, align 4, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %353, align 8, !tbaa !24
  %354 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i287 unwind label %612

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i287: ; preds = %343
  %.pre.i286 = load i32, ptr %352, align 4, !tbaa !23
  %355 = icmp sgt i32 %.pre.i286, 0
  %.pre493 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %355, label %.lr.ph.i.i.i294, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289

.lr.ph.i.i.i294:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i287
  %wide.trip.count.i.i.i295 = zext nneg i32 %.pre.i286 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i294
  %indvars.iv.i.i.i296 = phi i64 [ 0, %.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i297, %356 ]
  %357 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %indvars.iv.i.i.i296
  %358 = getelementptr inbounds nuw [16 x i8], ptr %.pre493, i64 %indvars.iv.i.i.i296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %358, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i295
  br i1 %exitcond.not.i.i.i298, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289, label %356, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289: ; preds = %356, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i287
  %.not.i5.i.i290 = icmp ne ptr %.pre493, null
  %359 = load i8, ptr %350, align 8, !range !31
  %360 = trunc nuw i8 %359 to i1
  %or.cond.i.i291 = select i1 %.not.i5.i.i290, i1 %360, i1 false
  br i1 %or.cond.i.i291, label %361, label %362

361:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre493)
          to label %._crit_edge494 unwind label %612

._crit_edge494:                                   ; preds = %361
  %.pre2.i293.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %362

362:                                              ; preds = %._crit_edge494, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289
  %.pre2.i293 = phi i32 [ %.pre2.i293.pre, %._crit_edge494 ], [ %.pre.i286, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i289 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %354, ptr %351, align 8, !tbaa !22
  store i32 1, ptr %353, align 8, !tbaa !24
  %363 = sext i32 %.pre2.i293 to i64
  %364 = getelementptr inbounds [16 x i8], ptr %354, i64 %363
  store float 1.000000e+00, ptr %364, align 4
  %.sroa.5428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float 0.000000e+00, ptr %.sroa.5428.0..sroa_idx, align 4
  %.sroa.6429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  store float 1.000000e+00, ptr %.sroa.6429.0..sroa_idx, align 4
  %.sroa.7430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 12
  store float 0.000000e+00, ptr %.sroa.7430.0..sroa_idx, align 4, !tbaa !35
  %365 = load i32, ptr %352, align 4, !tbaa !23
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %352, align 4, !tbaa !23
  %367 = load i32, ptr %353, align 8, !tbaa !24
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %362
  %.not.i.i302 = icmp eq i32 %366, 0
  %370 = shl nsw i32 %366, 1
  %371 = select i1 %.not.i.i302, i32 1, i32 %370
  %372 = icmp slt i32 %366, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %.not.i.i.i303 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i303, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i305, label %374

374:                                              ; preds = %373
  %375 = sext i32 %371 to i64
  %376 = shl nsw i64 %375, 4
  %377 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %376, i32 noundef 16)
          to label %.noexc317 unwind label %614

.noexc317:                                        ; preds = %374
  %.pre.i304 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i305

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i305: ; preds = %.noexc317, %373
  %378 = phi i32 [ %.pre.i304, %.noexc317 ], [ %366, %373 ]
  %.0.i.i.i306 = phi ptr [ %377, %.noexc317 ], [ null, %373 ]
  %379 = icmp sgt i32 %378, 0
  %.pre496 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %379, label %.lr.ph.i.i.i312, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307

.lr.ph.i.i.i312:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i305
  %wide.trip.count.i.i.i313 = zext nneg i32 %378 to i64
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i314 = phi i64 [ 0, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i315, %380 ]
  %381 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i306, i64 %indvars.iv.i.i.i314
  %382 = getelementptr inbounds nuw [16 x i8], ptr %.pre496, i64 %indvars.iv.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i313
  br i1 %exitcond.not.i.i.i316, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307, label %380, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307: ; preds = %380, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i305
  %.not.i5.i.i308 = icmp ne ptr %.pre496, null
  %383 = load i8, ptr %350, align 8, !range !31
  %384 = trunc nuw i8 %383 to i1
  %or.cond.i.i309 = select i1 %.not.i5.i.i308, i1 %384, i1 false
  br i1 %or.cond.i.i309, label %385, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310

385:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre496)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310_crit_edge unwind label %614

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310_crit_edge: ; preds = %385
  %.pre2.i311.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307
  %.pre2.i311 = phi i32 [ %.pre2.i311.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310_crit_edge ], [ %378, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i307 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i306, ptr %351, align 8, !tbaa !22
  store i32 %371, ptr %353, align 8, !tbaa !24
  br label %386

386:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310, %369, %362
  %387 = phi i32 [ %.pre2.i311, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i310 ], [ %366, %369 ], [ %366, %362 ]
  %388 = load ptr, ptr %351, align 8, !tbaa !22
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [16 x i8], ptr %388, i64 %389
  store float 2.000000e+00, ptr %390, align 4
  %.sroa.5421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 4
  store float 3.000000e+00, ptr %.sroa.5421.0..sroa_idx, align 4
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  store float 1.000000e+00, ptr %.sroa.6422.0..sroa_idx, align 4
  %.sroa.7423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 12
  store float 0.000000e+00, ptr %.sroa.7423.0..sroa_idx, align 4, !tbaa !35
  %391 = load i32, ptr %352, align 4, !tbaa !23
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %352, align 4, !tbaa !23
  %393 = load i32, ptr %353, align 8, !tbaa !24
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %386
  %.not.i.i320 = icmp eq i32 %392, 0
  %396 = shl nsw i32 %392, 1
  %397 = select i1 %.not.i.i320, i32 1, i32 %396
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %412

399:                                              ; preds = %395
  %.not.i.i.i321 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i321, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323, label %400

400:                                              ; preds = %399
  %401 = sext i32 %397 to i64
  %402 = shl nsw i64 %401, 4
  %403 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %402, i32 noundef 16)
          to label %.noexc335 unwind label %616

.noexc335:                                        ; preds = %400
  %.pre.i322 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323: ; preds = %.noexc335, %399
  %404 = phi i32 [ %.pre.i322, %.noexc335 ], [ %392, %399 ]
  %.0.i.i.i324 = phi ptr [ %403, %.noexc335 ], [ null, %399 ]
  %405 = icmp sgt i32 %404, 0
  %.pre498 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %405, label %.lr.ph.i.i.i330, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325

.lr.ph.i.i.i330:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323
  %wide.trip.count.i.i.i331 = zext nneg i32 %404 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i.i.i330
  %indvars.iv.i.i.i332 = phi i64 [ 0, %.lr.ph.i.i.i330 ], [ %indvars.iv.next.i.i.i333, %406 ]
  %407 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i324, i64 %indvars.iv.i.i.i332
  %408 = getelementptr inbounds nuw [16 x i8], ptr %.pre498, i64 %indvars.iv.i.i.i332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %407, ptr noundef nonnull align 4 dereferenceable(16) %408, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i332, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i331
  br i1 %exitcond.not.i.i.i334, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325, label %406, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325: ; preds = %406, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i323
  %.not.i5.i.i326 = icmp ne ptr %.pre498, null
  %409 = load i8, ptr %350, align 8, !range !31
  %410 = trunc nuw i8 %409 to i1
  %or.cond.i.i327 = select i1 %.not.i5.i.i326, i1 %410, i1 false
  br i1 %or.cond.i.i327, label %411, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328

411:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre498)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge unwind label %616

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge: ; preds = %411
  %.pre2.i329.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325
  %.pre2.i329 = phi i32 [ %.pre2.i329.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge ], [ %404, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i325 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i324, ptr %351, align 8, !tbaa !22
  store i32 %397, ptr %353, align 8, !tbaa !24
  br label %412

412:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328, %395, %386
  %413 = phi i32 [ %.pre2.i329, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328 ], [ %392, %395 ], [ %392, %386 ]
  %414 = load ptr, ptr %351, align 8, !tbaa !22
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [16 x i8], ptr %414, i64 %415
  store float 6.000000e+00, ptr %416, align 4
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 4
  store float 5.000000e+00, ptr %.sroa.5414.0..sroa_idx, align 4
  %.sroa.6415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 8
  store float 1.400000e+01, ptr %.sroa.6415.0..sroa_idx, align 4
  %.sroa.7416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 12
  store float 0.000000e+00, ptr %.sroa.7416.0..sroa_idx, align 4, !tbaa !35
  %417 = load i32, ptr %352, align 4, !tbaa !23
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %352, align 4, !tbaa !23
  %419 = load i32, ptr %353, align 8, !tbaa !24
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %412
  %.not.i.i338 = icmp eq i32 %418, 0
  %422 = shl nsw i32 %418, 1
  %423 = select i1 %.not.i.i338, i32 1, i32 %422
  %424 = icmp slt i32 %418, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %421
  %.not.i.i.i339 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i339, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i341, label %426

426:                                              ; preds = %425
  %427 = sext i32 %423 to i64
  %428 = shl nsw i64 %427, 4
  %429 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %428, i32 noundef 16)
          to label %.noexc353 unwind label %618

.noexc353:                                        ; preds = %426
  %.pre.i340 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i341

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i341: ; preds = %.noexc353, %425
  %430 = phi i32 [ %.pre.i340, %.noexc353 ], [ %418, %425 ]
  %.0.i.i.i342 = phi ptr [ %429, %.noexc353 ], [ null, %425 ]
  %431 = icmp sgt i32 %430, 0
  %.pre500 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %431, label %.lr.ph.i.i.i348, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343

.lr.ph.i.i.i348:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i341
  %wide.trip.count.i.i.i349 = zext nneg i32 %430 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i.i.i348
  %indvars.iv.i.i.i350 = phi i64 [ 0, %.lr.ph.i.i.i348 ], [ %indvars.iv.next.i.i.i351, %432 ]
  %433 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i342, i64 %indvars.iv.i.i.i350
  %434 = getelementptr inbounds nuw [16 x i8], ptr %.pre500, i64 %indvars.iv.i.i.i350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(16) %434, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i351 = add nuw nsw i64 %indvars.iv.i.i.i350, 1
  %exitcond.not.i.i.i352 = icmp eq i64 %indvars.iv.next.i.i.i351, %wide.trip.count.i.i.i349
  br i1 %exitcond.not.i.i.i352, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343, label %432, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343: ; preds = %432, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i341
  %.not.i5.i.i344 = icmp ne ptr %.pre500, null
  %435 = load i8, ptr %350, align 8, !range !31
  %436 = trunc nuw i8 %435 to i1
  %or.cond.i.i345 = select i1 %.not.i5.i.i344, i1 %436, i1 false
  br i1 %or.cond.i.i345, label %437, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346

437:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre500)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346_crit_edge unwind label %618

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346_crit_edge: ; preds = %437
  %.pre2.i347.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343
  %.pre2.i347 = phi i32 [ %.pre2.i347.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346_crit_edge ], [ %430, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i343 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i342, ptr %351, align 8, !tbaa !22
  store i32 %423, ptr %353, align 8, !tbaa !24
  br label %438

438:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346, %421, %412
  %439 = phi i32 [ %.pre2.i347, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i346 ], [ %418, %421 ], [ %418, %412 ]
  %440 = load ptr, ptr %351, align 8, !tbaa !22
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [16 x i8], ptr %440, i64 %441
  store float 0.000000e+00, ptr %442, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 4
  store float 4.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %443 = load i32, ptr %352, align 4, !tbaa !23
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %352, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %445 unwind label %620

445:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %446 unwind label %622

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %447 unwind label %624

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %9)
          to label %448 unwind label %626

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %450 = load i32, ptr %449, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %452 = load i32, ptr %451, align 8, !tbaa !4
  %.not.i = icmp eq i32 %450, %452
  br i1 %.not.i, label %453, label %.critedge

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !19
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %455, %457
  br i1 %.not14.i, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %453
  %458 = icmp slt i32 %455, 1
  br i1 %458, label %_ZNK15btReducedVectoreqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !18
  %464 = load ptr, ptr %459, align 8
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %466 = load ptr, ptr %465, align 8
  %wide.trip.count.i = zext nneg i32 %455 to i64
  br label %468

467:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15btReducedVectoreqERKS_.exit, label %468, !llvm.loop !38

468:                                              ; preds = %467, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %467 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv.i
  %470 = load i32, ptr %469, align 4, !tbaa !25
  %471 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv.i
  %472 = load i32, ptr %471, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %470, %472
  br i1 %.not15.i, label %473, label %.critedge

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %indvars.iv.i
  %475 = getelementptr inbounds nuw [16 x i8], ptr %466, i64 %indvars.iv.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %477 = load float, ptr %476, align 4, !tbaa !28
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !28
  %480 = fcmp oeq float %477, %479
  br i1 %480, label %481, label %.critedge

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !28
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !28
  %486 = fcmp oeq float %483, %485
  br i1 %486, label %487, label %.critedge

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !28
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !28
  %492 = fcmp oeq float %489, %491
  br i1 %492, label %_ZNK9btVector3neERKS_.exit.i, label %.critedge

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %487
  %493 = load float, ptr %474, align 4, !tbaa !28
  %494 = load float, ptr %475, align 4, !tbaa !28
  %495 = fcmp une float %493, %494
  br i1 %495, label %.critedge, label %467

_ZNK15btReducedVectoreqERKS_.exit:                ; preds = %467, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %12, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %496 unwind label %628

496:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %497 = load i32, ptr %449, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !4
  %.not.i356 = icmp eq i32 %497, %499
  br i1 %.not.i356, label %500, label %.loopexit

500:                                              ; preds = %496
  %501 = load i32, ptr %454, align 4, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !19
  %.not14.i358 = icmp eq i32 %501, %503
  br i1 %.not14.i358, label %.preheader.i359, label %.loopexit

.preheader.i359:                                  ; preds = %500
  %504 = icmp slt i32 %501, 1
  br i1 %504, label %.loopexit, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %.preheader.i359
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %510 = load ptr, ptr %505, align 8
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %512 = load ptr, ptr %511, align 8
  %wide.trip.count.i361 = zext nneg i32 %501 to i64
  br label %514

513:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i364
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i361
  br i1 %exitcond.not.i366, label %.loopexit, label %514, !llvm.loop !38

514:                                              ; preds = %513, %.lr.ph.i360
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i365, %513 ]
  %515 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i362
  %516 = load i32, ptr %515, align 4, !tbaa !25
  %517 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.i362
  %518 = load i32, ptr %517, align 4, !tbaa !25
  %.not15.i363 = icmp eq i32 %516, %518
  br i1 %.not15.i363, label %519, label %.loopexit

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %indvars.iv.i362
  %521 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %indvars.iv.i362
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %523 = load float, ptr %522, align 4, !tbaa !28
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %525 = load float, ptr %524, align 4, !tbaa !28
  %526 = fcmp oeq float %523, %525
  br i1 %526, label %527, label %.loopexit

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %529 = load float, ptr %528, align 4, !tbaa !28
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !28
  %532 = fcmp oeq float %529, %531
  br i1 %532, label %533, label %.loopexit

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !28
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !28
  %538 = fcmp oeq float %535, %537
  br i1 %538, label %_ZNK9btVector3neERKS_.exit.i364, label %.loopexit

_ZNK9btVector3neERKS_.exit.i364:                  ; preds = %533
  %539 = load float, ptr %520, align 4, !tbaa !28
  %540 = load float, ptr %521, align 4, !tbaa !28
  %541 = fcmp une float %539, %540
  br i1 %541, label %.loopexit, label %513

.loopexit:                                        ; preds = %513, %514, %519, %527, %533, %_ZNK9btVector3neERKS_.exit.i364, %496, %500, %.preheader.i359
  %.ph = phi i1 [ true, %.preheader.i359 ], [ false, %496 ], [ false, %500 ], [ false, %_ZNK9btVector3neERKS_.exit.i364 ], [ false, %514 ], [ false, %533 ], [ false, %527 ], [ false, %519 ], [ true, %513 ]
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %543, null
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %545 = load i8, ptr %544, align 8, !range !31
  %546 = trunc nuw i8 %545 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %546, i1 false
  br i1 %or.cond.i.i.i, label %547, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

547:                                              ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %543)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %547, %.loopexit
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 1, ptr %544, align 8, !tbaa !21
  store ptr null, ptr %542, align 8, !tbaa !22
  store i32 0, ptr %551, align 4, !tbaa !23
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %552, align 8, !tbaa !24
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %554, null
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %556 = load i8, ptr %555, align 8, !range !31
  %557 = trunc nuw i8 %556 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %557, i1 false
  br i1 %or.cond.i.i2.i, label %558, label %_ZN15btReducedVectorD2Ev.exit

558:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %554)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %473, %481, %487, %468, %_ZNK9btVector3neERKS_.exit.i, %448, %453, %_ZN15btReducedVectorD2Ev.exit
  %562 = phi i1 [ %.ph, %_ZN15btReducedVectorD2Ev.exit ], [ false, %453 ], [ false, %448 ], [ false, %_ZNK9btVector3neERKS_.exit.i ], [ false, %468 ], [ false, %487 ], [ false, %481 ], [ false, %473 ]
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !22
  %.not.i.i.i.i368 = icmp ne ptr %564, null
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %566 = load i8, ptr %565, align 8, !range !31
  %567 = trunc nuw i8 %566 to i1
  %or.cond.i.i.i369 = select i1 %.not.i.i.i.i368, i1 %567, i1 false
  br i1 %or.cond.i.i.i369, label %568, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i370

568:                                              ; preds = %.critedge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %564)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i370 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i370: ; preds = %568, %.critedge
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %565, align 8, !tbaa !21
  store ptr null, ptr %563, align 8, !tbaa !22
  store i32 0, ptr %572, align 4, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %573, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !18
  %.not.i.i.i1.i371 = icmp ne ptr %575, null
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %577 = load i8, ptr %576, align 8, !range !31
  %578 = trunc nuw i8 %577 to i1
  %or.cond.i.i2.i372 = select i1 %.not.i.i.i1.i371, i1 %578, i1 false
  br i1 %or.cond.i.i2.i372, label %579, label %_ZN15btReducedVectorD2Ev.exit373

579:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i370
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %575)
          to label %_ZN15btReducedVectorD2Ev.exit373 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit373:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i370, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %562, label %631, label %583

583:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit373
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %631

584:                                              ; preds = %26, %1
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %742

586:                                              ; preds = %52, %39
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %742

588:                                              ; preds = %71, %53
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %741

590:                                              ; preds = %95, %84
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %741

592:                                              ; preds = %116, %96
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %740

594:                                              ; preds = %142, %129
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %740

596:                                              ; preds = %170, %157
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %740

598:                                              ; preds = %189, %171
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %739

600:                                              ; preds = %213, %202
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %739

602:                                              ; preds = %239, %228
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %739

604:                                              ; preds = %260, %240
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %738

606:                                              ; preds = %286, %273
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %738

608:                                              ; preds = %314, %301
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %738

610:                                              ; preds = %342, %329
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %738

612:                                              ; preds = %361, %343
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %737

614:                                              ; preds = %385, %374
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %737

616:                                              ; preds = %411, %400
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %737

618:                                              ; preds = %437, %426
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %737

620:                                              ; preds = %438
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %736

622:                                              ; preds = %445
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %735

624:                                              ; preds = %446
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %734

626:                                              ; preds = %447
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #16
  br label %630

630:                                              ; preds = %628, %626
  %.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #16
  br label %734

631:                                              ; preds = %583, %_ZN15btReducedVectorD2Ev.exit373
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %633 = load ptr, ptr %632, align 8, !tbaa !22
  %.not.i.i.i.i374 = icmp ne ptr %633, null
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %635 = load i8, ptr %634, align 8, !range !31
  %636 = trunc nuw i8 %635 to i1
  %or.cond.i.i.i375 = select i1 %.not.i.i.i.i374, i1 %636, i1 false
  br i1 %or.cond.i.i.i375, label %637, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i376

637:                                              ; preds = %631
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %633)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i376 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i376: ; preds = %637, %631
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %634, align 8, !tbaa !21
  store ptr null, ptr %632, align 8, !tbaa !22
  store i32 0, ptr %641, align 4, !tbaa !23
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %642, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !18
  %.not.i.i.i1.i377 = icmp ne ptr %644, null
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %646 = load i8, ptr %645, align 8, !range !31
  %647 = trunc nuw i8 %646 to i1
  %or.cond.i.i2.i378 = select i1 %.not.i.i.i1.i377, i1 %647, i1 false
  br i1 %or.cond.i.i2.i378, label %648, label %_ZN15btReducedVectorD2Ev.exit379

648:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i376
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %644)
          to label %_ZN15btReducedVectorD2Ev.exit379 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit379:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i376, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !22
  %.not.i.i.i.i380 = icmp ne ptr %653, null
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %655 = load i8, ptr %654, align 8, !range !31
  %656 = trunc nuw i8 %655 to i1
  %or.cond.i.i.i381 = select i1 %.not.i.i.i.i380, i1 %656, i1 false
  br i1 %or.cond.i.i.i381, label %657, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i382

657:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit379
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %653)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i382 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i382: ; preds = %657, %_ZN15btReducedVectorD2Ev.exit379
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 1, ptr %654, align 8, !tbaa !21
  store ptr null, ptr %652, align 8, !tbaa !22
  store i32 0, ptr %661, align 4, !tbaa !23
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %662, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !18
  %.not.i.i.i1.i383 = icmp ne ptr %664, null
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %666 = load i8, ptr %665, align 8, !range !31
  %667 = trunc nuw i8 %666 to i1
  %or.cond.i.i2.i384 = select i1 %.not.i.i.i1.i383, i1 %667, i1 false
  br i1 %or.cond.i.i2.i384, label %668, label %_ZN15btReducedVectorD2Ev.exit385

668:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i382
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %664)
          to label %_ZN15btReducedVectorD2Ev.exit385 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit385:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i382, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %673 = load ptr, ptr %672, align 8, !tbaa !22
  %.not.i.i.i.i386 = icmp ne ptr %673, null
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %675 = load i8, ptr %674, align 8, !range !31
  %676 = trunc nuw i8 %675 to i1
  %or.cond.i.i.i387 = select i1 %.not.i.i.i.i386, i1 %676, i1 false
  br i1 %or.cond.i.i.i387, label %677, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i388

677:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit385
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %673)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i388 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i388: ; preds = %677, %_ZN15btReducedVectorD2Ev.exit385
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %674, align 8, !tbaa !21
  store ptr null, ptr %672, align 8, !tbaa !22
  store i32 0, ptr %681, align 4, !tbaa !23
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %682, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !18
  %.not.i.i.i1.i389 = icmp ne ptr %684, null
  %685 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %686 = load i8, ptr %685, align 8, !range !31
  %687 = trunc nuw i8 %686 to i1
  %or.cond.i.i2.i390 = select i1 %.not.i.i.i1.i389, i1 %687, i1 false
  br i1 %or.cond.i.i2.i390, label %688, label %_ZN15btReducedVectorD2Ev.exit391

688:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i388
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %684)
          to label %_ZN15btReducedVectorD2Ev.exit391 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit391:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i388, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %692 = load ptr, ptr %351, align 8, !tbaa !22
  %.not.i.i.i392 = icmp ne ptr %692, null
  %693 = load i8, ptr %350, align 8, !range !31
  %694 = trunc nuw i8 %693 to i1
  %or.cond.i.i393 = select i1 %.not.i.i.i392, i1 %694, i1 false
  br i1 %or.cond.i.i393, label %695, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

695:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit391
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %692)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit391, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %699 = load ptr, ptr %248, align 8, !tbaa !18
  %.not.i.i.i394 = icmp ne ptr %699, null
  %700 = load i8, ptr %247, align 8, !range !31
  %701 = trunc nuw i8 %700 to i1
  %or.cond.i.i395 = select i1 %.not.i.i.i394, i1 %701, i1 false
  br i1 %or.cond.i.i395, label %702, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

702:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %699)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %706 = load ptr, ptr %179, align 8, !tbaa !22
  %.not.i.i.i396 = icmp ne ptr %706, null
  %707 = load i8, ptr %178, align 8, !range !31
  %708 = trunc nuw i8 %707 to i1
  %or.cond.i.i397 = select i1 %.not.i.i.i396, i1 %708, i1 false
  br i1 %or.cond.i.i397, label %709, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit398

709:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %706)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit398 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit398: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %713 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i399 = icmp ne ptr %713, null
  %714 = load i8, ptr %103, align 8, !range !31
  %715 = trunc nuw i8 %714 to i1
  %or.cond.i.i400 = select i1 %.not.i.i.i399, i1 %715, i1 false
  br i1 %or.cond.i.i400, label %716, label %_ZN20btAlignedObjectArrayIiED2Ev.exit401

716:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit398
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %713)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit401 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit401:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit398, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %720 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i402 = icmp ne ptr %720, null
  %721 = load i8, ptr %60, align 8, !range !31
  %722 = trunc nuw i8 %721 to i1
  %or.cond.i.i403 = select i1 %.not.i.i.i402, i1 %722, i1 false
  br i1 %or.cond.i.i403, label %723, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit404

723:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit401
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %720)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit404 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit404: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit401, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %727 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i.i405 = icmp ne ptr %727, null
  %728 = load i8, ptr %13, align 8, !range !31
  %729 = trunc nuw i8 %728 to i1
  %or.cond.i.i406 = select i1 %.not.i.i.i405, i1 %729, i1 false
  br i1 %or.cond.i.i406, label %730, label %_ZN20btAlignedObjectArrayIiED2Ev.exit407

730:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit404
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %727)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit407 unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit407:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit404, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %562

734:                                              ; preds = %630, %624
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %630 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #16
  br label %735

735:                                              ; preds = %734, %622
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %734 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #16
  br label %736

736:                                              ; preds = %735, %620
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %735 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %737

737:                                              ; preds = %736, %618, %616, %614, %612
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %736 ], [ %619, %618 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %738

738:                                              ; preds = %737, %610, %608, %606, %604
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %737 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %739

739:                                              ; preds = %738, %602, %600, %598
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %738 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %740

740:                                              ; preds = %739, %596, %594, %592
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %739 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %741

741:                                              ; preds = %740, %590, %588
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %740 ], [ %591, %590 ], [ %589, %588 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %742

742:                                              ; preds = %741, %586, %584
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %741 ], [ %587, %586 ], [ %585, %584 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %.pre.i.i = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp sgt i32 %.pre.i.i, 0
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %15, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %20, ptr %18, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %17, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %16, null
  %21 = load i8, ptr %5, align 8, !range !31
  %22 = trunc nuw i8 %21 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %22, i1 false
  br i1 %or.cond29.i.i, label %23, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %17
  %.old27.i.i = load i8, ptr %5, align 8, !tbaa !17, !range !31, !noundef !33
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %23, label %.lr.ph.i.i

23:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %5, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !18
  store i32 %10, ptr %8, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %13, i1 false), !tbaa !25
  store i32 %10, ptr %7, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %26

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %4
  store i32 %10, ptr %7, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i6.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i6.i
  %29 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %29, ptr %27, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %12
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %26, !llvm.loop !32

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %26, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %32, align 4, !tbaa !23
  %40 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %40, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i.i.i.i13
  %43 = load ptr, ptr %31, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %41, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %41, %.noexc
  %45 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i5.i.i.i6 = icmp ne ptr %45, null
  %46 = load i8, ptr %30, align 8, !range !31
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i6, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %.lr.ph.i.i7

48:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %.lr.ph.i.i7 unwind label %55

.lr.ph.i.i7:                                      ; preds = %48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !21
  store ptr %39, ptr %31, align 8, !tbaa !22
  store i32 %35, ptr %33, align 8, !tbaa !24
  store i32 %35, ptr %32, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %35, ptr %32, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

50:                                               ; preds = %50, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %50 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i6.i8
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %37
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %50, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %50, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %54, align 8, !tbaa !4
  ret void

55:                                               ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %14, align 8, !tbaa !4
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond219 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond219, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %247, %3
  %25 = phi i32 [ %19, %3 ], [ %250, %247 ]
  %26 = phi i32 [ %17, %3 ], [ %248, %247 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %247 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %247 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph224, label %.preheader

.lr.ph224:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %257

31:                                               ; preds = %.lr.ph, %247
  %.039221 = phi i32 [ 0, %.lr.ph ], [ %.1, %247 ]
  %.040220 = phi i32 [ 0, %.lr.ph ], [ %.141, %247 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = sext i32 %.040220 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %22, align 8, !tbaa !18
  %37 = sext i32 %.039221 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %9, align 8, !tbaa !20
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %42, 0
  %46 = shl nsw i32 %42, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %50
  %.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %49
  %54 = phi i32 [ %.pre.i, %.noexc ], [ %42, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !25
  store i32 %60, ptr %58, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.noexc44

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %63, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc44 ], [ %54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !18
  store i32 %47, ptr %9, align 8, !tbaa !20
  %.pre232 = load i32, ptr %34, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre232, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !19
  %72 = load ptr, ptr %23, align 8, !tbaa !22
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = load i32, ptr %13, align 8, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %.not.i.i.i46 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 4
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %82
  %.pre.i47 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc56, %81
  %86 = phi i32 [ %.pre.i47, %.noexc56 ], [ %74, %81 ]
  %.0.i.i.i48 = phi ptr [ %85, %.noexc56 ], [ null, %81 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i49 = icmp ne ptr %92, null
  %93 = load i8, ptr %10, align 8, !range !31
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i49, i1 %94, i1 false
  br i1 %or.cond.i.i, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !22
  store i32 %79, ptr %13, align 8, !tbaa !24
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %97 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !34
  %101 = load i32, ptr %12, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !23
  %103 = add nsw i32 %.040220, 1
  br label %247

.loopexit:                                        ; preds = %334, %347, %366, %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %313, %300, %281, %268
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %95, %115, %128, %147, %160, %175, %188
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %31
  %105 = icmp sgt i32 %35, %39
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = load i32, ptr %9, align 8, !tbaa !20
  %108 = icmp eq i32 %106, %107
  br i1 %105, label %109, label %169

109:                                              ; preds = %104
  br i1 %108, label %110, label %129

110:                                              ; preds = %109
  %.not.i.i58 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i58, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %.not.i.i.i59 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %115

115:                                              ; preds = %114
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %115
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %114
  %119 = phi i32 [ %.pre.i60, %.noexc74 ], [ %106, %114 ]
  %.0.i.i.i62 = phi ptr [ %118, %.noexc74 ], [ null, %114 ]
  %120 = icmp sgt i32 %119, 0
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %120, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i71
  %125 = load i32, ptr %124, align 4, !tbaa !25
  store i32 %125, ptr %123, align 4, !tbaa !25
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %122, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %126 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.noexc75

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %128, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !18
  store i32 %112, ptr %9, align 8, !tbaa !20
  %.pre231 = load i32, ptr %38, align 4, !tbaa !25
  br label %129

129:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, %110, %109
  %130 = phi i32 [ %.pre231, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %110 ], [ %39, %109 ]
  %131 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %106, %110 ], [ %106, %109 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !18
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !25
  %135 = load i32, ptr %8, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !19
  %137 = load ptr, ptr %24, align 8, !tbaa !22
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %37
  %139 = load i32, ptr %12, align 4, !tbaa !23
  %140 = load i32, ptr %13, align 8, !tbaa !24
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %129
  %.not.i.i77 = icmp eq i32 %139, 0
  %143 = shl nsw i32 %139, 1
  %144 = select i1 %.not.i.i77, i32 1, i32 %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %.not.i.i.i78 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %147
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc92, %146
  %151 = phi i32 [ %.pre.i79, %.noexc92 ], [ %139, %146 ]
  %.0.i.i.i81 = phi ptr [ %150, %.noexc92 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i88 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i89
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %153, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %157 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i83 = icmp ne ptr %157, null
  %158 = load i8, ptr %10, align 8, !range !31
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i84 = select i1 %.not.i5.i.i83, i1 %159, i1 false
  br i1 %or.cond.i.i84, label %160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85: ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !22
  store i32 %144, ptr %13, align 8, !tbaa !24
  %.pre2.i86 = load i32, ptr %12, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85, %142, %129
  %162 = phi i32 [ %.pre2.i86, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 ], [ %139, %142 ], [ %139, %129 ]
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %163, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !34
  %166 = load i32, ptr %12, align 4, !tbaa !23
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !23
  %168 = add nsw i32 %.039221, 1
  br label %247

169:                                              ; preds = %104
  br i1 %108, label %170, label %189

170:                                              ; preds = %169
  %.not.i.i95 = icmp eq i32 %106, 0
  %171 = shl nsw i32 %106, 1
  %172 = select i1 %.not.i.i95, i32 1, i32 %171
  %173 = icmp slt i32 %106, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %.not.i.i.i96 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %175

175:                                              ; preds = %174
  %176 = sext i32 %172 to i64
  %177 = shl nsw i64 %176, 2
  %178 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %177, i32 noundef 16)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %175
  %.pre.i97 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %174
  %179 = phi i32 [ %.pre.i97, %.noexc111 ], [ %106, %174 ]
  %.0.i.i.i99 = phi ptr [ %178, %.noexc111 ], [ null, %174 ]
  %180 = icmp sgt i32 %179, 0
  %181 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %180, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %179 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i.i108
  %185 = load i32, ptr %184, align 4, !tbaa !25
  store i32 %185, ptr %183, align 4, !tbaa !25
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %182, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %181, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %182, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %186 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %.noexc112

188:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %179, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i99, ptr %7, align 8, !tbaa !18
  store i32 %172, ptr %9, align 8, !tbaa !20
  %.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %169, %170, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104
  %190 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %39, %170 ], [ %39, %169 ]
  %191 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %106, %170 ], [ %106, %169 ]
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !25
  %195 = load i32, ptr %8, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !19
  %197 = load ptr, ptr %23, align 8, !tbaa !22
  %198 = getelementptr inbounds [16 x i8], ptr %197, i64 %33
  %199 = load ptr, ptr %24, align 8, !tbaa !22
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 %37
  %201 = load float, ptr %198, align 4, !tbaa !28
  %202 = load float, ptr %200, align 4, !tbaa !28
  %203 = fadd float %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !28
  %208 = fadd float %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !28
  %213 = fadd float %210, %212
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %203, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %208, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  %214 = load i32, ptr %12, align 4, !tbaa !23
  %215 = load i32, ptr %13, align 8, !tbaa !24
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %189
  %.not.i.i114 = icmp eq i32 %214, 0
  %218 = shl nsw i32 %214, 1
  %219 = select i1 %.not.i.i114, i32 1, i32 %218
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %.not.i.i.i115 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i115, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117, label %222

222:                                              ; preds = %221
  %223 = sext i32 %219 to i64
  %224 = shl nsw i64 %223, 4
  %225 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %224, i32 noundef 16)
          to label %.noexc129 unwind label %245

.noexc129:                                        ; preds = %222
  %.pre.i116 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117: ; preds = %.noexc129, %221
  %226 = phi i32 [ %.pre.i116, %.noexc129 ], [ %214, %221 ]
  %.0.i.i.i118 = phi ptr [ %225, %.noexc129 ], [ null, %221 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i.i.i124, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119

.lr.ph.i.i.i124:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %wide.trip.count.i.i.i125 = zext nneg i32 %226 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %228 ]
  %229 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i118, i64 %indvars.iv.i.i.i126
  %230 = load ptr, ptr %11, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119, label %228, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119: ; preds = %228, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %232 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i120 = icmp ne ptr %232, null
  %233 = load i8, ptr %10, align 8, !range !31
  %234 = trunc nuw i8 %233 to i1
  %or.cond.i.i121 = select i1 %.not.i5.i.i120, i1 %234, i1 false
  br i1 %or.cond.i.i121, label %235, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122

235:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122 unwind label %245

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122: ; preds = %235, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i118, ptr %11, align 8, !tbaa !22
  store i32 %219, ptr %13, align 8, !tbaa !24
  %.pre2.i123 = load i32, ptr %12, align 4, !tbaa !23
  br label %236

236:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122, %217, %189
  %237 = phi i32 [ %.pre2.i123, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122 ], [ %214, %217 ], [ %214, %189 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [16 x i8], ptr %238, i64 %239
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %240, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %241 = load i32, ptr %12, align 4, !tbaa !23
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4, !tbaa !23
  %243 = add nsw i32 %.040220, 1
  %244 = add nsw i32 %.039221, 1
  br label %247

245:                                              ; preds = %235, %222
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

247:                                              ; preds = %161, %236, %96
  %.141 = phi i32 [ %103, %96 ], [ %.040220, %161 ], [ %243, %236 ]
  %.1 = phi i32 [ %.039221, %96 ], [ %168, %161 ], [ %244, %236 ]
  %248 = load i32, ptr %15, align 4, !tbaa !19
  %249 = icmp slt i32 %.141, %248
  %250 = load i32, ptr %16, align 4
  %251 = icmp slt i32 %.1, %250
  %or.cond = select i1 %249, i1 %251, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !39

.preheader.loopexit:                              ; preds = %.critedge
  %.pre233 = load i32, ptr %16, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %252 = phi i32 [ %.pre233, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %253 = icmp slt i32 %.039.lcssa, %252
  br i1 %253, label %.lr.ph226, label %._crit_edge

.lr.ph226:                                        ; preds = %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %256 = sext i32 %.039.lcssa to i64
  br label %323

257:                                              ; preds = %.lr.ph224, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph224 ], [ %indvars.iv.next, %.critedge ]
  %258 = load ptr, ptr %28, align 8, !tbaa !18
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 %indvars.iv
  %260 = load i32, ptr %8, align 4, !tbaa !19
  %261 = load i32, ptr %9, align 8, !tbaa !20
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %257
  %.not.i.i132 = icmp eq i32 %260, 0
  %264 = shl nsw i32 %260, 1
  %265 = select i1 %.not.i.i132, i32 1, i32 %264
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %.not.i.i.i133 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i133, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i135, label %268

268:                                              ; preds = %267
  %269 = sext i32 %265 to i64
  %270 = shl nsw i64 %269, 2
  %271 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %270, i32 noundef 16)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %268
  %.pre.i134 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i135

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i135: ; preds = %.noexc148, %267
  %272 = phi i32 [ %.pre.i134, %.noexc148 ], [ %260, %267 ]
  %.0.i.i.i136 = phi ptr [ %271, %.noexc148 ], [ null, %267 ]
  %273 = icmp sgt i32 %272, 0
  %274 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %273, label %.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i137

.lr.ph.i.i.i143:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i135
  %wide.trip.count.i.i.i144 = zext nneg i32 %272 to i64
  br label %275

275:                                              ; preds = %275, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %275 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i136, i64 %indvars.iv.i.i.i145
  %277 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv.i.i.i145
  %278 = load i32, ptr %277, align 4, !tbaa !25
  store i32 %278, ptr %276, align 4, !tbaa !25
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i139, label %275, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i137: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i135
  %.not.i5.i.i138 = icmp eq ptr %274, null
  br i1 %.not.i5.i.i138, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i141, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i139

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i139: ; preds = %275, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i137
  %279 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.noexc149

281:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %274)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %281, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i139
  %.pre2.pre.i140 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i141

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i141: ; preds = %.noexc149, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i137
  %.pre2.i142 = phi i32 [ %.pre2.pre.i140, %.noexc149 ], [ %272, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i137 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i136, ptr %7, align 8, !tbaa !18
  store i32 %265, ptr %9, align 8, !tbaa !20
  br label %282

282:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i141, %263, %257
  %283 = phi i32 [ %.pre2.i142, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i141 ], [ %260, %263 ], [ %260, %257 ]
  %284 = load ptr, ptr %7, align 8, !tbaa !18
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %284, i64 %285
  %287 = load i32, ptr %259, align 4, !tbaa !25
  store i32 %287, ptr %286, align 4, !tbaa !25
  %288 = load i32, ptr %8, align 4, !tbaa !19
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !19
  %290 = load ptr, ptr %29, align 8, !tbaa !22
  %291 = getelementptr inbounds [16 x i8], ptr %290, i64 %indvars.iv
  %292 = load i32, ptr %12, align 4, !tbaa !23
  %293 = load i32, ptr %13, align 8, !tbaa !24
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.critedge

295:                                              ; preds = %282
  %.not.i.i151 = icmp eq i32 %292, 0
  %296 = shl nsw i32 %292, 1
  %297 = select i1 %.not.i.i151, i32 1, i32 %296
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %.critedge

299:                                              ; preds = %295
  %.not.i.i.i152 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154, label %300

300:                                              ; preds = %299
  %301 = sext i32 %297 to i64
  %302 = shl nsw i64 %301, 4
  %303 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %302, i32 noundef 16)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %300
  %.pre.i153 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154: ; preds = %.noexc166, %299
  %304 = phi i32 [ %.pre.i153, %.noexc166 ], [ %292, %299 ]
  %.0.i.i.i155 = phi ptr [ %303, %.noexc166 ], [ null, %299 ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154
  %wide.trip.count.i.i.i162 = zext nneg i32 %304 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %306 ]
  %307 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i155, i64 %indvars.iv.i.i.i163
  %308 = load ptr, ptr %11, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %307, ptr noundef nonnull align 4 dereferenceable(16) %309, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156, label %306, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156: ; preds = %306, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154
  %310 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i157 = icmp ne ptr %310, null
  %311 = load i8, ptr %10, align 8, !range !31
  %312 = trunc nuw i8 %311 to i1
  %or.cond.i.i158 = select i1 %.not.i5.i.i157, i1 %312, i1 false
  br i1 %or.cond.i.i158, label %313, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159

313:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %310)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159: ; preds = %313, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i155, ptr %11, align 8, !tbaa !22
  store i32 %297, ptr %13, align 8, !tbaa !24
  %.pre2.i160 = load i32, ptr %12, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159, %295, %282
  %314 = phi i32 [ %.pre2.i160, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159 ], [ %292, %295 ], [ %292, %282 ]
  %315 = load ptr, ptr %11, align 8, !tbaa !22
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [16 x i8], ptr %315, i64 %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !34
  %318 = load i32, ptr %12, align 4, !tbaa !23
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %15, align 4, !tbaa !19
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %257, label %.preheader.loopexit, !llvm.loop !40

323:                                              ; preds = %.lr.ph226, %380
  %indvars.iv228 = phi i64 [ %256, %.lr.ph226 ], [ %indvars.iv.next229, %380 ]
  %324 = load ptr, ptr %254, align 8, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %324, i64 %indvars.iv228
  %326 = load i32, ptr %8, align 4, !tbaa !19
  %327 = load i32, ptr %9, align 8, !tbaa !20
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %323
  %.not.i.i169 = icmp eq i32 %326, 0
  %330 = shl nsw i32 %326, 1
  %331 = select i1 %.not.i.i169, i32 1, i32 %330
  %332 = icmp slt i32 %326, %331
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %.not.i.i.i170 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i170, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172, label %334

334:                                              ; preds = %333
  %335 = sext i32 %331 to i64
  %336 = shl nsw i64 %335, 2
  %337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %336, i32 noundef 16)
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %334
  %.pre.i171 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172: ; preds = %.noexc185, %333
  %338 = phi i32 [ %.pre.i171, %.noexc185 ], [ %326, %333 ]
  %.0.i.i.i173 = phi ptr [ %337, %.noexc185 ], [ null, %333 ]
  %339 = icmp sgt i32 %338, 0
  %340 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %339, label %.lr.ph.i.i.i180, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i174

.lr.ph.i.i.i180:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172
  %wide.trip.count.i.i.i181 = zext nneg i32 %338 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i.i180
  %indvars.iv.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i180 ], [ %indvars.iv.next.i.i.i183, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i173, i64 %indvars.iv.i.i.i182
  %343 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i.i.i182
  %344 = load i32, ptr %343, align 4, !tbaa !25
  store i32 %344, ptr %342, align 4, !tbaa !25
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i182, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i181
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i176, label %341, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i174: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i172
  %.not.i5.i.i175 = icmp eq ptr %340, null
  br i1 %.not.i5.i.i175, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i178, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i176

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i176: ; preds = %341, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i174
  %345 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %.noexc186

347:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %340)
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %347, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i176
  %.pre2.pre.i177 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i178

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i178: ; preds = %.noexc186, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i174
  %.pre2.i179 = phi i32 [ %.pre2.pre.i177, %.noexc186 ], [ %338, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i174 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i173, ptr %7, align 8, !tbaa !18
  store i32 %331, ptr %9, align 8, !tbaa !20
  br label %348

348:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i178, %329, %323
  %349 = phi i32 [ %.pre2.i179, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i178 ], [ %326, %329 ], [ %326, %323 ]
  %350 = load ptr, ptr %7, align 8, !tbaa !18
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %350, i64 %351
  %353 = load i32, ptr %325, align 4, !tbaa !25
  store i32 %353, ptr %352, align 4, !tbaa !25
  %354 = load i32, ptr %8, align 4, !tbaa !19
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4, !tbaa !19
  %356 = load ptr, ptr %255, align 8, !tbaa !22
  %357 = getelementptr inbounds [16 x i8], ptr %356, i64 %indvars.iv228
  %358 = load i32, ptr %12, align 4, !tbaa !23
  %359 = load i32, ptr %13, align 8, !tbaa !24
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %348
  %.not.i.i188 = icmp eq i32 %358, 0
  %362 = shl nsw i32 %358, 1
  %363 = select i1 %.not.i.i188, i32 1, i32 %362
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %361
  %.not.i.i.i189 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i189, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i191, label %366

366:                                              ; preds = %365
  %367 = sext i32 %363 to i64
  %368 = shl nsw i64 %367, 4
  %369 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %368, i32 noundef 16)
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %366
  %.pre.i190 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i191

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i191: ; preds = %.noexc203, %365
  %370 = phi i32 [ %.pre.i190, %.noexc203 ], [ %358, %365 ]
  %.0.i.i.i192 = phi ptr [ %369, %.noexc203 ], [ null, %365 ]
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i.i.i198, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i193

.lr.ph.i.i.i198:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i191
  %wide.trip.count.i.i.i199 = zext nneg i32 %370 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i.i198
  %indvars.iv.i.i.i200 = phi i64 [ 0, %.lr.ph.i.i.i198 ], [ %indvars.iv.next.i.i.i201, %372 ]
  %373 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i192, i64 %indvars.iv.i.i.i200
  %374 = load ptr, ptr %11, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %indvars.iv.i.i.i200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %373, ptr noundef nonnull align 4 dereferenceable(16) %375, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %exitcond.not.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i201, %wide.trip.count.i.i.i199
  br i1 %exitcond.not.i.i.i202, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i193, label %372, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i193: ; preds = %372, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i191
  %376 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i194 = icmp ne ptr %376, null
  %377 = load i8, ptr %10, align 8, !range !31
  %378 = trunc nuw i8 %377 to i1
  %or.cond.i.i195 = select i1 %.not.i5.i.i194, i1 %378, i1 false
  br i1 %or.cond.i.i195, label %379, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i196

379:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i193
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %376)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i196 unwind label %.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i196: ; preds = %379, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i193
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i192, ptr %11, align 8, !tbaa !22
  store i32 %363, ptr %13, align 8, !tbaa !24
  %.pre2.i197 = load i32, ptr %12, align 4, !tbaa !23
  br label %380

380:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i196, %361, %348
  %381 = phi i32 [ %.pre2.i197, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i196 ], [ %358, %361 ], [ %358, %348 ]
  %382 = load ptr, ptr %11, align 8, !tbaa !22
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [16 x i8], ptr %382, i64 %383
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %384, ptr noundef nonnull align 4 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !34
  %385 = load i32, ptr %12, align 4, !tbaa !23
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !23
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %387 = load i32, ptr %16, align 4, !tbaa !19
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next229, %388
  br i1 %389, label %323, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %380, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #16
  resume { ptr, i32 } %.pn

390:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !20
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca %class.btAlignedObjectArray, align 8
  %7 = alloca %class.btAlignedObjectArray.0, align 8
  %8 = alloca %class.btReducedVector, align 8
  %9 = alloca %class.btReducedVector, align 8
  %10 = alloca %class.btReducedVector, align 8
  %11 = alloca %class.btReducedVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %516

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %1
  %.pre.i = load i32, ptr %14, align 4, !tbaa !19
  %17 = icmp sgt i32 %.pre.i, 0
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %22, ptr %20, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %19, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %18, null
  br i1 %.not.i5.i.i, label %26, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %23 = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.noexc36

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %.noexc36 unwind label %516

.noexc36:                                         ; preds = %25, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %14, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %.noexc36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc36 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %12, align 8, !tbaa !17
  store ptr %16, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %15, align 8, !tbaa !20
  %27 = sext i32 %.pre2.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %16, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !25
  %29 = load i32, ptr %14, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !19
  %31 = load i32, ptr %15, align 8, !tbaa !20
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %.not.i.i37 = icmp eq i32 %30, 0
  %34 = shl nsw i32 %30, 1
  %35 = select i1 %.not.i.i37, i32 1, i32 %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %.not.i.i.i38 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i38, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %38

38:                                               ; preds = %37
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 2
  %41 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %.noexc53 unwind label %518

.noexc53:                                         ; preds = %38
  %.pre.i39 = load i32, ptr %14, align 4, !tbaa !19
  %.pre = load ptr, ptr %13, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %.noexc53, %37
  %42 = phi ptr [ %.pre, %.noexc53 ], [ %16, %37 ]
  %43 = phi i32 [ %.pre.i39, %.noexc53 ], [ %30, %37 ]
  %.0.i.i.i41 = phi ptr [ %41, %.noexc53 ], [ null, %37 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42

.lr.ph.i.i.i48:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %wide.trip.count.i.i.i49 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i41, i64 %indvars.iv.i.i.i50
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i50
  %48 = load i32, ptr %47, align 4, !tbaa !25
  store i32 %48, ptr %46, align 4, !tbaa !25
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44, label %45, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %.not.i5.i.i43 = icmp eq ptr %42, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44: ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %49 = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !33
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.noexc54

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %.noexc54 unwind label %518

.noexc54:                                         ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  %.pre2.pre.i45 = load i32, ptr %14, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46: ; preds = %.noexc54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %.pre2.i47 = phi i32 [ %.pre2.pre.i45, %.noexc54 ], [ %43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42 ]
  store i8 1, ptr %12, align 8, !tbaa !17
  store ptr %.0.i.i.i41, ptr %13, align 8, !tbaa !18
  store i32 %35, ptr %15, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, %33, %26
  %53 = phi ptr [ %.0.i.i.i41, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 ], [ %16, %33 ], [ %16, %26 ]
  %54 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 ], [ %30, %33 ], [ %30, %26 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  store i32 3, ptr %56, align 4, !tbaa !25
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %520

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %52
  %.pre.i58 = load i32, ptr %61, align 4, !tbaa !23
  %64 = icmp sgt i32 %.pre.i58, 0
  %.pre446 = load ptr, ptr %60, align 8, !tbaa !22
  br i1 %64, label %.lr.ph.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i62:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i63 = zext nneg i32 %.pre.i58 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i62
  %indvars.iv.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i65, %65 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.i.i.i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.pre446, i64 %indvars.iv.i.i.i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %65, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i60 = icmp ne ptr %.pre446, null
  %68 = load i8, ptr %59, align 8, !range !31
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i60, i1 %69, i1 false
  br i1 %or.cond.i.i, label %70, label %71

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre446)
          to label %._crit_edge unwind label %520

._crit_edge:                                      ; preds = %70
  %.pre2.i61.pre = load i32, ptr %61, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i61 = phi i32 [ %.pre2.i61.pre, %._crit_edge ], [ %.pre.i58, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %59, align 8, !tbaa !21
  store ptr %63, ptr %60, align 8, !tbaa !22
  store i32 1, ptr %62, align 8, !tbaa !24
  %72 = sext i32 %.pre2.i61 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %63, i64 %72
  store float 1.000000e+00, ptr %73, align 4
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float 0.000000e+00, ptr %.sroa.5441.0..sroa_idx, align 4
  %.sroa.6442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float 1.000000e+00, ptr %.sroa.6442.0..sroa_idx, align 4
  %.sroa.7443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  store float 0.000000e+00, ptr %.sroa.7443.0..sroa_idx, align 4, !tbaa !35
  %74 = load i32, ptr %61, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 4, !tbaa !23
  %76 = load i32, ptr %62, align 8, !tbaa !24
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %71
  %.not.i.i69 = icmp eq i32 %75, 0
  %79 = shl nsw i32 %75, 1
  %80 = select i1 %.not.i.i69, i32 1, i32 %79
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %.not.i.i.i70 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72, label %83

83:                                               ; preds = %82
  %84 = sext i32 %80 to i64
  %85 = shl nsw i64 %84, 4
  %86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %.noexc84 unwind label %522

.noexc84:                                         ; preds = %83
  %.pre.i71 = load i32, ptr %61, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72: ; preds = %.noexc84, %82
  %87 = phi i32 [ %.pre.i71, %.noexc84 ], [ %75, %82 ]
  %.0.i.i.i73 = phi ptr [ %86, %.noexc84 ], [ null, %82 ]
  %88 = icmp sgt i32 %87, 0
  %.pre448 = load ptr, ptr %60, align 8, !tbaa !22
  br i1 %88, label %.lr.ph.i.i.i79, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i79:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72
  %wide.trip.count.i.i.i80 = zext nneg i32 %87 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i82, %89 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i73, i64 %indvars.iv.i.i.i81
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.pre448, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i83, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74, label %89, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74: ; preds = %89, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72
  %.not.i5.i.i75 = icmp ne ptr %.pre448, null
  %92 = load i8, ptr %59, align 8, !range !31
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i76 = select i1 %.not.i5.i.i75, i1 %93, i1 false
  br i1 %or.cond.i.i76, label %94, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77

94:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre448)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77_crit_edge unwind label %522

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77_crit_edge: ; preds = %94
  %.pre2.i78.pre = load i32, ptr %61, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74
  %.pre2.i78 = phi i32 [ %.pre2.i78.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77_crit_edge ], [ %87, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74 ]
  store i8 1, ptr %59, align 8, !tbaa !21
  store ptr %.0.i.i.i73, ptr %60, align 8, !tbaa !22
  store i32 %80, ptr %62, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77, %78, %71
  %96 = phi i32 [ %.pre2.i78, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i77 ], [ %75, %78 ], [ %75, %71 ]
  %97 = load ptr, ptr %60, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %97, i64 %98
  store float 3.000000e+00, ptr %99, align 4
  %.sroa.5434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float 1.000000e+00, ptr %.sroa.5434.0..sroa_idx, align 4
  %.sroa.6435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float 5.000000e+00, ptr %.sroa.6435.0..sroa_idx, align 4
  %.sroa.7436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float 0.000000e+00, ptr %.sroa.7436.0..sroa_idx, align 4, !tbaa !35
  %100 = load i32, ptr %61, align 4, !tbaa !23
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %61, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %105, align 8, !tbaa !20
  %106 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i90 unwind label %524

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i90: ; preds = %95
  %.pre.i89 = load i32, ptr %104, align 4, !tbaa !19
  %107 = icmp sgt i32 %.pre.i89, 0
  %108 = load ptr, ptr %103, align 8, !tbaa !18
  br i1 %107, label %.lr.ph.i.i.i98, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i92

.lr.ph.i.i.i98:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i90
  %wide.trip.count.i.i.i99 = zext nneg i32 %.pre.i89 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i.i.i100
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i.i.i100
  %112 = load i32, ptr %111, align 4, !tbaa !25
  store i32 %112, ptr %110, align 4, !tbaa !25
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94, label %109, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i92: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i90
  %.not.i5.i.i93 = icmp eq ptr %108, null
  br i1 %.not.i5.i.i93, label %116, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94: ; preds = %109, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i92
  %113 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !33
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.noexc104

115:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %.noexc104 unwind label %524

.noexc104:                                        ; preds = %115, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94
  %.pre2.pre.i95 = load i32, ptr %104, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %.noexc104, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i92
  %.pre2.i97 = phi i32 [ %.pre2.pre.i95, %.noexc104 ], [ %.pre.i89, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i92 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %106, ptr %103, align 8, !tbaa !18
  store i32 1, ptr %105, align 8, !tbaa !20
  %117 = sext i32 %.pre2.i97 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %106, i64 %117
  store i32 2, ptr %118, align 4, !tbaa !25
  %119 = load i32, ptr %104, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %104, align 4, !tbaa !19
  %121 = load i32, ptr %105, align 8, !tbaa !20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %116
  %.not.i.i106 = icmp eq i32 %120, 0
  %124 = shl nsw i32 %120, 1
  %125 = select i1 %.not.i.i106, i32 1, i32 %124
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %.not.i.i.i107 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i107, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i109, label %128

128:                                              ; preds = %127
  %129 = sext i32 %125 to i64
  %130 = shl nsw i64 %129, 2
  %131 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
          to label %.noexc122 unwind label %526

.noexc122:                                        ; preds = %128
  %.pre.i108 = load i32, ptr %104, align 4, !tbaa !19
  %.pre450 = load ptr, ptr %103, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i109

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i109: ; preds = %.noexc122, %127
  %132 = phi ptr [ %.pre450, %.noexc122 ], [ %106, %127 ]
  %133 = phi i32 [ %.pre.i108, %.noexc122 ], [ %120, %127 ]
  %.0.i.i.i110 = phi ptr [ %131, %.noexc122 ], [ null, %127 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i.i.i117, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111

.lr.ph.i.i.i117:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i109
  %wide.trip.count.i.i.i118 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i110, i64 %indvars.iv.i.i.i119
  %137 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i.i.i119
  %138 = load i32, ptr %137, align 4, !tbaa !25
  store i32 %138, ptr %136, align 4, !tbaa !25
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i113, label %135, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i109
  %.not.i5.i.i112 = icmp eq ptr %132, null
  br i1 %.not.i5.i.i112, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i113

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i113: ; preds = %135, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %139 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !33
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.noexc123

141:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i113
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %.noexc123 unwind label %526

.noexc123:                                        ; preds = %141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i113
  %.pre2.pre.i114 = load i32, ptr %104, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115: ; preds = %.noexc123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %.pre2.i116 = phi i32 [ %.pre2.pre.i114, %.noexc123 ], [ %133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %.0.i.i.i110, ptr %103, align 8, !tbaa !18
  store i32 %125, ptr %105, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115, %123, %116
  %143 = phi ptr [ %.0.i.i.i110, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115 ], [ %106, %123 ], [ %106, %116 ]
  %144 = phi i32 [ %.pre2.i116, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i115 ], [ %120, %123 ], [ %120, %116 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %143, i64 %145
  store i32 3, ptr %146, align 4, !tbaa !25
  %147 = load i32, ptr %104, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %104, align 4, !tbaa !19
  %149 = load i32, ptr %105, align 8, !tbaa !20
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %142
  %.not.i.i125 = icmp eq i32 %148, 0
  %152 = shl nsw i32 %148, 1
  %153 = select i1 %.not.i.i125, i32 1, i32 %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %.not.i.i.i126 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i126, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i128, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = shl nsw i64 %157, 2
  %159 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc141 unwind label %528

.noexc141:                                        ; preds = %156
  %.pre.i127 = load i32, ptr %104, align 4, !tbaa !19
  %.pre451 = load ptr, ptr %103, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i128

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i128: ; preds = %.noexc141, %155
  %160 = phi ptr [ %.pre451, %.noexc141 ], [ %143, %155 ]
  %161 = phi i32 [ %.pre.i127, %.noexc141 ], [ %148, %155 ]
  %.0.i.i.i129 = phi ptr [ %159, %.noexc141 ], [ null, %155 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i130

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i128
  %wide.trip.count.i.i.i137 = zext nneg i32 %161 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i129, i64 %indvars.iv.i.i.i138
  %165 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i.i138
  %166 = load i32, ptr %165, align 4, !tbaa !25
  store i32 %166, ptr %164, align 4, !tbaa !25
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i132, label %163, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i130: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i128
  %.not.i5.i.i131 = icmp eq ptr %160, null
  br i1 %.not.i5.i.i131, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i132

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i132: ; preds = %163, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i130
  %167 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !33
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.noexc142

169:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i132
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %.noexc142 unwind label %528

.noexc142:                                        ; preds = %169, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i132
  %.pre2.pre.i133 = load i32, ptr %104, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134: ; preds = %.noexc142, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i130
  %.pre2.i135 = phi i32 [ %.pre2.pre.i133, %.noexc142 ], [ %161, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i130 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %.0.i.i.i129, ptr %103, align 8, !tbaa !18
  store i32 %153, ptr %105, align 8, !tbaa !20
  br label %170

170:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134, %151, %142
  %171 = phi ptr [ %.0.i.i.i129, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134 ], [ %143, %151 ], [ %143, %142 ]
  %172 = phi i32 [ %.pre2.i135, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134 ], [ %148, %151 ], [ %148, %142 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %171, i64 %173
  store i32 5, ptr %174, align 4, !tbaa !25
  %175 = load i32, ptr %104, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %104, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %180, align 8, !tbaa !24
  %181 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i147 unwind label %530

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i147: ; preds = %170
  %.pre.i146 = load i32, ptr %179, align 4, !tbaa !23
  %182 = icmp sgt i32 %.pre.i146, 0
  %.pre452 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %182, label %.lr.ph.i.i.i154, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149

.lr.ph.i.i.i154:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i147
  %wide.trip.count.i.i.i155 = zext nneg i32 %.pre.i146 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i.i154
  %indvars.iv.i.i.i156 = phi i64 [ 0, %.lr.ph.i.i.i154 ], [ %indvars.iv.next.i.i.i157, %183 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv.i.i.i156
  %185 = getelementptr inbounds nuw [16 x i8], ptr %.pre452, i64 %indvars.iv.i.i.i156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149, label %183, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149: ; preds = %183, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i147
  %.not.i5.i.i150 = icmp ne ptr %.pre452, null
  %186 = load i8, ptr %177, align 8, !range !31
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i.i151 = select i1 %.not.i5.i.i150, i1 %187, i1 false
  br i1 %or.cond.i.i151, label %188, label %189

188:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre452)
          to label %._crit_edge453 unwind label %530

._crit_edge453:                                   ; preds = %188
  %.pre2.i153.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %._crit_edge453, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149
  %.pre2.i153 = phi i32 [ %.pre2.i153.pre, %._crit_edge453 ], [ %.pre.i146, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i149 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %181, ptr %178, align 8, !tbaa !22
  store i32 1, ptr %180, align 8, !tbaa !24
  %190 = sext i32 %.pre2.i153 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %181, i64 %190
  store float 2.000000e+00, ptr %191, align 4
  %.sroa.5424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float 3.000000e+00, ptr %.sroa.5424.0..sroa_idx, align 4
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store float 1.000000e+00, ptr %.sroa.6425.0..sroa_idx, align 4
  %.sroa.7426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  store float 0.000000e+00, ptr %.sroa.7426.0..sroa_idx, align 4, !tbaa !35
  %192 = load i32, ptr %179, align 4, !tbaa !23
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %179, align 4, !tbaa !23
  %194 = load i32, ptr %180, align 8, !tbaa !24
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %.not.i.i162 = icmp eq i32 %193, 0
  %197 = shl nsw i32 %193, 1
  %198 = select i1 %.not.i.i162, i32 1, i32 %197
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %.not.i.i.i163 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i163, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i165, label %201

201:                                              ; preds = %200
  %202 = sext i32 %198 to i64
  %203 = shl nsw i64 %202, 4
  %204 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %203, i32 noundef 16)
          to label %.noexc177 unwind label %532

.noexc177:                                        ; preds = %201
  %.pre.i164 = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i165

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i165: ; preds = %.noexc177, %200
  %205 = phi i32 [ %.pre.i164, %.noexc177 ], [ %193, %200 ]
  %.0.i.i.i166 = phi ptr [ %204, %.noexc177 ], [ null, %200 ]
  %206 = icmp sgt i32 %205, 0
  %.pre455 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %206, label %.lr.ph.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167

.lr.ph.i.i.i172:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i165
  %wide.trip.count.i.i.i173 = zext nneg i32 %205 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %207 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i166, i64 %indvars.iv.i.i.i174
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.pre455, i64 %indvars.iv.i.i.i174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %209, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167, label %207, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167: ; preds = %207, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i165
  %.not.i5.i.i168 = icmp ne ptr %.pre455, null
  %210 = load i8, ptr %177, align 8, !range !31
  %211 = trunc nuw i8 %210 to i1
  %or.cond.i.i169 = select i1 %.not.i5.i.i168, i1 %211, i1 false
  br i1 %or.cond.i.i169, label %212, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170

212:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre455)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170_crit_edge unwind label %532

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170_crit_edge: ; preds = %212
  %.pre2.i171.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167
  %.pre2.i171 = phi i32 [ %.pre2.i171.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170_crit_edge ], [ %205, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i167 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %.0.i.i.i166, ptr %178, align 8, !tbaa !22
  store i32 %198, ptr %180, align 8, !tbaa !24
  br label %213

213:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170, %196, %189
  %214 = phi i32 [ %.pre2.i171, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i170 ], [ %193, %196 ], [ %193, %189 ]
  %215 = load ptr, ptr %178, align 8, !tbaa !22
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %215, i64 %216
  store float 3.000000e+00, ptr %217, align 4
  %.sroa.5417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 4.000000e+00, ptr %.sroa.5417.0..sroa_idx, align 4
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 9.000000e+00, ptr %.sroa.6418.0..sroa_idx, align 4
  %.sroa.7419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 0.000000e+00, ptr %.sroa.7419.0..sroa_idx, align 4, !tbaa !35
  %218 = load i32, ptr %179, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %179, align 4, !tbaa !23
  %220 = load i32, ptr %180, align 8, !tbaa !24
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %213
  %.not.i.i180 = icmp eq i32 %219, 0
  %223 = shl nsw i32 %219, 1
  %224 = select i1 %.not.i.i180, i32 1, i32 %223
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %.not.i.i.i181 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i181, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i183, label %227

227:                                              ; preds = %226
  %228 = sext i32 %224 to i64
  %229 = shl nsw i64 %228, 4
  %230 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %229, i32 noundef 16)
          to label %.noexc195 unwind label %534

.noexc195:                                        ; preds = %227
  %.pre.i182 = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i183

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i183: ; preds = %.noexc195, %226
  %231 = phi i32 [ %.pre.i182, %.noexc195 ], [ %219, %226 ]
  %.0.i.i.i184 = phi ptr [ %230, %.noexc195 ], [ null, %226 ]
  %232 = icmp sgt i32 %231, 0
  %.pre457 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %232, label %.lr.ph.i.i.i190, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185

.lr.ph.i.i.i190:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i183
  %wide.trip.count.i.i.i191 = zext nneg i32 %231 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i190
  %indvars.iv.i.i.i192 = phi i64 [ 0, %.lr.ph.i.i.i190 ], [ %indvars.iv.next.i.i.i193, %233 ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i184, i64 %indvars.iv.i.i.i192
  %235 = getelementptr inbounds nuw [16 x i8], ptr %.pre457, i64 %indvars.iv.i.i.i192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i.i193, %wide.trip.count.i.i.i191
  br i1 %exitcond.not.i.i.i194, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185, label %233, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185: ; preds = %233, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i183
  %.not.i5.i.i186 = icmp ne ptr %.pre457, null
  %236 = load i8, ptr %177, align 8, !range !31
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i.i187 = select i1 %.not.i5.i.i186, i1 %237, i1 false
  br i1 %or.cond.i.i187, label %238, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188

238:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre457)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188_crit_edge unwind label %534

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188_crit_edge: ; preds = %238
  %.pre2.i189.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185
  %.pre2.i189 = phi i32 [ %.pre2.i189.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188_crit_edge ], [ %231, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i185 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %.0.i.i.i184, ptr %178, align 8, !tbaa !22
  store i32 %224, ptr %180, align 8, !tbaa !24
  br label %239

239:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188, %222, %213
  %240 = phi i32 [ %.pre2.i189, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i188 ], [ %219, %222 ], [ %219, %213 ]
  %241 = load ptr, ptr %178, align 8, !tbaa !22
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [16 x i8], ptr %241, i64 %242
  store float 0.000000e+00, ptr %243, align 4
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float 4.000000e+00, ptr %.sroa.5410.0..sroa_idx, align 4
  %.sroa.6411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float 0.000000e+00, ptr %.sroa.6411.0..sroa_idx, align 4
  %.sroa.7412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  store float 0.000000e+00, ptr %.sroa.7412.0..sroa_idx, align 4, !tbaa !35
  %244 = load i32, ptr %179, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %179, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %248, align 4, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %249, align 8, !tbaa !20
  %250 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i201 unwind label %536

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i201: ; preds = %239
  %.pre.i200 = load i32, ptr %248, align 4, !tbaa !19
  %251 = icmp sgt i32 %.pre.i200, 0
  %252 = load ptr, ptr %247, align 8, !tbaa !18
  br i1 %251, label %.lr.ph.i.i.i209, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i203

.lr.ph.i.i.i209:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i201
  %wide.trip.count.i.i.i210 = zext nneg i32 %.pre.i200 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i209
  %indvars.iv.i.i.i211 = phi i64 [ 0, %.lr.ph.i.i.i209 ], [ %indvars.iv.next.i.i.i212, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i.i211
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i.i.i211
  %256 = load i32, ptr %255, align 4, !tbaa !25
  store i32 %256, ptr %254, align 4, !tbaa !25
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i211, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i213, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i205, label %253, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i203: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i201
  %.not.i5.i.i204 = icmp eq ptr %252, null
  br i1 %.not.i5.i.i204, label %260, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i205

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i205: ; preds = %253, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i203
  %257 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !33
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %.noexc215

259:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i205
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %252)
          to label %.noexc215 unwind label %536

.noexc215:                                        ; preds = %259, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i205
  %.pre2.pre.i206 = load i32, ptr %248, align 4, !tbaa !19
  br label %260

260:                                              ; preds = %.noexc215, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i203
  %.pre2.i208 = phi i32 [ %.pre2.pre.i206, %.noexc215 ], [ %.pre.i200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i203 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %250, ptr %247, align 8, !tbaa !18
  store i32 1, ptr %249, align 8, !tbaa !20
  %261 = sext i32 %.pre2.i208 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %250, i64 %261
  store i32 1, ptr %262, align 4, !tbaa !25
  %263 = load i32, ptr %248, align 4, !tbaa !19
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %248, align 4, !tbaa !19
  %265 = load i32, ptr %249, align 8, !tbaa !20
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  %.not.i.i217 = icmp eq i32 %264, 0
  %268 = shl nsw i32 %264, 1
  %269 = select i1 %.not.i.i217, i32 1, i32 %268
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  %.not.i.i.i218 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i218, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i220, label %272

272:                                              ; preds = %271
  %273 = sext i32 %269 to i64
  %274 = shl nsw i64 %273, 2
  %275 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
          to label %.noexc233 unwind label %538

.noexc233:                                        ; preds = %272
  %.pre.i219 = load i32, ptr %248, align 4, !tbaa !19
  %.pre459 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i220

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i220: ; preds = %.noexc233, %271
  %276 = phi ptr [ %.pre459, %.noexc233 ], [ %250, %271 ]
  %277 = phi i32 [ %.pre.i219, %.noexc233 ], [ %264, %271 ]
  %.0.i.i.i221 = phi ptr [ %275, %.noexc233 ], [ null, %271 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i.i.i228, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222

.lr.ph.i.i.i228:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i220
  %wide.trip.count.i.i.i229 = zext nneg i32 %277 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i228
  %indvars.iv.i.i.i230 = phi i64 [ 0, %.lr.ph.i.i.i228 ], [ %indvars.iv.next.i.i.i231, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i221, i64 %indvars.iv.i.i.i230
  %281 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i.i.i230
  %282 = load i32, ptr %281, align 4, !tbaa !25
  store i32 %282, ptr %280, align 4, !tbaa !25
  %indvars.iv.next.i.i.i231 = add nuw nsw i64 %indvars.iv.i.i.i230, 1
  %exitcond.not.i.i.i232 = icmp eq i64 %indvars.iv.next.i.i.i231, %wide.trip.count.i.i.i229
  br i1 %exitcond.not.i.i.i232, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i224, label %279, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i220
  %.not.i5.i.i223 = icmp eq ptr %276, null
  br i1 %.not.i5.i.i223, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i224

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i224: ; preds = %279, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  %283 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !33
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %.noexc234

285:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %276)
          to label %.noexc234 unwind label %538

.noexc234:                                        ; preds = %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i224
  %.pre2.pre.i225 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226: ; preds = %.noexc234, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222
  %.pre2.i227 = phi i32 [ %.pre2.pre.i225, %.noexc234 ], [ %277, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i222 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i221, ptr %247, align 8, !tbaa !18
  store i32 %269, ptr %249, align 8, !tbaa !20
  br label %286

286:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226, %267, %260
  %287 = phi ptr [ %.0.i.i.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226 ], [ %250, %267 ], [ %250, %260 ]
  %288 = phi i32 [ %.pre2.i227, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i226 ], [ %264, %267 ], [ %264, %260 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 %289
  store i32 2, ptr %290, align 4, !tbaa !25
  %291 = load i32, ptr %248, align 4, !tbaa !19
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %248, align 4, !tbaa !19
  %293 = load i32, ptr %249, align 8, !tbaa !20
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %286
  %.not.i.i236 = icmp eq i32 %292, 0
  %296 = shl nsw i32 %292, 1
  %297 = select i1 %.not.i.i236, i32 1, i32 %296
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  %.not.i.i.i237 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i237, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239, label %300

300:                                              ; preds = %299
  %301 = sext i32 %297 to i64
  %302 = shl nsw i64 %301, 2
  %303 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %302, i32 noundef 16)
          to label %.noexc252 unwind label %540

.noexc252:                                        ; preds = %300
  %.pre.i238 = load i32, ptr %248, align 4, !tbaa !19
  %.pre460 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239: ; preds = %.noexc252, %299
  %304 = phi ptr [ %.pre460, %.noexc252 ], [ %287, %299 ]
  %305 = phi i32 [ %.pre.i238, %.noexc252 ], [ %292, %299 ]
  %.0.i.i.i240 = phi ptr [ %303, %.noexc252 ], [ null, %299 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i.i247, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241

.lr.ph.i.i.i247:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239
  %wide.trip.count.i.i.i248 = zext nneg i32 %305 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i.i247
  %indvars.iv.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i250, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i240, i64 %indvars.iv.i.i.i249
  %309 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i.i.i249
  %310 = load i32, ptr %309, align 4, !tbaa !25
  store i32 %310, ptr %308, align 4, !tbaa !25
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i249, 1
  %exitcond.not.i.i.i251 = icmp eq i64 %indvars.iv.next.i.i.i250, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i251, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243, label %307, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239
  %.not.i5.i.i242 = icmp eq ptr %304, null
  br i1 %.not.i5.i.i242, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243: ; preds = %307, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241
  %311 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !33
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %.noexc253

313:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
          to label %.noexc253 unwind label %540

.noexc253:                                        ; preds = %313, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243
  %.pre2.pre.i244 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245: ; preds = %.noexc253, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241
  %.pre2.i246 = phi i32 [ %.pre2.pre.i244, %.noexc253 ], [ %305, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i240, ptr %247, align 8, !tbaa !18
  store i32 %297, ptr %249, align 8, !tbaa !20
  br label %314

314:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245, %295, %286
  %315 = phi ptr [ %.0.i.i.i240, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245 ], [ %287, %295 ], [ %287, %286 ]
  %316 = phi i32 [ %.pre2.i246, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i245 ], [ %292, %295 ], [ %292, %286 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %315, i64 %317
  store i32 3, ptr %318, align 4, !tbaa !25
  %319 = load i32, ptr %248, align 4, !tbaa !19
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %248, align 4, !tbaa !19
  %321 = load i32, ptr %249, align 8, !tbaa !20
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %314
  %.not.i.i255 = icmp eq i32 %320, 0
  %324 = shl nsw i32 %320, 1
  %325 = select i1 %.not.i.i255, i32 1, i32 %324
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  %.not.i.i.i256 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i256, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i258, label %328

328:                                              ; preds = %327
  %329 = sext i32 %325 to i64
  %330 = shl nsw i64 %329, 2
  %331 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %330, i32 noundef 16)
          to label %.noexc271 unwind label %542

.noexc271:                                        ; preds = %328
  %.pre.i257 = load i32, ptr %248, align 4, !tbaa !19
  %.pre461 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i258

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i258: ; preds = %.noexc271, %327
  %332 = phi ptr [ %.pre461, %.noexc271 ], [ %315, %327 ]
  %333 = phi i32 [ %.pre.i257, %.noexc271 ], [ %320, %327 ]
  %.0.i.i.i259 = phi ptr [ %331, %.noexc271 ], [ null, %327 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.i.i.i266, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i260

.lr.ph.i.i.i266:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i258
  %wide.trip.count.i.i.i267 = zext nneg i32 %333 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.i.i.i266
  %indvars.iv.i.i.i268 = phi i64 [ 0, %.lr.ph.i.i.i266 ], [ %indvars.iv.next.i.i.i269, %335 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i259, i64 %indvars.iv.i.i.i268
  %337 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.i.i.i268
  %338 = load i32, ptr %337, align 4, !tbaa !25
  store i32 %338, ptr %336, align 4, !tbaa !25
  %indvars.iv.next.i.i.i269 = add nuw nsw i64 %indvars.iv.i.i.i268, 1
  %exitcond.not.i.i.i270 = icmp eq i64 %indvars.iv.next.i.i.i269, %wide.trip.count.i.i.i267
  br i1 %exitcond.not.i.i.i270, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i262, label %335, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i260: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i258
  %.not.i5.i.i261 = icmp eq ptr %332, null
  br i1 %.not.i5.i.i261, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i262

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i262: ; preds = %335, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i260
  %339 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !33
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %.noexc272

341:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i262
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %.noexc272 unwind label %542

.noexc272:                                        ; preds = %341, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i262
  %.pre2.pre.i263 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264: ; preds = %.noexc272, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i260
  %.pre2.i265 = phi i32 [ %.pre2.pre.i263, %.noexc272 ], [ %333, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i260 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i259, ptr %247, align 8, !tbaa !18
  store i32 %325, ptr %249, align 8, !tbaa !20
  br label %342

342:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264, %323, %314
  %343 = phi ptr [ %.0.i.i.i259, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264 ], [ %315, %323 ], [ %315, %314 ]
  %344 = phi i32 [ %.pre2.i265, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i264 ], [ %320, %323 ], [ %320, %314 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %343, i64 %345
  store i32 5, ptr %346, align 4, !tbaa !25
  %347 = load i32, ptr %248, align 4, !tbaa !19
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %248, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %349, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %350, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %351, align 4, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %352, align 8, !tbaa !24
  %353 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i277 unwind label %544

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i277: ; preds = %342
  %.pre.i276 = load i32, ptr %351, align 4, !tbaa !23
  %354 = icmp sgt i32 %.pre.i276, 0
  %.pre462 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %354, label %.lr.ph.i.i.i284, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279

.lr.ph.i.i.i284:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i277
  %wide.trip.count.i.i.i285 = zext nneg i32 %.pre.i276 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i284
  %indvars.iv.i.i.i286 = phi i64 [ 0, %.lr.ph.i.i.i284 ], [ %indvars.iv.next.i.i.i287, %355 ]
  %356 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %indvars.iv.i.i.i286
  %357 = getelementptr inbounds nuw [16 x i8], ptr %.pre462, i64 %indvars.iv.i.i.i286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i287 = add nuw nsw i64 %indvars.iv.i.i.i286, 1
  %exitcond.not.i.i.i288 = icmp eq i64 %indvars.iv.next.i.i.i287, %wide.trip.count.i.i.i285
  br i1 %exitcond.not.i.i.i288, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279, label %355, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279: ; preds = %355, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i277
  %.not.i5.i.i280 = icmp ne ptr %.pre462, null
  %358 = load i8, ptr %349, align 8, !range !31
  %359 = trunc nuw i8 %358 to i1
  %or.cond.i.i281 = select i1 %.not.i5.i.i280, i1 %359, i1 false
  br i1 %or.cond.i.i281, label %360, label %361

360:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre462)
          to label %._crit_edge463 unwind label %544

._crit_edge463:                                   ; preds = %360
  %.pre2.i283.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %361

361:                                              ; preds = %._crit_edge463, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279
  %.pre2.i283 = phi i32 [ %.pre2.i283.pre, %._crit_edge463 ], [ %.pre.i276, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i279 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %353, ptr %350, align 8, !tbaa !22
  store i32 1, ptr %352, align 8, !tbaa !24
  %362 = sext i32 %.pre2.i283 to i64
  %363 = getelementptr inbounds [16 x i8], ptr %353, i64 %362
  store float -1.000000e+00, ptr %363, align 4
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float 0.000000e+00, ptr %.sroa.5400.0..sroa_idx, align 4
  %.sroa.6401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store float -1.000000e+00, ptr %.sroa.6401.0..sroa_idx, align 4
  %.sroa.7402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 12
  store float 0.000000e+00, ptr %.sroa.7402.0..sroa_idx, align 4, !tbaa !35
  %364 = load i32, ptr %351, align 4, !tbaa !23
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %351, align 4, !tbaa !23
  %366 = load i32, ptr %352, align 8, !tbaa !24
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %361
  %.not.i.i292 = icmp eq i32 %365, 0
  %369 = shl nsw i32 %365, 1
  %370 = select i1 %.not.i.i292, i32 1, i32 %369
  %371 = icmp slt i32 %365, %370
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %.not.i.i.i293 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i293, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i295, label %373

373:                                              ; preds = %372
  %374 = sext i32 %370 to i64
  %375 = shl nsw i64 %374, 4
  %376 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %375, i32 noundef 16)
          to label %.noexc307 unwind label %546

.noexc307:                                        ; preds = %373
  %.pre.i294 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i295

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i295: ; preds = %.noexc307, %372
  %377 = phi i32 [ %.pre.i294, %.noexc307 ], [ %365, %372 ]
  %.0.i.i.i296 = phi ptr [ %376, %.noexc307 ], [ null, %372 ]
  %378 = icmp sgt i32 %377, 0
  %.pre465 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %378, label %.lr.ph.i.i.i302, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297

.lr.ph.i.i.i302:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i295
  %wide.trip.count.i.i.i303 = zext nneg i32 %377 to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph.i.i.i302
  %indvars.iv.i.i.i304 = phi i64 [ 0, %.lr.ph.i.i.i302 ], [ %indvars.iv.next.i.i.i305, %379 ]
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i296, i64 %indvars.iv.i.i.i304
  %381 = getelementptr inbounds nuw [16 x i8], ptr %.pre465, i64 %indvars.iv.i.i.i304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %380, ptr noundef nonnull align 4 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i305 = add nuw nsw i64 %indvars.iv.i.i.i304, 1
  %exitcond.not.i.i.i306 = icmp eq i64 %indvars.iv.next.i.i.i305, %wide.trip.count.i.i.i303
  br i1 %exitcond.not.i.i.i306, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297, label %379, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297: ; preds = %379, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i295
  %.not.i5.i.i298 = icmp ne ptr %.pre465, null
  %382 = load i8, ptr %349, align 8, !range !31
  %383 = trunc nuw i8 %382 to i1
  %or.cond.i.i299 = select i1 %.not.i5.i.i298, i1 %383, i1 false
  br i1 %or.cond.i.i299, label %384, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300

384:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre465)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300_crit_edge unwind label %546

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300_crit_edge: ; preds = %384
  %.pre2.i301.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297
  %.pre2.i301 = phi i32 [ %.pre2.i301.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300_crit_edge ], [ %377, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i297 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i296, ptr %350, align 8, !tbaa !22
  store i32 %370, ptr %352, align 8, !tbaa !24
  br label %385

385:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300, %368, %361
  %386 = phi i32 [ %.pre2.i301, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i300 ], [ %365, %368 ], [ %365, %361 ]
  %387 = load ptr, ptr %350, align 8, !tbaa !22
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [16 x i8], ptr %387, i64 %388
  store float 2.000000e+00, ptr %389, align 4
  %.sroa.5393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 4
  store float 3.000000e+00, ptr %.sroa.5393.0..sroa_idx, align 4
  %.sroa.6394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store float 1.000000e+00, ptr %.sroa.6394.0..sroa_idx, align 4
  %.sroa.7395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 12
  store float 0.000000e+00, ptr %.sroa.7395.0..sroa_idx, align 4, !tbaa !35
  %390 = load i32, ptr %351, align 4, !tbaa !23
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %351, align 4, !tbaa !23
  %392 = load i32, ptr %352, align 8, !tbaa !24
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %385
  %.not.i.i310 = icmp eq i32 %391, 0
  %395 = shl nsw i32 %391, 1
  %396 = select i1 %.not.i.i310, i32 1, i32 %395
  %397 = icmp slt i32 %391, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %394
  %.not.i.i.i311 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i311, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313, label %399

399:                                              ; preds = %398
  %400 = sext i32 %396 to i64
  %401 = shl nsw i64 %400, 4
  %402 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %401, i32 noundef 16)
          to label %.noexc325 unwind label %548

.noexc325:                                        ; preds = %399
  %.pre.i312 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313: ; preds = %.noexc325, %398
  %403 = phi i32 [ %.pre.i312, %.noexc325 ], [ %391, %398 ]
  %.0.i.i.i314 = phi ptr [ %402, %.noexc325 ], [ null, %398 ]
  %404 = icmp sgt i32 %403, 0
  %.pre467 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %404, label %.lr.ph.i.i.i320, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315

.lr.ph.i.i.i320:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313
  %wide.trip.count.i.i.i321 = zext nneg i32 %403 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i.i320
  %indvars.iv.i.i.i322 = phi i64 [ 0, %.lr.ph.i.i.i320 ], [ %indvars.iv.next.i.i.i323, %405 ]
  %406 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i314, i64 %indvars.iv.i.i.i322
  %407 = getelementptr inbounds nuw [16 x i8], ptr %.pre467, i64 %indvars.iv.i.i.i322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %407, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i323 = add nuw nsw i64 %indvars.iv.i.i.i322, 1
  %exitcond.not.i.i.i324 = icmp eq i64 %indvars.iv.next.i.i.i323, %wide.trip.count.i.i.i321
  br i1 %exitcond.not.i.i.i324, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315, label %405, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315: ; preds = %405, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i313
  %.not.i5.i.i316 = icmp ne ptr %.pre467, null
  %408 = load i8, ptr %349, align 8, !range !31
  %409 = trunc nuw i8 %408 to i1
  %or.cond.i.i317 = select i1 %.not.i5.i.i316, i1 %409, i1 false
  br i1 %or.cond.i.i317, label %410, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318

410:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre467)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318_crit_edge unwind label %548

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318_crit_edge: ; preds = %410
  %.pre2.i319.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315
  %.pre2.i319 = phi i32 [ %.pre2.i319.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318_crit_edge ], [ %403, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i315 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i314, ptr %350, align 8, !tbaa !22
  store i32 %396, ptr %352, align 8, !tbaa !24
  br label %411

411:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318, %394, %385
  %412 = phi i32 [ %.pre2.i319, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i318 ], [ %391, %394 ], [ %391, %385 ]
  %413 = load ptr, ptr %350, align 8, !tbaa !22
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [16 x i8], ptr %413, i64 %414
  store float 0.000000e+00, ptr %415, align 4
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 4
  store float 3.000000e+00, ptr %.sroa.5386.0..sroa_idx, align 4
  %.sroa.6387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 8
  store float 4.000000e+00, ptr %.sroa.6387.0..sroa_idx, align 4
  %.sroa.7388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 12
  store float 0.000000e+00, ptr %.sroa.7388.0..sroa_idx, align 4, !tbaa !35
  %416 = load i32, ptr %351, align 4, !tbaa !23
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %351, align 4, !tbaa !23
  %418 = load i32, ptr %352, align 8, !tbaa !24
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %411
  %.not.i.i328 = icmp eq i32 %417, 0
  %421 = shl nsw i32 %417, 1
  %422 = select i1 %.not.i.i328, i32 1, i32 %421
  %423 = icmp slt i32 %417, %422
  br i1 %423, label %424, label %437

424:                                              ; preds = %420
  %.not.i.i.i329 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i329, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331, label %425

425:                                              ; preds = %424
  %426 = sext i32 %422 to i64
  %427 = shl nsw i64 %426, 4
  %428 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %427, i32 noundef 16)
          to label %.noexc343 unwind label %550

.noexc343:                                        ; preds = %425
  %.pre.i330 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331: ; preds = %.noexc343, %424
  %429 = phi i32 [ %.pre.i330, %.noexc343 ], [ %417, %424 ]
  %.0.i.i.i332 = phi ptr [ %428, %.noexc343 ], [ null, %424 ]
  %430 = icmp sgt i32 %429, 0
  %.pre469 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %430, label %.lr.ph.i.i.i338, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333

.lr.ph.i.i.i338:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331
  %wide.trip.count.i.i.i339 = zext nneg i32 %429 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph.i.i.i338
  %indvars.iv.i.i.i340 = phi i64 [ 0, %.lr.ph.i.i.i338 ], [ %indvars.iv.next.i.i.i341, %431 ]
  %432 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i332, i64 %indvars.iv.i.i.i340
  %433 = getelementptr inbounds nuw [16 x i8], ptr %.pre469, i64 %indvars.iv.i.i.i340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %433, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i341 = add nuw nsw i64 %indvars.iv.i.i.i340, 1
  %exitcond.not.i.i.i342 = icmp eq i64 %indvars.iv.next.i.i.i341, %wide.trip.count.i.i.i339
  br i1 %exitcond.not.i.i.i342, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333, label %431, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333: ; preds = %431, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i331
  %.not.i5.i.i334 = icmp ne ptr %.pre469, null
  %434 = load i8, ptr %349, align 8, !range !31
  %435 = trunc nuw i8 %434 to i1
  %or.cond.i.i335 = select i1 %.not.i5.i.i334, i1 %435, i1 false
  br i1 %or.cond.i.i335, label %436, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336

436:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre469)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336_crit_edge unwind label %550

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336_crit_edge: ; preds = %436
  %.pre2.i337.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333
  %.pre2.i337 = phi i32 [ %.pre2.i337.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336_crit_edge ], [ %429, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i333 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i332, ptr %350, align 8, !tbaa !22
  store i32 %422, ptr %352, align 8, !tbaa !24
  br label %437

437:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336, %420, %411
  %438 = phi i32 [ %.pre2.i337, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i336 ], [ %417, %420 ], [ %417, %411 ]
  %439 = load ptr, ptr %350, align 8, !tbaa !22
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [16 x i8], ptr %439, i64 %440
  store float 0.000000e+00, ptr %441, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float 4.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %442 = load i32, ptr %351, align 4, !tbaa !23
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %351, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %444 unwind label %552

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %445 unwind label %554

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %446 unwind label %556

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %447 unwind label %558

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %449 = load i32, ptr %448, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %451 = load i32, ptr %450, align 8, !tbaa !4
  %.not.i = icmp eq i32 %449, %451
  br i1 %.not.i, label %452, label %_ZNK15btReducedVectoreqERKS_.exit

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !19
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %454, %456
  br i1 %.not14.i, label %.preheader.i, label %_ZNK15btReducedVectoreqERKS_.exit

.preheader.i:                                     ; preds = %452
  %457 = icmp slt i32 %454, 1
  br i1 %457, label %_ZNK15btReducedVectoreqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %463 = load ptr, ptr %458, align 8
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %465 = load ptr, ptr %464, align 8
  %wide.trip.count.i = zext nneg i32 %454 to i64
  br label %467

466:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15btReducedVectoreqERKS_.exit, label %467, !llvm.loop !38

467:                                              ; preds = %466, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %466 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv.i
  %469 = load i32, ptr %468, align 4, !tbaa !25
  %470 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv.i
  %471 = load i32, ptr %470, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %469, %471
  br i1 %.not15.i, label %472, label %_ZNK15btReducedVectoreqERKS_.exit

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %indvars.iv.i
  %474 = getelementptr inbounds nuw [16 x i8], ptr %465, i64 %indvars.iv.i
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %476 = load float, ptr %475, align 4, !tbaa !28
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %478 = load float, ptr %477, align 4, !tbaa !28
  %479 = fcmp oeq float %476, %478
  br i1 %479, label %480, label %_ZNK15btReducedVectoreqERKS_.exit

480:                                              ; preds = %472
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !28
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %484 = load float, ptr %483, align 4, !tbaa !28
  %485 = fcmp oeq float %482, %484
  br i1 %485, label %486, label %_ZNK15btReducedVectoreqERKS_.exit

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !28
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !28
  %491 = fcmp oeq float %488, %490
  br i1 %491, label %_ZNK9btVector3neERKS_.exit.i, label %_ZNK15btReducedVectoreqERKS_.exit

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %486
  %492 = load float, ptr %473, align 4, !tbaa !28
  %493 = load float, ptr %474, align 4, !tbaa !28
  %494 = fcmp une float %492, %493
  br i1 %494, label %_ZNK15btReducedVectoreqERKS_.exit, label %466

_ZNK15btReducedVectoreqERKS_.exit:                ; preds = %_ZNK9btVector3neERKS_.exit.i, %486, %480, %472, %467, %466, %.preheader.i, %452, %447
  %.013.i = phi i1 [ false, %452 ], [ false, %447 ], [ true, %.preheader.i ], [ true, %466 ], [ false, %472 ], [ false, %480 ], [ false, %486 ], [ false, %467 ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %496, null
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %498 = load i8, ptr %497, align 8, !range !31
  %499 = trunc nuw i8 %498 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %499, i1 false
  br i1 %or.cond.i.i.i, label %500, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

500:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %496)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %500, %_ZNK15btReducedVectoreqERKS_.exit
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %497, align 8, !tbaa !21
  store ptr null, ptr %495, align 8, !tbaa !22
  store i32 0, ptr %504, align 4, !tbaa !23
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %505, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %507, null
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %509 = load i8, ptr %508, align 8, !range !31
  %510 = trunc nuw i8 %509 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %510, i1 false
  br i1 %or.cond.i.i2.i, label %511, label %_ZN15btReducedVectorD2Ev.exit

511:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %507)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.013.i, label %560, label %515

515:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %560

516:                                              ; preds = %25, %1
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %671

518:                                              ; preds = %51, %38
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %671

520:                                              ; preds = %70, %52
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %670

522:                                              ; preds = %94, %83
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %670

524:                                              ; preds = %115, %95
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %669

526:                                              ; preds = %141, %128
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %669

528:                                              ; preds = %169, %156
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %669

530:                                              ; preds = %188, %170
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %668

532:                                              ; preds = %212, %201
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %668

534:                                              ; preds = %238, %227
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %668

536:                                              ; preds = %259, %239
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %667

538:                                              ; preds = %285, %272
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %667

540:                                              ; preds = %313, %300
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %667

542:                                              ; preds = %341, %328
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %667

544:                                              ; preds = %360, %342
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %666

546:                                              ; preds = %384, %373
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %666

548:                                              ; preds = %410, %399
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %666

550:                                              ; preds = %436, %425
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %666

552:                                              ; preds = %437
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %665

554:                                              ; preds = %444
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %664

556:                                              ; preds = %445
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %663

558:                                              ; preds = %446
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #16
  br label %663

560:                                              ; preds = %515, %_ZN15btReducedVectorD2Ev.exit
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %.not.i.i.i.i346 = icmp ne ptr %562, null
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %564 = load i8, ptr %563, align 8, !range !31
  %565 = trunc nuw i8 %564 to i1
  %or.cond.i.i.i347 = select i1 %.not.i.i.i.i346, i1 %565, i1 false
  br i1 %or.cond.i.i.i347, label %566, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i348

566:                                              ; preds = %560
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %562)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i348 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i348: ; preds = %566, %560
  %570 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %563, align 8, !tbaa !21
  store ptr null, ptr %561, align 8, !tbaa !22
  store i32 0, ptr %570, align 4, !tbaa !23
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %571, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %.not.i.i.i1.i349 = icmp ne ptr %573, null
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %575 = load i8, ptr %574, align 8, !range !31
  %576 = trunc nuw i8 %575 to i1
  %or.cond.i.i2.i350 = select i1 %.not.i.i.i1.i349, i1 %576, i1 false
  br i1 %or.cond.i.i2.i350, label %577, label %_ZN15btReducedVectorD2Ev.exit351

577:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i348
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %573)
          to label %_ZN15btReducedVectorD2Ev.exit351 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit351:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i348, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !22
  %.not.i.i.i.i352 = icmp ne ptr %582, null
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %584 = load i8, ptr %583, align 8, !range !31
  %585 = trunc nuw i8 %584 to i1
  %or.cond.i.i.i353 = select i1 %.not.i.i.i.i352, i1 %585, i1 false
  br i1 %or.cond.i.i.i353, label %586, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i354

586:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit351
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %582)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i354 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i354: ; preds = %586, %_ZN15btReducedVectorD2Ev.exit351
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 1, ptr %583, align 8, !tbaa !21
  store ptr null, ptr %581, align 8, !tbaa !22
  store i32 0, ptr %590, align 4, !tbaa !23
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %591, align 8, !tbaa !24
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !18
  %.not.i.i.i1.i355 = icmp ne ptr %593, null
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %595 = load i8, ptr %594, align 8, !range !31
  %596 = trunc nuw i8 %595 to i1
  %or.cond.i.i2.i356 = select i1 %.not.i.i.i1.i355, i1 %596, i1 false
  br i1 %or.cond.i.i2.i356, label %597, label %_ZN15btReducedVectorD2Ev.exit357

597:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i354
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %593)
          to label %_ZN15btReducedVectorD2Ev.exit357 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit357:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i354, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !22
  %.not.i.i.i.i358 = icmp ne ptr %602, null
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %604 = load i8, ptr %603, align 8, !range !31
  %605 = trunc nuw i8 %604 to i1
  %or.cond.i.i.i359 = select i1 %.not.i.i.i.i358, i1 %605, i1 false
  br i1 %or.cond.i.i.i359, label %606, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i360

606:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit357
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %602)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i360 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i360: ; preds = %606, %_ZN15btReducedVectorD2Ev.exit357
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %603, align 8, !tbaa !21
  store ptr null, ptr %601, align 8, !tbaa !22
  store i32 0, ptr %610, align 4, !tbaa !23
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %611, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !18
  %.not.i.i.i1.i361 = icmp ne ptr %613, null
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %615 = load i8, ptr %614, align 8, !range !31
  %616 = trunc nuw i8 %615 to i1
  %or.cond.i.i2.i362 = select i1 %.not.i.i.i1.i361, i1 %616, i1 false
  br i1 %or.cond.i.i2.i362, label %617, label %_ZN15btReducedVectorD2Ev.exit363

617:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i360
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %613)
          to label %_ZN15btReducedVectorD2Ev.exit363 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit363:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i360, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %621 = load ptr, ptr %350, align 8, !tbaa !22
  %.not.i.i.i364 = icmp ne ptr %621, null
  %622 = load i8, ptr %349, align 8, !range !31
  %623 = trunc nuw i8 %622 to i1
  %or.cond.i.i365 = select i1 %.not.i.i.i364, i1 %623, i1 false
  br i1 %or.cond.i.i365, label %624, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

624:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %621)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit363, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %628 = load ptr, ptr %247, align 8, !tbaa !18
  %.not.i.i.i366 = icmp ne ptr %628, null
  %629 = load i8, ptr %246, align 8, !range !31
  %630 = trunc nuw i8 %629 to i1
  %or.cond.i.i367 = select i1 %.not.i.i.i366, i1 %630, i1 false
  br i1 %or.cond.i.i367, label %631, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

631:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %628)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %635 = load ptr, ptr %178, align 8, !tbaa !22
  %.not.i.i.i368 = icmp ne ptr %635, null
  %636 = load i8, ptr %177, align 8, !range !31
  %637 = trunc nuw i8 %636 to i1
  %or.cond.i.i369 = select i1 %.not.i.i.i368, i1 %637, i1 false
  br i1 %or.cond.i.i369, label %638, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit370

638:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %635)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit370 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit370: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %642 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i.i.i371 = icmp ne ptr %642, null
  %643 = load i8, ptr %102, align 8, !range !31
  %644 = trunc nuw i8 %643 to i1
  %or.cond.i.i372 = select i1 %.not.i.i.i371, i1 %644, i1 false
  br i1 %or.cond.i.i372, label %645, label %_ZN20btAlignedObjectArrayIiED2Ev.exit373

645:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit370
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %642)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit373 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit373:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit370, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %649 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i374 = icmp ne ptr %649, null
  %650 = load i8, ptr %59, align 8, !range !31
  %651 = trunc nuw i8 %650 to i1
  %or.cond.i.i375 = select i1 %.not.i.i.i374, i1 %651, i1 false
  br i1 %or.cond.i.i375, label %652, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit376

652:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit373
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %649)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit376 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit376: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit373, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %656 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i377 = icmp ne ptr %656, null
  %657 = load i8, ptr %12, align 8, !range !31
  %658 = trunc nuw i8 %657 to i1
  %or.cond.i.i378 = select i1 %.not.i.i.i377, i1 %658, i1 false
  br i1 %or.cond.i.i378, label %659, label %_ZN20btAlignedObjectArrayIiED2Ev.exit379

659:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit376
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %656)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit379 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit379:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit376, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.013.i

663:                                              ; preds = %558, %556
  %.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #16
  br label %664

664:                                              ; preds = %663, %554
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %663 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #16
  br label %665

665:                                              ; preds = %664, %552
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %664 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %666

666:                                              ; preds = %665, %550, %548, %546, %544
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %665 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %667

667:                                              ; preds = %666, %542, %540, %538, %536
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %666 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %668

668:                                              ; preds = %667, %534, %532, %530
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %667 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %669

669:                                              ; preds = %668, %528, %526, %524
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %668 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %670

670:                                              ; preds = %669, %522, %520
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %669 ], [ %523, %522 ], [ %521, %520 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %671

671:                                              ; preds = %670, %518, %516
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %670 ], [ %519, %518 ], [ %517, %516 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %14, align 8, !tbaa !4
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond236 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond236, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %257, %3
  %25 = phi i32 [ %19, %3 ], [ %260, %257 ]
  %26 = phi i32 [ %17, %3 ], [ %258, %257 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %257 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %257 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph241, label %.preheader

.lr.ph241:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %267

31:                                               ; preds = %.lr.ph, %257
  %.039238 = phi i32 [ 0, %.lr.ph ], [ %.1, %257 ]
  %.040237 = phi i32 [ 0, %.lr.ph ], [ %.141, %257 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = sext i32 %.040237 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %22, align 8, !tbaa !18
  %37 = sext i32 %.039238 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %9, align 8, !tbaa !20
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %42, 0
  %46 = shl nsw i32 %42, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %50
  %.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %49
  %54 = phi i32 [ %.pre.i, %.noexc ], [ %42, %49 ]
  %.0.i.i.i = phi ptr [ %53, %.noexc ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !25
  store i32 %60, ptr %58, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.noexc44

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %63, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc44 ], [ %54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !18
  store i32 %47, ptr %9, align 8, !tbaa !20
  %.pre249 = load i32, ptr %34, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre249, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !19
  %72 = load ptr, ptr %23, align 8, !tbaa !22
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = load i32, ptr %13, align 8, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %.not.i.i.i46 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 4
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %82
  %.pre.i47 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc56, %81
  %86 = phi i32 [ %.pre.i47, %.noexc56 ], [ %74, %81 ]
  %.0.i.i.i48 = phi ptr [ %85, %.noexc56 ], [ null, %81 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i49 = icmp ne ptr %92, null
  %93 = load i8, ptr %10, align 8, !range !31
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i49, i1 %94, i1 false
  br i1 %or.cond.i.i, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !22
  store i32 %79, ptr %13, align 8, !tbaa !24
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %97 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !34
  %101 = load i32, ptr %12, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !23
  %103 = add nsw i32 %.040237, 1
  br label %257

.loopexit:                                        ; preds = %344, %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %323, %310, %291, %278
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %95, %115, %128, %185, %198
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %31
  %105 = icmp sgt i32 %35, %39
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = load i32, ptr %9, align 8, !tbaa !20
  %108 = icmp eq i32 %106, %107
  br i1 %105, label %109, label %179

109:                                              ; preds = %104
  br i1 %108, label %110, label %129

110:                                              ; preds = %109
  %.not.i.i58 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i58, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %.not.i.i.i59 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %115

115:                                              ; preds = %114
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %115
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %114
  %119 = phi i32 [ %.pre.i60, %.noexc74 ], [ %106, %114 ]
  %.0.i.i.i62 = phi ptr [ %118, %.noexc74 ], [ null, %114 ]
  %120 = icmp sgt i32 %119, 0
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %120, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i71
  %125 = load i32, ptr %124, align 4, !tbaa !25
  store i32 %125, ptr %123, align 4, !tbaa !25
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %122, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %126 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.noexc75

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %128, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !18
  store i32 %112, ptr %9, align 8, !tbaa !20
  %.pre248 = load i32, ptr %38, align 4, !tbaa !25
  br label %129

129:                                              ; preds = %109, %110, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %130 = phi i32 [ %.pre248, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %110 ], [ %39, %109 ]
  %131 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %106, %110 ], [ %106, %109 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !18
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !25
  %135 = load i32, ptr %8, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !19
  %137 = load ptr, ptr %24, align 8, !tbaa !22
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %37
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = fneg float %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !28
  %143 = fneg float %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !28
  %146 = fneg float %145
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %143, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  %147 = load i32, ptr %12, align 4, !tbaa !23
  %148 = load i32, ptr %13, align 8, !tbaa !24
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %129
  %.not.i.i77 = icmp eq i32 %147, 0
  %151 = shl nsw i32 %147, 1
  %152 = select i1 %.not.i.i77, i32 1, i32 %151
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %.not.i.i.i78 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %155

155:                                              ; preds = %154
  %156 = sext i32 %152 to i64
  %157 = shl nsw i64 %156, 4
  %158 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %157, i32 noundef 16)
          to label %.noexc92 unwind label %177

.noexc92:                                         ; preds = %155
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc92, %154
  %159 = phi i32 [ %.pre.i79, %.noexc92 ], [ %147, %154 ]
  %.0.i.i.i81 = phi ptr [ %158, %.noexc92 ], [ null, %154 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i88 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %161 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i89
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %161, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %161, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i83 = icmp ne ptr %165, null
  %166 = load i8, ptr %10, align 8, !range !31
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i84 = select i1 %.not.i5.i.i83, i1 %167, i1 false
  br i1 %or.cond.i.i84, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85

168:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 unwind label %177

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85: ; preds = %168, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !22
  store i32 %152, ptr %13, align 8, !tbaa !24
  %.pre2.i86 = load i32, ptr %12, align 4, !tbaa !23
  br label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85, %150, %129
  %170 = phi i32 [ %.pre2.i86, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i85 ], [ %147, %150 ], [ %147, %129 ]
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %171, i64 %172
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %173, align 4
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5219.0..sroa_idx, align 4, !tbaa !35
  %174 = load i32, ptr %12, align 4, !tbaa !23
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !23
  %176 = add nsw i32 %.039238, 1
  br label %257

177:                                              ; preds = %168, %155
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

179:                                              ; preds = %104
  br i1 %108, label %180, label %199

180:                                              ; preds = %179
  %.not.i.i95 = icmp eq i32 %106, 0
  %181 = shl nsw i32 %106, 1
  %182 = select i1 %.not.i.i95, i32 1, i32 %181
  %183 = icmp slt i32 %106, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %.not.i.i.i96 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %185

185:                                              ; preds = %184
  %186 = sext i32 %182 to i64
  %187 = shl nsw i64 %186, 2
  %188 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %187, i32 noundef 16)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %185
  %.pre.i97 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %184
  %189 = phi i32 [ %.pre.i97, %.noexc111 ], [ %106, %184 ]
  %.0.i.i.i99 = phi ptr [ %188, %.noexc111 ], [ null, %184 ]
  %190 = icmp sgt i32 %189, 0
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %190, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i108
  %195 = load i32, ptr %194, align 4, !tbaa !25
  store i32 %195, ptr %193, align 4, !tbaa !25
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %192, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %192, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %196 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.noexc112

198:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %198, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i99, ptr %7, align 8, !tbaa !18
  store i32 %182, ptr %9, align 8, !tbaa !20
  %.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %199

199:                                              ; preds = %179, %180, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104
  %200 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %39, %180 ], [ %39, %179 ]
  %201 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %106, %180 ], [ %106, %179 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !18
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !25
  %205 = load i32, ptr %8, align 4, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !19
  %207 = load ptr, ptr %23, align 8, !tbaa !22
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 %33
  %209 = load ptr, ptr %24, align 8, !tbaa !22
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 %37
  %211 = load float, ptr %208, align 4, !tbaa !28
  %212 = load float, ptr %210, align 4, !tbaa !28
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !28
  %218 = fsub float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !28
  %223 = fsub float %220, %222
  %.sroa.0.0.vec.insert.i114 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i115 = insertelement <2 x float> %.sroa.0.0.vec.insert.i114, float %218, i64 1
  %.sroa.3.12.vec.insert.i116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = load i32, ptr %12, align 4, !tbaa !23
  %225 = load i32, ptr %13, align 8, !tbaa !24
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %199
  %.not.i.i119 = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = select i1 %.not.i.i119, i32 1, i32 %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %.not.i.i.i120 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i120, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122, label %232

232:                                              ; preds = %231
  %233 = sext i32 %229 to i64
  %234 = shl nsw i64 %233, 4
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
          to label %.noexc134 unwind label %255

.noexc134:                                        ; preds = %232
  %.pre.i121 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122: ; preds = %.noexc134, %231
  %236 = phi i32 [ %.pre.i121, %.noexc134 ], [ %224, %231 ]
  %.0.i.i.i123 = phi ptr [ %235, %.noexc134 ], [ null, %231 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124

.lr.ph.i.i.i129:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i130 = zext nneg i32 %236 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %238 ]
  %239 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i123, i64 %indvars.iv.i.i.i131
  %240 = load ptr, ptr %11, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv.i.i.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124, label %238, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124: ; preds = %238, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i122
  %242 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i125 = icmp ne ptr %242, null
  %243 = load i8, ptr %10, align 8, !range !31
  %244 = trunc nuw i8 %243 to i1
  %or.cond.i.i126 = select i1 %.not.i5.i.i125, i1 %244, i1 false
  br i1 %or.cond.i.i126, label %245, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 unwind label %255

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127: ; preds = %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i124
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i123, ptr %11, align 8, !tbaa !22
  store i32 %229, ptr %13, align 8, !tbaa !24
  %.pre2.i128 = load i32, ptr %12, align 4, !tbaa !23
  br label %246

246:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127, %227, %199
  %247 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i127 ], [ %224, %227 ], [ %224, %199 ]
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %248, i64 %249
  store <2 x float> %.sroa.0.4.vec.insert.i115, ptr %250, align 4
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i116, ptr %.sroa.5217.0..sroa_idx, align 4, !tbaa !35
  %251 = load i32, ptr %12, align 4, !tbaa !23
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !23
  %253 = add nsw i32 %.040237, 1
  %254 = add nsw i32 %.039238, 1
  br label %257

255:                                              ; preds = %245, %232
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

257:                                              ; preds = %169, %246, %96
  %.141 = phi i32 [ %103, %96 ], [ %.040237, %169 ], [ %253, %246 ]
  %.1 = phi i32 [ %.039238, %96 ], [ %176, %169 ], [ %254, %246 ]
  %258 = load i32, ptr %15, align 4, !tbaa !19
  %259 = icmp slt i32 %.141, %258
  %260 = load i32, ptr %16, align 4
  %261 = icmp slt i32 %.1, %260
  %or.cond = select i1 %259, i1 %261, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !42

.preheader.loopexit:                              ; preds = %.critedge
  %.pre250 = load i32, ptr %16, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %262 = phi i32 [ %.pre250, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %263 = icmp slt i32 %.039.lcssa, %262
  br i1 %263, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = sext i32 %.039.lcssa to i64
  br label %333

267:                                              ; preds = %.lr.ph241, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph241 ], [ %indvars.iv.next, %.critedge ]
  %268 = load ptr, ptr %28, align 8, !tbaa !18
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %indvars.iv
  %270 = load i32, ptr %8, align 4, !tbaa !19
  %271 = load i32, ptr %9, align 8, !tbaa !20
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %267
  %.not.i.i137 = icmp eq i32 %270, 0
  %274 = shl nsw i32 %270, 1
  %275 = select i1 %.not.i.i137, i32 1, i32 %274
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %.not.i.i.i138 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i138, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140, label %278

278:                                              ; preds = %277
  %279 = sext i32 %275 to i64
  %280 = shl nsw i64 %279, 2
  %281 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %280, i32 noundef 16)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %278
  %.pre.i139 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140: ; preds = %.noexc153, %277
  %282 = phi i32 [ %.pre.i139, %.noexc153 ], [ %270, %277 ]
  %.0.i.i.i141 = phi ptr [ %281, %.noexc153 ], [ null, %277 ]
  %283 = icmp sgt i32 %282, 0
  %284 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %283, label %.lr.ph.i.i.i148, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142

.lr.ph.i.i.i148:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %wide.trip.count.i.i.i149 = zext nneg i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i141, i64 %indvars.iv.i.i.i150
  %287 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i.i.i150
  %288 = load i32, ptr %287, align 4, !tbaa !25
  store i32 %288, ptr %286, align 4, !tbaa !25
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144, label %285, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %.not.i5.i.i143 = icmp eq ptr %284, null
  br i1 %.not.i5.i.i143, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144: ; preds = %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %289 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %.noexc154

291:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %291, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  %.pre2.pre.i145 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146: ; preds = %.noexc154, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142
  %.pre2.i147 = phi i32 [ %.pre2.pre.i145, %.noexc154 ], [ %282, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i142 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i141, ptr %7, align 8, !tbaa !18
  store i32 %275, ptr %9, align 8, !tbaa !20
  br label %292

292:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146, %273, %267
  %293 = phi i32 [ %.pre2.i147, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 ], [ %270, %273 ], [ %270, %267 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !18
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %294, i64 %295
  %297 = load i32, ptr %269, align 4, !tbaa !25
  store i32 %297, ptr %296, align 4, !tbaa !25
  %298 = load i32, ptr %8, align 4, !tbaa !19
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4, !tbaa !19
  %300 = load ptr, ptr %29, align 8, !tbaa !22
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 %indvars.iv
  %302 = load i32, ptr %12, align 4, !tbaa !23
  %303 = load i32, ptr %13, align 8, !tbaa !24
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %292
  %.not.i.i156 = icmp eq i32 %302, 0
  %306 = shl nsw i32 %302, 1
  %307 = select i1 %.not.i.i156, i32 1, i32 %306
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %305
  %.not.i.i.i157 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159, label %310

310:                                              ; preds = %309
  %311 = sext i32 %307 to i64
  %312 = shl nsw i64 %311, 4
  %313 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %312, i32 noundef 16)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %310
  %.pre.i158 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159: ; preds = %.noexc171, %309
  %314 = phi i32 [ %.pre.i158, %.noexc171 ], [ %302, %309 ]
  %.0.i.i.i160 = phi ptr [ %313, %.noexc171 ], [ null, %309 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161

.lr.ph.i.i.i166:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %wide.trip.count.i.i.i167 = zext nneg i32 %314 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %316 ]
  %317 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i160, i64 %indvars.iv.i.i.i168
  %318 = load ptr, ptr %11, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %indvars.iv.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161, label %316, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161: ; preds = %316, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i159
  %320 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i162 = icmp ne ptr %320, null
  %321 = load i8, ptr %10, align 8, !range !31
  %322 = trunc nuw i8 %321 to i1
  %or.cond.i.i163 = select i1 %.not.i5.i.i162, i1 %322, i1 false
  br i1 %or.cond.i.i163, label %323, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164

323:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %320)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164: ; preds = %323, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i161
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i160, ptr %11, align 8, !tbaa !22
  store i32 %307, ptr %13, align 8, !tbaa !24
  %.pre2.i165 = load i32, ptr %12, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164, %305, %292
  %324 = phi i32 [ %.pre2.i165, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i164 ], [ %302, %305 ], [ %302, %292 ]
  %325 = load ptr, ptr %11, align 8, !tbaa !22
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %325, i64 %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %327, ptr noundef nonnull align 4 dereferenceable(16) %301, i64 16, i1 false), !tbaa.struct !34
  %328 = load i32, ptr %12, align 4, !tbaa !23
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %15, align 4, !tbaa !19
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %267, label %.preheader.loopexit, !llvm.loop !43

333:                                              ; preds = %.lr.ph243, %398
  %indvars.iv245 = phi i64 [ %266, %.lr.ph243 ], [ %indvars.iv.next246, %398 ]
  %334 = load ptr, ptr %264, align 8, !tbaa !18
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %indvars.iv245
  %336 = load i32, ptr %8, align 4, !tbaa !19
  %337 = load i32, ptr %9, align 8, !tbaa !20
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  %.not.i.i174 = icmp eq i32 %336, 0
  %340 = shl nsw i32 %336, 1
  %341 = select i1 %.not.i.i174, i32 1, i32 %340
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  %.not.i.i.i175 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i175, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177, label %344

344:                                              ; preds = %343
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 2
  %347 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %344
  %.pre.i176 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177: ; preds = %.noexc190, %343
  %348 = phi i32 [ %.pre.i176, %.noexc190 ], [ %336, %343 ]
  %.0.i.i.i178 = phi ptr [ %347, %.noexc190 ], [ null, %343 ]
  %349 = icmp sgt i32 %348, 0
  %350 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %349, label %.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179

.lr.ph.i.i.i185:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %wide.trip.count.i.i.i186 = zext nneg i32 %348 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i178, i64 %indvars.iv.i.i.i187
  %353 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.i.i.i187
  %354 = load i32, ptr %353, align 4, !tbaa !25
  store i32 %354, ptr %352, align 4, !tbaa !25
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181, label %351, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i177
  %.not.i5.i.i180 = icmp eq ptr %350, null
  br i1 %.not.i5.i.i180, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181: ; preds = %351, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %355 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !33
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.noexc191

357:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %350)
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %357, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i181
  %.pre2.pre.i182 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183: ; preds = %.noexc191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179
  %.pre2.i184 = phi i32 [ %.pre2.pre.i182, %.noexc191 ], [ %348, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i179 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i178, ptr %7, align 8, !tbaa !18
  store i32 %341, ptr %9, align 8, !tbaa !20
  br label %358

358:                                              ; preds = %333, %339, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183
  %359 = phi i32 [ %.pre2.i184, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183 ], [ %336, %339 ], [ %336, %333 ]
  %360 = load ptr, ptr %7, align 8, !tbaa !18
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %360, i64 %361
  %363 = load i32, ptr %335, align 4, !tbaa !25
  store i32 %363, ptr %362, align 4, !tbaa !25
  %364 = load i32, ptr %8, align 4, !tbaa !19
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4, !tbaa !19
  %366 = load ptr, ptr %265, align 8, !tbaa !22
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 %indvars.iv245
  %368 = load float, ptr %367, align 4, !tbaa !28
  %369 = fneg float %368
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !28
  %372 = fneg float %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !28
  %375 = fneg float %374
  %.sroa.0.0.vec.insert.i193 = insertelement <2 x float> poison, float %369, i64 0
  %.sroa.0.4.vec.insert.i194 = insertelement <2 x float> %.sroa.0.0.vec.insert.i193, float %372, i64 1
  %.sroa.3.12.vec.insert.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %375, i64 0
  %376 = load i32, ptr %12, align 4, !tbaa !23
  %377 = load i32, ptr %13, align 8, !tbaa !24
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %358
  %.not.i.i198 = icmp eq i32 %376, 0
  %380 = shl nsw i32 %376, 1
  %381 = select i1 %.not.i.i198, i32 1, i32 %380
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %.not.i.i.i199 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i199, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201, label %384

384:                                              ; preds = %383
  %385 = sext i32 %381 to i64
  %386 = shl nsw i64 %385, 4
  %387 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %386, i32 noundef 16)
          to label %.noexc213 unwind label %408

.noexc213:                                        ; preds = %384
  %.pre.i200 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201: ; preds = %.noexc213, %383
  %388 = phi i32 [ %.pre.i200, %.noexc213 ], [ %376, %383 ]
  %.0.i.i.i202 = phi ptr [ %387, %.noexc213 ], [ null, %383 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203

.lr.ph.i.i.i208:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %wide.trip.count.i.i.i209 = zext nneg i32 %388 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i208
  %indvars.iv.i.i.i210 = phi i64 [ 0, %.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i211, %390 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i202, i64 %indvars.iv.i.i.i210
  %392 = load ptr, ptr %11, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv.i.i.i210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i210, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i209
  br i1 %exitcond.not.i.i.i212, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203, label %390, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203: ; preds = %390, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i201
  %394 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i204 = icmp ne ptr %394, null
  %395 = load i8, ptr %10, align 8, !range !31
  %396 = trunc nuw i8 %395 to i1
  %or.cond.i.i205 = select i1 %.not.i5.i.i204, i1 %396, i1 false
  br i1 %or.cond.i.i205, label %397, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206

397:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %394)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 unwind label %408

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206: ; preds = %397, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i203
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i202, ptr %11, align 8, !tbaa !22
  store i32 %381, ptr %13, align 8, !tbaa !24
  %.pre2.i207 = load i32, ptr %12, align 4, !tbaa !23
  br label %398

398:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206, %379, %358
  %399 = phi i32 [ %.pre2.i207, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i206 ], [ %376, %379 ], [ %376, %358 ]
  %400 = load ptr, ptr %11, align 8, !tbaa !22
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x i8], ptr %400, i64 %401
  store <2 x float> %.sroa.0.4.vec.insert.i194, ptr %402, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i195, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %403 = load i32, ptr %12, align 4, !tbaa !23
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4, !tbaa !23
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %405 = load i32, ptr %16, align 4, !tbaa !19
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next246, %406
  br i1 %407, label %333, label %._crit_edge, !llvm.loop !44

408:                                              ; preds = %397, %384
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %398, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %408, %255, %177
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %178, %177 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #16
  resume { ptr, i32 } %.pn

410:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca %class.btReducedVector, align 8
  %7 = alloca %class.btReducedVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %359

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %1
  %.pre.i = load i32, ptr %10, align 4, !tbaa !19
  %13 = icmp sgt i32 %.pre.i, 0
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %15, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i, label %22, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %19 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.noexc25

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %.noexc25 unwind label %359

.noexc25:                                         ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %.noexc25, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc25 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %8, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !18
  store i32 1, ptr %11, align 8, !tbaa !20
  %23 = sext i32 %.pre2.i to i64
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %11, align 8, !tbaa !20
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %.not.i.i26 = icmp eq i32 %26, 0
  %30 = shl nsw i32 %26, 1
  %31 = select i1 %.not.i.i26, i32 1, i32 %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %.not.i.i.i27 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i27, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29, label %34

34:                                               ; preds = %33
  %35 = sext i32 %31 to i64
  %36 = shl nsw i64 %35, 2
  %37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc42 unwind label %361

.noexc42:                                         ; preds = %34
  %.pre.i28 = load i32, ptr %10, align 4, !tbaa !19
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29: ; preds = %.noexc42, %33
  %38 = phi ptr [ %.pre, %.noexc42 ], [ %12, %33 ]
  %39 = phi i32 [ %.pre.i28, %.noexc42 ], [ %26, %33 ]
  %.0.i.i.i30 = phi ptr [ %37, %.noexc42 ], [ null, %33 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29
  %wide.trip.count.i.i.i38 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i30, i64 %indvars.iv.i.i.i39
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i39
  %44 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %44, ptr %42, align 4, !tbaa !25
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33, label %41, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29
  %.not.i5.i.i32 = icmp eq ptr %38, null
  br i1 %.not.i5.i.i32, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33: ; preds = %41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31
  %45 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.noexc43

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %.noexc43 unwind label %361

.noexc43:                                         ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33
  %.pre2.pre.i34 = load i32, ptr %10, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35: ; preds = %.noexc43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31
  %.pre2.i36 = phi i32 [ %.pre2.pre.i34, %.noexc43 ], [ %39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31 ]
  store i8 1, ptr %8, align 8, !tbaa !17
  store ptr %.0.i.i.i30, ptr %9, align 8, !tbaa !18
  store i32 %31, ptr %11, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35, %29, %22
  %49 = phi ptr [ %.0.i.i.i30, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35 ], [ %12, %29 ], [ %12, %22 ]
  %50 = phi i32 [ %.pre2.i36, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35 ], [ %26, %29 ], [ %26, %22 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  store i32 3, ptr %52, align 4, !tbaa !25
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8, !tbaa !24
  %59 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %363

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %48
  %.pre.i47 = load i32, ptr %57, align 4, !tbaa !23
  %60 = icmp sgt i32 %.pre.i47, 0
  %.pre283 = load ptr, ptr %56, align 8, !tbaa !22
  br i1 %60, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %.pre.i47 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %61 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i53
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.pre283, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %61, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i49 = icmp ne ptr %.pre283, null
  %64 = load i8, ptr %55, align 8, !range !31
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i49, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %67

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre283)
          to label %._crit_edge unwind label %363

._crit_edge:                                      ; preds = %66
  %.pre2.i50.pre = load i32, ptr %57, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i50 = phi i32 [ %.pre2.i50.pre, %._crit_edge ], [ %.pre.i47, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %55, align 8, !tbaa !21
  store ptr %59, ptr %56, align 8, !tbaa !22
  store i32 1, ptr %58, align 8, !tbaa !24
  %68 = sext i32 %.pre2.i50 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %59, i64 %68
  store float 1.000000e+00, ptr %69, align 4
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %.sroa.5270.0..sroa_idx, align 4
  %.sroa.6271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.000000e+00, ptr %.sroa.6271.0..sroa_idx, align 4
  %.sroa.7272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %.sroa.7272.0..sroa_idx, align 4, !tbaa !35
  %70 = load i32, ptr %57, align 4, !tbaa !23
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 4, !tbaa !23
  %72 = load i32, ptr %58, align 8, !tbaa !24
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %67
  %.not.i.i58 = icmp eq i32 %71, 0
  %75 = shl nsw i32 %71, 1
  %76 = select i1 %.not.i.i58, i32 1, i32 %75
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %.not.i.i.i59 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61, label %79

79:                                               ; preds = %78
  %80 = sext i32 %76 to i64
  %81 = shl nsw i64 %80, 4
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc73 unwind label %365

.noexc73:                                         ; preds = %79
  %.pre.i60 = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61: ; preds = %.noexc73, %78
  %83 = phi i32 [ %.pre.i60, %.noexc73 ], [ %71, %78 ]
  %.0.i.i.i62 = phi ptr [ %82, %.noexc73 ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  %.pre285 = load ptr, ptr %56, align 8, !tbaa !22
  br i1 %84, label %.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63

.lr.ph.i.i.i68:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i69 = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %85 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i70
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.pre285, i64 %indvars.iv.i.i.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63, label %85, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63: ; preds = %85, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp ne ptr %.pre285, null
  %88 = load i8, ptr %55, align 8, !range !31
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i65 = select i1 %.not.i5.i.i64, i1 %89, i1 false
  br i1 %or.cond.i.i65, label %90, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66

90:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre285)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge unwind label %365

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge: ; preds = %90
  %.pre2.i67.pre = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  %.pre2.i67 = phi i32 [ %.pre2.i67.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge ], [ %83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63 ]
  store i8 1, ptr %55, align 8, !tbaa !21
  store ptr %.0.i.i.i62, ptr %56, align 8, !tbaa !22
  store i32 %76, ptr %58, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66, %74, %67
  %92 = phi i32 [ %.pre2.i67, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66 ], [ %71, %74 ], [ %71, %67 ]
  %93 = load ptr, ptr %56, align 8, !tbaa !22
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %93, i64 %94
  store float 3.000000e+00, ptr %95, align 4
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float 1.000000e+00, ptr %.sroa.5263.0..sroa_idx, align 4
  %.sroa.6264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float 5.000000e+00, ptr %.sroa.6264.0..sroa_idx, align 4
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 12
  store float 0.000000e+00, ptr %.sroa.7265.0..sroa_idx, align 4, !tbaa !35
  %96 = load i32, ptr %57, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %57, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %101, align 8, !tbaa !20
  %102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79 unwind label %367

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79: ; preds = %91
  %.pre.i78 = load i32, ptr %100, align 4, !tbaa !19
  %103 = icmp sgt i32 %.pre.i78, 0
  %104 = load ptr, ptr %99, align 8, !tbaa !18
  br i1 %103, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79
  %wide.trip.count.i.i.i88 = zext nneg i32 %.pre.i78 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i.i89
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i.i89
  %108 = load i32, ptr %107, align 4, !tbaa !25
  store i32 %108, ptr %106, align 4, !tbaa !25
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83, label %105, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79
  %.not.i5.i.i82 = icmp eq ptr %104, null
  br i1 %.not.i5.i.i82, label %112, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83: ; preds = %105, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %109 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !33
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.noexc93

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %.noexc93 unwind label %367

.noexc93:                                         ; preds = %111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83
  %.pre2.pre.i84 = load i32, ptr %100, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %.noexc93, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %.pre2.i86 = phi i32 [ %.pre2.pre.i84, %.noexc93 ], [ %.pre.i78, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %102, ptr %99, align 8, !tbaa !18
  store i32 1, ptr %101, align 8, !tbaa !20
  %113 = sext i32 %.pre2.i86 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %102, i64 %113
  store i32 2, ptr %114, align 4, !tbaa !25
  %115 = load i32, ptr %100, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %100, align 4, !tbaa !19
  %117 = load i32, ptr %101, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %.not.i.i95 = icmp eq i32 %116, 0
  %120 = shl nsw i32 %116, 1
  %121 = select i1 %.not.i.i95, i32 1, i32 %120
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %.not.i.i.i96 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %124

124:                                              ; preds = %123
  %125 = sext i32 %121 to i64
  %126 = shl nsw i64 %125, 2
  %127 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %126, i32 noundef 16)
          to label %.noexc111 unwind label %369

.noexc111:                                        ; preds = %124
  %.pre.i97 = load i32, ptr %100, align 4, !tbaa !19
  %.pre287 = load ptr, ptr %99, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %123
  %128 = phi ptr [ %.pre287, %.noexc111 ], [ %102, %123 ]
  %129 = phi i32 [ %.pre.i97, %.noexc111 ], [ %116, %123 ]
  %.0.i.i.i99 = phi ptr [ %127, %.noexc111 ], [ null, %123 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %133 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i.i108
  %134 = load i32, ptr %133, align 4, !tbaa !25
  store i32 %134, ptr %132, align 4, !tbaa !25
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %131, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %128, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %135 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !33
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %.noexc112

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %.noexc112 unwind label %369

.noexc112:                                        ; preds = %137, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %100, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %.0.i.i.i99, ptr %99, align 8, !tbaa !18
  store i32 %121, ptr %101, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, %119, %112
  %139 = phi ptr [ %.0.i.i.i99, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %102, %119 ], [ %102, %112 ]
  %140 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %116, %119 ], [ %116, %112 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  store i32 3, ptr %142, align 4, !tbaa !25
  %143 = load i32, ptr %100, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %100, align 4, !tbaa !19
  %145 = load i32, ptr %101, align 8, !tbaa !20
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %138
  %.not.i.i114 = icmp eq i32 %144, 0
  %148 = shl nsw i32 %144, 1
  %149 = select i1 %.not.i.i114, i32 1, i32 %148
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %.not.i.i.i115 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i115, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i117, label %152

152:                                              ; preds = %151
  %153 = sext i32 %149 to i64
  %154 = shl nsw i64 %153, 2
  %155 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
          to label %.noexc130 unwind label %371

.noexc130:                                        ; preds = %152
  %.pre.i116 = load i32, ptr %100, align 4, !tbaa !19
  %.pre288 = load ptr, ptr %99, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i117

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i117: ; preds = %.noexc130, %151
  %156 = phi ptr [ %.pre288, %.noexc130 ], [ %139, %151 ]
  %157 = phi i32 [ %.pre.i116, %.noexc130 ], [ %144, %151 ]
  %.0.i.i.i118 = phi ptr [ %155, %.noexc130 ], [ null, %151 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

.lr.ph.i.i.i125:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i117
  %wide.trip.count.i.i.i126 = zext nneg i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i118, i64 %indvars.iv.i.i.i127
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i.i127
  %162 = load i32, ptr %161, align 4, !tbaa !25
  store i32 %162, ptr %160, align 4, !tbaa !25
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i121, label %159, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i117
  %.not.i5.i.i120 = icmp eq ptr %156, null
  br i1 %.not.i5.i.i120, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i121

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i121: ; preds = %159, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %163 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !33
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.noexc131

165:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i121
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %.noexc131 unwind label %371

.noexc131:                                        ; preds = %165, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i121
  %.pre2.pre.i122 = load i32, ptr %100, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123: ; preds = %.noexc131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %.pre2.i124 = phi i32 [ %.pre2.pre.i122, %.noexc131 ], [ %157, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %.0.i.i.i118, ptr %99, align 8, !tbaa !18
  store i32 %149, ptr %101, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123, %147, %138
  %167 = phi ptr [ %.0.i.i.i118, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123 ], [ %139, %147 ], [ %139, %138 ]
  %168 = phi i32 [ %.pre2.i124, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i123 ], [ %144, %147 ], [ %144, %138 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %167, i64 %169
  store i32 5, ptr %170, align 4, !tbaa !25
  %171 = load i32, ptr %100, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %100, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %174, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %176, align 8, !tbaa !24
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136 unwind label %373

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136: ; preds = %166
  %.pre.i135 = load i32, ptr %175, align 4, !tbaa !23
  %178 = icmp sgt i32 %.pre.i135, 0
  %.pre289 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %178, label %.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138

.lr.ph.i.i.i143:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136
  %wide.trip.count.i.i.i144 = zext nneg i32 %.pre.i135 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %179 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv.i.i.i145
  %181 = getelementptr inbounds nuw [16 x i8], ptr %.pre289, i64 %indvars.iv.i.i.i145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138, label %179, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138: ; preds = %179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136
  %.not.i5.i.i139 = icmp ne ptr %.pre289, null
  %182 = load i8, ptr %173, align 8, !range !31
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i.i140 = select i1 %.not.i5.i.i139, i1 %183, i1 false
  br i1 %or.cond.i.i140, label %184, label %185

184:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre289)
          to label %._crit_edge290 unwind label %373

._crit_edge290:                                   ; preds = %184
  %.pre2.i142.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %._crit_edge290, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138
  %.pre2.i142 = phi i32 [ %.pre2.i142.pre, %._crit_edge290 ], [ %.pre.i135, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %177, ptr %174, align 8, !tbaa !22
  store i32 1, ptr %176, align 8, !tbaa !24
  %186 = sext i32 %.pre2.i142 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %177, i64 %186
  store float 2.000000e+00, ptr %187, align 4
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 3.000000e+00, ptr %.sroa.5254.0..sroa_idx, align 4
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float 1.000000e+00, ptr %.sroa.6255.0..sroa_idx, align 4
  %.sroa.7256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float 0.000000e+00, ptr %.sroa.7256.0..sroa_idx, align 4, !tbaa !35
  %188 = load i32, ptr %175, align 4, !tbaa !23
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %175, align 4, !tbaa !23
  %190 = load i32, ptr %176, align 8, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %185
  %.not.i.i151 = icmp eq i32 %189, 0
  %193 = shl nsw i32 %189, 1
  %194 = select i1 %.not.i.i151, i32 1, i32 %193
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %.not.i.i.i152 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154, label %197

197:                                              ; preds = %196
  %198 = sext i32 %194 to i64
  %199 = shl nsw i64 %198, 4
  %200 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %199, i32 noundef 16)
          to label %.noexc166 unwind label %375

.noexc166:                                        ; preds = %197
  %.pre.i153 = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154: ; preds = %.noexc166, %196
  %201 = phi i32 [ %.pre.i153, %.noexc166 ], [ %189, %196 ]
  %.0.i.i.i155 = phi ptr [ %200, %.noexc166 ], [ null, %196 ]
  %202 = icmp sgt i32 %201, 0
  %.pre292 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %202, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154
  %wide.trip.count.i.i.i162 = zext nneg i32 %201 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %203 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i155, i64 %indvars.iv.i.i.i163
  %205 = getelementptr inbounds nuw [16 x i8], ptr %.pre292, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156, label %203, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156: ; preds = %203, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i154
  %.not.i5.i.i157 = icmp ne ptr %.pre292, null
  %206 = load i8, ptr %173, align 8, !range !31
  %207 = trunc nuw i8 %206 to i1
  %or.cond.i.i158 = select i1 %.not.i5.i.i157, i1 %207, i1 false
  br i1 %or.cond.i.i158, label %208, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159

208:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre292)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159_crit_edge unwind label %375

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159_crit_edge: ; preds = %208
  %.pre2.i160.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156
  %.pre2.i160 = phi i32 [ %.pre2.i160.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159_crit_edge ], [ %201, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i156 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %.0.i.i.i155, ptr %174, align 8, !tbaa !22
  store i32 %194, ptr %176, align 8, !tbaa !24
  br label %209

209:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159, %192, %185
  %210 = phi i32 [ %.pre2.i160, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i159 ], [ %189, %192 ], [ %189, %185 ]
  %211 = load ptr, ptr %174, align 8, !tbaa !22
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [16 x i8], ptr %211, i64 %212
  store float 3.000000e+00, ptr %213, align 4
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float 4.000000e+00, ptr %.sroa.5247.0..sroa_idx, align 4
  %.sroa.6248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 9.000000e+00, ptr %.sroa.6248.0..sroa_idx, align 4
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float 0.000000e+00, ptr %.sroa.7249.0..sroa_idx, align 4, !tbaa !35
  %214 = load i32, ptr %175, align 4, !tbaa !23
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %175, align 4, !tbaa !23
  %216 = load i32, ptr %176, align 8, !tbaa !24
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %209
  %.not.i.i169 = icmp eq i32 %215, 0
  %219 = shl nsw i32 %215, 1
  %220 = select i1 %.not.i.i169, i32 1, i32 %219
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %.not.i.i.i170 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i170, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i172, label %223

223:                                              ; preds = %222
  %224 = sext i32 %220 to i64
  %225 = shl nsw i64 %224, 4
  %226 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %225, i32 noundef 16)
          to label %.noexc184 unwind label %377

.noexc184:                                        ; preds = %223
  %.pre.i171 = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i172

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i172: ; preds = %.noexc184, %222
  %227 = phi i32 [ %.pre.i171, %.noexc184 ], [ %215, %222 ]
  %.0.i.i.i173 = phi ptr [ %226, %.noexc184 ], [ null, %222 ]
  %228 = icmp sgt i32 %227, 0
  %.pre294 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %228, label %.lr.ph.i.i.i179, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174

.lr.ph.i.i.i179:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i172
  %wide.trip.count.i.i.i180 = zext nneg i32 %227 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i179
  %indvars.iv.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i179 ], [ %indvars.iv.next.i.i.i182, %229 ]
  %230 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i173, i64 %indvars.iv.i.i.i181
  %231 = getelementptr inbounds nuw [16 x i8], ptr %.pre294, i64 %indvars.iv.i.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i180
  br i1 %exitcond.not.i.i.i183, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174, label %229, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174: ; preds = %229, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i172
  %.not.i5.i.i175 = icmp ne ptr %.pre294, null
  %232 = load i8, ptr %173, align 8, !range !31
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i.i176 = select i1 %.not.i5.i.i175, i1 %233, i1 false
  br i1 %or.cond.i.i176, label %234, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177

234:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre294)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge unwind label %377

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge: ; preds = %234
  %.pre2.i178.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174
  %.pre2.i178 = phi i32 [ %.pre2.i178.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge ], [ %227, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i174 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %.0.i.i.i173, ptr %174, align 8, !tbaa !22
  store i32 %220, ptr %176, align 8, !tbaa !24
  br label %235

235:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177, %218, %209
  %236 = phi i32 [ %.pre2.i178, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177 ], [ %215, %218 ], [ %215, %209 ]
  %237 = load ptr, ptr %174, align 8, !tbaa !22
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [16 x i8], ptr %237, i64 %238
  store float 0.000000e+00, ptr %239, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float 4.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %240 = load i32, ptr %175, align 4, !tbaa !23
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %175, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %242 unwind label %379

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %243 unwind label %381

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit224.thread

.preheader.lr.ph.i:                               ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count.i = zext nneg i32 %245 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next32.i, %.critedge.i ]
  %.01825.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.01924.i = phi float [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.120.i, %.critedge.i ]
  %257 = icmp slt i32 %.01825.i, %248
  br i1 %257, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %258 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv31.i
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = sext i32 %.01825.i to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %260, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %262 = getelementptr inbounds [4 x i8], ptr %250, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = icmp slt i32 %263, %259
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %248, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge.i, label %261, !llvm.loop !26

266:                                              ; preds = %261
  %267 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %268 = ashr exact i64 %sext.i, 32
  %269 = getelementptr inbounds [4 x i8], ptr %250, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !25
  %271 = icmp eq i32 %270, %259
  br i1 %271, label %272, label %.critedge.i

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv31.i
  %274 = getelementptr inbounds [16 x i8], ptr %256, i64 %268
  %275 = load float, ptr %273, align 4, !tbaa !28
  %276 = load float, ptr %274, align 4, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !28
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !28
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %275, float %276, float %281)
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = call noundef float @llvm.fmuladd.f32(float %284, float %286, float %282)
  %288 = fadd float %.01924.i, %287
  br label %.critedge.i

.critedge.i:                                      ; preds = %265, %272, %266, %.preheader.i
  %.122.i = phi i32 [ %267, %272 ], [ %267, %266 ], [ %.01825.i, %.preheader.i ], [ %248, %265 ]
  %.120.i = phi float [ %288, %272 ], [ %.01924.i, %266 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %265 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %.preheader.i, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %.critedge.i
  %289 = fcmp oeq float %.120.i, 5.800000e+01
  %290 = icmp sgt i32 %248, 0
  %or.cond = and i1 %289, %290
  br i1 %or.cond, label %.preheader.lr.ph.i188, label %.preheader.lr.ph.i207

.preheader.lr.ph.i188:                            ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %wide.trip.count.i189 = zext nneg i32 %248 to i64
  br label %.preheader.i190

.preheader.i190:                                  ; preds = %.critedge.i194, %.preheader.lr.ph.i188
  %indvars.iv31.i191 = phi i64 [ 0, %.preheader.lr.ph.i188 ], [ %indvars.iv.next32.i197, %.critedge.i194 ]
  %.01825.i192 = phi i32 [ 0, %.preheader.lr.ph.i188 ], [ %.122.i195, %.critedge.i194 ]
  %.01924.i193 = phi float [ 0.000000e+00, %.preheader.lr.ph.i188 ], [ %.120.i196, %.critedge.i194 ]
  %291 = icmp slt i32 %.01825.i192, %245
  br i1 %291, label %.lr.ph.i199, label %.critedge.i194

.lr.ph.i199:                                      ; preds = %.preheader.i190
  %292 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv31.i191
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = sext i32 %.01825.i192 to i64
  br label %295

295:                                              ; preds = %299, %.lr.ph.i199
  %indvars.iv.i200 = phi i64 [ %294, %.lr.ph.i199 ], [ %indvars.iv.next.i202, %299 ]
  %296 = getelementptr inbounds [4 x i8], ptr %252, i64 %indvars.iv.i200
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = icmp slt i32 %297, %293
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  %indvars.iv.next.i202 = add nsw i64 %indvars.iv.i200, 1
  %lftr.wideiv.i203 = trunc i64 %indvars.iv.next.i202 to i32
  %exitcond.not.i204 = icmp eq i32 %245, %lftr.wideiv.i203
  br i1 %exitcond.not.i204, label %.critedge.i194, label %295, !llvm.loop !26

300:                                              ; preds = %295
  %301 = trunc nsw i64 %indvars.iv.i200 to i32
  %sext.i201 = shl i64 %indvars.iv.i200, 32
  %302 = ashr exact i64 %sext.i201, 32
  %303 = getelementptr inbounds [4 x i8], ptr %252, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !25
  %305 = icmp eq i32 %304, %293
  br i1 %305, label %306, label %.critedge.i194

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv31.i191
  %308 = getelementptr inbounds [16 x i8], ptr %254, i64 %302
  %309 = load float, ptr %307, align 4, !tbaa !28
  %310 = load float, ptr %308, align 4, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !28
  %315 = fmul float %312, %314
  %316 = call float @llvm.fmuladd.f32(float %309, float %310, float %315)
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %318 = load float, ptr %317, align 4, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !28
  %321 = call noundef float @llvm.fmuladd.f32(float %318, float %320, float %316)
  %322 = fadd float %.01924.i193, %321
  br label %.critedge.i194

.critedge.i194:                                   ; preds = %299, %306, %300, %.preheader.i190
  %.122.i195 = phi i32 [ %301, %306 ], [ %301, %300 ], [ %.01825.i192, %.preheader.i190 ], [ %245, %299 ]
  %.120.i196 = phi float [ %322, %306 ], [ %.01924.i193, %300 ], [ %.01924.i193, %.preheader.i190 ], [ %.01924.i193, %299 ]
  %indvars.iv.next32.i197 = add nuw nsw i64 %indvars.iv31.i191, 1
  %exitcond34.not.i198 = icmp eq i64 %indvars.iv.next32.i197, %wide.trip.count.i189
  br i1 %exitcond34.not.i198, label %_ZNK15btReducedVector3dotERKS_.exit205.loopexit, label %.preheader.i190, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit205.loopexit:  ; preds = %.critedge.i194
  %323 = fcmp oeq float %.120.i196, 5.800000e+01
  br label %.preheader.lr.ph.i207

.preheader.lr.ph.i207:                            ; preds = %_ZNK15btReducedVector3dotERKS_.exit205.loopexit, %_ZNK15btReducedVector3dotERKS_.exit
  %324 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit ], [ %323, %_ZNK15btReducedVector3dotERKS_.exit205.loopexit ]
  br label %.preheader.i209

.preheader.i209:                                  ; preds = %.critedge.i213, %.preheader.lr.ph.i207
  %indvars.iv31.i210 = phi i64 [ 0, %.preheader.lr.ph.i207 ], [ %indvars.iv.next32.i216, %.critedge.i213 ]
  %.01825.i211 = phi i32 [ 0, %.preheader.lr.ph.i207 ], [ %.122.i214, %.critedge.i213 ]
  %.01924.i212 = phi float [ 0.000000e+00, %.preheader.lr.ph.i207 ], [ %.120.i215, %.critedge.i213 ]
  %325 = icmp slt i32 %.01825.i211, %245
  br i1 %325, label %.lr.ph.i218, label %.critedge.i213

.lr.ph.i218:                                      ; preds = %.preheader.i209
  %326 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv31.i210
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = sext i32 %.01825.i211 to i64
  br label %329

329:                                              ; preds = %333, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %328, %.lr.ph.i218 ], [ %indvars.iv.next.i221, %333 ]
  %330 = getelementptr inbounds [4 x i8], ptr %252, i64 %indvars.iv.i219
  %331 = load i32, ptr %330, align 4, !tbaa !25
  %332 = icmp slt i32 %331, %327
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  %indvars.iv.next.i221 = add nsw i64 %indvars.iv.i219, 1
  %lftr.wideiv.i222 = trunc i64 %indvars.iv.next.i221 to i32
  %exitcond.not.i223 = icmp eq i32 %245, %lftr.wideiv.i222
  br i1 %exitcond.not.i223, label %.critedge.i213, label %329, !llvm.loop !26

334:                                              ; preds = %329
  %335 = trunc nsw i64 %indvars.iv.i219 to i32
  %sext.i220 = shl i64 %indvars.iv.i219, 32
  %336 = ashr exact i64 %sext.i220, 32
  %337 = getelementptr inbounds [4 x i8], ptr %252, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = icmp eq i32 %338, %327
  br i1 %339, label %340, label %.critedge.i213

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv31.i210
  %342 = getelementptr inbounds [16 x i8], ptr %254, i64 %336
  %343 = load float, ptr %341, align 4, !tbaa !28
  %344 = load float, ptr %342, align 4, !tbaa !28
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !28
  %349 = fmul float %346, %348
  %350 = call float @llvm.fmuladd.f32(float %343, float %344, float %349)
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !28
  %355 = call noundef float @llvm.fmuladd.f32(float %352, float %354, float %350)
  %356 = fadd float %.01924.i212, %355
  br label %.critedge.i213

.critedge.i213:                                   ; preds = %333, %340, %334, %.preheader.i209
  %.122.i214 = phi i32 [ %335, %340 ], [ %335, %334 ], [ %.01825.i211, %.preheader.i209 ], [ %245, %333 ]
  %.120.i215 = phi float [ %356, %340 ], [ %.01924.i212, %334 ], [ %.01924.i212, %.preheader.i209 ], [ %.01924.i212, %333 ]
  %indvars.iv.next32.i216 = add nuw nsw i64 %indvars.iv31.i210, 1
  %exitcond34.not.i217 = icmp eq i64 %indvars.iv.next32.i216, %wide.trip.count.i
  br i1 %exitcond34.not.i217, label %_ZNK15btReducedVector3dotERKS_.exit224, label %.preheader.i209, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit224:           ; preds = %.critedge.i213
  %357 = fcmp oeq float %.120.i215, 1.360000e+02
  %358 = and i1 %324, %357
  br i1 %358, label %383, label %_ZNK15btReducedVector3dotERKS_.exit224.thread

_ZNK15btReducedVector3dotERKS_.exit224.thread:    ; preds = %243, %_ZNK15btReducedVector3dotERKS_.exit224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre296 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %383

359:                                              ; preds = %21, %1
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %457

361:                                              ; preds = %47, %34
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %457

363:                                              ; preds = %66, %48
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %456

365:                                              ; preds = %90, %79
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %456

367:                                              ; preds = %111, %91
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %455

369:                                              ; preds = %137, %124
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %455

371:                                              ; preds = %165, %152
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %455

373:                                              ; preds = %184, %166
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %454

375:                                              ; preds = %208, %197
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %454

377:                                              ; preds = %234, %223
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %454

379:                                              ; preds = %235
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %453

381:                                              ; preds = %242
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #16
  br label %453

383:                                              ; preds = %_ZNK15btReducedVector3dotERKS_.exit224.thread, %_ZNK15btReducedVector3dotERKS_.exit224
  %384 = phi ptr [ %.pre296, %_ZNK15btReducedVector3dotERKS_.exit224.thread ], [ %254, %_ZNK15btReducedVector3dotERKS_.exit224 ]
  %385 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit224.thread ], [ true, %_ZNK15btReducedVector3dotERKS_.exit224 ]
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.not.i.i.i.i = icmp ne ptr %384, null
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %388 = load i8, ptr %387, align 8, !range !31
  %389 = trunc nuw i8 %388 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %389, i1 false
  br i1 %or.cond.i.i.i, label %390, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

390:                                              ; preds = %383
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %384)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %390, %383
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %387, align 8, !tbaa !21
  store ptr null, ptr %386, align 8, !tbaa !22
  store i32 0, ptr %394, align 4, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %395, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %397, null
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %399 = load i8, ptr %398, align 8, !range !31
  %400 = trunc nuw i8 %399 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %400, i1 false
  br i1 %or.cond.i.i2.i, label %401, label %_ZN15btReducedVectorD2Ev.exit

401:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %.not.i.i.i.i225 = icmp ne ptr %406, null
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %408 = load i8, ptr %407, align 8, !range !31
  %409 = trunc nuw i8 %408 to i1
  %or.cond.i.i.i226 = select i1 %.not.i.i.i.i225, i1 %409, i1 false
  br i1 %or.cond.i.i.i226, label %410, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i227

410:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %406)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i227 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i227: ; preds = %410, %_ZN15btReducedVectorD2Ev.exit
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %407, align 8, !tbaa !21
  store ptr null, ptr %405, align 8, !tbaa !22
  store i32 0, ptr %414, align 4, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %415, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !18
  %.not.i.i.i1.i228 = icmp ne ptr %417, null
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %419 = load i8, ptr %418, align 8, !range !31
  %420 = trunc nuw i8 %419 to i1
  %or.cond.i.i2.i229 = select i1 %.not.i.i.i1.i228, i1 %420, i1 false
  br i1 %or.cond.i.i2.i229, label %421, label %_ZN15btReducedVectorD2Ev.exit230

421:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i227
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %417)
          to label %_ZN15btReducedVectorD2Ev.exit230 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit230:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i227, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %425 = load ptr, ptr %174, align 8, !tbaa !22
  %.not.i.i.i231 = icmp ne ptr %425, null
  %426 = load i8, ptr %173, align 8, !range !31
  %427 = trunc nuw i8 %426 to i1
  %or.cond.i.i232 = select i1 %.not.i.i.i231, i1 %427, i1 false
  br i1 %or.cond.i.i232, label %428, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

428:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit230
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %425)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit230, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %432 = load ptr, ptr %99, align 8, !tbaa !18
  %.not.i.i.i233 = icmp ne ptr %432, null
  %433 = load i8, ptr %98, align 8, !range !31
  %434 = trunc nuw i8 %433 to i1
  %or.cond.i.i234 = select i1 %.not.i.i.i233, i1 %434, i1 false
  br i1 %or.cond.i.i234, label %435, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

435:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %432)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %439 = load ptr, ptr %56, align 8, !tbaa !22
  %.not.i.i.i235 = icmp ne ptr %439, null
  %440 = load i8, ptr %55, align 8, !range !31
  %441 = trunc nuw i8 %440 to i1
  %or.cond.i.i236 = select i1 %.not.i.i.i235, i1 %441, i1 false
  br i1 %or.cond.i.i236, label %442, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit237

442:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %439)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit237 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit237: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %446 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i238 = icmp ne ptr %446, null
  %447 = load i8, ptr %8, align 8, !range !31
  %448 = trunc nuw i8 %447 to i1
  %or.cond.i.i239 = select i1 %.not.i.i.i238, i1 %448, i1 false
  br i1 %or.cond.i.i239, label %449, label %_ZN20btAlignedObjectArrayIiED2Ev.exit240

449:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit237
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %446)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit240 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit240:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit237, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %385

453:                                              ; preds = %381, %379
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

454:                                              ; preds = %453, %377, %375, %373
  %.pn.pn = phi { ptr, i32 } [ %.pn, %453 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %455

455:                                              ; preds = %454, %371, %369, %367
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %454 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %456

456:                                              ; preds = %455, %365, %363
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %455 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %457

457:                                              ; preds = %456, %361, %359
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %456 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btReducedVector, align 8
  %5 = alloca %class.btAlignedObjectArray, align 8
  %6 = alloca %class.btAlignedObjectArray.0, align 8
  %7 = alloca %class.btReducedVector, align 8
  %8 = alloca %class.btReducedVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %264

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %1
  %.pre.i = load i32, ptr %11, align 4, !tbaa !19
  %14 = icmp sgt i32 %.pre.i, 0
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %19, ptr %17, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %16, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %15, null
  br i1 %.not.i5.i.i, label %23, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %16, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %20 = load i8, ptr %9, align 8, !tbaa !17, !range !31, !noundef !33
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.noexc26

22:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %.noexc26 unwind label %264

.noexc26:                                         ; preds = %22, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %11, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %.noexc26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc26 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %9, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %12, align 8, !tbaa !20
  %24 = sext i32 %.pre2.i to i64
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !25
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !19
  %28 = load i32, ptr %12, align 8, !tbaa !20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %.not.i.i27 = icmp eq i32 %27, 0
  %31 = shl nsw i32 %27, 1
  %32 = select i1 %.not.i.i27, i32 1, i32 %31
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %.not.i.i.i28 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i28, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30, label %35

35:                                               ; preds = %34
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 2
  %38 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.noexc43 unwind label %266

.noexc43:                                         ; preds = %35
  %.pre.i29 = load i32, ptr %11, align 4, !tbaa !19
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30: ; preds = %.noexc43, %34
  %39 = phi ptr [ %.pre, %.noexc43 ], [ %13, %34 ]
  %40 = phi i32 [ %.pre.i29, %.noexc43 ], [ %27, %34 ]
  %.0.i.i.i31 = phi ptr [ %38, %.noexc43 ], [ null, %34 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32

.lr.ph.i.i.i38:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30
  %wide.trip.count.i.i.i39 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ 0, %.lr.ph.i.i.i38 ], [ %indvars.iv.next.i.i.i41, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i31, i64 %indvars.iv.i.i.i40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i.i40
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %43, align 4, !tbaa !25
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34, label %42, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30
  %.not.i5.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i5.i.i33, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34: ; preds = %42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32
  %46 = load i8, ptr %9, align 8, !tbaa !17, !range !31, !noundef !33
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.noexc44

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %.noexc44 unwind label %266

.noexc44:                                         ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34
  %.pre2.pre.i35 = load i32, ptr %11, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36: ; preds = %.noexc44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32
  %.pre2.i37 = phi i32 [ %.pre2.pre.i35, %.noexc44 ], [ %40, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32 ]
  store i8 1, ptr %9, align 8, !tbaa !17
  store ptr %.0.i.i.i31, ptr %10, align 8, !tbaa !18
  store i32 %32, ptr %12, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36, %30, %23
  %50 = phi ptr [ %.0.i.i.i31, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36 ], [ %13, %30 ], [ %13, %23 ]
  %51 = phi i32 [ %.pre2.i37, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36 ], [ %27, %30 ], [ %27, %23 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  store i32 3, ptr %53, align 4, !tbaa !25
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %59, align 8, !tbaa !24
  %60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %268

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %49
  %.pre.i48 = load i32, ptr %58, align 4, !tbaa !23
  %61 = icmp sgt i32 %.pre.i48, 0
  %.pre199 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %61, label %.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i52:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i53 = zext nneg i32 %.pre.i48 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i55, %62 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i.i.i54
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.pre199, i64 %indvars.iv.i.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %62, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %62, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i50 = icmp ne ptr %.pre199, null
  %65 = load i8, ptr %56, align 8, !range !31
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i50, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %68

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre199)
          to label %._crit_edge unwind label %268

._crit_edge:                                      ; preds = %67
  %.pre2.i51.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i51 = phi i32 [ %.pre2.i51.pre, %._crit_edge ], [ %.pre.i48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %56, align 8, !tbaa !21
  store ptr %60, ptr %57, align 8, !tbaa !22
  store i32 1, ptr %59, align 8, !tbaa !24
  %69 = sext i32 %.pre2.i51 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %60, i64 %69
  store float 1.000000e+00, ptr %70, align 4
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 0.000000e+00, ptr %.sroa.5194.0..sroa_idx, align 4
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float 1.000000e+00, ptr %.sroa.6195.0..sroa_idx, align 4
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float 0.000000e+00, ptr %.sroa.7196.0..sroa_idx, align 4, !tbaa !35
  %71 = load i32, ptr %58, align 4, !tbaa !23
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %58, align 4, !tbaa !23
  %73 = load i32, ptr %59, align 8, !tbaa !24
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %.not.i.i59 = icmp eq i32 %72, 0
  %76 = shl nsw i32 %72, 1
  %77 = select i1 %.not.i.i59, i32 1, i32 %76
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %.not.i.i.i60 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i60, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62, label %80

80:                                               ; preds = %79
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 4
  %83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %82, i32 noundef 16)
          to label %.noexc74 unwind label %270

.noexc74:                                         ; preds = %80
  %.pre.i61 = load i32, ptr %58, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62: ; preds = %.noexc74, %79
  %84 = phi i32 [ %.pre.i61, %.noexc74 ], [ %72, %79 ]
  %.0.i.i.i63 = phi ptr [ %83, %.noexc74 ], [ null, %79 ]
  %85 = icmp sgt i32 %84, 0
  %.pre201 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %85, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62
  %wide.trip.count.i.i.i70 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %86 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i63, i64 %indvars.iv.i.i.i71
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.pre201, i64 %indvars.iv.i.i.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64, label %86, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64: ; preds = %86, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62
  %.not.i5.i.i65 = icmp ne ptr %.pre201, null
  %89 = load i8, ptr %56, align 8, !range !31
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i66 = select i1 %.not.i5.i.i65, i1 %90, i1 false
  br i1 %or.cond.i.i66, label %91, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67

91:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre201)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67_crit_edge unwind label %270

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67_crit_edge: ; preds = %91
  %.pre2.i68.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  %.pre2.i68 = phi i32 [ %.pre2.i68.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67_crit_edge ], [ %84, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64 ]
  store i8 1, ptr %56, align 8, !tbaa !21
  store ptr %.0.i.i.i63, ptr %57, align 8, !tbaa !22
  store i32 %77, ptr %59, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67, %75, %68
  %93 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i67 ], [ %72, %75 ], [ %72, %68 ]
  %94 = load ptr, ptr %57, align 8, !tbaa !22
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %94, i64 %95
  store float 3.000000e+00, ptr %96, align 4
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float 1.000000e+00, ptr %.sroa.5187.0..sroa_idx, align 4
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float 5.000000e+00, ptr %.sroa.6188.0..sroa_idx, align 4
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 12
  store float 0.000000e+00, ptr %.sroa.7189.0..sroa_idx, align 4, !tbaa !35
  %97 = load i32, ptr %58, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %58, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %99 unwind label %272

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %102, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %103, align 8, !tbaa !20
  %104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80 unwind label %274

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80: ; preds = %99
  %.pre.i79 = load i32, ptr %102, align 4, !tbaa !19
  %105 = icmp sgt i32 %.pre.i79, 0
  %106 = load ptr, ptr %101, align 8, !tbaa !18
  br i1 %105, label %.lr.ph.i.i.i88, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i82

.lr.ph.i.i.i88:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i89 = zext nneg i32 %.pre.i79 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i.i90
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i.i.i90
  %110 = load i32, ptr %109, align 4, !tbaa !25
  store i32 %110, ptr %108, align 4, !tbaa !25
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i84, label %107, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i82: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %.not.i5.i.i83 = icmp eq ptr %106, null
  br i1 %.not.i5.i.i83, label %114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i84

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i84: ; preds = %107, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i82
  %111 = load i8, ptr %100, align 8, !tbaa !17, !range !31, !noundef !33
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %.noexc94

113:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %.noexc94 unwind label %274

.noexc94:                                         ; preds = %113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i84
  %.pre2.pre.i85 = load i32, ptr %102, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %.noexc94, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i82
  %.pre2.i87 = phi i32 [ %.pre2.pre.i85, %.noexc94 ], [ %.pre.i79, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i82 ]
  store i8 1, ptr %100, align 8, !tbaa !17
  store ptr %104, ptr %101, align 8, !tbaa !18
  store i32 1, ptr %103, align 8, !tbaa !20
  %115 = sext i32 %.pre2.i87 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %104, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !25
  %117 = load i32, ptr %102, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %102, align 4, !tbaa !19
  %119 = load i32, ptr %103, align 8, !tbaa !20
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %.not.i.i96 = icmp eq i32 %118, 0
  %122 = shl nsw i32 %118, 1
  %123 = select i1 %.not.i.i96, i32 1, i32 %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %.not.i.i.i97 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i97, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99, label %126

126:                                              ; preds = %125
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 2
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %.noexc112 unwind label %276

.noexc112:                                        ; preds = %126
  %.pre.i98 = load i32, ptr %102, align 4, !tbaa !19
  %.pre203 = load ptr, ptr %101, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99: ; preds = %.noexc112, %125
  %130 = phi ptr [ %.pre203, %.noexc112 ], [ %104, %125 ]
  %131 = phi i32 [ %.pre.i98, %.noexc112 ], [ %118, %125 ]
  %.0.i.i.i100 = phi ptr [ %129, %.noexc112 ], [ null, %125 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i.i107, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101

.lr.ph.i.i.i107:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %wide.trip.count.i.i.i108 = zext nneg i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i100, i64 %indvars.iv.i.i.i109
  %135 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i.i.i109
  %136 = load i32, ptr %135, align 4, !tbaa !25
  store i32 %136, ptr %134, align 4, !tbaa !25
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103, label %133, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %.not.i5.i.i102 = icmp eq ptr %130, null
  br i1 %.not.i5.i.i102, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103: ; preds = %133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101
  %137 = load i8, ptr %100, align 8, !tbaa !17, !range !31, !noundef !33
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %.noexc113

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %.noexc113 unwind label %276

.noexc113:                                        ; preds = %139, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  %.pre2.pre.i104 = load i32, ptr %102, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105: ; preds = %.noexc113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101
  %.pre2.i106 = phi i32 [ %.pre2.pre.i104, %.noexc113 ], [ %131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ]
  store i8 1, ptr %100, align 8, !tbaa !17
  store ptr %.0.i.i.i100, ptr %101, align 8, !tbaa !18
  store i32 %123, ptr %103, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105, %121, %114
  %141 = phi ptr [ %.0.i.i.i100, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105 ], [ %104, %121 ], [ %104, %114 ]
  %142 = phi i32 [ %.pre2.i106, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i105 ], [ %118, %121 ], [ %118, %114 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %143
  store i32 3, ptr %144, align 4, !tbaa !25
  %145 = load i32, ptr %102, align 4, !tbaa !19
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %102, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %150, align 8, !tbaa !24
  %151 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i118 unwind label %278

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i118: ; preds = %140
  %.pre.i117 = load i32, ptr %149, align 4, !tbaa !23
  %152 = icmp sgt i32 %.pre.i117, 0
  br i1 %152, label %.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i120

.lr.ph.i.i.i125:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i118
  %wide.trip.count.i.i.i126 = zext nneg i32 %.pre.i117 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i.i.i127
  %155 = load ptr, ptr %148, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i120, label %153, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i120: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i118
  %157 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i5.i.i121 = icmp ne ptr %157, null
  %158 = load i8, ptr %147, align 8, !range !31
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i122 = select i1 %.not.i5.i.i121, i1 %159, i1 false
  br i1 %or.cond.i.i122, label %160, label %161

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %161 unwind label %278

161:                                              ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i120
  store i8 1, ptr %147, align 8, !tbaa !21
  store ptr %151, ptr %148, align 8, !tbaa !22
  store i32 1, ptr %150, align 8, !tbaa !24
  %.pre2.i124 = load i32, ptr %149, align 4, !tbaa !23
  %162 = sext i32 %.pre2.i124 to i64
  %163 = getelementptr inbounds [16 x i8], ptr %151, i64 %162
  store float 2.000000e+00, ptr %163, align 4
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float 0.000000e+00, ptr %.sroa.5179.0..sroa_idx, align 4
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float 2.000000e+00, ptr %.sroa.6180.0..sroa_idx, align 4
  %.sroa.7181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float 0.000000e+00, ptr %.sroa.7181.0..sroa_idx, align 4, !tbaa !35
  %164 = load i32, ptr %149, align 4, !tbaa !23
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %149, align 4, !tbaa !23
  %166 = load i32, ptr %150, align 8, !tbaa !24
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %161
  %.not.i.i133 = icmp eq i32 %165, 0
  %169 = shl nsw i32 %165, 1
  %170 = select i1 %.not.i.i133, i32 1, i32 %169
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %.not.i.i.i134 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i134, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136, label %173

173:                                              ; preds = %172
  %174 = sext i32 %170 to i64
  %175 = shl nsw i64 %174, 4
  %176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %.noexc148 unwind label %280

.noexc148:                                        ; preds = %173
  %.pre.i135 = load i32, ptr %149, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136: ; preds = %.noexc148, %172
  %177 = phi i32 [ %.pre.i135, %.noexc148 ], [ %165, %172 ]
  %.0.i.i.i137 = phi ptr [ %176, %.noexc148 ], [ null, %172 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138

.lr.ph.i.i.i143:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136
  %wide.trip.count.i.i.i144 = zext nneg i32 %177 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %179 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i137, i64 %indvars.iv.i.i.i145
  %181 = load ptr, ptr %148, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138, label %179, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138: ; preds = %179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i136
  %183 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i5.i.i139 = icmp ne ptr %183, null
  %184 = load i8, ptr %147, align 8, !range !31
  %185 = trunc nuw i8 %184 to i1
  %or.cond.i.i140 = select i1 %.not.i5.i.i139, i1 %185, i1 false
  br i1 %or.cond.i.i140, label %186, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i141

186:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i141 unwind label %280

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i141: ; preds = %186, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i138
  store i8 1, ptr %147, align 8, !tbaa !21
  store ptr %.0.i.i.i137, ptr %148, align 8, !tbaa !22
  store i32 %170, ptr %150, align 8, !tbaa !24
  %.pre2.i142 = load i32, ptr %149, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i141, %168, %161
  %188 = phi i32 [ %.pre2.i142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i141 ], [ %165, %168 ], [ %165, %161 ]
  %189 = load ptr, ptr %148, align 8, !tbaa !22
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %189, i64 %190
  store float 6.000000e+00, ptr %191, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float 2.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store float 1.000000e+01, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %192 = load i32, ptr %149, align 4, !tbaa !23
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %149, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %194 unwind label %282

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %8, ptr noundef nonnull align 8 dereferenceable(68) %4, float noundef 2.000000e+00)
          to label %195 unwind label %284

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %197 = load i32, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !4
  %.not.i = icmp eq i32 %197, %199
  br i1 %.not.i, label %200, label %_ZNK15btReducedVectoreqERKS_.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %202, %204
  br i1 %.not14.i, label %.preheader.i, label %_ZNK15btReducedVectoreqERKS_.exit

.preheader.i:                                     ; preds = %200
  %205 = icmp slt i32 %202, 1
  br i1 %205, label %_ZNK15btReducedVectoreqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %213 = load ptr, ptr %212, align 8
  %wide.trip.count.i = zext nneg i32 %202 to i64
  br label %215

214:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15btReducedVectoreqERKS_.exit, label %215, !llvm.loop !38

215:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %217, %219
  br i1 %.not15.i, label %220, label %_ZNK15btReducedVectoreqERKS_.exit

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv.i
  %222 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %indvars.iv.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = fcmp oeq float %224, %226
  br i1 %227, label %228, label %_ZNK15btReducedVectoreqERKS_.exit

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = fcmp oeq float %230, %232
  br i1 %233, label %234, label %_ZNK15btReducedVectoreqERKS_.exit

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !28
  %239 = fcmp oeq float %236, %238
  br i1 %239, label %_ZNK9btVector3neERKS_.exit.i, label %_ZNK15btReducedVectoreqERKS_.exit

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %234
  %240 = load float, ptr %221, align 4, !tbaa !28
  %241 = load float, ptr %222, align 4, !tbaa !28
  %242 = fcmp une float %240, %241
  br i1 %242, label %_ZNK15btReducedVectoreqERKS_.exit, label %214

_ZNK15btReducedVectoreqERKS_.exit:                ; preds = %_ZNK9btVector3neERKS_.exit.i, %234, %228, %220, %215, %214, %.preheader.i, %200, %195
  %.013.i = phi i1 [ false, %200 ], [ false, %195 ], [ true, %.preheader.i ], [ true, %214 ], [ false, %220 ], [ false, %228 ], [ false, %234 ], [ false, %215 ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %244, null
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %246 = load i8, ptr %245, align 8, !range !31
  %247 = trunc nuw i8 %246 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %247, i1 false
  br i1 %or.cond.i.i.i, label %248, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

248:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %248, %_ZNK15btReducedVectoreqERKS_.exit
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %245, align 8, !tbaa !21
  store ptr null, ptr %243, align 8, !tbaa !22
  store i32 0, ptr %252, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %257 = load i8, ptr %256, align 8, !range !31
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %258, i1 false
  br i1 %or.cond.i.i2.i, label %259, label %_ZN15btReducedVectorD2Ev.exit

259:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.013.i, label %286, label %263

263:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %286

264:                                              ; preds = %22, %1
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %360

266:                                              ; preds = %48, %35
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %360

268:                                              ; preds = %67, %49
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %359

270:                                              ; preds = %91, %80
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %359

272:                                              ; preds = %92
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %358

274:                                              ; preds = %113, %99
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %357

276:                                              ; preds = %139, %126
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %357

278:                                              ; preds = %160, %140
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %356

280:                                              ; preds = %186, %173
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %356

282:                                              ; preds = %187
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %355

284:                                              ; preds = %194
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #16
  br label %355

286:                                              ; preds = %263, %_ZN15btReducedVectorD2Ev.exit
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %.not.i.i.i.i151 = icmp ne ptr %288, null
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %290 = load i8, ptr %289, align 8, !range !31
  %291 = trunc nuw i8 %290 to i1
  %or.cond.i.i.i152 = select i1 %.not.i.i.i.i151, i1 %291, i1 false
  br i1 %or.cond.i.i.i152, label %292, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i153

292:                                              ; preds = %286
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i153 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i153: ; preds = %292, %286
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %289, align 8, !tbaa !21
  store ptr null, ptr %287, align 8, !tbaa !22
  store i32 0, ptr %296, align 4, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %.not.i.i.i1.i154 = icmp ne ptr %299, null
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %301 = load i8, ptr %300, align 8, !range !31
  %302 = trunc nuw i8 %301 to i1
  %or.cond.i.i2.i155 = select i1 %.not.i.i.i1.i154, i1 %302, i1 false
  br i1 %or.cond.i.i2.i155, label %303, label %_ZN15btReducedVectorD2Ev.exit156

303:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %299)
          to label %_ZN15btReducedVectorD2Ev.exit156 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit156:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i153, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i.i.i157 = icmp ne ptr %307, null
  %308 = load i8, ptr %147, align 8, !range !31
  %309 = trunc nuw i8 %308 to i1
  %or.cond.i.i158 = select i1 %.not.i.i.i157, i1 %309, i1 false
  br i1 %or.cond.i.i158, label %310, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

310:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit156
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %307)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit156, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %314 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i.i159 = icmp ne ptr %314, null
  %315 = load i8, ptr %100, align 8, !range !31
  %316 = trunc nuw i8 %315 to i1
  %or.cond.i.i160 = select i1 %.not.i.i.i159, i1 %316, i1 false
  br i1 %or.cond.i.i160, label %317, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

317:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %314)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %.not.i.i.i.i161 = icmp ne ptr %322, null
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %324 = load i8, ptr %323, align 8, !range !31
  %325 = trunc nuw i8 %324 to i1
  %or.cond.i.i.i162 = select i1 %.not.i.i.i.i161, i1 %325, i1 false
  br i1 %or.cond.i.i.i162, label %326, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i163

326:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %322)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i163 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i163: ; preds = %326, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %323, align 8, !tbaa !21
  store ptr null, ptr %321, align 8, !tbaa !22
  store i32 0, ptr %330, align 4, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %331, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %.not.i.i.i1.i164 = icmp ne ptr %333, null
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %335 = load i8, ptr %334, align 8, !range !31
  %336 = trunc nuw i8 %335 to i1
  %or.cond.i.i2.i165 = select i1 %.not.i.i.i1.i164, i1 %336, i1 false
  br i1 %or.cond.i.i2.i165, label %337, label %_ZN15btReducedVectorD2Ev.exit166

337:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i163
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %_ZN15btReducedVectorD2Ev.exit166 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #15
  unreachable

_ZN15btReducedVectorD2Ev.exit166:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i163, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %341 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i.i.i167 = icmp ne ptr %341, null
  %342 = load i8, ptr %56, align 8, !range !31
  %343 = trunc nuw i8 %342 to i1
  %or.cond.i.i168 = select i1 %.not.i.i.i167, i1 %343, i1 false
  br i1 %or.cond.i.i168, label %344, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit169

344:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit166
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %341)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit169 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit169: ; preds = %_ZN15btReducedVectorD2Ev.exit166, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i170 = icmp ne ptr %348, null
  %349 = load i8, ptr %9, align 8, !range !31
  %350 = trunc nuw i8 %349 to i1
  %or.cond.i.i171 = select i1 %.not.i.i.i170, i1 %350, i1 false
  br i1 %or.cond.i.i171, label %351, label %_ZN20btAlignedObjectArrayIiED2Ev.exit172

351:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %348)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit172 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit172:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit169, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.013.i

355:                                              ; preds = %284, %282
  %.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

356:                                              ; preds = %355, %280, %278
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %355 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %357

357:                                              ; preds = %356, %276, %274
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %356 ], [ %277, %276 ], [ %275, %274 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  br label %358

358:                                              ; preds = %357, %272
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %357 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %359

359:                                              ; preds = %358, %270, %268
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %360

360:                                              ; preds = %359, %266, %264
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %267, %266 ], [ %265, %264 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4testEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr nonnull align 8 poison)
  br i1 %2, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr nonnull align 8 poison)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr nonnull align 8 poison)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr nonnull align 8 poison)
  br i1 %8, label %9, label %.critedge

.critedge:                                        ; preds = %5, %3, %1, %7
  br label %9

9:                                                ; preds = %7, %.critedge
  %str.4.sink = phi ptr [ @str.4, %.critedge ], [ @str.5, %7 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !17
  store ptr %13, ptr %5, align 8, !tbaa !18
  store i32 %9, ptr %7, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %12, i1 false), !tbaa !25
  store i32 %9, ptr %6, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %16

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %1
  store i32 %9, ptr %6, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %19, ptr %17, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !32

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %.lr.ph.i.i14 unwind label %88

.lr.ph.i.i14:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %21, align 8, !tbaa !21
  store ptr %30, ptr %22, align 8, !tbaa !22
  store i32 %26, ptr %24, align 8, !tbaa !24
  store i32 %26, ptr %23, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %26, ptr %23, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

32:                                               ; preds = %32, %.lr.ph.i.i14
  %indvars.iv.i6.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i7.i16, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit72

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !range !31
  %47 = trunc nuw i8 %46 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %47, i1 false
  br i1 %or.cond29.i, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %90

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !17
  store ptr null, ptr %43, align 8, !tbaa !18
  store i32 0, ptr %40, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %49 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = mul nsw i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false), !tbaa !25
  br label %.loopexit72

.loopexit72:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !19
  %53 = load i32, ptr %25, align 4, !tbaa !23
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.loopexit72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i5.i.i29 = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !31
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i29, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %92

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !21
  store ptr null, ptr %59, align 8, !tbaa !22
  store i32 0, ptr %56, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %55, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %.loopexit72
  store i32 0, ptr %25, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !range !31
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %71

70:                                               ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %71 unwind label %94

71:                                               ; preds = %.loopexit, %70
  store i8 1, ptr %67, align 8, !tbaa !17
  store ptr null, ptr %65, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %.not.i.i37 = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i8, ptr %75, align 8, !range !31
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i38 = select i1 %.not.i.i37, i1 %77, i1 false
  br i1 %or.cond.i38, label %78, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

78:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %94

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %78, %71
  store i8 1, ptr %75, align 8, !tbaa !21
  store ptr null, ptr %73, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %79, align 8, !tbaa !24
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %80 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i.not = icmp eq ptr %36, null
  br i1 %.not.i.i.i.not, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %169, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %81

81:                                               ; preds = %._crit_edge.thread
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i41.not = icmp eq ptr %20, null
  br i1 %.not.i.i.i41.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %84

84:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

88:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %172

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %171

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %171

94:                                               ; preds = %78, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %169 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = fmul float %99, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !28
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %103, float %101)
  %105 = fcmp ogt float %104, 0x3E80000000000000
  br i1 %105, label %106, label %169

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %108 = load i32, ptr %8, align 4, !tbaa !19
  %109 = load i32, ptr %72, align 8, !tbaa !20
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %.not.i.i43 = icmp eq i32 %108, 0
  %112 = shl nsw i32 %108, 1
  %113 = select i1 %.not.i.i43, i32 1, i32 %112
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i44 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc54 unwind label %167

.noexc54:                                         ; preds = %116
  %.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc54, %115
  %120 = phi i32 [ %.pre.i, %.noexc54 ], [ %108, %115 ]
  %.0.i.i.i = phi ptr [ %119, %.noexc54 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %65, align 8, !tbaa !18
  br i1 %121, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i51
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i.i51
  %126 = load i32, ptr %125, align 4, !tbaa !25
  store i32 %126, ptr %124, align 4, !tbaa !25
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47, label %123, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %127 = load i8, ptr %67, align 8, !tbaa !17, !range !31, !noundef !33
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc55

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc55 unwind label %167

.noexc55:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48: ; preds = %.noexc55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc55 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45 ]
  store i8 1, ptr %67, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !18
  store i32 %113, ptr %72, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48, %111, %106
  %131 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48 ], [ %108, %111 ], [ %108, %106 ]
  %132 = load ptr, ptr %65, align 8, !tbaa !18
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %107, align 4, !tbaa !25
  store i32 %135, ptr %134, align 4, !tbaa !25
  %136 = load i32, ptr %8, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %139 = load i32, ptr %25, align 4, !tbaa !23
  %140 = load i32, ptr %79, align 8, !tbaa !24
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

142:                                              ; preds = %130
  %.not.i.i56 = icmp eq i32 %139, 0
  %143 = shl nsw i32 %139, 1
  %144 = select i1 %.not.i.i56, i32 1, i32 %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

146:                                              ; preds = %142
  %.not.i.i.i57 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
          to label %.noexc70 unwind label %167

.noexc70:                                         ; preds = %147
  %.pre.i58 = load i32, ptr %25, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc70, %146
  %151 = phi i32 [ %.pre.i58, %.noexc70 ], [ %139, %146 ]
  %.0.i.i.i59 = phi ptr [ %150, %.noexc70 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i66 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i59, i64 %indvars.iv.i.i.i67
  %155 = load ptr, ptr %73, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60, label %153, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %157 = load ptr, ptr %73, align 8, !tbaa !22
  %.not.i5.i.i61 = icmp ne ptr %157, null
  %158 = load i8, ptr %75, align 8, !range !31
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i62 = select i1 %.not.i5.i.i61, i1 %159, i1 false
  br i1 %or.cond.i.i62, label %160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 unwind label %167

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63: ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i60
  store i8 1, ptr %75, align 8, !tbaa !21
  store ptr %.0.i.i.i59, ptr %73, align 8, !tbaa !22
  store i32 %144, ptr %79, align 8, !tbaa !24
  %.pre2.i64 = load i32, ptr %25, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %130, %142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63
  %161 = phi i32 [ %.pre2.i64, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i63 ], [ %139, %142 ], [ %139, %130 ]
  %162 = load ptr, ptr %73, align 8, !tbaa !22
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %162, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !34
  %165 = load i32, ptr %25, align 4, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4, !tbaa !23
  br label %169

167:                                              ; preds = %160, %147, %129, %116
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %170, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !45

171:                                              ; preds = %167, %94, %92, %90
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  br label %172

172:                                              ; preds = %171, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !4
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %25, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not.i5.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !range !31
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i.i, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %31, align 8, !tbaa !21
  store ptr %.0.i.i.i.i, ptr %29, align 8, !tbaa !22
  store i32 %9, ptr %14, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %13, %4
  store i32 %9, ptr %10, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i6.i
  %41 = load ptr, ptr %38, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %39, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %39, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge: ; preds = %2
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %24, ptr %22, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !31
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !17, !range !31, !noundef !33
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !18
  store i32 %4, ptr %9, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge, %.lr.ph.i
  %35 = phi ptr [ %.pre10, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge ], [ %30, %.lr.ph.i ]
  store i32 %4, ptr %5, align 4, !tbaa !19
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i4, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

.lr.ph.i4:                                        ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %wide.trip.count.i5 = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i6
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6
  %42 = load i32, ptr %41, align 4, !tbaa !25
  store i32 %42, ptr %40, align 4, !tbaa !25
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %39, !llvm.loop !32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 64}
!5 = !{!"_ZTS15btReducedVector", !6, i64 0, !14, i64 32, !8, i64 64}
!6 = !{!"_ZTS20btAlignedObjectArrayIiE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !13, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !15, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!16 = !{!"p1 _ZTS9btVector3", !12, i64 0}
!17 = !{!6, !13, i64 24}
!18 = !{!6, !11, i64 16}
!19 = !{!6, !8, i64 4}
!20 = !{!6, !8, i64 8}
!21 = !{!14, !13, i64 24}
!22 = !{!14, !16, i64 16}
!23 = !{!14, !8, i64 4}
!24 = !{!14, !8, i64 8}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !9, i64 0}
!30 = distinct !{!30, !27}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !27}
!33 = !{}
!34 = !{i64 0, i64 16, !35}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
