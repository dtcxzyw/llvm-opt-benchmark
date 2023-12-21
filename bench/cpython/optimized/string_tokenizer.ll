; ModuleID = 'bench/cpython/original/string_tokenizer.ll'
source_filename = "bench/cpython/original/string_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromString(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf) local_unnamed_addr #0 {
entry:
  %newl.i = alloca [2 x ptr], align 16
  %call = tail call ptr @_PyTokenizer_tok_new() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newl.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newl.i, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf, ptr noundef nonnull %call) #10
  %input1.i = getelementptr inbounds i8, ptr %call, i64 2824
  store ptr %call.i, ptr %input1.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %decode_str.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %enc.i = getelementptr inbounds i8, ptr %call, i64 2808
  store ptr null, ptr %enc.i, align 8
  %str2.i = getelementptr inbounds i8, ptr %call, i64 2816
  store ptr %call.i, ptr %str2.i, align 8
  %call3.i = tail call i32 @_PyTokenizer_check_bom(ptr noundef nonnull @buf_getc, ptr noundef nonnull @buf_ungetc, ptr noundef nonnull @buf_setreadl, ptr noundef nonnull %call) #10
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %call) #10
  br label %decode_str.exit

if.end6.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %str2.i, align 8
  %1 = load ptr, ptr %enc.i, align 8
  %cmp9.not.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i, label %if.end18.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  %call12.i = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %0, ptr noundef nonnull %1) #10
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.then10.i
  %call15.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %call) #10
  br label %decode_str.exit

if.end16.i:                                       ; preds = %if.then10.i
  %call17.i = tail call ptr @PyBytes_AsString(ptr noundef nonnull %call12.i) #10
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end16.i, %if.end6.i
  %utf8.0.i = phi ptr [ %call12.i, %if.end16.i ], [ null, %if.end6.i ]
  %str.0.i = phi ptr [ %call17.i, %if.end16.i ], [ %0, %if.end6.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end18.i
  %s.0.i = phi ptr [ %str.0.i, %if.end18.i ], [ %incdec.ptr.i, %for.inc.i ]
  %lineno.0.i = phi i32 [ 0, %if.end18.i ], [ %lineno.1.i, %for.inc.i ]
  %2 = load i8, ptr %s.0.i, align 1
  switch i8 %2, label %for.inc.i [
    i8 0, label %for.end.i
    i8 10, label %if.then25.i
  ]

if.then25.i:                                      ; preds = %for.cond.i
  %idxprom.i = zext nneg i32 %lineno.0.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %newl.i, i64 0, i64 %idxprom.i
  store ptr %s.0.i, ptr %arrayidx.i, align 8
  %cmp26.i = icmp eq i32 %lineno.0.i, 1
  br i1 %cmp26.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.then25.i, %for.cond.i
  %lineno.1.i = phi i32 [ 1, %if.then25.i ], [ %lineno.0.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr i8, ptr %s.0.i, i64 1
  br label %for.cond.i

for.end.i:                                        ; preds = %if.then25.i, %for.cond.i
  store ptr null, ptr %enc.i, align 8
  %3 = load ptr, ptr %newl.i, align 16
  %tobool34.not.i = icmp eq ptr %3, null
  br i1 %tobool34.not.i, label %if.end74.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call37.i = tail call i32 @_PyTokenizer_check_coding_spec(ptr noundef %str.0.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %call, ptr noundef nonnull @buf_setreadl) #10
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %decode_str.exit.thread, label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i
  %4 = load ptr, ptr %enc.i, align 8
  %cmp42.i = icmp eq ptr %4, null
  br i1 %cmp42.i, label %land.lhs.true.i, label %if.then65.i

land.lhs.true.i:                                  ; preds = %if.end40.i
  %decoding_state.i = getelementptr inbounds i8, ptr %call, i64 2744
  %5 = load i32, ptr %decoding_state.i, align 8
  %cmp44.i = icmp ne i32 %5, 2
  %arrayidx47.i = getelementptr inbounds i8, ptr %newl.i, i64 8
  %6 = load ptr, ptr %arrayidx47.i, align 8
  %tobool48.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %cmp44.i, i1 %tobool48.i, i1 false
  br i1 %or.cond.i, label %if.then49.i, label %if.end74.i

if.then49.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 1
  %sub.ptr.lhs.cast53.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub55.i = sub i64 %sub.ptr.lhs.cast53.i, %sub.ptr.lhs.cast.i
  %call56.i = tail call i32 @_PyTokenizer_check_coding_spec(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub55.i, ptr noundef nonnull %call, ptr noundef nonnull @buf_setreadl) #10
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %decode_str.exit.thread, label %if.end61.i

if.end61.i:                                       ; preds = %if.then49.i
  %.pr.pre.i = load ptr, ptr %enc.i, align 8
  %cmp63.not.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp63.not.i, label %if.end74.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end61.i, %if.end40.i
  %7 = phi ptr [ %.pr.pre.i, %if.end61.i ], [ %4, %if.end40.i ]
  %call67.i = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %str.0.i, ptr noundef nonnull %7) #10
  %cmp68.i = icmp eq ptr %call67.i, null
  br i1 %cmp68.i, label %if.then70.i, label %if.end72.i

if.then70.i:                                      ; preds = %if.then65.i
  %call71.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %call) #10
  br label %decode_str.exit

