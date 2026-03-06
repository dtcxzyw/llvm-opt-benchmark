; ModuleID = 'bench/box2d/original/contact_solver.ll'
source_filename = "bench/box2d/original/contact_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Softness = type { float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2PrepareOverflowContacts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2Softness, align 4
  %3 = alloca %struct.b2Softness, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !83, !noundef !84
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, float 1.000000e+00, float 0.000000e+00
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %1
  %wide.trip.count215 = zext nneg i32 %12 to i64
  br label %.lr.ph209

._crit_edge210:                                   ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %._crit_edge
  %indvars.iv212 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next213, %._crit_edge ]
  %23 = getelementptr inbounds nuw [176 x i8], ptr %13, i64 %indvars.iv212
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %indvars.iv212
  store i32 %28, ptr %31, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %30, ptr %32, align 4, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %34 = load i64, ptr %24, align 4
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store float %36, ptr %37, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %39 = load float, ptr %38, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store float %39, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %42 = load float, ptr %41, align 4, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 132
  store float %42, ptr %43, align 4, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = fmul float %21, %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store float %46, ptr %47, align 4, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %49 = load float, ptr %48, align 4, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store float %49, ptr %50, align 4, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 156
  store i32 %26, ptr %51, align 4, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !106
  %.not = icmp eq i32 %28, -1
  %56 = bitcast i64 %34 to <2 x float>
  br i1 %.not, label %57, label %.thread220

57:                                               ; preds = %.lr.ph209
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !108
  %.not146 = icmp eq i32 %30, -1
  br i1 %.not146, label %.thread, label %.thread.sink.split

.thread220:                                       ; preds = %.lr.ph209
  %62 = sext i32 %28 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %15, i64 %62
  %.sroa.074.0.copyload = load <2 x float>, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %69 = load float, ptr %68, align 4, !tbaa !108
  %.not146223 = icmp eq i32 %30, -1
  br i1 %.not146223, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread220, %57
  %.sink237.ph = phi ptr [ %3, %57 ], [ %2, %.thread220 ]
  %.ph = phi float [ %61, %57 ], [ %69, %.thread220 ]
  %.ph238 = phi float [ %59, %57 ], [ %67, %.thread220 ]
  %.sroa.074.1227.ph = phi <2 x float> [ zeroinitializer, %57 ], [ %.sroa.074.0.copyload, %.thread220 ]
  %.0141224.ph = phi float [ 0.000000e+00, %57 ], [ %65, %.thread220 ]
  %70 = sext i32 %30 to i64
  %71 = getelementptr inbounds [32 x i8], ptr %15, i64 %70
  %.sroa.063.0.copyload = load <2 x float>, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !109
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57, %.thread220
  %.sink237 = phi ptr [ %3, %.thread220 ], [ %3, %57 ], [ %.sink237.ph, %.thread.sink.split ]
  %74 = phi float [ %69, %.thread220 ], [ %61, %57 ], [ %.ph, %.thread.sink.split ]
  %75 = phi float [ %67, %.thread220 ], [ %59, %57 ], [ %.ph238, %.thread.sink.split ]
  %.sroa.074.1227 = phi <2 x float> [ %.sroa.074.0.copyload, %.thread220 ], [ zeroinitializer, %57 ], [ %.sroa.074.1227.ph, %.thread.sink.split ]
  %.0141224 = phi float [ %65, %.thread220 ], [ 0.000000e+00, %57 ], [ %.0141224.ph, %.thread.sink.split ]
  %.sroa.063.1204 = phi <2 x float> [ zeroinitializer, %.thread220 ], [ zeroinitializer, %57 ], [ %.sroa.063.0.copyload, %.thread.sink.split ]
  %.0142202 = phi float [ 0.000000e+00, %.thread220 ], [ 0.000000e+00, %57 ], [ %73, %.thread.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %.sink237, i64 12, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store float %53, ptr %77, align 4, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store float %55, ptr %78, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store float %75, ptr %79, align 4, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store float %74, ptr %80, align 4, !tbaa !115
  %81 = fadd float %55, %74
  %82 = fcmp ogt float %81, 0.000000e+00
  %83 = fdiv float 1.000000e+00, %81
  %84 = select i1 %82, float %83, float 0.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store float %84, ptr %85, align 4, !tbaa !116
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %56, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %56, i64 0
  %86 = fneg float %.sroa.0.0.vec.extract.i
  %87 = icmp sgt i32 %26, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %90 = fadd float %53, %75
  %.sroa.01.0.vec.extract.i173 = extractelement <2 x float> %.sroa.074.1227, i64 0
  %.sroa.01.4.vec.extract.i176 = extractelement <2 x float> %.sroa.074.1227, i64 1
  %.sroa.01.0.vec.extract.i183 = extractelement <2 x float> %.sroa.063.1204, i64 0
  %.sroa.01.4.vec.extract.i186 = extractelement <2 x float> %.sroa.063.1204, i64 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %91

._crit_edge:                                      ; preds = %91, %.thread
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !117

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %indvars.iv
  %93 = getelementptr inbounds nuw [44 x i8], ptr %89, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = fmul float %21, %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store float %96, ptr %97, align 4, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !123
  %100 = fmul float %21, %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store float %100, ptr %101, align 4, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store float 0.000000e+00, ptr %102, align 4, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.023.0.copyload = load <2 x float>, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.018.0.copyload = load <2 x float>, ptr %104, align 4
  store <2 x float> %.sroa.023.0.copyload, ptr %93, align 4
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store <2 x float> %.sroa.018.0.copyload, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !126
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i147 = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.018.0.copyload, %.sroa.023.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i148 = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %108 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i148
  %foldExtExtBinop242 = fmul <2 x float> %foldExtExtBinop, %56
  %109 = extractelement <2 x float> %foldExtExtBinop242, i64 0
  %110 = fmul float %.sroa.0.4.vec.extract.i, %108
  %111 = fadd float %109, %110
  %112 = fsub float %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store float %112, ptr %113, align 4, !tbaa !127
  %114 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.0.vec.extract.i147
  %115 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract.i148
  %116 = fsub float %114, %115
  %117 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %118 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %119 = fsub float %117, %118
  %120 = fmul float %55, %116
  %121 = fmul float %116, %120
  %122 = fadd float %90, %121
  %123 = fmul float %74, %119
  %124 = fmul float %119, %123
  %125 = fadd float %122, %124
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = fdiv float 1.000000e+00, %125
  %128 = select i1 %126, float %127, float 0.000000e+00
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 36
  store float %128, ptr %129, align 4, !tbaa !128
  %130 = fmul float %.sroa.0.0.vec.extract.i147, %86
  %131 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i148
  %132 = fsub float %130, %131
  %133 = fmul float %.sroa.01.0.vec.extract.i, %86
  %134 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %135 = fsub float %133, %134
  %136 = fmul float %55, %132
  %137 = fmul float %132, %136
  %138 = fadd float %90, %137
  %139 = fmul float %74, %135
  %140 = fmul float %135, %139
  %141 = fadd float %138, %140
  %142 = fcmp ogt float %141, 0.000000e+00
  %143 = fdiv float 1.000000e+00, %141
  %144 = select i1 %142, float %143, float 0.000000e+00
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store float %144, ptr %145, align 4, !tbaa !129
  %146 = fmul float %.0141224, %.sroa.0.0.vec.extract.i147
  %147 = fmul float %.0141224, %.sroa.0.4.vec.extract.i148
  %148 = fsub float %.sroa.01.0.vec.extract.i173, %147
  %149 = fadd float %.sroa.01.4.vec.extract.i176, %146
  %150 = fmul float %.0142202, %.sroa.01.0.vec.extract.i
  %151 = fmul float %.0142202, %.sroa.01.4.vec.extract.i
  %152 = fsub float %.sroa.01.0.vec.extract.i183, %151
  %153 = fadd float %.sroa.01.4.vec.extract.i186, %150
  %154 = fsub float %152, %148
  %155 = fsub float %153, %149
  %156 = fmul float %.sroa.0.0.vec.extract.i, %154
  %157 = fmul float %.sroa.0.4.vec.extract.i, %155
  %158 = fadd float %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store float %158, ptr %159, align 4, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartOverflowContacts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.b2Vec2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %.val = load ptr, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 0, ptr %.sroa.0, align 8
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %1
  %wide.trip.count130 = zext nneg i32 %7 to i64
  br label %.lr.ph123

._crit_edge124:                                   ; preds = %.cont, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.cont
  %indvars.iv127 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next128, %.cont ]
  %.sroa.5.0120 = phi float [ 0.000000e+00, %.lr.ph123.preheader ], [ %.sroa.5.1, %.cont ]
  %14 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %indvars.iv127
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = icmp eq i32 %15, -1
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %12, i64 %19
  %21 = select i1 %18, ptr %.sroa.0, ptr %20
  %22 = icmp eq i32 %17, -1
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %12, i64 %23
  %25 = select i1 %22, ptr %.sroa.0, ptr %24
  %.sroa.032.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.gep99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %18, label %.cont108, label %.else110

.else110:                                         ; preds = %.lr.ph123
  %.else.val111 = load float, ptr %.sroa.gep99, align 4, !tbaa !109
  br label %.cont108

.cont108:                                         ; preds = %.lr.ph123, %.else110
  %26 = phi float [ %.sroa.5.0120, %.lr.ph123 ], [ %.else.val111, %.else110 ]
  %.sroa.027.0.copyload = load <2 x float>, ptr %25, align 4
  %.sroa.gep101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %22, label %.cont103, label %.else104

.else104:                                         ; preds = %.cont108
  %.else.val = load float, ptr %.sroa.gep101, align 4, !tbaa !109
  br label %.cont103

