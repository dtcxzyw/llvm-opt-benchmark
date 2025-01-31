; ModuleID = 'bench/openmpi/original/netpatterns_multinomial_tree.ll'
source_filename = "bench/openmpi/original/netpatterns_multinomial_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_multinomial_tree(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %12 = mul nuw nsw i32 %.0147172, %0
  %13 = add nuw nsw i32 %.0174, 1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %.preheader168.lr.ph, !llvm.loop !4

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %.0150195 = phi i32 [ 1, %.preheader168.lr.ph ], [ %103, %._crit_edge ]
  %.0152194 = phi i32 [ 0, %.preheader168.lr.ph ], [ %104, %._crit_edge ]
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
  %27 = trunc nsw i64 %indvars.iv.next235 to i32
  %exitcond237 = icmp eq i32 %.0151180.us.us, %26
  br i1 %exitcond237, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph181.split.us.split.us
  %29 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next235
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %33, align 8
  store ptr null, ptr %30, align 8
  %34 = add nuw nsw i32 %.0151180.us.us, 1
  %exitcond238.not = icmp eq i32 %34, %.0150195
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph181.split.us.split.us, !llvm.loop !6

.lr.ph181.split.us.split:                         ; preds = %.lr.ph181.split.us, %36
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %36 ], [ %25, %.lr.ph181.split.us ]
  %.0151180.us = phi i32 [ %46, %36 ], [ 0, %.lr.ph181.split.us ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %35 = trunc nsw i64 %indvars.iv.next230 to i32
  %exitcond232 = icmp eq i32 %.0151180.us, %26
  br i1 %exitcond232, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph181.split.us.split
  %37 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next230
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4
  %40 = udiv i32 %.0150195, %0
  %41 = urem i32 %.0151180.us, %40
  %42 = sub i32 %.0153190, %40
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %45, align 8
  store ptr null, ptr %38, align 8
  %46 = add nuw nsw i32 %.0151180.us, 1
  %exitcond233.not = icmp eq i32 %46, %.0150195
  br i1 %exitcond233.not, label %._crit_edge, label %.lr.ph181.split.us.split, !llvm.loop !6

.lr.ph200.preheader:                              ; preds = %._crit_edge
  %wide.trip.count243 = zext nneg i32 %1 to i64
  br label %.lr.ph200

.lr.ph181.split:                                  ; preds = %.lr.ph181.split.preheader, %.loopexit165
  %indvars.iv221 = phi i64 [ %22, %.lr.ph181.split.preheader ], [ %indvars.iv.next222, %.loopexit165 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph181.split.preheader ], [ %indvars.iv.next220, %.loopexit165 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond227 = icmp eq i64 %indvars.iv219, %wide.trip.count226
  br i1 %exitcond227, label %._crit_edge, label %47

47:                                               ; preds = %.lr.ph181.split
  %48 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv.next222
  %49 = trunc nsw i64 %indvars.iv.next222 to i32
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br i1 %16, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %51, align 4
  br label %59

53:                                               ; preds = %47
  store i32 1, ptr %51, align 4
  %54 = udiv i32 %.0150195, %0
  %55 = sub i32 %.0153190, %54
  %56 = trunc nuw nsw i64 %indvars.iv219 to i32
  %57 = udiv i32 %56, %0
  %58 = add nsw i32 %55, %57
  br label %59

59:                                               ; preds = %53, %52
  %.sink = phi i32 [ %58, %53 ], [ -1, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %.sink, ptr %60, align 4
  br i1 %18, label %61, label %89

61:                                               ; preds = %59
  %62 = sdiv i32 %20, %.0150195
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = mul nsw i32 %62, %.0150195
  %66 = xor i32 %65, -1
  %67 = add i32 %20, %66
  %68 = sext i32 %67 to i64
  %.not = icmp sle i64 %indvars.iv219, %68
  %69 = zext i1 %.not to i32
  %spec.select = add nsw i32 %62, %69
  br label %70

70:                                               ; preds = %64, %61
  %.0143 = phi i32 [ %62, %61 ], [ %spec.select, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %.0143, ptr %71, align 8
  %72 = icmp sgt i32 %.0143, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = zext nneg i32 %.0143 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #4
  store ptr %76, ptr %50, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit169, label %.lr.ph178.preheader

78:                                               ; preds = %70
  store ptr null, ptr %50, align 8
  br label %.loopexit165

.lr.ph178.preheader:                              ; preds = %73
  %wide.trip.count217 = zext nneg i32 %.0143 to i64
  %79 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv214 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next215, %.lr.ph178 ]
  %80 = trunc i64 %indvars.iv214 to i32
  %81 = mul i32 %.0150195, %80
  %82 = add nsw i32 %81, %79
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv214
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv214
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %19
  store i32 %88, ptr %86, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit165, label %.lr.ph178, !llvm.loop !7

89:                                               ; preds = %59
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %0, ptr %90, align 8
  %91 = tail call noalias ptr @malloc(i64 noundef %8) #4
  store ptr %91, ptr %50, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit169, label %.lr.ph176

.lr.ph176:                                        ; preds = %89
  %93 = mul i64 %indvars.iv219, %9
  br label %94

94:                                               ; preds = %.lr.ph176, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next, %94 ]
  %95 = add i64 %indvars.iv, %93
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  %98 = trunc i64 %95 to i32
  store i32 %98, ptr %97, align 4
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %19, %101
  store i32 %102, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit165, label %94, !llvm.loop !8

.loopexit165:                                     ; preds = %94, %.lr.ph178, %78
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next220, %21
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph181.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit165, %.lr.ph181.split, %36, %.lr.ph181.split.us.split, %28, %.lr.ph181.split.us.split.us, %.preheader168.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader168.._crit_edge_crit_edge ], [ %19, %.lr.ph181.split.us.split.us ], [ %19, %28 ], [ %19, %.lr.ph181.split.us.split ], [ %19, %36 ], [ %19, %.lr.ph181.split ], [ %19, %.loopexit165 ]
  %.2 = phi i32 [ %.0154189, %.preheader168.._crit_edge_crit_edge ], [ %27, %.lr.ph181.split.us.split.us ], [ %27, %28 ], [ %35, %.lr.ph181.split.us.split ], [ %35, %36 ], [ %23, %.loopexit165 ], [ %1, %.lr.ph181.split ]
  %103 = mul nuw nsw i32 %.0150195, %0
  %104 = add nuw i32 %.0152194, 1
  %exitcond239.not = icmp eq i32 %.0152194, %.0174
  br i1 %exitcond239.not, label %.lr.ph200.preheader, label %.preheader168, !llvm.loop !9

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %118
  %indvars.iv240 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next241, %118 ]
  %105 = getelementptr inbounds nuw %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv240
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph200
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %110, align 4
  br label %118

