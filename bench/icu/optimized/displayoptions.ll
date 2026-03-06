; ModuleID = 'bench/icu/original/displayoptions.ll'
source_filename = "bench/icu/original/displayoptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::DisplayOptions::Builder" = type { i32, i32, i32, i32, i32, i32, i32 }

@_ZN12_GLOBAL__N_118grammaticalCaseIdsE = internal unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZN12_GLOBAL__N_117pluralCategoryIdsE = internal unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@_ZN12_GLOBAL__N_112nounClassIdsE = internal unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ablative\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"accusative\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"comitative\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"dative\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ergative\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"genitive\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"instrumental\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"locative\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"locative_copulative\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"nominative\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"prepositional\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sociative\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"vocative\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"neuter\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"feminine\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"animate\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"inanimate\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"personal\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"common\00", align 1

@_ZN6icu_7714DisplayOptionsC1ERKNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714DisplayOptionsC2ERKNS0_7BuilderE
@_ZN6icu_7714DisplayOptions7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714DisplayOptions7BuilderC2Ev
@_ZN6icu_7714DisplayOptions7BuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714DisplayOptions7BuilderC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714DisplayOptions7builderEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::DisplayOptions::Builder") align 4 %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714DisplayOptions7BuilderC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714DisplayOptions13copyToBuilderEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::DisplayOptions::Builder") align 4 %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714DisplayOptions7BuilderC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714DisplayOptionsC2ERKNS0_7BuilderE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %3, ptr %0, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714DisplayOptions7BuilderC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714DisplayOptions7BuilderC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %3, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond = icmp ult i32 %0, 15
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 15) i32 @udispopt_fromGrammaticalCaseIdentifier_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit11, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !31

.split.loop.exit11:                               ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit11
  %9 = phi i32 [ %8, %.split.loop.exit11 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getPluralCategoryIdentifier_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond = icmp ult i32 %0, 7
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 7) i32 @udispopt_fromPluralCategoryIdentifier_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit11, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !33

.split.loop.exit11:                               ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit11
  %9 = phi i32 [ %8, %.split.loop.exit11 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getNounClassIdentifier_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond = icmp ult i32 %0, 9
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 9) i32 @udispopt_fromNounClassIdentifier_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit11, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !34

.split.loop.exit11:                               ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit11
  %9 = phi i32 [ %8, %.split.loop.exit11 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714DisplayOptions7BuilderE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24}
!5 = !{!"_ZTS30UDisplayOptionsGrammaticalCase", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS24UDisplayOptionsNounClass", !6, i64 0}
!9 = !{!"_ZTS29UDisplayOptionsPluralCategory", !6, i64 0}
!10 = !{!"_ZTS29UDisplayOptionsCapitalization", !6, i64 0}
!11 = !{!"_ZTS24UDisplayOptionsNameStyle", !6, i64 0}
!12 = !{!"_ZTS28UDisplayOptionsDisplayLength", !6, i64 0}
!13 = !{!"_ZTS33UDisplayOptionsSubstituteHandling", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN6icu_7714DisplayOptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24}
!16 = !{!4, !8, i64 4}
!17 = !{!15, !8, i64 4}
!18 = !{!4, !9, i64 8}
!19 = !{!15, !9, i64 8}
!20 = !{!4, !10, i64 12}
!21 = !{!15, !10, i64 12}
!22 = !{!4, !11, i64 16}
!23 = !{!15, !11, i64 16}
!24 = !{!4, !12, i64 20}
!25 = !{!15, !12, i64 20}
!26 = !{!4, !13, i64 24}
!27 = !{!15, !13, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
