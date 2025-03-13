; ModuleID = 'bench/bullet3/original/btReducedVector.ll'
source_filename = "bench/bullet3/original/btReducedVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btReducedVector = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, [4 x i8] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
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
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv31.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = sext i32 %.01825.i.i to i64
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds i32, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %.critedge.i.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %23, i64 %indvars.iv31.i.i
  %41 = getelementptr inbounds %class.btVector3, ptr %23, i64 %35
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
          to label %129 unwind label %57

57:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %146

59:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
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
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv31.i
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sext i32 %.01825.i to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %72 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds i32, ptr %21, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, %69
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %66, i64 %indvars.iv31.i
  %84 = getelementptr inbounds %class.btVector3, ptr %23, i64 %78
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
          to label %99 unwind label %124

99:                                               ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %100 = fdiv float 1.000000e+00, %.120.i.i
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5, float noundef %100)
          to label %_ZdvRK15btReducedVectorf.exit unwind label %126

_ZdvRK15btReducedVectorf.exit:                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %103

103:                                              ; preds = %_ZdvRK15btReducedVectorf.exit
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !21, !range !31, !noundef !32
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

107:                                              ; preds = %103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %107, %103, %_ZdvRK15btReducedVectorf.exit
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %112, align 8, !tbaa !21
  store ptr null, ptr %101, align 8, !tbaa !22
  store i32 0, ptr %111, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %116

116:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %118 = load i8, ptr %117, align 8, !tbaa !17, !range !31, !noundef !32
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN15btReducedVectorD2Ev.exit

120:                                              ; preds = %116
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %116, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %129

124:                                              ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #15
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %146

129:                                              ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread, %_ZN15btReducedVectorD2Ev.exit
  %130 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i.i13 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i13, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %12, align 8, !tbaa !21, !range !31, !noundef !32
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14

134:                                              ; preds = %131
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14: ; preds = %134, %131, %129
  store i8 1, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !24
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i1.i15 = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i15, label %_ZN15btReducedVectorD2Ev.exit16, label %139

139:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14
  %140 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !32
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN15btReducedVectorD2Ev.exit16

142:                                              ; preds = %139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN15btReducedVectorD2Ev.exit16 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit16:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i14, %139, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  ret void

146:                                              ; preds = %128, %57
  %.pn11 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %128 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %15, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %19 = load i8, ptr %3, align 8, !tbaa !17, !range !31, !noundef !32
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
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
  %25 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i6.i
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i6.i
  %27 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %24, !llvm.loop !33

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
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %30, align 4, !tbaa !23
  %38 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %38, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %39 ]
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i.i.i.i13
  %41 = load ptr, ptr %29, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %39, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %39, %.noexc
  %43 = load ptr, ptr %29, align 8, !tbaa !22
  %.not.i5.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i6, label %.lr.ph.i.i7, label %44

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %45 = load i8, ptr %28, align 8, !tbaa !21, !range !31, !noundef !32
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i.i7

47:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.lr.ph.i.i7 unwind label %56

.lr.ph.i.i7:                                      ; preds = %47, %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !21
  store ptr %37, ptr %29, align 8, !tbaa !22
  store i32 %33, ptr %31, align 8, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %33, ptr %30, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

49:                                               ; preds = %49, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %49 ]
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i6.i8
  %51 = load ptr, ptr %48, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %35
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %49, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !4
  store i32 %55, ptr %53, align 8, !tbaa !4
  ret void

56:                                               ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #15
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, float noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %86, %3
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %102 unwind label %100

20:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
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
          to label %.noexc unwind label %96

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
  %39 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %39, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %38, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.noexc15

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %.noexc15 unwind label %96

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
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %50, ptr %49, align 4, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !19
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %53, i64 %indvars.iv
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
  br i1 %65, label %66, label %86

66:                                               ; preds = %45
  %.not.i.i16 = icmp eq i32 %63, 0
  %67 = shl nsw i32 %63, 1
  %68 = select i1 %.not.i.i16, i32 1, i32 %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %.not.i.i.i17 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = sext i32 %68 to i64
  %73 = shl nsw i64 %72, 4
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %.noexc27 unwind label %98

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
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %79, i64 %indvars.iv.i.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %77, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %77, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %82

82:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %83 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

85:                                               ; preds = %82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %98

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %85, %82, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i19, ptr %11, align 8, !tbaa !22
  store i32 %68, ptr %13, align 8, !tbaa !24
  %.pre2.i21 = load i32, ptr %12, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %66, %45
  %87 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %63, %66 ], [ %63, %45 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %class.btVector3, ptr %88, i64 %89
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %90, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %91 = load i32, ptr %12, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %15, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %20, label %._crit_edge, !llvm.loop !37

96:                                               ; preds = %44, %31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %85, %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %103

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %103

102:                                              ; preds = %._crit_edge
  ret void

103:                                              ; preds = %96, %98, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !17, !range !31, !noundef !32
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %.01825.i.i to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %15 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
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
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %.critedge.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv31.i.i
  %27 = getelementptr inbounds %class.btVector3, ptr %9, i64 %21
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
  br i1 %42, label %_ZNK15btReducedVector7length2Ev.exit.thread, label %.preheader.i.i5

_ZNK15btReducedVector7length2Ev.exit.thread:      ; preds = %1, %_ZNK15btReducedVector7length2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %44

44:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !17, !range !31, !noundef !32
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

48:                                               ; preds = %44
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZNK15btReducedVector7length2Ev.exit.thread, %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !17
  store ptr null, ptr %43, align 8, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %53

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !21, !range !31, !noundef !32
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

57:                                               ; preds = %53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %59, align 8, !tbaa !21
  store ptr null, ptr %51, align 8, !tbaa !22
  store i32 0, ptr %58, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %60, align 8, !tbaa !24
  br label %122

.preheader.i.i5:                                  ; preds = %_ZNK15btReducedVector7length2Ev.exit, %.critedge.i.i9
  %indvars.iv31.i.i6 = phi i64 [ %indvars.iv.next32.i.i12, %.critedge.i.i9 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %.01825.i.i7 = phi i32 [ %.122.i.i10, %.critedge.i.i9 ], [ 0, %_ZNK15btReducedVector7length2Ev.exit ]
  %.01924.i.i8 = phi float [ %.120.i.i11, %.critedge.i.i9 ], [ 0.000000e+00, %_ZNK15btReducedVector7length2Ev.exit ]
  %61 = icmp slt i32 %.01825.i.i7, %4
  br i1 %61, label %.lr.ph.i.i14, label %.critedge.i.i9

.lr.ph.i.i14:                                     ; preds = %.preheader.i.i5
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i6
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sext i32 %.01825.i.i7 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph.i.i14
  %indvars.iv.i.i15 = phi i64 [ %64, %.lr.ph.i.i14 ], [ %indvars.iv.next.i.i17, %69 ]
  %66 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i15
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp slt i32 %67, %63
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  %indvars.iv.next.i.i17 = add nsw i64 %indvars.iv.i.i15, 1
  %lftr.wideiv.i.i18 = trunc i64 %indvars.iv.next.i.i17 to i32
  %exitcond.not.i.i19 = icmp eq i32 %4, %lftr.wideiv.i.i18
  br i1 %exitcond.not.i.i19, label %.critedge.i.i9, label %65, !llvm.loop !26

70:                                               ; preds = %65
  %71 = trunc nsw i64 %indvars.iv.i.i15 to i32
  %sext.i.i16 = shl i64 %indvars.iv.i.i15, 32
  %72 = ashr exact i64 %sext.i.i16, 32
  %73 = getelementptr inbounds i32, ptr %7, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %76, label %.critedge.i.i9

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv31.i.i6
  %78 = getelementptr inbounds %class.btVector3, ptr %9, i64 %72
  %79 = load float, ptr %77, align 4, !tbaa !28
  %80 = load float, ptr %78, align 4, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = fmul float %82, %84
  %86 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !28
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %90, float %86)
  %92 = fadd float %.01924.i.i8, %91
  br label %.critedge.i.i9

.critedge.i.i9:                                   ; preds = %69, %76, %70, %.preheader.i.i5
  %.122.i.i10 = phi i32 [ %71, %76 ], [ %71, %70 ], [ %.01825.i.i7, %.preheader.i.i5 ], [ %4, %69 ]
  %.120.i.i11 = phi float [ %92, %76 ], [ %.01924.i.i8, %70 ], [ %.01924.i.i8, %.preheader.i.i5 ], [ %.01924.i.i8, %69 ]
  %indvars.iv.next32.i.i12 = add nuw nsw i64 %indvars.iv31.i.i6, 1
  %exitcond34.not.i.i13 = icmp eq i64 %indvars.iv.next32.i.i12, %wide.trip.count.i.i
  br i1 %exitcond34.not.i.i13, label %_ZNK15btReducedVector7length2Ev.exit20, label %.preheader.i.i5, !llvm.loop !30

_ZNK15btReducedVector7length2Ev.exit20:           ; preds = %.critedge.i.i9
  %93 = tail call noundef float @sqrtf(float noundef %.120.i.i11) #15, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #15
  %94 = fdiv float 1.000000e+00, %93
  call void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %2, ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %94)
  %95 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %96 unwind label %120

96:                                               ; preds = %_ZNK15btReducedVector7length2Ev.exit20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !21, !range !31, !noundef !32
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i

103:                                              ; preds = %99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %103, %99, %96
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %108, align 8, !tbaa !21
  store ptr null, ptr %97, align 8, !tbaa !22
  store i32 0, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not.i.i.i1.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i.i, label %_ZdVR15btReducedVectorf.exit, label %112

112:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !17, !range !31, !noundef !32
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZdVR15btReducedVectorf.exit

116:                                              ; preds = %112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZdVR15btReducedVectorf.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

120:                                              ; preds = %_ZNK15btReducedVector7length2Ev.exit20
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #15
  resume { ptr, i32 } %121

_ZdVR15btReducedVectorf.exit:                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %112, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #15
  br label %122

122:                                              ; preds = %_ZdVR15btReducedVectorf.exit, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %590

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
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %21, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %20, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %19, null
  br i1 %.not.i5.i.i, label %27, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %20, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %24 = load i8, ptr %13, align 8, !tbaa !17, !range !31, !noundef !32
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.noexc46

26:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %.noexc46 unwind label %590

.noexc46:                                         ; preds = %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %15, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %.noexc46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc46 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %13, align 8, !tbaa !17
  store ptr %17, ptr %14, align 8, !tbaa !18
  store i32 1, ptr %16, align 8, !tbaa !20
  %28 = sext i32 %.pre2.i to i64
  %29 = getelementptr inbounds i32, ptr %17, i64 %28
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
          to label %.noexc63 unwind label %592

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
  %47 = getelementptr inbounds nuw i32, ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i60
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i60
  %49 = load i32, ptr %48, align 4, !tbaa !25
  store i32 %49, ptr %47, align 4, !tbaa !25
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, label %46, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %.not.i5.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i5.i.i53, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54: ; preds = %46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %50 = load i8, ptr %13, align 8, !tbaa !17, !range !31, !noundef !32
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.noexc64

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %.noexc64 unwind label %592

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
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 3, ptr %57, align 4, !tbaa !25
  %58 = load i32, ptr %15, align 4, !tbaa !19
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %63, align 8, !tbaa !24
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %594

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %53
  %.pre.i68 = load i32, ptr %62, align 4, !tbaa !23
  %65 = icmp sgt i32 %.pre.i68, 0
  %.pre455 = load ptr, ptr %61, align 8, !tbaa !22
  br i1 %65, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i73 = zext nneg i32 %.pre.i68 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %66 ]
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %64, i64 %indvars.iv.i.i.i74
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %.pre455, i64 %indvars.iv.i.i.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %66, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i70 = icmp eq ptr %.pre455, null
  br i1 %.not.i5.i.i70, label %72, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %66, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %69 = load i8, ptr %60, align 8, !tbaa !21, !range !31, !noundef !32
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre455)
          to label %._crit_edge unwind label %594

._crit_edge:                                      ; preds = %71
  %.pre2.i71.pre = load i32, ptr %62, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i71 = phi i32 [ %.pre2.i71.pre, %._crit_edge ], [ %.pre.i68, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i68, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %60, align 8, !tbaa !21
  store ptr %64, ptr %61, align 8, !tbaa !22
  store i32 1, ptr %63, align 8, !tbaa !24
  %73 = sext i32 %.pre2.i71 to i64
  %74 = getelementptr inbounds %class.btVector3, ptr %64, i64 %73
  store float 1.000000e+00, ptr %74, align 4
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float 0.000000e+00, ptr %.sroa.5447.0..sroa_idx, align 4
  %.sroa.6448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float 1.000000e+00, ptr %.sroa.6448.0..sroa_idx, align 4
  %.sroa.7449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float 0.000000e+00, ptr %.sroa.7449.0..sroa_idx, align 4, !tbaa !35
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
          to label %.noexc93 unwind label %596

.noexc93:                                         ; preds = %84
  %.pre.i81 = load i32, ptr %62, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82: ; preds = %.noexc93, %83
  %88 = phi i32 [ %.pre.i81, %.noexc93 ], [ %76, %83 ]
  %.0.i.i.i83 = phi ptr [ %87, %.noexc93 ], [ null, %83 ]
  %89 = icmp sgt i32 %88, 0
  %.pre457 = load ptr, ptr %61, align 8, !tbaa !22
  br i1 %89, label %.lr.ph.i.i.i88, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84

.lr.ph.i.i.i88:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82
  %wide.trip.count.i.i.i89 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %90 ]
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i83, i64 %indvars.iv.i.i.i90
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %.pre457, i64 %indvars.iv.i.i.i90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread, label %90, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i82
  %.not.i5.i.i85 = icmp eq ptr %.pre457, null
  br i1 %.not.i5.i.i85, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread: ; preds = %90, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84
  %93 = load i8, ptr %60, align 8, !tbaa !21, !range !31, !noundef !32
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86

95:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre457)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86_crit_edge unwind label %596

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86_crit_edge: ; preds = %95
  %.pre2.i87.pre = load i32, ptr %62, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84
  %.pre2.i87 = phi i32 [ %.pre2.i87.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86_crit_edge ], [ %88, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84.thread ], [ %88, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i84 ]
  store i8 1, ptr %60, align 8, !tbaa !21
  store ptr %.0.i.i.i83, ptr %61, align 8, !tbaa !22
  store i32 %81, ptr %63, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86, %79, %72
  %97 = phi i32 [ %.pre2.i87, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i86 ], [ %76, %79 ], [ %76, %72 ]
  %98 = load ptr, ptr %61, align 8, !tbaa !22
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %class.btVector3, ptr %98, i64 %99
  store float 3.000000e+00, ptr %100, align 4
  %.sroa.5440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 1.000000e+00, ptr %.sroa.5440.0..sroa_idx, align 4
  %.sroa.6441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float 5.000000e+00, ptr %.sroa.6441.0..sroa_idx, align 4
  %.sroa.7442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 12
  store float 0.000000e+00, ptr %.sroa.7442.0..sroa_idx, align 4, !tbaa !35
  %101 = load i32, ptr %62, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %62, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %106, align 8, !tbaa !20
  %107 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99 unwind label %598

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99: ; preds = %96
  %.pre.i98 = load i32, ptr %105, align 4, !tbaa !19
  %108 = icmp sgt i32 %.pre.i98, 0
  %109 = load ptr, ptr %104, align 8, !tbaa !18
  br i1 %108, label %.lr.ph.i.i.i107, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101

.lr.ph.i.i.i107:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %wide.trip.count.i.i.i108 = zext nneg i32 %.pre.i98 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i.i.i109
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i.i.i109
  %113 = load i32, ptr %112, align 4, !tbaa !25
  store i32 %113, ptr %111, align 4, !tbaa !25
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103, label %110, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %.not.i5.i.i102 = icmp eq ptr %109, null
  br i1 %.not.i5.i.i102, label %117, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103: ; preds = %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101
  %114 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !32
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.noexc113

116:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %.noexc113 unwind label %598