if.end72.i:                                       ; preds = %if.then65.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call67.i, i64 32
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end72.i, %if.end61.i, %land.lhs.true.i, %for.end.i
  %utf8.1.i = phi ptr [ %call67.i, %if.end72.i ], [ %utf8.0.i, %if.end61.i ], [ %utf8.0.i, %for.end.i ], [ %utf8.0.i, %land.lhs.true.i ]
  %str.1.i = phi ptr [ %ob_sval.i.i, %if.end72.i ], [ %str.0.i, %if.end61.i ], [ %str.0.i, %for.end.i ], [ %str.0.i, %land.lhs.true.i ]
  %decoding_buffer.i = getelementptr inbounds i8, ptr %call, i64 2792
  store ptr %utf8.1.i, ptr %decoding_buffer.i, align 8
  br label %decode_str.exit

decode_str.exit.thread:                           ; preds = %if.end, %if.then35.i, %if.then49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newl.i)
  br label %if.then3

decode_str.exit:                                  ; preds = %if.then4.i, %if.then14.i, %if.then70.i, %if.end74.i
  %retval.0.i = phi ptr [ %call15.i, %if.then14.i ], [ %call71.i, %if.then70.i ], [ %str.1.i, %if.end74.i ], [ %call5.i, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newl.i)
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %decode_str.exit.thread, %decode_str.exit
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #10
  br label %return

if.end4:                                          ; preds = %decode_str.exit
  %inp = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %retval.0.i, ptr %inp, align 8
  %cur = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %retval.0.i, ptr %cur, align 8
  store ptr %retval.0.i, ptr %call, align 8
  %end = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %retval.0.i, ptr %end, align 8
  %underflow = getelementptr inbounds i8, ptr %call, i64 2840
  store ptr @tok_underflow_string, ptr %underflow, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @tok_underflow_string(ptr nocapture noundef %tok) #2 {
entry:
  %inp = getelementptr inbounds i8, ptr %tok, i64 16
  %0 = load ptr, ptr %inp, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr i8, ptr %call, i64 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %strchr = getelementptr inbounds i8, ptr %0, i64 %strlen
  %cmp4 = icmp eq i64 %strlen, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %done = getelementptr inbounds i8, ptr %tok, i64 64
  store i32 11, ptr %done, align 8
  br label %return

if.end6:                                          ; preds = %if.else, %if.then
  %end.0 = phi ptr [ %incdec.ptr, %if.then ], [ %strchr, %if.else ]
  %start = getelementptr inbounds i8, ptr %tok, i64 56
  %1 = load ptr, ptr %start, align 8
  %cmp7 = icmp eq ptr %1, null
  %cur = getelementptr inbounds i8, ptr %tok, i64 8
  %2 = load ptr, ptr %cur, align 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr %2, ptr %tok, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.then8
  %line_start = getelementptr inbounds i8, ptr %tok, i64 2768
  store ptr %2, ptr %line_start, align 8
  %lineno = getelementptr inbounds i8, ptr %tok, i64 512
  %3 = load i32, ptr %lineno, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %tok, i64 524
  store i32 0, ptr %col_offset, align 4
  store ptr %end.0, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @buf_getc(ptr nocapture noundef %tok) #4 {
entry:
  %str = getelementptr inbounds i8, ptr %tok, i64 2816
  %0 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %str, align 8
  %1 = load i8, ptr %0, align 1
  %conv2 = zext i8 %1 to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @buf_ungetc(i32 %c, ptr nocapture noundef %tok) #5 {
entry:
  %str = getelementptr inbounds i8, ptr %tok, i64 2816
  %0 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %str, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @buf_setreadl(ptr nocapture noundef writeonly %tok, ptr noundef %enc) #6 {
entry:
  %enc1 = getelementptr inbounds i8, ptr %tok, i64 2808
  store ptr %enc, ptr %enc1, align 8
  ret i32 1
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
