; ModuleID = 'bench/icu/original/ures_cnv.ll'
source_filename = "bench/icu/original/ures_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ures_openU_75(ptr noundef %myPath, ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %pathBuffer = alloca [1024 x i8], align 16
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %myPath, null
  br i1 %cmp1, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 @u_strlen_75(ptr noundef nonnull %myPath)
  %cmp4 = icmp sgt i32 %call3, 1023
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %status, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef nonnull %myPath, i32 noundef %call3)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else6
  %add = add nsw i32 %call3, 1
  call void @u_UCharsToChars_75(ptr noundef nonnull %myPath, ptr noundef nonnull %pathBuffer, i32 noundef %add)
  br label %if.end22

if.else10:                                        ; preds = %if.else6
  %call11 = tail call ptr @u_getDefaultConverter_75(ptr noundef nonnull %status)
  %call12 = call i32 @ucnv_fromUChars_75(ptr noundef %call11, ptr noundef nonnull %pathBuffer, i32 noundef 1024, ptr noundef nonnull %myPath, i32 noundef %call3, ptr noundef nonnull %status)
  call void @u_releaseDefaultConverter_75(ptr noundef %call11)
  %1 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %1, 1
  br i1 %cmp.i19, label %if.end16, label %return

if.end16:                                         ; preds = %if.else10
  %cmp17 = icmp sgt i32 %call12, 1023
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %status, align 4
  br label %return

if.end22:                                         ; preds = %if.end, %if.end16, %if.then9
  %path.0 = phi ptr [ %pathBuffer, %if.then9 ], [ %pathBuffer, %if.end16 ], [ null, %if.end ]
  %call23 = call ptr @ures_open_75(ptr noundef %path.0, ptr noundef %localeID, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.else10, %entry, %lor.lhs.false, %if.end22, %if.then18, %if.then5
  %retval.0 = phi ptr [ %call23, %if.end22 ], [ null, %if.then5 ], [ null, %if.then18 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.else10 ]
  ret ptr %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @u_getDefaultConverter_75(ptr noundef) local_unnamed_addr #1

declare i32 @ucnv_fromUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @u_releaseDefaultConverter_75(ptr noundef) local_unnamed_addr #1

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
