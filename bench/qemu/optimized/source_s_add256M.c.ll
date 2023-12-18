; ModuleID = 'bench/qemu/original/source_s_add256M.c.ll'
source_filename = "bench/qemu/original/source_s_add256M.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @softfloat_add256M(ptr nocapture noundef readonly %aPtr, ptr nocapture noundef readonly %bPtr, ptr nocapture noundef writeonly %zPtr) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %aPtr, align 8
  %1 = load i64, ptr %bPtr, align 8
  %add39 = add i64 %0, %1
  store i64 %add39, ptr %zPtr, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %add312 = phi i64 [ %add39, %entry ], [ %add3, %if.end ]
  %2 = phi i64 [ %0, %entry ], [ %3, %if.end ]
  %carry.010 = phi i8 [ 0, %entry ], [ %carry.1, %if.end ]
  %cmp7.not = icmp eq i64 %add312, %2
  %cmp10 = icmp ult i64 %add312, %2
  %conv12 = zext i1 %cmp10 to i8
  %carry.1 = select i1 %cmp7.not, i8 %carry.010, i8 %conv12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr i64, ptr %aPtr, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %bPtr, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx2, align 8
  %conv = zext nneg i8 %carry.1 to i64
  %add = add i64 %3, %conv
  %add3 = add i64 %add, %4
  %arrayidx5 = getelementptr i64, ptr %zPtr, i64 %indvars.iv.next
  store i64 %add3, ptr %arrayidx5, align 8
  %cmp = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
