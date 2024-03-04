; ModuleID = 'bench/openmpi/original/coll_tuned_dynamic_file.ll'
source_filename = "bench/openmpi/original/coll_tuned_dynamic_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alg_rule_s = type { i32, i32, ptr }
%struct.com_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_rule_s = type { i32, i32, i32, i32, i64, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fileline = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_read_rules_config_file(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %120, label %13

13:                                               ; preds = %3
  %.not100 = icmp eq ptr %1, null
  br i1 %.not100, label %120, label %14

14:                                               ; preds = %13
  %15 = icmp slt i32 %2, 1
  br i1 %15, label %120, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %.not101 = icmp eq ptr %17, null
  br i1 %.not101, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef %2) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split.sink.split, label %21

21:                                               ; preds = %18
  %22 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %10) #3
  %23 = icmp slt i32 %22, 0
  %24 = load i64, ptr %10, align 8
  %25 = icmp slt i64 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %2 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %.thread, label %.preheader119

.preheader119:                                    ; preds = %26
  %.not145 = icmp eq i64 %24, 0
  br i1 %.not145, label %.sink.split.sink.split, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader119, %._crit_edge127
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge127 ], [ 0, %.preheader119 ]
  %29 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %4) #3
  %30 = icmp sgt i32 %29, -1
  %31 = load i64, ptr %4, align 8
  %32 = icmp sgt i64 %31, -1
  %or.cond3.not116 = select i1 %30, i1 %32, i1 false
  %.not102 = icmp slt i64 %31, %27
  %or.cond105 = select i1 %or.cond3.not116, i1 %.not102, i1 false
  br i1 %or.cond105, label %33, label %.thread

33:                                               ; preds = %.lr.ph130
  %34 = getelementptr inbounds %struct.alg_rule_s, ptr %19, i64 %31
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %.not103 = icmp eq i64 %31, %36
  br i1 %.not103, label %37, label %.thread

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %40, align 8
  %41 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %5) #3
  %42 = icmp slt i32 %41, 0
  %43 = load i64, ptr %5, align 8
  %44 = icmp slt i64 %43, 0
  %or.cond5 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond5, label %.thread, label %45

45:                                               ; preds = %37
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %39, align 4
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = call ptr @ompi_coll_tuned_mk_com_rules(i32 noundef %46, i32 noundef %48) #3
  store ptr %49, ptr %40, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.preheader117

.preheader117:                                    ; preds = %45
  %51 = load i64, ptr %5, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader117, %._crit_edge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge ], [ 0, %.preheader117 ]
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds %struct.com_rule_s, ptr %53, i64 %indvars.iv135
  %55 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %6) #3
  %56 = icmp slt i32 %55, 0
  %57 = load i64, ptr %6, align 8
  %58 = icmp slt i64 %57, 0
  %or.cond7 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond7, label %.thread, label %59

59:                                               ; preds = %.lr.ph126
  %60 = trunc i64 %57 to i32
  store i32 %60, ptr %54, align 8
  %61 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %8) #3
  %62 = icmp slt i32 %61, 0
  %63 = load i64, ptr %8, align 8
  %64 = icmp slt i64 %63, 0
  %or.cond9 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond9, label %.thread, label %65

65:                                               ; preds = %59
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %66, ptr %67, align 4
  %68 = load i64, ptr %8, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %4, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %indvars.iv135 to i32
  %75 = call ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef %69, i32 noundef %71, i32 noundef %74, i32 noundef %73) #3
  %76 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %.preheader

.preheader:                                       ; preds = %65
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

80:                                               ; preds = %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 %81, %indvars.iv.next
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader ]
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds %struct.msg_rule_s, ptr %83, i64 %indvars.iv
  %85 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %11) #3
  %86 = icmp slt i32 %85, 0
  %87 = load i64, ptr %11, align 8
  %88 = icmp slt i64 %87, 0
  %or.cond11 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond11, label %.thread, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 %87, ptr %90, align 8
  %91 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %7) #3
  %92 = icmp slt i32 %91, 0
  %93 = load i64, ptr %7, align 8
  %94 = icmp slt i64 %93, 0
  %or.cond13 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond13, label %.thread, label %95

95:                                               ; preds = %89
  %96 = trunc i64 %93 to i32
  %97 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 %96, ptr %97, align 8
  %98 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %9) #3
  %99 = icmp slt i32 %98, 0
  %100 = load i64, ptr %9, align 8
  %101 = icmp slt i64 %100, 0
  %or.cond15 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond15, label %.thread, label %102

102:                                              ; preds = %95
  %103 = trunc i64 %100 to i32
  %104 = getelementptr inbounds i8, ptr %84, i64 28
  store i32 %103, ptr %104, align 4
  %105 = call i32 @ompi_coll_base_file_getnext_long(ptr noundef nonnull %17, ptr noundef nonnull @fileline, ptr noundef nonnull %12) #3
  %106 = icmp slt i32 %105, 0
  %107 = load i64, ptr %12, align 8
  %108 = icmp slt i64 %107, 0
  %or.cond17 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond17, label %.thread, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %84, i64 32
  store i64 %107, ptr %110, align 8
  %111 = icmp eq i64 %indvars.iv, 0
  %112 = load i64, ptr %11, align 8
  %113 = icmp ne i64 %112, 0
  %or.cond19 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond19, label %.thread, label %80

._crit_edge:                                      ; preds = %80, %.preheader
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %114 = load i64, ptr %5, align 8
  %115 = icmp sgt i64 %114, %indvars.iv.next136
  br i1 %115, label %.lr.ph126, label %._crit_edge127, !llvm.loop !6

._crit_edge127:                                   ; preds = %._crit_edge, %.preheader117
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %116 = load i64, ptr %10, align 8
  %117 = icmp sgt i64 %116, %indvars.iv.next139
  br i1 %117, label %.lr.ph130, label %._crit_edge131.loopexit, !llvm.loop !7

._crit_edge131.loopexit:                          ; preds = %._crit_edge127
  %indvars = trunc i64 %indvars.iv.next139 to i32
  br label %.sink.split.sink.split

.thread:                                          ; preds = %.lr.ph130, %45, %37, %33, %65, %59, %.lr.ph126, %.lr.ph, %89, %95, %102, %109, %26, %21
  %118 = call i32 @ompi_coll_tuned_free_all_rules(ptr noundef nonnull %19, i32 noundef %2) #3
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %18, %.thread, %.preheader119, %._crit_edge131.loopexit
  %.sink.ph = phi ptr [ %19, %._crit_edge131.loopexit ], [ %19, %.preheader119 ], [ null, %.thread ], [ null, %18 ]
  %.081.ph.ph = phi i32 [ %indvars, %._crit_edge131.loopexit ], [ 0, %.preheader119 ], [ -1, %.thread ], [ -1, %18 ]
  %119 = call i32 @fclose(ptr noundef nonnull %17)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %16
  %.sink = phi ptr [ null, %16 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.081.ph = phi i32 [ -1, %16 ], [ %.081.ph.ph, %.sink.split.sink.split ]
  store ptr %.sink, ptr %1, align 8
  br label %120

120:                                              ; preds = %.sink.split, %14, %13, %3
  %.081 = phi i32 [ -1, %3 ], [ -2, %13 ], [ -3, %14 ], [ %.081.ph, %.sink.split ]
  ret i32 %.081
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_file_getnext_long(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_coll_tuned_mk_com_rules(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @ompi_coll_tuned_free_all_rules(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