.noexc113:                                        ; preds = %116, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  %.pre2.pre.i104 = load i32, ptr %105, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %.noexc113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101
  %.pre2.i106 = phi i32 [ %.pre2.pre.i104, %.noexc113 ], [ %.pre.i98, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %107, ptr %104, align 8, !tbaa !18
  store i32 1, ptr %106, align 8, !tbaa !20
  %118 = sext i32 %.pre2.i106 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 2, ptr %119, align 4, !tbaa !25
  %120 = load i32, ptr %105, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %105, align 4, !tbaa !19
  %122 = load i32, ptr %106, align 8, !tbaa !20
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %.not.i.i115 = icmp eq i32 %121, 0
  %125 = shl nsw i32 %121, 1
  %126 = select i1 %.not.i.i115, i32 1, i32 %125
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %.not.i.i.i116 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i116, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i118, label %129

129:                                              ; preds = %128
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 2
  %132 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
          to label %.noexc131 unwind label %600

.noexc131:                                        ; preds = %129
  %.pre.i117 = load i32, ptr %105, align 4, !tbaa !19
  %.pre459 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i118

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i118: ; preds = %.noexc131, %128
  %133 = phi ptr [ %.pre459, %.noexc131 ], [ %107, %128 ]
  %134 = phi i32 [ %.pre.i117, %.noexc131 ], [ %121, %128 ]
  %.0.i.i.i119 = phi ptr [ %132, %.noexc131 ], [ null, %128 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i.i126, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i120

.lr.ph.i.i.i126:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i118
  %wide.trip.count.i.i.i127 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %.0.i.i.i119, i64 %indvars.iv.i.i.i128
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i.i.i128
  %139 = load i32, ptr %138, align 4, !tbaa !25
  store i32 %139, ptr %137, align 4, !tbaa !25
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i122, label %136, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i120: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i118
  %.not.i5.i.i121 = icmp eq ptr %133, null
  br i1 %.not.i5.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i122: ; preds = %136, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i120
  %140 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !32
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.noexc132

142:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %.noexc132 unwind label %600

.noexc132:                                        ; preds = %142, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i122
  %.pre2.pre.i123 = load i32, ptr %105, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124: ; preds = %.noexc132, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i120
  %.pre2.i125 = phi i32 [ %.pre2.pre.i123, %.noexc132 ], [ %134, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i120 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %.0.i.i.i119, ptr %104, align 8, !tbaa !18
  store i32 %126, ptr %106, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124, %124, %117
  %144 = phi ptr [ %.0.i.i.i119, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124 ], [ %107, %124 ], [ %107, %117 ]
  %145 = phi i32 [ %.pre2.i125, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i124 ], [ %121, %124 ], [ %121, %117 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 3, ptr %147, align 4, !tbaa !25
  %148 = load i32, ptr %105, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %105, align 4, !tbaa !19
  %150 = load i32, ptr %106, align 8, !tbaa !20
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %143
  %.not.i.i134 = icmp eq i32 %149, 0
  %153 = shl nsw i32 %149, 1
  %154 = select i1 %.not.i.i134, i32 1, i32 %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %.not.i.i.i135 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i135, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i137, label %157

157:                                              ; preds = %156
  %158 = sext i32 %154 to i64
  %159 = shl nsw i64 %158, 2
  %160 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %159, i32 noundef 16)
          to label %.noexc150 unwind label %602

.noexc150:                                        ; preds = %157
  %.pre.i136 = load i32, ptr %105, align 4, !tbaa !19
  %.pre460 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i137

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i137: ; preds = %.noexc150, %156
  %161 = phi ptr [ %.pre460, %.noexc150 ], [ %144, %156 ]
  %162 = phi i32 [ %.pre.i136, %.noexc150 ], [ %149, %156 ]
  %.0.i.i.i138 = phi ptr [ %160, %.noexc150 ], [ null, %156 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i145, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139

.lr.ph.i.i.i145:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i137
  %wide.trip.count.i.i.i146 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i145
  %indvars.iv.i.i.i147 = phi i64 [ 0, %.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i148, %164 ]
  %165 = getelementptr inbounds nuw i32, ptr %.0.i.i.i138, i64 %indvars.iv.i.i.i147
  %166 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i.i.i147
  %167 = load i32, ptr %166, align 4, !tbaa !25
  store i32 %167, ptr %165, align 4, !tbaa !25
  %indvars.iv.next.i.i.i148 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %indvars.iv.next.i.i.i148, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i149, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141, label %164, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i137
  %.not.i5.i.i140 = icmp eq ptr %161, null
  br i1 %.not.i5.i.i140, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141: ; preds = %164, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %168 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !32
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.noexc151

170:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %.noexc151 unwind label %602

.noexc151:                                        ; preds = %170, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141
  %.pre2.pre.i142 = load i32, ptr %105, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143: ; preds = %.noexc151, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %.pre2.i144 = phi i32 [ %.pre2.pre.i142, %.noexc151 ], [ %162, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139 ]
  store i8 1, ptr %103, align 8, !tbaa !17
  store ptr %.0.i.i.i138, ptr %104, align 8, !tbaa !18
  store i32 %154, ptr %106, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143, %152, %143
  %172 = phi ptr [ %.0.i.i.i138, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143 ], [ %144, %152 ], [ %144, %143 ]
  %173 = phi i32 [ %.pre2.i144, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143 ], [ %149, %152 ], [ %149, %143 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 5, ptr %175, align 4, !tbaa !25
  %176 = load i32, ptr %105, align 4, !tbaa !19
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %105, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %181, align 8, !tbaa !24
  %182 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i156 unwind label %604

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i156: ; preds = %171
  %.pre.i155 = load i32, ptr %180, align 4, !tbaa !23
  %183 = icmp sgt i32 %.pre.i155, 0
  %.pre461 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %183, label %.lr.ph.i.i.i162, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158

.lr.ph.i.i.i162:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i156
  %wide.trip.count.i.i.i163 = zext nneg i32 %.pre.i155 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i162
  %indvars.iv.i.i.i164 = phi i64 [ 0, %.lr.ph.i.i.i162 ], [ %indvars.iv.next.i.i.i165, %184 ]
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %182, i64 %indvars.iv.i.i.i164
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %.pre461, i64 %indvars.iv.i.i.i164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i164, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %wide.trip.count.i.i.i163
  br i1 %exitcond.not.i.i.i166, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread, label %184, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i156
  %.not.i5.i.i159 = icmp eq ptr %.pre461, null
  br i1 %.not.i5.i.i159, label %190, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread: ; preds = %184, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158
  %187 = load i8, ptr %178, align 8, !tbaa !21, !range !31, !noundef !32
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre461)
          to label %._crit_edge462 unwind label %604

._crit_edge462:                                   ; preds = %189
  %.pre2.i161.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %._crit_edge462, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158
  %.pre2.i161 = phi i32 [ %.pre2.i161.pre, %._crit_edge462 ], [ %.pre.i155, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158.thread ], [ %.pre.i155, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i158 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %182, ptr %179, align 8, !tbaa !22
  store i32 1, ptr %181, align 8, !tbaa !24
  %191 = sext i32 %.pre2.i161 to i64
  %192 = getelementptr inbounds %class.btVector3, ptr %182, i64 %191
  store float 2.000000e+00, ptr %192, align 4
  %.sroa.5430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float 3.000000e+00, ptr %.sroa.5430.0..sroa_idx, align 4
  %.sroa.6431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float 1.000000e+00, ptr %.sroa.6431.0..sroa_idx, align 4
  %.sroa.7432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 12
  store float 0.000000e+00, ptr %.sroa.7432.0..sroa_idx, align 4, !tbaa !35
  %193 = load i32, ptr %180, align 4, !tbaa !23
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %180, align 4, !tbaa !23
  %195 = load i32, ptr %181, align 8, !tbaa !24
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %.not.i.i170 = icmp eq i32 %194, 0
  %198 = shl nsw i32 %194, 1
  %199 = select i1 %.not.i.i170, i32 1, i32 %198
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %.not.i.i.i171 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i173, label %202

202:                                              ; preds = %201
  %203 = sext i32 %199 to i64
  %204 = shl nsw i64 %203, 4
  %205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %204, i32 noundef 16)
          to label %.noexc184 unwind label %606

.noexc184:                                        ; preds = %202
  %.pre.i172 = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i173

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i173: ; preds = %.noexc184, %201
  %206 = phi i32 [ %.pre.i172, %.noexc184 ], [ %194, %201 ]
  %.0.i.i.i174 = phi ptr [ %205, %.noexc184 ], [ null, %201 ]
  %207 = icmp sgt i32 %206, 0
  %.pre464 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %207, label %.lr.ph.i.i.i179, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175

.lr.ph.i.i.i179:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i173
  %wide.trip.count.i.i.i180 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i179
  %indvars.iv.i.i.i181 = phi i64 [ 0, %.lr.ph.i.i.i179 ], [ %indvars.iv.next.i.i.i182, %208 ]
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i174, i64 %indvars.iv.i.i.i181
  %210 = getelementptr inbounds nuw %class.btVector3, ptr %.pre464, i64 %indvars.iv.i.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i180
  br i1 %exitcond.not.i.i.i183, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread, label %208, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i173
  %.not.i5.i.i176 = icmp eq ptr %.pre464, null
  br i1 %.not.i5.i.i176, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread: ; preds = %208, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175
  %211 = load i8, ptr %178, align 8, !tbaa !21, !range !31, !noundef !32
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177

213:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre464)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge unwind label %606

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge: ; preds = %213
  %.pre2.i178.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175
  %.pre2.i178 = phi i32 [ %.pre2.i178.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177_crit_edge ], [ %206, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175.thread ], [ %206, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i175 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %.0.i.i.i174, ptr %179, align 8, !tbaa !22
  store i32 %199, ptr %181, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177, %197, %190
  %215 = phi i32 [ %.pre2.i178, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i177 ], [ %194, %197 ], [ %194, %190 ]
  %216 = load ptr, ptr %179, align 8, !tbaa !22
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds %class.btVector3, ptr %216, i64 %217
  store float 3.000000e+00, ptr %218, align 4
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 4.000000e+00, ptr %.sroa.5423.0..sroa_idx, align 4
  %.sroa.6424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float 9.000000e+00, ptr %.sroa.6424.0..sroa_idx, align 4
  %.sroa.7425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %.sroa.7425.0..sroa_idx, align 4, !tbaa !35
  %219 = load i32, ptr %180, align 4, !tbaa !23
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %180, align 4, !tbaa !23
  %221 = load i32, ptr %181, align 8, !tbaa !24
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %214
  %.not.i.i187 = icmp eq i32 %220, 0
  %224 = shl nsw i32 %220, 1
  %225 = select i1 %.not.i.i187, i32 1, i32 %224
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %.not.i.i.i188 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i188, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i190, label %228

228:                                              ; preds = %227
  %229 = sext i32 %225 to i64
  %230 = shl nsw i64 %229, 4
  %231 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %230, i32 noundef 16)
          to label %.noexc201 unwind label %608

.noexc201:                                        ; preds = %228
  %.pre.i189 = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i190

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i190: ; preds = %.noexc201, %227
  %232 = phi i32 [ %.pre.i189, %.noexc201 ], [ %220, %227 ]
  %.0.i.i.i191 = phi ptr [ %231, %.noexc201 ], [ null, %227 ]
  %233 = icmp sgt i32 %232, 0
  %.pre466 = load ptr, ptr %179, align 8, !tbaa !22
  br i1 %233, label %.lr.ph.i.i.i196, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192

.lr.ph.i.i.i196:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i190
  %wide.trip.count.i.i.i197 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i196
  %indvars.iv.i.i.i198 = phi i64 [ 0, %.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i199, %234 ]
  %235 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i191, i64 %indvars.iv.i.i.i198
  %236 = getelementptr inbounds nuw %class.btVector3, ptr %.pre466, i64 %indvars.iv.i.i.i198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i198, 1
  %exitcond.not.i.i.i200 = icmp eq i64 %indvars.iv.next.i.i.i199, %wide.trip.count.i.i.i197
  br i1 %exitcond.not.i.i.i200, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread, label %234, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i190
  %.not.i5.i.i193 = icmp eq ptr %.pre466, null
  br i1 %.not.i5.i.i193, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread: ; preds = %234, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192
  %237 = load i8, ptr %178, align 8, !tbaa !21, !range !31, !noundef !32
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194

239:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre466)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194_crit_edge unwind label %608

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194_crit_edge: ; preds = %239
  %.pre2.i195.pre = load i32, ptr %180, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192
  %.pre2.i195 = phi i32 [ %.pre2.i195.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194_crit_edge ], [ %232, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192.thread ], [ %232, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i192 ]
  store i8 1, ptr %178, align 8, !tbaa !21
  store ptr %.0.i.i.i191, ptr %179, align 8, !tbaa !22
  store i32 %225, ptr %181, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194, %223, %214
  %241 = phi i32 [ %.pre2.i195, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i194 ], [ %220, %223 ], [ %220, %214 ]
  %242 = load ptr, ptr %179, align 8, !tbaa !22
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %class.btVector3, ptr %242, i64 %243
  store float 0.000000e+00, ptr %244, align 4
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float 4.000000e+00, ptr %.sroa.5416.0..sroa_idx, align 4
  %.sroa.6417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float 0.000000e+00, ptr %.sroa.6417.0..sroa_idx, align 4
  %.sroa.7418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %.sroa.7418.0..sroa_idx, align 4, !tbaa !35
  %245 = load i32, ptr %180, align 4, !tbaa !23
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %180, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %247, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %248, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %249, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %250, align 8, !tbaa !20
  %251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i207 unwind label %610

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i207: ; preds = %240
  %.pre.i206 = load i32, ptr %249, align 4, !tbaa !19
  %252 = icmp sgt i32 %.pre.i206, 0
  %253 = load ptr, ptr %248, align 8, !tbaa !18
  br i1 %252, label %.lr.ph.i.i.i215, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i209

.lr.ph.i.i.i215:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i207
  %wide.trip.count.i.i.i216 = zext nneg i32 %.pre.i206 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i215
  %indvars.iv.i.i.i217 = phi i64 [ 0, %.lr.ph.i.i.i215 ], [ %indvars.iv.next.i.i.i218, %254 ]
  %255 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i.i.i217
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i.i.i217
  %257 = load i32, ptr %256, align 4, !tbaa !25
  store i32 %257, ptr %255, align 4, !tbaa !25
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, %wide.trip.count.i.i.i216
  br i1 %exitcond.not.i.i.i219, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i211, label %254, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i209: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i207
  %.not.i5.i.i210 = icmp eq ptr %253, null
  br i1 %.not.i5.i.i210, label %261, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i211

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i211: ; preds = %254, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i209
  %258 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !32
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %.noexc221

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i211
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %.noexc221 unwind label %610

.noexc221:                                        ; preds = %260, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i211
  %.pre2.pre.i212 = load i32, ptr %249, align 4, !tbaa !19
  br label %261

261:                                              ; preds = %.noexc221, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i209
  %.pre2.i214 = phi i32 [ %.pre2.pre.i212, %.noexc221 ], [ %.pre.i206, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i209 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %251, ptr %248, align 8, !tbaa !18
  store i32 1, ptr %250, align 8, !tbaa !20
  %262 = sext i32 %.pre2.i214 to i64
  %263 = getelementptr inbounds i32, ptr %251, i64 %262
  store i32 1, ptr %263, align 4, !tbaa !25
  %264 = load i32, ptr %249, align 4, !tbaa !19
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %249, align 4, !tbaa !19
  %266 = load i32, ptr %250, align 8, !tbaa !20
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %261
  %.not.i.i223 = icmp eq i32 %265, 0
  %269 = shl nsw i32 %265, 1
  %270 = select i1 %.not.i.i223, i32 1, i32 %269
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  %.not.i.i.i224 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i224, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i226, label %273

273:                                              ; preds = %272
  %274 = sext i32 %270 to i64
  %275 = shl nsw i64 %274, 2
  %276 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %275, i32 noundef 16)
          to label %.noexc239 unwind label %612

.noexc239:                                        ; preds = %273
  %.pre.i225 = load i32, ptr %249, align 4, !tbaa !19
  %.pre468 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i226

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i226: ; preds = %.noexc239, %272
  %277 = phi ptr [ %.pre468, %.noexc239 ], [ %251, %272 ]
  %278 = phi i32 [ %.pre.i225, %.noexc239 ], [ %265, %272 ]
  %.0.i.i.i227 = phi ptr [ %276, %.noexc239 ], [ null, %272 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i.i.i234, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i228

.lr.ph.i.i.i234:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i226
  %wide.trip.count.i.i.i235 = zext nneg i32 %278 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i234
  %indvars.iv.i.i.i236 = phi i64 [ 0, %.lr.ph.i.i.i234 ], [ %indvars.iv.next.i.i.i237, %280 ]
  %281 = getelementptr inbounds nuw i32, ptr %.0.i.i.i227, i64 %indvars.iv.i.i.i236
  %282 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i.i.i236
  %283 = load i32, ptr %282, align 4, !tbaa !25
  store i32 %283, ptr %281, align 4, !tbaa !25
  %indvars.iv.next.i.i.i237 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %indvars.iv.next.i.i.i237, %wide.trip.count.i.i.i235
  br i1 %exitcond.not.i.i.i238, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i230, label %280, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i228: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i226
  %.not.i5.i.i229 = icmp eq ptr %277, null
  br i1 %.not.i5.i.i229, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i230

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i230: ; preds = %280, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i228
  %284 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !32
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.noexc240

286:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i230
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %.noexc240 unwind label %612

.noexc240:                                        ; preds = %286, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i230
  %.pre2.pre.i231 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232: ; preds = %.noexc240, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i228
  %.pre2.i233 = phi i32 [ %.pre2.pre.i231, %.noexc240 ], [ %278, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i228 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i227, ptr %248, align 8, !tbaa !18
  store i32 %270, ptr %250, align 8, !tbaa !20
  br label %287

287:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232, %268, %261
  %288 = phi ptr [ %.0.i.i.i227, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232 ], [ %251, %268 ], [ %251, %261 ]
  %289 = phi i32 [ %.pre2.i233, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i232 ], [ %265, %268 ], [ %265, %261 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 2, ptr %291, align 4, !tbaa !25
  %292 = load i32, ptr %249, align 4, !tbaa !19
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %249, align 4, !tbaa !19
  %294 = load i32, ptr %250, align 8, !tbaa !20
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %.not.i.i242 = icmp eq i32 %293, 0
  %297 = shl nsw i32 %293, 1
  %298 = select i1 %.not.i.i242, i32 1, i32 %297
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %296
  %.not.i.i.i243 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i243, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i245, label %301

301:                                              ; preds = %300
  %302 = sext i32 %298 to i64
  %303 = shl nsw i64 %302, 2
  %304 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %303, i32 noundef 16)
          to label %.noexc258 unwind label %614

.noexc258:                                        ; preds = %301
  %.pre.i244 = load i32, ptr %249, align 4, !tbaa !19
  %.pre469 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i245

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i245: ; preds = %.noexc258, %300
  %305 = phi ptr [ %.pre469, %.noexc258 ], [ %288, %300 ]
  %306 = phi i32 [ %.pre.i244, %.noexc258 ], [ %293, %300 ]
  %.0.i.i.i246 = phi ptr [ %304, %.noexc258 ], [ null, %300 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i.i.i253, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i247

.lr.ph.i.i.i253:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i245
  %wide.trip.count.i.i.i254 = zext nneg i32 %306 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i.i253
  %indvars.iv.i.i.i255 = phi i64 [ 0, %.lr.ph.i.i.i253 ], [ %indvars.iv.next.i.i.i256, %308 ]
  %309 = getelementptr inbounds nuw i32, ptr %.0.i.i.i246, i64 %indvars.iv.i.i.i255
  %310 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv.i.i.i255
  %311 = load i32, ptr %310, align 4, !tbaa !25
  store i32 %311, ptr %309, align 4, !tbaa !25
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i254
  br i1 %exitcond.not.i.i.i257, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i249, label %308, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i247: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i245
  %.not.i5.i.i248 = icmp eq ptr %305, null
  br i1 %.not.i5.i.i248, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i249

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i249: ; preds = %308, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i247
  %312 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !32
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %.noexc259

314:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i249
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %.noexc259 unwind label %614

.noexc259:                                        ; preds = %314, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i249
  %.pre2.pre.i250 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251: ; preds = %.noexc259, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i247
  %.pre2.i252 = phi i32 [ %.pre2.pre.i250, %.noexc259 ], [ %306, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i247 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i246, ptr %248, align 8, !tbaa !18
  store i32 %298, ptr %250, align 8, !tbaa !20
  br label %315

315:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251, %296, %287
  %316 = phi ptr [ %.0.i.i.i246, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251 ], [ %288, %296 ], [ %288, %287 ]
  %317 = phi i32 [ %.pre2.i252, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i251 ], [ %293, %296 ], [ %293, %287 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 3, ptr %319, align 4, !tbaa !25
  %320 = load i32, ptr %249, align 4, !tbaa !19
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %249, align 4, !tbaa !19
  %322 = load i32, ptr %250, align 8, !tbaa !20
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %315
  %.not.i.i261 = icmp eq i32 %321, 0
  %325 = shl nsw i32 %321, 1
  %326 = select i1 %.not.i.i261, i32 1, i32 %325
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %343

328:                                              ; preds = %324
  %.not.i.i.i262 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i262, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264, label %329

329:                                              ; preds = %328
  %330 = sext i32 %326 to i64
  %331 = shl nsw i64 %330, 2
  %332 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %331, i32 noundef 16)
          to label %.noexc277 unwind label %616

.noexc277:                                        ; preds = %329
  %.pre.i263 = load i32, ptr %249, align 4, !tbaa !19
  %.pre470 = load ptr, ptr %248, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264: ; preds = %.noexc277, %328
  %333 = phi ptr [ %.pre470, %.noexc277 ], [ %316, %328 ]
  %334 = phi i32 [ %.pre.i263, %.noexc277 ], [ %321, %328 ]
  %.0.i.i.i265 = phi ptr [ %332, %.noexc277 ], [ null, %328 ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i.i.i272, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266

.lr.ph.i.i.i272:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264
  %wide.trip.count.i.i.i273 = zext nneg i32 %334 to i64
  br label %336

336:                                              ; preds = %336, %.lr.ph.i.i.i272
  %indvars.iv.i.i.i274 = phi i64 [ 0, %.lr.ph.i.i.i272 ], [ %indvars.iv.next.i.i.i275, %336 ]
  %337 = getelementptr inbounds nuw i32, ptr %.0.i.i.i265, i64 %indvars.iv.i.i.i274
  %338 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i.i.i274
  %339 = load i32, ptr %338, align 4, !tbaa !25
  store i32 %339, ptr %337, align 4, !tbaa !25
  %indvars.iv.next.i.i.i275 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i275, %wide.trip.count.i.i.i273
  br i1 %exitcond.not.i.i.i276, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i268, label %336, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264
  %.not.i5.i.i267 = icmp eq ptr %333, null
  br i1 %.not.i5.i.i267, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i268

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i268: ; preds = %336, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  %340 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !32
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %.noexc278

342:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i268
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %.noexc278 unwind label %616

.noexc278:                                        ; preds = %342, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i268
  %.pre2.pre.i269 = load i32, ptr %249, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270: ; preds = %.noexc278, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  %.pre2.i271 = phi i32 [ %.pre2.pre.i269, %.noexc278 ], [ %334, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266 ]
  store i8 1, ptr %247, align 8, !tbaa !17
  store ptr %.0.i.i.i265, ptr %248, align 8, !tbaa !18
  store i32 %326, ptr %250, align 8, !tbaa !20
  br label %343

343:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270, %324, %315
  %344 = phi ptr [ %.0.i.i.i265, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270 ], [ %316, %324 ], [ %316, %315 ]
  %345 = phi i32 [ %.pre2.i271, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i270 ], [ %321, %324 ], [ %321, %315 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 5, ptr %347, align 4, !tbaa !25
  %348 = load i32, ptr %249, align 4, !tbaa !19
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %249, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %350, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %351, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %352, align 4, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %353, align 8, !tbaa !24
  %354 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i283 unwind label %618

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i283: ; preds = %343
  %.pre.i282 = load i32, ptr %352, align 4, !tbaa !23
  %355 = icmp sgt i32 %.pre.i282, 0
  %.pre471 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %355, label %.lr.ph.i.i.i289, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285

.lr.ph.i.i.i289:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i283
  %wide.trip.count.i.i.i290 = zext nneg i32 %.pre.i282 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i289
  %indvars.iv.i.i.i291 = phi i64 [ 0, %.lr.ph.i.i.i289 ], [ %indvars.iv.next.i.i.i292, %356 ]
  %357 = getelementptr inbounds nuw %class.btVector3, ptr %354, i64 %indvars.iv.i.i.i291
  %358 = getelementptr inbounds nuw %class.btVector3, ptr %.pre471, i64 %indvars.iv.i.i.i291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %358, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i292 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i293 = icmp eq i64 %indvars.iv.next.i.i.i292, %wide.trip.count.i.i.i290
  br i1 %exitcond.not.i.i.i293, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread, label %356, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i283
  %.not.i5.i.i286 = icmp eq ptr %.pre471, null
  br i1 %.not.i5.i.i286, label %362, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread: ; preds = %356, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285
  %359 = load i8, ptr %350, align 8, !tbaa !21, !range !31, !noundef !32
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre471)
          to label %._crit_edge472 unwind label %618

._crit_edge472:                                   ; preds = %361
  %.pre2.i288.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %362

362:                                              ; preds = %._crit_edge472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285
  %.pre2.i288 = phi i32 [ %.pre2.i288.pre, %._crit_edge472 ], [ %.pre.i282, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285.thread ], [ %.pre.i282, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i285 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %354, ptr %351, align 8, !tbaa !22
  store i32 1, ptr %353, align 8, !tbaa !24
  %363 = sext i32 %.pre2.i288 to i64
  %364 = getelementptr inbounds %class.btVector3, ptr %354, i64 %363
  store float 1.000000e+00, ptr %364, align 4
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float 0.000000e+00, ptr %.sroa.5406.0..sroa_idx, align 4
  %.sroa.6407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  store float 1.000000e+00, ptr %.sroa.6407.0..sroa_idx, align 4
  %.sroa.7408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 12
  store float 0.000000e+00, ptr %.sroa.7408.0..sroa_idx, align 4, !tbaa !35
  %365 = load i32, ptr %352, align 4, !tbaa !23
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %352, align 4, !tbaa !23
  %367 = load i32, ptr %353, align 8, !tbaa !24
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %362
  %.not.i.i297 = icmp eq i32 %366, 0
  %370 = shl nsw i32 %366, 1
  %371 = select i1 %.not.i.i297, i32 1, i32 %370
  %372 = icmp slt i32 %366, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %.not.i.i.i298 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i298, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300, label %374

374:                                              ; preds = %373
  %375 = sext i32 %371 to i64
  %376 = shl nsw i64 %375, 4
  %377 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %376, i32 noundef 16)
          to label %.noexc311 unwind label %620

.noexc311:                                        ; preds = %374
  %.pre.i299 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300: ; preds = %.noexc311, %373
  %378 = phi i32 [ %.pre.i299, %.noexc311 ], [ %366, %373 ]
  %.0.i.i.i301 = phi ptr [ %377, %.noexc311 ], [ null, %373 ]
  %379 = icmp sgt i32 %378, 0
  %.pre474 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %379, label %.lr.ph.i.i.i306, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302

.lr.ph.i.i.i306:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300
  %wide.trip.count.i.i.i307 = zext nneg i32 %378 to i64
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i.i306
  %indvars.iv.i.i.i308 = phi i64 [ 0, %.lr.ph.i.i.i306 ], [ %indvars.iv.next.i.i.i309, %380 ]
  %381 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i301, i64 %indvars.iv.i.i.i308
  %382 = getelementptr inbounds nuw %class.btVector3, ptr %.pre474, i64 %indvars.iv.i.i.i308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i307
  br i1 %exitcond.not.i.i.i310, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread, label %380, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i300
  %.not.i5.i.i303 = icmp eq ptr %.pre474, null
  br i1 %.not.i5.i.i303, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread: ; preds = %380, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302
  %383 = load i8, ptr %350, align 8, !tbaa !21, !range !31, !noundef !32
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304

385:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre474)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304_crit_edge unwind label %620

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304_crit_edge: ; preds = %385
  %.pre2.i305.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302
  %.pre2.i305 = phi i32 [ %.pre2.i305.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304_crit_edge ], [ %378, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302.thread ], [ %378, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i302 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i301, ptr %351, align 8, !tbaa !22
  store i32 %371, ptr %353, align 8, !tbaa !24
  br label %386

386:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304, %369, %362
  %387 = phi i32 [ %.pre2.i305, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i304 ], [ %366, %369 ], [ %366, %362 ]
  %388 = load ptr, ptr %351, align 8, !tbaa !22
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds %class.btVector3, ptr %388, i64 %389
  store float 2.000000e+00, ptr %390, align 4
  %.sroa.5399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 4
  store float 3.000000e+00, ptr %.sroa.5399.0..sroa_idx, align 4
  %.sroa.6400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  store float 1.000000e+00, ptr %.sroa.6400.0..sroa_idx, align 4
  %.sroa.7401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 12
  store float 0.000000e+00, ptr %.sroa.7401.0..sroa_idx, align 4, !tbaa !35
  %391 = load i32, ptr %352, align 4, !tbaa !23
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %352, align 4, !tbaa !23
  %393 = load i32, ptr %353, align 8, !tbaa !24
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %386
  %.not.i.i314 = icmp eq i32 %392, 0
  %396 = shl nsw i32 %392, 1
  %397 = select i1 %.not.i.i314, i32 1, i32 %396
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %412

399:                                              ; preds = %395
  %.not.i.i.i315 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i315, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i317, label %400

400:                                              ; preds = %399
  %401 = sext i32 %397 to i64
  %402 = shl nsw i64 %401, 4
  %403 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %402, i32 noundef 16)
          to label %.noexc328 unwind label %622

.noexc328:                                        ; preds = %400
  %.pre.i316 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i317

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i317: ; preds = %.noexc328, %399
  %404 = phi i32 [ %.pre.i316, %.noexc328 ], [ %392, %399 ]
  %.0.i.i.i318 = phi ptr [ %403, %.noexc328 ], [ null, %399 ]
  %405 = icmp sgt i32 %404, 0
  %.pre476 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %405, label %.lr.ph.i.i.i323, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319

.lr.ph.i.i.i323:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i317
  %wide.trip.count.i.i.i324 = zext nneg i32 %404 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i.i.i323
  %indvars.iv.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i323 ], [ %indvars.iv.next.i.i.i326, %406 ]
  %407 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i318, i64 %indvars.iv.i.i.i325
  %408 = getelementptr inbounds nuw %class.btVector3, ptr %.pre476, i64 %indvars.iv.i.i.i325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %407, ptr noundef nonnull align 4 dereferenceable(16) %408, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %exitcond.not.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i326, %wide.trip.count.i.i.i324
  br i1 %exitcond.not.i.i.i327, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread, label %406, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i317
  %.not.i5.i.i320 = icmp eq ptr %.pre476, null
  br i1 %.not.i5.i.i320, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread: ; preds = %406, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319
  %409 = load i8, ptr %350, align 8, !tbaa !21, !range !31, !noundef !32
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321

411:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre476)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321_crit_edge unwind label %622

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321_crit_edge: ; preds = %411
  %.pre2.i322.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319
  %.pre2.i322 = phi i32 [ %.pre2.i322.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321_crit_edge ], [ %404, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319.thread ], [ %404, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i319 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i318, ptr %351, align 8, !tbaa !22
  store i32 %397, ptr %353, align 8, !tbaa !24
  br label %412

412:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321, %395, %386
  %413 = phi i32 [ %.pre2.i322, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i321 ], [ %392, %395 ], [ %392, %386 ]
  %414 = load ptr, ptr %351, align 8, !tbaa !22
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds %class.btVector3, ptr %414, i64 %415
  store float 6.000000e+00, ptr %416, align 4
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 4
  store float 5.000000e+00, ptr %.sroa.5392.0..sroa_idx, align 4
  %.sroa.6393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 8
  store float 1.400000e+01, ptr %.sroa.6393.0..sroa_idx, align 4
  %.sroa.7394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %416, i64 12
  store float 0.000000e+00, ptr %.sroa.7394.0..sroa_idx, align 4, !tbaa !35
  %417 = load i32, ptr %352, align 4, !tbaa !23
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %352, align 4, !tbaa !23
  %419 = load i32, ptr %353, align 8, !tbaa !24
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %412
  %.not.i.i331 = icmp eq i32 %418, 0
  %422 = shl nsw i32 %418, 1
  %423 = select i1 %.not.i.i331, i32 1, i32 %422
  %424 = icmp slt i32 %418, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %421
  %.not.i.i.i332 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i332, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i334, label %426

426:                                              ; preds = %425
  %427 = sext i32 %423 to i64
  %428 = shl nsw i64 %427, 4
  %429 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %428, i32 noundef 16)
          to label %.noexc345 unwind label %624

.noexc345:                                        ; preds = %426
  %.pre.i333 = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i334

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i334: ; preds = %.noexc345, %425
  %430 = phi i32 [ %.pre.i333, %.noexc345 ], [ %418, %425 ]
  %.0.i.i.i335 = phi ptr [ %429, %.noexc345 ], [ null, %425 ]
  %431 = icmp sgt i32 %430, 0
  %.pre478 = load ptr, ptr %351, align 8, !tbaa !22
  br i1 %431, label %.lr.ph.i.i.i340, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336

.lr.ph.i.i.i340:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i334
  %wide.trip.count.i.i.i341 = zext nneg i32 %430 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i.i.i340
  %indvars.iv.i.i.i342 = phi i64 [ 0, %.lr.ph.i.i.i340 ], [ %indvars.iv.next.i.i.i343, %432 ]
  %433 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i335, i64 %indvars.iv.i.i.i342
  %434 = getelementptr inbounds nuw %class.btVector3, ptr %.pre478, i64 %indvars.iv.i.i.i342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(16) %434, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i343 = add nuw nsw i64 %indvars.iv.i.i.i342, 1
  %exitcond.not.i.i.i344 = icmp eq i64 %indvars.iv.next.i.i.i343, %wide.trip.count.i.i.i341
  br i1 %exitcond.not.i.i.i344, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread, label %432, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i334
  %.not.i5.i.i337 = icmp eq ptr %.pre478, null
  br i1 %.not.i5.i.i337, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread: ; preds = %432, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336
  %435 = load i8, ptr %350, align 8, !tbaa !21, !range !31, !noundef !32
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338

437:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre478)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338_crit_edge unwind label %624

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338_crit_edge: ; preds = %437
  %.pre2.i339.pre = load i32, ptr %352, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336
  %.pre2.i339 = phi i32 [ %.pre2.i339.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338_crit_edge ], [ %430, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336.thread ], [ %430, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i336 ]
  store i8 1, ptr %350, align 8, !tbaa !21
  store ptr %.0.i.i.i335, ptr %351, align 8, !tbaa !22
  store i32 %423, ptr %353, align 8, !tbaa !24
  br label %438

438:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338, %421, %412
  %439 = phi i32 [ %.pre2.i339, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i338 ], [ %418, %421 ], [ %418, %412 ]
  %440 = load ptr, ptr %351, align 8, !tbaa !22
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds %class.btVector3, ptr %440, i64 %441
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %445 unwind label %626

445:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %446 unwind label %628

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %447 unwind label %630

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %9)
          to label %448 unwind label %632

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
  %469 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv.i
  %470 = load i32, ptr %469, align 4, !tbaa !25
  %471 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv.i
  %472 = load i32, ptr %471, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %470, %472
  br i1 %.not15.i, label %473, label %.critedge

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %class.btVector3, ptr %464, i64 %indvars.iv.i
  %475 = getelementptr inbounds nuw %class.btVector3, ptr %466, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %12, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %496 unwind label %634

496:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %497 = load i32, ptr %449, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !4
  %.not.i348 = icmp eq i32 %497, %499
  br i1 %.not.i348, label %500, label %.loopexit

500:                                              ; preds = %496
  %501 = load i32, ptr %454, align 4, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !19
  %.not14.i350 = icmp eq i32 %501, %503
  br i1 %.not14.i350, label %.preheader.i351, label %.loopexit

.preheader.i351:                                  ; preds = %500
  %504 = icmp slt i32 %501, 1
  br i1 %504, label %.loopexit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %.preheader.i351
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %510 = load ptr, ptr %505, align 8
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %512 = load ptr, ptr %511, align 8
  %wide.trip.count.i353 = zext nneg i32 %501 to i64
  br label %514

513:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i356
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i353
  br i1 %exitcond.not.i358, label %.loopexit, label %514, !llvm.loop !38

514:                                              ; preds = %513, %.lr.ph.i352
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph.i352 ], [ %indvars.iv.next.i357, %513 ]
  %515 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv.i354
  %516 = load i32, ptr %515, align 4, !tbaa !25
  %517 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv.i354
  %518 = load i32, ptr %517, align 4, !tbaa !25
  %.not15.i355 = icmp eq i32 %516, %518
  br i1 %.not15.i355, label %519, label %.loopexit

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw %class.btVector3, ptr %510, i64 %indvars.iv.i354
  %521 = getelementptr inbounds nuw %class.btVector3, ptr %512, i64 %indvars.iv.i354
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
  br i1 %538, label %_ZNK9btVector3neERKS_.exit.i356, label %.loopexit

_ZNK9btVector3neERKS_.exit.i356:                  ; preds = %533
  %539 = load float, ptr %520, align 4, !tbaa !28
  %540 = load float, ptr %521, align 4, !tbaa !28
  %541 = fcmp une float %539, %540
  br i1 %541, label %.loopexit, label %513

.loopexit:                                        ; preds = %513, %514, %519, %527, %533, %_ZNK9btVector3neERKS_.exit.i356, %496, %500, %.preheader.i351
  %.ph = phi i1 [ true, %.preheader.i351 ], [ false, %500 ], [ false, %496 ], [ false, %519 ], [ false, %527 ], [ false, %533 ], [ false, %514 ], [ false, %_ZNK9btVector3neERKS_.exit.i356 ], [ true, %513 ]
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %544

544:                                              ; preds = %.loopexit
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %546 = load i8, ptr %545, align 8, !tbaa !21, !range !31, !noundef !32
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

548:                                              ; preds = %544
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %543)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %548, %544, %.loopexit
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 1, ptr %553, align 8, !tbaa !21
  store ptr null, ptr %542, align 8, !tbaa !22
  store i32 0, ptr %552, align 4, !tbaa !23
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %554, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %557

557:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %559 = load i8, ptr %558, align 8, !tbaa !17, !range !31, !noundef !32
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZN15btReducedVectorD2Ev.exit

561:                                              ; preds = %557
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %556)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %557, %561
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZNK9btVector3neERKS_.exit.i, %468, %487, %481, %473, %453, %448, %_ZN15btReducedVectorD2Ev.exit
  %565 = phi i1 [ %.ph, %_ZN15btReducedVectorD2Ev.exit ], [ false, %448 ], [ false, %453 ], [ false, %473 ], [ false, %481 ], [ false, %487 ], [ false, %468 ], [ false, %_ZNK9btVector3neERKS_.exit.i ]
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %.not.i.i.i.i360 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i360, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361, label %568

568:                                              ; preds = %.critedge
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %570 = load i8, ptr %569, align 8, !tbaa !21, !range !31, !noundef !32
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361

572:                                              ; preds = %568
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %567)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361: ; preds = %572, %568, %.critedge
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %577, align 8, !tbaa !21
  store ptr null, ptr %566, align 8, !tbaa !22
  store i32 0, ptr %576, align 4, !tbaa !23
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %578, align 8, !tbaa !24
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %.not.i.i.i1.i362 = icmp eq ptr %580, null
  br i1 %.not.i.i.i1.i362, label %_ZN15btReducedVectorD2Ev.exit363, label %581

581:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %583 = load i8, ptr %582, align 8, !tbaa !17, !range !31, !noundef !32
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %_ZN15btReducedVectorD2Ev.exit363

585:                                              ; preds = %581
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %580)
          to label %_ZN15btReducedVectorD2Ev.exit363 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit363:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i361, %581, %585
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br i1 %565, label %637, label %589

589:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit363
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %637

590:                                              ; preds = %26, %1
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %763

592:                                              ; preds = %52, %39
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %763

594:                                              ; preds = %71, %53
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %762

596:                                              ; preds = %95, %84
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %762

598:                                              ; preds = %116, %96
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %761

600:                                              ; preds = %142, %129
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %761

602:                                              ; preds = %170, %157
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %761

604:                                              ; preds = %189, %171
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %760

606:                                              ; preds = %213, %202
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %760

608:                                              ; preds = %239, %228
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %760

610:                                              ; preds = %260, %240
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %759

612:                                              ; preds = %286, %273
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %759

614:                                              ; preds = %314, %301
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %759

616:                                              ; preds = %342, %329
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %759

618:                                              ; preds = %361, %343
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %758

620:                                              ; preds = %385, %374
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %758

622:                                              ; preds = %411, %400
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %758

624:                                              ; preds = %437, %426
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %758

626:                                              ; preds = %438
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %757

628:                                              ; preds = %445
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %756

630:                                              ; preds = %446
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %755

632:                                              ; preds = %447
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #15
  br label %636

636:                                              ; preds = %634, %632
  %.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #15
  br label %755

637:                                              ; preds = %589, %_ZN15btReducedVectorD2Ev.exit363
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !22
  %.not.i.i.i.i364 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i364, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %642 = load i8, ptr %641, align 8, !tbaa !21, !range !31, !noundef !32
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365

644:                                              ; preds = %640
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %639)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365: ; preds = %644, %640, %637
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %649, align 8, !tbaa !21
  store ptr null, ptr %638, align 8, !tbaa !22
  store i32 0, ptr %648, align 4, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %650, align 8, !tbaa !24
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %.not.i.i.i1.i366 = icmp eq ptr %652, null
  br i1 %.not.i.i.i1.i366, label %_ZN15btReducedVectorD2Ev.exit367, label %653

653:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %655 = load i8, ptr %654, align 8, !tbaa !17, !range !31, !noundef !32
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZN15btReducedVectorD2Ev.exit367

657:                                              ; preds = %653
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %652)
          to label %_ZN15btReducedVectorD2Ev.exit367 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit367:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i365, %653, %657
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %662 = load ptr, ptr %661, align 8, !tbaa !22
  %.not.i.i.i.i368 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i368, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369, label %663

663:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit367
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %665 = load i8, ptr %664, align 8, !tbaa !21, !range !31, !noundef !32
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369

667:                                              ; preds = %663
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %662)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369: ; preds = %667, %663, %_ZN15btReducedVectorD2Ev.exit367
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 1, ptr %672, align 8, !tbaa !21
  store ptr null, ptr %661, align 8, !tbaa !22
  store i32 0, ptr %671, align 4, !tbaa !23
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %673, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !18
  %.not.i.i.i1.i370 = icmp eq ptr %675, null
  br i1 %.not.i.i.i1.i370, label %_ZN15btReducedVectorD2Ev.exit371, label %676

676:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %678 = load i8, ptr %677, align 8, !tbaa !17, !range !31, !noundef !32
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZN15btReducedVectorD2Ev.exit371

680:                                              ; preds = %676
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %675)
          to label %_ZN15btReducedVectorD2Ev.exit371 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit371:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i369, %676, %680
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %685 = load ptr, ptr %684, align 8, !tbaa !22
  %.not.i.i.i.i372 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i372, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373, label %686

686:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit371
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %688 = load i8, ptr %687, align 8, !tbaa !21, !range !31, !noundef !32
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373

690:                                              ; preds = %686
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %685)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373: ; preds = %690, %686, %_ZN15btReducedVectorD2Ev.exit371
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %695 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %695, align 8, !tbaa !21
  store ptr null, ptr %684, align 8, !tbaa !22
  store i32 0, ptr %694, align 4, !tbaa !23
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %696, align 8, !tbaa !24
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !18
  %.not.i.i.i1.i374 = icmp eq ptr %698, null
  br i1 %.not.i.i.i1.i374, label %_ZN15btReducedVectorD2Ev.exit375, label %699

699:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %701 = load i8, ptr %700, align 8, !tbaa !17, !range !31, !noundef !32
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %_ZN15btReducedVectorD2Ev.exit375

703:                                              ; preds = %699
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %698)
          to label %_ZN15btReducedVectorD2Ev.exit375 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit375:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i373, %699, %703
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  %707 = load ptr, ptr %351, align 8, !tbaa !22
  %.not.i.i.i376 = icmp eq ptr %707, null
  br i1 %.not.i.i.i376, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %708

708:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit375
  %709 = load i8, ptr %350, align 8, !tbaa !21, !range !31, !noundef !32
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

711:                                              ; preds = %708
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %707)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit375, %708, %711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %715 = load ptr, ptr %248, align 8, !tbaa !18
  %.not.i.i.i377 = icmp eq ptr %715, null
  br i1 %.not.i.i.i377, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %716

716:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %717 = load i8, ptr %247, align 8, !tbaa !17, !range !31, !noundef !32
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

719:                                              ; preds = %716
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %715)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %716, %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %723 = load ptr, ptr %179, align 8, !tbaa !22
  %.not.i.i.i378 = icmp eq ptr %723, null
  br i1 %.not.i.i.i378, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379, label %724

724:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %725 = load i8, ptr %178, align 8, !tbaa !21, !range !31, !noundef !32
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379

727:                                              ; preds = %724
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %723)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %724, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %731 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i380 = icmp eq ptr %731, null
  br i1 %.not.i.i.i380, label %_ZN20btAlignedObjectArrayIiED2Ev.exit381, label %732

732:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379
  %733 = load i8, ptr %103, align 8, !tbaa !17, !range !31, !noundef !32
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %_ZN20btAlignedObjectArrayIiED2Ev.exit381

735:                                              ; preds = %732
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %731)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit381 unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit381:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit379, %732, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %739 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i382 = icmp eq ptr %739, null
  br i1 %.not.i.i.i382, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383, label %740

740:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit381
  %741 = load i8, ptr %60, align 8, !tbaa !21, !range !31, !noundef !32
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383

743:                                              ; preds = %740
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %739)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit381, %740, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %747 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i.i384 = icmp eq ptr %747, null
  br i1 %.not.i.i.i384, label %_ZN20btAlignedObjectArrayIiED2Ev.exit385, label %748

748:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383
  %749 = load i8, ptr %13, align 8, !tbaa !17, !range !31, !noundef !32
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %751, label %_ZN20btAlignedObjectArrayIiED2Ev.exit385

751:                                              ; preds = %748
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %747)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit385 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit385:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit383, %748, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i1 %565

755:                                              ; preds = %636, %630
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %636 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #15
  br label %756

756:                                              ; preds = %755, %628
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %755 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  br label %757

757:                                              ; preds = %756, %626
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %756 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %758

758:                                              ; preds = %757, %624, %622, %620, %618
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %757 ], [ %625, %624 ], [ %623, %622 ], [ %621, %620 ], [ %619, %618 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %759

759:                                              ; preds = %758, %616, %614, %612, %610
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %758 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %760

760:                                              ; preds = %759, %608, %606, %604
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %759 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %761

761:                                              ; preds = %760, %602, %600, %598
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %760 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %762

762:                                              ; preds = %761, %596, %594
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %761 ], [ %597, %596 ], [ %595, %594 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %763

763:                                              ; preds = %762, %592, %590
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %762 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
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
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i.i
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %20, ptr %18, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %17, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %17, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %21 = load i8, ptr %5, align 8, !tbaa !17, !range !31, !noundef !32
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.lr.ph.i.i

23:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
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
  %27 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i6.i
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i6.i
  %29 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %29, ptr %27, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %12
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %26, !llvm.loop !33

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
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i5 = load i32, ptr %32, align 4, !tbaa !23
  %40 = icmp sgt i32 %.pre.i.i5, 0
  br i1 %40, label %.lr.ph.i.i.i.i11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext nneg i32 %.pre.i.i5 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %41 ]
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %indvars.iv.i.i.i.i13
  %43 = load ptr, ptr %31, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %43, i64 %indvars.iv.i.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %41, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %41, %.noexc
  %45 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i5.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i5.i.i.i6, label %.lr.ph.i.i7, label %46

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %47 = load i8, ptr %30, align 8, !tbaa !21, !range !31, !noundef !32
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.lr.ph.i.i7

49:                                               ; preds = %46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %.lr.ph.i.i7 unwind label %56

.lr.ph.i.i7:                                      ; preds = %49, %46, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !21
  store ptr %39, ptr %31, align 8, !tbaa !22
  store i32 %35, ptr %33, align 8, !tbaa !24
  store i32 %35, ptr %32, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %51

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %35, ptr %32, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

51:                                               ; preds = %51, %.lr.ph.i.i7
  %indvars.iv.i6.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i7.i9, %51 ]
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %indvars.iv.i6.i8
  %53 = load ptr, ptr %50, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %53, i64 %indvars.iv.i6.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i9 = add nuw nsw i64 %indvars.iv.i6.i8, 1
  %exitcond.not.i8.i10 = icmp eq i64 %indvars.iv.next.i7.i9, %37
  br i1 %exitcond.not.i8.i10, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %51, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %55, align 8, !tbaa !4
  ret void

56:                                               ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #15
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond215 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond215, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %250, %3
  %25 = phi i32 [ %19, %3 ], [ %253, %250 ]
  %26 = phi i32 [ %17, %3 ], [ %251, %250 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %250 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %250 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph220, label %.preheader

.lr.ph220:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %260

31:                                               ; preds = %.lr.ph, %250
  %.039217 = phi i32 [ 0, %.lr.ph ], [ %.1, %250 ]
  %.040216 = phi i32 [ 0, %.lr.ph ], [ %.141, %250 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = sext i32 %.040216 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %22, align 8, !tbaa !18
  %37 = sext i32 %.039217 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %105

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
  %58 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !25
  store i32 %60, ptr %58, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
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
  %.pre228 = load i32, ptr %34, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre228, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !19
  %72 = load ptr, ptr %23, align 8, !tbaa !22
  %73 = getelementptr inbounds %class.btVector3, ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = load i32, ptr %13, align 8, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

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
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %93

93:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %94 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

96:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %96, %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !22
  store i32 %79, ptr %13, align 8, !tbaa !24
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %98 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !34
  %102 = load i32, ptr %12, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !23
  %104 = add nsw i32 %.040216, 1
  br label %250

.loopexit:                                        ; preds = %338, %351, %370, %384
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %317, %303, %284, %271
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %96, %116, %129, %148, %162, %177, %190
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %31
  %106 = icmp sgt i32 %35, %39
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = load i32, ptr %9, align 8, !tbaa !20
  %109 = icmp eq i32 %107, %108
  br i1 %106, label %110, label %171

110:                                              ; preds = %105
  br i1 %109, label %111, label %130

111:                                              ; preds = %110
  %.not.i.i58 = icmp eq i32 %107, 0
  %112 = shl nsw i32 %107, 1
  %113 = select i1 %.not.i.i58, i32 1, i32 %112
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %116
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %115
  %120 = phi i32 [ %.pre.i60, %.noexc74 ], [ %107, %115 ]
  %.0.i.i.i62 = phi ptr [ %119, %.noexc74 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %121, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i.i71
  %126 = load i32, ptr %125, align 4, !tbaa !25
  store i32 %126, ptr %124, align 4, !tbaa !25
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %123, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %127 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc75

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !18
  store i32 %113, ptr %9, align 8, !tbaa !20
  %.pre227 = load i32, ptr %38, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, %111, %110
  %131 = phi i32 [ %.pre227, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %111 ], [ %39, %110 ]
  %132 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %107, %111 ], [ %107, %110 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !25
  %136 = load i32, ptr %8, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !19
  %138 = load ptr, ptr %24, align 8, !tbaa !22
  %139 = getelementptr inbounds %class.btVector3, ptr %138, i64 %37
  %140 = load i32, ptr %12, align 4, !tbaa !23
  %141 = load i32, ptr %13, align 8, !tbaa !24
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %130
  %.not.i.i77 = icmp eq i32 %140, 0
  %144 = shl nsw i32 %140, 1
  %145 = select i1 %.not.i.i77, i32 1, i32 %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %.not.i.i.i78 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %148

148:                                              ; preds = %147
  %149 = sext i32 %145 to i64
  %150 = shl nsw i64 %149, 4
  %151 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %148
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc91, %147
  %152 = phi i32 [ %.pre.i79, %.noexc91 ], [ %140, %147 ]
  %.0.i.i.i81 = phi ptr [ %151, %.noexc91 ], [ null, %147 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i87 = zext nneg i32 %152 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %154 ]
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i88
  %156 = load ptr, ptr %11, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %class.btVector3, ptr %156, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %154, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %154, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %158 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i83 = icmp eq ptr %158, null
  br i1 %.not.i5.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, label %159

159:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  %160 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84

162:                                              ; preds = %159
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84: ; preds = %162, %159, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !22
  store i32 %145, ptr %13, align 8, !tbaa !24
  %.pre2.i85 = load i32, ptr %12, align 4, !tbaa !23
  br label %163

163:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, %143, %130
  %164 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 ], [ %140, %143 ], [ %140, %130 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %class.btVector3, ptr %165, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !34
  %168 = load i32, ptr %12, align 4, !tbaa !23
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !23
  %170 = add nsw i32 %.039217, 1
  br label %250

171:                                              ; preds = %105
  br i1 %109, label %172, label %191

172:                                              ; preds = %171
  %.not.i.i94 = icmp eq i32 %107, 0
  %173 = shl nsw i32 %107, 1
  %174 = select i1 %.not.i.i94, i32 1, i32 %173
  %175 = icmp slt i32 %107, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %.not.i.i.i95 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97, label %177

177:                                              ; preds = %176
  %178 = sext i32 %174 to i64
  %179 = shl nsw i64 %178, 2
  %180 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %179, i32 noundef 16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %177
  %.pre.i96 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97: ; preds = %.noexc110, %176
  %181 = phi i32 [ %.pre.i96, %.noexc110 ], [ %107, %176 ]
  %.0.i.i.i98 = phi ptr [ %180, %.noexc110 ], [ null, %176 ]
  %182 = icmp sgt i32 %181, 0
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %182, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %181 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %184 ]
  %185 = getelementptr inbounds nuw i32, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i107
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i.i.i107
  %187 = load i32, ptr %186, align 4, !tbaa !25
  store i32 %187, ptr %185, align 4, !tbaa !25
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101, label %184, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %.not.i5.i.i100 = icmp eq ptr %183, null
  br i1 %.not.i5.i.i100, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101: ; preds = %184, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %188 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %.noexc111

190:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %190, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  %.pre2.pre.i102 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103: ; preds = %.noexc111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %.pre2.i104 = phi i32 [ %.pre2.pre.i102, %.noexc111 ], [ %181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i98, ptr %7, align 8, !tbaa !18
  store i32 %174, ptr %9, align 8, !tbaa !20
  %.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %171, %172, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103
  %192 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %39, %172 ], [ %39, %171 ]
  %193 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %107, %172 ], [ %107, %171 ]
  %194 = load ptr, ptr %7, align 8, !tbaa !18
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  store i32 %192, ptr %196, align 4, !tbaa !25
  %197 = load i32, ptr %8, align 4, !tbaa !19
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !19
  %199 = load ptr, ptr %23, align 8, !tbaa !22
  %200 = getelementptr inbounds %class.btVector3, ptr %199, i64 %33
  %201 = load ptr, ptr %24, align 8, !tbaa !22
  %202 = getelementptr inbounds %class.btVector3, ptr %201, i64 %37
  %203 = load float, ptr %200, align 4, !tbaa !28
  %204 = load float, ptr %202, align 4, !tbaa !28
  %205 = fadd float %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !28
  %210 = fadd float %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !28
  %215 = fadd float %212, %214
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %210, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %215, i64 0
  %216 = load i32, ptr %12, align 4, !tbaa !23
  %217 = load i32, ptr %13, align 8, !tbaa !24
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %191
  %.not.i.i113 = icmp eq i32 %216, 0
  %220 = shl nsw i32 %216, 1
  %221 = select i1 %.not.i.i113, i32 1, i32 %220
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %219
  %.not.i.i.i114 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i114, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i116, label %224

224:                                              ; preds = %223
  %225 = sext i32 %221 to i64
  %226 = shl nsw i64 %225, 4
  %227 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %226, i32 noundef 16)
          to label %.noexc127 unwind label %248

.noexc127:                                        ; preds = %224
  %.pre.i115 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i116: ; preds = %.noexc127, %223
  %228 = phi i32 [ %.pre.i115, %.noexc127 ], [ %216, %223 ]
  %.0.i.i.i117 = phi ptr [ %227, %.noexc127 ], [ null, %223 ]
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i118

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i123 = zext nneg i32 %228 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %230 ]
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i117, i64 %indvars.iv.i.i.i124
  %232 = load ptr, ptr %11, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %class.btVector3, ptr %232, i64 %indvars.iv.i.i.i124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i118, label %230, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i118: ; preds = %230, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i116
  %234 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i119 = icmp eq ptr %234, null
  br i1 %.not.i5.i.i119, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120, label %235

235:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i118
  %236 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120

238:                                              ; preds = %235
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %234)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120 unwind label %248

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120: ; preds = %238, %235, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i118
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i117, ptr %11, align 8, !tbaa !22
  store i32 %221, ptr %13, align 8, !tbaa !24
  %.pre2.i121 = load i32, ptr %12, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120, %219, %191
  %240 = phi i32 [ %.pre2.i121, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i120 ], [ %216, %219 ], [ %216, %191 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %class.btVector3, ptr %241, i64 %242
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %243, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %244 = load i32, ptr %12, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !23
  %246 = add nsw i32 %.040216, 1
  %247 = add nsw i32 %.039217, 1
  br label %250

248:                                              ; preds = %238, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

250:                                              ; preds = %163, %239, %97
  %.141 = phi i32 [ %104, %97 ], [ %.040216, %163 ], [ %246, %239 ]
  %.1 = phi i32 [ %.039217, %97 ], [ %170, %163 ], [ %247, %239 ]
  %251 = load i32, ptr %15, align 4, !tbaa !19
  %252 = icmp slt i32 %.141, %251
  %253 = load i32, ptr %16, align 4
  %254 = icmp slt i32 %.1, %253
  %or.cond = select i1 %252, i1 %254, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !39

.preheader.loopexit:                              ; preds = %.critedge
  %.pre229 = load i32, ptr %16, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %255 = phi i32 [ %.pre229, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %256 = icmp slt i32 %.039.lcssa, %255
  br i1 %256, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.preheader
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %259 = sext i32 %.039.lcssa to i64
  br label %327

260:                                              ; preds = %.lr.ph220, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph220 ], [ %indvars.iv.next, %.critedge ]
  %261 = load ptr, ptr %28, align 8, !tbaa !18
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv
  %263 = load i32, ptr %8, align 4, !tbaa !19
  %264 = load i32, ptr %9, align 8, !tbaa !20
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  %.not.i.i130 = icmp eq i32 %263, 0
  %267 = shl nsw i32 %263, 1
  %268 = select i1 %.not.i.i130, i32 1, i32 %267
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %.not.i.i.i131 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i131, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133, label %271

271:                                              ; preds = %270
  %272 = sext i32 %268 to i64
  %273 = shl nsw i64 %272, 2
  %274 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %271
  %.pre.i132 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133: ; preds = %.noexc146, %270
  %275 = phi i32 [ %.pre.i132, %.noexc146 ], [ %263, %270 ]
  %.0.i.i.i134 = phi ptr [ %274, %.noexc146 ], [ null, %270 ]
  %276 = icmp sgt i32 %275, 0
  %277 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %276, label %.lr.ph.i.i.i141, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i135

.lr.ph.i.i.i141:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %wide.trip.count.i.i.i142 = zext nneg i32 %275 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i144, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %.0.i.i.i134, i64 %indvars.iv.i.i.i143
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i.i.i143
  %281 = load i32, ptr %280, align 4, !tbaa !25
  store i32 %281, ptr %279, align 4, !tbaa !25
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i137, label %278, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i135: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %.not.i5.i.i136 = icmp eq ptr %277, null
  br i1 %.not.i5.i.i136, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i139, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i137

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i137: ; preds = %278, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i135
  %282 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %.noexc147

284:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i137
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %284, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i137
  %.pre2.pre.i138 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i139

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i139: ; preds = %.noexc147, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i135
  %.pre2.i140 = phi i32 [ %.pre2.pre.i138, %.noexc147 ], [ %275, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i135 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i134, ptr %7, align 8, !tbaa !18
  store i32 %268, ptr %9, align 8, !tbaa !20
  br label %285

285:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i139, %266, %260
  %286 = phi i32 [ %.pre2.i140, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i139 ], [ %263, %266 ], [ %263, %260 ]
  %287 = load ptr, ptr %7, align 8, !tbaa !18
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %262, align 4, !tbaa !25
  store i32 %290, ptr %289, align 4, !tbaa !25
  %291 = load i32, ptr %8, align 4, !tbaa !19
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4, !tbaa !19
  %293 = load ptr, ptr %29, align 8, !tbaa !22
  %294 = getelementptr inbounds %class.btVector3, ptr %293, i64 %indvars.iv
  %295 = load i32, ptr %12, align 4, !tbaa !23
  %296 = load i32, ptr %13, align 8, !tbaa !24
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.critedge

298:                                              ; preds = %285
  %.not.i.i149 = icmp eq i32 %295, 0
  %299 = shl nsw i32 %295, 1
  %300 = select i1 %.not.i.i149, i32 1, i32 %299
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %298
  %.not.i.i.i150 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i150, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152, label %303

303:                                              ; preds = %302
  %304 = sext i32 %300 to i64
  %305 = shl nsw i64 %304, 4
  %306 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %305, i32 noundef 16)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %303
  %.pre.i151 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152: ; preds = %.noexc163, %302
  %307 = phi i32 [ %.pre.i151, %.noexc163 ], [ %295, %302 ]
  %.0.i.i.i153 = phi ptr [ %306, %.noexc163 ], [ null, %302 ]
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

.lr.ph.i.i.i158:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %wide.trip.count.i.i.i159 = zext nneg i32 %307 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %309 ]
  %310 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i153, i64 %indvars.iv.i.i.i160
  %311 = load ptr, ptr %11, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %class.btVector3, ptr %311, i64 %indvars.iv.i.i.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %310, ptr noundef nonnull align 4 dereferenceable(16) %312, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154, label %309, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %309, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %313 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i155 = icmp eq ptr %313, null
  br i1 %.not.i5.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, label %314

314:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %315 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156

317:                                              ; preds = %314
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %313)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156: ; preds = %317, %314, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i153, ptr %11, align 8, !tbaa !22
  store i32 %300, ptr %13, align 8, !tbaa !24
  %.pre2.i157 = load i32, ptr %12, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, %298, %285
  %318 = phi i32 [ %.pre2.i157, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156 ], [ %295, %298 ], [ %295, %285 ]
  %319 = load ptr, ptr %11, align 8, !tbaa !22
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds %class.btVector3, ptr %319, i64 %320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %321, ptr noundef nonnull align 4 dereferenceable(16) %294, i64 16, i1 false), !tbaa.struct !34
  %322 = load i32, ptr %12, align 4, !tbaa !23
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %15, align 4, !tbaa !19
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %260, label %.preheader.loopexit, !llvm.loop !40

