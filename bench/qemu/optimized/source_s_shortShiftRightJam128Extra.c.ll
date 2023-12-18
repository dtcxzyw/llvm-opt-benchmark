; ModuleID = 'bench/qemu/original/source_s_shortShiftRightJam128Extra.c.ll'
source_filename = "bench/qemu/original/source_s_shortShiftRightJam128Extra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @softfloat_shortShiftRightJam128Extra(ptr noalias nocapture writeonly sret(%struct.uint128_extra) align 8 %agg.result, i64 noundef %a64, i64 noundef %a0, i64 noundef %extra, i8 noundef zeroext %dist) local_unnamed_addr #0 {
entry:
  %sub = sub i8 0, %dist
  %sh_prom = zext i8 %dist to i64
  %shr = lshr i64 %a64, %sh_prom
  %v = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1
  %v64 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %shr, ptr %v64, align 8
  %0 = and i8 %sub, 63
  %sh_prom4 = zext nneg i8 %0 to i64
  %shl = shl i64 %a64, %sh_prom4
  %shr7 = lshr i64 %a0, %sh_prom
  %or = or i64 %shl, %shr7
  store i64 %or, ptr %v, align 8
  %shl12 = shl i64 %a0, %sh_prom4
  %cmp = icmp ne i64 %extra, 0
  %conv14 = zext i1 %cmp to i64
  %or15 = or i64 %shl12, %conv14
  store i64 %or15, ptr %agg.result, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
