; ModuleID = 'bench/qemu/original/page-vary-common.c.ll'
source_filename = "bench/qemu/original/page-vary-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TargetPageBits = type { i8, i32, i64 }

@target_page = dso_local local_unnamed_addr global %struct.TargetPageBits zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @set_preferred_target_page_bits_common(i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i64 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp sgt i32 %0, %bits
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @target_page, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 %bits, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i64 0, i32 1), align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @finalize_target_page_bits_common(i32 noundef %min) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i64 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %min, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i64 0, i32 1), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %min, %if.then ], [ %0, %entry ]
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nsw i64 -1, %sh_prom
  store i64 %shl, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i64 0, i32 2), align 8
  store i8 1, ptr @target_page, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
