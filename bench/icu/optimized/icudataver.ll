; ModuleID = 'bench/icu/original/icudataver.ll'
source_filename = "bench/icu/original/icudataver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"icuver\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"DataVersion\00", align 1

; Function Attrs: mustprogress uwtable
define void @u_getDataVersion_75(ptr noundef %dataVersionFillin, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %dataVersionFillin, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then1, label %if.end7

if.then1:                                         ; preds = %entry
  %call2 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i6 = icmp sgt i32 %1, 0
  br i1 %cmp.i6, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then1
  tail call void @ures_getVersionByKey_75(ptr noundef %call2, ptr noundef nonnull @.str.1, ptr noundef nonnull %dataVersionFillin, ptr noundef nonnull %status)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then1
  tail call void @ures_close_75(ptr noundef %call2)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end6
  ret void
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ures_getVersionByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
