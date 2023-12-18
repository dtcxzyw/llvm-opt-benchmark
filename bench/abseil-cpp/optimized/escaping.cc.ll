; ModuleID = 'bench/abseil-cpp/original/escaping.cc.ll'
source_filename = "bench/abseil-cpp/original/escaping.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4absl16strings_internal12kBase64CharsE = dso_local local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN4absl16strings_internal19kWebSafeBase64CharsE = dso_local local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/escaping.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Logic problem? szsrc = %zu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal33CalculateBase64EscapedLenInternalEmb(i64 noundef %input_len, i1 noundef zeroext %do_padding) local_unnamed_addr #0 {
entry:
  %div = udiv i64 %input_len, 3
  %mul = shl i64 %div, 2
  %rem = urem i64 %input_len, 3
  switch i64 %rem, label %if.else6 [
    i64 0, label %if.end13
    i64 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %add = or disjoint i64 %mul, 2
  %add5 = add i64 %mul, 4
  %spec.select = select i1 %do_padding, i64 %add5, i64 %add
  br label %if.end13

if.else6:                                         ; preds = %entry
  %add7 = or disjoint i64 %mul, 3
  %add10 = add i64 %mul, 4
  %spec.select8 = select i1 %do_padding, i64 %add10, i64 %add7
  br label %if.end13

if.end13:                                         ; preds = %if.else6, %if.then3, %entry
  %len.0 = phi i64 [ %mul, %entry ], [ %spec.select, %if.then3 ], [ %spec.select8, %if.else6 ]
  ret i64 %len.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal20Base64EscapeInternalEPKhmPcmPKcb(ptr noundef %src, i64 noundef %szsrc, ptr noundef %dest, i64 noundef %szdest, ptr nocapture noundef readonly %base64, i1 noundef zeroext %do_padding) local_unnamed_addr #1 {
entry:
  %mul = shl i64 %szsrc, 2
  %mul1 = mul i64 %szdest, 3
  %cmp = icmp ugt i64 %mul, %mul1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %szdest
  %add.ptr2 = getelementptr inbounds i8, ptr %src, i64 %szsrc
  %cmp3 = icmp ugt i64 %szsrc, 2
  br i1 %cmp3, label %while.cond.preheader, label %if.end24

while.cond.preheader:                             ; preds = %if.end
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr2, i64 -3
  %cmp683 = icmp ugt ptr %add.ptr5, %src
  br i1 %cmp683, label %while.body, label %if.end24

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %cur_dest.085 = phi ptr [ %add.ptr22, %while.body ], [ %dest, %while.cond.preheader ]
  %cur_src.084 = phi ptr [ %add.ptr23, %while.body ], [ %src, %while.cond.preheader ]
  %t.0.copyload.i.i = load i32, ptr %cur_src.084, align 1
  %0 = tail call noundef i32 @llvm.bswap.i32(i32 %t.0.copyload.i.i)
  %shr = lshr i32 %0, 8
  %shr7 = lshr i32 %0, 26
  %idxprom = zext nneg i32 %shr7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %base64, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %cur_dest.085, align 1
  %and = lshr i32 %0, 20
  %shr9 = and i32 %and, 63
  %idxprom10 = zext nneg i32 %shr9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %base64, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds i8, ptr %cur_dest.085, i64 1
  store i8 %2, ptr %arrayidx12, align 1
  %and13 = lshr i32 %0, 14
  %shr14 = and i32 %and13, 63
  %idxprom15 = zext nneg i32 %shr14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %base64, i64 %idxprom15
  %3 = load i8, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds i8, ptr %cur_dest.085, i64 2
  store i8 %3, ptr %arrayidx17, align 1
  %and18 = and i32 %shr, 63
  %idxprom19 = zext nneg i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %base64, i64 %idxprom19
  %4 = load i8, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds i8, ptr %cur_dest.085, i64 3
  store i8 %4, ptr %arrayidx21, align 1
  %add.ptr22 = getelementptr inbounds i8, ptr %cur_dest.085, i64 4
  %add.ptr23 = getelementptr inbounds i8, ptr %cur_src.084, i64 3
  %cmp6 = icmp ult ptr %add.ptr23, %add.ptr5
  br i1 %cmp6, label %while.body, label %if.end24, !llvm.loop !5

if.end24:                                         ; preds = %while.body, %while.cond.preheader, %if.end
  %cur_src.1 = phi ptr [ %src, %if.end ], [ %src, %while.cond.preheader ], [ %add.ptr23, %while.body ]
  %cur_dest.1 = phi ptr [ %dest, %if.end ], [ %dest, %while.cond.preheader ], [ %add.ptr22, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur_dest.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast25 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %cur_src.1 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  switch i64 %sub.ptr.sub27, label %do.body [
    i64 0, label %sw.epilog
    i64 1, label %sw.bb28
    i64 2, label %sw.bb52
    i64 3, label %sw.bb84
  ]

sw.bb28:                                          ; preds = %if.end24
  %cmp29 = icmp ult i64 %sub.ptr.sub, 2
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %sw.bb28
  %5 = load i8, ptr %cur_src.1, align 1
  %conv = zext i8 %5 to i32
  %shr34 = lshr i32 %conv, 2
  %idxprom35 = zext nneg i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %base64, i64 %idxprom35
  %6 = load i8, ptr %arrayidx36, align 1
  store i8 %6, ptr %cur_dest.1, align 1
  %and38 = shl nuw nsw i32 %conv, 4
  %shl = and i32 %and38, 48
  %idxprom39 = zext nneg i32 %shl to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %base64, i64 %idxprom39
  %7 = load i8, ptr %arrayidx40, align 1
  %arrayidx41 = getelementptr inbounds i8, ptr %cur_dest.1, i64 1
  store i8 %7, ptr %arrayidx41, align 1
  %add.ptr42 = getelementptr inbounds i8, ptr %cur_dest.1, i64 2
  br i1 %do_padding, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %if.end31
  %8 = and i64 %sub.ptr.sub, -2
  %cmp44 = icmp eq i64 %8, 2
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.then43
  store i8 61, ptr %add.ptr42, align 1
  %arrayidx48 = getelementptr inbounds i8, ptr %cur_dest.1, i64 3
  store i8 61, ptr %arrayidx48, align 1
  %add.ptr49 = getelementptr inbounds i8, ptr %cur_dest.1, i64 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end24
  %cmp53 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp53, label %return, label %if.end55

if.end55:                                         ; preds = %sw.bb52
  %t.0.copyload.i.i81 = load i16, ptr %cur_src.1, align 1
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %t.0.copyload.i.i81)
  %conv58 = zext i16 %9 to i32
  %shr59 = lshr i32 %conv58, 10
  %idxprom60 = zext nneg i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %base64, i64 %idxprom60
  %10 = load i8, ptr %arrayidx61, align 1
  store i8 %10, ptr %cur_dest.1, align 1
  %and63 = lshr i32 %conv58, 4
  %shr64 = and i32 %and63, 63
  %idxprom65 = zext nneg i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %base64, i64 %idxprom65
  %11 = load i8, ptr %arrayidx66, align 1
  %arrayidx67 = getelementptr inbounds i8, ptr %cur_dest.1, i64 1
  store i8 %11, ptr %arrayidx67, align 1
  %and68 = shl nuw nsw i32 %conv58, 2
  %shl69 = and i32 %and68, 60
  %idxprom70 = zext nneg i32 %shl69 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %base64, i64 %idxprom70
  %12 = load i8, ptr %arrayidx71, align 1
  %arrayidx72 = getelementptr inbounds i8, ptr %cur_dest.1, i64 2
  store i8 %12, ptr %arrayidx72, align 1
  %add.ptr73 = getelementptr inbounds i8, ptr %cur_dest.1, i64 3
  br i1 %do_padding, label %if.then76, label %sw.epilog

if.then76:                                        ; preds = %if.end55
  %cmp77 = icmp eq i64 %sub.ptr.sub, 3
  br i1 %cmp77, label %return, label %if.end79

if.end79:                                         ; preds = %if.then76
  store i8 61, ptr %add.ptr73, align 1
  %add.ptr81 = getelementptr inbounds i8, ptr %cur_dest.1, i64 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end24
  %cmp85 = icmp ult i64 %sub.ptr.sub, 4
  br i1 %cmp85, label %return, label %if.end87

if.end87:                                         ; preds = %sw.bb84
  %13 = load i8, ptr %cur_src.1, align 1
  %conv90 = zext i8 %13 to i32
  %shl91 = shl nuw nsw i32 %conv90, 16
  %add.ptr92 = getelementptr inbounds i8, ptr %cur_src.1, i64 1
  %t.0.copyload.i.i82 = load i16, ptr %add.ptr92, align 1
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %t.0.copyload.i.i82)
  %conv94 = zext i16 %14 to i32
  %shr95 = lshr i32 %conv90, 2
  %idxprom96 = zext nneg i32 %shr95 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %base64, i64 %idxprom96
  %15 = load i8, ptr %arrayidx97, align 1
  store i8 %15, ptr %cur_dest.1, align 1
  %shl91.masked = and i32 %shl91, 196608
  %and99 = or disjoint i32 %shl91.masked, %conv94
  %shr100 = lshr i32 %and99, 12
  %idxprom101 = zext nneg i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %base64, i64 %idxprom101
  %16 = load i8, ptr %arrayidx102, align 1
  %arrayidx103 = getelementptr inbounds i8, ptr %cur_dest.1, i64 1
  store i8 %16, ptr %arrayidx103, align 1
  %and104 = lshr i32 %conv94, 6
  %shr105 = and i32 %and104, 63
  %idxprom106 = zext nneg i32 %shr105 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %base64, i64 %idxprom106
  %17 = load i8, ptr %arrayidx107, align 1
  %arrayidx108 = getelementptr inbounds i8, ptr %cur_dest.1, i64 2
  store i8 %17, ptr %arrayidx108, align 1
  %and109 = and i32 %conv94, 63
  %idxprom110 = zext nneg i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %base64, i64 %idxprom110
  %18 = load i8, ptr %arrayidx111, align 1
  %arrayidx112 = getelementptr inbounds i8, ptr %cur_dest.1, i64 3
  store i8 %18, ptr %arrayidx112, align 1
  %add.ptr113 = getelementptr inbounds i8, ptr %cur_dest.1, i64 4
  br label %sw.epilog

