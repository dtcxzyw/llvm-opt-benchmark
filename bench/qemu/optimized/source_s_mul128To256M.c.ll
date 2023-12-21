; ModuleID = 'bench/qemu/original/source_s_mul128To256M.c.ll'
source_filename = "bench/qemu/original/source_s_mul128To256M.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_mul128To256M(i64 noundef %a64, i64 noundef %a0, i64 noundef %b64, i64 noundef %b0, ptr nocapture noundef writeonly %zPtr) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %a0, i64 noundef %b0) #2
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  store i64 %0, ptr %zPtr, align 8
  %call2 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %a64, i64 noundef %b0) #2
  %2 = extractvalue { i64, i64 } %call2, 0
  %3 = extractvalue { i64, i64 } %call2, 1
  %add = add i64 %2, %1
  %cmp = icmp ult i64 %add, %2
  %conv6 = zext i1 %cmp to i64
  %call9 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %a64, i64 noundef %b64) #2
  %4 = extractvalue { i64, i64 } %call9, 0
  %5 = extractvalue { i64, i64 } %call9, 1
  %add7 = add i64 %4, %3
  %add11 = add i64 %add7, %conv6
  %cmp14 = icmp ult i64 %add11, %4
  %conv16 = zext i1 %cmp14 to i64
  %add17 = add i64 %5, %conv16
  %call19 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %a0, i64 noundef %b64) #2
  %6 = extractvalue { i64, i64 } %call19, 0
  %7 = extractvalue { i64, i64 } %call19, 1
  %add21 = add i64 %6, %add
  %arrayidx22 = getelementptr i8, ptr %zPtr, i64 8
  store i64 %add21, ptr %arrayidx22, align 8
  %cmp24 = icmp ult i64 %add21, %6
  %conv26 = zext i1 %cmp24 to i64
  %add28 = add i64 %7, %conv26
  %add30 = add i64 %add28, %add11
  %arrayidx31 = getelementptr i8, ptr %zPtr, i64 16
  store i64 %add30, ptr %arrayidx31, align 8
  %cmp33 = icmp ult i64 %add30, %add28
  %conv35 = zext i1 %cmp33 to i64
  %add36 = add i64 %add17, %conv35
  %arrayidx37 = getelementptr i8, ptr %zPtr, i64 24
  store i64 %add36, ptr %arrayidx37, align 8
  ret void
}

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