327:                                              ; preds = %.lr.ph222, %385
  %indvars.iv224 = phi i64 [ %259, %.lr.ph222 ], [ %indvars.iv.next225, %385 ]
  %328 = load ptr, ptr %257, align 8, !tbaa !18
  %329 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv224
  %330 = load i32, ptr %8, align 4, !tbaa !19
  %331 = load i32, ptr %9, align 8, !tbaa !20
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %327
  %.not.i.i166 = icmp eq i32 %330, 0
  %334 = shl nsw i32 %330, 1
  %335 = select i1 %.not.i.i166, i32 1, i32 %334
  %336 = icmp slt i32 %330, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %333
  %.not.i.i.i167 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i167, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i169, label %338

338:                                              ; preds = %337
  %339 = sext i32 %335 to i64
  %340 = shl nsw i64 %339, 2
  %341 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %340, i32 noundef 16)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %338
  %.pre.i168 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i169

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i169: ; preds = %.noexc182, %337
  %342 = phi i32 [ %.pre.i168, %.noexc182 ], [ %330, %337 ]
  %.0.i.i.i170 = phi ptr [ %341, %.noexc182 ], [ null, %337 ]
  %343 = icmp sgt i32 %342, 0
  %344 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %343, label %.lr.ph.i.i.i177, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i171

.lr.ph.i.i.i177:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i169
  %wide.trip.count.i.i.i178 = zext nneg i32 %342 to i64
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i.i177
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i180, %345 ]
  %346 = getelementptr inbounds nuw i32, ptr %.0.i.i.i170, i64 %indvars.iv.i.i.i179
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv.i.i.i179
  %348 = load i32, ptr %347, align 4, !tbaa !25
  store i32 %348, ptr %346, align 4, !tbaa !25
  %indvars.iv.next.i.i.i180 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i181 = icmp eq i64 %indvars.iv.next.i.i.i180, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i181, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i173, label %345, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i171: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i169
  %.not.i5.i.i172 = icmp eq ptr %344, null
  br i1 %.not.i5.i.i172, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i173

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i173: ; preds = %345, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i171
  %349 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %.noexc183

351:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i173
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %344)
          to label %.noexc183 unwind label %.loopexit

.noexc183:                                        ; preds = %351, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i173
  %.pre2.pre.i174 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i175

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i175: ; preds = %.noexc183, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i171
  %.pre2.i176 = phi i32 [ %.pre2.pre.i174, %.noexc183 ], [ %342, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i171 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i170, ptr %7, align 8, !tbaa !18
  store i32 %335, ptr %9, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i175, %333, %327
  %353 = phi i32 [ %.pre2.i176, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i175 ], [ %330, %333 ], [ %330, %327 ]
  %354 = load ptr, ptr %7, align 8, !tbaa !18
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %329, align 4, !tbaa !25
  store i32 %357, ptr %356, align 4, !tbaa !25
  %358 = load i32, ptr %8, align 4, !tbaa !19
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %8, align 4, !tbaa !19
  %360 = load ptr, ptr %258, align 8, !tbaa !22
  %361 = getelementptr inbounds %class.btVector3, ptr %360, i64 %indvars.iv224
  %362 = load i32, ptr %12, align 4, !tbaa !23
  %363 = load i32, ptr %13, align 8, !tbaa !24
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %385

365:                                              ; preds = %352
  %.not.i.i185 = icmp eq i32 %362, 0
  %366 = shl nsw i32 %362, 1
  %367 = select i1 %.not.i.i185, i32 1, i32 %366
  %368 = icmp slt i32 %362, %367
  br i1 %368, label %369, label %385

369:                                              ; preds = %365
  %.not.i.i.i186 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i186, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i188, label %370

370:                                              ; preds = %369
  %371 = sext i32 %367 to i64
  %372 = shl nsw i64 %371, 4
  %373 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %372, i32 noundef 16)
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %370
  %.pre.i187 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i188

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i188: ; preds = %.noexc199, %369
  %374 = phi i32 [ %.pre.i187, %.noexc199 ], [ %362, %369 ]
  %.0.i.i.i189 = phi ptr [ %373, %.noexc199 ], [ null, %369 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i.i.i194, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i190

.lr.ph.i.i.i194:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i188
  %wide.trip.count.i.i.i195 = zext nneg i32 %374 to i64
  br label %376

376:                                              ; preds = %376, %.lr.ph.i.i.i194
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i194 ], [ %indvars.iv.next.i.i.i197, %376 ]
  %377 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i189, i64 %indvars.iv.i.i.i196
  %378 = load ptr, ptr %11, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %class.btVector3, ptr %378, i64 %indvars.iv.i.i.i196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %377, ptr noundef nonnull align 4 dereferenceable(16) %379, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i198, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i190, label %376, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i190: ; preds = %376, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i188
  %380 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i191 = icmp eq ptr %380, null
  br i1 %.not.i5.i.i191, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192, label %381

381:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i190
  %382 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192

384:                                              ; preds = %381
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %380)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192 unwind label %.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192: ; preds = %384, %381, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i190
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i189, ptr %11, align 8, !tbaa !22
  store i32 %367, ptr %13, align 8, !tbaa !24
  %.pre2.i193 = load i32, ptr %12, align 4, !tbaa !23
  br label %385

385:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192, %365, %352
  %386 = phi i32 [ %.pre2.i193, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i192 ], [ %362, %365 ], [ %362, %352 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !22
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds %class.btVector3, ptr %387, i64 %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %361, i64 16, i1 false), !tbaa.struct !34
  %390 = load i32, ptr %12, align 4, !tbaa !23
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %12, align 4, !tbaa !23
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %392 = load i32, ptr %16, align 4, !tbaa !19
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next225, %393
  br i1 %394, label %327, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %385, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
  resume { ptr, i32 } %.pn

395:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !20
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %519

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
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %22, ptr %20, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %19, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %18, null
  br i1 %.not.i5.i.i, label %26, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %23 = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !32
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.noexc36

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %.noexc36 unwind label %519

.noexc36:                                         ; preds = %25, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %14, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %.noexc36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc36 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %12, align 8, !tbaa !17
  store ptr %16, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %15, align 8, !tbaa !20
  %27 = sext i32 %.pre2.i to i64
  %28 = getelementptr inbounds i32, ptr %16, i64 %27
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
          to label %.noexc53 unwind label %521

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
  %46 = getelementptr inbounds nuw i32, ptr %.0.i.i.i41, i64 %indvars.iv.i.i.i50
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i50
  %48 = load i32, ptr %47, align 4, !tbaa !25
  store i32 %48, ptr %46, align 4, !tbaa !25
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44, label %45, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %.not.i5.i.i43 = icmp eq ptr %42, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44: ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %49 = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !32
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.noexc54

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %.noexc54 unwind label %521

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
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 3, ptr %56, align 4, !tbaa !25
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %523

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %52
  %.pre.i58 = load i32, ptr %61, align 4, !tbaa !23
  %64 = icmp sgt i32 %.pre.i58, 0
  %.pre426 = load ptr, ptr %60, align 8, !tbaa !22
  br i1 %64, label %.lr.ph.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i62:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i63 = zext nneg i32 %.pre.i58 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i62
  %indvars.iv.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i65, %65 ]
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %63, i64 %indvars.iv.i.i.i64
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %.pre426, i64 %indvars.iv.i.i.i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %65, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i60 = icmp eq ptr %.pre426, null
  br i1 %.not.i5.i.i60, label %71, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %65, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %68 = load i8, ptr %59, align 8, !tbaa !21, !range !31, !noundef !32
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre426)
          to label %._crit_edge unwind label %523

._crit_edge:                                      ; preds = %70
  %.pre2.i61.pre = load i32, ptr %61, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i61 = phi i32 [ %.pre2.i61.pre, %._crit_edge ], [ %.pre.i58, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i58, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %59, align 8, !tbaa !21
  store ptr %63, ptr %60, align 8, !tbaa !22
  store i32 1, ptr %62, align 8, !tbaa !24
  %72 = sext i32 %.pre2.i61 to i64
  %73 = getelementptr inbounds %class.btVector3, ptr %63, i64 %72
  store float 1.000000e+00, ptr %73, align 4
  %.sroa.5421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float 0.000000e+00, ptr %.sroa.5421.0..sroa_idx, align 4
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float 1.000000e+00, ptr %.sroa.6422.0..sroa_idx, align 4
  %.sroa.7423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  store float 0.000000e+00, ptr %.sroa.7423.0..sroa_idx, align 4, !tbaa !35
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
          to label %.noexc83 unwind label %525

.noexc83:                                         ; preds = %83
  %.pre.i71 = load i32, ptr %61, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72: ; preds = %.noexc83, %82
  %87 = phi i32 [ %.pre.i71, %.noexc83 ], [ %75, %82 ]
  %.0.i.i.i73 = phi ptr [ %86, %.noexc83 ], [ null, %82 ]
  %88 = icmp sgt i32 %87, 0
  %.pre428 = load ptr, ptr %60, align 8, !tbaa !22
  br i1 %88, label %.lr.ph.i.i.i78, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i78:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72
  %wide.trip.count.i.i.i79 = zext nneg i32 %87 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i78
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i81, %89 ]
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i73, i64 %indvars.iv.i.i.i80
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %.pre428, i64 %indvars.iv.i.i.i80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i82, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread, label %89, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i72
  %.not.i5.i.i75 = icmp eq ptr %.pre428, null
  br i1 %.not.i5.i.i75, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread: ; preds = %89, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74
  %92 = load i8, ptr %59, align 8, !tbaa !21, !range !31, !noundef !32
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76

94:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre428)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76_crit_edge unwind label %525

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76_crit_edge: ; preds = %94
  %.pre2.i77.pre = load i32, ptr %61, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74
  %.pre2.i77 = phi i32 [ %.pre2.i77.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76_crit_edge ], [ %87, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74.thread ], [ %87, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i74 ]
  store i8 1, ptr %59, align 8, !tbaa !21
  store ptr %.0.i.i.i73, ptr %60, align 8, !tbaa !22
  store i32 %80, ptr %62, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76, %78, %71
  %96 = phi i32 [ %.pre2.i77, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i76 ], [ %75, %78 ], [ %75, %71 ]
  %97 = load ptr, ptr %60, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %class.btVector3, ptr %97, i64 %98
  store float 3.000000e+00, ptr %99, align 4
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float 1.000000e+00, ptr %.sroa.5414.0..sroa_idx, align 4
  %.sroa.6415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float 5.000000e+00, ptr %.sroa.6415.0..sroa_idx, align 4
  %.sroa.7416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float 0.000000e+00, ptr %.sroa.7416.0..sroa_idx, align 4, !tbaa !35
  %100 = load i32, ptr %61, align 4, !tbaa !23
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %61, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %105, align 8, !tbaa !20
  %106 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i89 unwind label %527

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i89: ; preds = %95
  %.pre.i88 = load i32, ptr %104, align 4, !tbaa !19
  %107 = icmp sgt i32 %.pre.i88, 0
  %108 = load ptr, ptr %103, align 8, !tbaa !18
  br i1 %107, label %.lr.ph.i.i.i97, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i91

.lr.ph.i.i.i97:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i89
  %wide.trip.count.i.i.i98 = zext nneg i32 %.pre.i88 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %109 ]
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i.i.i99
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i.i.i99
  %112 = load i32, ptr %111, align 4, !tbaa !25
  store i32 %112, ptr %110, align 4, !tbaa !25
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i93, label %109, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i91: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i89
  %.not.i5.i.i92 = icmp eq ptr %108, null
  br i1 %.not.i5.i.i92, label %116, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i93

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i93: ; preds = %109, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i91
  %113 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !32
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.noexc103

115:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %.noexc103 unwind label %527

.noexc103:                                        ; preds = %115, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i93
  %.pre2.pre.i94 = load i32, ptr %104, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %.noexc103, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i91
  %.pre2.i96 = phi i32 [ %.pre2.pre.i94, %.noexc103 ], [ %.pre.i88, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i91 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %106, ptr %103, align 8, !tbaa !18
  store i32 1, ptr %105, align 8, !tbaa !20
  %117 = sext i32 %.pre2.i96 to i64
  %118 = getelementptr inbounds i32, ptr %106, i64 %117
  store i32 2, ptr %118, align 4, !tbaa !25
  %119 = load i32, ptr %104, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %104, align 4, !tbaa !19
  %121 = load i32, ptr %105, align 8, !tbaa !20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %116
  %.not.i.i105 = icmp eq i32 %120, 0
  %124 = shl nsw i32 %120, 1
  %125 = select i1 %.not.i.i105, i32 1, i32 %124
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %.not.i.i.i106 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108, label %128

128:                                              ; preds = %127
  %129 = sext i32 %125 to i64
  %130 = shl nsw i64 %129, 2
  %131 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
          to label %.noexc121 unwind label %529

.noexc121:                                        ; preds = %128
  %.pre.i107 = load i32, ptr %104, align 4, !tbaa !19
  %.pre430 = load ptr, ptr %103, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108: ; preds = %.noexc121, %127
  %132 = phi ptr [ %.pre430, %.noexc121 ], [ %106, %127 ]
  %133 = phi i32 [ %.pre.i107, %.noexc121 ], [ %120, %127 ]
  %.0.i.i.i109 = phi ptr [ %131, %.noexc121 ], [ null, %127 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i.i.i116, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i110

.lr.ph.i.i.i116:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %wide.trip.count.i.i.i117 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %.0.i.i.i109, i64 %indvars.iv.i.i.i118
  %137 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i.i.i118
  %138 = load i32, ptr %137, align 4, !tbaa !25
  store i32 %138, ptr %136, align 4, !tbaa !25
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i112, label %135, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i110: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %.not.i5.i.i111 = icmp eq ptr %132, null
  br i1 %.not.i5.i.i111, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i112

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i112: ; preds = %135, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i110
  %139 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !32
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.noexc122

141:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %.noexc122 unwind label %529

.noexc122:                                        ; preds = %141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i112
  %.pre2.pre.i113 = load i32, ptr %104, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114: ; preds = %.noexc122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i110
  %.pre2.i115 = phi i32 [ %.pre2.pre.i113, %.noexc122 ], [ %133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i110 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %.0.i.i.i109, ptr %103, align 8, !tbaa !18
  store i32 %125, ptr %105, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114, %123, %116
  %143 = phi ptr [ %.0.i.i.i109, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114 ], [ %106, %123 ], [ %106, %116 ]
  %144 = phi i32 [ %.pre2.i115, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i114 ], [ %120, %123 ], [ %120, %116 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 3, ptr %146, align 4, !tbaa !25
  %147 = load i32, ptr %104, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %104, align 4, !tbaa !19
  %149 = load i32, ptr %105, align 8, !tbaa !20
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %142
  %.not.i.i124 = icmp eq i32 %148, 0
  %152 = shl nsw i32 %148, 1
  %153 = select i1 %.not.i.i124, i32 1, i32 %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %.not.i.i.i125 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i125, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i127, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = shl nsw i64 %157, 2
  %159 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc140 unwind label %531

.noexc140:                                        ; preds = %156
  %.pre.i126 = load i32, ptr %104, align 4, !tbaa !19
  %.pre431 = load ptr, ptr %103, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i127

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i127: ; preds = %.noexc140, %155
  %160 = phi ptr [ %.pre431, %.noexc140 ], [ %143, %155 ]
  %161 = phi i32 [ %.pre.i126, %.noexc140 ], [ %148, %155 ]
  %.0.i.i.i128 = phi ptr [ %159, %.noexc140 ], [ null, %155 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i129

.lr.ph.i.i.i135:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i127
  %wide.trip.count.i.i.i136 = zext nneg i32 %161 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %.0.i.i.i128, i64 %indvars.iv.i.i.i137
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv.i.i.i137
  %166 = load i32, ptr %165, align 4, !tbaa !25
  store i32 %166, ptr %164, align 4, !tbaa !25
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i131, label %163, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i129: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i127
  %.not.i5.i.i130 = icmp eq ptr %160, null
  br i1 %.not.i5.i.i130, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i131

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i131: ; preds = %163, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i129
  %167 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !32
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.noexc141

169:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i131
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %.noexc141 unwind label %531

.noexc141:                                        ; preds = %169, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i131
  %.pre2.pre.i132 = load i32, ptr %104, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133: ; preds = %.noexc141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i129
  %.pre2.i134 = phi i32 [ %.pre2.pre.i132, %.noexc141 ], [ %161, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i129 ]
  store i8 1, ptr %102, align 8, !tbaa !17
  store ptr %.0.i.i.i128, ptr %103, align 8, !tbaa !18
  store i32 %153, ptr %105, align 8, !tbaa !20
  br label %170

170:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133, %151, %142
  %171 = phi ptr [ %.0.i.i.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133 ], [ %143, %151 ], [ %143, %142 ]
  %172 = phi i32 [ %.pre2.i134, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i133 ], [ %148, %151 ], [ %148, %142 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 5, ptr %174, align 4, !tbaa !25
  %175 = load i32, ptr %104, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %104, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %180, align 8, !tbaa !24
  %181 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i146 unwind label %533

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i146: ; preds = %170
  %.pre.i145 = load i32, ptr %179, align 4, !tbaa !23
  %182 = icmp sgt i32 %.pre.i145, 0
  %.pre432 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %182, label %.lr.ph.i.i.i152, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148

.lr.ph.i.i.i152:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i146
  %wide.trip.count.i.i.i153 = zext nneg i32 %.pre.i145 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i.i152
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i152 ], [ %indvars.iv.next.i.i.i155, %183 ]
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %181, i64 %indvars.iv.i.i.i154
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %.pre432, i64 %indvars.iv.i.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i156, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread, label %183, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i146
  %.not.i5.i.i149 = icmp eq ptr %.pre432, null
  br i1 %.not.i5.i.i149, label %189, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread: ; preds = %183, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148
  %186 = load i8, ptr %177, align 8, !tbaa !21, !range !31, !noundef !32
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre432)
          to label %._crit_edge433 unwind label %533

._crit_edge433:                                   ; preds = %188
  %.pre2.i151.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %._crit_edge433, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148
  %.pre2.i151 = phi i32 [ %.pre2.i151.pre, %._crit_edge433 ], [ %.pre.i145, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148.thread ], [ %.pre.i145, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i148 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %181, ptr %178, align 8, !tbaa !22
  store i32 1, ptr %180, align 8, !tbaa !24
  %190 = sext i32 %.pre2.i151 to i64
  %191 = getelementptr inbounds %class.btVector3, ptr %181, i64 %190
  store float 2.000000e+00, ptr %191, align 4
  %.sroa.5404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float 3.000000e+00, ptr %.sroa.5404.0..sroa_idx, align 4
  %.sroa.6405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store float 1.000000e+00, ptr %.sroa.6405.0..sroa_idx, align 4
  %.sroa.7406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  store float 0.000000e+00, ptr %.sroa.7406.0..sroa_idx, align 4, !tbaa !35
  %192 = load i32, ptr %179, align 4, !tbaa !23
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %179, align 4, !tbaa !23
  %194 = load i32, ptr %180, align 8, !tbaa !24
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %.not.i.i160 = icmp eq i32 %193, 0
  %197 = shl nsw i32 %193, 1
  %198 = select i1 %.not.i.i160, i32 1, i32 %197
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %.not.i.i.i161 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i161, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %201

201:                                              ; preds = %200
  %202 = sext i32 %198 to i64
  %203 = shl nsw i64 %202, 4
  %204 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %203, i32 noundef 16)
          to label %.noexc174 unwind label %535

.noexc174:                                        ; preds = %201
  %.pre.i162 = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %.noexc174, %200
  %205 = phi i32 [ %.pre.i162, %.noexc174 ], [ %193, %200 ]
  %.0.i.i.i164 = phi ptr [ %204, %.noexc174 ], [ null, %200 ]
  %206 = icmp sgt i32 %205, 0
  %.pre435 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %206, label %.lr.ph.i.i.i169, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165

.lr.ph.i.i.i169:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i170 = zext nneg i32 %205 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %207 ]
  %208 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i164, i64 %indvars.iv.i.i.i171
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %.pre435, i64 %indvars.iv.i.i.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %209, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread, label %207, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %.not.i5.i.i166 = icmp eq ptr %.pre435, null
  br i1 %.not.i5.i.i166, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread: ; preds = %207, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165
  %210 = load i8, ptr %177, align 8, !tbaa !21, !range !31, !noundef !32
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167

212:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre435)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167_crit_edge unwind label %535

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167_crit_edge: ; preds = %212
  %.pre2.i168.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165
  %.pre2.i168 = phi i32 [ %.pre2.i168.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167_crit_edge ], [ %205, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165.thread ], [ %205, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %.0.i.i.i164, ptr %178, align 8, !tbaa !22
  store i32 %198, ptr %180, align 8, !tbaa !24
  br label %213

213:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167, %196, %189
  %214 = phi i32 [ %.pre2.i168, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i167 ], [ %193, %196 ], [ %193, %189 ]
  %215 = load ptr, ptr %178, align 8, !tbaa !22
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %class.btVector3, ptr %215, i64 %216
  store float 3.000000e+00, ptr %217, align 4
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 4.000000e+00, ptr %.sroa.5397.0..sroa_idx, align 4
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 9.000000e+00, ptr %.sroa.6398.0..sroa_idx, align 4
  %.sroa.7399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 0.000000e+00, ptr %.sroa.7399.0..sroa_idx, align 4, !tbaa !35
  %218 = load i32, ptr %179, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %179, align 4, !tbaa !23
  %220 = load i32, ptr %180, align 8, !tbaa !24
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %213
  %.not.i.i177 = icmp eq i32 %219, 0
  %223 = shl nsw i32 %219, 1
  %224 = select i1 %.not.i.i177, i32 1, i32 %223
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %.not.i.i.i178 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i178, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i180, label %227

227:                                              ; preds = %226
  %228 = sext i32 %224 to i64
  %229 = shl nsw i64 %228, 4
  %230 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %229, i32 noundef 16)
          to label %.noexc191 unwind label %537

.noexc191:                                        ; preds = %227
  %.pre.i179 = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i180

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i180: ; preds = %.noexc191, %226
  %231 = phi i32 [ %.pre.i179, %.noexc191 ], [ %219, %226 ]
  %.0.i.i.i181 = phi ptr [ %230, %.noexc191 ], [ null, %226 ]
  %232 = icmp sgt i32 %231, 0
  %.pre437 = load ptr, ptr %178, align 8, !tbaa !22
  br i1 %232, label %.lr.ph.i.i.i186, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182

.lr.ph.i.i.i186:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i180
  %wide.trip.count.i.i.i187 = zext nneg i32 %231 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i186
  %indvars.iv.i.i.i188 = phi i64 [ 0, %.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i189, %233 ]
  %234 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i181, i64 %indvars.iv.i.i.i188
  %235 = getelementptr inbounds nuw %class.btVector3, ptr %.pre437, i64 %indvars.iv.i.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i188, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i189, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i190, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread, label %233, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i180
  %.not.i5.i.i183 = icmp eq ptr %.pre437, null
  br i1 %.not.i5.i.i183, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread: ; preds = %233, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182
  %236 = load i8, ptr %177, align 8, !tbaa !21, !range !31, !noundef !32
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184

238:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre437)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184_crit_edge unwind label %537

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184_crit_edge: ; preds = %238
  %.pre2.i185.pre = load i32, ptr %179, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182
  %.pre2.i185 = phi i32 [ %.pre2.i185.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184_crit_edge ], [ %231, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182.thread ], [ %231, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i182 ]
  store i8 1, ptr %177, align 8, !tbaa !21
  store ptr %.0.i.i.i181, ptr %178, align 8, !tbaa !22
  store i32 %224, ptr %180, align 8, !tbaa !24
  br label %239

239:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184, %222, %213
  %240 = phi i32 [ %.pre2.i185, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i184 ], [ %219, %222 ], [ %219, %213 ]
  %241 = load ptr, ptr %178, align 8, !tbaa !22
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %class.btVector3, ptr %241, i64 %242
  store float 0.000000e+00, ptr %243, align 4
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float 4.000000e+00, ptr %.sroa.5390.0..sroa_idx, align 4
  %.sroa.6391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float 0.000000e+00, ptr %.sroa.6391.0..sroa_idx, align 4
  %.sroa.7392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  store float 0.000000e+00, ptr %.sroa.7392.0..sroa_idx, align 4, !tbaa !35
  %244 = load i32, ptr %179, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %179, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %248, align 4, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %249, align 8, !tbaa !20
  %250 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i197 unwind label %539

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i197: ; preds = %239
  %.pre.i196 = load i32, ptr %248, align 4, !tbaa !19
  %251 = icmp sgt i32 %.pre.i196, 0
  %252 = load ptr, ptr %247, align 8, !tbaa !18
  br i1 %251, label %.lr.ph.i.i.i205, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i199

.lr.ph.i.i.i205:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i197
  %wide.trip.count.i.i.i206 = zext nneg i32 %.pre.i196 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i205
  %indvars.iv.i.i.i207 = phi i64 [ 0, %.lr.ph.i.i.i205 ], [ %indvars.iv.next.i.i.i208, %253 ]
  %254 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i.i.i207
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.i.i.i207
  %256 = load i32, ptr %255, align 4, !tbaa !25
  store i32 %256, ptr %254, align 4, !tbaa !25
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i207, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i206
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i201, label %253, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i199: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i197
  %.not.i5.i.i200 = icmp eq ptr %252, null
  br i1 %.not.i5.i.i200, label %260, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i201

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i201: ; preds = %253, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i199
  %257 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !32
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %.noexc211

259:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i201
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %252)
          to label %.noexc211 unwind label %539

.noexc211:                                        ; preds = %259, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i201
  %.pre2.pre.i202 = load i32, ptr %248, align 4, !tbaa !19
  br label %260