.cont103:                                         ; preds = %.cont108, %.else104
  %27 = phi float [ %.sroa.5.0120, %.cont108 ], [ %.else.val, %.else104 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %29 = load float, ptr %28, align 4, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %31 = load float, ptr %30, align 4, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %33 = load float, ptr %32, align 4, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %35 = load float, ptr %34, align 4, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.017.0.copyload = load <2 x float>, ptr %36, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.017.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.017.0.copyload, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.cont103
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %47

._crit_edge:                                      ; preds = %47, %.cont103
  %.073.lcssa = phi float [ %27, %.cont103 ], [ %73, %47 ]
  %.sroa.027.0.lcssa = phi <2 x float> [ %.sroa.027.0.copyload, %.cont103 ], [ %.sroa.03.4.vec.insert.i98, %47 ]
  %.072.lcssa = phi float [ %26, %.cont103 ], [ %64, %47 ]
  %.sroa.032.0.lcssa = phi <2 x float> [ %.sroa.032.0.copyload, %.cont103 ], [ %.sroa.03.4.vec.insert.i, %47 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %42 = load float, ptr %41, align 4, !tbaa !101
  %43 = fmul float %31, %42
  %44 = fsub float %.072.lcssa, %43
  %45 = fmul float %35, %42
  %46 = fadd float %.073.lcssa, %45
  store <2 x float> %.sroa.032.0.lcssa, ptr %21, align 4
  br i1 %18, label %.cont105, label %.else107

.else107:                                         ; preds = %._crit_edge
  store float %44, ptr %.sroa.gep99, align 4, !tbaa !109
  br label %.cont105

.cont105:                                         ; preds = %._crit_edge, %.else107
  %.sroa.5.2 = phi float [ %.sroa.5.0120, %.else107 ], [ %44, %._crit_edge ]
  store <2 x float> %.sroa.027.0.lcssa, ptr %25, align 4
  br i1 %22, label %.cont, label %.else

.else:                                            ; preds = %.cont105
  store float %46, ptr %.sroa.gep101, align 4, !tbaa !109
  br label %.cont

.cont:                                            ; preds = %.cont105, %.else
  %.sroa.5.1 = phi float [ %.sroa.5.2, %.else ], [ %46, %.cont105 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !139

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.sroa.032.0116 = phi <2 x float> [ %.sroa.032.0.copyload, %.lr.ph ], [ %.sroa.03.4.vec.insert.i, %47 ]
  %.072115 = phi float [ %26, %.lr.ph ], [ %64, %47 ]
  %.sroa.027.0114 = phi <2 x float> [ %.sroa.027.0.copyload, %.lr.ph ], [ %.sroa.03.4.vec.insert.i98, %47 ]
  %.073113 = phi float [ %27, %.lr.ph ], [ %73, %47 ]
  %48 = getelementptr inbounds nuw [44 x i8], ptr %40, i64 %indvars.iv
  %.sroa.09.0.copyload = load <2 x float>, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.08.0.copyload = load <2 x float>, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !121
  %52 = fmul float %.sroa.0.0.vec.extract.i, %51
  %53 = fmul float %.sroa.0.4.vec.extract.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !124
  %56 = fmul float %.sroa.0.4.vec.extract.i, %55
  %57 = fadd float %52, %56
  %58 = fmul float %.sroa.0.0.vec.extract.i, %55
  %59 = fsub float %53, %58
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %60 = fmul float %.sroa.01.0.vec.extract.i, %59
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %61 = fmul float %.sroa.01.4.vec.extract.i, %57
  %62 = fsub float %60, %61
  %63 = fmul float %31, %62
  %64 = fsub float %.072115, %63
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.032.0116, i64 0
  %65 = fmul float %29, %57
  %66 = fsub float %.sroa.02.0.vec.extract.i, %65
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.032.0116, i64 1
  %67 = fmul float %29, %59
  %68 = fsub float %.sroa.02.4.vec.extract.i, %67
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %68, i64 1
  %.sroa.01.0.vec.extract.i89 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %69 = fmul float %.sroa.01.0.vec.extract.i89, %59
  %.sroa.01.4.vec.extract.i91 = extractelement <2 x float> %.sroa.08.0.copyload, i64 1
  %70 = fmul float %.sroa.01.4.vec.extract.i91, %57
  %71 = fsub float %69, %70
  %72 = fmul float %35, %71
  %73 = fadd float %.073113, %72
  %.sroa.02.0.vec.extract.i93 = extractelement <2 x float> %.sroa.027.0114, i64 0
  %74 = fmul float %33, %57
  %75 = fadd float %.sroa.02.0.vec.extract.i93, %74
  %.sroa.03.0.vec.insert.i95 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.02.4.vec.extract.i96 = extractelement <2 x float> %.sroa.027.0114, i64 1
  %76 = fmul float %33, %59
  %77 = fadd float %.sroa.02.4.vec.extract.i96, %76
  %.sroa.03.4.vec.insert.i98 = insertelement <2 x float> %.sroa.03.0.vec.insert.i95, float %77, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !140
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2SolveOverflowContacts(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.b2Vec2, align 8
  %.sroa.7345 = alloca %struct.b2Vec2, align 8
  %.sroa.9 = alloca %struct.b2Rot, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %.val = load ptr, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1552
  %17 = load float, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7345)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  store i64 0, ptr %.sroa.0, align 8
  store i64 0, ptr %.sroa.7345, align 8
  store i64 1065353216, ptr %.sroa.9, align 8
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %2
  %19 = fneg float %17
  %wide.trip.count393 = zext nneg i32 %8 to i64
  br label %20

._crit_edge379:                                   ; preds = %.cont, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret void

20:                                               ; preds = %.lr.ph378, %.cont
  %indvars.iv390 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next391, %.cont ]
  %.sroa.5.0375 = phi float [ 0.000000e+00, %.lr.ph378 ], [ %.sroa.5.1, %.cont ]
  %21 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %indvars.iv390
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load float, ptr %22, align 4, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %25 = load float, ptr %24, align 4, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %27 = load float, ptr %26, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !115
  %30 = load i32, ptr %21, align 4, !tbaa !91
  %31 = icmp eq i32 %30, -1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [32 x i8], ptr %13, i64 %32
  %34 = select i1 %31, ptr %.sroa.0, ptr %33
  %.sroa.0124.0.copyload = load <2 x float>, ptr %34, align 4
  %.sroa.gep333 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %31, label %.cont351, label %.else353

.else353:                                         ; preds = %20
  %.else.val354 = load float, ptr %.sroa.gep333, align 4, !tbaa !109
  br label %.cont351

.cont351:                                         ; preds = %20, %.else353
  %35 = phi float [ %.sroa.5.0375, %20 ], [ %.else.val354, %.else353 ]
  %.sroa.gep330 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.sel331 = select i1 %31, ptr %.sroa.9, ptr %.sroa.gep330
  %.sroa.0116.0.copyload = load <2 x float>, ptr %.sroa.sel331, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %38 = icmp eq i32 %37, -1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %13, i64 %39
  %41 = select i1 %38, ptr %.sroa.0, ptr %40
  %.sroa.0105.0.copyload = load <2 x float>, ptr %41, align 4
  %.sroa.gep342 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %38, label %.cont346, label %.else347

.else347:                                         ; preds = %.cont351
  %.else.val = load float, ptr %.sroa.gep342, align 4, !tbaa !109
  br label %.cont346

.cont346:                                         ; preds = %.cont351, %.else347
  %42 = phi float [ %.sroa.5.0375, %.cont351 ], [ %.else.val, %.else347 ]
  %.sroa.gep336 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.sel337 = select i1 %38, ptr %.sroa.7345, ptr %.sroa.gep336
  %.sroa.gep328 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.sel = select i1 %31, ptr %.sroa.7345, ptr %.sroa.gep328
  %43 = load <2 x float>, ptr %.sroa.sel337, align 4
  %44 = load <2 x float>, ptr %.sroa.sel, align 4
  %foldExtExtBinop = fsub <2 x float> %43, %44
  %45 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop413 = fsub <2 x float> %43, %44
  %46 = extractelement <2 x float> %foldExtExtBinop413, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.sroa.092.0.copyload = load <2 x float>, ptr %47, align 4
  %.sroa.0.4.vec.extract.i198 = extractelement <2 x float> %.sroa.092.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i199 = extractelement <2 x float> %.sroa.092.0.copyload, i64 0
  %48 = fneg float %.sroa.0.0.vec.extract.i199
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %50 = load float, ptr %49, align 4, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %.sroa.088.0.copyload = load float, ptr %51, align 4, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 148
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 152
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.cont346
  %.sroa.gep339 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.sel340 = select i1 %38, ptr %.sroa.9, ptr %.sroa.gep339
  %.sroa.097.0.copyload = load <2 x float>, ptr %.sroa.sel340, align 4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.097.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.097.0.copyload, i64 1
  %.sroa.05.0.vec.extract.i202 = extractelement <2 x float> %.sroa.0116.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i204 = extractelement <2 x float> %.sroa.0116.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

.lr.ph370:                                        ; preds = %94
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %58 = load float, ptr %57, align 4, !tbaa !103
  %wide.trip.count388 = zext nneg i32 %53 to i64
  br label %167

59:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.sroa.0124.0360 = phi <2 x float> [ %.sroa.0124.0.copyload, %.lr.ph ], [ %.sroa.03.4.vec.insert.i, %94 ]
  %.0184359 = phi float [ %35, %.lr.ph ], [ %137, %94 ]
  %.sroa.0105.0358 = phi <2 x float> [ %.sroa.0105.0.copyload, %.lr.ph ], [ %.sroa.03.4.vec.insert.i269, %94 ]
  %.0185357 = phi float [ %42, %.lr.ph ], [ %146, %94 ]
  %.0187356 = phi float [ 0.000000e+00, %.lr.ph ], [ %126, %94 ]
  %60 = getelementptr inbounds nuw [44 x i8], ptr %55, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load <2 x float>, ptr %61, align 4
  %.sroa.0.0.vec.extract.i200 = extractelement <2 x float> %62, i64 0
  %foldExtExtBinop415 = fmul <2 x float> %.sroa.097.0.copyload, %62
  %63 = extractelement <2 x float> %foldExtExtBinop415, i64 0
  %.sroa.0.4.vec.extract.i201 = extractelement <2 x float> %62, i64 1
  %64 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %65 = fsub float %63, %64
  %66 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i200
  %67 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %68 = fadd float %66, %67
  %69 = load <2 x float>, ptr %60, align 4
  %.sroa.0.0.vec.extract.i203 = extractelement <2 x float> %69, i64 0
  %foldExtExtBinop417 = fmul <2 x float> %.sroa.0116.0.copyload, %69
  %70 = extractelement <2 x float> %foldExtExtBinop417, i64 0
  %.sroa.0.4.vec.extract.i205 = extractelement <2 x float> %69, i64 1
  %71 = fmul float %.sroa.05.4.vec.extract.i204, %.sroa.0.4.vec.extract.i205
  %72 = fsub float %70, %71
  %73 = fmul float %.sroa.05.4.vec.extract.i204, %.sroa.0.0.vec.extract.i203
  %74 = fmul float %.sroa.05.0.vec.extract.i202, %.sroa.0.4.vec.extract.i205
  %75 = fadd float %73, %74
  %76 = fsub float %65, %72
  %77 = fsub float %68, %75
  %78 = fadd float %45, %76
  %79 = fadd float %46, %77
  %80 = fmul float %.sroa.0.0.vec.extract.i199, %78
  %81 = fmul float %.sroa.0.4.vec.extract.i198, %79
  %82 = fadd float %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %84 = load float, ptr %83, align 4, !tbaa !127
  %85 = fadd float %84, %82
  %86 = fcmp ogt float %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %59
  %88 = fmul float %15, %85
  br label %94

89:                                               ; preds = %59
  br i1 %1, label %90, label %94

90:                                               ; preds = %89
  %91 = fmul float %.sroa.088.0.copyload, %85
  %92 = fcmp ogt float %91, %19
  %93 = select i1 %92, float %91, float %19
  br label %94

94:                                               ; preds = %89, %90, %87
  %.0191 = phi float [ 0.000000e+00, %87 ], [ %.sroa.5.0.copyload, %90 ], [ 0.000000e+00, %89 ]
  %.0190 = phi float [ 1.000000e+00, %87 ], [ %.sroa.4.0.copyload, %90 ], [ 1.000000e+00, %89 ]
  %.0189 = phi float [ %88, %87 ], [ %93, %90 ], [ 0.000000e+00, %89 ]
  %95 = fmul float %.0184359, %.sroa.0.0.vec.extract.i203
  %.sroa.01.0.vec.extract.i228 = extractelement <2 x float> %.sroa.0124.0360, i64 0
  %96 = fmul float %.0184359, %.sroa.0.4.vec.extract.i205
  %97 = fsub float %.sroa.01.0.vec.extract.i228, %96
  %.sroa.01.4.vec.extract.i231 = extractelement <2 x float> %.sroa.0124.0360, i64 1
  %98 = fadd float %.sroa.01.4.vec.extract.i231, %95
  %99 = fmul float %.0185357, %.sroa.0.0.vec.extract.i200
  %.sroa.01.0.vec.extract.i238 = extractelement <2 x float> %.sroa.0105.0358, i64 0
  %100 = fmul float %.0185357, %.sroa.0.4.vec.extract.i201
  %101 = fsub float %.sroa.01.0.vec.extract.i238, %100
  %.sroa.01.4.vec.extract.i241 = extractelement <2 x float> %.sroa.0105.0358, i64 1
  %102 = fadd float %.sroa.01.4.vec.extract.i241, %99
  %103 = fsub float %101, %97
  %104 = fsub float %102, %98
  %105 = fmul float %.sroa.0.0.vec.extract.i199, %103
  %106 = fmul float %.sroa.0.4.vec.extract.i198, %104
  %107 = fadd float %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %109 = load float, ptr %108, align 4, !tbaa !128
  %110 = fneg float %109
  %111 = fmul float %.0190, %110
  %112 = fadd float %107, %.0189
  %113 = fmul float %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !121
  %116 = fmul float %.0191, %115
  %117 = fsub float %113, %116
  %118 = fadd float %115, %117
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = select i1 %119, float %118, float 0.000000e+00
  %121 = fsub float %120, %115
  store float %120, ptr %114, align 4, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %123 = load float, ptr %122, align 4, !tbaa !125
  %124 = fcmp ogt float %123, %121
  %125 = select i1 %124, float %123, float %121
  store float %125, ptr %122, align 4, !tbaa !125
  %126 = fadd float %.0187356, %120
  %127 = fmul float %.sroa.0.0.vec.extract.i199, %121
  %128 = fmul float %.sroa.0.4.vec.extract.i198, %121
  %129 = fmul float %23, %127
  %130 = fsub float %.sroa.01.0.vec.extract.i228, %129
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %130, i64 0
  %131 = fmul float %23, %128
  %132 = fsub float %.sroa.01.4.vec.extract.i231, %131
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %132, i64 1
  %133 = fmul float %.sroa.0.0.vec.extract.i203, %128
  %134 = fmul float %.sroa.0.4.vec.extract.i205, %127
  %135 = fsub float %133, %134
  %136 = fmul float %25, %135
  %137 = fsub float %.0184359, %136
  %138 = fmul float %27, %127
  %139 = fadd float %.sroa.01.0.vec.extract.i238, %138
  %.sroa.03.0.vec.insert.i266 = insertelement <2 x float> poison, float %139, i64 0
  %140 = fmul float %27, %128
  %141 = fadd float %.sroa.01.4.vec.extract.i241, %140
  %.sroa.03.4.vec.insert.i269 = insertelement <2 x float> %.sroa.03.0.vec.insert.i266, float %141, i64 1
  %142 = fmul float %.sroa.0.0.vec.extract.i200, %128
  %143 = fmul float %.sroa.0.4.vec.extract.i201, %127
  %144 = fsub float %142, %143
  %145 = fmul float %29, %144
  %146 = fadd float %.0185357, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph370, label %59, !llvm.loop !143

._crit_edge:                                      ; preds = %167, %.cont346
  %.0187.lcssa403 = phi float [ 0.000000e+00, %.cont346 ], [ %126, %167 ]
  %.1186.lcssa = phi float [ %42, %.cont346 ], [ %218, %167 ]
  %.sroa.0105.1.lcssa = phi <2 x float> [ %.sroa.0105.0.copyload, %.cont346 ], [ %.sroa.03.4.vec.insert.i323, %167 ]
  %.1.lcssa = phi float [ %35, %.cont346 ], [ %209, %167 ]
  %.sroa.0124.1.lcssa = phi <2 x float> [ %.sroa.0124.0.copyload, %.cont346 ], [ %.sroa.03.4.vec.insert.i313, %167 ]
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %148 = load float, ptr %147, align 4, !tbaa !116
  %149 = fsub float %.1186.lcssa, %.1.lcssa
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %151 = load float, ptr %150, align 4, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %153 = load float, ptr %152, align 4, !tbaa !99
  %154 = fmul float %.0187.lcssa403, %153
  %155 = fmul float %149, %148
  %156 = fsub float %151, %155
  %157 = fneg float %154
  %158 = fcmp olt float %156, %157
  %159 = fcmp ogt float %156, %154
  %160 = select i1 %159, float %154, float %156
  %161 = select i1 %158, float %157, float %160
  store float %161, ptr %150, align 4, !tbaa !101
  %162 = fsub float %161, %151
  %163 = fmul float %25, %162
  %164 = fsub float %.1.lcssa, %163
  %165 = fmul float %29, %162
  %166 = fadd float %.1186.lcssa, %165
  store <2 x float> %.sroa.0124.1.lcssa, ptr %34, align 4
  br i1 %31, label %.cont348, label %.else350

.else350:                                         ; preds = %._crit_edge
  store float %164, ptr %.sroa.gep333, align 4, !tbaa !109
  br label %.cont348

.cont348:                                         ; preds = %._crit_edge, %.else350
  %.sroa.5.2 = phi float [ %.sroa.5.0375, %.else350 ], [ %164, %._crit_edge ]
  store <2 x float> %.sroa.0105.1.lcssa, ptr %41, align 4
  br i1 %38, label %.cont, label %.else

.else:                                            ; preds = %.cont348
  store float %166, ptr %.sroa.gep342, align 4, !tbaa !109
  br label %.cont

.cont:                                            ; preds = %.cont348, %.else
  %.sroa.5.1 = phi float [ %.sroa.5.2, %.else ], [ %166, %.cont348 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge379, label %20, !llvm.loop !144

167:                                              ; preds = %.lr.ph370, %167
  %indvars.iv385 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next386, %167 ]
  %.sroa.0124.1369 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %.lr.ph370 ], [ %.sroa.03.4.vec.insert.i313, %167 ]
  %.1368 = phi float [ %137, %.lr.ph370 ], [ %209, %167 ]
  %.sroa.0105.1367 = phi <2 x float> [ %.sroa.03.4.vec.insert.i269, %.lr.ph370 ], [ %.sroa.03.4.vec.insert.i323, %167 ]
  %.1186366 = phi float [ %146, %.lr.ph370 ], [ %218, %167 ]
  %168 = getelementptr inbounds nuw [44 x i8], ptr %56, i64 %indvars.iv385
  %.sroa.026.0.copyload = load <2 x float>, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.024.0.copyload = load <2 x float>, ptr %169, align 4
  %.sroa.0.4.vec.extract.i274 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i276 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %170 = fmul float %.1186366, %.sroa.0.0.vec.extract.i276
  %.sroa.01.0.vec.extract.i278 = extractelement <2 x float> %.sroa.0105.1367, i64 0
  %171 = fmul float %.1186366, %.sroa.0.4.vec.extract.i274
  %172 = fsub float %.sroa.01.0.vec.extract.i278, %171
  %.sroa.01.4.vec.extract.i281 = extractelement <2 x float> %.sroa.0105.1367, i64 1
  %173 = fadd float %.sroa.01.4.vec.extract.i281, %170
  %.sroa.0.4.vec.extract.i284 = extractelement <2 x float> %.sroa.026.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i286 = extractelement <2 x float> %.sroa.026.0.copyload, i64 0
  %174 = fmul float %.1368, %.sroa.0.0.vec.extract.i286
  %.sroa.01.0.vec.extract.i288 = extractelement <2 x float> %.sroa.0124.1369, i64 0
  %175 = fmul float %.1368, %.sroa.0.4.vec.extract.i284
  %176 = fsub float %.sroa.01.0.vec.extract.i288, %175
  %.sroa.01.4.vec.extract.i291 = extractelement <2 x float> %.sroa.0124.1369, i64 1
  %177 = fadd float %.sroa.01.4.vec.extract.i291, %174
  %178 = fsub float %172, %176
  %179 = fsub float %173, %177
  %180 = fmul float %.sroa.0.4.vec.extract.i198, %178
  %181 = fmul float %.sroa.0.0.vec.extract.i199, %179
  %182 = fsub float %180, %181
  %183 = fsub float %182, %58
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %185 = load float, ptr %184, align 4, !tbaa !129
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !121
  %188 = fmul float %50, %187
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %190 = load float, ptr %189, align 4, !tbaa !124
  %191 = fmul float %185, %183
  %192 = fsub float %190, %191
  %193 = fneg float %188
  %194 = fcmp olt float %192, %193
  %195 = fcmp ogt float %192, %188
  %196 = select i1 %195, float %188, float %192
  %197 = select i1 %194, float %193, float %196
  %198 = fsub float %197, %190
  store float %197, ptr %189, align 4, !tbaa !124
  %199 = fmul float %.sroa.0.4.vec.extract.i198, %198
  %200 = fmul float %198, %48
  %201 = fmul float %23, %199
  %202 = fsub float %.sroa.01.0.vec.extract.i288, %201
  %.sroa.03.0.vec.insert.i310 = insertelement <2 x float> poison, float %202, i64 0
  %203 = fmul float %23, %200
  %204 = fsub float %.sroa.01.4.vec.extract.i291, %203
  %.sroa.03.4.vec.insert.i313 = insertelement <2 x float> %.sroa.03.0.vec.insert.i310, float %204, i64 1
  %205 = fmul float %.sroa.0.0.vec.extract.i286, %200
  %206 = fmul float %.sroa.0.4.vec.extract.i284, %199
  %207 = fsub float %205, %206
  %208 = fmul float %25, %207
  %209 = fsub float %.1368, %208
  %210 = fmul float %27, %199
  %211 = fadd float %.sroa.01.0.vec.extract.i278, %210
  %.sroa.03.0.vec.insert.i320 = insertelement <2 x float> poison, float %211, i64 0
  %212 = fmul float %27, %200
  %213 = fadd float %.sroa.01.4.vec.extract.i281, %212
  %.sroa.03.4.vec.insert.i323 = insertelement <2 x float> %.sroa.03.0.vec.insert.i320, float %213, i64 1
  %214 = fmul float %.sroa.0.0.vec.extract.i276, %200
  %215 = fmul float %.sroa.0.4.vec.extract.i274, %199
  %216 = fsub float %214, %215
  %217 = fmul float %29, %216
  %218 = fadd float %.1186366, %217
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge, label %167, !llvm.loop !145
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2ApplyOverflowRestitution(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.b2Vec2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %.val = load ptr, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %14 = load float, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 0, ptr %.sroa.0, align 8
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %1
  %16 = fneg float %14
  %wide.trip.count171 = zext nneg i32 %7 to i64
  br label %17

._crit_edge166:                                   ; preds = %.cont, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

17:                                               ; preds = %.lr.ph165, %.cont
  %indvars.iv168 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next169, %.cont ]
  %.sroa.5.0162 = phi float [ 0.000000e+00, %.lr.ph165 ], [ %.sroa.5.1, %.cont ]
  %18 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %indvars.iv168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %20 = load float, ptr %19, align 4, !tbaa !97
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %.cont, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %24 = load float, ptr %23, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = load float, ptr %25, align 4, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %28 = load float, ptr %27, align 4, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %30 = load float, ptr %29, align 4, !tbaa !115
  %31 = load i32, ptr %18, align 4, !tbaa !91
  %32 = icmp eq i32 %31, -1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %12, i64 %33
  %35 = select i1 %32, ptr %.sroa.0, ptr %34
  %.sroa.049.0.copyload = load <2 x float>, ptr %35, align 4
  %.sroa.gep141 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %32, label %.cont150, label %.else152

.else152:                                         ; preds = %22
  %.else.val153 = load float, ptr %.sroa.gep141, align 4, !tbaa !109
  br label %.cont150

.cont150:                                         ; preds = %22, %.else152
  %36 = phi float [ %.sroa.5.0162, %22 ], [ %.else.val153, %.else152 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = icmp eq i32 %38, -1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %12, i64 %40
  %42 = select i1 %39, ptr %.sroa.0, ptr %41
  %.sroa.039.0.copyload = load <2 x float>, ptr %42, align 4
  %.sroa.gep143 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %39, label %.cont145, label %.else146

.else146:                                         ; preds = %.cont150
  %.else.val = load float, ptr %.sroa.gep143, align 4, !tbaa !109
  br label %.cont145

.cont145:                                         ; preds = %.cont150, %.else146
  %43 = phi float [ %.sroa.5.0162, %.cont150 ], [ %.else.val, %.else146 ]
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.cont145
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %.sroa.034.0.copyload = load <2 x float>, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.vec.extract.i118 = extractelement <2 x float> %.sroa.034.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i120 = extractelement <2 x float> %.sroa.034.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %49

._crit_edge:                                      ; preds = %106, %.cont145
  %.091.lcssa = phi float [ %43, %.cont145 ], [ %.192, %106 ]
  %.sroa.039.0.lcssa = phi <2 x float> [ %.sroa.039.0.copyload, %.cont145 ], [ %.sroa.039.1, %106 ]
  %.090.lcssa = phi float [ %36, %.cont145 ], [ %.1, %106 ]
  %.sroa.049.0.lcssa = phi <2 x float> [ %.sroa.049.0.copyload, %.cont145 ], [ %.sroa.049.1, %106 ]
  store <2 x float> %.sroa.049.0.lcssa, ptr %35, align 4
  br i1 %32, label %.cont147, label %.else149

.else149:                                         ; preds = %._crit_edge
  store float %.090.lcssa, ptr %.sroa.gep141, align 4, !tbaa !109
  br label %.cont147

.cont147:                                         ; preds = %._crit_edge, %.else149
  %.sroa.5.3 = phi float [ %.sroa.5.0162, %.else149 ], [ %.090.lcssa, %._crit_edge ]
  store <2 x float> %.sroa.039.0.lcssa, ptr %42, align 4
  br i1 %39, label %.cont, label %.else

.else:                                            ; preds = %.cont147
  store float %.091.lcssa, ptr %.sroa.gep143, align 4, !tbaa !109
  br label %.cont

49:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.sroa.049.0158 = phi <2 x float> [ %.sroa.049.0.copyload, %.lr.ph ], [ %.sroa.049.1, %106 ]
  %.090157 = phi float [ %36, %.lr.ph ], [ %.1, %106 ]
  %.sroa.039.0156 = phi <2 x float> [ %.sroa.039.0.copyload, %.lr.ph ], [ %.sroa.039.1, %106 ]
  %.091155 = phi float [ %43, %.lr.ph ], [ %.192, %106 ]
  %50 = getelementptr inbounds nuw [44 x i8], ptr %48, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !130
  %53 = fcmp ogt float %52, %16
  br i1 %53, label %106, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !125
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %106, label %58

58:                                               ; preds = %54
  %.sroa.018.0.copyload = load <2 x float>, ptr %50, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.016.0.copyload = load <2 x float>, ptr %59, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %60 = fmul float %.091155, %.sroa.0.0.vec.extract.i
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.039.0156, i64 0
  %61 = fmul float %.091155, %.sroa.0.4.vec.extract.i
  %62 = fsub float %.sroa.01.0.vec.extract.i, %61
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.039.0156, i64 1
  %63 = fadd float %.sroa.01.4.vec.extract.i, %60
  %.sroa.0.4.vec.extract.i101 = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i103 = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %64 = fmul float %.090157, %.sroa.0.0.vec.extract.i103
  %.sroa.01.0.vec.extract.i105 = extractelement <2 x float> %.sroa.049.0158, i64 0
  %65 = fmul float %.090157, %.sroa.0.4.vec.extract.i101
  %66 = fsub float %.sroa.01.0.vec.extract.i105, %65
  %.sroa.01.4.vec.extract.i108 = extractelement <2 x float> %.sroa.049.0158, i64 1
  %67 = fadd float %.sroa.01.4.vec.extract.i108, %64
  %68 = fsub float %62, %66
  %69 = fsub float %63, %67
  %70 = fmul float %.sroa.0.0.vec.extract.i118, %68
  %71 = fmul float %.sroa.0.4.vec.extract.i120, %69
  %72 = fadd float %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !128
  %75 = fmul float %20, %52
  %76 = fadd float %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %78 = load float, ptr %77, align 4, !tbaa !121
  %79 = fmul float %74, %76
  %80 = fsub float %78, %79
  %81 = fcmp ogt float %80, 0.000000e+00
  %82 = select i1 %81, float %80, float 0.000000e+00
  %83 = fsub float %82, %78
  store float %82, ptr %77, align 4, !tbaa !121
  %84 = fcmp ogt float %56, %83
  %85 = select i1 %84, float %56, float %83
  store float %85, ptr %55, align 4, !tbaa !125
  %86 = fmul float %.sroa.0.0.vec.extract.i118, %83
  %87 = fmul float %.sroa.0.4.vec.extract.i120, %83
  %88 = fmul float %24, %86
  %89 = fsub float %.sroa.01.0.vec.extract.i105, %88
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %24, %87
  %91 = fsub float %.sroa.01.4.vec.extract.i108, %90
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %91, i64 1
  %92 = fmul float %.sroa.0.0.vec.extract.i103, %87
  %93 = fmul float %.sroa.0.4.vec.extract.i101, %86
  %94 = fsub float %92, %93
  %95 = fmul float %26, %94
  %96 = fsub float %.090157, %95
  %97 = fmul float %28, %86
  %98 = fadd float %.sroa.01.0.vec.extract.i, %97
  %.sroa.03.0.vec.insert.i133 = insertelement <2 x float> poison, float %98, i64 0
  %99 = fmul float %28, %87
  %100 = fadd float %.sroa.01.4.vec.extract.i, %99
  %.sroa.03.4.vec.insert.i136 = insertelement <2 x float> %.sroa.03.0.vec.insert.i133, float %100, i64 1
  %101 = fmul float %.sroa.0.0.vec.extract.i, %87
  %102 = fmul float %.sroa.0.4.vec.extract.i, %86
  %103 = fsub float %101, %102
  %104 = fmul float %30, %103
  %105 = fadd float %.091155, %104
  br label %106

106:                                              ; preds = %49, %54, %58
  %.192 = phi float [ %105, %58 ], [ %.091155, %54 ], [ %.091155, %49 ]
  %.sroa.039.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i136, %58 ], [ %.sroa.039.0156, %54 ], [ %.sroa.039.0156, %49 ]
  %.1 = phi float [ %96, %58 ], [ %.090157, %54 ], [ %.090157, %49 ]
  %.sroa.049.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %58 ], [ %.sroa.049.0158, %54 ], [ %.sroa.049.0158, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !147

.cont:                                            ; preds = %.else, %.cont147, %17
  %.sroa.5.1 = phi float [ %.sroa.5.0162, %17 ], [ %.sroa.5.3, %.else ], [ %.091.lcssa, %.cont147 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge166, label %17, !llvm.loop !148
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2StoreOverflowImpulses(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %1
  %wide.trip.count44 = zext nneg i32 %9 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %._crit_edge, %1
  ret void

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %11 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %indvars.iv41
  %12 = getelementptr inbounds nuw [176 x i8], ptr %7, i64 %indvars.iv41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %.lr.ph38
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %19 = load float, ptr %18, align 4, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %19, ptr %20, align 4, !tbaa !100
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !149

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [44 x i8], ptr %16, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !121
  %25 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store float %24, ptr %26, align 4, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store float %28, ptr %29, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store float %31, ptr %32, align 4, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %34, ptr %35, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @b2GetContactConstraintSIMDByteCount() local_unnamed_addr #3 {
  ret i32 624
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2PrepareContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0339.0.copyload = load float, ptr %12, align 8, !tbaa !36
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.4340.0.copyload = load float, ptr %.sroa.4340.0..sroa_idx, align 4, !tbaa !36
  %.sroa.5341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5341.0.copyload = load float, ptr %.sroa.5341.0..sroa_idx, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.0337.0.copyload = load float, ptr %13, align 4, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %.sroa.5338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.5338.0.copyload = load float, ptr %.sroa.5338.0..sroa_idx, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %15 = load i8, ptr %14, align 8, !tbaa !37, !range !83, !noundef !84
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, float 1.000000e+00, float 0.000000e+00
  %18 = icmp slt i32 %0, %1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %19 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %59, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv474 = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next475, %59 ]
  %20 = getelementptr inbounds [624 x i8], ptr %9, i64 %indvars.iv474
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 608
  %.idx = shl i64 %indvars.iv474, 5
  %invariant.gep = getelementptr i8, ptr %7, i64 %.idx
  br label %60

59:                                               ; preds = %312
  %indvars.iv.next475 = add nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count
  br i1 %exitcond477.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

60:                                               ; preds = %.lr.ph, %312
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %312 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %61 = load ptr, ptr %gep, align 8, !tbaa !156
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %273, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %65, ptr %68, align 4, !tbaa !157
  %69 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %67, ptr %69, align 4, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load float, ptr %72, align 4, !tbaa !106
  %.not361 = icmp eq i32 %65, -1
  br i1 %.not361, label %79, label %74

74:                                               ; preds = %62
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %11, i64 %75
  %.sroa.0120.0.copyload = load <2 x float>, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !109
  br label %79

79:                                               ; preds = %74, %62
  %.0356 = phi float [ %78, %74 ], [ 0.000000e+00, %62 ]
  %.sroa.0120.2 = phi <2 x float> [ %.sroa.0120.0.copyload, %74 ], [ zeroinitializer, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %81 = load float, ptr %80, align 4, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !108
  %.not362 = icmp eq i32 %67, -1
  br i1 %.not362, label %89, label %84

84:                                               ; preds = %79
  %85 = sext i32 %67 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %11, i64 %85
  %.sroa.0103.0.copyload = load <2 x float>, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !109
  br label %89

89:                                               ; preds = %84, %79
  %.0357 = phi float [ %88, %84 ], [ 0.000000e+00, %79 ]
  %.sroa.0103.2 = phi <2 x float> [ %.sroa.0103.0.copyload, %84 ], [ zeroinitializer, %79 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %71, ptr %90, align 4, !tbaa !24
  %91 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float %81, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %73, ptr %92, align 4, !tbaa !24
  %93 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store float %83, ptr %93, align 4, !tbaa !24
  %94 = fadd float %73, %83
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = fdiv float 1.000000e+00, %94
  %97 = select i1 %95, float %96, float 0.000000e+00
  %98 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %97, ptr %98, align 4, !tbaa !24
  %or.cond = or i1 %.not361, %.not362
  %.sroa.0337.0.copyload..sroa.0339.0.copyload = select i1 %or.cond, float %.sroa.0337.0.copyload, float %.sroa.0339.0.copyload
  %.sroa.4.0.copyload..sroa.4340.0.copyload = select i1 %or.cond, float %.sroa.4.0.copyload, float %.sroa.4340.0.copyload
  %.sroa.5338.0.copyload..sroa.5341.0.copyload = select i1 %or.cond, float %.sroa.5338.0.copyload, float %.sroa.5341.0.copyload
  %.sroa.070.0.copyload = load <2 x float>, ptr %63, align 4
  %.sroa.070.0.vec.extract = extractelement <2 x float> %.sroa.070.0.copyload, i64 0
  %99 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %.sroa.070.0.vec.extract, ptr %99, align 4, !tbaa !24
  %.sroa.070.4.vec.extract = extractelement <2 x float> %.sroa.070.0.copyload, i64 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store float %.sroa.070.4.vec.extract, ptr %100, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 148
  %102 = load float, ptr %101, align 4, !tbaa !94
  %103 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %102, ptr %103, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %105 = load float, ptr %104, align 4, !tbaa !102
  %106 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %105, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %108 = load float, ptr %107, align 4, !tbaa !96
  %109 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %111 = load float, ptr %110, align 4, !tbaa !98
  %112 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %114 = load float, ptr %113, align 4, !tbaa !100
  %115 = fmul float %17, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %.sroa.0337.0.copyload..sroa.0339.0.copyload, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float %.sroa.4.0.copyload..sroa.4340.0.copyload, ptr %118, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %.sroa.5338.0.copyload..sroa.5341.0.copyload, ptr %119, align 4, !tbaa !24
  %120 = fneg float %.sroa.070.0.vec.extract
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.sroa.056.0.copyload = load <2 x float>, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %.sroa.051.0.copyload = load <2 x float>, ptr %122, align 4
  %.sroa.056.0.vec.extract = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %123 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %.sroa.056.0.vec.extract, ptr %123, align 4, !tbaa !24
  %.sroa.056.4.vec.extract = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %.sroa.056.4.vec.extract, ptr %124, align 4, !tbaa !24
  %.sroa.051.0.vec.extract = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %125 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %.sroa.051.0.vec.extract, ptr %125, align 4, !tbaa !24
  %.sroa.051.4.vec.extract = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %.sroa.051.4.vec.extract, ptr %126, align 4, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %128 = load float, ptr %127, align 4, !tbaa !126
  %foldExtExtBinop = fsub <2 x float> %.sroa.051.0.copyload, %.sroa.056.0.copyload
  %129 = fsub float %.sroa.051.4.vec.extract, %.sroa.056.4.vec.extract
  %foldExtExtBinop484 = fmul <2 x float> %.sroa.070.0.copyload, %foldExtExtBinop
  %130 = extractelement <2 x float> %foldExtExtBinop484, i64 0
  %131 = fmul float %.sroa.070.4.vec.extract, %129
  %132 = fadd float %130, %131
  %133 = fsub float %128, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %136 = load float, ptr %135, align 4, !tbaa !119
  %137 = fmul float %17, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %140 = load float, ptr %139, align 4, !tbaa !123
  %141 = fmul float %17, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store float %141, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float 0.000000e+00, ptr %143, align 4, !tbaa !24
  %144 = fmul float %.sroa.070.4.vec.extract, %.sroa.056.0.vec.extract
  %145 = fmul float %.sroa.070.0.vec.extract, %.sroa.056.4.vec.extract
  %146 = fsub float %144, %145
  %147 = fmul float %.sroa.070.4.vec.extract, %.sroa.051.0.vec.extract
  %148 = fmul float %.sroa.070.0.vec.extract, %.sroa.051.4.vec.extract
  %149 = fsub float %147, %148
  %150 = fadd float %71, %81
  %151 = fmul float %73, %146
  %152 = fmul float %146, %151
  %153 = fadd float %150, %152
  %154 = fmul float %83, %149
  %155 = fmul float %149, %154
  %156 = fadd float %153, %155
  %157 = fcmp ogt float %156, 0.000000e+00
  %158 = fdiv float 1.000000e+00, %156
  %159 = select i1 %157, float %158, float 0.000000e+00
  %160 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store float %159, ptr %160, align 4, !tbaa !24
  %161 = fmul float %.sroa.056.0.vec.extract, %120
  %162 = fmul float %.sroa.070.4.vec.extract, %.sroa.056.4.vec.extract
  %163 = fsub float %161, %162
  %164 = fmul float %.sroa.051.0.vec.extract, %120
  %165 = fmul float %.sroa.070.4.vec.extract, %.sroa.051.4.vec.extract
  %166 = fsub float %164, %165
  %167 = fmul float %73, %163
  %168 = fmul float %163, %167
  %169 = fadd float %150, %168
  %170 = fmul float %83, %166
  %171 = fmul float %166, %170
  %172 = fadd float %169, %171
  %173 = fcmp ogt float %172, 0.000000e+00
  %174 = fdiv float 1.000000e+00, %172
  %175 = select i1 %173, float %174, float 0.000000e+00
  %176 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store float %175, ptr %176, align 4, !tbaa !24
  %177 = fmul float %.0356, %.sroa.056.0.vec.extract
  %.sroa.01.0.vec.extract.i389 = extractelement <2 x float> %.sroa.0120.2, i64 0
  %178 = fmul float %.0356, %.sroa.056.4.vec.extract
  %179 = fsub float %.sroa.01.0.vec.extract.i389, %178
  %.sroa.01.4.vec.extract.i392 = extractelement <2 x float> %.sroa.0120.2, i64 1
  %180 = fadd float %.sroa.01.4.vec.extract.i392, %177
  %181 = fmul float %.0357, %.sroa.051.0.vec.extract
  %.sroa.01.0.vec.extract.i399 = extractelement <2 x float> %.sroa.0103.2, i64 0
  %182 = fmul float %.0357, %.sroa.051.4.vec.extract
  %183 = fsub float %.sroa.01.0.vec.extract.i399, %182
  %.sroa.01.4.vec.extract.i402 = extractelement <2 x float> %.sroa.0103.2, i64 1
  %184 = fadd float %.sroa.01.4.vec.extract.i402, %181
  %185 = fsub float %183, %179
  %186 = fsub float %184, %180
  %187 = fmul float %.sroa.070.0.vec.extract, %185
  %188 = fmul float %.sroa.070.4.vec.extract, %186
  %189 = fadd float %187, %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %189, ptr %190, align 4, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %192 = load i32, ptr %191, align 4, !tbaa !85
  %193 = icmp eq i32 %192, 2
  %194 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  br i1 %193, label %195, label %263

195:                                              ; preds = %89
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %.sroa.023.0.copyload = load <2 x float>, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %.sroa.018.0.copyload = load <2 x float>, ptr %197, align 4
  %.sroa.023.0.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %198 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %.sroa.023.0.vec.extract, ptr %198, align 4, !tbaa !24
  %.sroa.023.4.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store float %.sroa.023.4.vec.extract, ptr %199, align 4, !tbaa !24
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %200 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %.sroa.018.0.vec.extract, ptr %200, align 4, !tbaa !24
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  store float %.sroa.018.4.vec.extract, ptr %194, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %202 = load float, ptr %201, align 4, !tbaa !126
  %foldExtExtBinop486 = fsub <2 x float> %.sroa.018.0.copyload, %.sroa.023.0.copyload
  %203 = fsub float %.sroa.018.4.vec.extract, %.sroa.023.4.vec.extract
  %foldExtExtBinop488 = fmul <2 x float> %.sroa.070.0.copyload, %foldExtExtBinop486
  %204 = extractelement <2 x float> %foldExtExtBinop488, i64 0
  %205 = fmul float %.sroa.070.4.vec.extract, %203
  %206 = fadd float %204, %205
  %207 = fsub float %202, %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %207, ptr %208, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 124
  %210 = load float, ptr %209, align 4, !tbaa !119
  %211 = fmul float %17, %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float %211, ptr %212, align 4, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %214 = load float, ptr %213, align 4, !tbaa !123
  %215 = fmul float %17, %214
  %216 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float %215, ptr %216, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float 0.000000e+00, ptr %217, align 4, !tbaa !24
  %218 = fmul float %.sroa.070.4.vec.extract, %.sroa.023.0.vec.extract
  %219 = fmul float %.sroa.070.0.vec.extract, %.sroa.023.4.vec.extract
  %220 = fsub float %218, %219
  %221 = fmul float %.sroa.070.4.vec.extract, %.sroa.018.0.vec.extract
  %222 = fmul float %.sroa.070.0.vec.extract, %.sroa.018.4.vec.extract
  %223 = fsub float %221, %222
  %224 = fmul float %73, %220
  %225 = fmul float %220, %224
  %226 = fadd float %150, %225
  %227 = fmul float %83, %223
  %228 = fmul float %223, %227
  %229 = fadd float %226, %228
  %230 = fcmp ogt float %229, 0.000000e+00
  %231 = fdiv float 1.000000e+00, %229
  %232 = select i1 %230, float %231, float 0.000000e+00
  %233 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  store float %232, ptr %233, align 4, !tbaa !24
  %234 = fmul float %.sroa.023.0.vec.extract, %120
  %235 = fmul float %.sroa.070.4.vec.extract, %.sroa.023.4.vec.extract
  %236 = fsub float %234, %235
  %237 = fmul float %.sroa.018.0.vec.extract, %120
  %238 = fmul float %.sroa.070.4.vec.extract, %.sroa.018.4.vec.extract
  %239 = fsub float %237, %238
  %240 = fmul float %73, %236
  %241 = fmul float %236, %240
  %242 = fadd float %150, %241
  %243 = fmul float %83, %239
  %244 = fmul float %239, %243
  %245 = fadd float %242, %244
  %246 = fcmp ogt float %245, 0.000000e+00
  %247 = fdiv float 1.000000e+00, %245
  %248 = select i1 %246, float %247, float 0.000000e+00
  %249 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %248, ptr %249, align 4, !tbaa !24
  %250 = fmul float %.0356, %.sroa.023.0.vec.extract
  %251 = fmul float %.0356, %.sroa.023.4.vec.extract
  %252 = fsub float %.sroa.01.0.vec.extract.i389, %251
  %253 = fadd float %.sroa.01.4.vec.extract.i392, %250
  %254 = fmul float %.0357, %.sroa.018.0.vec.extract
  %255 = fmul float %.0357, %.sroa.018.4.vec.extract
  %256 = fsub float %.sroa.01.0.vec.extract.i399, %255
  %257 = fadd float %.sroa.01.4.vec.extract.i402, %254
  %258 = fsub float %256, %252
  %259 = fsub float %257, %253
  %260 = fmul float %.sroa.070.0.vec.extract, %258
  %261 = fmul float %.sroa.070.4.vec.extract, %259
  %262 = fadd float %260, %261
  br label %312

263:                                              ; preds = %89
  %264 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float 0.000000e+00, ptr %264, align 4, !tbaa !24
  %265 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float 0.000000e+00, ptr %265, align 4, !tbaa !24
  %266 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float 0.000000e+00, ptr %266, align 4, !tbaa !24
  %267 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float 0.000000e+00, ptr %267, align 4, !tbaa !24
  %268 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float 0.000000e+00, ptr %268, align 4, !tbaa !24
  %269 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store float 0.000000e+00, ptr %269, align 4, !tbaa !24
  %270 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float 0.000000e+00, ptr %270, align 4, !tbaa !24
  store float 0.000000e+00, ptr %194, align 4, !tbaa !24
  %271 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  store float 0.000000e+00, ptr %271, align 4, !tbaa !24
  %272 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float 0.000000e+00, ptr %272, align 4, !tbaa !24
  br label %312

273:                                              ; preds = %60
  %274 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 -1, ptr %274, align 4, !tbaa !157
  %275 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 -1, ptr %275, align 4, !tbaa !157
  %276 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float 0.000000e+00, ptr %276, align 4, !tbaa !24
  %277 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float 0.000000e+00, ptr %277, align 4, !tbaa !24
  %278 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float 0.000000e+00, ptr %278, align 4, !tbaa !24
  %279 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store float 0.000000e+00, ptr %279, align 4, !tbaa !24
  %280 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float 0.000000e+00, ptr %280, align 4, !tbaa !24
  %281 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store float 0.000000e+00, ptr %281, align 4, !tbaa !24
  %282 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float 0.000000e+00, ptr %282, align 4, !tbaa !24
  %283 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float 0.000000e+00, ptr %283, align 4, !tbaa !24
  %284 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float 0.000000e+00, ptr %284, align 4, !tbaa !24
  %285 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float 0.000000e+00, ptr %285, align 4, !tbaa !24
  %286 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float 0.000000e+00, ptr %286, align 4, !tbaa !24
  %287 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float 0.000000e+00, ptr %287, align 4, !tbaa !24
  %288 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float 0.000000e+00, ptr %288, align 4, !tbaa !24
  %289 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float 0.000000e+00, ptr %289, align 4, !tbaa !24
  %290 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float 0.000000e+00, ptr %290, align 4, !tbaa !24
  %291 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float 0.000000e+00, ptr %291, align 4, !tbaa !24
  %292 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float 0.000000e+00, ptr %292, align 4, !tbaa !24
  %293 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float 0.000000e+00, ptr %293, align 4, !tbaa !24
  %294 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float 0.000000e+00, ptr %294, align 4, !tbaa !24
  %295 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float 0.000000e+00, ptr %295, align 4, !tbaa !24
  %296 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store float 0.000000e+00, ptr %296, align 4, !tbaa !24
  %297 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float 0.000000e+00, ptr %297, align 4, !tbaa !24
  %298 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store float 0.000000e+00, ptr %298, align 4, !tbaa !24
  %299 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store float 0.000000e+00, ptr %299, align 4, !tbaa !24
  %300 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float 0.000000e+00, ptr %300, align 4, !tbaa !24
  %301 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store float 0.000000e+00, ptr %301, align 4, !tbaa !24
  %302 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float 0.000000e+00, ptr %302, align 4, !tbaa !24
  %303 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store float 0.000000e+00, ptr %303, align 4, !tbaa !24
  %304 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float 0.000000e+00, ptr %304, align 4, !tbaa !24
  %305 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float 0.000000e+00, ptr %305, align 4, !tbaa !24
  %306 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float 0.000000e+00, ptr %306, align 4, !tbaa !24
  %307 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float 0.000000e+00, ptr %307, align 4, !tbaa !24
  %308 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  store float 0.000000e+00, ptr %308, align 4, !tbaa !24
  %309 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float 0.000000e+00, ptr %309, align 4, !tbaa !24
  %310 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float 0.000000e+00, ptr %310, align 4, !tbaa !24
  %311 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float 0.000000e+00, ptr %311, align 4, !tbaa !24
  br label %312

312:                                              ; preds = %195, %263, %273
  %.sink = phi float [ %262, %195 ], [ 0.000000e+00, %263 ], [ 0.000000e+00, %273 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %.sink, ptr %313, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %59, label %60, !llvm.loop !158
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp slt i32 %0, %1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %14 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %b2ScatterBodies.exit85, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %b2ScatterBodies.exit85
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %b2ScatterBodies.exit85 ]
  %15 = getelementptr inbounds [624 x i8], ptr %12, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %16 = load i32, ptr %15, align 4, !tbaa !157, !alias.scope !162, !noalias !164
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %6, i64 %19
  %.val.i = load <4 x float>, ptr %20, align 16, !tbaa !24, !alias.scope !159, !noalias !166
  br label %.thread.i

.thread.i:                                        ; preds = %18, %.lr.ph
  %21 = phi <4 x float> [ %.val.i, %18 ], [ zeroinitializer, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !157, !alias.scope !162, !noalias !164
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.thread77.i, label %25

25:                                               ; preds = %.thread.i
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %6, i64 %26
  %.val71.i = load <4 x float>, ptr %27, align 16, !tbaa !24, !alias.scope !159, !noalias !166
  br label %.thread77.i

.thread77.i:                                      ; preds = %25, %.thread.i
  %28 = phi <4 x float> [ %.val71.i, %25 ], [ zeroinitializer, %.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !157, !alias.scope !162, !noalias !164
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.thread78.i, label %32

32:                                               ; preds = %.thread77.i
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %6, i64 %33
  %.val73.i = load <4 x float>, ptr %34, align 16, !tbaa !24, !alias.scope !159, !noalias !166
  br label %.thread78.i

.thread78.i:                                      ; preds = %32, %.thread77.i
  %35 = phi <4 x float> [ %.val73.i, %32 ], [ zeroinitializer, %.thread77.i ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !157, !alias.scope !162, !noalias !164
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %b2GatherBodies.exit, label %39

39:                                               ; preds = %.thread78.i
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %6, i64 %40
  %.val75.i = load <4 x float>, ptr %41, align 16, !tbaa !24, !alias.scope !159, !noalias !166
  br label %b2GatherBodies.exit

b2GatherBodies.exit:                              ; preds = %.thread78.i, %39
  %42 = phi <4 x float> [ %.val75.i, %39 ], [ zeroinitializer, %.thread78.i ]
  %43 = shufflevector <4 x float> %21, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %44 = shufflevector <4 x float> %28, <4 x float> %42, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %45 = shufflevector <4 x float> %21, <4 x float> %35, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %46 = shufflevector <4 x float> %28, <4 x float> %42, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %47 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %48 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %50 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %52 = load i32, ptr %51, align 4, !tbaa !157, !alias.scope !170, !noalias !172
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.thread.i71, label %54

54:                                               ; preds = %b2GatherBodies.exit
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %6, i64 %55
  %.val.i69 = load <4 x float>, ptr %56, align 16, !tbaa !24, !alias.scope !167, !noalias !174
  br label %.thread.i71

.thread.i71:                                      ; preds = %54, %b2GatherBodies.exit
  %57 = phi <4 x float> [ %.val.i69, %54 ], [ zeroinitializer, %b2GatherBodies.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !157, !alias.scope !170, !noalias !172
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread77.i74, label %61

61:                                               ; preds = %.thread.i71
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %6, i64 %62
  %.val71.i72 = load <4 x float>, ptr %63, align 16, !tbaa !24, !alias.scope !167, !noalias !174
  br label %.thread77.i74

.thread77.i74:                                    ; preds = %61, %.thread.i71
  %64 = phi <4 x float> [ %.val71.i72, %61 ], [ zeroinitializer, %.thread.i71 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !157, !alias.scope !170, !noalias !172
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.thread78.i77, label %68

68:                                               ; preds = %.thread77.i74
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %6, i64 %69
  %.val73.i75 = load <4 x float>, ptr %70, align 16, !tbaa !24, !alias.scope !167, !noalias !174
  br label %.thread78.i77

.thread78.i77:                                    ; preds = %68, %.thread77.i74
  %71 = phi <4 x float> [ %.val73.i75, %68 ], [ zeroinitializer, %.thread77.i74 ]
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !157, !alias.scope !170, !noalias !172
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %b2GatherBodies.exit80, label %75

75:                                               ; preds = %.thread78.i77
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %6, i64 %76
  %.val75.i78 = load <4 x float>, ptr %77, align 16, !tbaa !24, !alias.scope !167, !noalias !174
  br label %b2GatherBodies.exit80

b2GatherBodies.exit80:                            ; preds = %.thread78.i77, %75
  %78 = phi <4 x float> [ %.val75.i78, %75 ], [ zeroinitializer, %.thread78.i77 ]
  %79 = shufflevector <4 x float> %57, <4 x float> %71, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %80 = shufflevector <4 x float> %64, <4 x float> %78, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %81 = shufflevector <4 x float> %57, <4 x float> %71, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %82 = shufflevector <4 x float> %64, <4 x float> %78, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %83 = shufflevector <4 x float> %79, <4 x float> %80, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %84 = shufflevector <4 x float> %79, <4 x float> %80, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %85 = shufflevector <4 x float> %81, <4 x float> %82, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %86 = shufflevector <4 x float> %81, <4 x float> %82, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !24
  %90 = load <4 x float>, ptr %87, align 16, !tbaa !24
  %91 = fsub <4 x float> zeroinitializer, %90
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %.sroa.097.0.copyload = load <4 x float>, ptr %92, align 16, !tbaa !24
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 272
  %.sroa.498.0.copyload = load <4 x float>, ptr %.sroa.498.0..sroa_idx, align 16, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %.sroa.095.0.copyload = load <4 x float>, ptr %93, align 16, !tbaa !24
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 304
  %.sroa.496.0.copyload = load <4 x float>, ptr %.sroa.496.0..sroa_idx, align 16, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !24
  %96 = fmul <4 x float> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %98 = load <4 x float>, ptr %97, align 16, !tbaa !24
  %99 = fmul <4 x float> %89, %98
  %100 = fadd <4 x float> %96, %99
  %101 = fmul <4 x float> %89, %95
  %102 = fmul <4 x float> %91, %98
  %103 = fadd <4 x float> %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !24
  %106 = fmul <4 x float> %.sroa.097.0.copyload, %103
  %107 = fmul <4 x float> %.sroa.498.0.copyload, %100
  %108 = fsub <4 x float> %106, %107
  %109 = fmul <4 x float> %105, %108
  %110 = fsub <4 x float> %49, %109
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !24
  %113 = fmul <4 x float> %112, %100
  %114 = fsub <4 x float> %47, %113
  %115 = fmul <4 x float> %112, %103
  %116 = fsub <4 x float> %48, %115
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !24
  %119 = fmul <4 x float> %.sroa.095.0.copyload, %103
  %120 = fmul <4 x float> %.sroa.496.0.copyload, %100
  %121 = fsub <4 x float> %119, %120
  %122 = fmul <4 x float> %118, %121
  %123 = fadd <4 x float> %85, %122
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !24
  %126 = fmul <4 x float> %100, %125
  %127 = fadd <4 x float> %83, %126
  %128 = fmul <4 x float> %103, %125
  %129 = fadd <4 x float> %84, %128
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %.sroa.089.0.copyload = load <4 x float>, ptr %130, align 16, !tbaa !24
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 432
  %.sroa.490.0.copyload = load <4 x float>, ptr %.sroa.490.0..sroa_idx, align 16, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %.sroa.088.0.copyload = load <4 x float>, ptr %131, align 16, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 464
  %.sroa.4.0.copyload = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !24
  %134 = fmul <4 x float> %90, %133
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %136 = load <4 x float>, ptr %135, align 16, !tbaa !24
  %137 = fmul <4 x float> %89, %136
  %138 = fadd <4 x float> %134, %137
  %139 = fmul <4 x float> %89, %133
  %140 = fmul <4 x float> %91, %136
  %141 = fadd <4 x float> %139, %140
  %142 = fmul <4 x float> %.sroa.089.0.copyload, %141
  %143 = fmul <4 x float> %.sroa.490.0.copyload, %138
  %144 = fsub <4 x float> %142, %143
  %145 = fmul <4 x float> %105, %144
  %146 = fsub <4 x float> %110, %145
  %147 = fmul <4 x float> %112, %138
  %148 = fsub <4 x float> %114, %147
  %149 = fmul <4 x float> %112, %141
  %150 = fsub <4 x float> %116, %149
  %151 = fmul <4 x float> %.sroa.088.0.copyload, %141
  %152 = fmul <4 x float> %.sroa.4.0.copyload, %138
  %153 = fsub <4 x float> %151, %152
  %154 = fmul <4 x float> %118, %153
  %155 = fadd <4 x float> %123, %154
  %156 = fmul <4 x float> %125, %138
  %157 = fadd <4 x float> %127, %156
  %158 = fmul <4 x float> %125, %141
  %159 = fadd <4 x float> %129, %158
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !24
  %162 = fmul <4 x float> %105, %161
  %163 = fsub <4 x float> %146, %162
  %164 = fmul <4 x float> %118, %161
  %165 = fadd <4 x float> %164, %155
  %166 = shufflevector <4 x float> %148, <4 x float> %150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = shufflevector <4 x float> %148, <4 x float> %150, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %168 = shufflevector <4 x float> %163, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %169 = shufflevector <4 x float> %163, <4 x float> %50, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br i1 %17, label %174, label %170

170:                                              ; preds = %b2GatherBodies.exit80
  %171 = sext i32 %16 to i64
  %172 = getelementptr inbounds [32 x i8], ptr %6, i64 %171
  %173 = shufflevector <4 x float> %166, <4 x float> %168, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %173, ptr %172, align 16, !tbaa !24, !alias.scope !175, !noalias !178
  br label %174

174:                                              ; preds = %170, %b2GatherBodies.exit80
  br i1 %24, label %179, label %175

175:                                              ; preds = %174
  %176 = sext i32 %23 to i64
  %177 = getelementptr inbounds [32 x i8], ptr %6, i64 %176
  %178 = shufflevector <4 x float> %166, <4 x float> %168, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %178, ptr %177, align 16, !tbaa !24, !alias.scope !175, !noalias !178
  br label %179

179:                                              ; preds = %175, %174
  br i1 %31, label %184, label %180

180:                                              ; preds = %179
  %181 = sext i32 %30 to i64
  %182 = getelementptr inbounds [32 x i8], ptr %6, i64 %181
  %183 = shufflevector <4 x float> %167, <4 x float> %169, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %183, ptr %182, align 16, !tbaa !24, !alias.scope !175, !noalias !178
  br label %184

184:                                              ; preds = %180, %179
  br i1 %38, label %b2ScatterBodies.exit, label %185

185:                                              ; preds = %184
  %186 = sext i32 %37 to i64
  %187 = getelementptr inbounds [32 x i8], ptr %6, i64 %186
  %188 = shufflevector <4 x float> %167, <4 x float> %169, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %188, ptr %187, align 16, !tbaa !24, !alias.scope !175, !noalias !178
  br label %b2ScatterBodies.exit

b2ScatterBodies.exit:                             ; preds = %184, %185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %189 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %190 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %191 = shufflevector <4 x float> %165, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %192 = shufflevector <4 x float> %165, <4 x float> %86, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %193 = load i32, ptr %51, align 4, !tbaa !157, !alias.scope !184, !noalias !186
  %.not.i81 = icmp eq i32 %193, -1
  br i1 %.not.i81, label %198, label %194

194:                                              ; preds = %b2ScatterBodies.exit
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [32 x i8], ptr %6, i64 %195
  %197 = shufflevector <4 x float> %189, <4 x float> %191, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %197, ptr %196, align 16, !tbaa !24, !alias.scope !181, !noalias !188
  br label %198

198:                                              ; preds = %194, %b2ScatterBodies.exit
  %199 = load i32, ptr %58, align 4, !tbaa !157, !alias.scope !184, !noalias !186
  %.not30.i82 = icmp eq i32 %199, -1
  br i1 %.not30.i82, label %204, label %200

200:                                              ; preds = %198
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [32 x i8], ptr %6, i64 %201
  %203 = shufflevector <4 x float> %189, <4 x float> %191, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %203, ptr %202, align 16, !tbaa !24, !alias.scope !181, !noalias !188
  br label %204

204:                                              ; preds = %200, %198
  %205 = load i32, ptr %65, align 4, !tbaa !157, !alias.scope !184, !noalias !186
  %.not31.i83 = icmp eq i32 %205, -1
  br i1 %.not31.i83, label %210, label %206

206:                                              ; preds = %204
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [32 x i8], ptr %6, i64 %207
  %209 = shufflevector <4 x float> %190, <4 x float> %192, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %209, ptr %208, align 16, !tbaa !24, !alias.scope !181, !noalias !188
  br label %210

210:                                              ; preds = %206, %204
  %211 = load i32, ptr %72, align 4, !tbaa !157, !alias.scope !184, !noalias !186
  %.not32.i84 = icmp eq i32 %211, -1
  br i1 %.not32.i84, label %b2ScatterBodies.exit85, label %212

212:                                              ; preds = %210
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [32 x i8], ptr %6, i64 %213
  %215 = shufflevector <4 x float> %190, <4 x float> %192, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %215, ptr %214, align 16, !tbaa !24, !alias.scope !181, !noalias !188
  br label %b2ScatterBodies.exit85

b2ScatterBodies.exit85:                           ; preds = %210, %212
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2SolveContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !141
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1552
  %21 = load float, ptr %20, align 8, !tbaa !142
  %22 = fneg float %21
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = icmp slt i32 %0, %1
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %26 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %b2ScatterBodies.exit300, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %b2ScatterBodies.exit300
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %b2ScatterBodies.exit300 ]
  %27 = getelementptr inbounds [624 x i8], ptr %13, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %28 = load i32, ptr %27, align 4, !tbaa !157, !alias.scope !193, !noalias !195
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [32 x i8], ptr %7, i64 %31
  %.val.i = load <4 x float>, ptr %32, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val70.i = load <4 x float>, ptr %33, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  br label %.thread.i

.thread.i:                                        ; preds = %30, %.lr.ph
  %34 = phi <4 x float> [ %.val.i, %30 ], [ zeroinitializer, %.lr.ph ]
  %35 = phi <4 x float> [ %.val70.i, %30 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !157, !alias.scope !193, !noalias !195
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.thread77.i, label %39

39:                                               ; preds = %.thread.i
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %7, i64 %40
  %.val71.i = load <4 x float>, ptr %41, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.val72.i = load <4 x float>, ptr %42, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  br label %.thread77.i

.thread77.i:                                      ; preds = %39, %.thread.i
  %43 = phi <4 x float> [ %.val71.i, %39 ], [ zeroinitializer, %.thread.i ]
  %44 = phi <4 x float> [ %.val72.i, %39 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !157, !alias.scope !193, !noalias !195
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread78.i, label %48

48:                                               ; preds = %.thread77.i
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [32 x i8], ptr %7, i64 %49
  %.val73.i = load <4 x float>, ptr %50, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val74.i = load <4 x float>, ptr %51, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  br label %.thread78.i

.thread78.i:                                      ; preds = %48, %.thread77.i
  %52 = phi <4 x float> [ %.val73.i, %48 ], [ zeroinitializer, %.thread77.i ]
  %53 = phi <4 x float> [ %.val74.i, %48 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread77.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !157, !alias.scope !193, !noalias !195
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %b2GatherBodies.exit, label %57

57:                                               ; preds = %.thread78.i
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [32 x i8], ptr %7, i64 %58
  %.val75.i = load <4 x float>, ptr %59, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.val76.i = load <4 x float>, ptr %60, align 16, !tbaa !24, !alias.scope !190, !noalias !197
  br label %b2GatherBodies.exit

b2GatherBodies.exit:                              ; preds = %.thread78.i, %57
  %61 = phi <4 x float> [ %.val75.i, %57 ], [ zeroinitializer, %.thread78.i ]
  %62 = phi <4 x float> [ %.val76.i, %57 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread78.i ]
  %63 = shufflevector <4 x float> %34, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %64 = shufflevector <4 x float> %43, <4 x float> %61, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %65 = shufflevector <4 x float> %34, <4 x float> %52, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %66 = shufflevector <4 x float> %43, <4 x float> %61, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %67 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %68 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %69 = shufflevector <4 x float> %65, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %70 = shufflevector <4 x float> %65, <4 x float> %66, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %71 = shufflevector <4 x float> %35, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %72 = shufflevector <4 x float> %44, <4 x float> %62, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %73 = shufflevector <4 x float> %35, <4 x float> %53, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %74 = shufflevector <4 x float> %44, <4 x float> %62, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %75 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %76 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %77 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %78 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %80 = load i32, ptr %79, align 4, !tbaa !157, !alias.scope !201, !noalias !203
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.thread.i286, label %82

82:                                               ; preds = %b2GatherBodies.exit
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %7, i64 %83
  %.val.i284 = load <4 x float>, ptr %84, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.val70.i285 = load <4 x float>, ptr %85, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  br label %.thread.i286

.thread.i286:                                     ; preds = %82, %b2GatherBodies.exit
  %86 = phi <4 x float> [ %.val.i284, %82 ], [ zeroinitializer, %b2GatherBodies.exit ]
  %87 = phi <4 x float> [ %.val70.i285, %82 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %b2GatherBodies.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !157, !alias.scope !201, !noalias !203
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.thread77.i289, label %91

91:                                               ; preds = %.thread.i286
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [32 x i8], ptr %7, i64 %92
  %.val71.i287 = load <4 x float>, ptr %93, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.val72.i288 = load <4 x float>, ptr %94, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  br label %.thread77.i289

.thread77.i289:                                   ; preds = %91, %.thread.i286
  %95 = phi <4 x float> [ %.val71.i287, %91 ], [ zeroinitializer, %.thread.i286 ]
  %96 = phi <4 x float> [ %.val72.i288, %91 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread.i286 ]
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = load i32, ptr %97, align 4, !tbaa !157, !alias.scope !201, !noalias !203
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread78.i292, label %100

100:                                              ; preds = %.thread77.i289
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [32 x i8], ptr %7, i64 %101
  %.val73.i290 = load <4 x float>, ptr %102, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.val74.i291 = load <4 x float>, ptr %103, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  br label %.thread78.i292

.thread78.i292:                                   ; preds = %100, %.thread77.i289
  %104 = phi <4 x float> [ %.val73.i290, %100 ], [ zeroinitializer, %.thread77.i289 ]
  %105 = phi <4 x float> [ %.val74.i291, %100 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread77.i289 ]
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !157, !alias.scope !201, !noalias !203
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %b2GatherBodies.exit295, label %109

109:                                              ; preds = %.thread78.i292
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [32 x i8], ptr %7, i64 %110
  %.val75.i293 = load <4 x float>, ptr %111, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.val76.i294 = load <4 x float>, ptr %112, align 16, !tbaa !24, !alias.scope !198, !noalias !205
  br label %b2GatherBodies.exit295

b2GatherBodies.exit295:                           ; preds = %.thread78.i292, %109
  %113 = phi <4 x float> [ %.val75.i293, %109 ], [ zeroinitializer, %.thread78.i292 ]
  %114 = phi <4 x float> [ %.val76.i294, %109 ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %.thread78.i292 ]
  %115 = shufflevector <4 x float> %86, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = shufflevector <4 x float> %95, <4 x float> %113, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %117 = shufflevector <4 x float> %86, <4 x float> %104, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = shufflevector <4 x float> %95, <4 x float> %113, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %119 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %120 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %121 = shufflevector <4 x float> %117, <4 x float> %118, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %122 = shufflevector <4 x float> %117, <4 x float> %118, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %123 = shufflevector <4 x float> %87, <4 x float> %105, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %124 = shufflevector <4 x float> %96, <4 x float> %114, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = shufflevector <4 x float> %87, <4 x float> %105, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %126 = shufflevector <4 x float> %96, <4 x float> %114, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %127 = shufflevector <4 x float> %123, <4 x float> %124, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %128 = shufflevector <4 x float> %123, <4 x float> %124, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %130 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br i1 %4, label %131, label %138

131:                                              ; preds = %b2GatherBodies.exit295
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !24
  br label %138

138:                                              ; preds = %b2GatherBodies.exit295, %131
  %.0260 = phi <4 x float> [ %137, %131 ], [ zeroinitializer, %b2GatherBodies.exit295 ]
  %.0259 = phi <4 x float> [ %135, %131 ], [ splat (float 1.000000e+00), %b2GatherBodies.exit295 ]
  %.0258 = phi <4 x float> [ %133, %131 ], [ zeroinitializer, %b2GatherBodies.exit295 ]
  %139 = fsub <4 x float> %127, %75
  %140 = fsub <4 x float> %128, %76
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %.val262 = load <4 x float>, ptr %141, align 16, !tbaa !24
  %142 = getelementptr i8, ptr %27, i64 272
  %.val263 = load <4 x float>, ptr %142, align 16, !tbaa !24
  %143 = fmul <4 x float> %77, %.val262
  %144 = fmul <4 x float> %78, %.val263
  %145 = fsub <4 x float> %143, %144
  %146 = fmul <4 x float> %78, %.val262
  %147 = fmul <4 x float> %77, %.val263
  %148 = fadd <4 x float> %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %.val266 = load <4 x float>, ptr %149, align 16, !tbaa !24
  %150 = getelementptr i8, ptr %27, i64 304
  %.val267 = load <4 x float>, ptr %150, align 16, !tbaa !24
  %151 = fmul <4 x float> %129, %.val266
  %152 = fmul <4 x float> %130, %.val267
  %153 = fsub <4 x float> %151, %152
  %154 = fmul <4 x float> %130, %.val266
  %155 = fmul <4 x float> %129, %.val267
  %156 = fadd <4 x float> %154, %155
  %157 = fsub <4 x float> %153, %145
  %158 = fadd <4 x float> %139, %157
  %159 = fsub <4 x float> %156, %148
  %160 = fadd <4 x float> %140, %159
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %.val276 = load <4 x float>, ptr %161, align 16, !tbaa !24
  %162 = getelementptr i8, ptr %27, i64 112
  %.val277 = load <4 x float>, ptr %162, align 16, !tbaa !24
  %163 = fmul <4 x float> %.val276, %158
  %164 = fmul <4 x float> %.val277, %160
  %165 = fadd <4 x float> %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %167 = load <4 x float>, ptr %166, align 16, !tbaa !24
  %168 = fadd <4 x float> %167, %165
  %169 = fcmp ule <4 x float> %168, zeroinitializer
  %170 = fmul <4 x float> %17, %168
  %171 = fmul <4 x float> %.0258, %168
  %172 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %171, <4 x float> %24)
  %.v = select <4 x i1> %169, <4 x float> %172, <4 x float> %170
  %173 = fmul <4 x float> %121, %.val267
  %174 = fsub <4 x float> %119, %173
  %175 = fmul <4 x float> %69, %.val263
  %176 = fsub <4 x float> %67, %175
  %177 = fsub <4 x float> %174, %176
  %178 = fmul <4 x float> %121, %.val266
  %179 = fadd <4 x float> %120, %178
  %180 = fmul <4 x float> %69, %.val262
  %181 = fadd <4 x float> %68, %180
  %182 = fsub <4 x float> %179, %181
  %183 = fmul <4 x float> %.val276, %177
  %184 = fmul <4 x float> %182, %.val277
  %185 = fadd <4 x float> %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %187 = load <4 x float>, ptr %186, align 16, !tbaa !24
  %188 = fadd <4 x float> %.v, %185
  %189 = fmul <4 x float> %.0259, %188
  %190 = fmul <4 x float> %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !24
  %193 = fmul <4 x float> %.0260, %192
  %194 = fadd <4 x float> %193, %190
  %195 = fsub <4 x float> %192, %194
  %196 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %195, <4 x float> zeroinitializer)
  %197 = fsub <4 x float> %196, %192
  store <4 x float> %196, ptr %191, align 16, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %199 = load <4 x float>, ptr %198, align 16, !tbaa !24
  %200 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %199, <4 x float> %196)
  store <4 x float> %200, ptr %198, align 16, !tbaa !24
  %201 = fadd <4 x float> %196, zeroinitializer
  %202 = fmul <4 x float> %.val276, %197
  %203 = fmul <4 x float> %.val277, %197
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !24
  %206 = fmul <4 x float> %202, %205
  %207 = fsub <4 x float> %67, %206
  %208 = fmul <4 x float> %203, %205
  %209 = fsub <4 x float> %68, %208
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %211 = load <4 x float>, ptr %210, align 16, !tbaa !24
  %212 = fmul <4 x float> %.val262, %203
  %213 = fmul <4 x float> %.val263, %202
  %214 = fsub <4 x float> %212, %213
  %215 = fmul <4 x float> %214, %211
  %216 = fsub <4 x float> %69, %215
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !24
  %219 = fmul <4 x float> %202, %218
  %220 = fadd <4 x float> %119, %219
  %221 = fmul <4 x float> %203, %218
  %222 = fadd <4 x float> %120, %221
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !24
  %225 = fmul <4 x float> %.val266, %203
  %226 = fmul <4 x float> %.val267, %202
  %227 = fsub <4 x float> %225, %226
  %228 = fmul <4 x float> %227, %224
  %229 = fadd <4 x float> %121, %228
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %.val270 = load <4 x float>, ptr %230, align 16, !tbaa !24
  %231 = getelementptr i8, ptr %27, i64 432
  %.val271 = load <4 x float>, ptr %231, align 16, !tbaa !24
  %232 = fmul <4 x float> %77, %.val270
  %233 = fmul <4 x float> %78, %.val271
  %234 = fsub <4 x float> %232, %233
  %235 = fmul <4 x float> %78, %.val270
  %236 = fmul <4 x float> %77, %.val271
  %237 = fadd <4 x float> %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %.val274 = load <4 x float>, ptr %238, align 16, !tbaa !24
  %239 = getelementptr i8, ptr %27, i64 464
  %.val275 = load <4 x float>, ptr %239, align 16, !tbaa !24
  %240 = fmul <4 x float> %129, %.val274
  %241 = fmul <4 x float> %130, %.val275
  %242 = fsub <4 x float> %240, %241
  %243 = fmul <4 x float> %130, %.val274
  %244 = fmul <4 x float> %129, %.val275
  %245 = fadd <4 x float> %243, %244
  %246 = fsub <4 x float> %242, %234
  %247 = fadd <4 x float> %139, %246
  %248 = fsub <4 x float> %245, %237
  %249 = fadd <4 x float> %140, %248
  %250 = fmul <4 x float> %.val276, %247
  %251 = fmul <4 x float> %.val277, %249
  %252 = fadd <4 x float> %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !24
  %255 = fadd <4 x float> %254, %252
  %256 = fcmp ule <4 x float> %255, zeroinitializer
  %257 = fmul <4 x float> %17, %255
  %258 = fmul <4 x float> %.0258, %255
  %259 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %258, <4 x float> %24)
  %.v380 = select <4 x i1> %256, <4 x float> %259, <4 x float> %257
  %260 = fmul <4 x float> %229, %.val275
  %261 = fsub <4 x float> %220, %260
  %262 = fmul <4 x float> %216, %.val271
  %263 = fsub <4 x float> %207, %262
  %264 = fsub <4 x float> %261, %263
  %265 = fmul <4 x float> %229, %.val274
  %266 = fadd <4 x float> %222, %265
  %267 = fmul <4 x float> %216, %.val270
  %268 = fadd <4 x float> %209, %267
  %269 = fsub <4 x float> %266, %268
  %270 = fmul <4 x float> %.val276, %264
  %271 = fmul <4 x float> %.val277, %269
  %272 = fadd <4 x float> %271, %270
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %274 = load <4 x float>, ptr %273, align 16, !tbaa !24
  %275 = fadd <4 x float> %272, %.v380
  %276 = fmul <4 x float> %.0259, %275
  %277 = fmul <4 x float> %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 496
  %279 = load <4 x float>, ptr %278, align 16, !tbaa !24
  %280 = fmul <4 x float> %.0260, %279
  %281 = fadd <4 x float> %280, %277
  %282 = fsub <4 x float> %279, %281
  %283 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %282, <4 x float> zeroinitializer)
  %284 = fsub <4 x float> %283, %279
  store <4 x float> %283, ptr %278, align 16, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !24
  %287 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %286, <4 x float> %283)
  store <4 x float> %287, ptr %285, align 16, !tbaa !24
  %288 = fadd <4 x float> %201, %283
  %289 = fmul <4 x float> %.val276, %284
  %290 = fmul <4 x float> %.val277, %284
  %291 = fmul <4 x float> %205, %289
  %292 = fsub <4 x float> %207, %291
  %293 = fmul <4 x float> %205, %290
  %294 = fsub <4 x float> %209, %293
  %295 = fmul <4 x float> %.val270, %290
  %296 = fmul <4 x float> %.val271, %289
  %297 = fsub <4 x float> %295, %296
  %298 = fmul <4 x float> %211, %297
  %299 = fsub <4 x float> %216, %298
  %300 = fmul <4 x float> %218, %289
  %301 = fadd <4 x float> %220, %300
  %302 = fmul <4 x float> %218, %290
  %303 = fadd <4 x float> %222, %302
  %304 = fmul <4 x float> %.val274, %290
  %305 = fmul <4 x float> %.val275, %289
  %306 = fsub <4 x float> %304, %305
  %307 = fmul <4 x float> %224, %306
  %308 = fadd <4 x float> %229, %307
  %309 = fsub <4 x float> zeroinitializer, %.val276
  %310 = fmul <4 x float> %.val267, %308
  %311 = fsub <4 x float> %301, %310
  %312 = fmul <4 x float> %.val263, %299
  %313 = fsub <4 x float> %292, %312
  %314 = fsub <4 x float> %311, %313
  %315 = fmul <4 x float> %.val266, %308
  %316 = fadd <4 x float> %303, %315
  %317 = fmul <4 x float> %.val262, %299
  %318 = fadd <4 x float> %294, %317
  %319 = fsub <4 x float> %316, %318
  %320 = fmul <4 x float> %.val277, %314
  %321 = fmul <4 x float> %309, %319
  %322 = fadd <4 x float> %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %324 = load <4 x float>, ptr %323, align 16, !tbaa !24
  %325 = fsub <4 x float> %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %327 = load <4 x float>, ptr %326, align 16, !tbaa !24
  %328 = fmul <4 x float> %327, %325
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %330 = load <4 x float>, ptr %329, align 16, !tbaa !24
  %331 = fmul <4 x float> %196, %330
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !24
  %334 = fsub <4 x float> %333, %328
  %335 = fsub <4 x float> zeroinitializer, %331
  %336 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %334, <4 x float> %331)
  %337 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %335, <4 x float> %336)
  %338 = fsub <4 x float> %337, %333
  store <4 x float> %337, ptr %332, align 16, !tbaa !24
  %339 = fmul <4 x float> %.val277, %338
  %340 = fmul <4 x float> %309, %338
  %341 = fmul <4 x float> %205, %339
  %342 = fsub <4 x float> %292, %341
  %343 = fmul <4 x float> %205, %340
  %344 = fsub <4 x float> %294, %343
  %345 = fmul <4 x float> %.val262, %340
  %346 = fmul <4 x float> %.val263, %339
  %347 = fsub <4 x float> %345, %346
  %348 = fmul <4 x float> %211, %347
  %349 = fsub <4 x float> %299, %348
  %350 = fmul <4 x float> %218, %339
  %351 = fadd <4 x float> %301, %350
  %352 = fmul <4 x float> %218, %340
  %353 = fadd <4 x float> %303, %352
  %354 = fmul <4 x float> %.val266, %340
  %355 = fmul <4 x float> %.val267, %339
  %356 = fsub <4 x float> %354, %355
  %357 = fmul <4 x float> %224, %356
  %358 = fadd <4 x float> %308, %357
  %359 = fmul <4 x float> %.val275, %358
  %360 = fsub <4 x float> %351, %359
  %361 = fmul <4 x float> %.val271, %349
  %362 = fsub <4 x float> %342, %361
  %363 = fsub <4 x float> %360, %362
  %364 = fmul <4 x float> %.val274, %358
  %365 = fadd <4 x float> %353, %364
  %366 = fmul <4 x float> %.val270, %349
  %367 = fadd <4 x float> %344, %366
  %368 = fsub <4 x float> %365, %367
  %369 = fmul <4 x float> %.val277, %363
  %370 = fmul <4 x float> %309, %368
  %371 = fadd <4 x float> %369, %370
  %372 = fsub <4 x float> %371, %324
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %374 = load <4 x float>, ptr %373, align 16, !tbaa !24
  %375 = fmul <4 x float> %374, %372
  %376 = fmul <4 x float> %283, %330
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %378 = load <4 x float>, ptr %377, align 16, !tbaa !24
  %379 = fsub <4 x float> %378, %375
  %380 = fsub <4 x float> zeroinitializer, %376
  %381 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %379, <4 x float> %376)
  %382 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %380, <4 x float> %381)
  %383 = fsub <4 x float> %382, %378
  store <4 x float> %382, ptr %377, align 16, !tbaa !24
  %384 = fmul <4 x float> %.val277, %383
  %385 = fmul <4 x float> %309, %383
  %386 = fmul <4 x float> %205, %384
  %387 = fsub <4 x float> %342, %386
  %388 = fmul <4 x float> %205, %385
  %389 = fsub <4 x float> %344, %388
  %390 = fmul <4 x float> %.val270, %385
  %391 = fmul <4 x float> %.val271, %384
  %392 = fsub <4 x float> %390, %391
  %393 = fmul <4 x float> %211, %392
  %394 = fsub <4 x float> %349, %393
  %395 = fmul <4 x float> %218, %384
  %396 = fadd <4 x float> %351, %395
  %397 = fmul <4 x float> %218, %385
  %398 = fadd <4 x float> %353, %397
  %399 = fmul <4 x float> %.val274, %385
  %400 = fmul <4 x float> %.val275, %384
  %401 = fsub <4 x float> %399, %400
  %402 = fmul <4 x float> %224, %401
  %403 = fadd <4 x float> %358, %402
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %405 = load <4 x float>, ptr %404, align 16, !tbaa !24
  %406 = fsub <4 x float> %394, %403
  %407 = fmul <4 x float> %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %409 = load <4 x float>, ptr %408, align 16, !tbaa !24
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %411 = load <4 x float>, ptr %410, align 16, !tbaa !24
  %412 = fmul <4 x float> %288, %411
  %413 = fadd <4 x float> %409, %407
  %414 = fneg <4 x float> %412
  %415 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %413, <4 x float> %412)
  %416 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %414, <4 x float> %415)
  store <4 x float> %416, ptr %408, align 16, !tbaa !24
  %417 = fsub <4 x float> %416, %409
  %418 = fmul <4 x float> %211, %417
  %419 = fsub <4 x float> %394, %418
  %420 = fmul <4 x float> %224, %417
  %421 = fadd <4 x float> %403, %420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %422 = shufflevector <4 x float> %387, <4 x float> %389, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %423 = shufflevector <4 x float> %387, <4 x float> %389, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %424 = shufflevector <4 x float> %419, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %425 = shufflevector <4 x float> %419, <4 x float> %70, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br i1 %29, label %430, label %426

