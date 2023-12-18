; ModuleID = 'bench/assimp/original/cencode.c.ll'
source_filename = "bench/assimp/original/cencode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.base64_encodestate = type { i32, i8, i32 }

@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @base64_init_encodestate(ptr nocapture noundef writeonly %state_in) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %state_in, align 4
  %result = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 1
  store i8 0, ptr %result, align 4
  %stepcount = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 2
  store i32 0, ptr %stepcount, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @base64_encode_value(i8 noundef signext %value_in) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i8 %value_in, 63
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i8 %value_in to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %0, %if.end ], [ 61, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @base64_encode_block(ptr noundef readonly %plaintext_in, i32 noundef %length_in, ptr noundef %code_out, ptr nocapture noundef %state_in) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %length_in to i64
  %add.ptr = getelementptr inbounds i8, ptr %plaintext_in, i64 %idx.ext
  %result1 = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 1
  %0 = load i8, ptr %result1, align 4
  %1 = load i32, ptr %state_in, align 4
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %base64_encode_value.exit51, %if.then62, %entry
  %plainchar.0 = phi ptr [ %plaintext_in, %entry ], [ %incdec.ptr44, %if.then62 ], [ %incdec.ptr44, %base64_encode_value.exit51 ]
  %codechar.0 = phi ptr [ %code_out, %entry ], [ %incdec.ptr63, %if.then62 ], [ %incdec.ptr58, %base64_encode_value.exit51 ]
  %result.0 = phi i8 [ %0, %entry ], [ %15, %if.then62 ], [ %15, %base64_encode_value.exit51 ]
  %cmp = icmp eq ptr %plainchar.0, %add.ptr
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %plainchar.0, i64 1
  %2 = load i8, ptr %plainchar.0, align 1
  %3 = lshr i8 %2, 2
  %idxprom.i = zext nneg i8 %3 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %codechar.0, i64 1
  store i8 %4, ptr %codechar.0, align 1
  %5 = shl i8 %2, 4
  %6 = and i8 %5, 48
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end, %entry
  %plainchar.1 = phi ptr [ %incdec.ptr, %if.end ], [ %plaintext_in, %entry ]
  %codechar.1 = phi ptr [ %incdec.ptr6, %if.end ], [ %code_out, %entry ]
  %result.1 = phi i8 [ %6, %if.end ], [ %0, %entry ]
  %cmp11 = icmp eq ptr %plainchar.1, %add.ptr
  br i1 %cmp11, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %sw.bb10
  %incdec.ptr21 = getelementptr inbounds i8, ptr %plainchar.1, i64 1
  %7 = load i8, ptr %plainchar.1, align 1
  %8 = lshr i8 %7, 4
  %conv26 = or i8 %8, %result.1
  %cmp.i = icmp sgt i8 %conv26, 63
  br i1 %cmp.i, label %base64_encode_value.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %idxprom.i44 = sext i8 %conv26 to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i44
  %9 = load i8, ptr %arrayidx.i45, align 1
  br label %base64_encode_value.exit

base64_encode_value.exit:                         ; preds = %if.end20, %if.end.i
  %retval.0.i = phi i8 [ %9, %if.end.i ], [ 61, %if.end20 ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %codechar.1, i64 1
  store i8 %retval.0.i, ptr %codechar.1, align 1
  %10 = shl i8 %7, 2
  %11 = and i8 %10, 60
  br label %sw.bb33

sw.bb33:                                          ; preds = %base64_encode_value.exit, %entry
  %plainchar.2 = phi ptr [ %plaintext_in, %entry ], [ %incdec.ptr21, %base64_encode_value.exit ]
  %codechar.2 = phi ptr [ %code_out, %entry ], [ %incdec.ptr28, %base64_encode_value.exit ]
  %result.2 = phi i8 [ %0, %entry ], [ %11, %base64_encode_value.exit ]
  %cmp34 = icmp eq ptr %plainchar.2, %add.ptr
  br i1 %cmp34, label %return.sink.split, label %if.end43

if.end43:                                         ; preds = %sw.bb33
  %incdec.ptr44 = getelementptr inbounds i8, ptr %plainchar.2, i64 1
  %12 = load i8, ptr %plainchar.2, align 1
  %13 = lshr i8 %12, 6
  %conv50 = or i8 %13, %result.2
  %cmp.i46 = icmp sgt i8 %conv50, 63
  br i1 %cmp.i46, label %base64_encode_value.exit51, label %if.end.i47

if.end.i47:                                       ; preds = %if.end43
  %idxprom.i48 = sext i8 %conv50 to i64
  %arrayidx.i49 = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i48
  %14 = load i8, ptr %arrayidx.i49, align 1
  br label %base64_encode_value.exit51

base64_encode_value.exit51:                       ; preds = %if.end43, %if.end.i47
  %retval.0.i50 = phi i8 [ %14, %if.end.i47 ], [ 61, %if.end43 ]
  %incdec.ptr52 = getelementptr inbounds i8, ptr %codechar.2, i64 1
  store i8 %retval.0.i50, ptr %codechar.2, align 1
  %15 = and i8 %12, 63
  %idxprom.i53 = zext nneg i8 %15 to i64
  %arrayidx.i54 = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i53
  %16 = load i8, ptr %arrayidx.i54, align 1
  %incdec.ptr58 = getelementptr inbounds i8, ptr %codechar.2, i64 2
  store i8 %16, ptr %incdec.ptr52, align 1
  %stepcount = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 2
  %17 = load i32, ptr %stepcount, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %stepcount, align 4
  %cmp60 = icmp eq i32 %inc, 18
  br i1 %cmp60, label %if.then62, label %sw.bb

if.then62:                                        ; preds = %base64_encode_value.exit51
  %incdec.ptr63 = getelementptr inbounds i8, ptr %codechar.2, i64 3
  store i8 10, ptr %incdec.ptr58, align 1
  store i32 0, ptr %stepcount, align 4
  br label %sw.bb

return.sink.split:                                ; preds = %sw.bb33, %sw.bb10, %sw.bb
  %result.2.sink = phi i8 [ %result.0, %sw.bb ], [ %result.1, %sw.bb10 ], [ %result.2, %sw.bb33 ]
  %.sink = phi i32 [ 0, %sw.bb ], [ 1, %sw.bb10 ], [ 2, %sw.bb33 ]
  %codechar.2.sink = phi ptr [ %codechar.0, %sw.bb ], [ %codechar.1, %sw.bb10 ], [ %codechar.2, %sw.bb33 ]
  store i8 %result.2.sink, ptr %result1, align 4
  store i32 %.sink, ptr %state_in, align 4
  %sub.ptr.lhs.cast39 = ptrtoint ptr %codechar.2.sink to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %code_out to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %conv42 = trunc i64 %sub.ptr.sub41 to i32
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv42, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @base64_encode_blockend(ptr noundef %code_out, ptr nocapture noundef readonly %state_in) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %state_in, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %result = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 1
  %1 = load i8, ptr %result, align 4
  %cmp.i = icmp sgt i8 %1, 63
  br i1 %cmp.i, label %base64_encode_value.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  br label %base64_encode_value.exit

base64_encode_value.exit:                         ; preds = %sw.bb, %if.end.i
  %retval.0.i = phi i8 [ %2, %if.end.i ], [ 61, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %code_out, i64 1
  store i8 %retval.0.i, ptr %code_out, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %code_out, i64 2
  store i8 61, ptr %incdec.ptr, align 1
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %result4 = getelementptr inbounds %struct.base64_encodestate, ptr %state_in, i64 0, i32 1
  %3 = load i8, ptr %result4, align 4
  %cmp.i10 = icmp sgt i8 %3, 63
  br i1 %cmp.i10, label %base64_encode_value.exit15, label %if.end.i11

if.end.i11:                                       ; preds = %sw.bb3
  %idxprom.i12 = sext i8 %3 to i64
  %arrayidx.i13 = getelementptr inbounds i8, ptr @.str, i64 %idxprom.i12
  %4 = load i8, ptr %arrayidx.i13, align 1
  br label %base64_encode_value.exit15

base64_encode_value.exit15:                       ; preds = %sw.bb3, %if.end.i11
  %retval.0.i14 = phi i8 [ %4, %if.end.i11 ], [ 61, %sw.bb3 ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %code_out, i64 1
  store i8 %retval.0.i14, ptr %code_out, align 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %base64_encode_value.exit, %base64_encode_value.exit15
  %.sink = phi i64 [ 2, %base64_encode_value.exit15 ], [ 3, %base64_encode_value.exit ]
  %incdec.ptr6.sink = phi ptr [ %incdec.ptr6, %base64_encode_value.exit15 ], [ %incdec.ptr1, %base64_encode_value.exit ]
  %incdec.ptr7 = getelementptr inbounds i8, ptr %code_out, i64 %.sink
  store i8 61, ptr %incdec.ptr6.sink, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %codechar.0 = phi ptr [ %code_out, %entry ], [ %incdec.ptr7, %sw.epilog.sink.split ]
  %incdec.ptr9 = getelementptr inbounds i8, ptr %codechar.0, i64 1
  store i8 10, ptr %codechar.0, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %code_out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
