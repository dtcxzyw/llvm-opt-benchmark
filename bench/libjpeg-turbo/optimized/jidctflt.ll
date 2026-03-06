; ModuleID = 'bench/libjpeg-turbo/original/jidctflt.ll'
source_filename = "bench/libjpeg-turbo/original/jidctflt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %12

.preheader:                                       ; preds = %142
  %11 = zext i32 %4 to i64
  br label %146

12:                                               ; preds = %5, %142
  %.0205 = phi i32 [ 8, %5 ], [ %144, %142 ]
  %.0196204 = phi ptr [ %6, %5 ], [ %.1197, %142 ]
  %.0198203 = phi ptr [ %10, %5 ], [ %.1199, %142 ]
  %.0200202 = phi ptr [ %2, %5 ], [ %.1201, %142 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0200202, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.0200202, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = icmp eq i16 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.0200202, i64 48
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0200202, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0200202, i64 80
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0200202, i64 96
  %33 = load i16, ptr %32, align 2, !tbaa !32
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0200202, i64 112
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %35
  %40 = load i16, ptr %.0200202, align 2, !tbaa !32
  %41 = sitofp i16 %40 to float
  %42 = load float, ptr %.0198203, align 4, !tbaa !33
  %43 = fmul float %42, 1.250000e-01
  %44 = fmul float %43, %41
  store float %44, ptr %.0196204, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.0196204, i64 32
  store float %44, ptr %45, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %.0196204, i64 64
  store float %44, ptr %46, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.0196204, i64 96
  store float %44, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.0196204, i64 128
  store float %44, ptr %48, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.0196204, i64 160
  store float %44, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.0196204, i64 192
  store float %44, ptr %50, align 4, !tbaa !33
  br label %142

._crit_edge:                                      ; preds = %12, %35, %31, %27, %23, %19
  %51 = phi i16 [ %17, %12 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ]
  %52 = load i16, ptr %.0200202, align 2, !tbaa !32
  %53 = sitofp i16 %52 to float
  %54 = load float, ptr %.0198203, align 4, !tbaa !33
  %55 = fmul float %54, 1.250000e-01
  %56 = fmul float %55, %53
  %57 = sitofp i16 %51 to float
  %58 = getelementptr inbounds nuw i8, ptr %.0198203, i64 64
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fmul float %59, 1.250000e-01
  %61 = fmul float %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %.0200202, i64 64
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sitofp i16 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %.0198203, i64 128
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fmul float %66, 1.250000e-01
  %68 = fmul float %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %.0200202, i64 96
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = sitofp i16 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %.0198203, i64 192
  %73 = load float, ptr %72, align 4, !tbaa !33
  %74 = fmul float %73, 1.250000e-01
  %75 = fmul float %74, %71
  %76 = fadd float %56, %68
  %77 = fsub float %56, %68
  %78 = fadd float %61, %75
  %79 = fsub float %61, %75
  %80 = fneg float %78
  %81 = tail call float @llvm.fmuladd.f32(float %79, float 0x3FF6A09E60000000, float %80)
  %82 = fadd float %76, %78
  %83 = fsub float %76, %78
  %84 = fadd float %77, %81
  %85 = fsub float %77, %81
  %86 = sitofp i16 %14 to float
  %87 = getelementptr inbounds nuw i8, ptr %.0198203, i64 32
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fmul float %88, 1.250000e-01
  %90 = fmul float %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %.0200202, i64 48
  %92 = load i16, ptr %91, align 2, !tbaa !32
  %93 = sitofp i16 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %.0198203, i64 96
  %95 = load float, ptr %94, align 4, !tbaa !33
  %96 = fmul float %95, 1.250000e-01
  %97 = fmul float %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %.0200202, i64 80
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = sitofp i16 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %.0198203, i64 160
  %102 = load float, ptr %101, align 4, !tbaa !33
  %103 = fmul float %102, 1.250000e-01
  %104 = fmul float %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %.0200202, i64 112
  %106 = load i16, ptr %105, align 2, !tbaa !32
  %107 = sitofp i16 %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %.0198203, i64 224
  %109 = load float, ptr %108, align 4, !tbaa !33
  %110 = fmul float %109, 1.250000e-01
  %111 = fmul float %110, %107
  %112 = fadd float %97, %104
  %113 = fsub float %104, %97
  %114 = fadd float %90, %111
  %115 = fsub float %90, %111
  %116 = fadd float %112, %114
  %117 = fsub float %114, %112
  %118 = fmul float %117, 0x3FF6A09E60000000
  %119 = fadd float %113, %115
  %120 = fmul float %119, 0x3FFD906BC0000000
  %121 = fneg float %115
  %122 = tail call float @llvm.fmuladd.f32(float %121, float 0x3FF1517A80000000, float %120)
  %123 = fneg float %113
  %124 = tail call float @llvm.fmuladd.f32(float %123, float 0x4004E7AEA0000000, float %120)
  %125 = fsub float %124, %116
  %126 = fsub float %118, %125
  %127 = fsub float %122, %126
  %128 = fadd float %82, %116
  store float %128, ptr %.0196204, align 4, !tbaa !33
  %129 = fsub float %82, %116
  %130 = getelementptr inbounds nuw i8, ptr %.0196204, i64 224
  store float %129, ptr %130, align 4, !tbaa !33
  %131 = fadd float %84, %125
  %132 = getelementptr inbounds nuw i8, ptr %.0196204, i64 32
  store float %131, ptr %132, align 4, !tbaa !33
  %133 = fsub float %84, %125
  %134 = getelementptr inbounds nuw i8, ptr %.0196204, i64 192
  store float %133, ptr %134, align 4, !tbaa !33
  %135 = fadd float %85, %126
  %136 = getelementptr inbounds nuw i8, ptr %.0196204, i64 64
  store float %135, ptr %136, align 4, !tbaa !33
  %137 = fsub float %85, %126
  %138 = getelementptr inbounds nuw i8, ptr %.0196204, i64 160
  store float %137, ptr %138, align 4, !tbaa !33
  %139 = fadd float %83, %127
  %140 = getelementptr inbounds nuw i8, ptr %.0196204, i64 96
  store float %139, ptr %140, align 4, !tbaa !33
  %141 = fsub float %83, %127
  br label %142

142:                                              ; preds = %._crit_edge, %39
  %.sink210 = phi i64 [ 128, %._crit_edge ], [ 224, %39 ]
  %.sink = phi float [ %141, %._crit_edge ], [ %44, %39 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0196204, i64 %.sink210
  store float %.sink, ptr %143, align 4, !tbaa !33
  %.1197 = getelementptr inbounds nuw i8, ptr %.0196204, i64 4
  %.1199 = getelementptr inbounds nuw i8, ptr %.0198203, i64 4
  %.1201 = getelementptr inbounds nuw i8, ptr %.0200202, i64 2
  %144 = add nsw i32 %.0205, -1
  %145 = icmp samesign ugt i32 %.0205, 1
  br i1 %145, label %12, label %.preheader, !llvm.loop !35

146:                                              ; preds = %.preheader, %146
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %146 ]
  %.2206 = phi ptr [ %6, %.preheader ], [ %247, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %11
  %150 = load float, ptr %.2206, align 4, !tbaa !33
  %151 = fadd float %150, 1.285000e+02
  %152 = getelementptr inbounds nuw i8, ptr %.2206, i64 16
  %153 = load float, ptr %152, align 4, !tbaa !33
  %154 = fadd float %151, %153
  %155 = fsub float %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %.2206, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %.2206, i64 24
  %159 = load float, ptr %158, align 4, !tbaa !33
  %160 = fadd float %157, %159
  %161 = fsub float %157, %159
  %162 = fneg float %160
  %163 = tail call float @llvm.fmuladd.f32(float %161, float 0x3FF6A09E60000000, float %162)
  %164 = fadd float %154, %160
  %165 = fsub float %154, %160
  %166 = fadd float %155, %163
  %167 = fsub float %155, %163
  %168 = getelementptr inbounds nuw i8, ptr %.2206, i64 20
  %169 = load float, ptr %168, align 4, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %.2206, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = fadd float %169, %171
  %173 = fsub float %169, %171
  %174 = getelementptr inbounds nuw i8, ptr %.2206, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.2206, i64 28
  %177 = load float, ptr %176, align 4, !tbaa !33
  %178 = fadd float %175, %177
  %179 = fsub float %175, %177
  %180 = fadd float %172, %178
  %181 = fsub float %178, %172
  %182 = fmul float %181, 0x3FF6A09E60000000
  %183 = fadd float %173, %179
  %184 = fmul float %183, 0x3FFD906BC0000000
  %185 = fneg float %179
  %186 = tail call float @llvm.fmuladd.f32(float %185, float 0x3FF1517A80000000, float %184)
  %187 = fneg float %173
  %188 = tail call float @llvm.fmuladd.f32(float %187, float 0x4004E7AEA0000000, float %184)
  %189 = fsub float %188, %180
  %190 = fsub float %182, %189
  %191 = fsub float %186, %190
  %192 = fadd float %164, %180
  %193 = fptosi float %192 to i32
  %194 = and i32 %193, 1023
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !38
  store i8 %197, ptr %149, align 1, !tbaa !38
  %198 = fsub float %164, %180
  %199 = fptosi float %198 to i32
  %200 = and i32 %199, 1023
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 7
  store i8 %203, ptr %204, align 1, !tbaa !38
  %205 = fadd float %166, %189
  %206 = fptosi float %205 to i32
  %207 = and i32 %206, 1023
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !38
  %212 = fsub float %166, %189
  %213 = fptosi float %212 to i32
  %214 = and i32 %213, 1023
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %149, i64 6
  store i8 %217, ptr %218, align 1, !tbaa !38
  %219 = fadd float %167, %190
  %220 = fptosi float %219 to i32
  %221 = and i32 %220, 1023
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %224, ptr %225, align 1, !tbaa !38
  %226 = fsub float %167, %190
  %227 = fptosi float %226 to i32
  %228 = and i32 %227, 1023
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store i8 %231, ptr %232, align 1, !tbaa !38
  %233 = fadd float %165, %191
  %234 = fptosi float %233 to i32
  %235 = and i32 %234, 1023
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %149, i64 3
  store i8 %238, ptr %239, align 1, !tbaa !38
  %240 = fsub float %165, %191
  %241 = fptosi float %240 to i32
  %242 = and i32 %241, 1023
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i8 %245, ptr %246, align 1, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %.2206, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %248, label %146, !llvm.loop !39

248:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 424}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 88}
!31 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!18, !18, i64 0}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !36}
