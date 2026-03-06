; ModuleID = 'bench/cmake/original/frm_req_name.ll'
source_filename = "bench/cmake/original/frm_req_name.ll"
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @form_request_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -569
  %or.cond = icmp ult i32 %2, -57
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #6
  store i32 -2, ptr %4, align 4, !tbaa !4
  br label %10

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @request_names, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4096
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi ptr [ null, %3 ], [ %9, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -9, 576) i32 @form_request_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 16) #7
  br label %5

5:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not26 = icmp eq i8 %7, 0
  br i1 %.not26, label %.critedge.preheader, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_toupper_loc() #6
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = sext i8 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %.021 = load i32, ptr %12, align 4, !tbaa !4
  %13 = trunc i32 %.021 to i8
  store i8 %13, ptr %6, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge.preheader, label %5, !llvm.loop !14

.critedge.preheader:                              ; preds = %8, %5
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %21
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %21 ], [ 0, %.critedge.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @request_names, i64 %indvars.iv32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.critedge
  %19 = trunc nuw nsw i64 %indvars.iv32 to i32
  %20 = or disjoint i32 %19, 512
  br label %23

21:                                               ; preds = %.critedge
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 57
  br i1 %exitcond35.not, label %.loopexit, label %.critedge, !llvm.loop !16

.loopexit:                                        ; preds = %21, %1
  %22 = tail call ptr @__errno_location() #6
  store i32 -9, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %.loopexit, %18
  %.0 = phi i32 [ %20, %18 ], [ -9, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