260:                                              ; preds = %.noexc211, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i199
  %.pre2.i204 = phi i32 [ %.pre2.pre.i202, %.noexc211 ], [ %.pre.i196, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i199 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %250, ptr %247, align 8, !tbaa !18
  store i32 1, ptr %249, align 8, !tbaa !20
  %261 = sext i32 %.pre2.i204 to i64
  %262 = getelementptr inbounds i32, ptr %250, i64 %261
  store i32 1, ptr %262, align 4, !tbaa !25
  %263 = load i32, ptr %248, align 4, !tbaa !19
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %248, align 4, !tbaa !19
  %265 = load i32, ptr %249, align 8, !tbaa !20
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  %.not.i.i213 = icmp eq i32 %264, 0
  %268 = shl nsw i32 %264, 1
  %269 = select i1 %.not.i.i213, i32 1, i32 %268
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  %.not.i.i.i214 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i214, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216, label %272

272:                                              ; preds = %271
  %273 = sext i32 %269 to i64
  %274 = shl nsw i64 %273, 2
  %275 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
          to label %.noexc229 unwind label %541

.noexc229:                                        ; preds = %272
  %.pre.i215 = load i32, ptr %248, align 4, !tbaa !19
  %.pre439 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216: ; preds = %.noexc229, %271
  %276 = phi ptr [ %.pre439, %.noexc229 ], [ %250, %271 ]
  %277 = phi i32 [ %.pre.i215, %.noexc229 ], [ %264, %271 ]
  %.0.i.i.i217 = phi ptr [ %275, %.noexc229 ], [ null, %271 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i.i.i224, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i218

.lr.ph.i.i.i224:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %wide.trip.count.i.i.i225 = zext nneg i32 %277 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i224
  %indvars.iv.i.i.i226 = phi i64 [ 0, %.lr.ph.i.i.i224 ], [ %indvars.iv.next.i.i.i227, %279 ]
  %280 = getelementptr inbounds nuw i32, ptr %.0.i.i.i217, i64 %indvars.iv.i.i.i226
  %281 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.i.i.i226
  %282 = load i32, ptr %281, align 4, !tbaa !25
  store i32 %282, ptr %280, align 4, !tbaa !25
  %indvars.iv.next.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i226, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %indvars.iv.next.i.i.i227, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i228, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i220, label %279, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i218: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i216
  %.not.i5.i.i219 = icmp eq ptr %276, null
  br i1 %.not.i5.i.i219, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i220

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i220: ; preds = %279, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i218
  %283 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !32
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %.noexc230

285:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i220
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %276)
          to label %.noexc230 unwind label %541

.noexc230:                                        ; preds = %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i220
  %.pre2.pre.i221 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222: ; preds = %.noexc230, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i218
  %.pre2.i223 = phi i32 [ %.pre2.pre.i221, %.noexc230 ], [ %277, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i218 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i217, ptr %247, align 8, !tbaa !18
  store i32 %269, ptr %249, align 8, !tbaa !20
  br label %286

286:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222, %267, %260
  %287 = phi ptr [ %.0.i.i.i217, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222 ], [ %250, %267 ], [ %250, %260 ]
  %288 = phi i32 [ %.pre2.i223, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i222 ], [ %264, %267 ], [ %264, %260 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 2, ptr %290, align 4, !tbaa !25
  %291 = load i32, ptr %248, align 4, !tbaa !19
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %248, align 4, !tbaa !19
  %293 = load i32, ptr %249, align 8, !tbaa !20
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %286
  %.not.i.i232 = icmp eq i32 %292, 0
  %296 = shl nsw i32 %292, 1
  %297 = select i1 %.not.i.i232, i32 1, i32 %296
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  %.not.i.i.i233 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i233, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i235, label %300

300:                                              ; preds = %299
  %301 = sext i32 %297 to i64
  %302 = shl nsw i64 %301, 2
  %303 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %302, i32 noundef 16)
          to label %.noexc248 unwind label %543

.noexc248:                                        ; preds = %300
  %.pre.i234 = load i32, ptr %248, align 4, !tbaa !19
  %.pre440 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i235

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i235: ; preds = %.noexc248, %299
  %304 = phi ptr [ %.pre440, %.noexc248 ], [ %287, %299 ]
  %305 = phi i32 [ %.pre.i234, %.noexc248 ], [ %292, %299 ]
  %.0.i.i.i236 = phi ptr [ %303, %.noexc248 ], [ null, %299 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i.i243, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i237

.lr.ph.i.i.i243:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i235
  %wide.trip.count.i.i.i244 = zext nneg i32 %305 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i.i243
  %indvars.iv.i.i.i245 = phi i64 [ 0, %.lr.ph.i.i.i243 ], [ %indvars.iv.next.i.i.i246, %307 ]
  %308 = getelementptr inbounds nuw i32, ptr %.0.i.i.i236, i64 %indvars.iv.i.i.i245
  %309 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i.i.i245
  %310 = load i32, ptr %309, align 4, !tbaa !25
  store i32 %310, ptr %308, align 4, !tbaa !25
  %indvars.iv.next.i.i.i246 = add nuw nsw i64 %indvars.iv.i.i.i245, 1
  %exitcond.not.i.i.i247 = icmp eq i64 %indvars.iv.next.i.i.i246, %wide.trip.count.i.i.i244
  br i1 %exitcond.not.i.i.i247, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i239, label %307, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i237: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i235
  %.not.i5.i.i238 = icmp eq ptr %304, null
  br i1 %.not.i5.i.i238, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i239

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i239: ; preds = %307, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i237
  %311 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !32
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %.noexc249

313:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i239
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
          to label %.noexc249 unwind label %543

.noexc249:                                        ; preds = %313, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i239
  %.pre2.pre.i240 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241: ; preds = %.noexc249, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i237
  %.pre2.i242 = phi i32 [ %.pre2.pre.i240, %.noexc249 ], [ %305, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i237 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i236, ptr %247, align 8, !tbaa !18
  store i32 %297, ptr %249, align 8, !tbaa !20
  br label %314

314:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241, %295, %286
  %315 = phi ptr [ %.0.i.i.i236, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241 ], [ %287, %295 ], [ %287, %286 ]
  %316 = phi i32 [ %.pre2.i242, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i241 ], [ %292, %295 ], [ %292, %286 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 3, ptr %318, align 4, !tbaa !25
  %319 = load i32, ptr %248, align 4, !tbaa !19
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %248, align 4, !tbaa !19
  %321 = load i32, ptr %249, align 8, !tbaa !20
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %314
  %.not.i.i251 = icmp eq i32 %320, 0
  %324 = shl nsw i32 %320, 1
  %325 = select i1 %.not.i.i251, i32 1, i32 %324
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  %.not.i.i.i252 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i252, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i254, label %328

328:                                              ; preds = %327
  %329 = sext i32 %325 to i64
  %330 = shl nsw i64 %329, 2
  %331 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %330, i32 noundef 16)
          to label %.noexc267 unwind label %545

.noexc267:                                        ; preds = %328
  %.pre.i253 = load i32, ptr %248, align 4, !tbaa !19
  %.pre441 = load ptr, ptr %247, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i254

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i254: ; preds = %.noexc267, %327
  %332 = phi ptr [ %.pre441, %.noexc267 ], [ %315, %327 ]
  %333 = phi i32 [ %.pre.i253, %.noexc267 ], [ %320, %327 ]
  %.0.i.i.i255 = phi ptr [ %331, %.noexc267 ], [ null, %327 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.i.i.i262, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i256

.lr.ph.i.i.i262:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i254
  %wide.trip.count.i.i.i263 = zext nneg i32 %333 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.i.i.i262
  %indvars.iv.i.i.i264 = phi i64 [ 0, %.lr.ph.i.i.i262 ], [ %indvars.iv.next.i.i.i265, %335 ]
  %336 = getelementptr inbounds nuw i32, ptr %.0.i.i.i255, i64 %indvars.iv.i.i.i264
  %337 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i.i.i264
  %338 = load i32, ptr %337, align 4, !tbaa !25
  store i32 %338, ptr %336, align 4, !tbaa !25
  %indvars.iv.next.i.i.i265 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i266 = icmp eq i64 %indvars.iv.next.i.i.i265, %wide.trip.count.i.i.i263
  br i1 %exitcond.not.i.i.i266, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i258, label %335, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i256: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i254
  %.not.i5.i.i257 = icmp eq ptr %332, null
  br i1 %.not.i5.i.i257, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i258

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i258: ; preds = %335, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i256
  %339 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !32
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %.noexc268

341:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i258
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %.noexc268 unwind label %545

.noexc268:                                        ; preds = %341, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i258
  %.pre2.pre.i259 = load i32, ptr %248, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260: ; preds = %.noexc268, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i256
  %.pre2.i261 = phi i32 [ %.pre2.pre.i259, %.noexc268 ], [ %333, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i256 ]
  store i8 1, ptr %246, align 8, !tbaa !17
  store ptr %.0.i.i.i255, ptr %247, align 8, !tbaa !18
  store i32 %325, ptr %249, align 8, !tbaa !20
  br label %342

342:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260, %323, %314
  %343 = phi ptr [ %.0.i.i.i255, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260 ], [ %315, %323 ], [ %315, %314 ]
  %344 = phi i32 [ %.pre2.i261, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i260 ], [ %320, %323 ], [ %320, %314 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 5, ptr %346, align 4, !tbaa !25
  %347 = load i32, ptr %248, align 4, !tbaa !19
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %248, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %349, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %350, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %351, align 4, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %352, align 8, !tbaa !24
  %353 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i273 unwind label %547

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i273: ; preds = %342
  %.pre.i272 = load i32, ptr %351, align 4, !tbaa !23
  %354 = icmp sgt i32 %.pre.i272, 0
  %.pre442 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %354, label %.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275

.lr.ph.i.i.i279:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i273
  %wide.trip.count.i.i.i280 = zext nneg i32 %.pre.i272 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i279
  %indvars.iv.i.i.i281 = phi i64 [ 0, %.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i282, %355 ]
  %356 = getelementptr inbounds nuw %class.btVector3, ptr %353, i64 %indvars.iv.i.i.i281
  %357 = getelementptr inbounds nuw %class.btVector3, ptr %.pre442, i64 %indvars.iv.i.i.i281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i283, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread, label %355, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i273
  %.not.i5.i.i276 = icmp eq ptr %.pre442, null
  br i1 %.not.i5.i.i276, label %361, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread: ; preds = %355, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275
  %358 = load i8, ptr %349, align 8, !tbaa !21, !range !31, !noundef !32
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre442)
          to label %._crit_edge443 unwind label %547

._crit_edge443:                                   ; preds = %360
  %.pre2.i278.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %361

361:                                              ; preds = %._crit_edge443, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275
  %.pre2.i278 = phi i32 [ %.pre2.i278.pre, %._crit_edge443 ], [ %.pre.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275.thread ], [ %.pre.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i275 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %353, ptr %350, align 8, !tbaa !22
  store i32 1, ptr %352, align 8, !tbaa !24
  %362 = sext i32 %.pre2.i278 to i64
  %363 = getelementptr inbounds %class.btVector3, ptr %353, i64 %362
  store float -1.000000e+00, ptr %363, align 4
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float 0.000000e+00, ptr %.sroa.5380.0..sroa_idx, align 4
  %.sroa.6381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store float -1.000000e+00, ptr %.sroa.6381.0..sroa_idx, align 4
  %.sroa.7382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 12
  store float 0.000000e+00, ptr %.sroa.7382.0..sroa_idx, align 4, !tbaa !35
  %364 = load i32, ptr %351, align 4, !tbaa !23
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %351, align 4, !tbaa !23
  %366 = load i32, ptr %352, align 8, !tbaa !24
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %361
  %.not.i.i287 = icmp eq i32 %365, 0
  %369 = shl nsw i32 %365, 1
  %370 = select i1 %.not.i.i287, i32 1, i32 %369
  %371 = icmp slt i32 %365, %370
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %.not.i.i.i288 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i288, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i290, label %373

373:                                              ; preds = %372
  %374 = sext i32 %370 to i64
  %375 = shl nsw i64 %374, 4
  %376 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %375, i32 noundef 16)
          to label %.noexc301 unwind label %549

.noexc301:                                        ; preds = %373
  %.pre.i289 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i290

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i290: ; preds = %.noexc301, %372
  %377 = phi i32 [ %.pre.i289, %.noexc301 ], [ %365, %372 ]
  %.0.i.i.i291 = phi ptr [ %376, %.noexc301 ], [ null, %372 ]
  %378 = icmp sgt i32 %377, 0
  %.pre445 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %378, label %.lr.ph.i.i.i296, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292

.lr.ph.i.i.i296:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i290
  %wide.trip.count.i.i.i297 = zext nneg i32 %377 to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph.i.i.i296
  %indvars.iv.i.i.i298 = phi i64 [ 0, %.lr.ph.i.i.i296 ], [ %indvars.iv.next.i.i.i299, %379 ]
  %380 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i291, i64 %indvars.iv.i.i.i298
  %381 = getelementptr inbounds nuw %class.btVector3, ptr %.pre445, i64 %indvars.iv.i.i.i298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %380, ptr noundef nonnull align 4 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i299 = add nuw nsw i64 %indvars.iv.i.i.i298, 1
  %exitcond.not.i.i.i300 = icmp eq i64 %indvars.iv.next.i.i.i299, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i300, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread, label %379, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i290
  %.not.i5.i.i293 = icmp eq ptr %.pre445, null
  br i1 %.not.i5.i.i293, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread: ; preds = %379, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292
  %382 = load i8, ptr %349, align 8, !tbaa !21, !range !31, !noundef !32
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294

384:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre445)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294_crit_edge unwind label %549

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294_crit_edge: ; preds = %384
  %.pre2.i295.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292
  %.pre2.i295 = phi i32 [ %.pre2.i295.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294_crit_edge ], [ %377, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292.thread ], [ %377, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i292 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i291, ptr %350, align 8, !tbaa !22
  store i32 %370, ptr %352, align 8, !tbaa !24
  br label %385

385:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294, %368, %361
  %386 = phi i32 [ %.pre2.i295, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i294 ], [ %365, %368 ], [ %365, %361 ]
  %387 = load ptr, ptr %350, align 8, !tbaa !22
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds %class.btVector3, ptr %387, i64 %388
  store float 2.000000e+00, ptr %389, align 4
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 4
  store float 3.000000e+00, ptr %.sroa.5373.0..sroa_idx, align 4
  %.sroa.6374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store float 1.000000e+00, ptr %.sroa.6374.0..sroa_idx, align 4
  %.sroa.7375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 12
  store float 0.000000e+00, ptr %.sroa.7375.0..sroa_idx, align 4, !tbaa !35
  %390 = load i32, ptr %351, align 4, !tbaa !23
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %351, align 4, !tbaa !23
  %392 = load i32, ptr %352, align 8, !tbaa !24
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %385
  %.not.i.i304 = icmp eq i32 %391, 0
  %395 = shl nsw i32 %391, 1
  %396 = select i1 %.not.i.i304, i32 1, i32 %395
  %397 = icmp slt i32 %391, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %394
  %.not.i.i.i305 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i305, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i307, label %399

399:                                              ; preds = %398
  %400 = sext i32 %396 to i64
  %401 = shl nsw i64 %400, 4
  %402 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %401, i32 noundef 16)
          to label %.noexc318 unwind label %551

.noexc318:                                        ; preds = %399
  %.pre.i306 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i307

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i307: ; preds = %.noexc318, %398
  %403 = phi i32 [ %.pre.i306, %.noexc318 ], [ %391, %398 ]
  %.0.i.i.i308 = phi ptr [ %402, %.noexc318 ], [ null, %398 ]
  %404 = icmp sgt i32 %403, 0
  %.pre447 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %404, label %.lr.ph.i.i.i313, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309

.lr.ph.i.i.i313:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i307
  %wide.trip.count.i.i.i314 = zext nneg i32 %403 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i.i313
  %indvars.iv.i.i.i315 = phi i64 [ 0, %.lr.ph.i.i.i313 ], [ %indvars.iv.next.i.i.i316, %405 ]
  %406 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i308, i64 %indvars.iv.i.i.i315
  %407 = getelementptr inbounds nuw %class.btVector3, ptr %.pre447, i64 %indvars.iv.i.i.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %407, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i316 = add nuw nsw i64 %indvars.iv.i.i.i315, 1
  %exitcond.not.i.i.i317 = icmp eq i64 %indvars.iv.next.i.i.i316, %wide.trip.count.i.i.i314
  br i1 %exitcond.not.i.i.i317, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread, label %405, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i307
  %.not.i5.i.i310 = icmp eq ptr %.pre447, null
  br i1 %.not.i5.i.i310, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread: ; preds = %405, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309
  %408 = load i8, ptr %349, align 8, !tbaa !21, !range !31, !noundef !32
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311

410:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre447)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311_crit_edge unwind label %551

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311_crit_edge: ; preds = %410
  %.pre2.i312.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309
  %.pre2.i312 = phi i32 [ %.pre2.i312.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311_crit_edge ], [ %403, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309.thread ], [ %403, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i309 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i308, ptr %350, align 8, !tbaa !22
  store i32 %396, ptr %352, align 8, !tbaa !24
  br label %411

411:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311, %394, %385
  %412 = phi i32 [ %.pre2.i312, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i311 ], [ %391, %394 ], [ %391, %385 ]
  %413 = load ptr, ptr %350, align 8, !tbaa !22
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds %class.btVector3, ptr %413, i64 %414
  store float 0.000000e+00, ptr %415, align 4
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 4
  store float 3.000000e+00, ptr %.sroa.5366.0..sroa_idx, align 4
  %.sroa.6367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 8
  store float 4.000000e+00, ptr %.sroa.6367.0..sroa_idx, align 4
  %.sroa.7368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %415, i64 12
  store float 0.000000e+00, ptr %.sroa.7368.0..sroa_idx, align 4, !tbaa !35
  %416 = load i32, ptr %351, align 4, !tbaa !23
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %351, align 4, !tbaa !23
  %418 = load i32, ptr %352, align 8, !tbaa !24
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %411
  %.not.i.i321 = icmp eq i32 %417, 0
  %421 = shl nsw i32 %417, 1
  %422 = select i1 %.not.i.i321, i32 1, i32 %421
  %423 = icmp slt i32 %417, %422
  br i1 %423, label %424, label %437

424:                                              ; preds = %420
  %.not.i.i.i322 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i322, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i324, label %425

425:                                              ; preds = %424
  %426 = sext i32 %422 to i64
  %427 = shl nsw i64 %426, 4
  %428 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %427, i32 noundef 16)
          to label %.noexc335 unwind label %553

.noexc335:                                        ; preds = %425
  %.pre.i323 = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i324

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i324: ; preds = %.noexc335, %424
  %429 = phi i32 [ %.pre.i323, %.noexc335 ], [ %417, %424 ]
  %.0.i.i.i325 = phi ptr [ %428, %.noexc335 ], [ null, %424 ]
  %430 = icmp sgt i32 %429, 0
  %.pre449 = load ptr, ptr %350, align 8, !tbaa !22
  br i1 %430, label %.lr.ph.i.i.i330, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326

.lr.ph.i.i.i330:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i324
  %wide.trip.count.i.i.i331 = zext nneg i32 %429 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph.i.i.i330
  %indvars.iv.i.i.i332 = phi i64 [ 0, %.lr.ph.i.i.i330 ], [ %indvars.iv.next.i.i.i333, %431 ]
  %432 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i325, i64 %indvars.iv.i.i.i332
  %433 = getelementptr inbounds nuw %class.btVector3, ptr %.pre449, i64 %indvars.iv.i.i.i332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %433, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i332, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i331
  br i1 %exitcond.not.i.i.i334, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread, label %431, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i324
  %.not.i5.i.i327 = icmp eq ptr %.pre449, null
  br i1 %.not.i5.i.i327, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread: ; preds = %431, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326
  %434 = load i8, ptr %349, align 8, !tbaa !21, !range !31, !noundef !32
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328

436:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre449)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge unwind label %553

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge: ; preds = %436
  %.pre2.i329.pre = load i32, ptr %351, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326
  %.pre2.i329 = phi i32 [ %.pre2.i329.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328_crit_edge ], [ %429, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326.thread ], [ %429, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i326 ]
  store i8 1, ptr %349, align 8, !tbaa !21
  store ptr %.0.i.i.i325, ptr %350, align 8, !tbaa !22
  store i32 %422, ptr %352, align 8, !tbaa !24
  br label %437

437:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328, %420, %411
  %438 = phi i32 [ %.pre2.i329, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i328 ], [ %417, %420 ], [ %417, %411 ]
  %439 = load ptr, ptr %350, align 8, !tbaa !22
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds %class.btVector3, ptr %439, i64 %440
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %444 unwind label %555

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %445 unwind label %557

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %446 unwind label %559

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %447 unwind label %561

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
  %468 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv.i
  %469 = load i32, ptr %468, align 4, !tbaa !25
  %470 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv.i
  %471 = load i32, ptr %470, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %469, %471
  br i1 %.not15.i, label %472, label %_ZNK15btReducedVectoreqERKS_.exit

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw %class.btVector3, ptr %463, i64 %indvars.iv.i
  %474 = getelementptr inbounds nuw %class.btVector3, ptr %465, i64 %indvars.iv.i
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
  %.013.i = phi i1 [ false, %447 ], [ false, %452 ], [ true, %.preheader.i ], [ true, %466 ], [ false, %_ZNK9btVector3neERKS_.exit.i ], [ false, %467 ], [ false, %486 ], [ false, %480 ], [ false, %472 ]
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %497

497:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %499 = load i8, ptr %498, align 8, !tbaa !21, !range !31, !noundef !32
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

501:                                              ; preds = %497
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %496)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %501, %497, %_ZNK15btReducedVectoreqERKS_.exit
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %506, align 8, !tbaa !21
  store ptr null, ptr %495, align 8, !tbaa !22
  store i32 0, ptr %505, align 4, !tbaa !23
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %507, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %510

510:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %512 = load i8, ptr %511, align 8, !tbaa !17, !range !31, !noundef !32
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %_ZN15btReducedVectorD2Ev.exit

514:                                              ; preds = %510
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %509)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %510, %514
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br i1 %.013.i, label %563, label %518

518:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %563

519:                                              ; preds = %25, %1
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %689

521:                                              ; preds = %51, %38
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %689

523:                                              ; preds = %70, %52
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %688

525:                                              ; preds = %94, %83
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %688

527:                                              ; preds = %115, %95
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %687

529:                                              ; preds = %141, %128
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %687

531:                                              ; preds = %169, %156
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %687

533:                                              ; preds = %188, %170
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %686

535:                                              ; preds = %212, %201
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %686

537:                                              ; preds = %238, %227
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %686

539:                                              ; preds = %259, %239
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %685

541:                                              ; preds = %285, %272
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %685

543:                                              ; preds = %313, %300
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %685

545:                                              ; preds = %341, %328
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %685

547:                                              ; preds = %360, %342
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %684

549:                                              ; preds = %384, %373
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %684

551:                                              ; preds = %410, %399
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %684

553:                                              ; preds = %436, %425
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %684

555:                                              ; preds = %437
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %683

557:                                              ; preds = %444
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %682

559:                                              ; preds = %445
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %681

561:                                              ; preds = %446
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #15
  br label %681

563:                                              ; preds = %518, %_ZN15btReducedVectorD2Ev.exit
  %564 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !22
  %.not.i.i.i.i338 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i338, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %568 = load i8, ptr %567, align 8, !tbaa !21, !range !31, !noundef !32
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339

570:                                              ; preds = %566
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %565)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339: ; preds = %570, %566, %563
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %575, align 8, !tbaa !21
  store ptr null, ptr %564, align 8, !tbaa !22
  store i32 0, ptr %574, align 4, !tbaa !23
  %576 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %576, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !18
  %.not.i.i.i1.i340 = icmp eq ptr %578, null
  br i1 %.not.i.i.i1.i340, label %_ZN15btReducedVectorD2Ev.exit341, label %579

579:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %581 = load i8, ptr %580, align 8, !tbaa !17, !range !31, !noundef !32
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %_ZN15btReducedVectorD2Ev.exit341

583:                                              ; preds = %579
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %578)
          to label %_ZN15btReducedVectorD2Ev.exit341 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit341:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i339, %579, %583
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !22
  %.not.i.i.i.i342 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i342, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343, label %589

589:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit341
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !21, !range !31, !noundef !32
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343

593:                                              ; preds = %589
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %588)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343: ; preds = %593, %589, %_ZN15btReducedVectorD2Ev.exit341
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 1, ptr %598, align 8, !tbaa !21
  store ptr null, ptr %587, align 8, !tbaa !22
  store i32 0, ptr %597, align 4, !tbaa !23
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %599, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !18
  %.not.i.i.i1.i344 = icmp eq ptr %601, null
  br i1 %.not.i.i.i1.i344, label %_ZN15btReducedVectorD2Ev.exit345, label %602

602:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %604 = load i8, ptr %603, align 8, !tbaa !17, !range !31, !noundef !32
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZN15btReducedVectorD2Ev.exit345

606:                                              ; preds = %602
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %601)
          to label %_ZN15btReducedVectorD2Ev.exit345 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit345:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i343, %602, %606
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %611 = load ptr, ptr %610, align 8, !tbaa !22
  %.not.i.i.i.i346 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i346, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347, label %612

612:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit345
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %614 = load i8, ptr %613, align 8, !tbaa !21, !range !31, !noundef !32
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347

616:                                              ; preds = %612
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %611)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347: ; preds = %616, %612, %_ZN15btReducedVectorD2Ev.exit345
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %621, align 8, !tbaa !21
  store ptr null, ptr %610, align 8, !tbaa !22
  store i32 0, ptr %620, align 4, !tbaa !23
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %622, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !18
  %.not.i.i.i1.i348 = icmp eq ptr %624, null
  br i1 %.not.i.i.i1.i348, label %_ZN15btReducedVectorD2Ev.exit349, label %625

625:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %627 = load i8, ptr %626, align 8, !tbaa !17, !range !31, !noundef !32
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZN15btReducedVectorD2Ev.exit349

629:                                              ; preds = %625
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %624)
          to label %_ZN15btReducedVectorD2Ev.exit349 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit349:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i347, %625, %629
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  %633 = load ptr, ptr %350, align 8, !tbaa !22
  %.not.i.i.i350 = icmp eq ptr %633, null
  br i1 %.not.i.i.i350, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %634

634:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit349
  %635 = load i8, ptr %349, align 8, !tbaa !21, !range !31, !noundef !32
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

637:                                              ; preds = %634
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %633)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit349, %634, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %641 = load ptr, ptr %247, align 8, !tbaa !18
  %.not.i.i.i351 = icmp eq ptr %641, null
  br i1 %.not.i.i.i351, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %642

642:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %643 = load i8, ptr %246, align 8, !tbaa !17, !range !31, !noundef !32
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

645:                                              ; preds = %642
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %641)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %642, %645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %649 = load ptr, ptr %178, align 8, !tbaa !22
  %.not.i.i.i352 = icmp eq ptr %649, null
  br i1 %.not.i.i.i352, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353, label %650

650:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %651 = load i8, ptr %177, align 8, !tbaa !21, !range !31, !noundef !32
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353

