; ModuleID = 'bench/velox/original/Utf8Utils.cpp.ll'
source_filename = "bench/velox/original/Utf8Utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN8facebook5velox9functions16tryGetCharLengthEPKcl(ptr nocapture noundef readonly %input, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %input.val = load i8, ptr %input, align 1
  %cmp.i = icmp sgt i8 %input.val, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ult i8 %input.val, -64
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i8 %input.val, -32
  br i1 %cmp6.i, label %if.end3, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %cmp10.i = icmp ult i8 %input.val, -16
  br i1 %cmp10.i, label %if.end3, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %cmp14.i = icmp ult i8 %input.val, -8
  br i1 %cmp14.i, label %if.end3, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %cmp18.i = icmp ult i8 %input.val, -4
  br i1 %cmp18.i, label %if.end3, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %cmp22.i = icmp ult i8 %input.val, -2
  br i1 %cmp22.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end20.i, %if.end16.i, %if.end12.i, %if.end8.i, %if.end4.i
  %cmp28 = phi i1 [ false, %if.end4.i ], [ true, %if.end8.i ], [ false, %if.end12.i ], [ false, %if.end16.i ], [ false, %if.end20.i ]
  %cmp57 = phi i1 [ false, %if.end4.i ], [ false, %if.end8.i ], [ true, %if.end12.i ], [ false, %if.end16.i ], [ false, %if.end20.i ]
  %cmp89 = phi i1 [ false, %if.end4.i ], [ false, %if.end8.i ], [ false, %if.end12.i ], [ true, %if.end16.i ], [ false, %if.end20.i ]
  %cmp4 = icmp slt i64 %size, 2
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %arrayidx7 = getelementptr inbounds i8, ptr %input, i64 1
  %0 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 192
  %cmp8 = icmp eq i32 %and, 128
  br i1 %cmp8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  br i1 %cmp6.i, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %1 = and i8 %input.val, 30
  %cmp17 = icmp eq i8 %1, 0
  %cond = select i1 %cmp17, i32 -2, i32 2
  br label %return

if.end18:                                         ; preds = %if.end10
  %cmp19 = icmp eq i64 %size, 2
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %arrayidx22 = getelementptr inbounds i8, ptr %input, i64 2
  %2 = load i8, ptr %arrayidx22, align 1
  %3 = and i8 %2, -64
  %cmp25 = icmp eq i8 %3, -128
  br i1 %cmp25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end27
  %4 = and i8 %input.val, 15
  %and32 = zext nneg i8 %4 to i32
  %shl33 = shl nuw nsw i32 %and32, 12
  %and35 = shl nsw i32 %conv, 6
  %shl36 = and i32 %and35, 4032
  %or37 = or disjoint i32 %shl36, %shl33
  %5 = and i32 %or37, 63488
  %or.cond = icmp eq i32 %5, 55296
  br i1 %or.cond, label %return, label %if.end44

if.end44:                                         ; preds = %if.then29
  %cmp45 = icmp ult i32 %or37, 2048
  %cond46 = select i1 %cmp45, i32 -3, i32 3
  br label %return

if.end47:                                         ; preds = %if.end27
  %cmp48 = icmp ult i64 %size, 4
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end47
  %arrayidx51 = getelementptr inbounds i8, ptr %input, i64 3
  %6 = load i8, ptr %arrayidx51, align 1
  %7 = and i8 %6, -64
  %cmp54 = icmp eq i8 %7, -128
  br i1 %cmp54, label %if.end56, label %return

if.end56:                                         ; preds = %if.end50
  br i1 %cmp57, label %if.then58, label %if.end79

if.then58:                                        ; preds = %if.end56
  %8 = and i8 %input.val, 7
  %and61 = zext nneg i8 %8 to i32
  %shl62 = shl nuw nsw i32 %and61, 18
  %and64 = shl nsw i32 %conv, 12
  %shl65 = and i32 %and64, 196608
  %or66 = add nsw i32 %shl62, -65536
  %9 = add nsw i32 %or66, %shl65
  %or.cond1 = icmp ult i32 %9, 1048576
  %. = select i1 %or.cond1, i32 4, i32 -4
  br label %return

if.end79:                                         ; preds = %if.end56
  %cmp80 = icmp eq i64 %size, 4
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.end79
  %arrayidx83 = getelementptr inbounds i8, ptr %input, i64 4
  %10 = load i8, ptr %arrayidx83, align 1
  %11 = and i8 %10, -64
  %cmp86 = icmp eq i8 %11, -128
  br i1 %cmp86, label %if.end88, label %return

if.end88:                                         ; preds = %if.end82
  %cmp92 = icmp ult i64 %size, 6
  %or.cond30 = or i1 %cmp92, %cmp89
  br i1 %or.cond30, label %return, label %if.end94

if.end94:                                         ; preds = %if.end88
  %arrayidx95 = getelementptr inbounds i8, ptr %input, i64 5
  %12 = load i8, ptr %arrayidx95, align 1
  %13 = and i8 %12, -64
  %cmp98 = icmp eq i8 %13, -128
  %spec.select = select i1 %cmp98, i32 -6, i32 -5
  br label %return

return:                                           ; preds = %if.end94, %entry, %if.end.i, %if.end20.i, %if.end88, %if.end82, %if.end79, %if.then58, %if.end50, %if.end47, %if.then29, %if.end21, %if.end18, %if.end6, %if.end3, %if.end44, %if.then12
  %retval.0 = phi i32 [ %cond, %if.then12 ], [ %cond46, %if.end44 ], [ -1, %if.end3 ], [ -1, %if.end6 ], [ -2, %if.end18 ], [ -2, %if.end21 ], [ -3, %if.then29 ], [ -3, %if.end47 ], [ -3, %if.end50 ], [ %., %if.then58 ], [ -4, %if.end79 ], [ -4, %if.end82 ], [ -5, %if.end88 ], [ -1, %if.end20.i ], [ -1, %if.end.i ], [ 1, %entry ], [ %spec.select, %if.end94 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
