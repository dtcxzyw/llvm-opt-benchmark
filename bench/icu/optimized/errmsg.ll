; ModuleID = 'bench/icu/original/errmsg.ll'
source_filename = "bench/icu/original/errmsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1
@gCurrentFileName = external local_unnamed_addr global ptr, align 8
@gShowWarning = internal unnamed_addr global i8 1, align 1
@gStrict = internal unnamed_addr global i8 0, align 1
@gVerbose = internal unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s:%u: warning: \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @error(i32 noundef %linenumber, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @gCurrentFileName, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %linenumber) #6
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %msg, ptr noundef nonnull %va) #6
  %3 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %3)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setShowWarning(i8 noundef signext %val) local_unnamed_addr #3 {
entry:
  store i8 %val, ptr @gShowWarning, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @getShowWarning() local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr @gShowWarning, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @isStrict() local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr @gStrict, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setStrict(i8 noundef signext %val) local_unnamed_addr #3 {
entry:
  store i8 %val, ptr @gStrict, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @isVerbose() local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr @gVerbose, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setVerbose(i8 noundef signext %val) local_unnamed_addr #3 {
entry:
  store i8 %val, ptr @gVerbose, align 1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(i32 noundef %linenumber, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i8, ptr @gShowWarning, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %va)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @gCurrentFileName, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %linenumber) #6
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %3, ptr noundef %msg, ptr noundef nonnull %va) #6
  %4 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %4)
  call void @llvm.va_end(ptr nonnull %va)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
