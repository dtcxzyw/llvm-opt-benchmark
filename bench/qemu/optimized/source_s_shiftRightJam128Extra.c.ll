; ModuleID = 'bench/qemu/original/source_s_shiftRightJam128Extra.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam128Extra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @softfloat_shiftRightJam128Extra(ptr noalias nocapture writeonly sret(%struct.uint128_extra) align 8 %agg.result, i64 noundef %a64, i64 noundef %a0, i64 noundef %extra, i64 noundef %dist) local_unnamed_addr #0 {
entry:
  %0 = trunc i64 %dist to i8
  %conv = sub i8 0, %0
  %cmp = icmp ult i64 %dist, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i64 %a64, %dist
  %v = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1
  %v64 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %shr, ptr %v64, align 8
  %1 = and i8 %conv, 63
  %sh_prom = zext nneg i8 %1 to i64
  %shl = shl i64 %a64, %sh_prom
  %shr3 = lshr i64 %a0, %dist
  %or = or i64 %shl, %shr3
  store i64 %or, ptr %v, align 8
  %shl8 = shl i64 %a0, %sh_prom
  br label %if.end42

if.else:                                          ; preds = %entry
  %v10 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1
  %v6411 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %v6411, align 8
  %cmp12 = icmp eq i64 %dist, 64
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  store i64 %a64, ptr %v10, align 8
  br label %if.end42

if.else18:                                        ; preds = %if.else
  %or19 = or i64 %extra, %a0
  %cmp20 = icmp ult i64 %dist, 128
  br i1 %cmp20, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else18
  %and23 = and i64 %dist, 63
  %shr24 = lshr i64 %a64, %and23
  store i64 %shr24, ptr %v10, align 8
  %2 = and i8 %conv, 63
  %sh_prom29 = zext nneg i8 %2 to i64
  %shl30 = shl i64 %a64, %sh_prom29
  br label %if.end42

if.else32:                                        ; preds = %if.else18
  store i64 0, ptr %v10, align 8
  %cmp35 = icmp eq i64 %dist, 128
  %cmp37 = icmp ne i64 %a64, 0
  %conv39 = zext i1 %cmp37 to i64
  %cond = select i1 %cmp35, i64 %a64, i64 %conv39
  br label %if.end42

if.end42:                                         ; preds = %if.then14, %if.else32, %if.then22, %if.then
  %3 = phi i64 [ %shl8, %if.then ], [ %a0, %if.then14 ], [ %shl30, %if.then22 ], [ %cond, %if.else32 ]
  %extra.addr.0 = phi i64 [ %extra, %if.then ], [ %extra, %if.then14 ], [ %or19, %if.then22 ], [ %or19, %if.else32 ]
  %cmp43 = icmp ne i64 %extra.addr.0, 0
  %conv45 = zext i1 %cmp43 to i64
  %or47 = or i64 %3, %conv45
  store i64 %or47, ptr %agg.result, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
