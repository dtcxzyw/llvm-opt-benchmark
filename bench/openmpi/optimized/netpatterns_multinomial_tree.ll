; ModuleID = 'bench/openmpi/original/netpatterns_multinomial_tree.ll'
source_filename = "bench/openmpi/original/netpatterns_multinomial_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_netpatterns_setup_multinomial_tree(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.loopexit169, label %.preheader171

.preheader171:                                    ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.preheader168.lr.ph:                              ; preds = %.lr.ph
  %6 = add nsw i32 %.0174, -1
  %7 = zext nneg i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %9 = zext nneg i32 %0 to i64
  %10 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader168

.lr.ph:                                           ; preds = %.preheader171, %.lr.ph
  %.0174 = phi i32 [ %13, %.lr.ph ], [ 0, %.preheader171 ]
  %.0146173 = phi i32 [ %11, %.lr.ph ], [ %1, %.preheader171 ]
  %.0147172 = phi i32 [ %12, %.lr.ph ], [ 1, %.preheader171 ]
  %11 = sub nsw i32 %.0146173, %.0147172
  %12 = mul nsw i32 %.0147172, %0
  %13 = add nuw nsw i32 %.0174, 1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %.preheader168.lr.ph, !llvm.loop !4

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %.0150195 = phi i32 [ 1, %.preheader168.lr.ph ], [ %115, %._crit_edge ]
  %.0152194 = phi i32 [ 0, %.preheader168.lr.ph ], [ %116, %._crit_edge ]
  %.0153190 = phi i32 [ 0, %.preheader168.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.0154189 = phi i32 [ -1, %.preheader168.lr.ph ], [ %.2, %._crit_edge ]
  %15 = icmp sgt i32 %.0150195, 0
  br i1 %15, label %.lr.ph181, label %.preheader168.._crit_edge_crit_edge

.preheader168.._crit_edge_crit_edge:              ; preds = %.preheader168
  %.pre = add nuw nsw i32 %.0150195, %.0153190
  br label %._crit_edge

.lr.ph181:                                        ; preds = %.preheader168
  %16 = icmp eq i32 %.0152194, 0
  %17 = icmp eq i32 %.0152194, %.0174
  %.fr = freeze i1 %17
  %18 = icmp eq i32 %6, %.0152194
  %19 = add nuw nsw i32 %.0150195, %.0153190
  %20 = sub nsw i32 %1, %19
  br i1 %.fr, label %.lr.ph181.split.us, label %.lr.ph181.split.preheader

.lr.ph181.split.preheader:                        ; preds = %.lr.ph181
  %21 = zext nneg i32 %.0150195 to i64
  %22 = sext i32 %.0154189 to i64
  %23 = add i32 %.0154189, %.0150195
  %24 = sub i32 %10, %.0154189
  %wide.trip.count226 = zext i32 %24 to i64
  br label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181
  %25 = sext i32 %.0154189 to i64
  %26 = sub i32 %10, %.0154189
  br i1 %16, label %.lr.ph181.split.us.split.us, label %.lr.ph181.split.us.split

.lr.ph181.split.us.split.us:                      ; preds = %.lr.ph181.split.us, %28
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %28 ], [ %25, %.lr.ph181.split.us ]
  %.0151180.us.us = phi i32 [ %34, %28 ], [ 0, %.lr.ph181.split.us ]
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %27 = trunc i64 %indvars.iv.next235 to i32
  %exitcond237 = icmp eq i32 %.0151180.us.us, %26
  br i1 %exitcond237, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph181.split.us.split.us
  %29 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next235
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %33, align 8
  store ptr null, ptr %30, align 8
  %34 = add nuw nsw i32 %.0151180.us.us, 1
  %exitcond238.not = icmp eq i32 %34, %.0150195
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph181.split.us.split.us, !llvm.loop !6

