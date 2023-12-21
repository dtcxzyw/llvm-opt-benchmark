; ModuleID = 'bench/cpython/original/state.ll'
source_filename = "bench/cpython/original/state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_tok_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 17272) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interactive_src_start = getelementptr inbounds i8, ptr %call, i64 32
  %done = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %call, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %interactive_src_start, i8 0, i64 32, i1 false)
  store i32 10, ptr %done, align 8
  %fp = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %fp, align 8
  %input = getelementptr inbounds i8, ptr %call, i64 2824
  store ptr null, ptr %input, align 8
  %tabsize = getelementptr inbounds i8, ptr %call, i64 80
  store i32 8, ptr %tabsize, align 8
  %indent = getelementptr inbounds i8, ptr %call, i64 84
  store i32 0, ptr %indent, align 4
  %indstack = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %indstack, align 8
  %atbol = getelementptr inbounds i8, ptr %call, i64 488
  store i32 1, ptr %atbol, align 8
  %pendin = getelementptr inbounds i8, ptr %call, i64 492
  %starting_col_offset = getelementptr inbounds i8, ptr %call, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %pendin, i8 0, i64 24, i1 false)
  store i32 -1, ptr %starting_col_offset, align 8
  %col_offset = getelementptr inbounds i8, ptr %call, i64 524
  store i32 -1, ptr %col_offset, align 4
  %level = getelementptr inbounds i8, ptr %call, i64 528
  store i32 0, ptr %level, align 8
  %altindstack = getelementptr inbounds i8, ptr %call, i64 2344
  store i32 0, ptr %altindstack, align 8
  %decoding_state = getelementptr inbounds i8, ptr %call, i64 2744
  %filename = getelementptr inbounds i8, ptr %call, i64 2336
  store ptr null, ptr %filename, align 8
  %decoding_readline = getelementptr inbounds i8, ptr %call, i64 2784
  %type_comments = getelementptr inbounds i8, ptr %call, i64 2832
  %report_warnings = getelementptr inbounds i8, ptr %call, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %decoding_state, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %decoding_readline, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_comments, i8 0, i64 16, i1 false)
  store i32 1, ptr %report_warnings, align 8
  %tok_mode_stack = getelementptr inbounds i8, ptr %call, i64 2856
  %tok_mode_stack_index = getelementptr inbounds i8, ptr %call, i64 17256
  store <4 x i32> zeroinitializer, ptr %tok_mode_stack_index, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %tok_mode_stack, i8 0, i64 96, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyTokenizer_Free(ptr noundef %tok) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %tok, i64 2752
  %0 = load ptr, ptr %encoding, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %decoding_readline = getelementptr inbounds i8, ptr %tok, i64 2784
  %1 = load ptr, ptr %decoding_readline, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %decoding_buffer = getelementptr inbounds i8, ptr %tok, i64 2792
  %4 = load ptr, ptr %decoding_buffer, align 8
  %cmp.not.i19 = icmp eq ptr %4, null
  br i1 %cmp.not.i19, label %Py_XDECREF.exit26, label %if.then.i20

if.then.i20:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i20
  %dec.i.i23 = add i64 %5, -1
  store i64 %dec.i.i23, ptr %4, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %if.then.i20, %if.end.i.i22, %if.then1.i.i25
  %readline = getelementptr inbounds i8, ptr %tok, i64 2800
  %7 = load ptr, ptr %readline, align 8
  %cmp.not.i27 = icmp eq ptr %7, null
  br i1 %cmp.not.i27, label %Py_XDECREF.exit34, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit26
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i30, label %Py_XDECREF.exit34

if.end.i.i30:                                     ; preds = %if.then.i28
  %dec.i.i31 = add i64 %8, -1
  store i64 %dec.i.i31, ptr %7, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_XDECREF.exit34

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %Py_XDECREF.exit26, %if.then.i28, %if.end.i.i30, %if.then1.i.i33
  %filename = getelementptr inbounds i8, ptr %tok, i64 2336
  %10 = load ptr, ptr %filename, align 8
  %cmp.not.i35 = icmp eq ptr %10, null
  br i1 %cmp.not.i35, label %Py_XDECREF.exit42, label %if.then.i36

if.then.i36:                                      ; preds = %Py_XDECREF.exit34
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i37 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i37, label %if.end.i.i38, label %Py_XDECREF.exit42

if.end.i.i38:                                     ; preds = %if.then.i36
  %dec.i.i39 = add i64 %11, -1
  store i64 %dec.i.i39, ptr %10, align 8
  %cmp.i.i40 = icmp eq i64 %dec.i.i39, 0
  br i1 %cmp.i.i40, label %if.then1.i.i41, label %Py_XDECREF.exit42

if.then1.i.i41:                                   ; preds = %if.end.i.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_XDECREF.exit42

Py_XDECREF.exit42:                                ; preds = %Py_XDECREF.exit34, %if.then.i36, %if.end.i.i38, %if.then1.i.i41
  %13 = load ptr, ptr %readline, align 8
  %cmp3.not = icmp eq ptr %13, null
  br i1 %cmp3.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %Py_XDECREF.exit42
  %fp = getelementptr inbounds i8, ptr %tok, i64 72
  %14 = load ptr, ptr %fp, align 8
  %cmp4.not = icmp eq ptr %14, null
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %Py_XDECREF.exit42
  %15 = load ptr, ptr %tok, align 8
  %cmp5.not = icmp eq ptr %15, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void @PyMem_Free(ptr noundef nonnull %15) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %lor.lhs.false
  %input = getelementptr inbounds i8, ptr %tok, i64 2824
  %16 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end8
  tail call void @PyMem_Free(ptr noundef nonnull %16) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  %interactive_src_start = getelementptr inbounds i8, ptr %tok, i64 32
  %17 = load ptr, ptr %interactive_src_start, align 8
  %cmp12.not = icmp eq ptr %17, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @PyMem_Free(ptr noundef nonnull %17) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %tok_mode_stack_index.i = getelementptr inbounds i8, ptr %tok, i64 17256
  %18 = load i32, ptr %tok_mode_stack_index.i, align 8
  %cmp8.i = icmp sgt i32 %18, -1
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %free_fstring_expressions.exit

