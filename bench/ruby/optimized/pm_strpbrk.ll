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
  br i1 %10, label %55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %36
  %.03237.us.i = phi i64 [ %.2.us.i, %36 ], [ 0, %.lr.ph.i ]
  %12 = getelementptr i8, ptr %1, i64 %.03237.us.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %14) #3
  %.not.us.i = icmp eq ptr %15, null
  br i1 %.not.us.i, label %16, label %pm_strpbrk_utf8.exit

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = sub nsw i64 %3, %.03237.us.i
  %20 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %12, i64 noundef %19) #4
  %.not36.us.i = icmp eq i64 %20, 0
  br i1 %.not36.us.i, label %.preheader.us.i, label %21

21:                                               ; preds = %18
  %22 = add i64 %20, %.03237.us.i
  br label %36

.preheader.us.i:                                  ; preds = %18, %25
  %.1.us.i = phi i64 [ %23, %25 ], [ %.03237.us.i, %18 ]
  %23 = add nuw i64 %.1.us.i, 1
  %24 = icmp ult i64 %23, %3
  br i1 %24, label %25, label %.critedge.us.i

25:                                               ; preds = %.preheader.us.i
  %26 = getelementptr i8, ptr %1, i64 %23
  %27 = sub nuw nsw i64 %3, %23
  %28 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef %26, i64 noundef %27) #4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader.us.i, label %.critedge.us.i, !llvm.loop !7

.critedge.us.i:                                   ; preds = %25, %.preheader.us.i
  %30 = getelementptr i8, ptr %1, i64 %23
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %30, i32 noundef 126, i32 noundef %32) #4
  br label %36

34:                                               ; preds = %16
  %35 = add nuw nsw i64 %.03237.us.i, 1
  br label %36

36:                                               ; preds = %34, %.critedge.us.i, %21
  %.2.us.i = phi i64 [ %35, %34 ], [ %22, %21 ], [ %23, %.critedge.us.i ]
  %37 = icmp ult i64 %.2.us.i, %3
  br i1 %37, label %.lr.ph.split.us.i, label %pm_strpbrk_utf8.exit, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %.03237.i = phi i64 [ %.2.i, %53 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr i8, ptr %1, i64 %.03237.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %40) #3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %pm_strpbrk_utf8.exit

42:                                               ; preds = %.lr.ph.split.i
  %43 = icmp sgt i8 %39, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %.03237.i, 1
  br label %53

46:                                               ; preds = %42
  %47 = sub nsw i64 %3, %.03237.i
  %48 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %38, i64 noundef %47) #4
  %.not36.i = icmp eq i64 %48, 0
  br i1 %.not36.i, label %51, label %49

49:                                               ; preds = %46
  %50 = add i64 %48, %.03237.i
  br label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %.03237.i, 1
  br label %53

53:                                               ; preds = %51, %49, %44
  %.2.i = phi i64 [ %45, %44 ], [ %50, %49 ], [ %52, %51 ]
  %54 = icmp ult i64 %.2.i, %3
  br i1 %54, label %.lr.ph.split.i, label %pm_strpbrk_utf8.exit, !llvm.loop !9

55:                                               ; preds = %7
  %56 = getelementptr inbounds i8, ptr %0, i64 472
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, getelementptr inbounds (i8, ptr @pm_encodings, i64 48)
  br i1 %58, label %.lr.ph.i24, label %65

.lr.ph.i24:                                       ; preds = %55, %63
  %.011.i = phi i64 [ %64, %63 ], [ 0, %55 ]
  %59 = getelementptr i8, ptr %1, i64 %.011.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %61) #3
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %63, label %pm_strpbrk_utf8.exit.loopexit.split.loop.exit

63:                                               ; preds = %.lr.ph.i24
  %64 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %64, %3
  br i1 %exitcond.not.i, label %pm_strpbrk_utf8.exit, label %.lr.ph.i24, !llvm.loop !10

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %57, i64 40
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %0, i64 432
  br i1 %68, label %.lr.ph.i26, label %.lr.ph.i37

.lr.ph.i26:                                       ; preds = %65
  br i1 %4, label %.lr.ph.split.us.i31, label %.lr.ph.split.i27

