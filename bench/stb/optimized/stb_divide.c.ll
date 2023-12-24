; ModuleID = 'bench/stb/original/stb_divide.c.ll'
source_filename = "bench/stb/original/stb_divide.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_trunc(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %v1, -1
  %cmp1 = icmp slt i32 %v2, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %v2.nonneg = sub i32 0, %v2
  %div1415 = udiv i32 %v1, %v2.nonneg
  %div1415.neg = sub nsw i32 0, %div1415
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i32 %v1, 1
  %cmp5 = icmp sgt i32 %v2, -1
  %or.cond1 = and i1 %cmp3, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %v1, -2147483648
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %v1.nonneg = sub nsw i32 0, %v1
  %div1017 = udiv i32 %v1.nonneg, %v2
  %sub11 = sub nsw i32 0, %div1017
  br label %return

if.else:                                          ; preds = %if.then6
  %add.neg = sub nuw i32 -2147483648, %v2
  %div1316 = udiv i32 %add.neg, %v2
  %sub15 = xor i32 %div1316, -1
  br label %return

if.else16:                                        ; preds = %if.end
  %div17 = sdiv i32 %v1, %v2
  br label %return

return:                                           ; preds = %if.else16, %if.else, %if.then8, %if.then
  %retval.0 = phi i32 [ %div1415.neg, %if.then ], [ %sub11, %if.then8 ], [ %sub15, %if.else ], [ %div17, %if.else16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_floor(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %v1, -1
  %cmp1 = icmp slt i32 %v2, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %v2, 1
  %add2 = or disjoint i32 %v1, -2147483648
  %cmp3.not = icmp slt i32 %add, %add2
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.neg = sub i32 %v1, %add
  %v2.nonneg35 = sub i32 0, %v2
  %div36 = udiv i32 %sub.neg, %v2.nonneg35
  %sub6 = sub nsw i32 0, %div36
  br label %return

if.else:                                          ; preds = %if.then
  %v2.nonneg = sub i32 0, %v2
  %div831 = udiv i32 %v1, %v2.nonneg
  %rem34 = urem i32 %v1, %v2.nonneg
  %tobool.not = icmp ne i32 %rem34, 0
  %cond = sext i1 %tobool.not to i32
  %add11 = sub nsw i32 %cond, %div831
  br label %return

if.end:                                           ; preds = %entry
  %cmp12 = icmp slt i32 %v1, 0
  %cmp14 = icmp sgt i32 %v2, -1
  %or.cond1 = and i1 %cmp12, %cmp14
  br i1 %or.cond1, label %if.then15, label %if.else47

if.then15:                                        ; preds = %if.end
  %cmp16.not = icmp eq i32 %v1, -2147483648
  br i1 %cmp16.not, label %if.else36, label %if.then17

if.then17:                                        ; preds = %if.then15
  %add18 = add nsw i32 %v1, 1
  %add19 = or disjoint i32 %v2, -2147483648
  %cmp20.not = icmp slt i32 %add18, %add19
  br i1 %cmp20.not, label %if.else27, label %if.then21

if.then21:                                        ; preds = %if.then17
  %sub23.neg = sub i32 %v2, %add18
  %div2538 = udiv i32 %sub23.neg, %v2
  %sub26 = sub nsw i32 0, %div2538
  br label %return

if.else27:                                        ; preds = %if.then17
  %sub28 = sub nsw i32 0, %v1
  %div29 = udiv i32 %sub28, %v2
  %rem3237 = urem i32 %sub28, %v2
  %tobool33.not = icmp ne i32 %rem3237, 0
  %cond34 = sext i1 %tobool33.not to i32
  %add35 = sub nsw i32 %cond34, %div29
  br label %return

if.else36:                                        ; preds = %if.then15
  %add37.neg = sub nuw i32 -2147483648, %v2
  %div39 = sdiv i32 %add37.neg, %v2
  %rem43 = srem i32 %add37.neg, %v2
  %tobool44.not = icmp eq i32 %rem43, 0
  %cond45 = select i1 %tobool44.not, i32 -1, i32 -2
  %add46 = sub i32 %cond45, %div39
  br label %return

if.else47:                                        ; preds = %if.end
  %div48 = sdiv i32 %v1, %v2
  br label %return

return:                                           ; preds = %if.else47, %if.else36, %if.else27, %if.then21, %if.else, %if.then4
  %retval.0 = phi i32 [ %sub6, %if.then4 ], [ %add11, %if.else ], [ %sub26, %if.then21 ], [ %add35, %if.else27 ], [ %add46, %if.else36 ], [ %div48, %if.else47 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_eucl(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %v1, -1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %v2, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %div = udiv i32 %v1, %v2
  br label %return

if.else:                                          ; preds = %if.then
  %cmp3.not = icmp eq i32 %v2, -2147483648
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %sub = sub nsw i32 0, %v2
  %div5 = udiv i32 %v1, %sub
  %sub6 = sub nsw i32 0, %div5
  br label %return

if.else10:                                        ; preds = %entry
  %cmp11.not = icmp eq i32 %v1, -2147483648
  %cmp36 = icmp sgt i32 %v2, -1
  br i1 %cmp11.not, label %if.else35, label %if.then12

if.then12:                                        ; preds = %if.else10
  br i1 %cmp36, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.then12
  %sub15 = sub nsw i32 0, %v1
  %div16 = udiv i32 %sub15, %v2
  %sub17 = sub nsw i32 0, %div16
  %rem19 = urem i32 %sub15, %v2
  br label %if.end63

if.else21:                                        ; preds = %if.then12
  %cmp22.not = icmp eq i32 %v2, -2147483648
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else21
  %sub24 = sub nsw i32 0, %v1
  %sub25 = sub nsw i32 0, %v2
  %div26 = udiv i32 %sub24, %sub25
  %rem29 = urem i32 %sub24, %sub25
  br label %if.end63

if.else35:                                        ; preds = %if.else10
  br i1 %cmp36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.else35
  %add.neg = sub nuw i32 -2147483648, %v2
  %div39 = sdiv i32 %add.neg, %v2
  %sub41 = xor i32 %div39, -1
  %rem44 = srem i32 %add.neg, %v2
  br label %if.end63

if.else46:                                        ; preds = %if.else35
  %cmp47.not = icmp eq i32 %v2, -2147483648
  br i1 %cmp47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.else46
  %sub49.neg = and i32 %v2, 2147483647
  %sub51 = sub nsw i32 0, %v2
  %div52 = udiv i32 %sub49.neg, %sub51
  %add53 = add nuw nsw i32 %div52, 1
  %rem57 = urem i32 %sub49.neg, %sub51
  br label %if.end63

if.end63:                                         ; preds = %if.then23, %if.then14, %if.then48, %if.then37
  %q.0 = phi i32 [ %sub17, %if.then14 ], [ %div26, %if.then23 ], [ %sub41, %if.then37 ], [ %add53, %if.then48 ]
  %rem19.pn = phi i32 [ %rem19, %if.then14 ], [ %rem29, %if.then23 ], [ %rem44, %if.then37 ], [ %rem57, %if.then48 ]
  %cmp64 = icmp slt i32 %rem19.pn, 1
  br i1 %cmp64, label %return, label %if.else66

if.else66:                                        ; preds = %if.end63
  %cmp67.inv = icmp slt i32 %v2, 1
  %cond = select i1 %cmp67.inv, i32 1, i32 -1
  %add68 = add nsw i32 %q.0, %cond
  br label %return

return:                                           ; preds = %if.else21, %if.else46, %if.else, %if.then4, %if.end63, %if.else66, %if.then2
  %retval.0 = phi i32 [ %div, %if.then2 ], [ %add68, %if.else66 ], [ %q.0, %if.end63 ], [ 1, %if.else46 ], [ 0, %if.else ], [ %sub6, %if.then4 ], [ 1, %if.else21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_mod_trunc(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #0 {
entry:
  %retval.0 = srem i32 %v1, %v2
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_mod_floor(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %v1, %v2
  %cmp6.inv = icmp sgt i32 %rem, 0
  %cmp111 = icmp slt i32 %rem, 0
  %cmp12 = icmp slt i32 %v2, 0
  %cmp6.inv.sink = select i1 %cmp12, i1 %cmp6.inv, i1 %cmp111
  %add9 = select i1 %cmp6.inv.sink, i32 %v2, i32 0
  %spec.select10 = add nsw i32 %add9, %rem
  ret i32 %spec.select10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @stb_mod_eucl(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #1 {
entry:
  %rem = srem i32 %v1, %v2
  %cmp = icmp sgt i32 %rem, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = tail call i32 @llvm.abs.i32(i32 %v2, i1 false)
  %sub2 = add i32 %rem, %0
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %sub2, %if.else ], [ %rem, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
