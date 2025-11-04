; ModuleID = 'bench/ffmpeg/original/mpeg4videodsp.ll'
source_filename = "bench/ffmpeg/original/mpeg4videodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_gmc_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = shl nuw i32 1, %10
  %16 = add nsw i32 %12, -1
  %17 = add nsw i32 %13, -1
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %14
  %19 = add nsw i32 %15, -1
  %20 = shl nsw i32 %10, 1
  %21 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %116
  %indvars.iv133 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next134, %116 ]
  %.0131 = phi i32 [ %4, %.preheader.lr.ph ], [ %117, %116 ]
  %.0109130 = phi i32 [ %5, %.preheader.lr.ph ], [ %118, %116 ]
  %22 = mul nsw i64 %indvars.iv133, %21
  %invariant.gep143.sink = getelementptr i8, ptr %0, i64 %22
  br label %23

23:                                               ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %113 ]
  %.0111127 = phi i32 [ %.0109130, %.preheader ], [ %115, %113 ]
  %.0112126 = phi i32 [ %.0131, %.preheader ], [ %114, %113 ]
  %24 = ashr i32 %.0112126, 16
  %25 = ashr i32 %.0111127, 16
  %26 = and i32 %24, %19
  %27 = and i32 %25, %19
  %28 = ashr i32 %24, %10
  %29 = ashr i32 %25, %10
  %30 = icmp ult i32 %28, %16
  %31 = icmp ult i32 %29, %17
  br i1 %30, label %32, label %84

32:                                               ; preds = %23
  br i1 %31, label %33, label %65

33:                                               ; preds = %32
  %34 = mul nsw i32 %29, %2
  %35 = add nsw i32 %34, %28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %15, %26
  %41 = mul nsw i32 %40, %39
  %42 = getelementptr i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %26, %44
  %46 = add nsw i32 %45, %41
  %47 = sub nsw i32 %15, %27
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %35, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %40, %53
  %55 = getelementptr i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %26, %57
  %59 = add nsw i32 %58, %54
  %60 = mul nsw i32 %59, %27
  %61 = add i32 %48, %11
  %62 = add i32 %61, %60
  %63 = ashr i32 %62, %20
  %64 = trunc i32 %63 to i8
  br label %113

65:                                               ; preds = %32
  %66 = icmp slt i32 %29, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %29, i32 %17)
  %.0.i = select i1 %66, i32 0, i32 %..i
  %67 = mul nsw i32 %.0.i, %2
  %68 = add nsw i32 %67, %28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %15, %26
  %74 = mul nsw i32 %73, %72
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %26, %77
  %79 = add nsw i32 %78, %74
  %80 = shl i32 %79, %10
  %81 = add nsw i32 %80, %11
  %82 = ashr i32 %81, %20
  %83 = trunc i32 %82 to i8
  br label %113

84:                                               ; preds = %23
  %85 = icmp slt i32 %28, 0
  %..i120 = tail call i32 @llvm.smin.i32(i32 %28, i32 %16)
  %.0.i121 = select i1 %85, i32 0, i32 %..i120
  br i1 %31, label %86, label %106

86:                                               ; preds = %84
  %87 = mul nsw i32 %29, %2
  %88 = add nsw i32 %.0.i121, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %15, %27
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %88, %2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %1, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %27, %99
  %101 = add nsw i32 %100, %94
  %102 = shl i32 %101, %10
  %103 = add nsw i32 %102, %11
  %104 = ashr i32 %103, %20
  %105 = trunc i32 %104 to i8
  br label %113

106:                                              ; preds = %84
  %107 = icmp slt i32 %29, 0
  %..i124 = tail call i32 @llvm.smin.i32(i32 %29, i32 %17)
  %.0.i125 = select i1 %107, i32 0, i32 %..i124
  %108 = mul nsw i32 %.0.i125, %2
  %109 = add nsw i32 %108, %.0.i121
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !4
  br label %113

113:                                              ; preds = %86, %106, %33, %65
  %.sink = phi i8 [ %105, %86 ], [ %112, %106 ], [ %64, %33 ], [ %83, %65 ]
  %gep144 = getelementptr i8, ptr %invariant.gep143.sink, i64 %indvars.iv
  store i8 %.sink, ptr %gep144, align 1, !tbaa !4
  %114 = add nsw i32 %.0112126, %6
  %115 = add nsw i32 %.0111127, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %116, label %23, !llvm.loop !7