.lr.ph.split.us.i31:                              ; preds = %.lr.ph.i26, %98
  %.03439.us.i = phi i64 [ %.2.us.i33, %98 ], [ 0, %.lr.ph.i26 ]
  %70 = getelementptr i8, ptr %1, i64 %.03439.us.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %72) #3
  %.not.us.i32 = icmp eq ptr %73, null
  br i1 %.not.us.i32, label %74, label %pm_strpbrk_utf8.exit

74:                                               ; preds = %.lr.ph.split.us.i31
  %75 = icmp sgt i8 %71, -1
  br i1 %75, label %96, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %56, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = sub nsw i64 %3, %.03439.us.i
  %80 = tail call i64 %78(ptr noundef nonnull %70, i64 noundef %79) #4
  %.not38.us.i = icmp eq i64 %80, 0
  br i1 %.not38.us.i, label %.preheader.us.i34, label %81

81:                                               ; preds = %76
  %82 = add i64 %80, %.03439.us.i
  br label %98

.preheader.us.i34:                                ; preds = %76, %85
  %.1.us.i35 = phi i64 [ %83, %85 ], [ %.03439.us.i, %76 ]
  %83 = add nuw i64 %.1.us.i35, 1
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %85, label %.critedge.us.i36

85:                                               ; preds = %.preheader.us.i34
  %86 = load ptr, ptr %56, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %1, i64 %83
  %89 = sub nuw nsw i64 %3, %83
  %90 = tail call i64 %87(ptr noundef %88, i64 noundef %89) #4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader.us.i34, label %.critedge.us.i36, !llvm.loop !11

.critedge.us.i36:                                 ; preds = %85, %.preheader.us.i34
  %92 = getelementptr i8, ptr %1, i64 %83
  %93 = load i8, ptr %70, align 1
  %94 = zext i8 %93 to i32
  %95 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef %92, i32 noundef 126, i32 noundef %94) #4
  br label %98

96:                                               ; preds = %74
  %97 = add nuw nsw i64 %.03439.us.i, 1
  br label %98

98:                                               ; preds = %96, %.critedge.us.i36, %81
  %.2.us.i33 = phi i64 [ %97, %96 ], [ %82, %81 ], [ %83, %.critedge.us.i36 ]
  %99 = icmp ult i64 %.2.us.i33, %3
  br i1 %99, label %.lr.ph.split.us.i31, label %pm_strpbrk_utf8.exit, !llvm.loop !12

.lr.ph.split.i27:                                 ; preds = %.lr.ph.i26, %117
  %.03439.i = phi i64 [ %.2.i30, %117 ], [ 0, %.lr.ph.i26 ]
  %100 = getelementptr i8, ptr %1, i64 %.03439.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %102) #3
  %.not.i28 = icmp eq ptr %103, null
  br i1 %.not.i28, label %104, label %pm_strpbrk_utf8.exit

104:                                              ; preds = %.lr.ph.split.i27
  %105 = icmp sgt i8 %101, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add nuw nsw i64 %.03439.i, 1
  br label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %56, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = sub nsw i64 %3, %.03439.i
  %112 = tail call i64 %110(ptr noundef nonnull %100, i64 noundef %111) #4
  %.not38.i = icmp eq i64 %112, 0
  br i1 %.not38.i, label %115, label %113

113:                                              ; preds = %108
  %114 = add i64 %112, %.03439.i
  br label %117

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %.03439.i, 1
  br label %117

117:                                              ; preds = %115, %113, %106
  %.2.i30 = phi i64 [ %107, %106 ], [ %114, %113 ], [ %116, %115 ]
  %118 = icmp ult i64 %.2.i30, %3
  br i1 %118, label %.lr.ph.split.i27, label %pm_strpbrk_utf8.exit, !llvm.loop !12

.lr.ph.i37:                                       ; preds = %65
  br i1 %4, label %.lr.ph.split.i42, label %.lr.ph.split.us.i38

.lr.ph.split.us.i38:                              ; preds = %.lr.ph.i37, %123
  %.03340.us.i = phi i64 [ %124, %123 ], [ 0, %.lr.ph.i37 ]
  %119 = getelementptr i8, ptr %1, i64 %.03340.us.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %121) #3
  %.not.us.i39 = icmp eq ptr %122, null
  br i1 %.not.us.i39, label %123, label %pm_strpbrk_utf8.exit.loopexit83.split.loop.exit