653:                                              ; preds = %650
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %649)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %650, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %657 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i.i.i354 = icmp eq ptr %657, null
  br i1 %.not.i.i.i354, label %_ZN20btAlignedObjectArrayIiED2Ev.exit355, label %658

658:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353
  %659 = load i8, ptr %102, align 8, !tbaa !17, !range !31, !noundef !32
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %661, label %_ZN20btAlignedObjectArrayIiED2Ev.exit355

661:                                              ; preds = %658
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %657)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit355 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit355:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit353, %658, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %665 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i356 = icmp eq ptr %665, null
  br i1 %.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357, label %666

666:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit355
  %667 = load i8, ptr %59, align 8, !tbaa !21, !range !31, !noundef !32
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357

669:                                              ; preds = %666
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %665)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit355, %666, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %673 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i358 = icmp eq ptr %673, null
  br i1 %.not.i.i.i358, label %_ZN20btAlignedObjectArrayIiED2Ev.exit359, label %674

674:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357
  %675 = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !32
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %_ZN20btAlignedObjectArrayIiED2Ev.exit359

677:                                              ; preds = %674
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %673)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit359 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit359:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit357, %674, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i1 %.013.i

681:                                              ; preds = %561, %559
  %.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #15
  br label %682

682:                                              ; preds = %681, %557
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %681 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  br label %683

683:                                              ; preds = %682, %555
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %682 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %684

684:                                              ; preds = %683, %553, %551, %549, %547
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %683 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %685

685:                                              ; preds = %684, %545, %543, %541, %539
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %684 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %686

686:                                              ; preds = %685, %537, %535, %533
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %685 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %687

687:                                              ; preds = %686, %531, %529, %527
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %686 ], [ %532, %531 ], [ %530, %529 ], [ %528, %527 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %688

688:                                              ; preds = %687, %525, %523
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %687 ], [ %526, %525 ], [ %524, %523 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %689

689:                                              ; preds = %688, %521, %519
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %522, %521 ], [ %520, %519 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond232 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond232, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

.critedge.preheader:                              ; preds = %260, %3
  %25 = phi i32 [ %19, %3 ], [ %263, %260 ]
  %26 = phi i32 [ %17, %3 ], [ %261, %260 ]
  %.040.lcssa = phi i32 [ 0, %3 ], [ %.141, %260 ]
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %260 ]
  %27 = icmp slt i32 %.040.lcssa, %26
  br i1 %27, label %.lr.ph237, label %.preheader

.lr.ph237:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = sext i32 %.040.lcssa to i64
  br label %270

31:                                               ; preds = %.lr.ph, %260
  %.039234 = phi i32 [ 0, %.lr.ph ], [ %.1, %260 ]
  %.040233 = phi i32 [ 0, %.lr.ph ], [ %.141, %260 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = sext i32 %.040233 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %22, align 8, !tbaa !18
  %37 = sext i32 %.039234 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %105

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
  %58 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !25
  store i32 %60, ptr %58, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %57, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
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
  %.pre245 = load i32, ptr %34, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %41
  %65 = phi i32 [ %.pre245, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %35, %45 ], [ %35, %41 ]
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %42, %45 ], [ %42, %41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !19
  %72 = load ptr, ptr %23, align 8, !tbaa !22
  %73 = getelementptr inbounds %class.btVector3, ptr %72, i64 %33
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = load i32, ptr %13, align 8, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %64
  %.not.i.i45 = icmp eq i32 %74, 0
  %78 = shl nsw i32 %74, 1
  %79 = select i1 %.not.i.i45, i32 1, i32 %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

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
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i53
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %93

93:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %94 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

96:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %96, %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i48, ptr %11, align 8, !tbaa !22
  store i32 %79, ptr %13, align 8, !tbaa !24
  %.pre2.i50 = load i32, ptr %12, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %77, %64
  %98 = phi i32 [ %.pre2.i50, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %74, %77 ], [ %74, %64 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !34
  %102 = load i32, ptr %12, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !23
  %104 = add nsw i32 %.040233, 1
  br label %260

.loopexit:                                        ; preds = %348, %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %327, %313, %294, %281
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %63, %82, %96, %116, %129, %187, %200
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %31
  %106 = icmp sgt i32 %35, %39
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = load i32, ptr %9, align 8, !tbaa !20
  %109 = icmp eq i32 %107, %108
  br i1 %106, label %110, label %181

110:                                              ; preds = %105
  br i1 %109, label %111, label %130

111:                                              ; preds = %110
  %.not.i.i58 = icmp eq i32 %107, 0
  %112 = shl nsw i32 %107, 1
  %113 = select i1 %.not.i.i58, i32 1, i32 %112
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %.not.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i59, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %116
  %.pre.i60 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61: ; preds = %.noexc74, %115
  %120 = phi i32 [ %.pre.i60, %.noexc74 ], [ %107, %115 ]
  %.0.i.i.i62 = phi ptr [ %119, %.noexc74 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %121, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i70 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i71
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i.i71
  %126 = load i32, ptr %125, align 4, !tbaa !25
  store i32 %126, ptr %124, align 4, !tbaa !25
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65, label %123, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %127 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.noexc75

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i65
  %.pre2.pre.i66 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67: ; preds = %.noexc75, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63
  %.pre2.i68 = phi i32 [ %.pre2.pre.i66, %.noexc75 ], [ %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i63 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i62, ptr %7, align 8, !tbaa !18
  store i32 %113, ptr %9, align 8, !tbaa !20
  %.pre244 = load i32, ptr %38, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %110, %111, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67
  %131 = phi i32 [ %.pre244, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %39, %111 ], [ %39, %110 ]
  %132 = phi i32 [ %.pre2.i68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i67 ], [ %107, %111 ], [ %107, %110 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !25
  %136 = load i32, ptr %8, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !19
  %138 = load ptr, ptr %24, align 8, !tbaa !22
  %139 = getelementptr inbounds %class.btVector3, ptr %138, i64 %37
  %140 = load float, ptr %139, align 4, !tbaa !28
  %141 = fneg float %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !28
  %144 = fneg float %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = fneg float %146
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %144, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  %148 = load i32, ptr %12, align 4, !tbaa !23
  %149 = load i32, ptr %13, align 8, !tbaa !24
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %130
  %.not.i.i77 = icmp eq i32 %148, 0
  %152 = shl nsw i32 %148, 1
  %153 = select i1 %.not.i.i77, i32 1, i32 %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %.not.i.i.i78 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = shl nsw i64 %157, 4
  %159 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc91 unwind label %179

.noexc91:                                         ; preds = %156
  %.pre.i79 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80: ; preds = %.noexc91, %155
  %160 = phi i32 [ %.pre.i79, %.noexc91 ], [ %148, %155 ]
  %.0.i.i.i81 = phi ptr [ %159, %.noexc91 ], [ null, %155 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i87 = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %162 ]
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i81, i64 %indvars.iv.i.i.i88
  %164 = load ptr, ptr %11, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %164, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82, label %162, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82: ; preds = %162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i80
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i5.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, label %167

167:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  %168 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84

170:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 unwind label %179

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84: ; preds = %170, %167, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i81, ptr %11, align 8, !tbaa !22
  store i32 %153, ptr %13, align 8, !tbaa !24
  %.pre2.i85 = load i32, ptr %12, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84, %151, %130
  %172 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i84 ], [ %148, %151 ], [ %148, %130 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !22
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %class.btVector3, ptr %173, i64 %174
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %175, align 4
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5215.0..sroa_idx, align 4, !tbaa !35
  %176 = load i32, ptr %12, align 4, !tbaa !23
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !23
  %178 = add nsw i32 %.039234, 1
  br label %260

179:                                              ; preds = %170, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %105
  br i1 %109, label %182, label %201

182:                                              ; preds = %181
  %.not.i.i94 = icmp eq i32 %107, 0
  %183 = shl nsw i32 %107, 1
  %184 = select i1 %.not.i.i94, i32 1, i32 %183
  %185 = icmp slt i32 %107, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i95 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 2
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %187
  %.pre.i96 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97: ; preds = %.noexc110, %186
  %191 = phi i32 [ %.pre.i96, %.noexc110 ], [ %107, %186 ]
  %.0.i.i.i98 = phi ptr [ %190, %.noexc110 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %192, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i107
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i.i.i107
  %197 = load i32, ptr %196, align 4, !tbaa !25
  store i32 %197, ptr %195, align 4, !tbaa !25
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101, label %194, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %.not.i5.i.i100 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i100, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101: ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %198 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.noexc111

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  %.pre2.pre.i102 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103: ; preds = %.noexc111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %.pre2.i104 = phi i32 [ %.pre2.pre.i102, %.noexc111 ], [ %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i98, ptr %7, align 8, !tbaa !18
  store i32 %184, ptr %9, align 8, !tbaa !20
  %.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %181, %182, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103
  %202 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %39, %182 ], [ %39, %181 ]
  %203 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %107, %182 ], [ %107, %181 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !25
  %207 = load i32, ptr %8, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !19
  %209 = load ptr, ptr %23, align 8, !tbaa !22
  %210 = getelementptr inbounds %class.btVector3, ptr %209, i64 %33
  %211 = load ptr, ptr %24, align 8, !tbaa !22
  %212 = getelementptr inbounds %class.btVector3, ptr %211, i64 %37
  %213 = load float, ptr %210, align 4, !tbaa !28
  %214 = load float, ptr %212, align 4, !tbaa !28
  %215 = fsub float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !28
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !28
  %220 = fsub float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = fsub float %222, %224
  %.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i113, float %220, i64 1
  %.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = load i32, ptr %12, align 4, !tbaa !23
  %227 = load i32, ptr %13, align 8, !tbaa !24
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %201
  %.not.i.i118 = icmp eq i32 %226, 0
  %230 = shl nsw i32 %226, 1
  %231 = select i1 %.not.i.i118, i32 1, i32 %230
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %.not.i.i.i119 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121, label %234

234:                                              ; preds = %233
  %235 = sext i32 %231 to i64
  %236 = shl nsw i64 %235, 4
  %237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %236, i32 noundef 16)
          to label %.noexc132 unwind label %258

.noexc132:                                        ; preds = %234
  %.pre.i120 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121: ; preds = %.noexc132, %233
  %238 = phi i32 [ %.pre.i120, %.noexc132 ], [ %226, %233 ]
  %.0.i.i.i122 = phi ptr [ %237, %.noexc132 ], [ null, %233 ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %wide.trip.count.i.i.i128 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %240 ]
  %241 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i122, i64 %indvars.iv.i.i.i129
  %242 = load ptr, ptr %11, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %class.btVector3, ptr %242, i64 %indvars.iv.i.i.i129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123, label %240, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123: ; preds = %240, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i121
  %244 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i124 = icmp eq ptr %244, null
  br i1 %.not.i5.i.i124, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, label %245

245:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  %246 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125

248:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 unwind label %258

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125: ; preds = %248, %245, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i123
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i122, ptr %11, align 8, !tbaa !22
  store i32 %231, ptr %13, align 8, !tbaa !24
  %.pre2.i126 = load i32, ptr %12, align 4, !tbaa !23
  br label %249

249:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125, %229, %201
  %250 = phi i32 [ %.pre2.i126, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i125 ], [ %226, %229 ], [ %226, %201 ]
  %251 = load ptr, ptr %11, align 8, !tbaa !22
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %class.btVector3, ptr %251, i64 %252
  store <2 x float> %.sroa.0.4.vec.insert.i114, ptr %253, align 4
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i115, ptr %.sroa.5213.0..sroa_idx, align 4, !tbaa !35
  %254 = load i32, ptr %12, align 4, !tbaa !23
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !23
  %256 = add nsw i32 %.040233, 1
  %257 = add nsw i32 %.039234, 1
  br label %260

258:                                              ; preds = %248, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

260:                                              ; preds = %171, %249, %97
  %.141 = phi i32 [ %104, %97 ], [ %.040233, %171 ], [ %256, %249 ]
  %.1 = phi i32 [ %.039234, %97 ], [ %178, %171 ], [ %257, %249 ]
  %261 = load i32, ptr %15, align 4, !tbaa !19
  %262 = icmp slt i32 %.141, %261
  %263 = load i32, ptr %16, align 4
  %264 = icmp slt i32 %.1, %263
  %or.cond = select i1 %262, i1 %264, i1 false
  br i1 %or.cond, label %31, label %.critedge.preheader, !llvm.loop !42

.preheader.loopexit:                              ; preds = %.critedge
  %.pre246 = load i32, ptr %16, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %265 = phi i32 [ %.pre246, %.preheader.loopexit ], [ %25, %.critedge.preheader ]
  %266 = icmp slt i32 %.039.lcssa, %265
  br i1 %266, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %269 = sext i32 %.039.lcssa to i64
  br label %337

270:                                              ; preds = %.lr.ph237, %.critedge
  %indvars.iv = phi i64 [ %30, %.lr.ph237 ], [ %indvars.iv.next, %.critedge ]
  %271 = load ptr, ptr %28, align 8, !tbaa !18
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv
  %273 = load i32, ptr %8, align 4, !tbaa !19
  %274 = load i32, ptr %9, align 8, !tbaa !20
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %.not.i.i135 = icmp eq i32 %273, 0
  %277 = shl nsw i32 %273, 1
  %278 = select i1 %.not.i.i135, i32 1, i32 %277
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %.not.i.i.i136 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138, label %281

281:                                              ; preds = %280
  %282 = sext i32 %278 to i64
  %283 = shl nsw i64 %282, 2
  %284 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %283, i32 noundef 16)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %281
  %.pre.i137 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138: ; preds = %.noexc151, %280
  %285 = phi i32 [ %.pre.i137, %.noexc151 ], [ %273, %280 ]
  %.0.i.i.i139 = phi ptr [ %284, %.noexc151 ], [ null, %280 ]
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %286, label %.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140

.lr.ph.i.i.i146:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %wide.trip.count.i.i.i147 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i148
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv.i.i.i148
  %291 = load i32, ptr %290, align 4, !tbaa !25
  store i32 %291, ptr %289, align 4, !tbaa !25
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142, label %288, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i138
  %.not.i5.i.i141 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i141, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142: ; preds = %288, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %292 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.noexc152

294:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %294, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142
  %.pre2.pre.i143 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144: ; preds = %.noexc152, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140
  %.pre2.i145 = phi i32 [ %.pre2.pre.i143, %.noexc152 ], [ %285, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i140 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i139, ptr %7, align 8, !tbaa !18
  store i32 %278, ptr %9, align 8, !tbaa !20
  br label %295

295:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144, %276, %270
  %296 = phi i32 [ %.pre2.i145, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i144 ], [ %273, %276 ], [ %273, %270 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %272, align 4, !tbaa !25
  store i32 %300, ptr %299, align 4, !tbaa !25
  %301 = load i32, ptr %8, align 4, !tbaa !19
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !19
  %303 = load ptr, ptr %29, align 8, !tbaa !22
  %304 = getelementptr inbounds %class.btVector3, ptr %303, i64 %indvars.iv
  %305 = load i32, ptr %12, align 4, !tbaa !23
  %306 = load i32, ptr %13, align 8, !tbaa !24
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %295
  %.not.i.i154 = icmp eq i32 %305, 0
  %309 = shl nsw i32 %305, 1
  %310 = select i1 %.not.i.i154, i32 1, i32 %309
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %308
  %.not.i.i.i155 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157, label %313

313:                                              ; preds = %312
  %314 = sext i32 %310 to i64
  %315 = shl nsw i64 %314, 4
  %316 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %315, i32 noundef 16)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %313
  %.pre.i156 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157: ; preds = %.noexc168, %312
  %317 = phi i32 [ %.pre.i156, %.noexc168 ], [ %305, %312 ]
  %.0.i.i.i158 = phi ptr [ %316, %.noexc168 ], [ null, %312 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i164 = zext nneg i32 %317 to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %319 ]
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i165
  %321 = load ptr, ptr %11, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %class.btVector3, ptr %321, i64 %indvars.iv.i.i.i165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159, label %319, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159: ; preds = %319, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i157
  %323 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i160 = icmp eq ptr %323, null
  br i1 %.not.i5.i.i160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, label %324

324:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  %325 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161

327:                                              ; preds = %324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 unwind label %.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161: ; preds = %327, %324, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i159
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i158, ptr %11, align 8, !tbaa !22
  store i32 %310, ptr %13, align 8, !tbaa !24
  %.pre2.i162 = load i32, ptr %12, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161, %308, %295
  %328 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i161 ], [ %305, %308 ], [ %305, %295 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !22
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %class.btVector3, ptr %329, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %331, ptr noundef nonnull align 4 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !34
  %332 = load i32, ptr %12, align 4, !tbaa !23
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %334 = load i32, ptr %15, align 4, !tbaa !19
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next, %335
  br i1 %336, label %270, label %.preheader.loopexit, !llvm.loop !43

337:                                              ; preds = %.lr.ph239, %403
  %indvars.iv241 = phi i64 [ %269, %.lr.ph239 ], [ %indvars.iv.next242, %403 ]
  %338 = load ptr, ptr %267, align 8, !tbaa !18
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv241
  %340 = load i32, ptr %8, align 4, !tbaa !19
  %341 = load i32, ptr %9, align 8, !tbaa !20
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  %.not.i.i171 = icmp eq i32 %340, 0
  %344 = shl nsw i32 %340, 1
  %345 = select i1 %.not.i.i171, i32 1, i32 %344
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  %.not.i.i.i172 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i172, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174, label %348

348:                                              ; preds = %347
  %349 = sext i32 %345 to i64
  %350 = shl nsw i64 %349, 2
  %351 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %350, i32 noundef 16)
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %348
  %.pre.i173 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174: ; preds = %.noexc187, %347
  %352 = phi i32 [ %.pre.i173, %.noexc187 ], [ %340, %347 ]
  %.0.i.i.i175 = phi ptr [ %351, %.noexc187 ], [ null, %347 ]
  %353 = icmp sgt i32 %352, 0
  %354 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %353, label %.lr.ph.i.i.i182, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176

.lr.ph.i.i.i182:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i183 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %355 ]
  %356 = getelementptr inbounds nuw i32, ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i184
  %357 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i.i.i184
  %358 = load i32, ptr %357, align 4, !tbaa !25
  store i32 %358, ptr %356, align 4, !tbaa !25
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178, label %355, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i174
  %.not.i5.i.i177 = icmp eq ptr %354, null
  br i1 %.not.i5.i.i177, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178: ; preds = %355, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %359 = load i8, ptr %6, align 8, !tbaa !17, !range !31, !noundef !32
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %.noexc188

361:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %354)
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %361, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i178
  %.pre2.pre.i179 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180: ; preds = %.noexc188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176
  %.pre2.i181 = phi i32 [ %.pre2.pre.i179, %.noexc188 ], [ %352, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i176 ]
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr %.0.i.i.i175, ptr %7, align 8, !tbaa !18
  store i32 %345, ptr %9, align 8, !tbaa !20
  br label %362

362:                                              ; preds = %337, %343, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180
  %363 = phi i32 [ %.pre2.i181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i180 ], [ %340, %343 ], [ %340, %337 ]
  %364 = load ptr, ptr %7, align 8, !tbaa !18
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  %367 = load i32, ptr %339, align 4, !tbaa !25
  store i32 %367, ptr %366, align 4, !tbaa !25
  %368 = load i32, ptr %8, align 4, !tbaa !19
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4, !tbaa !19
  %370 = load ptr, ptr %268, align 8, !tbaa !22
  %371 = getelementptr inbounds %class.btVector3, ptr %370, i64 %indvars.iv241
  %372 = load float, ptr %371, align 4, !tbaa !28
  %373 = fneg float %372
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !28
  %376 = fneg float %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !28
  %379 = fneg float %378
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %373, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %376, i64 1
  %.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %379, i64 0
  %380 = load i32, ptr %12, align 4, !tbaa !23
  %381 = load i32, ptr %13, align 8, !tbaa !24
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %362
  %.not.i.i195 = icmp eq i32 %380, 0
  %384 = shl nsw i32 %380, 1
  %385 = select i1 %.not.i.i195, i32 1, i32 %384
  %386 = icmp slt i32 %380, %385
  br i1 %386, label %387, label %403

387:                                              ; preds = %383
  %.not.i.i.i196 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198, label %388

388:                                              ; preds = %387
  %389 = sext i32 %385 to i64
  %390 = shl nsw i64 %389, 4
  %391 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %390, i32 noundef 16)
          to label %.noexc209 unwind label %413

.noexc209:                                        ; preds = %388
  %.pre.i197 = load i32, ptr %12, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198: ; preds = %.noexc209, %387
  %392 = phi i32 [ %.pre.i197, %.noexc209 ], [ %380, %387 ]
  %.0.i.i.i199 = phi ptr [ %391, %.noexc209 ], [ null, %387 ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200

.lr.ph.i.i.i204:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %wide.trip.count.i.i.i205 = zext nneg i32 %392 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %394 ]
  %395 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i199, i64 %indvars.iv.i.i.i206
  %396 = load ptr, ptr %11, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %class.btVector3, ptr %396, i64 %indvars.iv.i.i.i206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200, label %394, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200: ; preds = %394, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i198
  %398 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i5.i.i201 = icmp eq ptr %398, null
  br i1 %.not.i5.i.i201, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, label %399

399:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  %400 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202

402:                                              ; preds = %399
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %398)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 unwind label %413

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202: ; preds = %402, %399, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i200
  store i8 1, ptr %10, align 8, !tbaa !21
  store ptr %.0.i.i.i199, ptr %11, align 8, !tbaa !22
  store i32 %385, ptr %13, align 8, !tbaa !24
  %.pre2.i203 = load i32, ptr %12, align 4, !tbaa !23
  br label %403

403:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202, %383, %362
  %404 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i202 ], [ %380, %383 ], [ %380, %362 ]
  %405 = load ptr, ptr %11, align 8, !tbaa !22
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds %class.btVector3, ptr %405, i64 %406
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %407, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i192, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %408 = load i32, ptr %12, align 4, !tbaa !23
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4, !tbaa !23
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %410 = load i32, ptr %16, align 4, !tbaa !19
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next242, %411
  br i1 %412, label %337, label %._crit_edge, !llvm.loop !44

413:                                              ; preds = %402, %388
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %403, %.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %413, %258, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %259, %258 ], [ %414, %413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
  resume { ptr, i32 } %.pn

415:                                              ; preds = %._crit_edge
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %15, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i, label %22, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %15, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %19 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !32
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
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
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
  %42 = getelementptr inbounds nuw i32, ptr %.0.i.i.i30, i64 %indvars.iv.i.i.i39
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i39
  %44 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %44, ptr %42, align 4, !tbaa !25
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33, label %41, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i29
  %.not.i5.i.i32 = icmp eq ptr %38, null
  br i1 %.not.i5.i.i32, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i33: ; preds = %41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i31
  %45 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !32
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
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 3, ptr %52, align 4, !tbaa !25
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
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
  %.pre273 = load ptr, ptr %56, align 8, !tbaa !22
  br i1 %60, label %.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i52 = zext nneg i32 %.pre.i47 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i54, %61 ]
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %59, i64 %indvars.iv.i.i.i53
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %.pre273, i64 %indvars.iv.i.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i52
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %61, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i49 = icmp eq ptr %.pre273, null
  br i1 %.not.i5.i.i49, label %67, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %61, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %64 = load i8, ptr %55, align 8, !tbaa !21, !range !31, !noundef !32
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre273)
          to label %._crit_edge unwind label %363

._crit_edge:                                      ; preds = %66
  %.pre2.i50.pre = load i32, ptr %57, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i50 = phi i32 [ %.pre2.i50.pre, %._crit_edge ], [ %.pre.i47, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i47, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %55, align 8, !tbaa !21
  store ptr %59, ptr %56, align 8, !tbaa !22
  store i32 1, ptr %58, align 8, !tbaa !24
  %68 = sext i32 %.pre2.i50 to i64
  %69 = getelementptr inbounds %class.btVector3, ptr %59, i64 %68
  store float 1.000000e+00, ptr %69, align 4
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %.sroa.5260.0..sroa_idx, align 4
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.000000e+00, ptr %.sroa.6261.0..sroa_idx, align 4
  %.sroa.7262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %.sroa.7262.0..sroa_idx, align 4, !tbaa !35
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
          to label %.noexc72 unwind label %365

.noexc72:                                         ; preds = %79
  %.pre.i60 = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61: ; preds = %.noexc72, %78
  %83 = phi i32 [ %.pre.i60, %.noexc72 ], [ %71, %78 ]
  %.0.i.i.i62 = phi ptr [ %82, %.noexc72 ], [ null, %78 ]
  %84 = icmp sgt i32 %83, 0
  %.pre275 = load ptr, ptr %56, align 8, !tbaa !22
  br i1 %84, label %.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63

.lr.ph.i.i.i67:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i68 = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %85 ]
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i62, i64 %indvars.iv.i.i.i69
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %.pre275, i64 %indvars.iv.i.i.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread, label %85, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %.not.i5.i.i64 = icmp eq ptr %.pre275, null
  br i1 %.not.i5.i.i64, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread: ; preds = %85, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  %88 = load i8, ptr %55, align 8, !tbaa !21, !range !31, !noundef !32
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65

90:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre275)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65_crit_edge unwind label %365

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65_crit_edge: ; preds = %90
  %.pre2.i66.pre = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63
  %.pre2.i66 = phi i32 [ %.pre2.i66.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65_crit_edge ], [ %83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63.thread ], [ %83, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i63 ]
  store i8 1, ptr %55, align 8, !tbaa !21
  store ptr %.0.i.i.i62, ptr %56, align 8, !tbaa !22
  store i32 %76, ptr %58, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65, %74, %67
  %92 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i65 ], [ %71, %74 ], [ %71, %67 ]
  %93 = load ptr, ptr %56, align 8, !tbaa !22
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %class.btVector3, ptr %93, i64 %94
  store float 3.000000e+00, ptr %95, align 4
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float 1.000000e+00, ptr %.sroa.5253.0..sroa_idx, align 4
  %.sroa.6254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float 5.000000e+00, ptr %.sroa.6254.0..sroa_idx, align 4
  %.sroa.7255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 12
  store float 0.000000e+00, ptr %.sroa.7255.0..sroa_idx, align 4, !tbaa !35
  %96 = load i32, ptr %57, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %57, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %101, align 8, !tbaa !20
  %102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i78 unwind label %367

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i78: ; preds = %91
  %.pre.i77 = load i32, ptr %100, align 4, !tbaa !19
  %103 = icmp sgt i32 %.pre.i77, 0
  %104 = load ptr, ptr %99, align 8, !tbaa !18
  br i1 %103, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i80

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i78
  %wide.trip.count.i.i.i87 = zext nneg i32 %.pre.i77 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i.i.i88
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i.i.i88
  %108 = load i32, ptr %107, align 4, !tbaa !25
  store i32 %108, ptr %106, align 4, !tbaa !25
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i82, label %105, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i80: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i78
  %.not.i5.i.i81 = icmp eq ptr %104, null
  br i1 %.not.i5.i.i81, label %112, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i82: ; preds = %105, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i80
  %109 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !32
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.noexc92

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %.noexc92 unwind label %367

