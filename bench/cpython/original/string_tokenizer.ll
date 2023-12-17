target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromString(ptr noundef %str, i32 noundef %exec_input, i32 noundef %preserve_crlf) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %exec_input.addr = alloca i32, align 4
  %preserve_crlf.addr = alloca i32, align 4
  %tok = alloca ptr, align 8
  %decoded = alloca ptr, align 8
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
  %3 = load ptr, ptr %tok, align 8
  %4 = load i32, ptr %preserve_crlf.addr, align 4
  %call1 = call ptr @decode_str(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %decoded, align 8
  %5 = load ptr, ptr %decoded, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %decoded, align 8
  %8 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 2
  store ptr %7, ptr %inp, align 8
  %9 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 1
  store ptr %7, ptr %cur, align 8
  %10 = load ptr, ptr %tok, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 0
  store ptr %7, ptr %buf, align 8
  %11 = load ptr, ptr %decoded, align 8
  %12 = load ptr, ptr %tok, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 6
  store ptr %11, ptr %end, align 8
  %13 = load ptr, ptr %tok, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 41
  store ptr @tok_underflow_string, ptr %underflow, align 8
  %14 = load ptr, ptr %tok, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @_PyTokenizer_tok_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_str(ptr noundef %input, i32 noundef %single, ptr noundef %tok, i32 noundef %preserve_crlf) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %single.addr = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %preserve_crlf.addr = alloca i32, align 4
  %utf8 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %newl = alloca [2 x ptr], align 16
  %lineno = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %single, ptr %single.addr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %preserve_crlf, ptr %preserve_crlf.addr, align 4
  store ptr null, ptr %utf8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %newl, i8 0, i64 16, i1 false)
  store i32 0, ptr %lineno, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %single.addr, align 4
  %2 = load i32, ptr %preserve_crlf.addr, align 4
  %3 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @_PyTokenizer_translate_newlines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %str, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %input1 = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 38
  store ptr %call, ptr %input1, align 8
  %5 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tok.addr, align 8
  %enc = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 36
  store ptr null, ptr %enc, align 8
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %str2 = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 37
  store ptr %7, ptr %str2, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %call3 = call i32 @_PyTokenizer_check_bom(ptr noundef @buf_getc, ptr noundef @buf_ungetc, ptr noundef @buf_setreadl, ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @_PyTokenizer_error_ret(ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %tok.addr, align 8
  %str7 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %str7, align 8
  store ptr %12, ptr %str, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %enc8 = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 36
  %14 = load ptr, ptr %enc8, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %15 = load ptr, ptr %str, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %enc11 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 36
  %17 = load ptr, ptr %enc11, align 8
  %call12 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %15, ptr noundef %17)
  store ptr %call12, ptr %utf8, align 8
  %18 = load ptr, ptr %utf8, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %19 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @_PyTokenizer_error_ret(ptr noundef %19)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  %20 = load ptr, ptr %utf8, align 8
  %call17 = call ptr @PyBytes_AsString(ptr noundef %20)
  store ptr %call17, ptr %str, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end6
  %21 = load ptr, ptr %str, align 8
  store ptr %21, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp19 = icmp eq i32 %conv, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %24 = load ptr, ptr %s, align 8
  %25 = load i8, ptr %24, align 1
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %26 = load ptr, ptr %s, align 8
  %27 = load i32, ptr %lineno, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %newl, i64 0, i64 %idxprom
  store ptr %26, ptr %arrayidx, align 8
  %28 = load i32, ptr %lineno, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %lineno, align 4
  %29 = load i32, ptr %lineno, align 4
  %cmp26 = icmp eq i32 %29, 2
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %for.end

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %30 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then28, %if.then21
  %31 = load ptr, ptr %tok.addr, align 8
  %enc32 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 36
  store ptr null, ptr %enc32, align 8
  %arrayidx33 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx33, align 16
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %if.then35, label %if.end61

if.then35:                                        ; preds = %for.end
  %33 = load ptr, ptr %str, align 8
  %arrayidx36 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx36, align 16
  %35 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load ptr, ptr %tok.addr, align 8
  %call37 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %33, i64 noundef %sub.ptr.sub, ptr noundef %36, ptr noundef @buf_setreadl)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then35
  %37 = load ptr, ptr %tok.addr, align 8
  %enc41 = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 36
  %38 = load ptr, ptr %enc41, align 8
  %cmp42 = icmp eq ptr %38, null
  br i1 %cmp42, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end40
  %39 = load ptr, ptr %tok.addr, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %39, i32 0, i32 27
  %40 = load i32, ptr %decoding_state, align 8
  %cmp44 = icmp ne i32 %40, 2
  br i1 %cmp44, label %land.lhs.true46, label %if.end60

land.lhs.true46:                                  ; preds = %land.lhs.true
  %arrayidx47 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx47, align 8
  %tobool48 = icmp ne ptr %41, null
  br i1 %tobool48, label %if.then49, label %if.end60

if.then49:                                        ; preds = %land.lhs.true46
  %arrayidx50 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx50, align 16
  %add.ptr = getelementptr i8, ptr %42, i64 1
  %arrayidx51 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr [2 x ptr], ptr %newl, i64 0, i64 0
  %44 = load ptr, ptr %arrayidx52, align 16
  %sub.ptr.lhs.cast53 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %44 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %45 = load ptr, ptr %tok.addr, align 8
  %call56 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %add.ptr, i64 noundef %sub.ptr.sub55, ptr noundef %45, ptr noundef @buf_setreadl)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then49
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.then49
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true46, %land.lhs.true, %if.end40
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end
  %46 = load ptr, ptr %tok.addr, align 8
  %enc62 = getelementptr inbounds %struct.tok_state, ptr %46, i32 0, i32 36
  %47 = load ptr, ptr %enc62, align 8
  %cmp63 = icmp ne ptr %47, null
  br i1 %cmp63, label %if.then65, label %if.end74

if.then65:                                        ; preds = %if.end61
  %48 = load ptr, ptr %str, align 8
  %49 = load ptr, ptr %tok.addr, align 8
  %enc66 = getelementptr inbounds %struct.tok_state, ptr %49, i32 0, i32 36
  %50 = load ptr, ptr %enc66, align 8
  %call67 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %48, ptr noundef %50)
  store ptr %call67, ptr %utf8, align 8
  %51 = load ptr, ptr %utf8, align 8
  %cmp68 = icmp eq ptr %51, null
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then65
  %52 = load ptr, ptr %tok.addr, align 8
  %call71 = call ptr @_PyTokenizer_error_ret(ptr noundef %52)
  store ptr %call71, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.then65
  %53 = load ptr, ptr %utf8, align 8
  %call73 = call ptr @PyBytes_AS_STRING(ptr noundef %53)
  store ptr %call73, ptr %str, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.end61
  %54 = load ptr, ptr %utf8, align 8
  %55 = load ptr, ptr %tok.addr, align 8
  %decoding_buffer = getelementptr inbounds %struct.tok_state, ptr %55, i32 0, i32 34
  store ptr %54, ptr %decoding_buffer, align 8
  %56 = load ptr, ptr %str, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.then70, %if.then58, %if.then39, %if.then14, %if.then4, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare void @_PyTokenizer_Free(ptr noundef) #1

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
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 10) #4
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
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 0) #4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buf_getc(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %str = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal void @buf_ungetc(i32 noundef %c, ptr noundef %tok) #0 {
entry:
  %c.addr = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %str = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %str, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_setreadl(ptr noundef %tok, ptr noundef %enc) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %enc1 = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 36
  store ptr %0, ptr %enc1, align 8
  ret i32 1
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) #1

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