123:                                              ; preds = %.lr.ph.split.us.i38
  %124 = add nuw nsw i64 %.03340.us.i, 1
  %exitcond.not.i41 = icmp eq i64 %124, %3
  br i1 %exitcond.not.i41, label %pm_strpbrk_utf8.exit, label %.lr.ph.split.us.i38, !llvm.loop !13

.lr.ph.split.i42:                                 ; preds = %.lr.ph.i37, %153
  %.03340.i = phi i64 [ %.2.i44, %153 ], [ 0, %.lr.ph.i37 ]
  %125 = getelementptr i8, ptr %1, i64 %.03340.i
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %127) #3
  %.not.i43 = icmp eq ptr %128, null
  br i1 %.not.i43, label %129, label %pm_strpbrk_utf8.exit

129:                                              ; preds = %.lr.ph.split.i42
  %130 = icmp slt i8 %126, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %.03340.i, 1
  br label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %56, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = sub nsw i64 %3, %.03340.i
  %137 = tail call i64 %135(ptr noundef nonnull %125, i64 noundef %136) #4
  %.not37.i = icmp eq i64 %137, 0
  br i1 %.not37.i, label %.preheader.i, label %138

138:                                              ; preds = %133
  %139 = add i64 %137, %.03340.i
  br label %153

.preheader.i:                                     ; preds = %133, %142
  %.1.i = phi i64 [ %140, %142 ], [ %.03340.i, %133 ]
  %140 = add nuw i64 %.1.i, 1
  %141 = icmp ult i64 %140, %3
  br i1 %141, label %142, label %.critedge.i

142:                                              ; preds = %.preheader.i
  %143 = load ptr, ptr %56, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %1, i64 %140
  %146 = sub nuw nsw i64 %3, %140
  %147 = tail call i64 %144(ptr noundef %145, i64 noundef %146) #4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.preheader.i, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %142, %.preheader.i
  %149 = getelementptr i8, ptr %1, i64 %140
  %150 = load i8, ptr %125, align 1
  %151 = zext i8 %150 to i32
  %152 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %69, ptr noundef nonnull %125, ptr noundef %149, i32 noundef 126, i32 noundef %151) #4
  br label %153

153:                                              ; preds = %.critedge.i, %138, %131
  %.2.i44 = phi i64 [ %132, %131 ], [ %139, %138 ], [ %140, %.critedge.i ]
  %154 = icmp ult i64 %.2.i44, %3
  br i1 %154, label %.lr.ph.split.i42, label %pm_strpbrk_utf8.exit, !llvm.loop !13

pm_strpbrk_utf8.exit.loopexit.split.loop.exit:    ; preds = %.lr.ph.i24
  %155 = getelementptr i8, ptr %1, i64 %.011.i
  br label %pm_strpbrk_utf8.exit

pm_strpbrk_utf8.exit.loopexit83.split.loop.exit:  ; preds = %.lr.ph.split.us.i38
  %156 = getelementptr i8, ptr %1, i64 %.03340.us.i
  br label %pm_strpbrk_utf8.exit

pm_strpbrk_utf8.exit:                             ; preds = %53, %.lr.ph.split.i, %36, %.lr.ph.split.us.i, %123, %153, %.lr.ph.split.i42, %117, %.lr.ph.split.i27, %98, %.lr.ph.split.us.i31, %63, %pm_strpbrk_utf8.exit.loopexit83.split.loop.exit, %pm_strpbrk_utf8.exit.loopexit.split.loop.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %155, %pm_strpbrk_utf8.exit.loopexit.split.loop.exit ], [ %156, %pm_strpbrk_utf8.exit.loopexit83.split.loop.exit ], [ null, %63 ], [ %70, %.lr.ph.split.us.i31 ], [ null, %98 ], [ %100, %.lr.ph.split.i27 ], [ null, %117 ], [ %125, %.lr.ph.split.i42 ], [ null, %153 ], [ null, %123 ], [ %12, %.lr.ph.split.us.i ], [ null, %36 ], [ %38, %.lr.ph.split.i ], [ null, %53 ]
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