do.body:                                          ; preds = %if.end24
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str, i64 0, i64 121), i32 noundef 198, ptr noundef nonnull @.str.1, i64 noundef %sub.ptr.sub27)
  unreachable

sw.epilog:                                        ; preds = %if.end55, %if.end79, %if.end31, %if.end46, %if.end24, %if.end87
  %cur_dest.2 = phi ptr [ %add.ptr113, %if.end87 ], [ %add.ptr81, %if.end79 ], [ %add.ptr73, %if.end55 ], [ %add.ptr49, %if.end46 ], [ %add.ptr42, %if.end31 ], [ %cur_dest.1, %if.end24 ]
  %sub.ptr.lhs.cast117 = ptrtoint ptr %cur_dest.2 to i64
  %sub.ptr.rhs.cast118 = ptrtoint ptr %dest to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  br label %return

return:                                           ; preds = %sw.bb84, %if.then76, %sw.bb52, %if.then43, %sw.bb28, %entry, %sw.epilog
  %retval.0 = phi i64 [ %sub.ptr.sub119, %sw.epilog ], [ 0, %entry ], [ 0, %sw.bb28 ], [ 0, %if.then43 ], [ 0, %sw.bb52 ], [ 0, %if.then76 ], [ 0, %sw.bb84 ]
  ret i64 %retval.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