111:                                              ; preds = %.lr.ph200
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br i1 %114, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %115, align 4
  br label %118

117:                                              ; preds = %111
  store i32 2, ptr %115, align 4
  br label %118

118:                                              ; preds = %109, %117, %116
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit, label %.lr.ph200, !llvm.loop !10

.loopexit169:                                     ; preds = %89, %73, %3
  %119 = icmp sgt i32 %1, 0
  br i1 %119, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %.loopexit169
  %wide.trip.count248 = zext nneg i32 %1 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %123
  %indvars.iv245 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next246, %123 ]
  %120 = getelementptr inbounds nuw %struct.netpatterns_tree_node_t, ptr %2, i64 %indvars.iv245, i32 6
  %121 = load ptr, ptr %120, align 8
  %.not163 = icmp eq ptr %121, null
  br i1 %.not163, label %123, label %122

122:                                              ; preds = %.lr.ph203
  tail call void @free(ptr noundef nonnull %121) #5
  br label %123

123:                                              ; preds = %.lr.ph203, %122
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph203, !llvm.loop !11

.loopexit:                                        ; preds = %118, %123, %.preheader171, %.loopexit169
  %.0144 = phi i32 [ -1, %.loopexit169 ], [ 0, %.preheader171 ], [ -1, %123 ], [ 0, %118 ]
  ret i32 %.0144
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