for.body.lr.ph.i:                                 ; preds = %if.end15
  %tok_mode_stack.i = getelementptr inbounds i8, ptr %tok, i64 2856
  %19 = zext nneg i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack.i, i64 0, i64 %indvars.iv.i
  %last_expr_buffer.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %20 = load ptr, ptr %last_expr_buffer.i, align 8
  %cmp1.not.i = icmp eq ptr %20, null
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i43

if.then.i43:                                      ; preds = %for.body.i
  tail call void @PyMem_Free(ptr noundef nonnull %20) #5
  store ptr null, ptr %last_expr_buffer.i, align 8
  %last_expr_size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  store i64 0, ptr %last_expr_size.i, align 8
  %last_expr_end.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  store i64 -1, ptr %last_expr_end.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i43, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %for.body.i, label %free_fstring_expressions.exit, !llvm.loop !5

free_fstring_expressions.exit:                    ; preds = %for.inc.i, %if.end15
  tail call void @PyMem_Free(ptr noundef nonnull %tok) #5
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Free(ptr nocapture noundef readonly %token) local_unnamed_addr #0 {
entry:
  %metadata = getelementptr inbounds i8, ptr %token, i64 40
  %0 = load ptr, ptr %metadata, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyToken_Init(ptr nocapture noundef writeonly %token) local_unnamed_addr #3 {
entry:
  %metadata = getelementptr inbounds i8, ptr %token, i64 40
  store ptr null, ptr %metadata, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyLexer_type_comment_token_setup(ptr nocapture noundef readonly %tok, ptr nocapture noundef writeonly %token, i32 noundef returned %type, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %start, ptr noundef %end) local_unnamed_addr #4 {
entry:
  %level = getelementptr inbounds i8, ptr %tok, i64 528
  %0 = load i32, ptr %level, align 8
  store i32 %0, ptr %token, align 8
  %lineno = getelementptr inbounds i8, ptr %tok, i64 512
  %1 = load i32, ptr %lineno, align 8
  %end_lineno = getelementptr inbounds i8, ptr %token, i64 12
  store i32 %1, ptr %end_lineno, align 4
  %lineno2 = getelementptr inbounds i8, ptr %token, i64 4
  store i32 %1, ptr %lineno2, align 4
  %col_offset3 = getelementptr inbounds i8, ptr %token, i64 8
  store i32 %col_offset, ptr %col_offset3, align 8
  %end_col_offset4 = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %end_col_offset, ptr %end_col_offset4, align 8
  %start5 = getelementptr inbounds i8, ptr %token, i64 24
  store ptr %start, ptr %start5, align 8
  %end6 = getelementptr inbounds i8, ptr %token, i64 32
  store ptr %end, ptr %end6, align 8
  ret i32 %type
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyLexer_token_setup(ptr nocapture noundef readonly %tok, ptr nocapture noundef writeonly %token, i32 noundef returned %type, ptr noundef %start, ptr noundef %end) local_unnamed_addr #4 {
entry:
  %level = getelementptr inbounds i8, ptr %tok, i64 528
  %0 = load i32, ptr %level, align 8
  store i32 %0, ptr %token, align 8
  switch i32 %type, label %if.else [
    i32 60, label %if.then
    i32 3, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %first_lineno = getelementptr inbounds i8, ptr %tok, i64 516
  %1 = load i32, ptr %first_lineno, align 4
  %lineno = getelementptr inbounds i8, ptr %token, i64 4
  store i32 %1, ptr %lineno, align 4
  %lineno5.phi.trans.insert = getelementptr inbounds i8, ptr %tok, i64 512
  %.pre = load i32, ptr %lineno5.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %lineno3 = getelementptr inbounds i8, ptr %tok, i64 512
  %2 = load i32, ptr %lineno3, align 8
  %lineno4 = getelementptr inbounds i8, ptr %token, i64 4
  store i32 %2, ptr %lineno4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi i32 [ %2, %if.else ], [ %.pre, %if.then ]
  %end_lineno = getelementptr inbounds i8, ptr %token, i64 12
  store i32 %3, ptr %end_lineno, align 4
  %end_col_offset = getelementptr inbounds i8, ptr %token, i64 16
  store i32 -1, ptr %end_col_offset, align 8
  %col_offset = getelementptr inbounds i8, ptr %token, i64 8
  store i32 -1, ptr %col_offset, align 8
  %start6 = getelementptr inbounds i8, ptr %token, i64 24
  store ptr %start, ptr %start6, align 8
  %end7 = getelementptr inbounds i8, ptr %token, i64 32
  store ptr %end, ptr %end7, align 8
  %cmp8 = icmp ne ptr %start, null
  %cmp9 = icmp ne ptr %end, null
  %or.cond1 = and i1 %cmp8, %cmp9
  br i1 %or.cond1, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %starting_col_offset = getelementptr inbounds i8, ptr %tok, i64 520
  %4 = load i32, ptr %starting_col_offset, align 8
  store i32 %4, ptr %col_offset, align 8
  %col_offset12 = getelementptr inbounds i8, ptr %tok, i64 524
  %5 = load i32, ptr %col_offset12, align 4
  store i32 %5, ptr %end_col_offset, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  ret i32 %type
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