.lr.ph181.split.us.split:                         ; preds = %.lr.ph181.split.us, %49
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %49 ], [ %25, %.lr.ph181.split.us ]
  %.0151180.us = phi i32 [ %52, %49 ], [ 0, %.lr.ph181.split.us ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %35 = trunc i64 %indvars.iv.next230 to i32
  %exitcond232 = icmp eq i32 %.0151180.us, %26
  br i1 %exitcond232, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph181.split.us.split
  %37 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next230
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4
  %40 = udiv i32 %.0150195, %0
  br i1 %.fr, label %45, label %41

41:                                               ; preds = %36
  %42 = sub i32 %.0153190, %40
  %43 = udiv i32 %.0151180.us, %0
  %44 = add nsw i32 %42, %43
  br label %49

45:                                               ; preds = %36
  %46 = urem i32 %.0151180.us, %40
  %47 = sub i32 %.0153190, %40
  %48 = add nsw i32 %47, %46
  br label %49

49:                                               ; preds = %45, %41
  %.sink = phi i32 [ %48, %45 ], [ %44, %41 ]
  %50 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %.sink, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %51, align 8
  store ptr null, ptr %38, align 8
  %52 = add nuw nsw i32 %.0151180.us, 1
  %exitcond233.not = icmp eq i32 %52, %.0150195
  br i1 %exitcond233.not, label %._crit_edge, label %.lr.ph181.split.us.split, !llvm.loop !6

.preheader:                                       ; preds = %._crit_edge
  br i1 %5, label %.lr.ph200.preheader, label %.loopexit

.lr.ph200.preheader:                              ; preds = %.preheader
  %wide.trip.count243 = zext nneg i32 %1 to i64
  br label %.lr.ph200

.lr.ph181.split:                                  ; preds = %.lr.ph181.split.preheader, %.loopexit165
  %indvars.iv221 = phi i64 [ %22, %.lr.ph181.split.preheader ], [ %indvars.iv.next222, %.loopexit165 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph181.split.preheader ], [ %indvars.iv.next220, %.loopexit165 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond227 = icmp eq i64 %indvars.iv219, %wide.trip.count226
  br i1 %exitcond227, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph181.split
  %54 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next222
  %55 = trunc i64 %indvars.iv.next222 to i32
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = getelementptr inbounds i8, ptr %54, i64 12
  br i1 %16, label %58, label %60

58:                                               ; preds = %53
  store i32 0, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 -1, ptr %59, align 4
  br label %73

60:                                               ; preds = %53
  store i32 1, ptr %57, align 4
  %61 = udiv i32 %.0150195, %0
  %62 = getelementptr inbounds i8, ptr %54, i64 20
  br i1 %.fr, label %63, label %68

63:                                               ; preds = %60
  %64 = trunc i64 %indvars.iv219 to i32
  %65 = urem i32 %64, %61
  %66 = sub i32 %.0153190, %61
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %62, align 4
  br label %73

68:                                               ; preds = %60
  %69 = sub i32 %.0153190, %61
  %70 = trunc i64 %indvars.iv219 to i32
  %71 = udiv i32 %70, %0
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %62, align 4
  br label %73

73:                                               ; preds = %63, %68, %58
  br i1 %18, label %74, label %101

74:                                               ; preds = %73
  %75 = sdiv i32 %20, %.0150195
  %76 = icmp slt i32 %75, %0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = mul nsw i32 %75, %.0150195
  %79 = xor i32 %78, -1
  %80 = add i32 %20, %79
  %81 = sext i32 %80 to i64
  %.not = icmp sle i64 %indvars.iv219, %81
  %82 = zext i1 %.not to i32
  %spec.select = add nsw i32 %75, %82
  br label %83

83:                                               ; preds = %77, %74
  %.0143 = phi i32 [ %75, %74 ], [ %spec.select, %77 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %.0143, ptr %84, align 8
  %85 = icmp sgt i32 %.0143, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = zext nneg i32 %.0143 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #4
  store ptr %89, ptr %56, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit169, label %.lr.ph178.preheader

91:                                               ; preds = %83
  store ptr null, ptr %56, align 8
  br label %.loopexit165

.lr.ph178.preheader:                              ; preds = %86
  %wide.trip.count217 = zext nneg i32 %.0143 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv214 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next215, %.lr.ph178 ]
  %92 = mul nsw i64 %indvars.iv214, %21
  %93 = add nuw nsw i64 %92, %indvars.iv219
  %94 = load ptr, ptr %56, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv214
  %96 = trunc i64 %93 to i32
  store i32 %96, ptr %95, align 4
  %97 = load ptr, ptr %56, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv214
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %19
  store i32 %100, ptr %98, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit165, label %.lr.ph178, !llvm.loop !7

101:                                              ; preds = %73
  %102 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %0, ptr %102, align 8
  %103 = tail call noalias ptr @malloc(i64 noundef %8) #4
  store ptr %103, ptr %56, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit169, label %.lr.ph176

.lr.ph176:                                        ; preds = %101
  %105 = mul i64 %indvars.iv219, %9
  br label %106

106:                                              ; preds = %.lr.ph176, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next, %106 ]
  %107 = add i64 %indvars.iv, %105
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv
  %110 = trunc i64 %107 to i32
  store i32 %110, ptr %109, align 4
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %19, %113
  store i32 %114, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit165, label %106, !llvm.loop !8

.loopexit165:                                     ; preds = %106, %.lr.ph178, %91
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next220, %21
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph181.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit165, %.lr.ph181.split, %49, %.lr.ph181.split.us.split, %28, %.lr.ph181.split.us.split.us, %.preheader168.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader168.._crit_edge_crit_edge ], [ %19, %.lr.ph181.split.us.split.us ], [ %19, %28 ], [ %19, %.lr.ph181.split.us.split ], [ %19, %49 ], [ %19, %.lr.ph181.split ], [ %19, %.loopexit165 ]
  %.2 = phi i32 [ %.0154189, %.preheader168.._crit_edge_crit_edge ], [ %27, %.lr.ph181.split.us.split.us ], [ %27, %28 ], [ %35, %.lr.ph181.split.us.split ], [ %35, %49 ], [ %23, %.loopexit165 ], [ %1, %.lr.ph181.split ]
  %115 = mul nsw i32 %.0150195, %0
  %116 = add nuw i32 %.0152194, 1
  %exitcond239.not = icmp eq i32 %.0152194, %.0174
  br i1 %exitcond239.not, label %.preheader, label %.preheader168, !llvm.loop !9

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %130
  %indvars.iv240 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next241, %130 ]
  %117 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv240
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph200
  %122 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 0, ptr %122, align 4
  br label %130