.noexc92:                                         ; preds = %111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i82
  %.pre2.pre.i83 = load i32, ptr %100, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %.noexc92, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i80
  %.pre2.i85 = phi i32 [ %.pre2.pre.i83, %.noexc92 ], [ %.pre.i77, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i80 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %102, ptr %99, align 8, !tbaa !18
  store i32 1, ptr %101, align 8, !tbaa !20
  %113 = sext i32 %.pre2.i85 to i64
  %114 = getelementptr inbounds i32, ptr %102, i64 %113
  store i32 2, ptr %114, align 4, !tbaa !25
  %115 = load i32, ptr %100, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %100, align 4, !tbaa !19
  %117 = load i32, ptr %101, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %.not.i.i94 = icmp eq i32 %116, 0
  %120 = shl nsw i32 %116, 1
  %121 = select i1 %.not.i.i94, i32 1, i32 %120
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %.not.i.i.i95 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97, label %124

124:                                              ; preds = %123
  %125 = sext i32 %121 to i64
  %126 = shl nsw i64 %125, 2
  %127 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %126, i32 noundef 16)
          to label %.noexc110 unwind label %369

.noexc110:                                        ; preds = %124
  %.pre.i96 = load i32, ptr %100, align 4, !tbaa !19
  %.pre277 = load ptr, ptr %99, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97: ; preds = %.noexc110, %123
  %128 = phi ptr [ %.pre277, %.noexc110 ], [ %102, %123 ]
  %129 = phi i32 [ %.pre.i96, %.noexc110 ], [ %116, %123 ]
  %.0.i.i.i98 = phi ptr [ %127, %.noexc110 ], [ null, %123 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99

.lr.ph.i.i.i105:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %wide.trip.count.i.i.i106 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %.0.i.i.i98, i64 %indvars.iv.i.i.i107
  %133 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i.i107
  %134 = load i32, ptr %133, align 4, !tbaa !25
  store i32 %134, ptr %132, align 4, !tbaa !25
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i106
  br i1 %exitcond.not.i.i.i109, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101, label %131, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i97
  %.not.i5.i.i100 = icmp eq ptr %128, null
  br i1 %.not.i5.i.i100, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101: ; preds = %131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %135 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !32
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %.noexc111

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %.noexc111 unwind label %369

.noexc111:                                        ; preds = %137, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i101
  %.pre2.pre.i102 = load i32, ptr %100, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103: ; preds = %.noexc111, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99
  %.pre2.i104 = phi i32 [ %.pre2.pre.i102, %.noexc111 ], [ %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i99 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %.0.i.i.i98, ptr %99, align 8, !tbaa !18
  store i32 %121, ptr %101, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103, %119, %112
  %139 = phi ptr [ %.0.i.i.i98, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %102, %119 ], [ %102, %112 ]
  %140 = phi i32 [ %.pre2.i104, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i103 ], [ %116, %119 ], [ %116, %112 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 3, ptr %142, align 4, !tbaa !25
  %143 = load i32, ptr %100, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %100, align 4, !tbaa !19
  %145 = load i32, ptr %101, align 8, !tbaa !20
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %138
  %.not.i.i113 = icmp eq i32 %144, 0
  %148 = shl nsw i32 %144, 1
  %149 = select i1 %.not.i.i113, i32 1, i32 %148
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %.not.i.i.i114 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i114, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %152

152:                                              ; preds = %151
  %153 = sext i32 %149 to i64
  %154 = shl nsw i64 %153, 2
  %155 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
          to label %.noexc129 unwind label %371

.noexc129:                                        ; preds = %152
  %.pre.i115 = load i32, ptr %100, align 4, !tbaa !19
  %.pre278 = load ptr, ptr %99, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %.noexc129, %151
  %156 = phi ptr [ %.pre278, %.noexc129 ], [ %139, %151 ]
  %157 = phi i32 [ %.pre.i115, %.noexc129 ], [ %144, %151 ]
  %.0.i.i.i117 = phi ptr [ %155, %.noexc129 ], [ null, %151 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i124, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i118

.lr.ph.i.i.i124:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i125 = zext nneg i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %.0.i.i.i117, i64 %indvars.iv.i.i.i126
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv.i.i.i126
  %162 = load i32, ptr %161, align 4, !tbaa !25
  store i32 %162, ptr %160, align 4, !tbaa !25
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i120, label %159, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i118: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %.not.i5.i.i119 = icmp eq ptr %156, null
  br i1 %.not.i5.i.i119, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i120

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i120: ; preds = %159, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i118
  %163 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !32
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.noexc130

165:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %.noexc130 unwind label %371

.noexc130:                                        ; preds = %165, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i120
  %.pre2.pre.i121 = load i32, ptr %100, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122: ; preds = %.noexc130, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i118
  %.pre2.i123 = phi i32 [ %.pre2.pre.i121, %.noexc130 ], [ %157, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i118 ]
  store i8 1, ptr %98, align 8, !tbaa !17
  store ptr %.0.i.i.i117, ptr %99, align 8, !tbaa !18
  store i32 %149, ptr %101, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122, %147, %138
  %167 = phi ptr [ %.0.i.i.i117, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122 ], [ %139, %147 ], [ %139, %138 ]
  %168 = phi i32 [ %.pre2.i123, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i122 ], [ %144, %147 ], [ %144, %138 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 5, ptr %170, align 4, !tbaa !25
  %171 = load i32, ptr %100, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %100, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %174, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %176, align 8, !tbaa !24
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i135 unwind label %373

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i135: ; preds = %166
  %.pre.i134 = load i32, ptr %175, align 4, !tbaa !23
  %178 = icmp sgt i32 %.pre.i134, 0
  %.pre279 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %178, label %.lr.ph.i.i.i141, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137

.lr.ph.i.i.i141:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i135
  %wide.trip.count.i.i.i142 = zext nneg i32 %.pre.i134 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i144, %179 ]
  %180 = getelementptr inbounds nuw %class.btVector3, ptr %177, i64 %indvars.iv.i.i.i143
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %.pre279, i64 %indvars.iv.i.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread, label %179, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i135
  %.not.i5.i.i138 = icmp eq ptr %.pre279, null
  br i1 %.not.i5.i.i138, label %185, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread: ; preds = %179, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137
  %182 = load i8, ptr %173, align 8, !tbaa !21, !range !31, !noundef !32
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre279)
          to label %._crit_edge280 unwind label %373

._crit_edge280:                                   ; preds = %184
  %.pre2.i140.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %._crit_edge280, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137
  %.pre2.i140 = phi i32 [ %.pre2.i140.pre, %._crit_edge280 ], [ %.pre.i134, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137.thread ], [ %.pre.i134, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i137 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %177, ptr %174, align 8, !tbaa !22
  store i32 1, ptr %176, align 8, !tbaa !24
  %186 = sext i32 %.pre2.i140 to i64
  %187 = getelementptr inbounds %class.btVector3, ptr %177, i64 %186
  store float 2.000000e+00, ptr %187, align 4
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 3.000000e+00, ptr %.sroa.5244.0..sroa_idx, align 4
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float 1.000000e+00, ptr %.sroa.6245.0..sroa_idx, align 4
  %.sroa.7246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float 0.000000e+00, ptr %.sroa.7246.0..sroa_idx, align 4, !tbaa !35
  %188 = load i32, ptr %175, align 4, !tbaa !23
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %175, align 4, !tbaa !23
  %190 = load i32, ptr %176, align 8, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %185
  %.not.i.i149 = icmp eq i32 %189, 0
  %193 = shl nsw i32 %189, 1
  %194 = select i1 %.not.i.i149, i32 1, i32 %193
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %.not.i.i.i150 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i150, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152, label %197

197:                                              ; preds = %196
  %198 = sext i32 %194 to i64
  %199 = shl nsw i64 %198, 4
  %200 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %199, i32 noundef 16)
          to label %.noexc163 unwind label %375

.noexc163:                                        ; preds = %197
  %.pre.i151 = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152: ; preds = %.noexc163, %196
  %201 = phi i32 [ %.pre.i151, %.noexc163 ], [ %189, %196 ]
  %.0.i.i.i153 = phi ptr [ %200, %.noexc163 ], [ null, %196 ]
  %202 = icmp sgt i32 %201, 0
  %.pre282 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %202, label %.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

.lr.ph.i.i.i158:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %wide.trip.count.i.i.i159 = zext nneg i32 %201 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %203 ]
  %204 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i153, i64 %indvars.iv.i.i.i160
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %.pre282, i64 %indvars.iv.i.i.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread, label %203, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %.not.i5.i.i155 = icmp eq ptr %.pre282, null
  br i1 %.not.i5.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread: ; preds = %203, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %206 = load i8, ptr %173, align 8, !tbaa !21, !range !31, !noundef !32
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156

208:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre282)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156_crit_edge unwind label %375

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156_crit_edge: ; preds = %208
  %.pre2.i157.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %.pre2.i157 = phi i32 [ %.pre2.i157.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156_crit_edge ], [ %201, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154.thread ], [ %201, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %.0.i.i.i153, ptr %174, align 8, !tbaa !22
  store i32 %194, ptr %176, align 8, !tbaa !24
  br label %209

209:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, %192, %185
  %210 = phi i32 [ %.pre2.i157, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156 ], [ %189, %192 ], [ %189, %185 ]
  %211 = load ptr, ptr %174, align 8, !tbaa !22
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds %class.btVector3, ptr %211, i64 %212
  store float 3.000000e+00, ptr %213, align 4
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float 4.000000e+00, ptr %.sroa.5237.0..sroa_idx, align 4
  %.sroa.6238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float 9.000000e+00, ptr %.sroa.6238.0..sroa_idx, align 4
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float 0.000000e+00, ptr %.sroa.7239.0..sroa_idx, align 4, !tbaa !35
  %214 = load i32, ptr %175, align 4, !tbaa !23
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %175, align 4, !tbaa !23
  %216 = load i32, ptr %176, align 8, !tbaa !24
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %209
  %.not.i.i166 = icmp eq i32 %215, 0
  %219 = shl nsw i32 %215, 1
  %220 = select i1 %.not.i.i166, i32 1, i32 %219
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %.not.i.i.i167 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i167, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i169, label %223

223:                                              ; preds = %222
  %224 = sext i32 %220 to i64
  %225 = shl nsw i64 %224, 4
  %226 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %225, i32 noundef 16)
          to label %.noexc180 unwind label %377

.noexc180:                                        ; preds = %223
  %.pre.i168 = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i169

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i169: ; preds = %.noexc180, %222
  %227 = phi i32 [ %.pre.i168, %.noexc180 ], [ %215, %222 ]
  %.0.i.i.i170 = phi ptr [ %226, %.noexc180 ], [ null, %222 ]
  %228 = icmp sgt i32 %227, 0
  %.pre284 = load ptr, ptr %174, align 8, !tbaa !22
  br i1 %228, label %.lr.ph.i.i.i175, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171

.lr.ph.i.i.i175:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i169
  %wide.trip.count.i.i.i176 = zext nneg i32 %227 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i175
  %indvars.iv.i.i.i177 = phi i64 [ 0, %.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i178, %229 ]
  %230 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i170, i64 %indvars.iv.i.i.i177
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %.pre284, i64 %indvars.iv.i.i.i177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i179, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread, label %229, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i169
  %.not.i5.i.i172 = icmp eq ptr %.pre284, null
  br i1 %.not.i5.i.i172, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread: ; preds = %229, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171
  %232 = load i8, ptr %173, align 8, !tbaa !21, !range !31, !noundef !32
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173

234:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre284)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173_crit_edge unwind label %377

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173_crit_edge: ; preds = %234
  %.pre2.i174.pre = load i32, ptr %175, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171
  %.pre2.i174 = phi i32 [ %.pre2.i174.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173_crit_edge ], [ %227, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171.thread ], [ %227, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i171 ]
  store i8 1, ptr %173, align 8, !tbaa !21
  store ptr %.0.i.i.i170, ptr %174, align 8, !tbaa !22
  store i32 %220, ptr %176, align 8, !tbaa !24
  br label %235

235:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %218, %209
  %236 = phi i32 [ %.pre2.i174, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %215, %218 ], [ %215, %209 ]
  %237 = load ptr, ptr %174, align 8, !tbaa !22
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %class.btVector3, ptr %237, i64 %238
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %242 unwind label %379

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %243 unwind label %381

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit220.thread

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
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv31.i
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = sext i32 %.01825.i to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %260, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %262 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv.i
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
  %269 = getelementptr inbounds i32, ptr %250, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !25
  %271 = icmp eq i32 %270, %259
  br i1 %271, label %272, label %.critedge.i

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw %class.btVector3, ptr %254, i64 %indvars.iv31.i
  %274 = getelementptr inbounds %class.btVector3, ptr %256, i64 %268
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
  br i1 %or.cond, label %.preheader.lr.ph.i184, label %.preheader.lr.ph.i203

.preheader.lr.ph.i184:                            ; preds = %_ZNK15btReducedVector3dotERKS_.exit
  %wide.trip.count.i185 = zext nneg i32 %248 to i64
  br label %.preheader.i186

.preheader.i186:                                  ; preds = %.critedge.i190, %.preheader.lr.ph.i184
  %indvars.iv31.i187 = phi i64 [ 0, %.preheader.lr.ph.i184 ], [ %indvars.iv.next32.i193, %.critedge.i190 ]
  %.01825.i188 = phi i32 [ 0, %.preheader.lr.ph.i184 ], [ %.122.i191, %.critedge.i190 ]
  %.01924.i189 = phi float [ 0.000000e+00, %.preheader.lr.ph.i184 ], [ %.120.i192, %.critedge.i190 ]
  %291 = icmp slt i32 %.01825.i188, %245
  br i1 %291, label %.lr.ph.i195, label %.critedge.i190

.lr.ph.i195:                                      ; preds = %.preheader.i186
  %292 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv31.i187
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = sext i32 %.01825.i188 to i64
  br label %295

295:                                              ; preds = %299, %.lr.ph.i195
  %indvars.iv.i196 = phi i64 [ %294, %.lr.ph.i195 ], [ %indvars.iv.next.i198, %299 ]
  %296 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.i196
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = icmp slt i32 %297, %293
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  %indvars.iv.next.i198 = add nsw i64 %indvars.iv.i196, 1
  %lftr.wideiv.i199 = trunc i64 %indvars.iv.next.i198 to i32
  %exitcond.not.i200 = icmp eq i32 %245, %lftr.wideiv.i199
  br i1 %exitcond.not.i200, label %.critedge.i190, label %295, !llvm.loop !26

300:                                              ; preds = %295
  %301 = trunc nsw i64 %indvars.iv.i196 to i32
  %sext.i197 = shl i64 %indvars.iv.i196, 32
  %302 = ashr exact i64 %sext.i197, 32
  %303 = getelementptr inbounds i32, ptr %252, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !25
  %305 = icmp eq i32 %304, %293
  br i1 %305, label %306, label %.critedge.i190

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %class.btVector3, ptr %256, i64 %indvars.iv31.i187
  %308 = getelementptr inbounds %class.btVector3, ptr %254, i64 %302
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
  %322 = fadd float %.01924.i189, %321
  br label %.critedge.i190

.critedge.i190:                                   ; preds = %299, %306, %300, %.preheader.i186
  %.122.i191 = phi i32 [ %301, %306 ], [ %301, %300 ], [ %.01825.i188, %.preheader.i186 ], [ %245, %299 ]
  %.120.i192 = phi float [ %322, %306 ], [ %.01924.i189, %300 ], [ %.01924.i189, %.preheader.i186 ], [ %.01924.i189, %299 ]
  %indvars.iv.next32.i193 = add nuw nsw i64 %indvars.iv31.i187, 1
  %exitcond34.not.i194 = icmp eq i64 %indvars.iv.next32.i193, %wide.trip.count.i185
  br i1 %exitcond34.not.i194, label %_ZNK15btReducedVector3dotERKS_.exit201.loopexit, label %.preheader.i186, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit201.loopexit:  ; preds = %.critedge.i190
  %323 = fcmp oeq float %.120.i192, 5.800000e+01
  br label %.preheader.lr.ph.i203

.preheader.lr.ph.i203:                            ; preds = %_ZNK15btReducedVector3dotERKS_.exit201.loopexit, %_ZNK15btReducedVector3dotERKS_.exit
  %324 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit ], [ %323, %_ZNK15btReducedVector3dotERKS_.exit201.loopexit ]
  br label %.preheader.i205

.preheader.i205:                                  ; preds = %.critedge.i209, %.preheader.lr.ph.i203
  %indvars.iv31.i206 = phi i64 [ 0, %.preheader.lr.ph.i203 ], [ %indvars.iv.next32.i212, %.critedge.i209 ]
  %.01825.i207 = phi i32 [ 0, %.preheader.lr.ph.i203 ], [ %.122.i210, %.critedge.i209 ]
  %.01924.i208 = phi float [ 0.000000e+00, %.preheader.lr.ph.i203 ], [ %.120.i211, %.critedge.i209 ]
  %325 = icmp slt i32 %.01825.i207, %245
  br i1 %325, label %.lr.ph.i214, label %.critedge.i209

.lr.ph.i214:                                      ; preds = %.preheader.i205
  %326 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv31.i206
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = sext i32 %.01825.i207 to i64
  br label %329

329:                                              ; preds = %333, %.lr.ph.i214
  %indvars.iv.i215 = phi i64 [ %328, %.lr.ph.i214 ], [ %indvars.iv.next.i217, %333 ]
  %330 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.i215
  %331 = load i32, ptr %330, align 4, !tbaa !25
  %332 = icmp slt i32 %331, %327
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  %indvars.iv.next.i217 = add nsw i64 %indvars.iv.i215, 1
  %lftr.wideiv.i218 = trunc i64 %indvars.iv.next.i217 to i32
  %exitcond.not.i219 = icmp eq i32 %245, %lftr.wideiv.i218
  br i1 %exitcond.not.i219, label %.critedge.i209, label %329, !llvm.loop !26

334:                                              ; preds = %329
  %335 = trunc nsw i64 %indvars.iv.i215 to i32
  %sext.i216 = shl i64 %indvars.iv.i215, 32
  %336 = ashr exact i64 %sext.i216, 32
  %337 = getelementptr inbounds i32, ptr %252, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = icmp eq i32 %338, %327
  br i1 %339, label %340, label %.critedge.i209

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw %class.btVector3, ptr %254, i64 %indvars.iv31.i206
  %342 = getelementptr inbounds %class.btVector3, ptr %254, i64 %336
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
  %356 = fadd float %.01924.i208, %355
  br label %.critedge.i209

.critedge.i209:                                   ; preds = %333, %340, %334, %.preheader.i205
  %.122.i210 = phi i32 [ %335, %340 ], [ %335, %334 ], [ %.01825.i207, %.preheader.i205 ], [ %245, %333 ]
  %.120.i211 = phi float [ %356, %340 ], [ %.01924.i208, %334 ], [ %.01924.i208, %.preheader.i205 ], [ %.01924.i208, %333 ]
  %indvars.iv.next32.i212 = add nuw nsw i64 %indvars.iv31.i206, 1
  %exitcond34.not.i213 = icmp eq i64 %indvars.iv.next32.i212, %wide.trip.count.i
  br i1 %exitcond34.not.i213, label %_ZNK15btReducedVector3dotERKS_.exit220, label %.preheader.i205, !llvm.loop !30

_ZNK15btReducedVector3dotERKS_.exit220:           ; preds = %.critedge.i209
  %357 = fcmp oeq float %.120.i211, 1.360000e+02
  %358 = and i1 %324, %357
  br i1 %358, label %383, label %_ZNK15btReducedVector3dotERKS_.exit220.thread

_ZNK15btReducedVector3dotERKS_.exit220.thread:    ; preds = %243, %_ZNK15btReducedVector3dotERKS_.exit220
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre286 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %383

359:                                              ; preds = %21, %1
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %467

361:                                              ; preds = %47, %34
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %467

363:                                              ; preds = %66, %48
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %466

365:                                              ; preds = %90, %79
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %466

367:                                              ; preds = %111, %91
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %465

369:                                              ; preds = %137, %124
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %465

371:                                              ; preds = %165, %152
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %465

373:                                              ; preds = %184, %166
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %464

375:                                              ; preds = %208, %197
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %464

377:                                              ; preds = %234, %223
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %464

379:                                              ; preds = %235
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %463

381:                                              ; preds = %242
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #15
  br label %463

383:                                              ; preds = %_ZNK15btReducedVector3dotERKS_.exit220.thread, %_ZNK15btReducedVector3dotERKS_.exit220
  %384 = phi ptr [ %.pre286, %_ZNK15btReducedVector3dotERKS_.exit220.thread ], [ %254, %_ZNK15btReducedVector3dotERKS_.exit220 ]
  %385 = phi i1 [ false, %_ZNK15btReducedVector3dotERKS_.exit220.thread ], [ true, %_ZNK15btReducedVector3dotERKS_.exit220 ]
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.not.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !21, !range !31, !noundef !32
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

391:                                              ; preds = %387
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %384)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %391, %387, %383
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %396, align 8, !tbaa !21
  store ptr null, ptr %386, align 8, !tbaa !22
  store i32 0, ptr %395, align 4, !tbaa !23
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %397, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %400

400:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %402 = load i8, ptr %401, align 8, !tbaa !17, !range !31, !noundef !32
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZN15btReducedVectorD2Ev.exit

404:                                              ; preds = %400
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %400, %404
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  %.not.i.i.i.i221 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i221, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222, label %410

410:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %412 = load i8, ptr %411, align 8, !tbaa !21, !range !31, !noundef !32
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222

414:                                              ; preds = %410
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %409)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222: ; preds = %414, %410, %_ZN15btReducedVectorD2Ev.exit
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %419, align 8, !tbaa !21
  store ptr null, ptr %408, align 8, !tbaa !22
  store i32 0, ptr %418, align 4, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %420, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not.i.i.i1.i223 = icmp eq ptr %422, null
  br i1 %.not.i.i.i1.i223, label %_ZN15btReducedVectorD2Ev.exit224, label %423

423:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %425 = load i8, ptr %424, align 8, !tbaa !17, !range !31, !noundef !32
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZN15btReducedVectorD2Ev.exit224

427:                                              ; preds = %423
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %422)
          to label %_ZN15btReducedVectorD2Ev.exit224 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit224:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i222, %423, %427
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  %431 = load ptr, ptr %174, align 8, !tbaa !22
  %.not.i.i.i225 = icmp eq ptr %431, null
  br i1 %.not.i.i.i225, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %432

432:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit224
  %433 = load i8, ptr %173, align 8, !tbaa !21, !range !31, !noundef !32
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

435:                                              ; preds = %432
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %431)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit224, %432, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %439 = load ptr, ptr %99, align 8, !tbaa !18
  %.not.i.i.i226 = icmp eq ptr %439, null
  br i1 %.not.i.i.i226, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %440

440:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %441 = load i8, ptr %98, align 8, !tbaa !17, !range !31, !noundef !32
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

443:                                              ; preds = %440
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %439)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %440, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %447 = load ptr, ptr %56, align 8, !tbaa !22
  %.not.i.i.i227 = icmp eq ptr %447, null
  br i1 %.not.i.i.i227, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228, label %448

448:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %449 = load i8, ptr %55, align 8, !tbaa !21, !range !31, !noundef !32
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228

451:                                              ; preds = %448
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %447)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %448, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %455 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i229 = icmp eq ptr %455, null
  br i1 %.not.i.i.i229, label %_ZN20btAlignedObjectArrayIiED2Ev.exit230, label %456

456:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228
  %457 = load i8, ptr %8, align 8, !tbaa !17, !range !31, !noundef !32
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %_ZN20btAlignedObjectArrayIiED2Ev.exit230

459:                                              ; preds = %456
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %455)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit230 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit230:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit228, %456, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i1 %385

463:                                              ; preds = %381, %379
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  br label %464

464:                                              ; preds = %463, %377, %375, %373
  %.pn.pn = phi { ptr, i32 } [ %.pn, %463 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %465

465:                                              ; preds = %464, %371, %369, %367
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %464 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %466

466:                                              ; preds = %465, %365, %363
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %465 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %467

467:                                              ; preds = %466, %361, %359
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %466 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %269

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
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %19, ptr %17, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %16, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %15, null
  br i1 %.not.i5.i.i, label %23, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %16, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %20 = load i8, ptr %9, align 8, !tbaa !17, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.noexc26

22:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %.noexc26 unwind label %269

.noexc26:                                         ; preds = %22, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %11, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %.noexc26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc26 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %9, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %12, align 8, !tbaa !20
  %24 = sext i32 %.pre2.i to i64
  %25 = getelementptr inbounds i32, ptr %13, i64 %24
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
          to label %.noexc43 unwind label %271

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
  %43 = getelementptr inbounds nuw i32, ptr %.0.i.i.i31, i64 %indvars.iv.i.i.i40
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i40
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %43, align 4, !tbaa !25
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34, label %42, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i30
  %.not.i5.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i5.i.i33, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i36, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34: ; preds = %42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i32
  %46 = load i8, ptr %9, align 8, !tbaa !17, !range !31, !noundef !32
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.noexc44

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %.noexc44 unwind label %271

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
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 3, ptr %53, align 4, !tbaa !25
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %59, align 8, !tbaa !24
  %60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %273

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %49
  %.pre.i48 = load i32, ptr %58, align 4, !tbaa !23
  %61 = icmp sgt i32 %.pre.i48, 0
  %.pre188 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %61, label %.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i52:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i53 = zext nneg i32 %.pre.i48 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i55, %62 ]
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %60, i64 %indvars.iv.i.i.i54
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %.pre188, i64 %indvars.iv.i.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %62, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i50 = icmp eq ptr %.pre188, null
  br i1 %.not.i5.i.i50, label %68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %65 = load i8, ptr %56, align 8, !tbaa !21, !range !31, !noundef !32
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre188)
          to label %._crit_edge unwind label %273

