; ModuleID = 'bench/git/original/sha1dc_git.ll'
source_filename = "bench/git/original/sha1dc_git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"SHA-1 appears to be part of a collision attack: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCFinal(ptr noundef %hash, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SHA1DCFinal(ptr noundef %hash, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @hash_to_hex_algop(ptr noundef %hash, ptr noundef nonnull getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1)) #3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %call1) #4
  unreachable
}

declare i32 @SHA1DCFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCUpdate(ptr noundef %ctx, ptr noundef %vdata, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp ugt i64 %len, 2147483647
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %data.08 = phi ptr [ %add.ptr, %while.body ], [ %vdata, %entry ]
  %len.addr.07 = phi i64 [ %sub, %while.body ], [ %len, %entry ]
  tail call void @SHA1DCUpdate(ptr noundef %ctx, ptr noundef %data.08, i64 noundef 2147483647) #3
  %add.ptr = getelementptr inbounds i8, ptr %data.08, i64 2147483647
  %sub = add i64 %len.addr.07, -2147483647
  %cmp = icmp ugt i64 %sub, 2147483647
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %data.0.lcssa = phi ptr [ %vdata, %entry ], [ %add.ptr, %while.body ]
  tail call void @SHA1DCUpdate(ptr noundef %ctx, ptr noundef %data.0.lcssa, i64 noundef %len.addr.0.lcssa) #3
  ret void
}

declare void @SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