426:                                              ; preds = %138
  %427 = sext i32 %28 to i64
  %428 = getelementptr inbounds [32 x i8], ptr %7, i64 %427
  %429 = shufflevector <4 x float> %422, <4 x float> %424, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %429, ptr %428, align 16, !tbaa !24, !alias.scope !206, !noalias !211
  br label %430

430:                                              ; preds = %426, %138
  %431 = load i32, ptr %36, align 4, !tbaa !157, !alias.scope !209, !noalias !213
  %.not30.i = icmp eq i32 %431, -1
  br i1 %.not30.i, label %436, label %432

432:                                              ; preds = %430
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [32 x i8], ptr %7, i64 %433
  %435 = shufflevector <4 x float> %422, <4 x float> %424, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %435, ptr %434, align 16, !tbaa !24, !alias.scope !206, !noalias !211
  br label %436

436:                                              ; preds = %432, %430
  %437 = load i32, ptr %45, align 4, !tbaa !157, !alias.scope !209, !noalias !213
  %.not31.i = icmp eq i32 %437, -1
  br i1 %.not31.i, label %442, label %438

438:                                              ; preds = %436
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [32 x i8], ptr %7, i64 %439
  %441 = shufflevector <4 x float> %423, <4 x float> %425, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %441, ptr %440, align 16, !tbaa !24, !alias.scope !206, !noalias !211
  br label %442