._crit_edge:                                      ; preds = %67
  %.pre2.i51.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre2.i51 = phi i32 [ %.pre2.i51.pre, %._crit_edge ], [ %.pre.i48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %56, align 8, !tbaa !21
  store ptr %60, ptr %57, align 8, !tbaa !22
  store i32 1, ptr %59, align 8, !tbaa !24
  %69 = sext i32 %.pre2.i51 to i64
  %70 = getelementptr inbounds %class.btVector3, ptr %60, i64 %69
  store float 1.000000e+00, ptr %70, align 4
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 0.000000e+00, ptr %.sroa.5183.0..sroa_idx, align 4
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float 1.000000e+00, ptr %.sroa.6184.0..sroa_idx, align 4
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float 0.000000e+00, ptr %.sroa.7185.0..sroa_idx, align 4, !tbaa !35
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
          to label %.noexc73 unwind label %275

.noexc73:                                         ; preds = %80
  %.pre.i61 = load i32, ptr %58, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62: ; preds = %.noexc73, %79
  %84 = phi i32 [ %.pre.i61, %.noexc73 ], [ %72, %79 ]
  %.0.i.i.i63 = phi ptr [ %83, %.noexc73 ], [ null, %79 ]
  %85 = icmp sgt i32 %84, 0
  %.pre190 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %85, label %.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64

.lr.ph.i.i.i68:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62
  %wide.trip.count.i.i.i69 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %86 ]
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i63, i64 %indvars.iv.i.i.i70
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %.pre190, i64 %indvars.iv.i.i.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread, label %86, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i62
  %.not.i5.i.i65 = icmp eq ptr %.pre190, null
  br i1 %.not.i5.i.i65, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread: ; preds = %86, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  %89 = load i8, ptr %56, align 8, !tbaa !21, !range !31, !noundef !32
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66

91:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre190)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge unwind label %275

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge: ; preds = %91
  %.pre2.i67.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  %.pre2.i67 = phi i32 [ %.pre2.i67.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66_crit_edge ], [ %84, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64.thread ], [ %84, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64 ]
  store i8 1, ptr %56, align 8, !tbaa !21
  store ptr %.0.i.i.i63, ptr %57, align 8, !tbaa !22
  store i32 %77, ptr %59, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66, %75, %68
  %93 = phi i32 [ %.pre2.i67, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i66 ], [ %72, %75 ], [ %72, %68 ]
  %94 = load ptr, ptr %57, align 8, !tbaa !22
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %class.btVector3, ptr %94, i64 %95
  store float 3.000000e+00, ptr %96, align 4
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float 1.000000e+00, ptr %.sroa.5176.0..sroa_idx, align 4
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float 5.000000e+00, ptr %.sroa.6177.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 12
  store float 0.000000e+00, ptr %.sroa.7178.0..sroa_idx, align 4, !tbaa !35
  %97 = load i32, ptr %58, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %58, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %99 unwind label %277

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %102, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %103, align 8, !tbaa !20
  %104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79 unwind label %279

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79: ; preds = %99
  %.pre.i78 = load i32, ptr %102, align 4, !tbaa !19
  %105 = icmp sgt i32 %.pre.i78, 0
  %106 = load ptr, ptr %101, align 8, !tbaa !18
  br i1 %105, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79
  %wide.trip.count.i.i.i88 = zext nneg i32 %.pre.i78 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %107 ]
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i.i.i89
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i.i.i89
  %110 = load i32, ptr %109, align 4, !tbaa !25
  store i32 %110, ptr %108, align 4, !tbaa !25
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83, label %107, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i79
  %.not.i5.i.i82 = icmp eq ptr %106, null
  br i1 %.not.i5.i.i82, label %114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83: ; preds = %107, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %111 = load i8, ptr %100, align 8, !tbaa !17, !range !31, !noundef !32
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %.noexc93

113:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %.noexc93 unwind label %279

.noexc93:                                         ; preds = %113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i83
  %.pre2.pre.i84 = load i32, ptr %102, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %.noexc93, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %.pre2.i86 = phi i32 [ %.pre2.pre.i84, %.noexc93 ], [ %.pre.i78, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81 ]
  store i8 1, ptr %100, align 8, !tbaa !17
  store ptr %104, ptr %101, align 8, !tbaa !18
  store i32 1, ptr %103, align 8, !tbaa !20
  %115 = sext i32 %.pre2.i86 to i64
  %116 = getelementptr inbounds i32, ptr %104, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !25
  %117 = load i32, ptr %102, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %102, align 4, !tbaa !19
  %119 = load i32, ptr %103, align 8, !tbaa !20
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %.not.i.i95 = icmp eq i32 %118, 0
  %122 = shl nsw i32 %118, 1
  %123 = select i1 %.not.i.i95, i32 1, i32 %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %.not.i.i.i96 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i96, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98, label %126

126:                                              ; preds = %125
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 2
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %.noexc111 unwind label %281

.noexc111:                                        ; preds = %126
  %.pre.i97 = load i32, ptr %102, align 4, !tbaa !19
  %.pre192 = load ptr, ptr %101, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98: ; preds = %.noexc111, %125
  %130 = phi ptr [ %.pre192, %.noexc111 ], [ %104, %125 ]
  %131 = phi i32 [ %.pre.i97, %.noexc111 ], [ %118, %125 ]
  %.0.i.i.i99 = phi ptr [ %129, %.noexc111 ], [ null, %125 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %wide.trip.count.i.i.i107 = zext nneg i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %.0.i.i.i99, i64 %indvars.iv.i.i.i108
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i.i.i108
  %136 = load i32, ptr %135, align 4, !tbaa !25
  store i32 %136, ptr %134, align 4, !tbaa !25
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102, label %133, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i98
  %.not.i5.i.i101 = icmp eq ptr %130, null
  br i1 %.not.i5.i.i101, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102: ; preds = %133, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %137 = load i8, ptr %100, align 8, !tbaa !17, !range !31, !noundef !32
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %.noexc112

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %.noexc112 unwind label %281

.noexc112:                                        ; preds = %139, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i102
  %.pre2.pre.i103 = load i32, ptr %102, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104: ; preds = %.noexc112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100
  %.pre2.i105 = phi i32 [ %.pre2.pre.i103, %.noexc112 ], [ %131, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i100 ]
  store i8 1, ptr %100, align 8, !tbaa !17
  store ptr %.0.i.i.i99, ptr %101, align 8, !tbaa !18
  store i32 %123, ptr %103, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104, %121, %114
  %141 = phi ptr [ %.0.i.i.i99, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %104, %121 ], [ %104, %114 ]
  %142 = phi i32 [ %.pre2.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i104 ], [ %118, %121 ], [ %118, %114 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 3, ptr %144, align 4, !tbaa !25
  %145 = load i32, ptr %102, align 4, !tbaa !19
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %102, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %150, align 8, !tbaa !24
  %151 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117 unwind label %283

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117: ; preds = %140
  %.pre.i116 = load i32, ptr %149, align 4, !tbaa !23
  %152 = icmp sgt i32 %.pre.i116, 0
  br i1 %152, label %.lr.ph.i.i.i123, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119

.lr.ph.i.i.i123:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %wide.trip.count.i.i.i124 = zext nneg i32 %.pre.i116 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %153 ]
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %151, i64 %indvars.iv.i.i.i125
  %155 = load ptr, ptr %148, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %155, i64 %indvars.iv.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i127, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119, label %153, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %157 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i5.i.i120 = icmp eq ptr %157, null
  br i1 %.not.i5.i.i120, label %162, label %158

158:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  %159 = load i8, ptr %147, align 8, !tbaa !21, !range !31, !noundef !32
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %162 unwind label %283

162:                                              ; preds = %161, %158, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  store i8 1, ptr %147, align 8, !tbaa !21
  store ptr %151, ptr %148, align 8, !tbaa !22
  store i32 1, ptr %150, align 8, !tbaa !24
  %.pre2.i122 = load i32, ptr %149, align 4, !tbaa !23
  %163 = sext i32 %.pre2.i122 to i64
  %164 = getelementptr inbounds %class.btVector3, ptr %151, i64 %163
  store float 2.000000e+00, ptr %164, align 4
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %.sroa.5168.0..sroa_idx, align 4
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float 2.000000e+00, ptr %.sroa.6169.0..sroa_idx, align 4
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float 0.000000e+00, ptr %.sroa.7170.0..sroa_idx, align 4, !tbaa !35
  %165 = load i32, ptr %149, align 4, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %149, align 4, !tbaa !23
  %167 = load i32, ptr %150, align 8, !tbaa !24
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %162
  %.not.i.i131 = icmp eq i32 %166, 0
  %170 = shl nsw i32 %166, 1
  %171 = select i1 %.not.i.i131, i32 1, i32 %170
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %.not.i.i.i132 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i132, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i134, label %174

174:                                              ; preds = %173
  %175 = sext i32 %171 to i64
  %176 = shl nsw i64 %175, 4
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %176, i32 noundef 16)
          to label %.noexc145 unwind label %285

.noexc145:                                        ; preds = %174
  %.pre.i133 = load i32, ptr %149, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i134

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i134: ; preds = %.noexc145, %173
  %178 = phi i32 [ %.pre.i133, %.noexc145 ], [ %166, %173 ]
  %.0.i.i.i135 = phi ptr [ %177, %.noexc145 ], [ null, %173 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i.i140, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i136

.lr.ph.i.i.i140:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i134
  %wide.trip.count.i.i.i141 = zext nneg i32 %178 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i140
  %indvars.iv.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i143, %180 ]
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i135, i64 %indvars.iv.i.i.i142
  %182 = load ptr, ptr %148, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %182, i64 %indvars.iv.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i144, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i136, label %180, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i136: ; preds = %180, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i134
  %184 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i5.i.i137 = icmp eq ptr %184, null
  br i1 %.not.i5.i.i137, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138, label %185

185:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i136
  %186 = load i8, ptr %147, align 8, !tbaa !21, !range !31, !noundef !32
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138

188:                                              ; preds = %185
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138 unwind label %285

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138: ; preds = %188, %185, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i136
  store i8 1, ptr %147, align 8, !tbaa !21
  store ptr %.0.i.i.i135, ptr %148, align 8, !tbaa !22
  store i32 %171, ptr %150, align 8, !tbaa !24
  %.pre2.i139 = load i32, ptr %149, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138, %169, %162
  %190 = phi i32 [ %.pre2.i139, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i138 ], [ %166, %169 ], [ %166, %162 ]
  %191 = load ptr, ptr %148, align 8, !tbaa !22
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %class.btVector3, ptr %191, i64 %192
  store float 6.000000e+00, ptr %193, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 4
  store float 2.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store float 1.000000e+01, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %194 = load i32, ptr %149, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %149, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %196 unwind label %287

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind nonnull writable sret(%class.btReducedVector) align 8 %8, ptr noundef nonnull align 8 dereferenceable(68) %4, float noundef 2.000000e+00)
          to label %197 unwind label %289

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %201 = load i32, ptr %200, align 8, !tbaa !4
  %.not.i = icmp eq i32 %199, %201
  br i1 %.not.i, label %202, label %_ZNK15btReducedVectoreqERKS_.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %.not14.i = icmp eq i32 %204, %206
  br i1 %.not14.i, label %.preheader.i, label %_ZNK15btReducedVectoreqERKS_.exit

.preheader.i:                                     ; preds = %202
  %207 = icmp slt i32 %204, 1
  br i1 %207, label %_ZNK15btReducedVectoreqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %215 = load ptr, ptr %214, align 8
  %wide.trip.count.i = zext nneg i32 %204 to i64
  br label %217

216:                                              ; preds = %_ZNK9btVector3neERKS_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15btReducedVectoreqERKS_.exit, label %217, !llvm.loop !38

217:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %218 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %.not15.i = icmp eq i32 %219, %221
  br i1 %.not15.i, label %222, label %_ZNK15btReducedVectoreqERKS_.exit

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %class.btVector3, ptr %213, i64 %indvars.iv.i
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %215, i64 %indvars.iv.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = fcmp oeq float %226, %228
  br i1 %229, label %230, label %_ZNK15btReducedVectoreqERKS_.exit

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !28
  %235 = fcmp oeq float %232, %234
  br i1 %235, label %236, label %_ZNK15btReducedVectoreqERKS_.exit

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !28
  %241 = fcmp oeq float %238, %240
  br i1 %241, label %_ZNK9btVector3neERKS_.exit.i, label %_ZNK15btReducedVectoreqERKS_.exit

_ZNK9btVector3neERKS_.exit.i:                     ; preds = %236
  %242 = load float, ptr %223, align 4, !tbaa !28
  %243 = load float, ptr %224, align 4, !tbaa !28
  %244 = fcmp une float %242, %243
  br i1 %244, label %_ZNK15btReducedVectoreqERKS_.exit, label %216

_ZNK15btReducedVectoreqERKS_.exit:                ; preds = %_ZNK9btVector3neERKS_.exit.i, %236, %230, %222, %217, %216, %.preheader.i, %202, %197
  %.013.i = phi i1 [ false, %197 ], [ false, %202 ], [ true, %.preheader.i ], [ true, %216 ], [ false, %_ZNK9btVector3neERKS_.exit.i ], [ false, %217 ], [ false, %236 ], [ false, %230 ], [ false, %222 ]
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNK15btReducedVectoreqERKS_.exit
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !21, !range !31, !noundef !32
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i

251:                                              ; preds = %247
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %246)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %251, %247, %_ZNK15btReducedVectoreqERKS_.exit
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %256, align 8, !tbaa !21
  store ptr null, ptr %245, align 8, !tbaa !22
  store i32 0, ptr %255, align 4, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %257, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i1.i, label %_ZN15btReducedVectorD2Ev.exit, label %260

260:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %262 = load i8, ptr %261, align 8, !tbaa !17, !range !31, !noundef !32
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN15btReducedVectorD2Ev.exit

264:                                              ; preds = %260
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %259)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %260, %264
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br i1 %.013.i, label %291, label %268

268:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %291

269:                                              ; preds = %22, %1
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %375

271:                                              ; preds = %48, %35
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %375

273:                                              ; preds = %67, %49
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %374

275:                                              ; preds = %91, %80
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %374

277:                                              ; preds = %92
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %373

279:                                              ; preds = %113, %99
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %372

281:                                              ; preds = %139, %126
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %372

283:                                              ; preds = %161, %140
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %371

285:                                              ; preds = %188, %174
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %371

287:                                              ; preds = %189
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %370

289:                                              ; preds = %196
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #15
  br label %370

291:                                              ; preds = %268, %_ZN15btReducedVectorD2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %.not.i.i.i.i148 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i148, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !21, !range !31, !noundef !32
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149

298:                                              ; preds = %294
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %293)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149: ; preds = %298, %294, %291
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %303, align 8, !tbaa !21
  store ptr null, ptr %292, align 8, !tbaa !22
  store i32 0, ptr %302, align 4, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %304, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %.not.i.i.i1.i150 = icmp eq ptr %306, null
  br i1 %.not.i.i.i1.i150, label %_ZN15btReducedVectorD2Ev.exit151, label %307

307:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %309 = load i8, ptr %308, align 8, !tbaa !17, !range !31, !noundef !32
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN15btReducedVectorD2Ev.exit151

311:                                              ; preds = %307
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN15btReducedVectorD2Ev.exit151 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit151:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i149, %307, %311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  %315 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i.i.i152 = icmp eq ptr %315, null
  br i1 %.not.i.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %316

316:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit151
  %317 = load i8, ptr %147, align 8, !tbaa !21, !range !31, !noundef !32
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

319:                                              ; preds = %316
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %315)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN15btReducedVectorD2Ev.exit151, %316, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %323 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i.i153 = icmp eq ptr %323, null
  br i1 %.not.i.i.i153, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %324

324:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %325 = load i8, ptr %100, align 8, !tbaa !17, !range !31, !noundef !32
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

327:                                              ; preds = %324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %324, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %.not.i.i.i.i154 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i154, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155, label %333

333:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %335 = load i8, ptr %334, align 8, !tbaa !21, !range !31, !noundef !32
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155

337:                                              ; preds = %333
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155: ; preds = %337, %333, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %342, align 8, !tbaa !21
  store ptr null, ptr %331, align 8, !tbaa !22
  store i32 0, ptr %341, align 4, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %343, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %.not.i.i.i1.i156 = icmp eq ptr %345, null
  br i1 %.not.i.i.i1.i156, label %_ZN15btReducedVectorD2Ev.exit157, label %346

346:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %348 = load i8, ptr %347, align 8, !tbaa !17, !range !31, !noundef !32
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN15btReducedVectorD2Ev.exit157

350:                                              ; preds = %346
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %345)
          to label %_ZN15btReducedVectorD2Ev.exit157 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #16
  unreachable

_ZN15btReducedVectorD2Ev.exit157:                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i155, %346, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  %354 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i.i.i158 = icmp eq ptr %354, null
  br i1 %.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159, label %355

355:                                              ; preds = %_ZN15btReducedVectorD2Ev.exit157
  %356 = load i8, ptr %56, align 8, !tbaa !21, !range !31, !noundef !32
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159

358:                                              ; preds = %355
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %354)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159: ; preds = %_ZN15btReducedVectorD2Ev.exit157, %355, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i160 = icmp eq ptr %362, null
  br i1 %.not.i.i.i160, label %_ZN20btAlignedObjectArrayIiED2Ev.exit161, label %363

363:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159
  %364 = load i8, ptr %9, align 8, !tbaa !17, !range !31, !noundef !32
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN20btAlignedObjectArrayIiED2Ev.exit161

366:                                              ; preds = %363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit161 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit161:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit159, %363, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i1 %.013.i

370:                                              ; preds = %289, %287
  %.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  br label %371

371:                                              ; preds = %370, %285, %283
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %370 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %372

372:                                              ; preds = %371, %281, %279
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %371 ], [ %282, %281 ], [ %280, %279 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #15
  br label %373

373:                                              ; preds = %372, %277
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %372 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  br label %374

374:                                              ; preds = %373, %275, %273
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %373 ], [ %276, %275 ], [ %274, %273 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %375

375:                                              ; preds = %374, %271, %269
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %374 ], [ %272, %271 ], [ %270, %269 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
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
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i6.i
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %19 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %19, ptr %17, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %11
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %16, !llvm.loop !33

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %16, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %20 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
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
          to label %.lr.ph.i.i14 unwind label %95

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
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %30, i64 %indvars.iv.i6.i15
  %34 = load ptr, ptr %31, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %28
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %32, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %32, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %30, %32 ]
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit68

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br i1 %42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %39
  %.not.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !17, !range !31, !noundef !32
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !17
  store ptr null, ptr %43, align 8, !tbaa !18
  store i32 0, ptr %40, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %50 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %44, %39 ]
  %51 = sext i32 %37 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep = getelementptr i8, ptr %50, i64 %52
  %53 = mul nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !25
  br label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  store i32 0, ptr %8, align 4, !tbaa !19
  %54 = load i32, ptr %25, align 4, !tbaa !23
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i5.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i5.i.i29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %62

62:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !21, !range !31, !noundef !32
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %99

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %66, %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %67, align 8, !tbaa !21
  store ptr null, ptr %60, align 8, !tbaa !22
  store i32 0, ptr %57, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %56, %.loopexit68
  store i32 0, ptr %25, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %75, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !17, !range !31, !noundef !32
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %75 unwind label %101

75:                                               ; preds = %70, %.loopexit, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %76, align 8, !tbaa !17
  store ptr null, ptr %68, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i37, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !21, !range !31, !noundef !32
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

84:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %101

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %84, %75, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %85, align 8, !tbaa !21
  store ptr null, ptr %78, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %86, align 8, !tbaa !24
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %87 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %177, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %.not.i.i.i39 = icmp eq ptr %20, null
  br i1 %.not.i.i.i39, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret void

95:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %180

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %179

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %179

101:                                              ; preds = %84, %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !28
  %107 = fmul float %106, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !28
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %110, float %108)
  %112 = fcmp ogt float %111, 0x3E80000000000000
  br i1 %112, label %113, label %177

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %115 = load i32, ptr %8, align 4, !tbaa !19
  %116 = load i32, ptr %77, align 8, !tbaa !20
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %.not.i.i40 = icmp eq i32 %115, 0
  %119 = shl nsw i32 %115, 1
  %120 = select i1 %.not.i.i40, i32 1, i32 %119
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %.not.i.i.i41 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %123

123:                                              ; preds = %122
  %124 = sext i32 %120 to i64
  %125 = shl nsw i64 %124, 2
  %126 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %125, i32 noundef 16)
          to label %.noexc51 unwind label %175

.noexc51:                                         ; preds = %123
  %.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc51, %122
  %127 = phi i32 [ %.pre.i, %.noexc51 ], [ %115, %122 ]
  %.0.i.i.i = phi ptr [ %126, %.noexc51 ], [ null, %122 ]
  %128 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %68, align 8, !tbaa !18
  br i1 %128, label %.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42

.lr.ph.i.i.i46:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i48
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i.i48
  %133 = load i32, ptr %132, align 4, !tbaa !25
  store i32 %133, ptr %131, align 4, !tbaa !25
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44, label %130, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44: ; preds = %130, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %134 = load i8, ptr %76, align 8, !tbaa !17, !range !31, !noundef !32
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.noexc52

136:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %136, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i44
  %.pre2.pre.i = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %.noexc52, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc52 ], [ %127, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i42 ]
  store i8 1, ptr %76, align 8, !tbaa !17
  store ptr %.0.i.i.i, ptr %68, align 8, !tbaa !18
  store i32 %120, ptr %77, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %118, %113
  %138 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %115, %118 ], [ %115, %113 ]
  %139 = load ptr, ptr %68, align 8, !tbaa !18
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %114, align 4, !tbaa !25
  store i32 %142, ptr %141, align 4, !tbaa !25
  %143 = load i32, ptr %8, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !19
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv
  %146 = load i32, ptr %25, align 4, !tbaa !23
  %147 = load i32, ptr %86, align 8, !tbaa !24
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

149:                                              ; preds = %137
  %.not.i.i53 = icmp eq i32 %146, 0
  %150 = shl nsw i32 %146, 1
  %151 = select i1 %.not.i.i53, i32 1, i32 %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

153:                                              ; preds = %149
  %.not.i.i.i54 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i54, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %154

154:                                              ; preds = %153
  %155 = sext i32 %151 to i64
  %156 = shl nsw i64 %155, 4
  %157 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %156, i32 noundef 16)
          to label %.noexc66 unwind label %175

.noexc66:                                         ; preds = %154
  %.pre.i55 = load i32, ptr %25, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc66, %153
  %158 = phi i32 [ %.pre.i55, %.noexc66 ], [ %146, %153 ]
  %.0.i.i.i56 = phi ptr [ %157, %.noexc66 ], [ null, %153 ]
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57

.lr.ph.i.i.i61:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i62 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %160 ]
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i56, i64 %indvars.iv.i.i.i63
  %162 = load ptr, ptr %78, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %162, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57, label %160, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57: ; preds = %160, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %164 = load ptr, ptr %78, align 8, !tbaa !22
  %.not.i5.i.i58 = icmp eq ptr %164, null
  br i1 %.not.i5.i.i58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59, label %165

165:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %166 = load i8, ptr %85, align 8, !tbaa !21, !range !31, !noundef !32
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59

168:                                              ; preds = %165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 unwind label %175

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59: ; preds = %168, %165, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  store i8 1, ptr %85, align 8, !tbaa !21
  store ptr %.0.i.i.i56, ptr %78, align 8, !tbaa !22
  store i32 %151, ptr %86, align 8, !tbaa !24
  %.pre2.i60 = load i32, ptr %25, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %137, %149, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59
  %169 = phi i32 [ %.pre2.i60, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 ], [ %146, %149 ], [ %146, %137 ]
  %170 = load ptr, ptr %78, align 8, !tbaa !22
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %class.btVector3, ptr %170, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !34
  %173 = load i32, ptr %25, align 4, !tbaa !23
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !23
  br label %177

175:                                              ; preds = %168, %154, %136, %123
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %178, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !45

179:                                              ; preds = %175, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  br label %180

180:                                              ; preds = %179, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !18
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %.lr.ph.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %11, %17 ]
  %.0.i.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %29, ptr %27, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %26, !llvm.loop !33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !17, !range !31, !noundef !32
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !17
  store ptr %.0.i.i.i.i, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %14, align 8, !tbaa !20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %35 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i, %36
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !25
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %40 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %35, %.lr.ph.i.i ]
  store i32 %9, ptr %10, align 4, !tbaa !19
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %wide.trip.count.i5.i = zext nneg i32 %9 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i6.i
  %47 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %47, ptr %45, align 4, !tbaa !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit, label %44, !llvm.loop !33

_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit: ; preds = %44, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp slt i32 %55, %49
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

57:                                               ; preds = %53
  %.not.i.i.i.i14 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i14, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 4
  %61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
  %.pre.i.i15 = load i32, ptr %50, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %58, %57
  %62 = phi i32 [ %.pre.i.i15, %58 ], [ %51, %57 ]
  %.0.i.i.i.i16 = phi ptr [ %61, %58 ], [ null, %57 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i18, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i.i19 = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i21, %65 ]
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i16, i64 %indvars.iv.i.i.i.i20
  %67 = load ptr, ptr %64, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %67, i64 %indvars.iv.i.i.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %65, !llvm.loop !36

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %65, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %.not.i5.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i5.i.i.i17, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, label %71

71:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !21, !range !31, !noundef !32
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

75:                                               ; preds = %71
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %75, %71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %76, align 8, !tbaa !21
  store ptr %.0.i.i.i.i16, ptr %69, align 8, !tbaa !22
  store i32 %49, ptr %54, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %53, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_.exit
  store i32 %49, ptr %50, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %.lr.ph.i4.i7, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit

.lr.ph.i4.i7:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count.i5.i8 = zext nneg i32 %49 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i4.i7
  %indvars.iv.i6.i9 = phi i64 [ 0, %.lr.ph.i4.i7 ], [ %indvars.iv.next.i7.i10, %81 ]
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %78, i64 %indvars.iv.i6.i9
  %83 = load ptr, ptr %80, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %83, i64 %indvars.iv.i6.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next.i7.i10 = add nuw nsw i64 %indvars.iv.i6.i9, 1
  %exitcond.not.i8.i11 = icmp eq i64 %indvars.iv.next.i7.i10, %wide.trip.count.i5.i8
  br i1 %exitcond.not.i8.i11, label %_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit, label %81, !llvm.loop !36

_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_.exit: ; preds = %81, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!32 = !{}
!33 = distinct !{!33, !27}
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
