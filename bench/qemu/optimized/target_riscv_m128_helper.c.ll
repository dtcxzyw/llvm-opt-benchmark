; ModuleID = 'bench/qemu/original/target_riscv_m128_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_m128_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i64 @helper_divu_i128(ptr nocapture noundef writeonly %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) local_unnamed_addr #0 {
entry:
  %0 = or i64 %vh, %vl
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %a.sroa.2.0.insert.ext.i = zext i64 %uh to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %ul to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %b.sroa.2.0.insert.ext.i = zext i64 %vh to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i = zext i64 %vl to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i
  %div.i = udiv i128 %a.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.insert.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %div.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %div.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %qh.0 = phi i64 [ %retval.sroa.2.0.extract.trunc.i, %if.else ], [ -1, %entry ]
  %ql.0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %if.else ], [ -1, %entry ]
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 26
  store i64 %qh.0, ptr %retxh, align 8
  ret i64 %ql.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i64 @helper_remu_i128(ptr nocapture noundef writeonly %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) local_unnamed_addr #0 {
entry:
  %0 = or i64 %vh, %vl
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %a.sroa.2.0.insert.ext.i = zext i64 %uh to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %ul to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %b.sroa.2.0.insert.ext.i = zext i64 %vh to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i = zext i64 %vl to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i
  %rem.i = urem i128 %a.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.insert.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %rem.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %rem.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %rh.0 = phi i64 [ %retval.sroa.2.0.extract.trunc.i, %if.else ], [ %uh, %entry ]
  %rl.0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %if.else ], [ %ul, %entry ]
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 26
  store i64 %rh.0, ptr %retxh, align 8
  ret i64 %rl.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i64 @helper_divs_i128(ptr nocapture noundef writeonly %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) local_unnamed_addr #0 {
entry:
  %0 = or i64 %vh, %vl
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end21, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %uh, -9223372036854775808
  %cmp4 = icmp eq i64 %ul, 0
  %or.cond1 = and i1 %cmp4, %cmp2
  %1 = and i64 %vh, %vl
  %2 = icmp eq i64 %1, -1
  %or.cond3 = and i1 %or.cond1, %2
  br i1 %or.cond3, label %if.end21, label %if.else10

if.else10:                                        ; preds = %if.else
  %a.sroa.2.0.insert.ext.i = zext i64 %uh to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %ul to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %b.sroa.2.0.insert.ext.i = zext i64 %vh to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i = zext i64 %vl to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i
  %div.i = sdiv i128 %a.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.insert.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %div.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %div.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  br label %if.end21

if.end21:                                         ; preds = %if.else, %entry, %if.else10
  %ql.0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %if.else10 ], [ -1, %entry ], [ 0, %if.else ]
  %qh.0 = phi i64 [ %retval.sroa.2.0.extract.trunc.i, %if.else10 ], [ -1, %entry ], [ -9223372036854775808, %if.else ]
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 26
  store i64 %qh.0, ptr %retxh, align 8
  ret i64 %ql.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i64 @helper_rems_i128(ptr nocapture noundef writeonly %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) local_unnamed_addr #0 {
entry:
  %0 = or i64 %vh, %vl
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %a.sroa.2.0.insert.ext.i = zext i64 %uh to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %ul to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %b.sroa.2.0.insert.ext.i = zext i64 %vh to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i = zext i64 %vl to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i
  %rem.i = srem i128 %a.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.insert.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %rem.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %rem.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %rl.0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %if.else ], [ %ul, %entry ]
  %rh.0 = phi i64 [ %retval.sroa.2.0.extract.trunc.i, %if.else ], [ %uh, %entry ]
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 26
  store i64 %rh.0, ptr %retxh, align 8
  ret i64 %rl.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