442:                                              ; preds = %438, %436
  %443 = load i32, ptr %54, align 4, !tbaa !157, !alias.scope !209, !noalias !213
  %.not32.i = icmp eq i32 %443, -1
  br i1 %.not32.i, label %b2ScatterBodies.exit, label %444

444:                                              ; preds = %442
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [32 x i8], ptr %7, i64 %445
  %447 = shufflevector <4 x float> %423, <4 x float> %425, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %447, ptr %446, align 16, !tbaa !24, !alias.scope !206, !noalias !211
  br label %b2ScatterBodies.exit

b2ScatterBodies.exit:                             ; preds = %442, %444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %448 = shufflevector <4 x float> %396, <4 x float> %398, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %449 = shufflevector <4 x float> %396, <4 x float> %398, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %450 = shufflevector <4 x float> %421, <4 x float> %122, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %451 = shufflevector <4 x float> %421, <4 x float> %122, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %452 = load i32, ptr %79, align 4, !tbaa !157, !alias.scope !217, !noalias !219
  %.not.i296 = icmp eq i32 %452, -1
  br i1 %.not.i296, label %457, label %453

453:                                              ; preds = %b2ScatterBodies.exit
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [32 x i8], ptr %7, i64 %454
  %456 = shufflevector <4 x float> %448, <4 x float> %450, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %456, ptr %455, align 16, !tbaa !24, !alias.scope !214, !noalias !221
  br label %457

