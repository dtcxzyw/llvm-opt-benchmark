; ModuleID = 'bench/ruby/original/pm_strpbrk.ll'
source_filename = "bench/ruby/original/pm_strpbrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }

@pm_encodings = external constant [90 x %struct.pm_encoding_t], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_strpbrk(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %3, 1
  br i1 %6, label %pm_strpbrk_utf8.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 643
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  br i1 %4, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %11, %37
  %.03237.us.i = phi i64 [ %.1.us.i, %37 ], [ 0, %11 ]
  %13 = getelementptr i8, ptr %1, i64 %.03237.us.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %15) #3
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %17, label %pm_strpbrk_utf8.exit

17:                                               ; preds = %.split.us.i
  %18 = icmp sgt i8 %14, -1
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = sub nsw i64 %3, %.03237.us.i
  %21 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %13, i64 noundef %20) #4
  %.not36.us.i = icmp eq i64 %21, 0
  br i1 %.not36.us.i, label %.preheader.us.i, label %22

22:                                               ; preds = %19
  %23 = add i64 %21, %.03237.us.i
  br label %37

.preheader.us.i:                                  ; preds = %19, %26
  %.2.us.i = phi i64 [ %24, %26 ], [ %.03237.us.i, %19 ]
  %24 = add nuw i64 %.2.us.i, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %.critedge.us.i

26:                                               ; preds = %.preheader.us.i
  %27 = getelementptr i8, ptr %1, i64 %24
  %28 = sub nuw nsw i64 %3, %24
  %29 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef %27, i64 noundef %28) #4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.preheader.us.i, label %.critedge.us.i, !llvm.loop !7

.critedge.us.i:                                   ; preds = %26, %.preheader.us.i
  %31 = getelementptr i8, ptr %1, i64 %24
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %31, i32 noundef 126, i32 noundef %33) #4
  br label %37

35:                                               ; preds = %17
  %36 = add nuw nsw i64 %.03237.us.i, 1
  br label %37

37:                                               ; preds = %35, %.critedge.us.i, %22
  %.1.us.i = phi i64 [ %36, %35 ], [ %23, %22 ], [ %24, %.critedge.us.i ]
  %38 = icmp ult i64 %.1.us.i, %3
  br i1 %38, label %.split.us.i, label %pm_strpbrk_utf8.exit, !llvm.loop !9

.split.i:                                         ; preds = %11, %54
  %.03237.i = phi i64 [ %.1.i, %54 ], [ 0, %11 ]
  %39 = getelementptr i8, ptr %1, i64 %.03237.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %41) #3
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %pm_strpbrk_utf8.exit

43:                                               ; preds = %.split.i
  %44 = icmp sgt i8 %40, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %.03237.i, 1
  br label %54

47:                                               ; preds = %43
  %48 = sub nsw i64 %3, %.03237.i
  %49 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %39, i64 noundef %48) #4
  %.not36.i = icmp eq i64 %49, 0
  br i1 %.not36.i, label %52, label %50

50:                                               ; preds = %47
  %51 = add i64 %49, %.03237.i
  br label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %.03237.i, 1
  br label %54

54:                                               ; preds = %52, %50, %45
  %.1.i = phi i64 [ %46, %45 ], [ %51, %50 ], [ %53, %52 ]
  %55 = icmp ult i64 %.1.i, %3
  br i1 %55, label %.split.i, label %pm_strpbrk_utf8.exit, !llvm.loop !9

56:                                               ; preds = %7
  %57 = getelementptr inbounds i8, ptr %0, i64 472
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, getelementptr inbounds (i8, ptr @pm_encodings, i64 48)
  br i1 %59, label %.preheader, label %66

.preheader:                                       ; preds = %56, %64
  %.011.i = phi i64 [ %65, %64 ], [ 0, %56 ]
  %60 = getelementptr i8, ptr %1, i64 %.011.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %62) #3
  %.not.i24 = icmp eq ptr %63, null
  br i1 %.not.i24, label %64, label %pm_strpbrk_utf8.exit.loopexit.split.loop.exit

64:                                               ; preds = %.preheader
  %65 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %65, %3
  br i1 %exitcond.not.i, label %pm_strpbrk_utf8.exit, label %.preheader, !llvm.loop !10

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %0, i64 432
  br i1 %69, label %71, label %121

