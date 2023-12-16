target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DisplayOptions::Builder" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.icu_75::DisplayOptions" = type { i32, i32, i32, i32, i32, i32, i32 }

@_ZN12_GLOBAL__N_118grammaticalCaseIdsE = internal global [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZN12_GLOBAL__N_117pluralCategoryIdsE = internal global [7 x ptr] [ptr @.str, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@_ZN12_GLOBAL__N_112nounClassIdsE = internal global [9 x ptr] [ptr @.str, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
define void @_ZN6icu_7514DisplayOptions7builderEv(ptr noalias sret(%"class.icu_75::DisplayOptions::Builder") align 4 %agg.result) #0 align 2 {
entry:
  call void @_ZN6icu_7514DisplayOptions7BuilderC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514DisplayOptions13copyToBuilderEv(ptr noalias sret(%"class.icu_75::DisplayOptions::Builder") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514DisplayOptions7BuilderC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514DisplayOptionsC2ERKNS0_7BuilderE(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %grammaticalCase = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %grammaticalCase, align 4
  %grammaticalCase2 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %grammaticalCase2, align 4
  %2 = load ptr, ptr %builder.addr, align 8
  %nounClass = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nounClass, align 4
  %nounClass3 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %nounClass3, align 4
  %4 = load ptr, ptr %builder.addr, align 8
  %pluralCategory = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pluralCategory, align 4
  %pluralCategory4 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pluralCategory4, align 4
  %6 = load ptr, ptr %builder.addr, align 8
  %capitalization = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %capitalization, align 4
  %capitalization5 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %capitalization5, align 4
  %8 = load ptr, ptr %builder.addr, align 8
  %nameStyle = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %nameStyle, align 4
  %nameStyle6 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %nameStyle6, align 4
  %10 = load ptr, ptr %builder.addr, align 8
  %displayLength = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %displayLength, align 4
  %displayLength7 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 5
  store i32 %11, ptr %displayLength7, align 4
  %12 = load ptr, ptr %builder.addr, align 8
  %substituteHandling = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %substituteHandling, align 4
  %substituteHandling8 = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %this1, i32 0, i32 6
  store i32 %13, ptr %substituteHandling8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514DisplayOptions7BuilderC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %grammaticalCase = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 0
  store i32 0, ptr %grammaticalCase, align 4
  %nounClass = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %nounClass, align 4
  %pluralCategory = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pluralCategory, align 4
  %capitalization = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 3
  store i32 0, ptr %capitalization, align 4
  %nameStyle = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %nameStyle, align 4
  %displayLength = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 5
  store i32 0, ptr %displayLength, align 4
  %substituteHandling = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %substituteHandling, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514DisplayOptions7BuilderC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %displayOptions) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %displayOptions.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayOptions, ptr %displayOptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %displayOptions.addr, align 8
  %grammaticalCase = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %grammaticalCase, align 4
  %grammaticalCase2 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %grammaticalCase2, align 4
  %2 = load ptr, ptr %displayOptions.addr, align 8
  %nounClass = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nounClass, align 4
  %nounClass3 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %nounClass3, align 4
  %4 = load ptr, ptr %displayOptions.addr, align 8
  %pluralCategory = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pluralCategory, align 4
  %pluralCategory4 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pluralCategory4, align 4
  %6 = load ptr, ptr %displayOptions.addr, align 8
  %capitalization = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %capitalization, align 4
  %capitalization5 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %capitalization5, align 4
  %8 = load ptr, ptr %displayOptions.addr, align 8
  %nameStyle = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %nameStyle, align 4
  %nameStyle6 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %nameStyle6, align 4
  %10 = load ptr, ptr %displayOptions.addr, align 8
  %displayLength = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %displayLength, align 4
  %displayLength7 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 5
  store i32 %11, ptr %displayLength7, align 4
  %12 = load ptr, ptr %displayOptions.addr, align 8
  %substituteHandling = getelementptr inbounds %"class.icu_75::DisplayOptions", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %substituteHandling, align 4
  %substituteHandling8 = getelementptr inbounds %"class.icu_75::DisplayOptions::Builder", ptr %this1, i32 0, i32 6
  store i32 %13, ptr %substituteHandling8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getGrammaticalCaseIdentifier_75(i32 noundef %grammaticalCase) #1 {
entry:
  %retval = alloca ptr, align 8
  %grammaticalCase.addr = alloca i32, align 4
  store i32 %grammaticalCase, ptr %grammaticalCase.addr, align 4
  %0 = load i32, ptr %grammaticalCase.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %grammaticalCase.addr, align 4
  %cmp1 = icmp slt i32 %1, 15
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %grammaticalCase.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, align 16
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromGrammaticalCaseIdentifier_75(ptr noundef %identifier) #1 {
entry:
  %retval = alloca i32, align 4
  %identifier.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %identifier, ptr %identifier.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %identifier.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getPluralCategoryIdentifier_75(i32 noundef %pluralCategory) #1 {
entry:
  %retval = alloca ptr, align 8
  %pluralCategory.addr = alloca i32, align 4
  store i32 %pluralCategory, ptr %pluralCategory.addr, align 4
  %0 = load i32, ptr %pluralCategory.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %pluralCategory.addr, align 4
  %cmp1 = icmp slt i32 %1, 7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %pluralCategory.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, align 16
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromPluralCategoryIdentifier_75(ptr noundef %identifier) #1 {
entry:
  %retval = alloca i32, align 4
  %identifier.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %identifier, ptr %identifier.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %identifier.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getNounClassIdentifier_75(i32 noundef %nounClass) #1 {
entry:
  %retval = alloca ptr, align 8
  %nounClass.addr = alloca i32, align 4
  store i32 %nounClass, ptr %nounClass.addr, align 4
  %0 = load i32, ptr %nounClass.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nounClass.addr, align 4
  %cmp1 = icmp slt i32 %1, 9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %nounClass.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_112nounClassIdsE, align 16
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromNounClassIdentifier_75(ptr noundef %identifier) #1 {
entry:
  %retval = alloca i32, align 4
  %identifier.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %identifier, ptr %identifier.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %identifier.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