457:                                              ; preds = %453, %b2ScatterBodies.exit
  %458 = load i32, ptr %88, align 4, !tbaa !157, !alias.scope !217, !noalias !219
  %.not30.i297 = icmp eq i32 %458, -1
  br i1 %.not30.i297, label %463, label %459

459:                                              ; preds = %457
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [32 x i8], ptr %7, i64 %460
  %462 = shufflevector <4 x float> %448, <4 x float> %450, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %462, ptr %461, align 16, !tbaa !24, !alias.scope !214, !noalias !221
  br label %463

463:                                              ; preds = %459, %457
  %464 = load i32, ptr %97, align 4, !tbaa !157, !alias.scope !217, !noalias !219
  %.not31.i298 = icmp eq i32 %464, -1
  br i1 %.not31.i298, label %469, label %465

465:                                              ; preds = %463
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [32 x i8], ptr %7, i64 %466
  %468 = shufflevector <4 x float> %449, <4 x float> %451, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %468, ptr %467, align 16, !tbaa !24, !alias.scope !214, !noalias !221
  br label %469

469:                                              ; preds = %465, %463
  %470 = load i32, ptr %106, align 4, !tbaa !157, !alias.scope !217, !noalias !219
  %.not32.i299 = icmp eq i32 %470, -1
  br i1 %.not32.i299, label %b2ScatterBodies.exit300, label %471

