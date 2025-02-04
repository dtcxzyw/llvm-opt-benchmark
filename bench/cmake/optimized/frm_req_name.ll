; ModuleID = 'bench/cmake/original/frm_req_name.c.ll'
source_filename = "bench/cmake/original/frm_req_name.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@request_names = internal unnamed_addr constant [57 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str = private unnamed_addr constant [10 x i8] c"NEXT_PAGE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PREV_PAGE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FIRST_PAGE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"LAST_PAGE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"NEXT_FIELD\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PREV_FIELD\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FIRST_FIELD\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"LAST_FIELD\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SNEXT_FIELD\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPREV_FIELD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SFIRST_FIELD\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SLAST_FIELD\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"LEFT_FIELD\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RIGHT_FIELD\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UP_FIELD\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"DOWN_FIELD\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NEXT_CHAR\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"PREV_CHAR\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"NEXT_LINE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PREV_LINE\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PREV_WORD\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BEG_FIELD\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"END_FIELD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"BEG_LINE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"END_LINE\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"LEFT_CHAR\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RIGHT_CHAR\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UP_CHAR\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"DOWN_CHAR\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"NEW_LINE\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"INS_CHAR\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"INS_LINE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DEL_CHAR\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DEL_PREV\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DEL_LINE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DEL_WORD\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"CLR_EOL\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CLR_EOF\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"CLR_FIELD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"OVL_MODE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INS_MODE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SCR_FLINE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SCR_BLINE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SCR_FPAGE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"SCR_BPAGE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"SCR_FHPAGE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"SCR_BHPAGE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"SCR_FCHAR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SCR_BCHAR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"SCR_HFLINE\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SCR_HBLINE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SCR_HFHALF\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"SCR_HBHALF\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"VALIDATION\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"NEXT_CHOICE\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"PREV_CHOICE\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local ptr @form_request_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -569
  %or.cond = icmp ult i32 %2, -57
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #6
  store i32 -2, ptr %4, align 4
  br label %10

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -512
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [57 x ptr], ptr @request_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi ptr [ null, %3 ], [ %9, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local range(i32 -9, 576) i32 @form_request_by_name(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 16) #7
  br label %5

5:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %.critedge.preheader, label %8

8:                                                ; preds = %5
  %9 = sext i8 %7 to i32
  %10 = call i32 @toupper(i32 noundef %9) #8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge.preheader, label %5, !llvm.loop !5

.critedge.preheader:                              ; preds = %8, %5
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %19
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %19 ], [ 0, %.critedge.preheader ]
  %12 = getelementptr inbounds nuw [57 x ptr], ptr @request_names, i64 0, i64 %indvars.iv22
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = trunc nuw nsw i64 %indvars.iv22 to i32
  %18 = or disjoint i32 %17, 512
  br label %21

19:                                               ; preds = %.critedge
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 57
  br i1 %exitcond25.not, label %.loopexit, label %.critedge, !llvm.loop !7

.loopexit:                                        ; preds = %19, %1
  %20 = tail call ptr @__errno_location() #6
  store i32 -9, ptr %20, align 4
  br label %21

21:                                               ; preds = %.loopexit, %16
  %.011 = phi i32 [ %18, %16 ], [ -9, %.loopexit ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
