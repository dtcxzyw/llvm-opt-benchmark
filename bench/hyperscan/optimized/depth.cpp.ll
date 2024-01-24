; ModuleID = 'bench/hyperscan/original/depth.cpp.ll'
source_filename = "bench/hyperscan/original/depth.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 4
  %cmp.i = icmp eq i32 %0, -2147483648
  %1 = load i32, ptr %b, align 4
  br i1 %cmp.i, label %if.end13, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i52 = icmp eq i32 %1, -2147483648
  br i1 %cmp.i52, label %if.end13, label %if.else8

if.else8:                                         ; preds = %if.else
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  br label %if.end13

if.end13:                                         ; preds = %if.else8, %if.else, %entry
  %retval.sroa.0.0 = phi i32 [ %2, %if.else8 ], [ %0, %if.else ], [ %1, %entry ]
  %max = getelementptr inbounds i8, ptr %a, i64 4
  %3 = load i32, ptr %max, align 4
  %cmp.i53 = icmp eq i32 %3, 2147483647
  br i1 %cmp.i53, label %if.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %max15 = getelementptr inbounds i8, ptr %b, i64 4
  %4 = load i32, ptr %max15, align 4
  %cmp.i54 = icmp eq i32 %4, 2147483647
  br i1 %cmp.i54, label %if.end39, label %if.else20

if.else20:                                        ; preds = %lor.lhs.false
  %cmp.i55 = icmp eq i32 %3, -2147483648
  br i1 %cmp.i55, label %if.end39, label %if.else26

if.else26:                                        ; preds = %if.else20
  %cmp.i56 = icmp eq i32 %4, -2147483648
  br i1 %cmp.i56, label %if.end39, label %if.else32

if.else32:                                        ; preds = %if.else26
  %5 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.else26, %if.else20, %lor.lhs.false, %if.end13
  %retval.sroa.5.0 = phi i32 [ %5, %if.else32 ], [ 2147483647, %lor.lhs.false ], [ 2147483647, %if.end13 ], [ %4, %if.else20 ], [ %3, %if.else26 ]
  %retval.sroa.5.0.insert.ext = zext i32 %retval.sroa.5.0 to i64
  %retval.sroa.5.0.insert.shift = shl nuw i64 %retval.sroa.5.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