471:                                              ; preds = %469
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [32 x i8], ptr %7, i64 %472
  %474 = shufflevector <4 x float> %449, <4 x float> %451, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %474, ptr %473, align 16, !tbaa !24, !alias.scope !214, !noalias !221
  br label %b2ScatterBodies.exit300

b2ScatterBodies.exit300:                          ; preds = %469, %471
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2ApplyRestitutionTask(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1544
  %16 = load float, ptr %15, align 8, !tbaa !146
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = icmp slt i32 %0, %1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %20 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %b2ScatterBodies.exit135, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %b2ScatterBodies.exit135
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %b2ScatterBodies.exit135 ]
  %21 = getelementptr inbounds [624 x i8], ptr %12, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %22 = load i32, ptr %21, align 4, !tbaa !157, !alias.scope !226, !noalias !228
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %6, i64 %25
  %.val.i = load <4 x float>, ptr %26, align 16, !tbaa !24, !alias.scope !223, !noalias !230
  br label %.thread.i

.thread.i:                                        ; preds = %24, %.lr.ph
  %27 = phi <4 x float> [ %.val.i, %24 ], [ zeroinitializer, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !157, !alias.scope !226, !noalias !228
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.thread77.i, label %31

31:                                               ; preds = %.thread.i
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [32 x i8], ptr %6, i64 %32
  %.val71.i = load <4 x float>, ptr %33, align 16, !tbaa !24, !alias.scope !223, !noalias !230
  br label %.thread77.i

.thread77.i:                                      ; preds = %31, %.thread.i
  %34 = phi <4 x float> [ %.val71.i, %31 ], [ zeroinitializer, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !157, !alias.scope !226, !noalias !228
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.thread78.i, label %38

38:                                               ; preds = %.thread77.i
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %6, i64 %39
  %.val73.i = load <4 x float>, ptr %40, align 16, !tbaa !24, !alias.scope !223, !noalias !230
  br label %.thread78.i

.thread78.i:                                      ; preds = %38, %.thread77.i
  %41 = phi <4 x float> [ %.val73.i, %38 ], [ zeroinitializer, %.thread77.i ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !157, !alias.scope !226, !noalias !228
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %b2GatherBodies.exit, label %45

45:                                               ; preds = %.thread78.i
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [32 x i8], ptr %6, i64 %46
  %.val75.i = load <4 x float>, ptr %47, align 16, !tbaa !24, !alias.scope !223, !noalias !230
  br label %b2GatherBodies.exit

b2GatherBodies.exit:                              ; preds = %.thread78.i, %45
  %48 = phi <4 x float> [ %.val75.i, %45 ], [ zeroinitializer, %.thread78.i ]
  %49 = shufflevector <4 x float> %27, <4 x float> %41, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %50 = shufflevector <4 x float> %34, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %51 = shufflevector <4 x float> %27, <4 x float> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %52 = shufflevector <4 x float> %34, <4 x float> %48, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %54 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %58 = load i32, ptr %57, align 4, !tbaa !157, !alias.scope !234, !noalias !236
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.thread.i121, label %60

60:                                               ; preds = %b2GatherBodies.exit
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [32 x i8], ptr %6, i64 %61
  %.val.i119 = load <4 x float>, ptr %62, align 16, !tbaa !24, !alias.scope !231, !noalias !238
  br label %.thread.i121

.thread.i121:                                     ; preds = %60, %b2GatherBodies.exit
  %63 = phi <4 x float> [ %.val.i119, %60 ], [ zeroinitializer, %b2GatherBodies.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !157, !alias.scope !234, !noalias !236
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %.thread77.i124, label %67

67:                                               ; preds = %.thread.i121
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %6, i64 %68
  %.val71.i122 = load <4 x float>, ptr %69, align 16, !tbaa !24, !alias.scope !231, !noalias !238
  br label %.thread77.i124

.thread77.i124:                                   ; preds = %67, %.thread.i121
  %70 = phi <4 x float> [ %.val71.i122, %67 ], [ zeroinitializer, %.thread.i121 ]
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !157, !alias.scope !234, !noalias !236
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.thread78.i127, label %74

74:                                               ; preds = %.thread77.i124
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %6, i64 %75
  %.val73.i125 = load <4 x float>, ptr %76, align 16, !tbaa !24, !alias.scope !231, !noalias !238
  br label %.thread78.i127

.thread78.i127:                                   ; preds = %74, %.thread77.i124
  %77 = phi <4 x float> [ %.val73.i125, %74 ], [ zeroinitializer, %.thread77.i124 ]
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !157, !alias.scope !234, !noalias !236
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %b2GatherBodies.exit130, label %81

81:                                               ; preds = %.thread78.i127
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [32 x i8], ptr %6, i64 %82
  %.val75.i128 = load <4 x float>, ptr %83, align 16, !tbaa !24, !alias.scope !231, !noalias !238
  br label %b2GatherBodies.exit130

b2GatherBodies.exit130:                           ; preds = %.thread78.i127, %81
  %84 = phi <4 x float> [ %.val75.i128, %81 ], [ zeroinitializer, %.thread78.i127 ]
  %85 = shufflevector <4 x float> %63, <4 x float> %77, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %86 = shufflevector <4 x float> %70, <4 x float> %84, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %87 = shufflevector <4 x float> %63, <4 x float> %77, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %88 = shufflevector <4 x float> %70, <4 x float> %84, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %89 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %90 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %91 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %92 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %94 = load <4 x float>, ptr %93, align 16, !tbaa !24
  %95 = fadd <4 x float> %18, %94
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %97 = load <4 x float>, ptr %96, align 16, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !24
  %100 = fcmp une <4 x float> %97, zeroinitializer
  %101 = fcmp ule <4 x float> %95, zeroinitializer
  %102 = and <4 x i1> %100, %101
  %103 = select <4 x i1> %102, <4 x float> %99, <4 x float> zeroinitializer
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %.sroa.046.0.copyload = load <4 x float>, ptr %104, align 16, !tbaa !24
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 272
  %.sroa.548.0.copyload = load <4 x float>, ptr %.sroa.548.0..sroa_idx, align 16, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %.sroa.042.0.copyload = load <4 x float>, ptr %105, align 16, !tbaa !24
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.sroa.544.0.copyload = load <4 x float>, ptr %.sroa.544.0..sroa_idx, align 16, !tbaa !24
  %106 = fmul <4 x float> %91, %.sroa.544.0.copyload
  %107 = fsub <4 x float> %89, %106
  %108 = fmul <4 x float> %55, %.sroa.548.0.copyload
  %109 = fsub <4 x float> %53, %108
  %110 = fsub <4 x float> %107, %109
  %111 = fmul <4 x float> %91, %.sroa.042.0.copyload
  %112 = fadd <4 x float> %90, %111
  %113 = fmul <4 x float> %55, %.sroa.046.0.copyload
  %114 = fadd <4 x float> %54, %113
  %115 = fsub <4 x float> %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %117 = load <4 x float>, ptr %116, align 16, !tbaa !24
  %118 = fmul <4 x float> %117, %110
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !24
  %121 = fmul <4 x float> %115, %120
  %122 = fadd <4 x float> %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !24
  %125 = fmul <4 x float> %94, %124
  %126 = fadd <4 x float> %125, %122
  %127 = fmul <4 x float> %103, %126
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !24
  %130 = fsub <4 x float> %129, %127
  %131 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %130, <4 x float> zeroinitializer)
  %132 = fsub <4 x float> %131, %129
  store <4 x float> %131, ptr %128, align 16, !tbaa !24
  %133 = fmul <4 x float> %117, %132
  %134 = fmul <4 x float> %120, %132
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %136 = load <4 x float>, ptr %135, align 16, !tbaa !24
  %137 = fmul <4 x float> %136, %133
  %138 = fsub <4 x float> %53, %137
  %139 = fmul <4 x float> %136, %134
  %140 = fsub <4 x float> %54, %139
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %142 = load <4 x float>, ptr %141, align 16, !tbaa !24
  %143 = fmul <4 x float> %.sroa.046.0.copyload, %134
  %144 = fmul <4 x float> %.sroa.548.0.copyload, %133
  %145 = fsub <4 x float> %143, %144
  %146 = fmul <4 x float> %142, %145
  %147 = fsub <4 x float> %55, %146
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !24
  %150 = fmul <4 x float> %133, %149
  %151 = fadd <4 x float> %89, %150
  %152 = fmul <4 x float> %134, %149
  %153 = fadd <4 x float> %90, %152
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !24
  %156 = fmul <4 x float> %.sroa.042.0.copyload, %134
  %157 = fmul <4 x float> %.sroa.544.0.copyload, %133
  %158 = fsub <4 x float> %156, %157
  %159 = fmul <4 x float> %158, %155
  %160 = fadd <4 x float> %91, %159
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !24
  %163 = fadd <4 x float> %18, %162
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %167 = load <4 x float>, ptr %166, align 16, !tbaa !24
  %168 = fcmp une <4 x float> %165, zeroinitializer
  %169 = fcmp ule <4 x float> %163, zeroinitializer
  %170 = and <4 x i1> %168, %169
  %171 = select <4 x i1> %170, <4 x float> %167, <4 x float> zeroinitializer
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %.sroa.018.0.copyload = load <4 x float>, ptr %172, align 16, !tbaa !24
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 432
  %.sroa.520.0.copyload = load <4 x float>, ptr %.sroa.520.0..sroa_idx, align 16, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %.sroa.0.0.copyload = load <4 x float>, ptr %173, align 16, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 464
  %.sroa.5.0.copyload = load <4 x float>, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !24
  %174 = fmul <4 x float> %160, %.sroa.5.0.copyload
  %175 = fsub <4 x float> %151, %174
  %176 = fmul <4 x float> %147, %.sroa.520.0.copyload
  %177 = fsub <4 x float> %138, %176
  %178 = fsub <4 x float> %175, %177
  %179 = fmul <4 x float> %160, %.sroa.0.0.copyload
  %180 = fadd <4 x float> %153, %179
  %181 = fmul <4 x float> %147, %.sroa.018.0.copyload
  %182 = fadd <4 x float> %140, %181
  %183 = fsub <4 x float> %180, %182
  %184 = fmul <4 x float> %117, %178
  %185 = fmul <4 x float> %120, %183
  %186 = fadd <4 x float> %185, %184
  %187 = fmul <4 x float> %124, %162
  %188 = fadd <4 x float> %187, %186
  %189 = fmul <4 x float> %171, %188
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %191 = load <4 x float>, ptr %190, align 16, !tbaa !24
  %192 = fsub <4 x float> %191, %189
  %193 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %192, <4 x float> zeroinitializer)
  %194 = fsub <4 x float> %193, %191
  store <4 x float> %193, ptr %190, align 16, !tbaa !24
  %195 = fmul <4 x float> %117, %194
  %196 = fmul <4 x float> %120, %194
  %197 = fmul <4 x float> %136, %195
  %198 = fsub <4 x float> %138, %197
  %199 = fmul <4 x float> %136, %196
  %200 = fsub <4 x float> %140, %199
  %201 = fmul <4 x float> %.sroa.018.0.copyload, %196
  %202 = fmul <4 x float> %.sroa.520.0.copyload, %195
  %203 = fsub <4 x float> %201, %202
  %204 = fmul <4 x float> %142, %203
  %205 = fsub <4 x float> %147, %204
  %206 = fmul <4 x float> %149, %195
  %207 = fadd <4 x float> %151, %206
  %208 = fmul <4 x float> %149, %196
  %209 = fadd <4 x float> %153, %208
  %210 = fmul <4 x float> %.sroa.0.0.copyload, %196
  %211 = fmul <4 x float> %.sroa.5.0.copyload, %195
  %212 = fsub <4 x float> %210, %211
  %213 = fmul <4 x float> %155, %212
  %214 = fadd <4 x float> %160, %213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %215 = shufflevector <4 x float> %198, <4 x float> %200, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %216 = shufflevector <4 x float> %198, <4 x float> %200, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %217 = shufflevector <4 x float> %205, <4 x float> %56, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %218 = shufflevector <4 x float> %205, <4 x float> %56, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br i1 %23, label %223, label %219

219:                                              ; preds = %b2GatherBodies.exit130
  %220 = sext i32 %22 to i64
  %221 = getelementptr inbounds [32 x i8], ptr %6, i64 %220
  %222 = shufflevector <4 x float> %215, <4 x float> %217, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %222, ptr %221, align 16, !tbaa !24, !alias.scope !239, !noalias !244
  br label %223

223:                                              ; preds = %219, %b2GatherBodies.exit130
  %224 = load i32, ptr %28, align 4, !tbaa !157, !alias.scope !242, !noalias !246
  %.not30.i = icmp eq i32 %224, -1
  br i1 %.not30.i, label %229, label %225

225:                                              ; preds = %223
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [32 x i8], ptr %6, i64 %226
  %228 = shufflevector <4 x float> %215, <4 x float> %217, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %228, ptr %227, align 16, !tbaa !24, !alias.scope !239, !noalias !244
  br label %229

229:                                              ; preds = %225, %223
  %230 = load i32, ptr %35, align 4, !tbaa !157, !alias.scope !242, !noalias !246
  %.not31.i = icmp eq i32 %230, -1
  br i1 %.not31.i, label %235, label %231

231:                                              ; preds = %229
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [32 x i8], ptr %6, i64 %232
  %234 = shufflevector <4 x float> %216, <4 x float> %218, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %234, ptr %233, align 16, !tbaa !24, !alias.scope !239, !noalias !244
  br label %235

235:                                              ; preds = %231, %229
  %236 = load i32, ptr %42, align 4, !tbaa !157, !alias.scope !242, !noalias !246
  %.not32.i = icmp eq i32 %236, -1
  br i1 %.not32.i, label %b2ScatterBodies.exit, label %237

237:                                              ; preds = %235
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [32 x i8], ptr %6, i64 %238
  %240 = shufflevector <4 x float> %216, <4 x float> %218, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %240, ptr %239, align 16, !tbaa !24, !alias.scope !239, !noalias !244
  br label %b2ScatterBodies.exit

b2ScatterBodies.exit:                             ; preds = %235, %237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %241 = shufflevector <4 x float> %207, <4 x float> %209, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %242 = shufflevector <4 x float> %207, <4 x float> %209, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %243 = shufflevector <4 x float> %214, <4 x float> %92, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %244 = shufflevector <4 x float> %214, <4 x float> %92, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %245 = load i32, ptr %57, align 4, !tbaa !157, !alias.scope !250, !noalias !252
  %.not.i131 = icmp eq i32 %245, -1
  br i1 %.not.i131, label %250, label %246

246:                                              ; preds = %b2ScatterBodies.exit
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [32 x i8], ptr %6, i64 %247
  %249 = shufflevector <4 x float> %241, <4 x float> %243, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %249, ptr %248, align 16, !tbaa !24, !alias.scope !247, !noalias !254
  br label %250

250:                                              ; preds = %246, %b2ScatterBodies.exit
  %251 = load i32, ptr %64, align 4, !tbaa !157, !alias.scope !250, !noalias !252
  %.not30.i132 = icmp eq i32 %251, -1
  br i1 %.not30.i132, label %256, label %252

252:                                              ; preds = %250
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [32 x i8], ptr %6, i64 %253
  %255 = shufflevector <4 x float> %241, <4 x float> %243, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %255, ptr %254, align 16, !tbaa !24, !alias.scope !247, !noalias !254
  br label %256

256:                                              ; preds = %252, %250
  %257 = load i32, ptr %71, align 4, !tbaa !157, !alias.scope !250, !noalias !252
  %.not31.i133 = icmp eq i32 %257, -1
  br i1 %.not31.i133, label %262, label %258

258:                                              ; preds = %256
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [32 x i8], ptr %6, i64 %259
  %261 = shufflevector <4 x float> %242, <4 x float> %244, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %261, ptr %260, align 16, !tbaa !24, !alias.scope !247, !noalias !254
  br label %262

262:                                              ; preds = %258, %256
  %263 = load i32, ptr %78, align 4, !tbaa !157, !alias.scope !250, !noalias !252
  %.not32.i134 = icmp eq i32 %263, -1
  br i1 %.not32.i134, label %b2ScatterBodies.exit135, label %264

264:                                              ; preds = %262
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [32 x i8], ptr %6, i64 %265
  %267 = shufflevector <4 x float> %242, <4 x float> %244, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %267, ptr %266, align 16, !tbaa !24, !alias.scope !247, !noalias !254
  br label %b2ScatterBodies.exit135

b2ScatterBodies.exit135:                          ; preds = %262, %264
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2StoreImpulsesTask(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %20, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv116 = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next117, %20 ]
  %10 = getelementptr inbounds [624 x i8], ptr %7, i64 %indvars.iv116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %.idx = shl i64 %indvars.iv116, 5
  %invariant.gep = getelementptr i8, ptr %5, i64 %.idx
  br label %21

20:                                               ; preds = %.cont
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

21:                                               ; preds = %.lr.ph, %.cont
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.cont ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %22 = load ptr, ptr %gep, align 8, !tbaa !156
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.cont, label %.else

.else:                                            ; preds = %21
  %.sroa.gep77 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !36
  store float %25, ptr %.sroa.gep77, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !36
  %.sroa.gep74 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store float %27, ptr %.sroa.gep74, align 4, !tbaa !119
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !36
  %.sroa.gep71 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store float %29, ptr %.sroa.gep71, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !36
  %.sroa.gep68 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store float %31, ptr %.sroa.gep68, align 4, !tbaa !150
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !36
  %.sroa.gep65 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store float %33, ptr %.sroa.gep65, align 4, !tbaa !151
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !36
  %.sroa.gep62 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store float %35, ptr %.sroa.gep62, align 4, !tbaa !119
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !36
  %.sroa.gep59 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store float %37, ptr %.sroa.gep59, align 4, !tbaa !123
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !36
  %.sroa.gep56 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store float %39, ptr %.sroa.gep56, align 4, !tbaa !150
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !36
  %.sroa.gep54 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store float %41, ptr %.sroa.gep54, align 4, !tbaa !151
  br label %.cont

.cont:                                            ; preds = %21, %.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !257
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"b2StepContext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !9, i64 20, !9, i64 32, !9, i64 44, !5, i64 56, !5, i64 60, !10, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !15, i64 96, !8, i64 104, !15, i64 112, !16, i64 120, !17, i64 128, !18, i64 136, !19, i64 144, !8, i64 152, !8, i64 156, !20, i64 160, !8, i64 168, !21, i64 172, !6, i64 173, !22, i64 240, !6, i64 244}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"b2Softness", !5, i64 0, !5, i64 4, !5, i64 8}
!10 = !{!"p1 _ZTS7b2World", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS17b2ConstraintGraph", !11, i64 0}
!13 = !{!"p1 _ZTS11b2BodyState", !11, i64 0}
!14 = !{!"p1 _ZTS9b2BodySim", !11, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"b2AtomicInt", !8, i64 0}
!17 = !{!"p2 _ZTS10b2JointSim", !11, i64 0}
!18 = !{!"p2 _ZTS12b2ContactSim", !11, i64 0}
!19 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !11, i64 0}
!20 = !{!"p1 _ZTS13b2SolverStage", !11, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"b2AtomicU32", !8, i64 0}
!23 = !{!4, !12, i64 72}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !8, i64 24}
!26 = !{!"b2GraphColor", !27, i64 0, !29, i64 16, !31, i64 32, !6, i64 48}
!27 = !{!"b2BitSet", !28, i64 0, !8, i64 8, !8, i64 12}
!28 = !{!"p1 long", !11, i64 0}
!29 = !{!"", !30, i64 0, !8, i64 8, !8, i64 12}
!30 = !{!"p1 _ZTS12b2ContactSim", !11, i64 0}
!31 = !{!"", !32, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!"p1 _ZTS10b2JointSim", !11, i64 0}
!33 = !{!26, !30, i64 16}
!34 = !{!4, !13, i64 80}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !21, i64 1784}
!38 = !{!"b2World", !39, i64 0, !43, i64 40, !49, i64 336, !50, i64 1008, !51, i64 1032, !50, i64 1048, !53, i64 1072, !50, i64 1088, !55, i64 1112, !50, i64 1128, !57, i64 1152, !50, i64 1168, !59, i64 1192, !50, i64 1208, !50, i64 1232, !61, i64 1256, !63, i64 1272, !65, i64 1288, !67, i64 1304, !69, i64 1320, !71, i64 1336, !73, i64 1352, !75, i64 1368, !6, i64 1384, !6, i64 1416, !8, i64 1448, !77, i64 1456, !27, i64 1472, !27, i64 1488, !27, i64 1504, !79, i64 1520, !8, i64 1528, !80, i64 1532, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !11, i64 1576, !11, i64 1584, !81, i64 1592, !82, i64 1596, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !8, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !8, i64 1772, !8, i64 1776, !81, i64 1780, !21, i64 1782, !21, i64 1783, !21, i64 1784, !21, i64 1785, !21, i64 1786, !21, i64 1787}
!39 = !{!"b2ArenaAllocator", !40, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !41, i64 24}
!40 = !{!"p1 omnipotent char", !11, i64 0}
!41 = !{!"", !42, i64 0, !8, i64 8, !8, i64 12}
!42 = !{!"p1 _ZTS12b2ArenaEntry", !11, i64 0}
!43 = !{!"b2BroadPhase", !6, i64 0, !8, i64 216, !44, i64 224, !46, i64 240, !47, i64 256, !48, i64 264, !8, i64 272, !16, i64 276, !44, i64 280}
!44 = !{!"b2HashSet", !45, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!"p1 _ZTS9b2SetItem", !11, i64 0}
!46 = !{!"", !15, i64 0, !8, i64 8, !8, i64 12}
!47 = !{!"p1 _ZTS12b2MoveResult", !11, i64 0}
!48 = !{!"p1 _ZTS10b2MovePair", !11, i64 0}
!49 = !{!"b2ConstraintGraph", !6, i64 0}
!50 = !{!"b2IdPool", !46, i64 0, !8, i64 16}
!51 = !{!"", !52, i64 0, !8, i64 8, !8, i64 12}
!52 = !{!"p1 _ZTS6b2Body", !11, i64 0}
!53 = !{!"", !54, i64 0, !8, i64 8, !8, i64 12}
!54 = !{!"p1 _ZTS11b2SolverSet", !11, i64 0}
!55 = !{!"", !56, i64 0, !8, i64 8, !8, i64 12}
!56 = !{!"p1 _ZTS7b2Joint", !11, i64 0}
!57 = !{!"", !58, i64 0, !8, i64 8, !8, i64 12}
!58 = !{!"p1 _ZTS9b2Contact", !11, i64 0}
!59 = !{!"", !60, i64 0, !8, i64 8, !8, i64 12}
!60 = !{!"p1 _ZTS8b2Island", !11, i64 0}
!61 = !{!"", !62, i64 0, !8, i64 8, !8, i64 12}
!62 = !{!"p1 _ZTS7b2Shape", !11, i64 0}
!63 = !{!"", !64, i64 0, !8, i64 8, !8, i64 12}
!64 = !{!"p1 _ZTS12b2ChainShape", !11, i64 0}
!65 = !{!"", !66, i64 0, !8, i64 8, !8, i64 12}
!66 = !{!"p1 _ZTS8b2Sensor", !11, i64 0}
!67 = !{!"", !68, i64 0, !8, i64 8, !8, i64 12}
!68 = !{!"p1 _ZTS13b2TaskContext", !11, i64 0}
!69 = !{!"", !70, i64 0, !8, i64 8, !8, i64 12}
!70 = !{!"p1 _ZTS19b2SensorTaskContext", !11, i64 0}
!71 = !{!"", !72, i64 0, !8, i64 8, !8, i64 12}
!72 = !{!"p1 _ZTS15b2BodyMoveEvent", !11, i64 0}
!73 = !{!"", !74, i64 0, !8, i64 8, !8, i64 12}
!74 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !11, i64 0}
!75 = !{!"", !76, i64 0, !8, i64 8, !8, i64 12}
!76 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !11, i64 0}
!77 = !{!"", !78, i64 0, !8, i64 8, !8, i64 12}
!78 = !{!"p1 _ZTS17b2ContactHitEvent", !11, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!"b2Vec2", !5, i64 0, !5, i64 4}
!81 = !{!"short", !6, i64 0}
!82 = !{!"b2Profile", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !8, i64 108}
!86 = !{!"b2Manifold", !80, i64 0, !5, i64 8, !6, i64 12, !8, i64 108}
!87 = !{!88, !8, i64 4}
!88 = !{!"b2ContactSim", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !86, i64 36, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !8, i64 164, !89, i64 168}
!89 = !{!"b2SimplexCache", !81, i64 0, !6, i64 2, !6, i64 5}
!90 = !{!88, !8, i64 8}
!91 = !{!92, !8, i64 0}
!92 = !{!"b2ContactConstraint", !8, i64 0, !8, i64 4, !6, i64 8, !80, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !9, i64 144, !8, i64 156}
!93 = !{!92, !8, i64 4}
!94 = !{!88, !5, i64 148}
!95 = !{!92, !5, i64 120}
!96 = !{!88, !5, i64 152}
!97 = !{!92, !5, i64 124}
!98 = !{!88, !5, i64 156}
!99 = !{!92, !5, i64 132}
!100 = !{!86, !5, i64 8}
!101 = !{!92, !5, i64 140}
!102 = !{!88, !5, i64 160}
!103 = !{!92, !5, i64 128}
!104 = !{!92, !8, i64 156}
!105 = !{!88, !5, i64 20}
!106 = !{!88, !5, i64 24}
!107 = !{!88, !5, i64 28}
!108 = !{!88, !5, i64 32}
!109 = !{!110, !5, i64 8}
!110 = !{!"b2BodyState", !80, i64 0, !5, i64 8, !8, i64 12, !80, i64 16, !111, i64 24}
!111 = !{!"b2Rot", !5, i64 0, !5, i64 4}
!112 = !{!92, !5, i64 104}
!113 = !{!92, !5, i64 112}
!114 = !{!92, !5, i64 108}
!115 = !{!92, !5, i64 116}
!116 = !{!92, !5, i64 136}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !5, i64 28}
!120 = !{!"b2ManifoldPoint", !80, i64 0, !80, i64 8, !80, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !81, i64 44, !21, i64 46}
!121 = !{!122, !5, i64 24}
!122 = !{!"b2ContactConstraintPoint", !80, i64 0, !80, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!123 = !{!120, !5, i64 32}
!124 = !{!122, !5, i64 28}
!125 = !{!122, !5, i64 32}
!126 = !{!120, !5, i64 24}
!127 = !{!122, !5, i64 16}
!128 = !{!122, !5, i64 36}
!129 = !{!122, !5, i64 40}
!130 = !{!122, !5, i64 20}
!131 = distinct !{!131, !118}
!132 = !{!53, !54, i64 0}
!133 = !{!134, !13, i64 16}
!134 = !{!"b2SolverSet", !135, i64 0, !136, i64 16, !31, i64 32, !29, i64 48, !137, i64 64, !8, i64 80}
!135 = !{!"", !14, i64 0, !8, i64 8, !8, i64 12}
!136 = !{!"", !13, i64 0, !8, i64 8, !8, i64 12}
!137 = !{!"", !138, i64 0, !8, i64 8, !8, i64 12}
!138 = !{!"p1 _ZTS11b2IslandSim", !11, i64 0}
!139 = distinct !{!139, !118}
!140 = distinct !{!140, !118}
!141 = !{!4, !5, i64 12}
!142 = !{!38, !5, i64 1552}
!143 = distinct !{!143, !118}
!144 = distinct !{!144, !118}
!145 = distinct !{!145, !118}
!146 = !{!38, !5, i64 1544}
!147 = distinct !{!147, !118}
!148 = distinct !{!148, !118}
!149 = distinct !{!149, !118}
!150 = !{!120, !5, i64 36}
!151 = !{!120, !5, i64 40}
!152 = distinct !{!152, !118}
!153 = !{!4, !18, i64 136}
!154 = !{!4, !19, i64 144}
!155 = distinct !{!155, !118}
!156 = !{!30, !30, i64 0}
!157 = !{!8, !8, i64 0}
!158 = distinct !{!158, !118}
!159 = !{!160}
!160 = distinct !{!160, !161, !"b2GatherBodies: argument 1"}
!161 = distinct !{!161, !"b2GatherBodies"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"b2GatherBodies: argument 2"}
!164 = !{!165, !160}
!165 = distinct !{!165, !161, !"b2GatherBodies: argument 0"}
!166 = !{!165, !163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"b2GatherBodies: argument 1"}
!169 = distinct !{!169, !"b2GatherBodies"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"b2GatherBodies: argument 2"}
!172 = !{!173, !168}
!173 = distinct !{!173, !169, !"b2GatherBodies: argument 0"}
!174 = !{!173, !171}
!175 = !{!176}
!176 = distinct !{!176, !177, !"b2ScatterBodies: argument 0"}
!177 = distinct !{!177, !"b2ScatterBodies"}
!178 = !{!179, !180}
!179 = distinct !{!179, !177, !"b2ScatterBodies: argument 1"}
!180 = distinct !{!180, !177, !"b2ScatterBodies: argument 2"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"b2ScatterBodies: argument 0"}
!183 = distinct !{!183, !"b2ScatterBodies"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"b2ScatterBodies: argument 1"}
!186 = !{!182, !187}
!187 = distinct !{!187, !183, !"b2ScatterBodies: argument 2"}
!188 = !{!185, !187}
!189 = distinct !{!189, !118}
!190 = !{!191}
!191 = distinct !{!191, !192, !"b2GatherBodies: argument 1"}
!192 = distinct !{!192, !"b2GatherBodies"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"b2GatherBodies: argument 2"}
!195 = !{!196, !191}
!196 = distinct !{!196, !192, !"b2GatherBodies: argument 0"}
!197 = !{!196, !194}
!198 = !{!199}
!199 = distinct !{!199, !200, !"b2GatherBodies: argument 1"}
!200 = distinct !{!200, !"b2GatherBodies"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"b2GatherBodies: argument 2"}
!203 = !{!204, !199}
!204 = distinct !{!204, !200, !"b2GatherBodies: argument 0"}
!205 = !{!204, !202}
!206 = !{!207}
!207 = distinct !{!207, !208, !"b2ScatterBodies: argument 0"}
!208 = distinct !{!208, !"b2ScatterBodies"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"b2ScatterBodies: argument 1"}
!211 = !{!210, !212}
!212 = distinct !{!212, !208, !"b2ScatterBodies: argument 2"}
!213 = !{!207, !212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"b2ScatterBodies: argument 0"}
!216 = distinct !{!216, !"b2ScatterBodies"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"b2ScatterBodies: argument 1"}
!219 = !{!215, !220}
!220 = distinct !{!220, !216, !"b2ScatterBodies: argument 2"}
!221 = !{!218, !220}
!222 = distinct !{!222, !118}
!223 = !{!224}
!224 = distinct !{!224, !225, !"b2GatherBodies: argument 1"}
!225 = distinct !{!225, !"b2GatherBodies"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"b2GatherBodies: argument 2"}
!228 = !{!229, !224}
!229 = distinct !{!229, !225, !"b2GatherBodies: argument 0"}
!230 = !{!229, !227}
!231 = !{!232}
!232 = distinct !{!232, !233, !"b2GatherBodies: argument 1"}
!233 = distinct !{!233, !"b2GatherBodies"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"b2GatherBodies: argument 2"}
!236 = !{!237, !232}
!237 = distinct !{!237, !233, !"b2GatherBodies: argument 0"}
!238 = !{!237, !235}
!239 = !{!240}
!240 = distinct !{!240, !241, !"b2ScatterBodies: argument 0"}
!241 = distinct !{!241, !"b2ScatterBodies"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"b2ScatterBodies: argument 1"}
!244 = !{!243, !245}
!245 = distinct !{!245, !241, !"b2ScatterBodies: argument 2"}
!246 = !{!240, !245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"b2ScatterBodies: argument 0"}
!249 = distinct !{!249, !"b2ScatterBodies"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"b2ScatterBodies: argument 1"}
!252 = !{!248, !253}
!253 = distinct !{!253, !249, !"b2ScatterBodies: argument 2"}
!254 = !{!251, !253}
!255 = distinct !{!255, !118}
!256 = distinct !{!256, !118}
!257 = distinct !{!257, !118}
