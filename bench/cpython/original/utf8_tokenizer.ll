target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromUTF8(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %exec_input.addr = alloca i32, align 4
  %preserve_crlf.addr = alloca i32, align 4
  %tok = alloca ptr, align 8
  %translated = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %exec_input, ptr %exec_input.addr, align 4
  store i32 %preserve_crlf, ptr %preserve_crlf.addr, align 4
  %call = call ptr @_PyTokenizer_tok_new()
  store ptr %call, ptr %tok, align 8
  %0 = load ptr, ptr %tok, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %exec_input.addr, align 4
  %3 = load i32, ptr %preserve_crlf.addr, align 4
  %4 = load ptr, ptr %tok, align 8
  %call1 = call ptr @_PyTokenizer_translate_newlines(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %translated, align 8
  %5 = load ptr, ptr %tok, align 8
  %input = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 38
  store ptr %call1, ptr %input, align 8
  %6 = load ptr, ptr %translated, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %tok, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  %9 = load ptr, ptr %tok, align 8
  %enc = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 36
  store ptr null, ptr %enc, align 8
  %10 = load ptr, ptr %translated, align 8
  %11 = load ptr, ptr %tok, align 8
  %str5 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 37
  store ptr %10, ptr %str5, align 8
  %12 = load ptr, ptr %tok, align 8
  %call6 = call ptr @_PyTokenizer_new_string(ptr noundef @.str, i64 noundef 5, ptr noundef %12)
  %13 = load ptr, ptr %tok, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 29
  store ptr %call6, ptr %encoding, align 8
  %14 = load ptr, ptr %tok, align 8
  %encoding7 = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %encoding7, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %16 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %17 = load ptr, ptr %translated, align 8
  %18 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 2
  store ptr %17, ptr %inp, align 8
  %19 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 1
  store ptr %17, ptr %cur, align 8
  %20 = load ptr, ptr %tok, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 0
  store ptr %17, ptr %buf, align 8
  %21 = load ptr, ptr %translated, align 8
  %22 = load ptr, ptr %tok, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 6
  store ptr %21, ptr %end, align 8
  %23 = load ptr, ptr %tok, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 41
  store ptr @tok_underflow_string, ptr %underflow, align 8
  %24 = load ptr, ptr %tok, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @_PyTokenizer_tok_new() #1

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyTokenizer_Free(ptr noundef) #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_string(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %inp, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 10) #3
  store ptr %call, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %inp1 = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %inp1, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 0) #3
  store ptr %call2, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %inp3 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %inp3, align 8
  %cmp4 = icmp eq ptr %6, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 8
  store i32 11, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %start, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 0
  store ptr %13, ptr %buf, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %tok.addr, align 8
  %cur10 = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cur10, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 31
  store ptr %16, ptr %line_start, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %lineno, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %lineno, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %inp11 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 2
  store ptr %21, ptr %inp11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