116:                                              ; preds = %113
  %117 = add nsw i32 %.0131, %7
  %118 = add nsw i32 %.0109130, %9
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond136.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %116, %14
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mpeg4videodsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 {
  store ptr @gmc1_c, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_gmc_c, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @gmc1_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sub nsw i32 16, %4
  %9 = sub nsw i32 16, %5
  %10 = mul nsw i32 %9, %8
  %11 = mul nsw i32 %9, %4
  %12 = mul nsw i32 %8, %5
  %13 = mul nsw i32 %5, %4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %186, %16 ]
  %.0110113 = phi ptr [ %0, %.lr.ph ], [ %185, %16 ]
  %.0111112 = phi ptr [ %1, %.lr.ph ], [ %24, %16 ]
  %17 = load i8, ptr %.0111112, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0111112, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %11, %22
  %24 = getelementptr inbounds i8, ptr %.0111112, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %12, %26
  %28 = getelementptr i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %13, %30
  %32 = add i32 %19, %6
  %33 = add i32 %32, %23
  %34 = add i32 %33, %27
  %35 = add i32 %34, %31
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %.0110113, align 1, !tbaa !4
  %38 = load i8, ptr %20, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %10, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0111112, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = load i8, ptr %28, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %12, %46
  %48 = getelementptr i8, ptr %24, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %13, %50
  %52 = add i32 %40, %6
  %53 = add i32 %52, %44
  %54 = add i32 %53, %47
  %55 = add i32 %54, %51
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0110113, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !4
  %59 = load i8, ptr %41, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %10, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0111112, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %11, %64
  %66 = load i8, ptr %48, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %12, %67
  %69 = getelementptr i8, ptr %24, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %13, %71
  %73 = add i32 %61, %6
  %74 = add i32 %73, %65
  %75 = add i32 %74, %68
  %76 = add i32 %75, %72
  %77 = lshr i32 %76, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0110113, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !4
  %80 = load i8, ptr %62, align 1, !tbaa !4
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %10, %81
  %83 = getelementptr inbounds nuw i8, ptr %.0111112, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %11, %85
  %87 = load i8, ptr %69, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %12, %88
  %90 = getelementptr i8, ptr %24, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %13, %92
  %94 = add i32 %82, %6
  %95 = add i32 %94, %86
  %96 = add i32 %95, %89
  %97 = add i32 %96, %93
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0110113, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !4
  %101 = load i8, ptr %83, align 1, !tbaa !4
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %10, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0111112, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %11, %106
  %108 = load i8, ptr %90, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %12, %109
  %111 = getelementptr i8, ptr %24, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %13, %113
  %115 = add i32 %103, %6
  %116 = add i32 %115, %107
  %117 = add i32 %116, %110
  %118 = add i32 %117, %114
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.0110113, i64 4
  store i8 %120, ptr %121, align 1, !tbaa !4
  %122 = load i8, ptr %104, align 1, !tbaa !4
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %10, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0111112, i64 6
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %11, %127
  %129 = load i8, ptr %111, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %12, %130
  %132 = getelementptr i8, ptr %24, i64 6
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %13, %134
  %136 = add i32 %124, %6
  %137 = add i32 %136, %128
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0110113, i64 5
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = load i8, ptr %125, align 1, !tbaa !4
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %10, %144
  %146 = getelementptr inbounds nuw i8, ptr %.0111112, i64 7
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %11, %148
  %150 = load i8, ptr %132, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %12, %151
  %153 = getelementptr i8, ptr %24, i64 7
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %13, %155
  %157 = add i32 %145, %6
  %158 = add i32 %157, %149
  %159 = add i32 %158, %152
  %160 = add i32 %159, %156
  %161 = lshr i32 %160, 8
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.0110113, i64 6
  store i8 %162, ptr %163, align 1, !tbaa !4
  %164 = load i8, ptr %146, align 1, !tbaa !4
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %10, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0111112, i64 8
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %11, %169
  %171 = load i8, ptr %153, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %12, %172
  %174 = getelementptr i8, ptr %24, i64 8
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %13, %176
  %178 = add i32 %166, %6
  %179 = add i32 %178, %170
  %180 = add i32 %179, %173
  %181 = add i32 %180, %177
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.0110113, i64 7
  store i8 %183, ptr %184, align 1, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %.0110113, i64 %15
  %186 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %186, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !14

._crit_edge:                                      ; preds = %16, %7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 0}
!11 = !{!"Mpeg4VideoDSPContext", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = distinct !{!14, !8}