71:                                               ; preds = %66
  br i1 %4, label %.split.us.i29, label %.split.i25

.split.us.i29:                                    ; preds = %71, %100
  %.03439.us.i = phi i64 [ %.1.us.i31, %100 ], [ 0, %71 ]
  %72 = getelementptr i8, ptr %1, i64 %.03439.us.i
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %74) #3
  %.not.us.i30 = icmp eq ptr %75, null
  br i1 %.not.us.i30, label %76, label %pm_strpbrk_utf8.exit

76:                                               ; preds = %.split.us.i29
  %77 = icmp sgt i8 %73, -1
  br i1 %77, label %98, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %57, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = sub nsw i64 %3, %.03439.us.i
  %82 = tail call i64 %80(ptr noundef nonnull %72, i64 noundef %81) #4
  %.not38.us.i = icmp eq i64 %82, 0
  br i1 %.not38.us.i, label %.preheader.us.i32, label %83

83:                                               ; preds = %78
  %84 = add i64 %82, %.03439.us.i
  br label %100

.preheader.us.i32:                                ; preds = %78, %87
  %.2.us.i33 = phi i64 [ %85, %87 ], [ %.03439.us.i, %78 ]
  %85 = add nuw i64 %.2.us.i33, 1
  %86 = icmp ult i64 %85, %3
  br i1 %86, label %87, label %.critedge.us.i34

87:                                               ; preds = %.preheader.us.i32
  %88 = load ptr, ptr %57, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %1, i64 %85
  %91 = sub nuw nsw i64 %3, %85
  %92 = tail call i64 %89(ptr noundef %90, i64 noundef %91) #4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.preheader.us.i32, label %.critedge.us.i34, !llvm.loop !11

.critedge.us.i34:                                 ; preds = %87, %.preheader.us.i32
  %94 = getelementptr i8, ptr %1, i64 %85
  %95 = load i8, ptr %72, align 1
  %96 = zext i8 %95 to i32
  %97 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %70, ptr noundef nonnull %72, ptr noundef %94, i32 noundef 126, i32 noundef %96) #4
  br label %100

98:                                               ; preds = %76
  %99 = add nuw nsw i64 %.03439.us.i, 1
  br label %100

100:                                              ; preds = %98, %.critedge.us.i34, %83
  %.1.us.i31 = phi i64 [ %99, %98 ], [ %84, %83 ], [ %85, %.critedge.us.i34 ]
  %101 = icmp ult i64 %.1.us.i31, %3
  br i1 %101, label %.split.us.i29, label %pm_strpbrk_utf8.exit, !llvm.loop !12

.split.i25:                                       ; preds = %71, %119
  %.03439.i = phi i64 [ %.1.i28, %119 ], [ 0, %71 ]
  %102 = getelementptr i8, ptr %1, i64 %.03439.i
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %104) #3
  %.not.i26 = icmp eq ptr %105, null
  br i1 %.not.i26, label %106, label %pm_strpbrk_utf8.exit

106:                                              ; preds = %.split.i25
  %107 = icmp sgt i8 %103, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %.03439.i, 1
  br label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %57, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = sub nsw i64 %3, %.03439.i
  %114 = tail call i64 %112(ptr noundef nonnull %102, i64 noundef %113) #4
  %.not38.i = icmp eq i64 %114, 0
  br i1 %.not38.i, label %117, label %115

115:                                              ; preds = %110
  %116 = add i64 %114, %.03439.i
  br label %119

117:                                              ; preds = %110
  %118 = add nuw nsw i64 %.03439.i, 1
  br label %119

119:                                              ; preds = %117, %115, %108
  %.1.i28 = phi i64 [ %109, %108 ], [ %116, %115 ], [ %118, %117 ]
  %120 = icmp ult i64 %.1.i28, %3
  br i1 %120, label %.split.i25, label %pm_strpbrk_utf8.exit, !llvm.loop !12

121:                                              ; preds = %66
  br i1 %4, label %.split.i39, label %.split.us.i35

