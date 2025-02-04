; ModuleID = 'bench/cmake/original/strcase.ll'
source_filename = "bench/cmake/original/strcase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@touppermap = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@tolowermap = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @Curl_raw_toupper(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !4
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @Curl_raw_tolower(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [256 x i8], ptr @tolowermap, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !4
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @curl_strequal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %16
  %7 = phi i8 [ %19, %16 ], [ %6, %5 ]
  %.018.i = phi ptr [ %18, %16 ], [ %1, %5 ]
  %.0817.i = phi ptr [ %17, %16 ], [ %0, %5 ]
  %8 = load i8, ptr %.018.i, align 1, !tbaa !4
  %.not10.not.i.not.not = icmp ne i8 %8, 0
  br i1 %.not10.not.i.not.not, label %9, label %.critedge.i

9:                                                ; preds = %.lr.ph.i
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not13.i = icmp eq i8 %12, %15
  br i1 %.not13.i, label %16, label %casecompare.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %5
  %.0.lcssa.i = phi ptr [ %1, %5 ], [ %.018.i, %.lr.ph.i ], [ %18, %16 ]
  %.not.lcssa.i = phi i1 [ true, %5 ], [ %.not10.not.i.not.not, %.lr.ph.i ], [ %.not10.not.i.not.not, %16 ]
  %20 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !4
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %.not.lcssa.i, %21
  br label %casecompare.exit

23:                                               ; preds = %2
  %24 = icmp eq ptr %0, null
  %25 = icmp eq ptr %1, null
  %26 = and i1 %24, %25
  br label %casecompare.exit

casecompare.exit:                                 ; preds = %9, %.critedge.i, %23
  %.0.shrunk = phi i1 [ %26, %23 ], [ %22, %.critedge.i ], [ false, %9 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @curl_strnequal(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %34

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %.not19.i = icmp eq i8 %7, 0
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %19
  %8 = phi i8 [ %23, %19 ], [ %7, %6 ]
  %.022.i = phi i64 [ %20, %19 ], [ %2, %6 ]
  %.01221.i = phi ptr [ %22, %19 ], [ %1, %6 ]
  %.01320.i = phi ptr [ %21, %19 ], [ %0, %6 ]
  %9 = load i8, ptr %.01221.i, align 1, !tbaa !4
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i64 %.022.i, 0
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %.critedge.loopexit.i

12:                                               ; preds = %.lr.ph.i
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %9 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not15.i = icmp eq i8 %15, %18
  br i1 %.not15.i, label %19, label %ncasecompare.exit

19:                                               ; preds = %12
  %20 = add i64 %.022.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %19, %.lr.ph.i
  %.012.lcssa.ph.i = phi ptr [ %22, %19 ], [ %.01221.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i64 [ %20, %19 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.ph.i = phi i8 [ 0, %19 ], [ %8, %.lr.ph.i ]
  %24 = zext i8 %.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %6
  %.012.lcssa.i = phi ptr [ %1, %6 ], [ %.012.lcssa.ph.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %2, %6 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %6 ], [ %24, %.critedge.loopexit.i ]
  %25 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %25, label %ncasecompare.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %.lcssa.i
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = load i8, ptr %.012.lcssa.i, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %28, %32
  br label %ncasecompare.exit

34:                                               ; preds = %3
  %35 = icmp eq ptr %0, null
  %36 = icmp eq ptr %1, null
  %or.cond3 = and i1 %35, %36
  %37 = icmp ne i64 %2, 0
  %narrow = and i1 %or.cond3, %37
  br label %ncasecompare.exit

ncasecompare.exit:                                ; preds = %12, %26, %.critedge.i, %34
  %.0.shrunk = phi i1 [ %narrow, %34 ], [ %33, %26 ], [ true, %.critedge.i ], [ false, %12 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_strntoupper(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.05 = phi ptr [ %11, %.preheader ], [ %0, %3 ]
  %.04 = phi ptr [ %10, %.preheader ], [ %1, %3 ]
  %.0 = phi i64 [ %12, %.preheader ], [ %2, %3 ]
  %5 = load i8, ptr %.04, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  store i8 %8, ptr %.05, align 1, !tbaa !4
  %9 = load i8, ptr %.04, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %12 = add i64 %.0, -1
  %.not8 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_strntolower(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.05 = phi ptr [ %11, %.preheader ], [ %0, %3 ]
  %.04 = phi ptr [ %10, %.preheader ], [ %1, %3 ]
  %.0 = phi i64 [ %12, %.preheader ], [ %2, %3 ]
  %5 = load i8, ptr %.04, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @tolowermap, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  store i8 %8, ptr %.05, align 1, !tbaa !4
  %9 = load i8, ptr %.04, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %12 = add i64 %.0, -1
  %.not8 = icmp eq i64 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_safecmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #5
  %.not = icmp eq i32 %6, 0
  br label %9

7:                                                ; preds = %2
  %.demorgan = or i1 %3, %4
  %8 = xor i1 %.demorgan, true
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i1 [ %.not, %5 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @Curl_timestrcmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %12

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %.016 = phi i32 [ %11, %.preheader ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = xor i8 %8, %6
  %10 = sext i8 %9 to i32
  %11 = or i32 %.016, %10
  %.not = icmp eq i8 %6, 0
  %.not18 = icmp eq i8 %8, 0
  %or.cond19 = select i1 %.not, i1 true, i1 %.not18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond19, label %.loopexit, label %.preheader

12:                                               ; preds = %2
  %13 = or i1 %3, %4
  %14 = zext i1 %13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12
  %.017 = phi i32 [ %14, %12 ], [ %11, %.preheader ]
  ret i32 %.017
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
