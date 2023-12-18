; ModuleID = 'bench/icu/original/ustr_wcs.ll'
source_filename = "bench/icu/original/ustr_wcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @u_strToWCS_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp2 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp4, %or.cond
  %cmp6 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %cmp8 = icmp eq ptr %dest, null
  %cmp10 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp8, %cmp10
  br i1 %or.cond3, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = tail call ptr @u_strToUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end12, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %call13, %if.end12 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @u_strToUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromWCS_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp2 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp4, %or.cond
  %cmp6 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %cmp8 = icmp eq ptr %dest, null
  %cmp10 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp8, %cmp10
  br i1 %or.cond3, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = tail call ptr @u_strFromUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end12, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %call13, %if.end12 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