.split.us.i35:                                    ; preds = %121, %126
  %.03340.us.i = phi i64 [ %127, %126 ], [ 0, %121 ]
  %122 = getelementptr i8, ptr %1, i64 %.03340.us.i
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %124) #3
  %.not.us.i36 = icmp eq ptr %125, null
  br i1 %.not.us.i36, label %126, label %pm_strpbrk_utf8.exit.loopexit80.split.loop.exit

126:                                              ; preds = %.split.us.i35
  %127 = add nuw nsw i64 %.03340.us.i, 1
  %exitcond.not.i38 = icmp eq i64 %127, %3
  br i1 %exitcond.not.i38, label %pm_strpbrk_utf8.exit, label %.split.us.i35, !llvm.loop !13

.split.i39:                                       ; preds = %121, %156
  %.03340.i = phi i64 [ %.1.i41, %156 ], [ 0, %121 ]
  %128 = getelementptr i8, ptr %1, i64 %.03340.i
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %130) #3
  %.not.i40 = icmp eq ptr %131, null
  br i1 %.not.i40, label %132, label %pm_strpbrk_utf8.exit

132:                                              ; preds = %.split.i39
  %133 = icmp slt i8 %129, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = add nuw nsw i64 %.03340.i, 1
  br label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %57, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = sub nsw i64 %3, %.03340.i
  %140 = tail call i64 %138(ptr noundef nonnull %128, i64 noundef %139) #4
  %.not37.i = icmp eq i64 %140, 0
  br i1 %.not37.i, label %.preheader.i, label %141

141:                                              ; preds = %136
  %142 = add i64 %140, %.03340.i
  br label %156

.preheader.i:                                     ; preds = %136, %145
  %.2.i = phi i64 [ %143, %145 ], [ %.03340.i, %136 ]
  %143 = add nuw i64 %.2.i, 1
  %144 = icmp ult i64 %143, %3
  br i1 %144, label %145, label %.critedge.i

145:                                              ; preds = %.preheader.i
  %146 = load ptr, ptr %57, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %1, i64 %143
  %149 = sub nuw nsw i64 %3, %143
  %150 = tail call i64 %147(ptr noundef %148, i64 noundef %149) #4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.preheader.i, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %145, %.preheader.i
  %152 = getelementptr i8, ptr %1, i64 %143
  %153 = load i8, ptr %128, align 1
  %154 = zext i8 %153 to i32
  %155 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %70, ptr noundef nonnull %128, ptr noundef %152, i32 noundef 126, i32 noundef %154) #4
  br label %156

156:                                              ; preds = %.critedge.i, %141, %134
  %.1.i41 = phi i64 [ %135, %134 ], [ %142, %141 ], [ %143, %.critedge.i ]
  %157 = icmp ult i64 %.1.i41, %3
  br i1 %157, label %.split.i39, label %pm_strpbrk_utf8.exit, !llvm.loop !13

pm_strpbrk_utf8.exit.loopexit.split.loop.exit:    ; preds = %.preheader
  %158 = getelementptr i8, ptr %1, i64 %.011.i
  br label %pm_strpbrk_utf8.exit

pm_strpbrk_utf8.exit.loopexit80.split.loop.exit:  ; preds = %.split.us.i35
  %159 = getelementptr i8, ptr %1, i64 %.03340.us.i
  br label %pm_strpbrk_utf8.exit

pm_strpbrk_utf8.exit:                             ; preds = %54, %.split.i, %37, %.split.us.i, %126, %156, %.split.i39, %119, %.split.i25, %100, %.split.us.i29, %64, %pm_strpbrk_utf8.exit.loopexit80.split.loop.exit, %pm_strpbrk_utf8.exit.loopexit.split.loop.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %158, %pm_strpbrk_utf8.exit.loopexit.split.loop.exit ], [ %159, %pm_strpbrk_utf8.exit.loopexit80.split.loop.exit ], [ null, %64 ], [ null, %100 ], [ %72, %.split.us.i29 ], [ null, %119 ], [ %102, %.split.i25 ], [ null, %156 ], [ %128, %.split.i39 ], [ null, %126 ], [ null, %37 ], [ %13, %.split.us.i ], [ null, %54 ], [ %39, %.split.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_diagnostic_list_append_format(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
