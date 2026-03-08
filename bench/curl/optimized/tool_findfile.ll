; ModuleID = 'bench/curl/original/tool_findfile.ll'
source_filename = "bench/curl/original/tool_findfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CURL_HOME\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/.config\00", align 1
@conf_list = internal unnamed_addr constant [6 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str.1, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.1, ptr @.str.4, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@__const.checkhome.pref = private unnamed_addr constant [2 x i8] c"._", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/%c%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @findfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %checkhome.exit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %5

5:                                                ; preds = %.preheader, %.thread83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread83 ]
  %.039102 = phi i32 [ %1, %.preheader ], [ %.44387, %.thread83 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @conf_list, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = tail call ptr @curl_getenv(ptr noundef %7) #5
  %.not64 = icmp eq ptr %8, null
  br i1 %.not64, label %.thread83, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %.not65 = icmp eq i8 %10, 0
  br i1 %.not65, label %.thread83.sink.split, label %11

11:                                               ; preds = %9
  %.not66 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %.not66, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef %14) #5
  tail call void @curl_free(ptr noundef nonnull %8) #5
  %.not67.not = icmp eq ptr %15, null
  br i1 %.not67.not, label %checkhome.exit, label %16

16:                                               ; preds = %12, %11
  %.051 = phi ptr [ %15, %12 ], [ %8, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !13, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %.not68 = icmp eq i32 %.039102, 0
  br i1 %.not68, label %.thread83.sink.split, label %21

21:                                               ; preds = %20, %16
  %.045 = phi ptr [ %0, %16 ], [ %4, %20 ]
  %.342 = phi i32 [ %.039102, %16 ], [ 0, %20 ]
  %22 = icmp ugt i32 %.342, 1
  %23 = tail call fastcc ptr @checkhome(ptr noundef %.051, ptr noundef nonnull %.045, i1 noundef zeroext %22)
  %.fr = freeze ptr %23
  tail call void @curl_free(ptr noundef nonnull %.051) #5
  %.not70 = icmp eq ptr %.fr, null
  br i1 %.not70, label %.thread83, label %checkhome.exit

.thread83.sink.split:                             ; preds = %20, %9
  %.sink = phi ptr [ %8, %9 ], [ %.051, %20 ]
  %.44387.ph = phi i32 [ %.039102, %9 ], [ 0, %20 ]
  tail call void @curl_free(ptr noundef nonnull %.sink) #5
  br label %.thread83

.thread83:                                        ; preds = %.thread83.sink.split, %21, %5
  %.44387 = phi i32 [ %.039102, %5 ], [ %.342, %21 ], [ %.44387.ph, %.thread83.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not60, label %24, label %5, !llvm.loop !16

24:                                               ; preds = %.thread83
  %25 = tail call i32 @geteuid() #5
  %26 = tail call ptr @getpwuid(i32 noundef %25) #5
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %checkhome.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %checkhome.exit, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 1, !tbaa !4
  %.not63 = icmp eq i8 %31, 0
  br i1 %.not63, label %checkhome.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %30
  %32 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %29, ptr noundef nonnull %0) #5
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %checkhome.exit, label %33

33:                                               ; preds = %.split.i.preheader
  %34 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %32, i32 noundef 0) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %checkhome.exit.sink.split, label %.split30.us.i

.split30.us.i:                                    ; preds = %33
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull %32) #5
  %37 = tail call i32 @close(i32 noundef %34) #5
  br label %checkhome.exit.sink.split

checkhome.exit.sink.split:                        ; preds = %33, %.split30.us.i
  %.0.ph = phi ptr [ %36, %.split30.us.i ], [ null, %33 ]
  tail call void @curl_free(ptr noundef nonnull %32) #5
  br label %checkhome.exit

checkhome.exit:                                   ; preds = %21, %12, %checkhome.exit.sink.split, %.split.i.preheader, %24, %27, %30, %2
  %.0 = phi ptr [ null, %30 ], [ null, %2 ], [ %.0.ph, %checkhome.exit.sink.split ], [ null, %.split.i.preheader ], [ null, %24 ], [ null, %27 ], [ %.fr, %21 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @checkhome(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = select i1 %2, i32 2, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.checkhome.pref, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %5) #5
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %14, label %10

10:                                               ; preds = %.split.us
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.split30.us

13:                                               ; preds = %10
  tail call void @curl_free(ptr noundef nonnull %9) #5
  br label %14

14:                                               ; preds = %13, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond41.not, label %.loopexit, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %3, %22
  %.02228 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %15 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %1) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %.split
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %15, i32 noundef 0) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.split30.us

19:                                               ; preds = %16
  tail call void @curl_free(ptr noundef nonnull %15) #5
  br label %22

.split30.us:                                      ; preds = %16, %10
  %.us-phi = phi i32 [ %11, %10 ], [ %17, %16 ]
  %.us-phi31 = phi ptr [ %9, %10 ], [ %15, %16 ]
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %.us-phi31) #5
  %21 = tail call i32 @close(i32 noundef %.us-phi) #5
  tail call void @curl_free(ptr noundef nonnull %.us-phi31) #5
  br label %.loopexit

22:                                               ; preds = %.split, %19
  %23 = add nuw nsw i32 %.02228, 1
  %exitcond.not = icmp eq i32 %23, %4
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !21

.loopexit:                                        ; preds = %22, %14, %.split30.us
  %.4 = phi ptr [ %20, %.split30.us ], [ null, %14 ], [ null, %22 ]
  ret ptr %.4
}

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"finder", !9, i64 0, !9, i64 8, !11, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !11, i64 16}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !9, i64 32}
!19 = !{!"passwd", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !17}