123:                                              ; preds = %.lr.ph200
  %124 = getelementptr inbounds i8, ptr %117, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %117, i64 4
  br i1 %126, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %127, align 4
  br label %130

129:                                              ; preds = %123
  store i32 2, ptr %127, align 4
  br label %130

130:                                              ; preds = %121, %129, %128
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit, label %.lr.ph200, !llvm.loop !10

.loopexit169:                                     ; preds = %101, %86, %3
  %131 = icmp sgt i32 %1, 0
  br i1 %131, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %.loopexit169
  %wide.trip.count248 = zext nneg i32 %1 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %135
  %indvars.iv245 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next246, %135 ]
  %132 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv245, i32 6
  %133 = load ptr, ptr %132, align 8
  %.not163 = icmp eq ptr %133, null
  br i1 %.not163, label %135, label %134

134:                                              ; preds = %.lr.ph203
  tail call void @free(ptr noundef nonnull %133) #5
  br label %135

135:                                              ; preds = %.lr.ph203, %134
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph203, !llvm.loop !11

.loopexit:                                        ; preds = %130, %135, %.preheader171, %.preheader, %.loopexit169
  %.0144 = phi i32 [ -1, %.loopexit169 ], [ 0, %.preheader ], [ 0, %.preheader171 ], [ -1, %135 ], [ 0, %130 ]
  ret i32 %.0144
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
