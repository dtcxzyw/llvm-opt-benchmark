; ModuleID = 'bench/cpython/original/utf8_tokenizer.ll'
source_filename = "bench/cpython/original/utf8_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromUTF8(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyTokenizer_tok_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf, ptr noundef nonnull %call) #5
  %input = getelementptr inbounds i8, ptr %call, i64 2824
  store ptr %call1, ptr %input, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %decoding_state = getelementptr inbounds i8, ptr %call, i64 2744
  store i32 2, ptr %decoding_state, align 8
  %enc = getelementptr inbounds i8, ptr %call, i64 2808
  store ptr null, ptr %enc, align 8
  %str5 = getelementptr inbounds i8, ptr %call, i64 2816
  store ptr %call1, ptr %str5, align 8
  %call6 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull @.str, i64 noundef 5, ptr noundef nonnull %call) #5
  %encoding = getelementptr inbounds i8, ptr %call, i64 2752
  store ptr %call6, ptr %encoding, align 8
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #5
  br label %return

if.end9:                                          ; preds = %if.end4
  %inp = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call1, ptr %inp, align 8
  %cur = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %cur, align 8
  store ptr %call1, ptr %call, align 8
  %end = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call1, ptr %end, align 8
  %underflow = getelementptr inbounds i8, ptr %call, i64 2840
  store ptr @tok_underflow_string, ptr %underflow, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %if.end9 ], [ null, %if.then8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @tok_underflow_string(ptr nocapture noundef %tok) #2 {
entry:
  %inp = getelementptr inbounds i8, ptr %tok, i64 16
  %0 = load ptr, ptr %inp, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #6
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
