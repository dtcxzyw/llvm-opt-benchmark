; ModuleID = 'bench/icu/original/ucat.ll'
source_filename = "bench/icu/original/ucat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @u_catopen_75(ptr noundef %name, ptr noundef %locale, ptr noundef %ec) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ures_open_75(ptr noundef %name, ptr noundef %locale, ptr noundef %ec)
  ret ptr %call
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_catclose_75(ptr noundef %catd) local_unnamed_addr #0 {
entry:
  tail call void @ures_close_75(ptr noundef %catd)
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_catgets_75(ptr noundef %catd, i32 noundef %set_num, i32 noundef %msg_num, ptr noundef %s, ptr noundef %len, ptr noundef %ec) local_unnamed_addr #0 {
entry:
  %key = alloca [24 x i8], align 16
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %ERROR, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %ERROR

if.end:                                           ; preds = %lor.lhs.false
  %call.i = call i32 @T_CString_integerToString_75(ptr noundef nonnull %key, i32 noundef %set_num, i32 noundef 10)
  %idxprom.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %key, i64 %idxprom.i
  store i8 37, ptr %arrayidx.i, align 1
  %add.ptr.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %call1.i = call i32 @T_CString_integerToString_75(ptr noundef %add.ptr.i, i32 noundef %msg_num, i32 noundef 10)
  %call2 = call ptr @ures_getStringByKey_75(ptr noundef %catd, ptr noundef nonnull %key, ptr noundef %len, ptr noundef nonnull %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %return, label %ERROR

ERROR:                                            ; preds = %if.end, %entry, %lor.lhs.false
  %cmp7.not = icmp eq ptr %len, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %ERROR
  %call9 = call i32 @u_strlen_75(ptr noundef %s)
  store i32 %call9, ptr %len, align 4
  br label %return

return:                                           ; preds = %ERROR, %if.then8, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %s, %if.then8 ], [ %s, %ERROR ]
  ret ptr %retval.0
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
