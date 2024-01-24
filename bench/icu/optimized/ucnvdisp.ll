; ModuleID = 'bench/icu/original/ucnvdisp.ll'
source_filename = "bench/icu/original/ucnvdisp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getDisplayName_75(ptr noundef readonly %cnv, ptr noundef %displayLocale, ptr noundef %displayName, i32 noundef %displayNameCapacity, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %length = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp slt i32 %displayNameCapacity, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %displayNameCapacity, 0
  %cmp6 = icmp eq ptr %displayName, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %call9 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %displayLocale, ptr noundef nonnull %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i20 = icmp slt i32 %1, 1
  br i1 %cmp.i20, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %sharedData = getelementptr inbounds i8, ptr %cnv, i64 48
  %2 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %staticData, align 8
  %name14 = getelementptr inbounds i8, ptr %3, i64 4
  %call15 = call ptr @ures_getStringByKey_75(ptr noundef %call9, ptr noundef nonnull %name14, ptr noundef nonnull %length, ptr noundef nonnull %localStatus)
  call void @ures_close_75(ptr noundef %call9)
  %4 = load i32, ptr %localStatus, align 4
  %cmp.i22 = icmp sgt i32 %4, 0
  br i1 %cmp.i22, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end13
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp19 = icmp eq i32 %5, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 %4, ptr %pErrorCode, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  %6 = load i32, ptr %length, align 4
  %call22 = call i32 @uprv_min_75(i32 noundef %6, i32 noundef %displayNameCapacity)
  %mul = shl nsw i32 %call22, 1
  %call23 = call ptr @u_memcpy_75(ptr noundef %displayName, ptr noundef %call15, i32 noundef %mul)
  br label %if.end34

if.else:                                          ; preds = %if.end13
  %7 = load ptr, ptr %sharedData, align 8
  %staticData25 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %staticData25, align 8
  %name26 = getelementptr inbounds i8, ptr %8, i64 4
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name26) #3
  %conv = trunc i64 %call28 to i32
  store i32 %conv, ptr %length, align 4
  %call33 = call i32 @uprv_min_75(i32 noundef %conv, i32 noundef %displayNameCapacity)
  call void @u_charsToUChars_75(ptr noundef nonnull %name26, ptr noundef %displayName, i32 noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end21
  %9 = load i32, ptr %length, align 4
  %call35 = call i32 @u_terminateUChars_75(ptr noundef %displayName, i32 noundef %displayNameCapacity, i32 noundef %9, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end8, %entry, %lor.lhs.false, %if.end34, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call35, %if.end34 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
