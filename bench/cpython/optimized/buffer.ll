; ModuleID = 'bench/cpython/original/buffer.ll'
source_filename = "bench/cpython/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_PyLexer_remember_fstring_buffers(ptr nocapture noundef %tok) local_unnamed_addr #0 {
entry:
  %tok_mode_stack_index = getelementptr inbounds i8, ptr %tok, i64 17256
  %0 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp9 = icmp sgt i32 %0, -1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tok_mode_stack = getelementptr inbounds i8, ptr %tok, i64 2856
  %1 = load ptr, ptr %tok, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %2 = zext nneg i32 %0 to i64
  %3 = insertelement <2 x i64> poison, i64 %sub.ptr.rhs.cast, i64 0
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %indvars.iv
  %f_string_start = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %f_string_start_offset = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %5 = load <2 x ptr>, ptr %f_string_start, align 8
  %6 = ptrtoint <2 x ptr> %5 to <2 x i64>
  %7 = sub <2 x i64> %6, %4
  store <2 x i64> %7, ptr %f_string_start_offset, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_PyLexer_restore_fstring_buffers(ptr nocapture noundef %tok) local_unnamed_addr #0 {
entry:
  %tok_mode_stack_index = getelementptr inbounds i8, ptr %tok, i64 17256
  %0 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp9 = icmp sgt i32 %0, -1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tok_mode_stack = getelementptr inbounds i8, ptr %tok, i64 2856
  %1 = load ptr, ptr %tok, align 8
  %2 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %indvars.iv
  %f_string_start_offset = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %3 = load i64, ptr %f_string_start_offset, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  %f_string_start = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %add.ptr, ptr %f_string_start, align 8
  %f_string_multi_line_start_offset = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %4 = load i64, ptr %f_string_multi_line_start_offset, align 8
  %add.ptr2 = getelementptr i8, ptr %1, i64 %4
  %f_string_multi_line_start = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store ptr %add.ptr2, ptr %f_string_multi_line_start, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_tok_reserve_buf(ptr nocapture noundef %tok, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cur1 = getelementptr inbounds i8, ptr %tok, i64 8
  %0 = load ptr, ptr %cur1, align 8
  %1 = load ptr, ptr %tok, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %inp = getelementptr inbounds i8, ptr %tok, i64 16
  %2 = load ptr, ptr %inp, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub5, 1
  %cond = tail call i64 @llvm.smax.i64(i64 %shr, i64 %size)
  %add = add i64 %cond, %sub.ptr.sub5
  %end = getelementptr inbounds i8, ptr %tok, i64 48
  %3 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast
  %cmp11 = icmp sgt i64 %add, %sub.ptr.sub10
  br i1 %cmp11, label %if.then, label %return

if.then:                                          ; preds = %entry
  %start13 = getelementptr inbounds i8, ptr %tok, i64 56
  %4 = load ptr, ptr %start13, align 8
  %cmp14 = icmp eq ptr %4, null
  %sub.ptr.lhs.cast19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cond23 = select i1 %cmp14, i64 -1, i64 %sub.ptr.sub21
  br i1 %cmp14, label %cond.end33, label %cond.false27

cond.false27:                                     ; preds = %if.then
  %line_start28 = getelementptr inbounds i8, ptr %tok, i64 2768
  %5 = load ptr, ptr %line_start28, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %5 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast
  br label %cond.end33

cond.end33:                                       ; preds = %if.then, %cond.false27
  %cond34 = phi i64 [ %sub.ptr.sub32, %cond.false27 ], [ -1, %if.then ]
  %multi_line_start35 = getelementptr inbounds i8, ptr %tok, i64 2776
  %6 = load ptr, ptr %multi_line_start35, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %6 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast
  %tok_mode_stack_index.i = getelementptr inbounds i8, ptr %tok, i64 17256
  %7 = load i32, ptr %tok_mode_stack_index.i, align 8
  %cmp9.i = icmp sgt i32 %7, -1
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_PyLexer_remember_fstring_buffers.exit

for.body.lr.ph.i:                                 ; preds = %cond.end33
  %tok_mode_stack.i = getelementptr inbounds i8, ptr %tok, i64 2856
  %8 = zext nneg i32 %7 to i64
  %9 = insertelement <2 x i64> poison, i64 %sub.ptr.rhs.cast, i64 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack.i, i64 0, i64 %indvars.iv.i
  %f_string_start.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %f_string_start_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %11 = load <2 x ptr>, ptr %f_string_start.i, align 8
  %12 = ptrtoint <2 x ptr> %11 to <2 x i64>
  %13 = sub <2 x i64> %12, %10
  store <2 x i64> %13, ptr %f_string_start_offset.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %_PyLexer_remember_fstring_buffers.exit, label %for.body.i, !llvm.loop !5

_PyLexer_remember_fstring_buffers.exit:           ; preds = %for.body.i, %cond.end33
  %call = tail call ptr @PyMem_Realloc(ptr noundef %1, i64 noundef %add) #4
  %cmp40 = icmp eq ptr %call, null
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %_PyLexer_remember_fstring_buffers.exit
  %done = getelementptr inbounds i8, ptr %tok, i64 64
  store i32 15, ptr %done, align 8
  br label %return

if.end:                                           ; preds = %_PyLexer_remember_fstring_buffers.exit
  store ptr %call, ptr %tok, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %cur1, align 8
  %add.ptr46 = getelementptr i8, ptr %call, i64 %sub.ptr.sub5
  store ptr %add.ptr46, ptr %inp, align 8
  %add.ptr49 = getelementptr i8, ptr %call, i64 %add
  store ptr %add.ptr49, ptr %end, align 8
  %cmp51 = icmp slt i64 %cond23, 0
  %add.ptr55 = getelementptr i8, ptr %call, i64 %cond23
  %spec.select = select i1 %cmp51, ptr null, ptr %add.ptr55
  store ptr %spec.select, ptr %start13, align 8
  %cmp59 = icmp slt i64 %cond34, 0
  %add.ptr63 = getelementptr i8, ptr %call, i64 %cond34
  %cond65 = select i1 %cmp59, ptr null, ptr %add.ptr63
  %line_start66 = getelementptr inbounds i8, ptr %tok, i64 2768
  store ptr %cond65, ptr %line_start66, align 8
  %cmp67 = icmp slt i64 %sub.ptr.sub39, 0
  %add.ptr71 = getelementptr i8, ptr %call, i64 %sub.ptr.sub39
  %cond73 = select i1 %cmp67, ptr null, ptr %add.ptr71
  store ptr %cond73, ptr %multi_line_start35, align 8
  %14 = load i32, ptr %tok_mode_stack_index.i, align 8
  %cmp9.i43 = icmp sgt i32 %14, -1
  br i1 %cmp9.i43, label %for.body.lr.ph.i44, label %return

for.body.lr.ph.i44:                               ; preds = %if.end
  %tok_mode_stack.i45 = getelementptr inbounds i8, ptr %tok, i64 2856
  %15 = zext nneg i32 %14 to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %for.body.lr.ph.i44
  %indvars.iv.i47 = phi i64 [ %15, %for.body.lr.ph.i44 ], [ %indvars.iv.next.i53, %for.body.i46 ]
  %arrayidx.i48 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack.i45, i64 0, i64 %indvars.iv.i47
  %f_string_start_offset.i49 = getelementptr inbounds i8, ptr %arrayidx.i48, i64 48
  %16 = load i64, ptr %f_string_start_offset.i49, align 8
  %add.ptr.i = getelementptr i8, ptr %call, i64 %16
  %f_string_start.i50 = getelementptr inbounds i8, ptr %arrayidx.i48, i64 24
  store ptr %add.ptr.i, ptr %f_string_start.i50, align 8
  %f_string_multi_line_start_offset.i51 = getelementptr inbounds i8, ptr %arrayidx.i48, i64 56
  %17 = load i64, ptr %f_string_multi_line_start_offset.i51, align 8
  %add.ptr2.i = getelementptr i8, ptr %call, i64 %17
  %f_string_multi_line_start.i52 = getelementptr inbounds i8, ptr %arrayidx.i48, i64 32
  store ptr %add.ptr2.i, ptr %f_string_multi_line_start.i52, align 8
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i47, -1
  %cmp.not.i54 = icmp eq i64 %indvars.iv.i47, 0
  br i1 %cmp.not.i54, label %return, label %for.body.i46, !llvm.loop !7

return:                                           ; preds = %for.body.i46, %if.end, %entry, %if.then41
  %retval.0 = phi i32 [ 0, %if.then41 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %for.body.i46 ]
  ret i32 %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
