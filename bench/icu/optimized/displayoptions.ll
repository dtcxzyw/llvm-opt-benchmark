; ModuleID = 'bench/icu/original/displayoptions.ll'
source_filename = "bench/icu/original/displayoptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DisplayOptions::Builder" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.icu_75::DisplayOptions" = type { i32, i32, i32, i32, i32, i32, i32 }

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

@_ZN6icu_7514DisplayOptionsC1ERKNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514DisplayOptionsC2ERKNS0_7BuilderE
@_ZN6icu_7514DisplayOptions7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514DisplayOptions7BuilderC2Ev
@_ZN6icu_7514DisplayOptions7BuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514DisplayOptions7BuilderC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514DisplayOptions7builderEv(ptr noalias sret(%"class.icu_75::DisplayOptions::Builder") align 4 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514DisplayOptions7BuilderC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514DisplayOptions13copyToBuilderEv(ptr noalias sret(%"class.icu_75::DisplayOptions::Builder") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514DisplayOptions7BuilderC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514DisplayOptionsC2ERKNS0_7BuilderE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %builder) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %builder, align 4
  store i32 %0, ptr %this, align 4
  %nounClass = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 1
  %1 = load i32, ptr %nounClass, align 4
  %nounClass3 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 1
  store i32 %1, ptr %nounClass3, align 4
  %pluralCategory = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 2
  %2 = load i32, ptr %pluralCategory, align 4
  %pluralCategory4 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 2
  store i32 %2, ptr %pluralCategory4, align 4
  %capitalization = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 3
  %3 = load i32, ptr %capitalization, align 4
  %capitalization5 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 3
  store i32 %3, ptr %capitalization5, align 4
  %nameStyle = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 4
  %4 = load i32, ptr %nameStyle, align 4
  %nameStyle6 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 4
  store i32 %4, ptr %nameStyle6, align 4
  %displayLength = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 5
  %5 = load i32, ptr %displayLength, align 4
  %displayLength7 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 5
  store i32 %5, ptr %displayLength7, align 4
  %substituteHandling = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %builder, i64 0, i32 6
  %6 = load i32, ptr %substituteHandling, align 4
  %substituteHandling8 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this, i64 0, i32 6
  store i32 %6, ptr %substituteHandling8, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514DisplayOptions7BuilderC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514DisplayOptions7BuilderC2ERKS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %displayOptions) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %displayOptions, align 4
  store i32 %0, ptr %this, align 4
  %nounClass = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 1
  %1 = load i32, ptr %nounClass, align 4
  %nounClass3 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 1
  store i32 %1, ptr %nounClass3, align 4
  %pluralCategory = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 2
  %2 = load i32, ptr %pluralCategory, align 4
  %pluralCategory4 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 2
  store i32 %2, ptr %pluralCategory4, align 4
  %capitalization = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 3
  %3 = load i32, ptr %capitalization, align 4
  %capitalization5 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 3
  store i32 %3, ptr %capitalization5, align 4
  %nameStyle = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 4
  %4 = load i32, ptr %nameStyle, align 4
  %nameStyle6 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 4
  store i32 %4, ptr %nameStyle6, align 4
  %displayLength = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 5
  %5 = load i32, ptr %displayLength, align 4
  %displayLength7 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 5
  store i32 %5, ptr %displayLength7, align 4
  %substituteHandling = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %displayOptions, i64 0, i32 6
  %6 = load i32, ptr %substituteHandling, align 4
  %substituteHandling8 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this, i64 0, i32 6
  store i32 %6, ptr %substituteHandling8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %grammaticalCase) local_unnamed_addr #3 {
entry:
  %or.cond = icmp ult i32 %grammaticalCase, 15
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %grammaticalCase to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @udispopt_fromGrammaticalCaseIdentifier_75(ptr nocapture noundef readonly %identifier) local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identifier, ptr noundef nonnull dereferenceable(1) %0) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getPluralCategoryIdentifier_75(i32 noundef %pluralCategory) local_unnamed_addr #3 {
entry:
  %or.cond = icmp ult i32 %pluralCategory, 7
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %pluralCategory to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @udispopt_fromPluralCategoryIdentifier_75(ptr nocapture noundef readonly %identifier) local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identifier, ptr noundef nonnull dereferenceable(1) %0) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udispopt_getNounClassIdentifier_75(i32 noundef %nounClass) local_unnamed_addr #3 {
entry:
  %or.cond = icmp ult i32 %nounClass, 9
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %nounClass to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @udispopt_fromNounClassIdentifier_75(ptr nocapture noundef readonly %identifier) local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identifier, ptr noundef nonnull dereferenceable(1) %0) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
