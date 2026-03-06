; ModuleID = 'bench/bullet3/original/b3GpuGenericConstraint.ll'
source_filename = "bench/bullet3/original/b3GpuGenericConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 16, !tbaa !4
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %6

5:                                                ; preds = %3
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %class.b3Transform, align 16
  %5 = alloca %class.b3Transform, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [80 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load float, ptr %13, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %21)
  %25 = fdiv float 2.000000e+00, %24
  %26 = fmul float %14, %25
  %27 = fmul float %16, %25
  %28 = fmul float %20, %25
  %29 = fmul float %23, %26
  %30 = fmul float %23, %27
  %31 = fmul float %23, %28
  %32 = fmul float %14, %26
  %33 = fmul float %14, %27
  %34 = fmul float %14, %28
  %35 = fmul float %16, %27
  %36 = fmul float %16, %28
  %37 = fmul float %20, %28
  %38 = fadd float %35, %37
  %39 = fsub float 1.000000e+00, %38
  %40 = fsub float %33, %31
  %41 = fadd float %34, %30
  %42 = fadd float %33, %31
  %43 = fadd float %32, %37
  %44 = fsub float 1.000000e+00, %43
  %45 = fsub float %36, %29
  %46 = fsub float %34, %30
  %47 = fadd float %36, %29
  %48 = fadd float %32, %35
  %49 = fsub float 1.000000e+00, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load float, ptr %55, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = fmul float %58, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !16
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %63)
  %67 = fdiv float 2.000000e+00, %66
  %68 = fmul float %56, %67
  %69 = fmul float %58, %67
  %70 = fmul float %62, %67
  %71 = fmul float %65, %68
  %72 = fmul float %65, %69
  %73 = fmul float %65, %70
  %74 = fmul float %56, %68
  %75 = fmul float %56, %69
  %76 = fmul float %56, %70
  %77 = fmul float %58, %69
  %78 = fmul float %58, %70
  %79 = fmul float %62, %70
  %80 = fadd float %77, %79
  %81 = fsub float 1.000000e+00, %80
  %82 = fsub float %75, %73
  %83 = fadd float %76, %72
  %84 = fadd float %75, %73
  %85 = fadd float %74, %79
  %86 = fsub float 1.000000e+00, %85
  %87 = fsub float %78, %71
  %88 = fsub float %76, %72
  %89 = fadd float %78, %71
  %90 = fadd float %74, %77
  %91 = fsub float 1.000000e+00, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  store float 1.000000e+00, ptr %93, align 4, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %93, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  store float 1.000000e+00, ptr %98, align 4, !tbaa !23
  %99 = shl nsw i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [4 x i8], ptr %93, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  store float 1.000000e+00, ptr %102, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load float, ptr %103, align 16, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = fmul float %40, %106
  %108 = tail call float @llvm.fmuladd.f32(float %39, float %104, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load float, ptr %109, align 8, !tbaa !16
  %111 = tail call noundef float @llvm.fmuladd.f32(float %41, float %110, float %108)
  %112 = fmul float %44, %106
  %113 = tail call float @llvm.fmuladd.f32(float %42, float %104, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %45, float %110, float %113)
  %115 = fmul float %47, %106
  %116 = tail call float @llvm.fmuladd.f32(float %46, float %104, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %49, float %110, float %116)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %114, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %6, align 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %96
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %100
  %123 = fneg float %111
  %124 = fneg float %114
  %125 = fneg float %117
  store float 0.000000e+00, ptr %120, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %117, ptr %126, align 4, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %124, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store float 0.000000e+00, ptr %128, align 4, !tbaa !16
  store float %125, ptr %121, align 16, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float 0.000000e+00, ptr %129, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %111, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store float 0.000000e+00, ptr %131, align 4, !tbaa !16
  store float %114, ptr %122, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %123, ptr %132, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float 0.000000e+00, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store float 0.000000e+00, ptr %134, align 4, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %.not = icmp eq ptr %136, null
  %.pre = load i32, ptr %94, align 8, !tbaa !24
  br i1 %.not, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %3
  %.pre68 = sext i32 %.pre to i64
  %.pre69 = shl nsw i32 %.pre, 1
  %.pre71 = sext i32 %.pre69 to i64
  br label %145

137:                                              ; preds = %3
  store float -1.000000e+00, ptr %136, align 4, !tbaa !23
  %138 = sext i32 %.pre to i64
  %139 = getelementptr [4 x i8], ptr %136, i64 %138
  %140 = getelementptr i8, ptr %139, i64 4
  store float -1.000000e+00, ptr %140, align 4, !tbaa !23
  %141 = shl nsw i32 %.pre, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr [4 x i8], ptr %136, i64 %142
  %144 = getelementptr i8, ptr %143, i64 8
  store float -1.000000e+00, ptr %144, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %._crit_edge, %137
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge ], [ %142, %137 ]
  %.pre-phi = phi i64 [ %.pre68, %._crit_edge ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load float, ptr %146, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %149 = load float, ptr %148, align 4, !tbaa !16
  %150 = fmul float %82, %149
  %151 = tail call float @llvm.fmuladd.f32(float %81, float %147, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load float, ptr %152, align 8, !tbaa !16
  %154 = tail call noundef float @llvm.fmuladd.f32(float %83, float %153, float %151)
  %155 = fmul float %86, %149
  %156 = tail call float @llvm.fmuladd.f32(float %84, float %147, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %87, float %153, float %156)
  %158 = fmul float %89, %149
  %159 = tail call float @llvm.fmuladd.f32(float %88, float %147, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %91, float %153, float %159)
  %.sroa.0.0.vec.insert.i.i55 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i55, float %157, i64 1
  %.sroa.3.12.vec.insert.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i56, ptr %7, align 16
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i57, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %.pre-phi
  %165 = getelementptr inbounds [4 x i8], ptr %163, i64 %.pre-phi72
  %166 = fneg float %160
  store float 0.000000e+00, ptr %163, align 16, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %166, ptr %167, align 4, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %157, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float 0.000000e+00, ptr %169, align 4, !tbaa !16
  %170 = fneg float %154
  store float %160, ptr %164, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %171, align 4, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %170, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float 0.000000e+00, ptr %173, align 4, !tbaa !16
  %174 = fneg float %157
  store float %174, ptr %165, align 16, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %154, ptr %175, align 4, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float 0.000000e+00, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store float 0.000000e+00, ptr %177, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !28
  %180 = load float, ptr %1, align 8, !tbaa !29
  %181 = fmul float %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = load i32, ptr %94, align 8, !tbaa !24
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %145, %186
  %indvars.iv = phi i64 [ 0, %145 ], [ %indvars.iv.next, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = fadd float %188, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = fsub float %191, %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %196 = load float, ptr %195, align 4, !tbaa !23
  %197 = fsub float %194, %196
  %198 = fmul float %181, %197
  %199 = mul nsw i64 %indvars.iv, %185
  %200 = getelementptr inbounds [4 x i8], ptr %183, i64 %199
  store float %198, ptr %200, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %201, label %186, !llvm.loop !31

201:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 16, !tbaa !4
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %6

5:                                                ; preds = %3
  tail call void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS22b3GpuGenericConstraint", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 12, !10, i64 16, !10, i64 32, !11, i64 48, !6, i64 64, !6, i64 68, !7, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"_ZTS9b3Vector3", !7, i64 0}
!11 = !{!"_ZTS12b3Quaternion", !12, i64 0}
!12 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{i64 0, i64 16, !16}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTS20b3GpuConstraintInfo2", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !22, i64 80, !6, i64 88, !9, i64 92}
!20 = !{!"p1 float", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"p1 int", !21, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!19, !6, i64 40}
!25 = !{!19, !20, i64 16}
!26 = !{!19, !20, i64 24}
!27 = !{!19, !20, i64 32}
!28 = !{!19, !9, i64 4}
!29 = !{!19, !9, i64 0}
!30 = !{!19, !20, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
