; ModuleID = 'bench/abseil-cpp/original/utf8.cc.ll'
source_filename = "bench/abseil-cpp/original/utf8.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr nocapture noundef writeonly %buffer, i32 noundef zeroext %utf8_char) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %utf8_char, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %utf8_char to i8
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %utf8_char, 2048
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %0 = trunc i32 %utf8_char to i8
  %1 = and i8 %0, 63
  %conv3 = or disjoint i8 %1, -128
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %conv3, ptr %arrayidx, align 1
  %shr = lshr i32 %utf8_char, 6
  %2 = trunc i32 %shr to i8
  %conv5 = or disjoint i8 %2, -64
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %utf8_char, 65536
  %3 = trunc i32 %utf8_char to i8
  %4 = and i8 %3, 63
  %conv12 = or disjoint i8 %4, -128
  %shr14 = lshr i32 %utf8_char, 6
  %5 = trunc i32 %shr14 to i8
  %6 = and i8 %5, 63
  %conv17 = or disjoint i8 %6, -128
  %shr19 = lshr i32 %utf8_char, 12
  %7 = trunc i32 %shr19 to i8
  br i1 %cmp8, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.else7
  %arrayidx13 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %arrayidx18 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %conv17, ptr %arrayidx18, align 1
  %conv21 = or disjoint i8 %7, -32
  br label %return

if.else23:                                        ; preds = %if.else7
  %arrayidx27 = getelementptr inbounds i8, ptr %buffer, i64 3
  store i8 %conv12, ptr %arrayidx27, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 %conv17, ptr %arrayidx32, align 1
  %8 = and i8 %7, 63
  %conv36 = or disjoint i8 %8, -128
  %arrayidx37 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %conv36, ptr %arrayidx37, align 1
  %shr38 = lshr i32 %utf8_char, 18
  %9 = trunc i32 %shr38 to i8
  %conv40 = or i8 %9, -16
  br label %return

return:                                           ; preds = %if.else23, %if.then9, %if.then2, %if.then
  %conv40.sink = phi i8 [ %conv40, %if.else23 ], [ %conv21, %if.then9 ], [ %conv5, %if.then2 ], [ %conv, %if.then ]
  %retval.0 = phi i64 [ 4, %if.else23 ], [ 3, %if.then9 ], [ 2, %if.then2 ], [ 1, %if.then ]
  store i8 %conv40.sink, ptr %buffer, align 1
  ret i64 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
