target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%union.StackValue = type { %struct.TValue }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@luaX_tokens = internal constant [37 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@luai_ctype_ = external hidden constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"'<\\%d>'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s near %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unfinished long %s (starting at line %d)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid escape sequence\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"hexadecimal digit expected\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"missing '{'\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"UTF-8 value too large\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"missing '}'\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"decimal escape too large\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"Pp\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef @.str, i64 noundef 4)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %e, align 8
  call void @luaC_fix(ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @luaS_new(ptr noundef %4, ptr noundef %6)
  store ptr %call1, ptr %ts, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %ts, align 8
  call void @luaC_fix(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %conv = trunc i32 %add to i8
  %10 = load ptr, ptr %ts, align 8
  %extra = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 3
  store i8 %conv, ptr %extra, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr noundef %ls, i32 noundef %token) #0 {
entry:
  %retval = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %token.addr, align 4
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %L, align 8
  %5 = load i32, ptr %token.addr, align 4
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef @.str.1, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ls.addr, align 8
  %L2 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %L2, align 8
  %8 = load i32, ptr %token.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef @.str.2, i32 noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %9 = load i32, ptr %token.addr, align 4
  %sub = sub nsw i32 %9, 256
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  store ptr %10, ptr %s, align 8
  %11 = load i32, ptr %token.addr, align 4
  %cmp7 = icmp slt i32 %11, 288
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else4
  %12 = load ptr, ptr %ls.addr, align 8
  %L10 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %L10, align 8
  %14 = load ptr, ptr %s, align 8
  %call11 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef @.str.3, ptr noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else4
  %15 = load ptr, ptr %s, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then9, %if.else, %if.then1
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaX_syntaxerror(ptr noundef %ls, ptr noundef %msg) #2 {
entry:
  %ls.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  %3 = load i32, ptr %token, align 8
  call void @lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %3) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @lexerror(ptr noundef %ls, ptr noundef %msg, i32 noundef %token) #2 {
entry:
  %ls.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %source = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %linenumber, align 4
  %call = call ptr @luaG_addinfo(ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %msg.addr, align 8
  %7 = load i32, ptr %token.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %L1, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %12 = load i32, ptr %token.addr, align 4
  %call2 = call ptr @txtToken(ptr noundef %11, i32 noundef %12)
  %call3 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef @.str.41, ptr noundef %10, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %ls.addr, align 8
  %L4 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %L4, align 8
  call void @luaD_throw(ptr noundef %14, i32 noundef 3) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr noundef %ls, ptr noundef %str, i64 noundef %l) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %L = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %o = alloca ptr, align 8
  %stv = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %l.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %ts, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %h = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %h, align 8
  %7 = load ptr, ptr %ts, align 8
  %call2 = call ptr @luaH_getstr(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %o, align 8
  %key_val = getelementptr inbounds %struct.NodeKey, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %key_val, align 8
  store ptr %11, ptr %ts, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %13, ptr %stv, align 8
  %14 = load ptr, ptr %stv, align 8
  store ptr %14, ptr %io, align 8
  %15 = load ptr, ptr %ts, align 8
  store ptr %15, ptr %x_, align 8
  %16 = load ptr, ptr %x_, align 8
  %17 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  store ptr %16, ptr %value_, align 8
  %18 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %tt, align 8
  %conv4 = zext i8 %19 to i32
  %or = or i32 %conv4, 64
  %conv5 = trunc i32 %or to i8
  %20 = load ptr, ptr %io, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  store i8 %conv5, ptr %tt_6, align 8
  %21 = load ptr, ptr %L, align 8
  %22 = load ptr, ptr %ls.addr, align 8
  %h7 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %h7, align 8
  %24 = load ptr, ptr %stv, align 8
  %25 = load ptr, ptr %o, align 8
  %26 = load ptr, ptr %stv, align 8
  call void @luaH_finishset(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %L, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %GCdebt, align 8
  %cmp8 = icmp sgt i64 %29, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %30 = load ptr, ptr %L, align 8
  call void @luaC_step(ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  %31 = load ptr, ptr %L, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.StackValue, ptr %32, i32 -1
  store ptr %incdec.ptr12, ptr %top11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %33 = load ptr, ptr %ts, align 8
  ret ptr %33
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) #1

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @luaC_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %L, ptr noundef %ls, ptr noundef %z, ptr noundef %source, i32 noundef %firstchar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %firstchar.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %firstchar, ptr %firstchar.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  store i32 0, ptr %token, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  store ptr %1, ptr %L1, align 8
  %3 = load i32, ptr %firstchar.addr, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 0
  store i32 %3, ptr %current, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 4
  %token2 = getelementptr inbounds %struct.Token, ptr %lookahead, i32 0, i32 0
  store i32 288, ptr %token2, align 8
  %6 = load ptr, ptr %z.addr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %z3 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 7
  store ptr %6, ptr %z3, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 5
  store ptr null, ptr %fs, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 1
  store i32 1, ptr %linenumber, align 4
  %10 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 2
  store i32 1, ptr %lastline, align 8
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %source4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 11
  store ptr %11, ptr %source4, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %13, ptr noundef @.str, i64 noundef 4)
  %14 = load ptr, ptr %ls.addr, align 8
  %envn = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 12
  store ptr %call, ptr %envn, align 8
  %15 = load ptr, ptr %ls.addr, align 8
  %L5 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %L5, align 8
  %17 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %buff, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %ls.addr, align 8
  %buff6 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %buff6, align 8
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %buffsize, align 8
  %mul = mul i64 %22, 1
  %call7 = call ptr @luaM_saferealloc_(ptr noundef %16, ptr noundef %19, i64 noundef %mul, i64 noundef 32)
  %23 = load ptr, ptr %ls.addr, align 8
  %buff8 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %buff8, align 8
  %buffer9 = getelementptr inbounds %struct.Mbuffer, ptr %24, i32 0, i32 0
  store ptr %call7, ptr %buffer9, align 8
  %25 = load ptr, ptr %ls.addr, align 8
  %buff10 = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %buff10, align 8
  %buffsize11 = getelementptr inbounds %struct.Mbuffer, ptr %26, i32 0, i32 2
  store i64 32, ptr %buffsize11, align 8
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 2
  store i32 %1, ptr %lastline, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  %token = getelementptr inbounds %struct.Token, ptr %lookahead, i32 0, i32 0
  %4 = load i32, ptr %token, align 8
  %cmp = icmp ne i32 %4, 288
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ls.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %lookahead1, i64 16, i1 false)
  %7 = load ptr, ptr %ls.addr, align 8
  %lookahead2 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 4
  %token3 = getelementptr inbounds %struct.Token, ptr %lookahead2, i32 0, i32 0
  store i32 288, ptr %token3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %t4 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 3
  %seminfo = getelementptr inbounds %struct.Token, ptr %t4, i32 0, i32 1
  %call = call i32 @llex(ptr noundef %8, ptr noundef %seminfo)
  %10 = load ptr, ptr %ls.addr, align 8
  %t5 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 3
  %token6 = getelementptr inbounds %struct.Token, ptr %t5, i32 0, i32 0
  store i32 %call, ptr %token6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @llex(ptr noundef %ls, ptr noundef %seminfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %seminfo.addr = alloca ptr, align 8
  %sep = alloca i64, align 8
  %sep82 = alloca i64, align 8
  %ts = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %seminfo, ptr %seminfo.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buff, align 8
  %n = getelementptr inbounds %struct.Mbuffer, ptr %1, i32 0, i32 1
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %current, align 8
  switch i32 %3, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 32, label %sw.bb1
    i32 12, label %sw.bb1
    i32 9, label %sw.bb1
    i32 11, label %sw.bb1
    i32 45, label %sw.bb6
    i32 91, label %sw.bb81
    i32 61, label %sw.bb92
    i32 60, label %sw.bb112
    i32 62, label %sw.bb137
    i32 47, label %sw.bb162
    i32 126, label %sw.bb183
    i32 58, label %sw.bb204
    i32 34, label %sw.bb225
    i32 39, label %sw.bb225
    i32 46, label %sw.bb227
    i32 48, label %sw.bb259
    i32 49, label %sw.bb259
    i32 50, label %sw.bb259
    i32 51, label %sw.bb259
    i32 52, label %sw.bb259
    i32 53, label %sw.bb259
    i32 54, label %sw.bb259
    i32 55, label %sw.bb259
    i32 56, label %sw.bb259
    i32 57, label %sw.bb259
    i32 -1, label %sw.bb261
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  %4 = load ptr, ptr %ls.addr, align 8
  call void @inclinenumber(ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %5 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %z, align 8
  %n2 = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %n2, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n2, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %8 = load ptr, ptr %ls.addr, align 8
  %z3 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %z3, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %12 = load ptr, ptr %ls.addr, align 8
  %z4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %z4, align 8
  %call = call i32 @luaZ_fill(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %14 = load ptr, ptr %ls.addr, align 8
  %current5 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  store i32 %cond, ptr %current5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.cond
  %15 = load ptr, ptr %ls.addr, align 8
  %z7 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %z7, align 8
  %n8 = getelementptr inbounds %struct.Zio, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %n8, align 8
  %dec9 = add i64 %17, -1
  store i64 %dec9, ptr %n8, align 8
  %cmp10 = icmp ugt i64 %17, 0
  br i1 %cmp10, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %sw.bb6
  %18 = load ptr, ptr %ls.addr, align 8
  %z13 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %z13, align 8
  %p14 = getelementptr inbounds %struct.Zio, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %p14, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %p14, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = zext i8 %21 to i32
  br label %cond.end20

cond.false17:                                     ; preds = %sw.bb6
  %22 = load ptr, ptr %ls.addr, align 8
  %z18 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %z18, align 8
  %call19 = call i32 @luaZ_fill(ptr noundef %23)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true12
  %cond21 = phi i32 [ %conv16, %cond.true12 ], [ %call19, %cond.false17 ]
  %24 = load ptr, ptr %ls.addr, align 8
  %current22 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 0
  store i32 %cond21, ptr %current22, align 8
  %25 = load ptr, ptr %ls.addr, align 8
  %current23 = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %current23, align 8
  %cmp24 = icmp ne i32 %26, 45
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end20
  store i32 45, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end20
  %27 = load ptr, ptr %ls.addr, align 8
  %z26 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %z26, align 8
  %n27 = getelementptr inbounds %struct.Zio, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %n27, align 8
  %dec28 = add i64 %29, -1
  store i64 %dec28, ptr %n27, align 8
  %cmp29 = icmp ugt i64 %29, 0
  br i1 %cmp29, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %if.end
  %30 = load ptr, ptr %ls.addr, align 8
  %z32 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %z32, align 8
  %p33 = getelementptr inbounds %struct.Zio, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %p33, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %p33, align 8
  %33 = load i8, ptr %32, align 1
  %conv35 = zext i8 %33 to i32
  br label %cond.end39

cond.false36:                                     ; preds = %if.end
  %34 = load ptr, ptr %ls.addr, align 8
  %z37 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %z37, align 8
  %call38 = call i32 @luaZ_fill(ptr noundef %35)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %conv35, %cond.true31 ], [ %call38, %cond.false36 ]
  %36 = load ptr, ptr %ls.addr, align 8
  %current41 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 0
  store i32 %cond40, ptr %current41, align 8
  %37 = load ptr, ptr %ls.addr, align 8
  %current42 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %current42, align 8
  %cmp43 = icmp eq i32 %38, 91
  br i1 %cmp43, label %if.then45, label %if.end55

if.then45:                                        ; preds = %cond.end39
  %39 = load ptr, ptr %ls.addr, align 8
  %call46 = call i64 @skip_sep(ptr noundef %39)
  store i64 %call46, ptr %sep, align 8
  %40 = load ptr, ptr %ls.addr, align 8
  %buff47 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %buff47, align 8
  %n48 = getelementptr inbounds %struct.Mbuffer, ptr %41, i32 0, i32 1
  store i64 0, ptr %n48, align 8
  %42 = load i64, ptr %sep, align 8
  %cmp49 = icmp uge i64 %42, 2
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then45
  %43 = load ptr, ptr %ls.addr, align 8
  %44 = load i64, ptr %sep, align 8
  call void @read_long_string(ptr noundef %43, ptr noundef null, i64 noundef %44)
  %45 = load ptr, ptr %ls.addr, align 8
  %buff52 = getelementptr inbounds %struct.LexState, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %buff52, align 8
  %n53 = getelementptr inbounds %struct.Mbuffer, ptr %46, i32 0, i32 1
  store i64 0, ptr %n53, align 8
  br label %sw.epilog

if.end54:                                         ; preds = %if.then45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %cond.end39
  br label %while.cond

while.cond:                                       ; preds = %cond.end78, %if.end55
  %47 = load ptr, ptr %ls.addr, align 8
  %current56 = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %current56, align 8
  %cmp57 = icmp eq i32 %48, 10
  br i1 %cmp57, label %land.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %49 = load ptr, ptr %ls.addr, align 8
  %current59 = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %current59, align 8
  %cmp60 = icmp eq i32 %50, 13
  br i1 %cmp60, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr %ls.addr, align 8
  %current62 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %current62, align 8
  %cmp63 = icmp ne i32 %52, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %while.cond
  %53 = phi i1 [ false, %lor.lhs.false ], [ false, %while.cond ], [ %cmp63, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %54 = load ptr, ptr %ls.addr, align 8
  %z65 = getelementptr inbounds %struct.LexState, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %z65, align 8
  %n66 = getelementptr inbounds %struct.Zio, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %n66, align 8
  %dec67 = add i64 %56, -1
  store i64 %dec67, ptr %n66, align 8
  %cmp68 = icmp ugt i64 %56, 0
  br i1 %cmp68, label %cond.true70, label %cond.false75

cond.true70:                                      ; preds = %while.body
  %57 = load ptr, ptr %ls.addr, align 8
  %z71 = getelementptr inbounds %struct.LexState, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %z71, align 8
  %p72 = getelementptr inbounds %struct.Zio, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %p72, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr73, ptr %p72, align 8
  %60 = load i8, ptr %59, align 1
  %conv74 = zext i8 %60 to i32
  br label %cond.end78

cond.false75:                                     ; preds = %while.body
  %61 = load ptr, ptr %ls.addr, align 8
  %z76 = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %z76, align 8
  %call77 = call i32 @luaZ_fill(ptr noundef %62)
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false75, %cond.true70
  %cond79 = phi i32 [ %conv74, %cond.true70 ], [ %call77, %cond.false75 ]
  %63 = load ptr, ptr %ls.addr, align 8
  %current80 = getelementptr inbounds %struct.LexState, ptr %63, i32 0, i32 0
  store i32 %cond79, ptr %current80, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %sw.epilog

sw.bb81:                                          ; preds = %for.cond
  %64 = load ptr, ptr %ls.addr, align 8
  %call83 = call i64 @skip_sep(ptr noundef %64)
  store i64 %call83, ptr %sep82, align 8
  %65 = load i64, ptr %sep82, align 8
  %cmp84 = icmp uge i64 %65, 2
  br i1 %cmp84, label %if.then86, label %if.else

if.then86:                                        ; preds = %sw.bb81
  %66 = load ptr, ptr %ls.addr, align 8
  %67 = load ptr, ptr %seminfo.addr, align 8
  %68 = load i64, ptr %sep82, align 8
  call void @read_long_string(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 292, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb81
  %69 = load i64, ptr %sep82, align 8
  %cmp87 = icmp eq i64 %69, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.else
  %70 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %70, ptr noundef @.str.43, i32 noundef 292) #5
  unreachable

if.end90:                                         ; preds = %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  store i32 91, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %for.cond
  %71 = load ptr, ptr %ls.addr, align 8
  %z93 = getelementptr inbounds %struct.LexState, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %z93, align 8
  %n94 = getelementptr inbounds %struct.Zio, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %n94, align 8
  %dec95 = add i64 %73, -1
  store i64 %dec95, ptr %n94, align 8
  %cmp96 = icmp ugt i64 %73, 0
  br i1 %cmp96, label %cond.true98, label %cond.false103

cond.true98:                                      ; preds = %sw.bb92
  %74 = load ptr, ptr %ls.addr, align 8
  %z99 = getelementptr inbounds %struct.LexState, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %z99, align 8
  %p100 = getelementptr inbounds %struct.Zio, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %p100, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr101, ptr %p100, align 8
  %77 = load i8, ptr %76, align 1
  %conv102 = zext i8 %77 to i32
  br label %cond.end106

cond.false103:                                    ; preds = %sw.bb92
  %78 = load ptr, ptr %ls.addr, align 8
  %z104 = getelementptr inbounds %struct.LexState, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %z104, align 8
  %call105 = call i32 @luaZ_fill(ptr noundef %79)
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false103, %cond.true98
  %cond107 = phi i32 [ %conv102, %cond.true98 ], [ %call105, %cond.false103 ]
  %80 = load ptr, ptr %ls.addr, align 8
  %current108 = getelementptr inbounds %struct.LexState, ptr %80, i32 0, i32 0
  store i32 %cond107, ptr %current108, align 8
  %81 = load ptr, ptr %ls.addr, align 8
  %call109 = call i32 @check_next1(ptr noundef %81, i32 noundef 61)
  %tobool = icmp ne i32 %call109, 0
  br i1 %tobool, label %if.then110, label %if.else111

if.then110:                                       ; preds = %cond.end106
  store i32 281, ptr %retval, align 4
  br label %return

if.else111:                                       ; preds = %cond.end106
  store i32 61, ptr %retval, align 4
  br label %return

sw.bb112:                                         ; preds = %for.cond
  %82 = load ptr, ptr %ls.addr, align 8
  %z113 = getelementptr inbounds %struct.LexState, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %z113, align 8
  %n114 = getelementptr inbounds %struct.Zio, ptr %83, i32 0, i32 0
  %84 = load i64, ptr %n114, align 8
  %dec115 = add i64 %84, -1
  store i64 %dec115, ptr %n114, align 8
  %cmp116 = icmp ugt i64 %84, 0
  br i1 %cmp116, label %cond.true118, label %cond.false123

cond.true118:                                     ; preds = %sw.bb112
  %85 = load ptr, ptr %ls.addr, align 8
  %z119 = getelementptr inbounds %struct.LexState, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %z119, align 8
  %p120 = getelementptr inbounds %struct.Zio, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %p120, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr121, ptr %p120, align 8
  %88 = load i8, ptr %87, align 1
  %conv122 = zext i8 %88 to i32
  br label %cond.end126

cond.false123:                                    ; preds = %sw.bb112
  %89 = load ptr, ptr %ls.addr, align 8
  %z124 = getelementptr inbounds %struct.LexState, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %z124, align 8
  %call125 = call i32 @luaZ_fill(ptr noundef %90)
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false123, %cond.true118
  %cond127 = phi i32 [ %conv122, %cond.true118 ], [ %call125, %cond.false123 ]
  %91 = load ptr, ptr %ls.addr, align 8
  %current128 = getelementptr inbounds %struct.LexState, ptr %91, i32 0, i32 0
  store i32 %cond127, ptr %current128, align 8
  %92 = load ptr, ptr %ls.addr, align 8
  %call129 = call i32 @check_next1(ptr noundef %92, i32 noundef 61)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.else132

if.then131:                                       ; preds = %cond.end126
  store i32 283, ptr %retval, align 4
  br label %return

if.else132:                                       ; preds = %cond.end126
  %93 = load ptr, ptr %ls.addr, align 8
  %call133 = call i32 @check_next1(ptr noundef %93, i32 noundef 60)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.else132
  store i32 285, ptr %retval, align 4
  br label %return

if.else136:                                       ; preds = %if.else132
  store i32 60, ptr %retval, align 4
  br label %return

sw.bb137:                                         ; preds = %for.cond
  %94 = load ptr, ptr %ls.addr, align 8
  %z138 = getelementptr inbounds %struct.LexState, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %z138, align 8
  %n139 = getelementptr inbounds %struct.Zio, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %n139, align 8
  %dec140 = add i64 %96, -1
  store i64 %dec140, ptr %n139, align 8
  %cmp141 = icmp ugt i64 %96, 0
  br i1 %cmp141, label %cond.true143, label %cond.false148

cond.true143:                                     ; preds = %sw.bb137
  %97 = load ptr, ptr %ls.addr, align 8
  %z144 = getelementptr inbounds %struct.LexState, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %z144, align 8
  %p145 = getelementptr inbounds %struct.Zio, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %p145, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr146, ptr %p145, align 8
  %100 = load i8, ptr %99, align 1
  %conv147 = zext i8 %100 to i32
  br label %cond.end151

cond.false148:                                    ; preds = %sw.bb137
  %101 = load ptr, ptr %ls.addr, align 8
  %z149 = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %z149, align 8
  %call150 = call i32 @luaZ_fill(ptr noundef %102)
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false148, %cond.true143
  %cond152 = phi i32 [ %conv147, %cond.true143 ], [ %call150, %cond.false148 ]
  %103 = load ptr, ptr %ls.addr, align 8
  %current153 = getelementptr inbounds %struct.LexState, ptr %103, i32 0, i32 0
  store i32 %cond152, ptr %current153, align 8
  %104 = load ptr, ptr %ls.addr, align 8
  %call154 = call i32 @check_next1(ptr noundef %104, i32 noundef 61)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.else157

if.then156:                                       ; preds = %cond.end151
  store i32 282, ptr %retval, align 4
  br label %return

if.else157:                                       ; preds = %cond.end151
  %105 = load ptr, ptr %ls.addr, align 8
  %call158 = call i32 @check_next1(ptr noundef %105, i32 noundef 62)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.else157
  store i32 286, ptr %retval, align 4
  br label %return

if.else161:                                       ; preds = %if.else157
  store i32 62, ptr %retval, align 4
  br label %return

sw.bb162:                                         ; preds = %for.cond
  %106 = load ptr, ptr %ls.addr, align 8
  %z163 = getelementptr inbounds %struct.LexState, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %z163, align 8
  %n164 = getelementptr inbounds %struct.Zio, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %n164, align 8
  %dec165 = add i64 %108, -1
  store i64 %dec165, ptr %n164, align 8
  %cmp166 = icmp ugt i64 %108, 0
  br i1 %cmp166, label %cond.true168, label %cond.false173

cond.true168:                                     ; preds = %sw.bb162
  %109 = load ptr, ptr %ls.addr, align 8
  %z169 = getelementptr inbounds %struct.LexState, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %z169, align 8
  %p170 = getelementptr inbounds %struct.Zio, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %p170, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr171, ptr %p170, align 8
  %112 = load i8, ptr %111, align 1
  %conv172 = zext i8 %112 to i32
  br label %cond.end176

cond.false173:                                    ; preds = %sw.bb162
  %113 = load ptr, ptr %ls.addr, align 8
  %z174 = getelementptr inbounds %struct.LexState, ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %z174, align 8
  %call175 = call i32 @luaZ_fill(ptr noundef %114)
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false173, %cond.true168
  %cond177 = phi i32 [ %conv172, %cond.true168 ], [ %call175, %cond.false173 ]
  %115 = load ptr, ptr %ls.addr, align 8
  %current178 = getelementptr inbounds %struct.LexState, ptr %115, i32 0, i32 0
  store i32 %cond177, ptr %current178, align 8
  %116 = load ptr, ptr %ls.addr, align 8
  %call179 = call i32 @check_next1(ptr noundef %116, i32 noundef 47)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.else182

if.then181:                                       ; preds = %cond.end176
  store i32 278, ptr %retval, align 4
  br label %return

if.else182:                                       ; preds = %cond.end176
  store i32 47, ptr %retval, align 4
  br label %return

sw.bb183:                                         ; preds = %for.cond
  %117 = load ptr, ptr %ls.addr, align 8
  %z184 = getelementptr inbounds %struct.LexState, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %z184, align 8
  %n185 = getelementptr inbounds %struct.Zio, ptr %118, i32 0, i32 0
  %119 = load i64, ptr %n185, align 8
  %dec186 = add i64 %119, -1
  store i64 %dec186, ptr %n185, align 8
  %cmp187 = icmp ugt i64 %119, 0
  br i1 %cmp187, label %cond.true189, label %cond.false194

cond.true189:                                     ; preds = %sw.bb183
  %120 = load ptr, ptr %ls.addr, align 8
  %z190 = getelementptr inbounds %struct.LexState, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %z190, align 8
  %p191 = getelementptr inbounds %struct.Zio, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %p191, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr192, ptr %p191, align 8
  %123 = load i8, ptr %122, align 1
  %conv193 = zext i8 %123 to i32
  br label %cond.end197

cond.false194:                                    ; preds = %sw.bb183
  %124 = load ptr, ptr %ls.addr, align 8
  %z195 = getelementptr inbounds %struct.LexState, ptr %124, i32 0, i32 7
  %125 = load ptr, ptr %z195, align 8
  %call196 = call i32 @luaZ_fill(ptr noundef %125)
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false194, %cond.true189
  %cond198 = phi i32 [ %conv193, %cond.true189 ], [ %call196, %cond.false194 ]
  %126 = load ptr, ptr %ls.addr, align 8
  %current199 = getelementptr inbounds %struct.LexState, ptr %126, i32 0, i32 0
  store i32 %cond198, ptr %current199, align 8
  %127 = load ptr, ptr %ls.addr, align 8
  %call200 = call i32 @check_next1(ptr noundef %127, i32 noundef 61)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else203

if.then202:                                       ; preds = %cond.end197
  store i32 284, ptr %retval, align 4
  br label %return

if.else203:                                       ; preds = %cond.end197
  store i32 126, ptr %retval, align 4
  br label %return

sw.bb204:                                         ; preds = %for.cond
  %128 = load ptr, ptr %ls.addr, align 8
  %z205 = getelementptr inbounds %struct.LexState, ptr %128, i32 0, i32 7
  %129 = load ptr, ptr %z205, align 8
  %n206 = getelementptr inbounds %struct.Zio, ptr %129, i32 0, i32 0
  %130 = load i64, ptr %n206, align 8
  %dec207 = add i64 %130, -1
  store i64 %dec207, ptr %n206, align 8
  %cmp208 = icmp ugt i64 %130, 0
  br i1 %cmp208, label %cond.true210, label %cond.false215

cond.true210:                                     ; preds = %sw.bb204
  %131 = load ptr, ptr %ls.addr, align 8
  %z211 = getelementptr inbounds %struct.LexState, ptr %131, i32 0, i32 7
  %132 = load ptr, ptr %z211, align 8
  %p212 = getelementptr inbounds %struct.Zio, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %p212, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr213, ptr %p212, align 8
  %134 = load i8, ptr %133, align 1
  %conv214 = zext i8 %134 to i32
  br label %cond.end218

cond.false215:                                    ; preds = %sw.bb204
  %135 = load ptr, ptr %ls.addr, align 8
  %z216 = getelementptr inbounds %struct.LexState, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %z216, align 8
  %call217 = call i32 @luaZ_fill(ptr noundef %136)
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false215, %cond.true210
  %cond219 = phi i32 [ %conv214, %cond.true210 ], [ %call217, %cond.false215 ]
  %137 = load ptr, ptr %ls.addr, align 8
  %current220 = getelementptr inbounds %struct.LexState, ptr %137, i32 0, i32 0
  store i32 %cond219, ptr %current220, align 8
  %138 = load ptr, ptr %ls.addr, align 8
  %call221 = call i32 @check_next1(ptr noundef %138, i32 noundef 58)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.then223, label %if.else224

if.then223:                                       ; preds = %cond.end218
  store i32 287, ptr %retval, align 4
  br label %return

if.else224:                                       ; preds = %cond.end218
  store i32 58, ptr %retval, align 4
  br label %return

sw.bb225:                                         ; preds = %for.cond, %for.cond
  %139 = load ptr, ptr %ls.addr, align 8
  %140 = load ptr, ptr %ls.addr, align 8
  %current226 = getelementptr inbounds %struct.LexState, ptr %140, i32 0, i32 0
  %141 = load i32, ptr %current226, align 8
  %142 = load ptr, ptr %seminfo.addr, align 8
  call void @read_string(ptr noundef %139, i32 noundef %141, ptr noundef %142)
  store i32 292, ptr %retval, align 4
  br label %return

sw.bb227:                                         ; preds = %for.cond
  %143 = load ptr, ptr %ls.addr, align 8
  %144 = load ptr, ptr %ls.addr, align 8
  %current228 = getelementptr inbounds %struct.LexState, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %current228, align 8
  call void @save(ptr noundef %143, i32 noundef %145)
  %146 = load ptr, ptr %ls.addr, align 8
  %z229 = getelementptr inbounds %struct.LexState, ptr %146, i32 0, i32 7
  %147 = load ptr, ptr %z229, align 8
  %n230 = getelementptr inbounds %struct.Zio, ptr %147, i32 0, i32 0
  %148 = load i64, ptr %n230, align 8
  %dec231 = add i64 %148, -1
  store i64 %dec231, ptr %n230, align 8
  %cmp232 = icmp ugt i64 %148, 0
  br i1 %cmp232, label %cond.true234, label %cond.false239

cond.true234:                                     ; preds = %sw.bb227
  %149 = load ptr, ptr %ls.addr, align 8
  %z235 = getelementptr inbounds %struct.LexState, ptr %149, i32 0, i32 7
  %150 = load ptr, ptr %z235, align 8
  %p236 = getelementptr inbounds %struct.Zio, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %p236, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr237, ptr %p236, align 8
  %152 = load i8, ptr %151, align 1
  %conv238 = zext i8 %152 to i32
  br label %cond.end242

cond.false239:                                    ; preds = %sw.bb227
  %153 = load ptr, ptr %ls.addr, align 8
  %z240 = getelementptr inbounds %struct.LexState, ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %z240, align 8
  %call241 = call i32 @luaZ_fill(ptr noundef %154)
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false239, %cond.true234
  %cond243 = phi i32 [ %conv238, %cond.true234 ], [ %call241, %cond.false239 ]
  %155 = load ptr, ptr %ls.addr, align 8
  %current244 = getelementptr inbounds %struct.LexState, ptr %155, i32 0, i32 0
  store i32 %cond243, ptr %current244, align 8
  %156 = load ptr, ptr %ls.addr, align 8
  %call245 = call i32 @check_next1(ptr noundef %156, i32 noundef 46)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.then247, label %if.else252

if.then247:                                       ; preds = %cond.end242
  %157 = load ptr, ptr %ls.addr, align 8
  %call248 = call i32 @check_next1(ptr noundef %157, i32 noundef 46)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.then250, label %if.else251

if.then250:                                       ; preds = %if.then247
  store i32 280, ptr %retval, align 4
  br label %return

if.else251:                                       ; preds = %if.then247
  store i32 279, ptr %retval, align 4
  br label %return

if.else252:                                       ; preds = %cond.end242
  %158 = load ptr, ptr %ls.addr, align 8
  %current253 = getelementptr inbounds %struct.LexState, ptr %158, i32 0, i32 0
  %159 = load i32, ptr %current253, align 8
  %add = add nsw i32 %159, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %160 = load i8, ptr %arrayidx, align 1
  %conv254 = zext i8 %160 to i32
  %and = and i32 %conv254, 2
  %tobool255 = icmp ne i32 %and, 0
  br i1 %tobool255, label %if.else257, label %if.then256

if.then256:                                       ; preds = %if.else252
  store i32 46, ptr %retval, align 4
  br label %return

if.else257:                                       ; preds = %if.else252
  %161 = load ptr, ptr %ls.addr, align 8
  %162 = load ptr, ptr %seminfo.addr, align 8
  %call258 = call i32 @read_numeral(ptr noundef %161, ptr noundef %162)
  store i32 %call258, ptr %retval, align 4
  br label %return

sw.bb259:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %163 = load ptr, ptr %ls.addr, align 8
  %164 = load ptr, ptr %seminfo.addr, align 8
  %call260 = call i32 @read_numeral(ptr noundef %163, ptr noundef %164)
  store i32 %call260, ptr %retval, align 4
  br label %return

sw.bb261:                                         ; preds = %for.cond
  store i32 288, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.cond
  %165 = load ptr, ptr %ls.addr, align 8
  %current262 = getelementptr inbounds %struct.LexState, ptr %165, i32 0, i32 0
  %166 = load i32, ptr %current262, align 8
  %add263 = add nsw i32 %166, 1
  %idxprom264 = sext i32 %add263 to i64
  %arrayidx265 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom264
  %167 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %167 to i32
  %and267 = and i32 %conv266, 1
  %tobool268 = icmp ne i32 %and267, 0
  br i1 %tobool268, label %if.then269, label %if.else309

if.then269:                                       ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then269
  %168 = load ptr, ptr %ls.addr, align 8
  %169 = load ptr, ptr %ls.addr, align 8
  %current270 = getelementptr inbounds %struct.LexState, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %current270, align 8
  call void @save(ptr noundef %168, i32 noundef %170)
  %171 = load ptr, ptr %ls.addr, align 8
  %z271 = getelementptr inbounds %struct.LexState, ptr %171, i32 0, i32 7
  %172 = load ptr, ptr %z271, align 8
  %n272 = getelementptr inbounds %struct.Zio, ptr %172, i32 0, i32 0
  %173 = load i64, ptr %n272, align 8
  %dec273 = add i64 %173, -1
  store i64 %dec273, ptr %n272, align 8
  %cmp274 = icmp ugt i64 %173, 0
  br i1 %cmp274, label %cond.true276, label %cond.false281

cond.true276:                                     ; preds = %do.body
  %174 = load ptr, ptr %ls.addr, align 8
  %z277 = getelementptr inbounds %struct.LexState, ptr %174, i32 0, i32 7
  %175 = load ptr, ptr %z277, align 8
  %p278 = getelementptr inbounds %struct.Zio, ptr %175, i32 0, i32 1
  %176 = load ptr, ptr %p278, align 8
  %incdec.ptr279 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr279, ptr %p278, align 8
  %177 = load i8, ptr %176, align 1
  %conv280 = zext i8 %177 to i32
  br label %cond.end284

cond.false281:                                    ; preds = %do.body
  %178 = load ptr, ptr %ls.addr, align 8
  %z282 = getelementptr inbounds %struct.LexState, ptr %178, i32 0, i32 7
  %179 = load ptr, ptr %z282, align 8
  %call283 = call i32 @luaZ_fill(ptr noundef %179)
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false281, %cond.true276
  %cond285 = phi i32 [ %conv280, %cond.true276 ], [ %call283, %cond.false281 ]
  %180 = load ptr, ptr %ls.addr, align 8
  %current286 = getelementptr inbounds %struct.LexState, ptr %180, i32 0, i32 0
  store i32 %cond285, ptr %current286, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end284
  %181 = load ptr, ptr %ls.addr, align 8
  %current287 = getelementptr inbounds %struct.LexState, ptr %181, i32 0, i32 0
  %182 = load i32, ptr %current287, align 8
  %add288 = add nsw i32 %182, 1
  %idxprom289 = sext i32 %add288 to i64
  %arrayidx290 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom289
  %183 = load i8, ptr %arrayidx290, align 1
  %conv291 = zext i8 %183 to i32
  %and292 = and i32 %conv291, 3
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %184 = load ptr, ptr %ls.addr, align 8
  %185 = load ptr, ptr %ls.addr, align 8
  %buff294 = getelementptr inbounds %struct.LexState, ptr %185, i32 0, i32 8
  %186 = load ptr, ptr %buff294, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %buffer, align 8
  %188 = load ptr, ptr %ls.addr, align 8
  %buff295 = getelementptr inbounds %struct.LexState, ptr %188, i32 0, i32 8
  %189 = load ptr, ptr %buff295, align 8
  %n296 = getelementptr inbounds %struct.Mbuffer, ptr %189, i32 0, i32 1
  %190 = load i64, ptr %n296, align 8
  %call297 = call ptr @luaX_newstring(ptr noundef %184, ptr noundef %187, i64 noundef %190)
  store ptr %call297, ptr %ts, align 8
  %191 = load ptr, ptr %ts, align 8
  %192 = load ptr, ptr %seminfo.addr, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %ts, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %193, i32 0, i32 1
  %194 = load i8, ptr %tt, align 8
  %conv298 = zext i8 %194 to i32
  %cmp299 = icmp eq i32 %conv298, 4
  br i1 %cmp299, label %land.lhs.true, label %if.else308

land.lhs.true:                                    ; preds = %do.end
  %195 = load ptr, ptr %ts, align 8
  %extra = getelementptr inbounds %struct.TString, ptr %195, i32 0, i32 3
  %196 = load i8, ptr %extra, align 2
  %conv301 = zext i8 %196 to i32
  %cmp302 = icmp sgt i32 %conv301, 0
  br i1 %cmp302, label %if.then304, label %if.else308

if.then304:                                       ; preds = %land.lhs.true
  %197 = load ptr, ptr %ts, align 8
  %extra305 = getelementptr inbounds %struct.TString, ptr %197, i32 0, i32 3
  %198 = load i8, ptr %extra305, align 2
  %conv306 = zext i8 %198 to i32
  %sub = sub nsw i32 %conv306, 1
  %add307 = add nsw i32 %sub, 256
  store i32 %add307, ptr %retval, align 4
  br label %return

if.else308:                                       ; preds = %land.lhs.true, %do.end
  store i32 291, ptr %retval, align 4
  br label %return

if.else309:                                       ; preds = %sw.default
  %199 = load ptr, ptr %ls.addr, align 8
  %current310 = getelementptr inbounds %struct.LexState, ptr %199, i32 0, i32 0
  %200 = load i32, ptr %current310, align 8
  store i32 %200, ptr %c, align 4
  %201 = load ptr, ptr %ls.addr, align 8
  %z311 = getelementptr inbounds %struct.LexState, ptr %201, i32 0, i32 7
  %202 = load ptr, ptr %z311, align 8
  %n312 = getelementptr inbounds %struct.Zio, ptr %202, i32 0, i32 0
  %203 = load i64, ptr %n312, align 8
  %dec313 = add i64 %203, -1
  store i64 %dec313, ptr %n312, align 8
  %cmp314 = icmp ugt i64 %203, 0
  br i1 %cmp314, label %cond.true316, label %cond.false321

cond.true316:                                     ; preds = %if.else309
  %204 = load ptr, ptr %ls.addr, align 8
  %z317 = getelementptr inbounds %struct.LexState, ptr %204, i32 0, i32 7
  %205 = load ptr, ptr %z317, align 8
  %p318 = getelementptr inbounds %struct.Zio, ptr %205, i32 0, i32 1
  %206 = load ptr, ptr %p318, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr319, ptr %p318, align 8
  %207 = load i8, ptr %206, align 1
  %conv320 = zext i8 %207 to i32
  br label %cond.end324

cond.false321:                                    ; preds = %if.else309
  %208 = load ptr, ptr %ls.addr, align 8
  %z322 = getelementptr inbounds %struct.LexState, ptr %208, i32 0, i32 7
  %209 = load ptr, ptr %z322, align 8
  %call323 = call i32 @luaZ_fill(ptr noundef %209)
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false321, %cond.true316
  %cond325 = phi i32 [ %conv320, %cond.true316 ], [ %call323, %cond.false321 ]
  %210 = load ptr, ptr %ls.addr, align 8
  %current326 = getelementptr inbounds %struct.LexState, ptr %210, i32 0, i32 0
  store i32 %cond325, ptr %current326, align 8
  %211 = load i32, ptr %c, align 4
  store i32 %211, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.end, %if.then51, %cond.end, %sw.bb
  br label %for.cond

return:                                           ; preds = %cond.end324, %if.else308, %if.then304, %sw.bb261, %sw.bb259, %if.else257, %if.then256, %if.else251, %if.then250, %sw.bb225, %if.else224, %if.then223, %if.else203, %if.then202, %if.else182, %if.then181, %if.else161, %if.then160, %if.then156, %if.else136, %if.then135, %if.then131, %if.else111, %if.then110, %if.end91, %if.then86, %if.then
  %212 = load i32, ptr %retval, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaX_lookahead(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 4
  %seminfo = getelementptr inbounds %struct.Token, ptr %lookahead, i32 0, i32 1
  %call = call i32 @llex(ptr noundef %0, ptr noundef %seminfo)
  %2 = load ptr, ptr %ls.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 4
  %token = getelementptr inbounds %struct.Token, ptr %lookahead1, i32 0, i32 0
  store i32 %call, ptr %token, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %lookahead2 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  %token3 = getelementptr inbounds %struct.Token, ptr %lookahead2, i32 0, i32 0
  %4 = load i32, ptr %token3, align 8
  ret i32 %4
}

declare hidden ptr @luaG_addinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @txtToken(ptr noundef %ls, i32 noundef %token) #0 {
entry:
  %retval = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  switch i32 %0, label %sw.default [
    i32 291, label %sw.bb
    i32 292, label %sw.bb
    i32 289, label %sw.bb
    i32 290, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %ls.addr, align 8
  call void @save(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %buff, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef @.str.3, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %token.addr, align 4
  %call1 = call ptr @luaX_token2str(ptr noundef %7, i32 noundef %8)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @save(ptr noundef %ls, i32 noundef %c) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %newsize = alloca i64, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buff, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %n = getelementptr inbounds %struct.Mbuffer, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n, align 8
  %add = add i64 %3, 1
  %4 = load ptr, ptr %b, align 8
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %buffsize, align 8
  %cmp = icmp ugt i64 %add, %5
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %buffsize1 = getelementptr inbounds %struct.Mbuffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %buffsize1, align 8
  %cmp2 = icmp uge i64 %7, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %8, ptr noundef @.str.42, i32 noundef 0) #5
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %b, align 8
  %buffsize4 = getelementptr inbounds %struct.Mbuffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %buffsize4, align 8
  %mul = mul i64 %10, 2
  store i64 %mul, ptr %newsize, align 8
  %11 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %L, align 8
  %13 = load ptr, ptr %b, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %b, align 8
  %buffsize5 = getelementptr inbounds %struct.Mbuffer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %buffsize5, align 8
  %mul6 = mul i64 %16, 1
  %17 = load i64, ptr %newsize, align 8
  %mul7 = mul i64 %17, 1
  %call = call ptr @luaM_saferealloc_(ptr noundef %12, ptr noundef %14, i64 noundef %mul6, i64 noundef %mul7)
  %18 = load ptr, ptr %b, align 8
  %buffer8 = getelementptr inbounds %struct.Mbuffer, ptr %18, i32 0, i32 0
  store ptr %call, ptr %buffer8, align 8
  %19 = load i64, ptr %newsize, align 8
  %20 = load ptr, ptr %b, align 8
  %buffsize9 = getelementptr inbounds %struct.Mbuffer, ptr %20, i32 0, i32 2
  store i64 %19, ptr %buffsize9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %21 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %21 to i8
  %22 = load ptr, ptr %b, align 8
  %buffer11 = getelementptr inbounds %struct.Mbuffer, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buffer11, align 8
  %24 = load ptr, ptr %b, align 8
  %n12 = getelementptr inbounds %struct.Mbuffer, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %n12, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %n12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inclinenumber(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %old = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %current, align 8
  store i32 %1, ptr %old, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %n, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %z1 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %11 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 0
  store i32 %cond, ptr %current3, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %current4, align 8
  %cmp5 = icmp eq i32 %13, 10
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load ptr, ptr %ls.addr, align 8
  %current7 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %current7, align 8
  %cmp8 = icmp eq i32 %15, 13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %cond.end
  %16 = load ptr, ptr %ls.addr, align 8
  %current10 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %current10, align 8
  %18 = load i32, ptr %old, align 4
  %cmp11 = icmp ne i32 %17, %18
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %ls.addr, align 8
  %z13 = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %z13, align 8
  %n14 = getelementptr inbounds %struct.Zio, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %n14, align 8
  %dec15 = add i64 %21, -1
  store i64 %dec15, ptr %n14, align 8
  %cmp16 = icmp ugt i64 %21, 0
  br i1 %cmp16, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then
  %22 = load ptr, ptr %ls.addr, align 8
  %z19 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %z19, align 8
  %p20 = getelementptr inbounds %struct.Zio, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %p20, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr21, ptr %p20, align 8
  %25 = load i8, ptr %24, align 1
  %conv22 = zext i8 %25 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %if.then
  %26 = load ptr, ptr %ls.addr, align 8
  %z24 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %z24, align 8
  %call25 = call i32 @luaZ_fill(ptr noundef %27)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true18
  %cond27 = phi i32 [ %conv22, %cond.true18 ], [ %call25, %cond.false23 ]
  %28 = load ptr, ptr %ls.addr, align 8
  %current28 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 0
  store i32 %cond27, ptr %current28, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end26, %land.lhs.true, %lor.lhs.false
  %29 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %linenumber, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %linenumber, align 4
  %cmp29 = icmp sge i32 %inc, 2147483647
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %31 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %31, ptr noundef @.str.44, i32 noundef 0) #5
  unreachable

if.end32:                                         ; preds = %if.end
  ret void
}

declare hidden i32 @luaZ_fill(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @skip_sep(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %s = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %current, align 8
  store i32 %1, ptr %s, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %current1 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %current1, align 8
  call void @save(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %z2, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %z3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %z3, align 8
  %call = call i32 @luaZ_fill(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %14 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  store i32 %cond, ptr %current4, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end22, %cond.end
  %15 = load ptr, ptr %ls.addr, align 8
  %current5 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %current5, align 8
  %cmp6 = icmp eq i32 %16, 61
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load ptr, ptr %ls.addr, align 8
  %current8 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %current8, align 8
  call void @save(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %ls.addr, align 8
  %z9 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %z9, align 8
  %n10 = getelementptr inbounds %struct.Zio, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %n10, align 8
  %dec11 = add i64 %22, -1
  store i64 %dec11, ptr %n10, align 8
  %cmp12 = icmp ugt i64 %22, 0
  br i1 %cmp12, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %while.body
  %23 = load ptr, ptr %ls.addr, align 8
  %z15 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %z15, align 8
  %p16 = getelementptr inbounds %struct.Zio, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %p16, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr17, ptr %p16, align 8
  %26 = load i8, ptr %25, align 1
  %conv18 = zext i8 %26 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %while.body
  %27 = load ptr, ptr %ls.addr, align 8
  %z20 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %z20, align 8
  %call21 = call i32 @luaZ_fill(ptr noundef %28)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  %29 = load ptr, ptr %ls.addr, align 8
  %current24 = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 0
  store i32 %cond23, ptr %current24, align 8
  %30 = load i64, ptr %count, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %ls.addr, align 8
  %current25 = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %current25, align 8
  %33 = load i32, ptr %s, align 4
  %cmp26 = icmp eq i32 %32, %33
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %while.end
  %34 = load i64, ptr %count, align 8
  %add = add i64 %34, 2
  br label %cond.end34

cond.false29:                                     ; preds = %while.end
  %35 = load i64, ptr %count, align 8
  %cmp30 = icmp eq i64 %35, 0
  %cond32 = select i1 %cmp30, i32 1, i32 0
  %conv33 = sext i32 %cond32 to i64
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false29, %cond.true28
  %cond35 = phi i64 [ %add, %cond.true28 ], [ %conv33, %cond.false29 ]
  ret i64 %cond35
}

; Function Attrs: nounwind uwtable
define internal void @read_long_string(ptr noundef %ls, ptr noundef %seminfo, i64 noundef %sep) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %seminfo.addr = alloca ptr, align 8
  %sep.addr = alloca i64, align 8
  %line = alloca i32, align 4
  %what = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %seminfo, ptr %seminfo.addr, align 8
  store i64 %sep, ptr %sep.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %linenumber, align 4
  store i32 %1, ptr %line, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %current, align 8
  call void @save(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %z1 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %14 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  store i32 %cond, ptr %current3, align 8
  %15 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %current4, align 8
  %cmp5 = icmp eq i32 %16, 10
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %17 = load ptr, ptr %ls.addr, align 8
  %current7 = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %current7, align 8
  %cmp8 = icmp eq i32 %18, 13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %19 = load ptr, ptr %ls.addr, align 8
  call void @inclinenumber(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end
  %20 = load ptr, ptr %ls.addr, align 8
  %current10 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %current10, align 8
  switch i32 %21, label %sw.default [
    i32 -1, label %sw.bb
    i32 93, label %sw.bb13
    i32 10, label %sw.bb36
    i32 13, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.cond
  %22 = load ptr, ptr %seminfo.addr, align 8
  %tobool = icmp ne ptr %22, null
  %cond11 = select i1 %tobool, ptr @.str.45, ptr @.str.46
  store ptr %cond11, ptr %what, align 8
  %23 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %L, align 8
  %25 = load ptr, ptr %what, align 8
  %26 = load i32, ptr %line, align 4
  %call12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %24, ptr noundef @.str.47, ptr noundef %25, i32 noundef %26)
  store ptr %call12, ptr %msg, align 8
  %27 = load ptr, ptr %ls.addr, align 8
  %28 = load ptr, ptr %msg, align 8
  call void @lexerror(ptr noundef %27, ptr noundef %28, i32 noundef 288) #5
  unreachable

sw.bb13:                                          ; preds = %for.cond
  %29 = load ptr, ptr %ls.addr, align 8
  %call14 = call i64 @skip_sep(ptr noundef %29)
  %30 = load i64, ptr %sep.addr, align 8
  %cmp15 = icmp eq i64 %call14, %30
  br i1 %cmp15, label %if.then17, label %if.end35

if.then17:                                        ; preds = %sw.bb13
  %31 = load ptr, ptr %ls.addr, align 8
  %32 = load ptr, ptr %ls.addr, align 8
  %current18 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %current18, align 8
  call void @save(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %ls.addr, align 8
  %z19 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %z19, align 8
  %n20 = getelementptr inbounds %struct.Zio, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %n20, align 8
  %dec21 = add i64 %36, -1
  store i64 %dec21, ptr %n20, align 8
  %cmp22 = icmp ugt i64 %36, 0
  br i1 %cmp22, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %if.then17
  %37 = load ptr, ptr %ls.addr, align 8
  %z25 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %z25, align 8
  %p26 = getelementptr inbounds %struct.Zio, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %p26, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr27, ptr %p26, align 8
  %40 = load i8, ptr %39, align 1
  %conv28 = zext i8 %40 to i32
  br label %cond.end32

cond.false29:                                     ; preds = %if.then17
  %41 = load ptr, ptr %ls.addr, align 8
  %z30 = getelementptr inbounds %struct.LexState, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %z30, align 8
  %call31 = call i32 @luaZ_fill(ptr noundef %42)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false29, %cond.true24
  %cond33 = phi i32 [ %conv28, %cond.true24 ], [ %call31, %cond.false29 ]
  %43 = load ptr, ptr %ls.addr, align 8
  %current34 = getelementptr inbounds %struct.LexState, ptr %43, i32 0, i32 0
  store i32 %cond33, ptr %current34, align 8
  br label %endloop

if.end35:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.cond, %for.cond
  %44 = load ptr, ptr %ls.addr, align 8
  call void @save(ptr noundef %44, i32 noundef 10)
  %45 = load ptr, ptr %ls.addr, align 8
  call void @inclinenumber(ptr noundef %45)
  %46 = load ptr, ptr %seminfo.addr, align 8
  %tobool37 = icmp ne ptr %46, null
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %sw.bb36
  %47 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %buff, align 8
  %n39 = getelementptr inbounds %struct.Mbuffer, ptr %48, i32 0, i32 1
  store i64 0, ptr %n39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %sw.bb36
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %49 = load ptr, ptr %seminfo.addr, align 8
  %tobool41 = icmp ne ptr %49, null
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %sw.default
  %50 = load ptr, ptr %ls.addr, align 8
  %51 = load ptr, ptr %ls.addr, align 8
  %current43 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %current43, align 8
  call void @save(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %ls.addr, align 8
  %z44 = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %z44, align 8
  %n45 = getelementptr inbounds %struct.Zio, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %n45, align 8
  %dec46 = add i64 %55, -1
  store i64 %dec46, ptr %n45, align 8
  %cmp47 = icmp ugt i64 %55, 0
  br i1 %cmp47, label %cond.true49, label %cond.false54

cond.true49:                                      ; preds = %if.then42
  %56 = load ptr, ptr %ls.addr, align 8
  %z50 = getelementptr inbounds %struct.LexState, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %z50, align 8
  %p51 = getelementptr inbounds %struct.Zio, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %p51, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr52, ptr %p51, align 8
  %59 = load i8, ptr %58, align 1
  %conv53 = zext i8 %59 to i32
  br label %cond.end57

cond.false54:                                     ; preds = %if.then42
  %60 = load ptr, ptr %ls.addr, align 8
  %z55 = getelementptr inbounds %struct.LexState, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %z55, align 8
  %call56 = call i32 @luaZ_fill(ptr noundef %61)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true49
  %cond58 = phi i32 [ %conv53, %cond.true49 ], [ %call56, %cond.false54 ]
  %62 = load ptr, ptr %ls.addr, align 8
  %current59 = getelementptr inbounds %struct.LexState, ptr %62, i32 0, i32 0
  store i32 %cond58, ptr %current59, align 8
  br label %if.end76

if.else:                                          ; preds = %sw.default
  %63 = load ptr, ptr %ls.addr, align 8
  %z60 = getelementptr inbounds %struct.LexState, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %z60, align 8
  %n61 = getelementptr inbounds %struct.Zio, ptr %64, i32 0, i32 0
  %65 = load i64, ptr %n61, align 8
  %dec62 = add i64 %65, -1
  store i64 %dec62, ptr %n61, align 8
  %cmp63 = icmp ugt i64 %65, 0
  br i1 %cmp63, label %cond.true65, label %cond.false70

cond.true65:                                      ; preds = %if.else
  %66 = load ptr, ptr %ls.addr, align 8
  %z66 = getelementptr inbounds %struct.LexState, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %z66, align 8
  %p67 = getelementptr inbounds %struct.Zio, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %p67, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr68, ptr %p67, align 8
  %69 = load i8, ptr %68, align 1
  %conv69 = zext i8 %69 to i32
  br label %cond.end73

cond.false70:                                     ; preds = %if.else
  %70 = load ptr, ptr %ls.addr, align 8
  %z71 = getelementptr inbounds %struct.LexState, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %z71, align 8
  %call72 = call i32 @luaZ_fill(ptr noundef %71)
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false70, %cond.true65
  %cond74 = phi i32 [ %conv69, %cond.true65 ], [ %call72, %cond.false70 ]
  %72 = load ptr, ptr %ls.addr, align 8
  %current75 = getelementptr inbounds %struct.LexState, ptr %72, i32 0, i32 0
  store i32 %cond74, ptr %current75, align 8
  br label %if.end76

if.end76:                                         ; preds = %cond.end73, %cond.end57
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end76, %if.end40, %if.end35
  br label %for.cond

endloop:                                          ; preds = %cond.end32
  %73 = load ptr, ptr %seminfo.addr, align 8
  %tobool77 = icmp ne ptr %73, null
  br i1 %tobool77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %endloop
  %74 = load ptr, ptr %ls.addr, align 8
  %75 = load ptr, ptr %ls.addr, align 8
  %buff79 = getelementptr inbounds %struct.LexState, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %buff79, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %buffer, align 8
  %78 = load i64, ptr %sep.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %78
  %79 = load ptr, ptr %ls.addr, align 8
  %buff80 = getelementptr inbounds %struct.LexState, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %buff80, align 8
  %n81 = getelementptr inbounds %struct.Mbuffer, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %n81, align 8
  %82 = load i64, ptr %sep.addr, align 8
  %mul = mul i64 2, %82
  %sub = sub i64 %81, %mul
  %call82 = call ptr @luaX_newstring(ptr noundef %74, ptr noundef %add.ptr, i64 noundef %sub)
  %83 = load ptr, ptr %seminfo.addr, align 8
  store ptr %call82, ptr %83, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %endloop
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_next1(ptr noundef %ls, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %current, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp ugt i64 %5, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %z2, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %ls.addr, align 8
  %z3 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %z3, align 8
  %call = call i32 @luaZ_fill(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %12 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 0
  store i32 %cond, ptr %current4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @read_string(ptr noundef %ls, i32 noundef %del, ptr noundef %seminfo) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %del.addr = alloca i32, align 4
  %seminfo.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %del, ptr %del.addr, align 4
  store ptr %seminfo, ptr %seminfo.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  call void @save(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  %z1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %12 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 0
  store i32 %cond, ptr %current3, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %cond.end
  %13 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %current4, align 8
  %15 = load i32, ptr %del.addr, align 4
  %cmp5 = icmp ne i32 %14, %15
  br i1 %cmp5, label %while.body, label %while.end130

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %ls.addr, align 8
  %current7 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %current7, align 8
  switch i32 %17, label %sw.default112 [
    i32 -1, label %sw.bb
    i32 10, label %sw.bb8
    i32 13, label %sw.bb8
    i32 92, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %18 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %18, ptr noundef @.str.48, i32 noundef 288) #5
  unreachable

sw.bb8:                                           ; preds = %while.body, %while.body
  %19 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %19, ptr noundef @.str.48, i32 noundef 292) #5
  unreachable

sw.bb9:                                           ; preds = %while.body
  %20 = load ptr, ptr %ls.addr, align 8
  %21 = load ptr, ptr %ls.addr, align 8
  %current10 = getelementptr inbounds %struct.LexState, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %current10, align 8
  call void @save(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %ls.addr, align 8
  %z11 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %z11, align 8
  %n12 = getelementptr inbounds %struct.Zio, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %n12, align 8
  %dec13 = add i64 %25, -1
  store i64 %dec13, ptr %n12, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %sw.bb9
  %26 = load ptr, ptr %ls.addr, align 8
  %z17 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %z17, align 8
  %p18 = getelementptr inbounds %struct.Zio, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %p18, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr19, ptr %p18, align 8
  %29 = load i8, ptr %28, align 1
  %conv20 = zext i8 %29 to i32
  br label %cond.end24

cond.false21:                                     ; preds = %sw.bb9
  %30 = load ptr, ptr %ls.addr, align 8
  %z22 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %z22, align 8
  %call23 = call i32 @luaZ_fill(ptr noundef %31)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true16
  %cond25 = phi i32 [ %conv20, %cond.true16 ], [ %call23, %cond.false21 ]
  %32 = load ptr, ptr %ls.addr, align 8
  %current26 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 0
  store i32 %cond25, ptr %current26, align 8
  %33 = load ptr, ptr %ls.addr, align 8
  %current27 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %current27, align 8
  switch i32 %34, label %sw.default [
    i32 97, label %sw.bb28
    i32 98, label %sw.bb29
    i32 102, label %sw.bb30
    i32 110, label %sw.bb31
    i32 114, label %sw.bb32
    i32 116, label %sw.bb33
    i32 118, label %sw.bb34
    i32 120, label %sw.bb35
    i32 117, label %sw.bb37
    i32 10, label %sw.bb38
    i32 13, label %sw.bb38
    i32 92, label %sw.bb39
    i32 34, label %sw.bb39
    i32 39, label %sw.bb39
    i32 -1, label %sw.bb41
    i32 122, label %sw.bb42
  ]

sw.bb28:                                          ; preds = %cond.end24
  store i32 7, ptr %c, align 4
  br label %read_save

sw.bb29:                                          ; preds = %cond.end24
  store i32 8, ptr %c, align 4
  br label %read_save

sw.bb30:                                          ; preds = %cond.end24
  store i32 12, ptr %c, align 4
  br label %read_save

sw.bb31:                                          ; preds = %cond.end24
  store i32 10, ptr %c, align 4
  br label %read_save

sw.bb32:                                          ; preds = %cond.end24
  store i32 13, ptr %c, align 4
  br label %read_save

sw.bb33:                                          ; preds = %cond.end24
  store i32 9, ptr %c, align 4
  br label %read_save

sw.bb34:                                          ; preds = %cond.end24
  store i32 11, ptr %c, align 4
  br label %read_save

sw.bb35:                                          ; preds = %cond.end24
  %35 = load ptr, ptr %ls.addr, align 8
  %call36 = call i32 @readhexaesc(ptr noundef %35)
  store i32 %call36, ptr %c, align 4
  br label %read_save

sw.bb37:                                          ; preds = %cond.end24
  %36 = load ptr, ptr %ls.addr, align 8
  call void @utf8esc(ptr noundef %36)
  br label %no_save

sw.bb38:                                          ; preds = %cond.end24, %cond.end24
  %37 = load ptr, ptr %ls.addr, align 8
  call void @inclinenumber(ptr noundef %37)
  store i32 10, ptr %c, align 4
  br label %only_save

sw.bb39:                                          ; preds = %cond.end24, %cond.end24, %cond.end24
  %38 = load ptr, ptr %ls.addr, align 8
  %current40 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %current40, align 8
  store i32 %39, ptr %c, align 4
  br label %read_save

sw.bb41:                                          ; preds = %cond.end24
  br label %no_save

sw.bb42:                                          ; preds = %cond.end24
  %40 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %buff, align 8
  %n43 = getelementptr inbounds %struct.Mbuffer, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %n43, align 8
  %sub = sub i64 %42, 1
  store i64 %sub, ptr %n43, align 8
  %43 = load ptr, ptr %ls.addr, align 8
  %z44 = getelementptr inbounds %struct.LexState, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %z44, align 8
  %n45 = getelementptr inbounds %struct.Zio, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %n45, align 8
  %dec46 = add i64 %45, -1
  store i64 %dec46, ptr %n45, align 8
  %cmp47 = icmp ugt i64 %45, 0
  br i1 %cmp47, label %cond.true49, label %cond.false54

cond.true49:                                      ; preds = %sw.bb42
  %46 = load ptr, ptr %ls.addr, align 8
  %z50 = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %z50, align 8
  %p51 = getelementptr inbounds %struct.Zio, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %p51, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr52, ptr %p51, align 8
  %49 = load i8, ptr %48, align 1
  %conv53 = zext i8 %49 to i32
  br label %cond.end57

cond.false54:                                     ; preds = %sw.bb42
  %50 = load ptr, ptr %ls.addr, align 8
  %z55 = getelementptr inbounds %struct.LexState, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %z55, align 8
  %call56 = call i32 @luaZ_fill(ptr noundef %51)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true49
  %cond58 = phi i32 [ %conv53, %cond.true49 ], [ %call56, %cond.false54 ]
  %52 = load ptr, ptr %ls.addr, align 8
  %current59 = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 0
  store i32 %cond58, ptr %current59, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end, %cond.end57
  %53 = load ptr, ptr %ls.addr, align 8
  %current61 = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %current61, align 8
  %add = add nsw i32 %54, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %55 = load i8, ptr %arrayidx, align 1
  %conv62 = zext i8 %55 to i32
  %and = and i32 %conv62, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body63, label %while.end

while.body63:                                     ; preds = %while.cond60
  %56 = load ptr, ptr %ls.addr, align 8
  %current64 = getelementptr inbounds %struct.LexState, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %current64, align 8
  %cmp65 = icmp eq i32 %57, 10
  br i1 %cmp65, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body63
  %58 = load ptr, ptr %ls.addr, align 8
  %current67 = getelementptr inbounds %struct.LexState, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %current67, align 8
  %cmp68 = icmp eq i32 %59, 13
  br i1 %cmp68, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body63
  %60 = load ptr, ptr %ls.addr, align 8
  call void @inclinenumber(ptr noundef %60)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %61 = load ptr, ptr %ls.addr, align 8
  %z70 = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %z70, align 8
  %n71 = getelementptr inbounds %struct.Zio, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %n71, align 8
  %dec72 = add i64 %63, -1
  store i64 %dec72, ptr %n71, align 8
  %cmp73 = icmp ugt i64 %63, 0
  br i1 %cmp73, label %cond.true75, label %cond.false80

cond.true75:                                      ; preds = %if.else
  %64 = load ptr, ptr %ls.addr, align 8
  %z76 = getelementptr inbounds %struct.LexState, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %z76, align 8
  %p77 = getelementptr inbounds %struct.Zio, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %p77, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr78, ptr %p77, align 8
  %67 = load i8, ptr %66, align 1
  %conv79 = zext i8 %67 to i32
  br label %cond.end83

cond.false80:                                     ; preds = %if.else
  %68 = load ptr, ptr %ls.addr, align 8
  %z81 = getelementptr inbounds %struct.LexState, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %z81, align 8
  %call82 = call i32 @luaZ_fill(ptr noundef %69)
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true75
  %cond84 = phi i32 [ %conv79, %cond.true75 ], [ %call82, %cond.false80 ]
  %70 = load ptr, ptr %ls.addr, align 8
  %current85 = getelementptr inbounds %struct.LexState, ptr %70, i32 0, i32 0
  store i32 %cond84, ptr %current85, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end83, %if.then
  br label %while.cond60, !llvm.loop !10

while.end:                                        ; preds = %while.cond60
  br label %no_save

sw.default:                                       ; preds = %cond.end24
  %71 = load ptr, ptr %ls.addr, align 8
  %72 = load ptr, ptr %ls.addr, align 8
  %current86 = getelementptr inbounds %struct.LexState, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %current86, align 8
  %add87 = add nsw i32 %73, 1
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom88
  %74 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %74 to i32
  %and91 = and i32 %conv90, 2
  call void @esccheck(ptr noundef %71, i32 noundef %and91, ptr noundef @.str.49)
  %75 = load ptr, ptr %ls.addr, align 8
  %call92 = call i32 @readdecesc(ptr noundef %75)
  store i32 %call92, ptr %c, align 4
  br label %only_save

read_save:                                        ; preds = %sw.bb39, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28
  %76 = load ptr, ptr %ls.addr, align 8
  %z93 = getelementptr inbounds %struct.LexState, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %z93, align 8
  %n94 = getelementptr inbounds %struct.Zio, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %n94, align 8
  %dec95 = add i64 %78, -1
  store i64 %dec95, ptr %n94, align 8
  %cmp96 = icmp ugt i64 %78, 0
  br i1 %cmp96, label %cond.true98, label %cond.false103

cond.true98:                                      ; preds = %read_save
  %79 = load ptr, ptr %ls.addr, align 8
  %z99 = getelementptr inbounds %struct.LexState, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %z99, align 8
  %p100 = getelementptr inbounds %struct.Zio, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %p100, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr101, ptr %p100, align 8
  %82 = load i8, ptr %81, align 1
  %conv102 = zext i8 %82 to i32
  br label %cond.end106

cond.false103:                                    ; preds = %read_save
  %83 = load ptr, ptr %ls.addr, align 8
  %z104 = getelementptr inbounds %struct.LexState, ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %z104, align 8
  %call105 = call i32 @luaZ_fill(ptr noundef %84)
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false103, %cond.true98
  %cond107 = phi i32 [ %conv102, %cond.true98 ], [ %call105, %cond.false103 ]
  %85 = load ptr, ptr %ls.addr, align 8
  %current108 = getelementptr inbounds %struct.LexState, ptr %85, i32 0, i32 0
  store i32 %cond107, ptr %current108, align 8
  br label %only_save

only_save:                                        ; preds = %cond.end106, %sw.default, %sw.bb38
  %86 = load ptr, ptr %ls.addr, align 8
  %buff109 = getelementptr inbounds %struct.LexState, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %buff109, align 8
  %n110 = getelementptr inbounds %struct.Mbuffer, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %n110, align 8
  %sub111 = sub i64 %88, 1
  store i64 %sub111, ptr %n110, align 8
  %89 = load ptr, ptr %ls.addr, align 8
  %90 = load i32, ptr %c, align 4
  call void @save(ptr noundef %89, i32 noundef %90)
  br label %no_save

no_save:                                          ; preds = %only_save, %while.end, %sw.bb41, %sw.bb37
  br label %sw.epilog

sw.default112:                                    ; preds = %while.body
  %91 = load ptr, ptr %ls.addr, align 8
  %92 = load ptr, ptr %ls.addr, align 8
  %current113 = getelementptr inbounds %struct.LexState, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %current113, align 8
  call void @save(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %ls.addr, align 8
  %z114 = getelementptr inbounds %struct.LexState, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %z114, align 8
  %n115 = getelementptr inbounds %struct.Zio, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %n115, align 8
  %dec116 = add i64 %96, -1
  store i64 %dec116, ptr %n115, align 8
  %cmp117 = icmp ugt i64 %96, 0
  br i1 %cmp117, label %cond.true119, label %cond.false124

cond.true119:                                     ; preds = %sw.default112
  %97 = load ptr, ptr %ls.addr, align 8
  %z120 = getelementptr inbounds %struct.LexState, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %z120, align 8
  %p121 = getelementptr inbounds %struct.Zio, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %p121, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr122, ptr %p121, align 8
  %100 = load i8, ptr %99, align 1
  %conv123 = zext i8 %100 to i32
  br label %cond.end127

cond.false124:                                    ; preds = %sw.default112
  %101 = load ptr, ptr %ls.addr, align 8
  %z125 = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %z125, align 8
  %call126 = call i32 @luaZ_fill(ptr noundef %102)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false124, %cond.true119
  %cond128 = phi i32 [ %conv123, %cond.true119 ], [ %call126, %cond.false124 ]
  %103 = load ptr, ptr %ls.addr, align 8
  %current129 = getelementptr inbounds %struct.LexState, ptr %103, i32 0, i32 0
  store i32 %cond128, ptr %current129, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end127, %no_save
  br label %while.cond, !llvm.loop !11

while.end130:                                     ; preds = %while.cond
  %104 = load ptr, ptr %ls.addr, align 8
  %105 = load ptr, ptr %ls.addr, align 8
  %current131 = getelementptr inbounds %struct.LexState, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %current131, align 8
  call void @save(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %ls.addr, align 8
  %z132 = getelementptr inbounds %struct.LexState, ptr %107, i32 0, i32 7
  %108 = load ptr, ptr %z132, align 8
  %n133 = getelementptr inbounds %struct.Zio, ptr %108, i32 0, i32 0
  %109 = load i64, ptr %n133, align 8
  %dec134 = add i64 %109, -1
  store i64 %dec134, ptr %n133, align 8
  %cmp135 = icmp ugt i64 %109, 0
  br i1 %cmp135, label %cond.true137, label %cond.false142

cond.true137:                                     ; preds = %while.end130
  %110 = load ptr, ptr %ls.addr, align 8
  %z138 = getelementptr inbounds %struct.LexState, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %z138, align 8
  %p139 = getelementptr inbounds %struct.Zio, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %p139, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr140, ptr %p139, align 8
  %113 = load i8, ptr %112, align 1
  %conv141 = zext i8 %113 to i32
  br label %cond.end145

cond.false142:                                    ; preds = %while.end130
  %114 = load ptr, ptr %ls.addr, align 8
  %z143 = getelementptr inbounds %struct.LexState, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %z143, align 8
  %call144 = call i32 @luaZ_fill(ptr noundef %115)
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false142, %cond.true137
  %cond146 = phi i32 [ %conv141, %cond.true137 ], [ %call144, %cond.false142 ]
  %116 = load ptr, ptr %ls.addr, align 8
  %current147 = getelementptr inbounds %struct.LexState, ptr %116, i32 0, i32 0
  store i32 %cond146, ptr %current147, align 8
  %117 = load ptr, ptr %ls.addr, align 8
  %118 = load ptr, ptr %ls.addr, align 8
  %buff148 = getelementptr inbounds %struct.LexState, ptr %118, i32 0, i32 8
  %119 = load ptr, ptr %buff148, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %120, i64 1
  %121 = load ptr, ptr %ls.addr, align 8
  %buff149 = getelementptr inbounds %struct.LexState, ptr %121, i32 0, i32 8
  %122 = load ptr, ptr %buff149, align 8
  %n150 = getelementptr inbounds %struct.Mbuffer, ptr %122, i32 0, i32 1
  %123 = load i64, ptr %n150, align 8
  %sub151 = sub i64 %123, 2
  %call152 = call ptr @luaX_newstring(ptr noundef %117, ptr noundef %add.ptr, i64 noundef %sub151)
  %124 = load ptr, ptr %seminfo.addr, align 8
  store ptr %call152, ptr %124, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_numeral(ptr noundef %ls, ptr noundef %seminfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %seminfo.addr = alloca ptr, align 8
  %obj = alloca %struct.TValue, align 8
  %expo = alloca ptr, align 8
  %first = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %seminfo, ptr %seminfo.addr, align 8
  store ptr @.str.55, ptr %expo, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %current, align 8
  store i32 %1, ptr %first, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %current1 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %current1, align 8
  call void @save(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %z2, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %ls.addr, align 8
  %z3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %z3, align 8
  %call = call i32 @luaZ_fill(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %14 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  store i32 %cond, ptr %current4, align 8
  %15 = load i32, ptr %first, align 4
  %cmp5 = icmp eq i32 %15, 48
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %16 = load ptr, ptr %ls.addr, align 8
  %call7 = call i32 @check_next2(ptr noundef %16, ptr noundef @.str.56)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.57, ptr %expo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load ptr, ptr %expo, align 8
  %call8 = call i32 @check_next2(ptr noundef %17, ptr noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %19 = load ptr, ptr %ls.addr, align 8
  %call11 = call i32 @check_next2(ptr noundef %19, ptr noundef @.str.58)
  br label %if.end38

if.else:                                          ; preds = %for.cond
  %20 = load ptr, ptr %ls.addr, align 8
  %current12 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %current12, align 8
  %add = add nsw i32 %21, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %22 to i32
  %and = and i32 %conv13, 16
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load ptr, ptr %ls.addr, align 8
  %current15 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %current15, align 8
  %cmp16 = icmp eq i32 %24, 46
  br i1 %cmp16, label %if.then18, label %if.else36

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %25 = load ptr, ptr %ls.addr, align 8
  %26 = load ptr, ptr %ls.addr, align 8
  %current19 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %current19, align 8
  call void @save(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %ls.addr, align 8
  %z20 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %z20, align 8
  %n21 = getelementptr inbounds %struct.Zio, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %n21, align 8
  %dec22 = add i64 %30, -1
  store i64 %dec22, ptr %n21, align 8
  %cmp23 = icmp ugt i64 %30, 0
  br i1 %cmp23, label %cond.true25, label %cond.false30

cond.true25:                                      ; preds = %if.then18
  %31 = load ptr, ptr %ls.addr, align 8
  %z26 = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %z26, align 8
  %p27 = getelementptr inbounds %struct.Zio, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %p27, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %p27, align 8
  %34 = load i8, ptr %33, align 1
  %conv29 = zext i8 %34 to i32
  br label %cond.end33

cond.false30:                                     ; preds = %if.then18
  %35 = load ptr, ptr %ls.addr, align 8
  %z31 = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %z31, align 8
  %call32 = call i32 @luaZ_fill(ptr noundef %36)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true25
  %cond34 = phi i32 [ %conv29, %cond.true25 ], [ %call32, %cond.false30 ]
  %37 = load ptr, ptr %ls.addr, align 8
  %current35 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 0
  store i32 %cond34, ptr %current35, align 8
  br label %if.end37

if.else36:                                        ; preds = %lor.lhs.false
  br label %for.end

if.end37:                                         ; preds = %cond.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then10
  br label %for.cond

for.end:                                          ; preds = %if.else36
  %38 = load ptr, ptr %ls.addr, align 8
  %current39 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %current39, align 8
  %add40 = add nsw i32 %39, 1
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom41
  %40 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %40 to i32
  %and44 = and i32 %conv43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end64

if.then46:                                        ; preds = %for.end
  %41 = load ptr, ptr %ls.addr, align 8
  %42 = load ptr, ptr %ls.addr, align 8
  %current47 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %current47, align 8
  call void @save(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %ls.addr, align 8
  %z48 = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %z48, align 8
  %n49 = getelementptr inbounds %struct.Zio, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %n49, align 8
  %dec50 = add i64 %46, -1
  store i64 %dec50, ptr %n49, align 8
  %cmp51 = icmp ugt i64 %46, 0
  br i1 %cmp51, label %cond.true53, label %cond.false58

cond.true53:                                      ; preds = %if.then46
  %47 = load ptr, ptr %ls.addr, align 8
  %z54 = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %z54, align 8
  %p55 = getelementptr inbounds %struct.Zio, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %p55, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr56, ptr %p55, align 8
  %50 = load i8, ptr %49, align 1
  %conv57 = zext i8 %50 to i32
  br label %cond.end61

cond.false58:                                     ; preds = %if.then46
  %51 = load ptr, ptr %ls.addr, align 8
  %z59 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %z59, align 8
  %call60 = call i32 @luaZ_fill(ptr noundef %52)
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %conv57, %cond.true53 ], [ %call60, %cond.false58 ]
  %53 = load ptr, ptr %ls.addr, align 8
  %current63 = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 0
  store i32 %cond62, ptr %current63, align 8
  br label %if.end64

if.end64:                                         ; preds = %cond.end61, %for.end
  %54 = load ptr, ptr %ls.addr, align 8
  call void @save(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %buff, align 8
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %buffer, align 8
  %call65 = call i64 @luaO_str2num(ptr noundef %57, ptr noundef %obj)
  %cmp66 = icmp eq i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %58 = load ptr, ptr %ls.addr, align 8
  call void @lexerror(ptr noundef %58, ptr noundef @.str.59, i32 noundef 289) #5
  unreachable

if.end69:                                         ; preds = %if.end64
  %tt_ = getelementptr inbounds %struct.TValue, ptr %obj, i32 0, i32 1
  %59 = load i8, ptr %tt_, align 8
  %conv70 = zext i8 %59 to i32
  %cmp71 = icmp eq i32 %conv70, 3
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end69
  %value_ = getelementptr inbounds %struct.TValue, ptr %obj, i32 0, i32 0
  %60 = load i64, ptr %value_, align 8
  %61 = load ptr, ptr %seminfo.addr, align 8
  store i64 %60, ptr %61, align 8
  store i32 290, ptr %retval, align 4
  br label %return

if.else74:                                        ; preds = %if.end69
  %value_75 = getelementptr inbounds %struct.TValue, ptr %obj, i32 0, i32 0
  %62 = load double, ptr %value_75, align 8
  %63 = load ptr, ptr %seminfo.addr, align 8
  store double %62, ptr %63, align 8
  store i32 289, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else74, %if.then73
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @readhexaesc(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @gethexa(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %shl = shl i32 %1, 4
  %2 = load ptr, ptr %ls.addr, align 8
  %call1 = call i32 @gethexa(ptr noundef %2)
  %add = add nsw i32 %shl, %call1
  store i32 %add, ptr %r, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %buff, align 8
  %n = getelementptr inbounds %struct.Mbuffer, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n, align 8
  %sub = sub i64 %5, 2
  store i64 %sub, ptr %n, align 8
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @utf8esc(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %buff = alloca [8 x i8], align 1
  %n = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buff, i64 0, i64 0
  %0 = load ptr, ptr %ls.addr, align 8
  %call = call i64 @readutf8esc(ptr noundef %0)
  %call1 = call i32 @luaO_utf8esc(ptr noundef %arraydecay, i64 noundef %call)
  store i32 %call1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load i32, ptr %n, align 4
  %sub = sub nsw i32 8, %3
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %buff, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  call void @save(ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @esccheck(ptr noundef %ls, i32 noundef %c, ptr noundef %msg) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %current2 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %current2, align 8
  call void @save(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %n, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %n, align 8
  %cmp3 = icmp ugt i64 %8, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %9 = load ptr, ptr %ls.addr, align 8
  %z4 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %z4, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  %13 = load ptr, ptr %ls.addr, align 8
  %z5 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %z5, align 8
  %call = call i32 @luaZ_fill(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %15 = load ptr, ptr %ls.addr, align 8
  %current6 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 0
  store i32 %cond, ptr %current6, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %ls.addr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  call void @lexerror(ptr noundef %16, ptr noundef %17, i32 noundef 292) #5
  unreachable

if.end7:                                          ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readdecesc(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %r, align 4
  %mul = mul nsw i32 10, %5
  %6 = load ptr, ptr %ls.addr, align 8
  %current1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %current1, align 8
  %add2 = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add2, 48
  store i32 %sub, ptr %r, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %current3, align 8
  call void @save(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %n, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %n, align 8
  %cmp4 = icmp ugt i64 %13, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr %ls.addr, align 8
  %z6 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %z6, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv7 = zext i8 %17 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr %ls.addr, align 8
  %z8 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %z8, align 8
  %call = call i32 @luaZ_fill(ptr noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %call, %cond.false ]
  %20 = load ptr, ptr %ls.addr, align 8
  %current9 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 0
  store i32 %cond, ptr %current9, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %22 = load ptr, ptr %ls.addr, align 8
  %23 = load i32, ptr %r, align 4
  %cmp10 = icmp sle i32 %23, 255
  %conv11 = zext i1 %cmp10 to i32
  call void @esccheck(ptr noundef %22, i32 noundef %conv11, ptr noundef @.str.54)
  %24 = load i32, ptr %i, align 4
  %conv12 = sext i32 %24 to i64
  %25 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %buff, align 8
  %n13 = getelementptr inbounds %struct.Mbuffer, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %n13, align 8
  %sub14 = sub i64 %27, %conv12
  store i64 %sub14, ptr %n13, align 8
  %28 = load i32, ptr %r, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @gethexa(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  call void @save(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  %z1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %12 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 0
  store i32 %cond, ptr %current3, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %current4, align 8
  %add = add nsw i32 %15, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %16 to i32
  %and = and i32 %conv5, 16
  call void @esccheck(ptr noundef %13, i32 noundef %and, ptr noundef @.str.50)
  %17 = load ptr, ptr %ls.addr, align 8
  %current6 = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %current6, align 8
  %call7 = call i32 @luaO_hexavalue(i32 noundef %18)
  ret i32 %call7
}

declare hidden i32 @luaO_hexavalue(i32 noundef) #1

declare hidden i32 @luaO_utf8esc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @readutf8esc(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 4, ptr %i, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  call void @save(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %ls.addr, align 8
  %z1 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %z1, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %ls.addr, align 8
  %z2 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %z2, align 8
  %call = call i32 @luaZ_fill(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  %12 = load ptr, ptr %ls.addr, align 8
  %current3 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 0
  store i32 %cond, ptr %current3, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %14 = load ptr, ptr %ls.addr, align 8
  %current4 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %current4, align 8
  %cmp5 = icmp eq i32 %15, 123
  %conv6 = zext i1 %cmp5 to i32
  call void @esccheck(ptr noundef %13, i32 noundef %conv6, ptr noundef @.str.51)
  %16 = load ptr, ptr %ls.addr, align 8
  %call7 = call i32 @gethexa(ptr noundef %16)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %17 = load ptr, ptr %ls.addr, align 8
  %18 = load ptr, ptr %ls.addr, align 8
  %current9 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %current9, align 8
  call void @save(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %ls.addr, align 8
  %z10 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %z10, align 8
  %n11 = getelementptr inbounds %struct.Zio, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %n11, align 8
  %dec12 = add i64 %22, -1
  store i64 %dec12, ptr %n11, align 8
  %cmp13 = icmp ugt i64 %22, 0
  br i1 %cmp13, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %while.cond
  %23 = load ptr, ptr %ls.addr, align 8
  %z16 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %z16, align 8
  %p17 = getelementptr inbounds %struct.Zio, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %p17, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr18, ptr %p17, align 8
  %26 = load i8, ptr %25, align 1
  %conv19 = zext i8 %26 to i32
  br label %cond.end23

cond.false20:                                     ; preds = %while.cond
  %27 = load ptr, ptr %ls.addr, align 8
  %z21 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %z21, align 8
  %call22 = call i32 @luaZ_fill(ptr noundef %28)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true15
  %cond24 = phi i32 [ %conv19, %cond.true15 ], [ %call22, %cond.false20 ]
  %29 = load ptr, ptr %ls.addr, align 8
  %current25 = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 0
  store i32 %cond24, ptr %current25, align 8
  %30 = load ptr, ptr %ls.addr, align 8
  %current26 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %current26, align 8
  %add = add nsw i32 %31, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %32 to i32
  %and = and i32 %conv27, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end23
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  %34 = load ptr, ptr %ls.addr, align 8
  %35 = load i64, ptr %r, align 8
  %cmp28 = icmp ule i64 %35, 134217727
  %conv29 = zext i1 %cmp28 to i32
  call void @esccheck(ptr noundef %34, i32 noundef %conv29, ptr noundef @.str.52)
  %36 = load i64, ptr %r, align 8
  %shl = shl i64 %36, 4
  %37 = load ptr, ptr %ls.addr, align 8
  %current30 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %current30, align 8
  %call31 = call i32 @luaO_hexavalue(i32 noundef %38)
  %conv32 = sext i32 %call31 to i64
  %add33 = add i64 %shl, %conv32
  store i64 %add33, ptr %r, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %cond.end23
  %39 = load ptr, ptr %ls.addr, align 8
  %40 = load ptr, ptr %ls.addr, align 8
  %current34 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %current34, align 8
  %cmp35 = icmp eq i32 %41, 125
  %conv36 = zext i1 %cmp35 to i32
  call void @esccheck(ptr noundef %39, i32 noundef %conv36, ptr noundef @.str.53)
  %42 = load ptr, ptr %ls.addr, align 8
  %z37 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %z37, align 8
  %n38 = getelementptr inbounds %struct.Zio, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %n38, align 8
  %dec39 = add i64 %44, -1
  store i64 %dec39, ptr %n38, align 8
  %cmp40 = icmp ugt i64 %44, 0
  br i1 %cmp40, label %cond.true42, label %cond.false47

cond.true42:                                      ; preds = %while.end
  %45 = load ptr, ptr %ls.addr, align 8
  %z43 = getelementptr inbounds %struct.LexState, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %z43, align 8
  %p44 = getelementptr inbounds %struct.Zio, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %p44, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr45, ptr %p44, align 8
  %48 = load i8, ptr %47, align 1
  %conv46 = zext i8 %48 to i32
  br label %cond.end50

cond.false47:                                     ; preds = %while.end
  %49 = load ptr, ptr %ls.addr, align 8
  %z48 = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %z48, align 8
  %call49 = call i32 @luaZ_fill(ptr noundef %50)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false47, %cond.true42
  %cond51 = phi i32 [ %conv46, %cond.true42 ], [ %call49, %cond.false47 ]
  %51 = load ptr, ptr %ls.addr, align 8
  %current52 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 0
  store i32 %cond51, ptr %current52, align 8
  %52 = load i32, ptr %i, align 4
  %conv53 = sext i32 %52 to i64
  %53 = load ptr, ptr %ls.addr, align 8
  %buff = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %buff, align 8
  %n54 = getelementptr inbounds %struct.Mbuffer, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %n54, align 8
  %sub = sub i64 %55, %conv53
  store i64 %sub, ptr %n54, align 8
  %56 = load i64, ptr %r, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_next2(ptr noundef %ls, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %current = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %current, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %1, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %current2 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %current2, align 8
  %6 = load ptr, ptr %set.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %5, %conv4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %current7 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %current7, align 8
  call void @save(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %ls.addr, align 8
  %z = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %n, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %n, align 8
  %cmp8 = icmp ugt i64 %13, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %ls.addr, align 8
  %z10 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %z10, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = zext i8 %17 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load ptr, ptr %ls.addr, align 8
  %z12 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %z12, align 8
  %call = call i32 @luaZ_fill(ptr noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %call, %cond.false ]
  %20 = load ptr, ptr %ls.addr, align 8
  %current13 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 0
  store i32 %cond, ptr %current13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
