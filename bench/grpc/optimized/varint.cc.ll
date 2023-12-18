; ModuleID = 'bench/grpc/original/varint.cc.ll'
source_filename = "bench/grpc/original/varint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %tail_value) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %tail_value, 128
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %tail_value, 16384
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i64 %tail_value, 2097152
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i64 %tail_value, 268435456
  %. = select i1 %cmp7, i64 5, i64 6
  br label %return

return:                                           ; preds = %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i64 [ 2, %entry ], [ 3, %if.else ], [ 4, %if.else3 ], [ %., %if.else6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %tail_value, ptr nocapture noundef %target, i64 noundef %tail_length) local_unnamed_addr #1 {
entry:
  switch i64 %tail_length, label %sw.epilog [
    i64 5, label %sw.bb
    i64 4, label %sw.bb1
    i64 3, label %sw.bb6
    i64 2, label %sw.bb11
    i64 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i64 %tail_value, 28
  %0 = trunc i64 %shr to i8
  %conv = or i8 %0, -128
  %arrayidx = getelementptr inbounds i8, ptr %target, i64 4
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %shr2 = lshr i64 %tail_value, 21
  %1 = trunc i64 %shr2 to i8
  %conv4 = or i8 %1, -128
  %arrayidx5 = getelementptr inbounds i8, ptr %target, i64 3
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb1, %entry
  %shr7 = lshr i64 %tail_value, 14
  %2 = trunc i64 %shr7 to i8
  %conv9 = or i8 %2, -128
  %arrayidx10 = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb6, %entry
  %shr12 = lshr i64 %tail_value, 7
  %3 = trunc i64 %shr12 to i8
  %conv14 = or i8 %3, -128
  %arrayidx15 = getelementptr inbounds i8, ptr %target, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb11, %entry
  %4 = trunc i64 %tail_value to i8
  %conv18 = or i8 %4, -128
  store i8 %conv18, ptr %target, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %entry
  %5 = getelementptr i8, ptr %target, i64 %tail_length
  %arrayidx20 = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx20, align 1
  %7 = and i8 %6, 127
  store i8 %7, ptr %arrayidx20, align 1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
