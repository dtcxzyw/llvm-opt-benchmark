target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@tokennames = internal constant [34 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@lj_char_bits = external hidden constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
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
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lex_setup(ptr noundef %L, ptr noundef %ls) #0 {
entry:
  %L.addr.i76 = alloca ptr, align 8
  %o.addr.i77 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i73 = alloca ptr, align 8
  %v.addr.i74 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i70 = alloca ptr, align 8
  %o.addr.i71 = alloca ptr, align 8
  %v.addr.i72 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr.i57 = alloca ptr, align 8
  %ls.addr.i44 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %header = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %header, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 1
  store ptr %0, ptr %L1, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %fs = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 0
  store ptr null, ptr %fs, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %p = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  store ptr null, ptr %p, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %pe = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 5
  store ptr null, ptr %pe, align 8
  %5 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 17
  store ptr null, ptr %vstack, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %sizevstack = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 18
  store i32 0, ptr %sizevstack, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %vtop = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 19
  store i32 0, ptr %vtop, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %bcstack = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 20
  store ptr null, ptr %bcstack, align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %sizebcstack = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 21
  store i32 0, ptr %sizebcstack, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  store i32 0, ptr %tok, align 4
  %11 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 8
  store i32 289, ptr %lookahead, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 12
  store i32 1, ptr %linenumber, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 13
  store i32 1, ptr %lastline, align 4
  %14 = load ptr, ptr %ls.addr, align 8
  %endmark = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 23
  store i32 0, ptr %endmark, align 8
  %15 = load ptr, ptr %ls.addr, align 8
  store ptr %15, ptr %ls.addr.i57, align 8
  %16 = load ptr, ptr %ls.addr.i57, align 8
  %p.i58 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %p.i58, align 8
  %18 = load ptr, ptr %ls.addr.i57, align 8
  %pe.i59 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pe.i59, align 8
  %cmp.i60 = icmp ult ptr %17, %19
  br i1 %cmp.i60, label %cond.true.i65, label %cond.false.i61

cond.true.i65:                                    ; preds = %entry
  %20 = load ptr, ptr %ls.addr.i57, align 8
  %p1.i66 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %p1.i66, align 8
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr.i67, ptr %p1.i66, align 8
  %22 = load i8, ptr %21, align 1
  %conv.i68 = zext i8 %22 to i32
  br label %lex_next.exit69

cond.false.i61:                                   ; preds = %entry
  %23 = load ptr, ptr %ls.addr.i57, align 8
  %call.i62 = call i32 @lex_more(ptr noundef %23)
  br label %lex_next.exit69

lex_next.exit69:                                  ; preds = %cond.false.i61, %cond.true.i65
  %cond.i63 = phi i32 [ %conv.i68, %cond.true.i65 ], [ %call.i62, %cond.false.i61 ]
  %24 = load ptr, ptr %ls.addr.i57, align 8
  %c.i64 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 6
  store i32 %cond.i63, ptr %c.i64, align 8
  %25 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %c, align 8
  %cmp = icmp eq i32 %26, 239
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lex_next.exit69
  %27 = load ptr, ptr %ls.addr, align 8
  %p2 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %p2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load ptr, ptr %ls.addr, align 8
  %pe3 = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %pe3, align 8
  %cmp4 = icmp ule ptr %add.ptr, %30
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %31 = load ptr, ptr %ls.addr, align 8
  %p6 = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %p6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %33 to i32
  %cmp7 = icmp eq i32 %conv, 187
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %34 = load ptr, ptr %ls.addr, align 8
  %p10 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %p10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %36 to i32
  %cmp13 = icmp eq i32 %conv12, 191
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %37 = load ptr, ptr %ls.addr, align 8
  %p15 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %p15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %add.ptr16, ptr %p15, align 8
  %39 = load ptr, ptr %ls.addr, align 8
  store ptr %39, ptr %ls.addr.i44, align 8
  %40 = load ptr, ptr %ls.addr.i44, align 8
  %p.i45 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %p.i45, align 8
  %42 = load ptr, ptr %ls.addr.i44, align 8
  %pe.i46 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pe.i46, align 8
  %cmp.i47 = icmp ult ptr %41, %43
  br i1 %cmp.i47, label %cond.true.i52, label %cond.false.i48

cond.true.i52:                                    ; preds = %if.then
  %44 = load ptr, ptr %ls.addr.i44, align 8
  %p1.i53 = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %p1.i53, align 8
  %incdec.ptr.i54 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr.i54, ptr %p1.i53, align 8
  %46 = load i8, ptr %45, align 1
  %conv.i55 = zext i8 %46 to i32
  br label %lex_next.exit56

cond.false.i48:                                   ; preds = %if.then
  %47 = load ptr, ptr %ls.addr.i44, align 8
  %call.i49 = call i32 @lex_more(ptr noundef %47)
  br label %lex_next.exit56

lex_next.exit56:                                  ; preds = %cond.false.i48, %cond.true.i52
  %cond.i50 = phi i32 [ %conv.i55, %cond.true.i52 ], [ %call.i49, %cond.false.i48 ]
  %48 = load ptr, ptr %ls.addr.i44, align 8
  %c.i51 = getelementptr inbounds %struct.LexState, ptr %48, i32 0, i32 6
  store i32 %cond.i50, ptr %c.i51, align 8
  store i32 1, ptr %header, align 4
  br label %if.end

if.end:                                           ; preds = %lex_next.exit56, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %lex_next.exit69
  %49 = load ptr, ptr %ls.addr, align 8
  %c18 = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %c18, align 8
  %cmp19 = icmp eq i32 %50, 35
  br i1 %cmp19, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then21
  %51 = load ptr, ptr %ls.addr, align 8
  store ptr %51, ptr %ls.addr.i, align 8
  %52 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %p.i, align 8
  %54 = load ptr, ptr %ls.addr.i, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %pe.i, align 8
  %cmp.i = icmp ult ptr %53, %55
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.body
  %56 = load ptr, ptr %ls.addr.i, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %p1.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr.i, ptr %p1.i, align 8
  %58 = load i8, ptr %57, align 1
  %conv.i = zext i8 %58 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %do.body
  %59 = load ptr, ptr %ls.addr.i, align 8
  %call.i = call i32 @lex_more(ptr noundef %59)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %60 = load ptr, ptr %ls.addr.i, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %60, i32 0, i32 6
  store i32 %cond.i, ptr %c.i, align 8
  %61 = load ptr, ptr %ls.addr, align 8
  %c23 = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %c23, align 8
  %cmp24 = icmp eq i32 %62, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lex_next.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lex_next.exit
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %63 = load ptr, ptr %ls.addr, align 8
  %c28 = getelementptr inbounds %struct.LexState, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %c28, align 8
  %cmp29 = icmp eq i32 %64, 10
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %65 = load ptr, ptr %ls.addr, align 8
  %c31 = getelementptr inbounds %struct.LexState, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %c31, align 8
  %cmp32 = icmp eq i32 %66, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %67 = phi i1 [ true, %do.cond ], [ %cmp32, %lor.rhs ]
  %lnot = xor i1 %67, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %lor.end
  %68 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %68)
  store i32 1, ptr %header, align 4
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.end
  %69 = load ptr, ptr %ls.addr, align 8
  %c35 = getelementptr inbounds %struct.LexState, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %c35, align 8
  %71 = load i8, ptr @.str, align 1
  %conv36 = sext i8 %71 to i32
  %cmp37 = icmp eq i32 %70, %conv36
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end34
  %72 = load i32, ptr %header, align 4
  %tobool = icmp ne i32 %72, 0
  br i1 %tobool, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then39
  %73 = load ptr, ptr %L.addr, align 8
  %74 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 8
  %75 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %75, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %76 = load ptr, ptr %L.addr, align 8
  %call41 = call ptr @lj_err_str(ptr noundef %76, i32 noundef 2965)
  store ptr %73, ptr %L.addr.i, align 8
  store ptr %75, ptr %o.addr.i, align 8
  store ptr %call41, ptr %v.addr.i, align 8
  %77 = load ptr, ptr %L.addr.i, align 8
  %78 = load ptr, ptr %o.addr.i, align 8
  %79 = load ptr, ptr %v.addr.i, align 8
  store ptr %77, ptr %L.addr.i70, align 8
  store ptr %78, ptr %o.addr.i71, align 8
  store ptr %79, ptr %v.addr.i72, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %80 = load ptr, ptr %o.addr.i71, align 8
  %81 = load ptr, ptr %v.addr.i72, align 8
  %82 = load i32, ptr %it.addr.i, align 4
  store ptr %80, ptr %o.addr.i73, align 8
  store ptr %81, ptr %v.addr.i74, align 8
  store i32 %82, ptr %itype.addr.i, align 4
  %83 = load ptr, ptr %v.addr.i74, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %itype.addr.i, align 4
  %conv.i75 = zext i32 %85 to i64
  %shl.i = shl i64 %conv.i75, 47
  %or.i = or i64 %84, %shl.i
  %86 = load ptr, ptr %o.addr.i73, align 8
  store i64 %or.i, ptr %86, align 8
  %87 = load ptr, ptr %L.addr.i70, align 8
  %88 = load ptr, ptr %o.addr.i71, align 8
  store ptr %87, ptr %L.addr.i76, align 8
  store ptr %88, ptr %o.addr.i77, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %89 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %89, i32 noundef 3) #7
  unreachable

if.end42:                                         ; preds = %if.then39
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end42, %if.then26
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @lex_newline(ptr noundef %ls) #0 {
entry:
  %ls.addr.i10 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %old = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %old, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  store ptr %2, ptr %ls.addr.i10, align 8
  %3 = load ptr, ptr %ls.addr.i10, align 8
  %p.i11 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %p.i11, align 8
  %5 = load ptr, ptr %ls.addr.i10, align 8
  %pe.i12 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pe.i12, align 8
  %cmp.i13 = icmp ult ptr %4, %6
  br i1 %cmp.i13, label %cond.true.i18, label %cond.false.i14

cond.true.i18:                                    ; preds = %entry
  %7 = load ptr, ptr %ls.addr.i10, align 8
  %p1.i19 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %p1.i19, align 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr.i20, ptr %p1.i19, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i21 = zext i8 %9 to i32
  br label %lex_next.exit22

cond.false.i14:                                   ; preds = %entry
  %10 = load ptr, ptr %ls.addr.i10, align 8
  %call.i15 = call i32 @lex_more(ptr noundef %10)
  br label %lex_next.exit22

lex_next.exit22:                                  ; preds = %cond.false.i14, %cond.true.i18
  %cond.i16 = phi i32 [ %conv.i21, %cond.true.i18 ], [ %call.i15, %cond.false.i14 ]
  %11 = load ptr, ptr %ls.addr.i10, align 8
  %c.i17 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 6
  store i32 %cond.i16, ptr %c.i17, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %c1, align 8
  %cmp = icmp eq i32 %13, 10
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lex_next.exit22
  %14 = load ptr, ptr %ls.addr, align 8
  %c2 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %c2, align 8
  %cmp3 = icmp eq i32 %15, 13
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %lex_next.exit22
  %16 = load ptr, ptr %ls.addr, align 8
  %c4 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %c4, align 8
  %18 = load i32, ptr %old, align 4
  %cmp5 = icmp ne i32 %17, %18
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %ls.addr, align 8
  store ptr %19, ptr %ls.addr.i, align 8
  %20 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %p.i, align 8
  %22 = load ptr, ptr %ls.addr.i, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %pe.i, align 8
  %cmp.i = icmp ult ptr %21, %23
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %24 = load ptr, ptr %ls.addr.i, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %p1.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr.i, ptr %p1.i, align 8
  %26 = load i8, ptr %25, align 1
  %conv.i = zext i8 %26 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %if.then
  %27 = load ptr, ptr %ls.addr.i, align 8
  %call.i = call i32 @lex_more(ptr noundef %27)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %28 = load ptr, ptr %ls.addr.i, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 6
  store i32 %cond.i, ptr %c.i, align 8
  br label %if.end

if.end:                                           ; preds = %lex_next.exit, %land.lhs.true, %lor.lhs.false
  %29 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %linenumber, align 8
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %linenumber, align 8
  %cmp7 = icmp sge i32 %inc, 2147483392
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %31 = load ptr, ptr %ls.addr, align 8
  %32 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %31, i32 noundef %33, i32 noundef 2171) #7
  unreachable

if.end9:                                          ; preds = %if.end
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_cleanup(ptr noundef %L, ptr noundef %ls) #0 {
entry:
  %g.addr.i.i = alloca ptr, align 8
  %p.addr.i.i = alloca ptr, align 8
  %osize.addr.i.i = alloca i64, align 8
  %g.addr.i10 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %g.addr.i3 = alloca ptr, align 8
  %p.addr.i4 = alloca ptr, align 8
  %osize.addr.i5 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %bcstack = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %bcstack, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %sizebcstack = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %sizebcstack, align 8
  %conv = zext i32 %7 to i64
  %mul = mul i64 %conv, 8
  store ptr %3, ptr %g.addr.i3, align 8
  store ptr %5, ptr %p.addr.i4, align 8
  store i64 %mul, ptr %osize.addr.i5, align 8
  %8 = load i64, ptr %osize.addr.i5, align 8
  %9 = load ptr, ptr %g.addr.i3, align 8
  %gc.i6 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %gc.i6, align 8
  %sub.i7 = sub i64 %10, %8
  store i64 %sub.i7, ptr %gc.i6, align 8
  %11 = load ptr, ptr %g.addr.i3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %g.addr.i3, align 8
  %allocd.i8 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %allocd.i8, align 8
  %15 = load ptr, ptr %p.addr.i4, align 8
  %16 = load i64, ptr %osize.addr.i5, align 8
  %call.i9 = call ptr %12(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 0) #8
  %17 = load ptr, ptr %g, align 8
  %18 = load ptr, ptr %ls.addr, align 8
  %vstack = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %vstack, align 8
  %20 = load ptr, ptr %ls.addr, align 8
  %sizevstack = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 18
  %21 = load i32, ptr %sizevstack, align 8
  %conv1 = zext i32 %21 to i64
  %mul2 = mul i64 %conv1, 24
  store ptr %17, ptr %g.addr.i, align 8
  store ptr %19, ptr %p.addr.i, align 8
  store i64 %mul2, ptr %osize.addr.i, align 8
  %22 = load i64, ptr %osize.addr.i, align 8
  %23 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %24, %22
  store i64 %sub.i, ptr %gc.i, align 8
  %25 = load ptr, ptr %g.addr.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %allocd.i, align 8
  %29 = load ptr, ptr %p.addr.i, align 8
  %30 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %26(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef 0) #8
  %31 = load ptr, ptr %g, align 8
  %32 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 9
  store ptr %31, ptr %g.addr.i10, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %33 = load ptr, ptr %g.addr.i10, align 8
  %34 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %b.i, align 8
  %36 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %e.i, align 8
  %38 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  store ptr %33, ptr %g.addr.i.i, align 8
  store ptr %35, ptr %p.addr.i.i, align 8
  store i64 %conv2.i, ptr %osize.addr.i.i, align 8
  %40 = load i64, ptr %osize.addr.i.i, align 8
  %41 = load ptr, ptr %g.addr.i.i, align 8
  %gc.i.i = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %gc.i.i, align 8
  %sub.i.i = sub i64 %42, %40
  store i64 %sub.i.i, ptr %gc.i.i, align 8
  %43 = load ptr, ptr %g.addr.i.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %g.addr.i.i, align 8
  %allocd.i.i = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %allocd.i.i, align 8
  %47 = load ptr, ptr %p.addr.i.i, align 8
  %48 = load i64, ptr %osize.addr.i.i, align 8
  %call.i.i = call ptr %44(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_next(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %linenumber, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 13
  store i32 %1, ptr %lastline, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %lookahead, align 8
  %cmp = icmp eq i32 %4, 289
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %tokval = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 2
  %call = call i32 @lex_scan(ptr noundef %5, ptr noundef %tokval)
  %7 = load ptr, ptr %ls.addr, align 8
  %tok = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 7
  store i32 %call, ptr %tok, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %lookahead2 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %lookahead2, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %tok3 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 7
  store i32 %9, ptr %tok3, align 4
  %11 = load ptr, ptr %ls.addr, align 8
  %lookahead4 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 8
  store i32 289, ptr %lookahead4, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %tokval5 = getelementptr inbounds %struct.LexState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ls.addr, align 8
  %lookaheadval = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tokval5, ptr align 8 %lookaheadval, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_scan(ptr noundef %ls, ptr noundef %tv) #0 {
entry:
  %retval.i391 = alloca ptr, align 8
  %sb.addr.i392 = alloca ptr, align 8
  %sz.addr.i393 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i387 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i381 = alloca ptr, align 8
  %c.addr.i382 = alloca i32, align 4
  %w.i383 = alloca ptr, align 8
  %sb.addr.i377 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %ls.addr.i1.i359 = alloca ptr, align 8
  %c.addr.i.i360 = alloca i32, align 4
  %ls.addr.i.i361 = alloca ptr, align 8
  %ls.addr.i362 = alloca ptr, align 8
  %ls.addr.i1.i = alloca ptr, align 8
  %c.addr.i.i = alloca i32, align 4
  %ls.addr.i.i = alloca ptr, align 8
  %ls.addr.i357 = alloca ptr, align 8
  %sb.addr.i355 = alloca ptr, align 8
  %sb.addr.i353 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i351 = alloca ptr, align 8
  %o.addr.i352 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i348 = alloca ptr, align 8
  %v.addr.i349 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i345 = alloca ptr, align 8
  %o.addr.i346 = alloca ptr, align 8
  %v.addr.i347 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr.i332 = alloca ptr, align 8
  %ls.addr.i319 = alloca ptr, align 8
  %ls.addr.i306 = alloca ptr, align 8
  %ls.addr.i293 = alloca ptr, align 8
  %ls.addr.i280 = alloca ptr, align 8
  %ls.addr.i267 = alloca ptr, align 8
  %ls.addr.i254 = alloca ptr, align 8
  %ls.addr.i241 = alloca ptr, align 8
  %ls.addr.i228 = alloca ptr, align 8
  %ls.addr.i215 = alloca ptr, align 8
  %ls.addr.i202 = alloca ptr, align 8
  %ls.addr.i189 = alloca ptr, align 8
  %ls.addr.i176 = alloca ptr, align 8
  %ls.addr.i163 = alloca ptr, align 8
  %ls.addr.i150 = alloca ptr, align 8
  %ls.addr.i137 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sep = alloca i32, align 4
  %sep62 = alloca i32, align 4
  %c134 = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 9
  store ptr %sb, ptr %sb.addr.i355, align 8
  %1 = load ptr, ptr %sb.addr.i355, align 8
  %b.i356 = getelementptr inbounds %struct.SBuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %b.i356, align 8
  %3 = load ptr, ptr %sb.addr.i355, align 8
  store ptr %2, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.then47, %lex_next.exit344, %sw.bb, %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %c, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ls.addr, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %c1, align 8
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %and5 = and i32 %conv4, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %ls.addr, align 8
  %11 = load ptr, ptr %tv.addr, align 8
  call void @lex_number(ptr noundef %10, ptr noundef %11)
  store i32 286, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %12 = load ptr, ptr %ls.addr, align 8
  store ptr %12, ptr %ls.addr.i362, align 8
  %13 = load ptr, ptr %ls.addr.i362, align 8
  %14 = load ptr, ptr %ls.addr.i362, align 8
  %c.i363 = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %c.i363, align 8
  store ptr %13, ptr %ls.addr.i1.i359, align 8
  store i32 %15, ptr %c.addr.i.i360, align 4
  %16 = load ptr, ptr %ls.addr.i1.i359, align 8
  %sb.i.i364 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %c.addr.i.i360, align 4
  store ptr %sb.i.i364, ptr %sb.addr.i377, align 8
  store i32 %17, ptr %c.addr.i, align 4
  %18 = load ptr, ptr %sb.addr.i377, align 8
  store ptr %18, ptr %sb.addr.i392, align 8
  store i32 1, ptr %sz.addr.i393, align 4
  %19 = load i32, ptr %sz.addr.i393, align 4
  %20 = load ptr, ptr %sb.addr.i392, align 8
  %e.i394 = getelementptr inbounds %struct.SBuf, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %e.i394, align 8
  %22 = load ptr, ptr %sb.addr.i392, align 8
  %23 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i395 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i396 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i397 = sub i64 %sub.ptr.lhs.cast.i395, %sub.ptr.rhs.cast.i396
  %conv.i398 = trunc i64 %sub.ptr.sub.i397 to i32
  %cmp.i399 = icmp ugt i32 %19, %conv.i398
  br i1 %cmp.i399, label %if.then.i404, label %if.end.i403

if.then.i404:                                     ; preds = %do.body
  %24 = load ptr, ptr %sb.addr.i392, align 8
  %25 = load i32, ptr %sz.addr.i393, align 4
  %call.i405 = call ptr @lj_buf_more2(ptr noundef %24, i32 noundef %25) #8
  store ptr %call.i405, ptr %retval.i391, align 8
  br label %lj_buf_more.exit406

if.end.i403:                                      ; preds = %do.body
  %26 = load ptr, ptr %sb.addr.i392, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %retval.i391, align 8
  br label %lj_buf_more.exit406

lj_buf_more.exit406:                              ; preds = %if.end.i403, %if.then.i404
  %28 = load ptr, ptr %retval.i391, align 8
  store ptr %28, ptr %w.i, align 8
  %29 = load i32, ptr %c.addr.i, align 4
  %conv.i379 = trunc i32 %29 to i8
  %30 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i380 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr.i380, ptr %w.i, align 8
  store i8 %conv.i379, ptr %30, align 1
  %31 = load ptr, ptr %w.i, align 8
  %32 = load ptr, ptr %sb.addr.i377, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %ls.addr.i362, align 8
  store ptr %33, ptr %ls.addr.i.i361, align 8
  %34 = load ptr, ptr %ls.addr.i.i361, align 8
  %p.i.i365 = getelementptr inbounds %struct.LexState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %p.i.i365, align 8
  %36 = load ptr, ptr %ls.addr.i.i361, align 8
  %pe.i.i366 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pe.i.i366, align 8
  %cmp.i.i367 = icmp ult ptr %35, %37
  br i1 %cmp.i.i367, label %cond.true.i.i372, label %cond.false.i.i368

cond.true.i.i372:                                 ; preds = %lj_buf_more.exit406
  %38 = load ptr, ptr %ls.addr.i.i361, align 8
  %p1.i.i373 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %p1.i.i373, align 8
  %incdec.ptr.i.i374 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr.i.i374, ptr %p1.i.i373, align 8
  %40 = load i8, ptr %39, align 1
  %conv.i.i375 = zext i8 %40 to i32
  br label %lex_savenext.exit376

cond.false.i.i368:                                ; preds = %lj_buf_more.exit406
  %41 = load ptr, ptr %ls.addr.i.i361, align 8
  %call.i.i369 = call i32 @lex_more(ptr noundef %41)
  br label %lex_savenext.exit376

lex_savenext.exit376:                             ; preds = %cond.false.i.i368, %cond.true.i.i372
  %cond.i.i370 = phi i32 [ %conv.i.i375, %cond.true.i.i372 ], [ %call.i.i369, %cond.false.i.i368 ]
  %42 = load ptr, ptr %ls.addr.i.i361, align 8
  %c.i.i371 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 6
  store i32 %cond.i.i370, ptr %c.i.i371, align 8
  br label %do.cond

do.cond:                                          ; preds = %lex_savenext.exit376
  %43 = load ptr, ptr %ls.addr, align 8
  %c8 = getelementptr inbounds %struct.LexState, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %c8, align 8
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom9
  %45 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %45 to i32
  %and12 = and i32 %conv11, 128
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %46 = load ptr, ptr %ls.addr, align 8
  %47 = load ptr, ptr %ls.addr, align 8
  %sb14 = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb14, i32 0, i32 2
  %48 = load ptr, ptr %b, align 8
  %49 = load ptr, ptr %ls.addr, align 8
  %sb15 = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb15, i32 0, i32 0
  %50 = load ptr, ptr %w, align 8
  %51 = load ptr, ptr %ls.addr, align 8
  %sb16 = getelementptr inbounds %struct.LexState, ptr %51, i32 0, i32 9
  %b17 = getelementptr inbounds %struct.SBuf, ptr %sb16, i32 0, i32 2
  %52 = load ptr, ptr %b17, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  %conv19 = zext i32 %conv18 to i64
  %call20 = call ptr @lj_parse_keepstr(ptr noundef %46, ptr noundef %48, i64 noundef %conv19)
  store ptr %call20, ptr %s, align 8
  %53 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %L, align 8
  %55 = load ptr, ptr %tv.addr, align 8
  %56 = load ptr, ptr %s, align 8
  store ptr %54, ptr %L.addr.i, align 8
  store ptr %55, ptr %o.addr.i, align 8
  store ptr %56, ptr %v.addr.i, align 8
  %57 = load ptr, ptr %L.addr.i, align 8
  %58 = load ptr, ptr %o.addr.i, align 8
  %59 = load ptr, ptr %v.addr.i, align 8
  store ptr %57, ptr %L.addr.i345, align 8
  store ptr %58, ptr %o.addr.i346, align 8
  store ptr %59, ptr %v.addr.i347, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %60 = load ptr, ptr %o.addr.i346, align 8
  %61 = load ptr, ptr %v.addr.i347, align 8
  %62 = load i32, ptr %it.addr.i, align 4
  store ptr %60, ptr %o.addr.i348, align 8
  store ptr %61, ptr %v.addr.i349, align 8
  store i32 %62, ptr %itype.addr.i, align 4
  %63 = load ptr, ptr %v.addr.i349, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i32, ptr %itype.addr.i, align 4
  %conv.i350 = zext i32 %65 to i64
  %shl.i = shl i64 %conv.i350, 47
  %or.i = or i64 %64, %shl.i
  %66 = load ptr, ptr %o.addr.i348, align 8
  store i64 %or.i, ptr %66, align 8
  %67 = load ptr, ptr %L.addr.i345, align 8
  %68 = load ptr, ptr %o.addr.i346, align 8
  store ptr %67, ptr %L.addr.i351, align 8
  store ptr %68, ptr %o.addr.i352, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %69 = load ptr, ptr %s, align 8
  %reserved = getelementptr inbounds %struct.GCstr, ptr %69, i32 0, i32 3
  %70 = load i8, ptr %reserved, align 2
  %conv21 = zext i8 %70 to i32
  %cmp = icmp sgt i32 %conv21, 0
  br i1 %cmp, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.end
  %71 = load ptr, ptr %s, align 8
  %reserved24 = getelementptr inbounds %struct.GCstr, ptr %71, i32 0, i32 3
  %72 = load i8, ptr %reserved24, align 2
  %conv25 = zext i8 %72 to i32
  %add = add nsw i32 256, %conv25
  store i32 %add, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end
  store i32 287, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.cond
  %73 = load ptr, ptr %ls.addr, align 8
  %c28 = getelementptr inbounds %struct.LexState, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %c28, align 8
  switch i32 %74, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 32, label %sw.bb29
    i32 9, label %sw.bb29
    i32 11, label %sw.bb29
    i32 12, label %sw.bb29
    i32 45, label %sw.bb31
    i32 91, label %sw.bb61
    i32 61, label %sw.bb71
    i32 60, label %sw.bb79
    i32 62, label %sw.bb87
    i32 126, label %sw.bb95
    i32 58, label %sw.bb103
    i32 34, label %sw.bb111
    i32 39, label %sw.bb111
    i32 46, label %sw.bb112
    i32 -1, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end27, %if.end27
  %75 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %75)
  br label %for.cond

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27
  %76 = load ptr, ptr %ls.addr, align 8
  store ptr %76, ptr %ls.addr.i332, align 8
  %77 = load ptr, ptr %ls.addr.i332, align 8
  %p.i333 = getelementptr inbounds %struct.LexState, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %p.i333, align 8
  %79 = load ptr, ptr %ls.addr.i332, align 8
  %pe.i334 = getelementptr inbounds %struct.LexState, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %pe.i334, align 8
  %cmp.i335 = icmp ult ptr %78, %80
  br i1 %cmp.i335, label %cond.true.i340, label %cond.false.i336

cond.true.i340:                                   ; preds = %sw.bb29
  %81 = load ptr, ptr %ls.addr.i332, align 8
  %p1.i341 = getelementptr inbounds %struct.LexState, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %p1.i341, align 8
  %incdec.ptr.i342 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr.i342, ptr %p1.i341, align 8
  %83 = load i8, ptr %82, align 1
  %conv.i343 = zext i8 %83 to i32
  br label %lex_next.exit344

cond.false.i336:                                  ; preds = %sw.bb29
  %84 = load ptr, ptr %ls.addr.i332, align 8
  %call.i337 = call i32 @lex_more(ptr noundef %84)
  br label %lex_next.exit344

lex_next.exit344:                                 ; preds = %cond.false.i336, %cond.true.i340
  %cond.i338 = phi i32 [ %conv.i343, %cond.true.i340 ], [ %call.i337, %cond.false.i336 ]
  %85 = load ptr, ptr %ls.addr.i332, align 8
  %c.i339 = getelementptr inbounds %struct.LexState, ptr %85, i32 0, i32 6
  store i32 %cond.i338, ptr %c.i339, align 8
  br label %for.cond

sw.bb31:                                          ; preds = %if.end27
  %86 = load ptr, ptr %ls.addr, align 8
  store ptr %86, ptr %ls.addr.i319, align 8
  %87 = load ptr, ptr %ls.addr.i319, align 8
  %p.i320 = getelementptr inbounds %struct.LexState, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %p.i320, align 8
  %89 = load ptr, ptr %ls.addr.i319, align 8
  %pe.i321 = getelementptr inbounds %struct.LexState, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %pe.i321, align 8
  %cmp.i322 = icmp ult ptr %88, %90
  br i1 %cmp.i322, label %cond.true.i327, label %cond.false.i323

cond.true.i327:                                   ; preds = %sw.bb31
  %91 = load ptr, ptr %ls.addr.i319, align 8
  %p1.i328 = getelementptr inbounds %struct.LexState, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %p1.i328, align 8
  %incdec.ptr.i329 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr.i329, ptr %p1.i328, align 8
  %93 = load i8, ptr %92, align 1
  %conv.i330 = zext i8 %93 to i32
  br label %lex_next.exit331

cond.false.i323:                                  ; preds = %sw.bb31
  %94 = load ptr, ptr %ls.addr.i319, align 8
  %call.i324 = call i32 @lex_more(ptr noundef %94)
  br label %lex_next.exit331

lex_next.exit331:                                 ; preds = %cond.false.i323, %cond.true.i327
  %cond.i325 = phi i32 [ %conv.i330, %cond.true.i327 ], [ %call.i324, %cond.false.i323 ]
  %95 = load ptr, ptr %ls.addr.i319, align 8
  %c.i326 = getelementptr inbounds %struct.LexState, ptr %95, i32 0, i32 6
  store i32 %cond.i325, ptr %c.i326, align 8
  %96 = load ptr, ptr %ls.addr, align 8
  %c33 = getelementptr inbounds %struct.LexState, ptr %96, i32 0, i32 6
  %97 = load i32, ptr %c33, align 8
  %cmp34 = icmp ne i32 %97, 45
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lex_next.exit331
  store i32 45, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lex_next.exit331
  %98 = load ptr, ptr %ls.addr, align 8
  store ptr %98, ptr %ls.addr.i306, align 8
  %99 = load ptr, ptr %ls.addr.i306, align 8
  %p.i307 = getelementptr inbounds %struct.LexState, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %p.i307, align 8
  %101 = load ptr, ptr %ls.addr.i306, align 8
  %pe.i308 = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %pe.i308, align 8
  %cmp.i309 = icmp ult ptr %100, %102
  br i1 %cmp.i309, label %cond.true.i314, label %cond.false.i310

cond.true.i314:                                   ; preds = %if.end37
  %103 = load ptr, ptr %ls.addr.i306, align 8
  %p1.i315 = getelementptr inbounds %struct.LexState, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %p1.i315, align 8
  %incdec.ptr.i316 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr.i316, ptr %p1.i315, align 8
  %105 = load i8, ptr %104, align 1
  %conv.i317 = zext i8 %105 to i32
  br label %lex_next.exit318

cond.false.i310:                                  ; preds = %if.end37
  %106 = load ptr, ptr %ls.addr.i306, align 8
  %call.i311 = call i32 @lex_more(ptr noundef %106)
  br label %lex_next.exit318

lex_next.exit318:                                 ; preds = %cond.false.i310, %cond.true.i314
  %cond.i312 = phi i32 [ %conv.i317, %cond.true.i314 ], [ %call.i311, %cond.false.i310 ]
  %107 = load ptr, ptr %ls.addr.i306, align 8
  %c.i313 = getelementptr inbounds %struct.LexState, ptr %107, i32 0, i32 6
  store i32 %cond.i312, ptr %c.i313, align 8
  %108 = load ptr, ptr %ls.addr, align 8
  %c39 = getelementptr inbounds %struct.LexState, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %c39, align 8
  %cmp40 = icmp eq i32 %109, 91
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %lex_next.exit318
  %110 = load ptr, ptr %ls.addr, align 8
  %call43 = call i32 @lex_skipeq(ptr noundef %110)
  store i32 %call43, ptr %sep, align 4
  %111 = load ptr, ptr %ls.addr, align 8
  %sb44 = getelementptr inbounds %struct.LexState, ptr %111, i32 0, i32 9
  store ptr %sb44, ptr %sb.addr.i353, align 8
  %112 = load ptr, ptr %sb.addr.i353, align 8
  %b.i354 = getelementptr inbounds %struct.SBuf, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %b.i354, align 8
  %114 = load ptr, ptr %sb.addr.i353, align 8
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %sep, align 4
  %cmp45 = icmp sge i32 %115, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then42
  %116 = load ptr, ptr %ls.addr, align 8
  %117 = load i32, ptr %sep, align 4
  call void @lex_longstring(ptr noundef %116, ptr noundef null, i32 noundef %117)
  %118 = load ptr, ptr %ls.addr, align 8
  %sb48 = getelementptr inbounds %struct.LexState, ptr %118, i32 0, i32 9
  store ptr %sb48, ptr %sb.addr.i, align 8
  %119 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %b.i, align 8
  %121 = load ptr, ptr %sb.addr.i, align 8
  store ptr %120, ptr %121, align 8
  br label %for.cond

if.end49:                                         ; preds = %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lex_next.exit318
  br label %while.cond

while.cond:                                       ; preds = %lex_next.exit305, %if.end50
  %122 = load ptr, ptr %ls.addr, align 8
  %c51 = getelementptr inbounds %struct.LexState, ptr %122, i32 0, i32 6
  %123 = load i32, ptr %c51, align 8
  %cmp52 = icmp eq i32 %123, 10
  br i1 %cmp52, label %land.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %124 = load ptr, ptr %ls.addr, align 8
  %c54 = getelementptr inbounds %struct.LexState, ptr %124, i32 0, i32 6
  %125 = load i32, ptr %c54, align 8
  %cmp55 = icmp eq i32 %125, 13
  br i1 %cmp55, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false
  %126 = load ptr, ptr %ls.addr, align 8
  %c57 = getelementptr inbounds %struct.LexState, ptr %126, i32 0, i32 6
  %127 = load i32, ptr %c57, align 8
  %cmp58 = icmp ne i32 %127, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %while.cond
  %128 = phi i1 [ false, %lor.lhs.false ], [ false, %while.cond ], [ %cmp58, %land.rhs ]
  br i1 %128, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %129 = load ptr, ptr %ls.addr, align 8
  store ptr %129, ptr %ls.addr.i293, align 8
  %130 = load ptr, ptr %ls.addr.i293, align 8
  %p.i294 = getelementptr inbounds %struct.LexState, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %p.i294, align 8
  %132 = load ptr, ptr %ls.addr.i293, align 8
  %pe.i295 = getelementptr inbounds %struct.LexState, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %pe.i295, align 8
  %cmp.i296 = icmp ult ptr %131, %133
  br i1 %cmp.i296, label %cond.true.i301, label %cond.false.i297

cond.true.i301:                                   ; preds = %while.body
  %134 = load ptr, ptr %ls.addr.i293, align 8
  %p1.i302 = getelementptr inbounds %struct.LexState, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %p1.i302, align 8
  %incdec.ptr.i303 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr.i303, ptr %p1.i302, align 8
  %136 = load i8, ptr %135, align 1
  %conv.i304 = zext i8 %136 to i32
  br label %lex_next.exit305

cond.false.i297:                                  ; preds = %while.body
  %137 = load ptr, ptr %ls.addr.i293, align 8
  %call.i298 = call i32 @lex_more(ptr noundef %137)
  br label %lex_next.exit305

lex_next.exit305:                                 ; preds = %cond.false.i297, %cond.true.i301
  %cond.i299 = phi i32 [ %conv.i304, %cond.true.i301 ], [ %call.i298, %cond.false.i297 ]
  %138 = load ptr, ptr %ls.addr.i293, align 8
  %c.i300 = getelementptr inbounds %struct.LexState, ptr %138, i32 0, i32 6
  store i32 %cond.i299, ptr %c.i300, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %for.cond

sw.bb61:                                          ; preds = %if.end27
  %139 = load ptr, ptr %ls.addr, align 8
  %call63 = call i32 @lex_skipeq(ptr noundef %139)
  store i32 %call63, ptr %sep62, align 4
  %140 = load i32, ptr %sep62, align 4
  %cmp64 = icmp sge i32 %140, 0
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %sw.bb61
  %141 = load ptr, ptr %ls.addr, align 8
  %142 = load ptr, ptr %tv.addr, align 8
  %143 = load i32, ptr %sep62, align 4
  call void @lex_longstring(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 288, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb61
  %144 = load i32, ptr %sep62, align 4
  %cmp67 = icmp eq i32 %144, -1
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.else
  store i32 91, ptr %retval, align 4
  br label %return

if.else70:                                        ; preds = %if.else
  %145 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %145, i32 noundef 288, i32 noundef 2335) #7
  unreachable

sw.bb71:                                          ; preds = %if.end27
  %146 = load ptr, ptr %ls.addr, align 8
  store ptr %146, ptr %ls.addr.i280, align 8
  %147 = load ptr, ptr %ls.addr.i280, align 8
  %p.i281 = getelementptr inbounds %struct.LexState, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %p.i281, align 8
  %149 = load ptr, ptr %ls.addr.i280, align 8
  %pe.i282 = getelementptr inbounds %struct.LexState, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %pe.i282, align 8
  %cmp.i283 = icmp ult ptr %148, %150
  br i1 %cmp.i283, label %cond.true.i288, label %cond.false.i284

cond.true.i288:                                   ; preds = %sw.bb71
  %151 = load ptr, ptr %ls.addr.i280, align 8
  %p1.i289 = getelementptr inbounds %struct.LexState, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %p1.i289, align 8
  %incdec.ptr.i290 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr.i290, ptr %p1.i289, align 8
  %153 = load i8, ptr %152, align 1
  %conv.i291 = zext i8 %153 to i32
  br label %lex_next.exit292

cond.false.i284:                                  ; preds = %sw.bb71
  %154 = load ptr, ptr %ls.addr.i280, align 8
  %call.i285 = call i32 @lex_more(ptr noundef %154)
  br label %lex_next.exit292

lex_next.exit292:                                 ; preds = %cond.false.i284, %cond.true.i288
  %cond.i286 = phi i32 [ %conv.i291, %cond.true.i288 ], [ %call.i285, %cond.false.i284 ]
  %155 = load ptr, ptr %ls.addr.i280, align 8
  %c.i287 = getelementptr inbounds %struct.LexState, ptr %155, i32 0, i32 6
  store i32 %cond.i286, ptr %c.i287, align 8
  %156 = load ptr, ptr %ls.addr, align 8
  %c73 = getelementptr inbounds %struct.LexState, ptr %156, i32 0, i32 6
  %157 = load i32, ptr %c73, align 8
  %cmp74 = icmp ne i32 %157, 61
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %lex_next.exit292
  store i32 61, ptr %retval, align 4
  br label %return

if.else77:                                        ; preds = %lex_next.exit292
  %158 = load ptr, ptr %ls.addr, align 8
  store ptr %158, ptr %ls.addr.i267, align 8
  %159 = load ptr, ptr %ls.addr.i267, align 8
  %p.i268 = getelementptr inbounds %struct.LexState, ptr %159, i32 0, i32 4
  %160 = load ptr, ptr %p.i268, align 8
  %161 = load ptr, ptr %ls.addr.i267, align 8
  %pe.i269 = getelementptr inbounds %struct.LexState, ptr %161, i32 0, i32 5
  %162 = load ptr, ptr %pe.i269, align 8
  %cmp.i270 = icmp ult ptr %160, %162
  br i1 %cmp.i270, label %cond.true.i275, label %cond.false.i271

cond.true.i275:                                   ; preds = %if.else77
  %163 = load ptr, ptr %ls.addr.i267, align 8
  %p1.i276 = getelementptr inbounds %struct.LexState, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %p1.i276, align 8
  %incdec.ptr.i277 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr.i277, ptr %p1.i276, align 8
  %165 = load i8, ptr %164, align 1
  %conv.i278 = zext i8 %165 to i32
  br label %lex_next.exit279

cond.false.i271:                                  ; preds = %if.else77
  %166 = load ptr, ptr %ls.addr.i267, align 8
  %call.i272 = call i32 @lex_more(ptr noundef %166)
  br label %lex_next.exit279

lex_next.exit279:                                 ; preds = %cond.false.i271, %cond.true.i275
  %cond.i273 = phi i32 [ %conv.i278, %cond.true.i275 ], [ %call.i272, %cond.false.i271 ]
  %167 = load ptr, ptr %ls.addr.i267, align 8
  %c.i274 = getelementptr inbounds %struct.LexState, ptr %167, i32 0, i32 6
  store i32 %cond.i273, ptr %c.i274, align 8
  store i32 281, ptr %retval, align 4
  br label %return

sw.bb79:                                          ; preds = %if.end27
  %168 = load ptr, ptr %ls.addr, align 8
  store ptr %168, ptr %ls.addr.i254, align 8
  %169 = load ptr, ptr %ls.addr.i254, align 8
  %p.i255 = getelementptr inbounds %struct.LexState, ptr %169, i32 0, i32 4
  %170 = load ptr, ptr %p.i255, align 8
  %171 = load ptr, ptr %ls.addr.i254, align 8
  %pe.i256 = getelementptr inbounds %struct.LexState, ptr %171, i32 0, i32 5
  %172 = load ptr, ptr %pe.i256, align 8
  %cmp.i257 = icmp ult ptr %170, %172
  br i1 %cmp.i257, label %cond.true.i262, label %cond.false.i258

cond.true.i262:                                   ; preds = %sw.bb79
  %173 = load ptr, ptr %ls.addr.i254, align 8
  %p1.i263 = getelementptr inbounds %struct.LexState, ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %p1.i263, align 8
  %incdec.ptr.i264 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr.i264, ptr %p1.i263, align 8
  %175 = load i8, ptr %174, align 1
  %conv.i265 = zext i8 %175 to i32
  br label %lex_next.exit266

cond.false.i258:                                  ; preds = %sw.bb79
  %176 = load ptr, ptr %ls.addr.i254, align 8
  %call.i259 = call i32 @lex_more(ptr noundef %176)
  br label %lex_next.exit266

lex_next.exit266:                                 ; preds = %cond.false.i258, %cond.true.i262
  %cond.i260 = phi i32 [ %conv.i265, %cond.true.i262 ], [ %call.i259, %cond.false.i258 ]
  %177 = load ptr, ptr %ls.addr.i254, align 8
  %c.i261 = getelementptr inbounds %struct.LexState, ptr %177, i32 0, i32 6
  store i32 %cond.i260, ptr %c.i261, align 8
  %178 = load ptr, ptr %ls.addr, align 8
  %c81 = getelementptr inbounds %struct.LexState, ptr %178, i32 0, i32 6
  %179 = load i32, ptr %c81, align 8
  %cmp82 = icmp ne i32 %179, 61
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %lex_next.exit266
  store i32 60, ptr %retval, align 4
  br label %return

if.else85:                                        ; preds = %lex_next.exit266
  %180 = load ptr, ptr %ls.addr, align 8
  store ptr %180, ptr %ls.addr.i241, align 8
  %181 = load ptr, ptr %ls.addr.i241, align 8
  %p.i242 = getelementptr inbounds %struct.LexState, ptr %181, i32 0, i32 4
  %182 = load ptr, ptr %p.i242, align 8
  %183 = load ptr, ptr %ls.addr.i241, align 8
  %pe.i243 = getelementptr inbounds %struct.LexState, ptr %183, i32 0, i32 5
  %184 = load ptr, ptr %pe.i243, align 8
  %cmp.i244 = icmp ult ptr %182, %184
  br i1 %cmp.i244, label %cond.true.i249, label %cond.false.i245

cond.true.i249:                                   ; preds = %if.else85
  %185 = load ptr, ptr %ls.addr.i241, align 8
  %p1.i250 = getelementptr inbounds %struct.LexState, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %p1.i250, align 8
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr.i251, ptr %p1.i250, align 8
  %187 = load i8, ptr %186, align 1
  %conv.i252 = zext i8 %187 to i32
  br label %lex_next.exit253

cond.false.i245:                                  ; preds = %if.else85
  %188 = load ptr, ptr %ls.addr.i241, align 8
  %call.i246 = call i32 @lex_more(ptr noundef %188)
  br label %lex_next.exit253

lex_next.exit253:                                 ; preds = %cond.false.i245, %cond.true.i249
  %cond.i247 = phi i32 [ %conv.i252, %cond.true.i249 ], [ %call.i246, %cond.false.i245 ]
  %189 = load ptr, ptr %ls.addr.i241, align 8
  %c.i248 = getelementptr inbounds %struct.LexState, ptr %189, i32 0, i32 6
  store i32 %cond.i247, ptr %c.i248, align 8
  store i32 283, ptr %retval, align 4
  br label %return

sw.bb87:                                          ; preds = %if.end27
  %190 = load ptr, ptr %ls.addr, align 8
  store ptr %190, ptr %ls.addr.i228, align 8
  %191 = load ptr, ptr %ls.addr.i228, align 8
  %p.i229 = getelementptr inbounds %struct.LexState, ptr %191, i32 0, i32 4
  %192 = load ptr, ptr %p.i229, align 8
  %193 = load ptr, ptr %ls.addr.i228, align 8
  %pe.i230 = getelementptr inbounds %struct.LexState, ptr %193, i32 0, i32 5
  %194 = load ptr, ptr %pe.i230, align 8
  %cmp.i231 = icmp ult ptr %192, %194
  br i1 %cmp.i231, label %cond.true.i236, label %cond.false.i232

cond.true.i236:                                   ; preds = %sw.bb87
  %195 = load ptr, ptr %ls.addr.i228, align 8
  %p1.i237 = getelementptr inbounds %struct.LexState, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %p1.i237, align 8
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr.i238, ptr %p1.i237, align 8
  %197 = load i8, ptr %196, align 1
  %conv.i239 = zext i8 %197 to i32
  br label %lex_next.exit240

cond.false.i232:                                  ; preds = %sw.bb87
  %198 = load ptr, ptr %ls.addr.i228, align 8
  %call.i233 = call i32 @lex_more(ptr noundef %198)
  br label %lex_next.exit240

lex_next.exit240:                                 ; preds = %cond.false.i232, %cond.true.i236
  %cond.i234 = phi i32 [ %conv.i239, %cond.true.i236 ], [ %call.i233, %cond.false.i232 ]
  %199 = load ptr, ptr %ls.addr.i228, align 8
  %c.i235 = getelementptr inbounds %struct.LexState, ptr %199, i32 0, i32 6
  store i32 %cond.i234, ptr %c.i235, align 8
  %200 = load ptr, ptr %ls.addr, align 8
  %c89 = getelementptr inbounds %struct.LexState, ptr %200, i32 0, i32 6
  %201 = load i32, ptr %c89, align 8
  %cmp90 = icmp ne i32 %201, 61
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %lex_next.exit240
  store i32 62, ptr %retval, align 4
  br label %return

if.else93:                                        ; preds = %lex_next.exit240
  %202 = load ptr, ptr %ls.addr, align 8
  store ptr %202, ptr %ls.addr.i215, align 8
  %203 = load ptr, ptr %ls.addr.i215, align 8
  %p.i216 = getelementptr inbounds %struct.LexState, ptr %203, i32 0, i32 4
  %204 = load ptr, ptr %p.i216, align 8
  %205 = load ptr, ptr %ls.addr.i215, align 8
  %pe.i217 = getelementptr inbounds %struct.LexState, ptr %205, i32 0, i32 5
  %206 = load ptr, ptr %pe.i217, align 8
  %cmp.i218 = icmp ult ptr %204, %206
  br i1 %cmp.i218, label %cond.true.i223, label %cond.false.i219

cond.true.i223:                                   ; preds = %if.else93
  %207 = load ptr, ptr %ls.addr.i215, align 8
  %p1.i224 = getelementptr inbounds %struct.LexState, ptr %207, i32 0, i32 4
  %208 = load ptr, ptr %p1.i224, align 8
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr.i225, ptr %p1.i224, align 8
  %209 = load i8, ptr %208, align 1
  %conv.i226 = zext i8 %209 to i32
  br label %lex_next.exit227

cond.false.i219:                                  ; preds = %if.else93
  %210 = load ptr, ptr %ls.addr.i215, align 8
  %call.i220 = call i32 @lex_more(ptr noundef %210)
  br label %lex_next.exit227

lex_next.exit227:                                 ; preds = %cond.false.i219, %cond.true.i223
  %cond.i221 = phi i32 [ %conv.i226, %cond.true.i223 ], [ %call.i220, %cond.false.i219 ]
  %211 = load ptr, ptr %ls.addr.i215, align 8
  %c.i222 = getelementptr inbounds %struct.LexState, ptr %211, i32 0, i32 6
  store i32 %cond.i221, ptr %c.i222, align 8
  store i32 282, ptr %retval, align 4
  br label %return

sw.bb95:                                          ; preds = %if.end27
  %212 = load ptr, ptr %ls.addr, align 8
  store ptr %212, ptr %ls.addr.i202, align 8
  %213 = load ptr, ptr %ls.addr.i202, align 8
  %p.i203 = getelementptr inbounds %struct.LexState, ptr %213, i32 0, i32 4
  %214 = load ptr, ptr %p.i203, align 8
  %215 = load ptr, ptr %ls.addr.i202, align 8
  %pe.i204 = getelementptr inbounds %struct.LexState, ptr %215, i32 0, i32 5
  %216 = load ptr, ptr %pe.i204, align 8
  %cmp.i205 = icmp ult ptr %214, %216
  br i1 %cmp.i205, label %cond.true.i210, label %cond.false.i206

cond.true.i210:                                   ; preds = %sw.bb95
  %217 = load ptr, ptr %ls.addr.i202, align 8
  %p1.i211 = getelementptr inbounds %struct.LexState, ptr %217, i32 0, i32 4
  %218 = load ptr, ptr %p1.i211, align 8
  %incdec.ptr.i212 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr.i212, ptr %p1.i211, align 8
  %219 = load i8, ptr %218, align 1
  %conv.i213 = zext i8 %219 to i32
  br label %lex_next.exit214

cond.false.i206:                                  ; preds = %sw.bb95
  %220 = load ptr, ptr %ls.addr.i202, align 8
  %call.i207 = call i32 @lex_more(ptr noundef %220)
  br label %lex_next.exit214

lex_next.exit214:                                 ; preds = %cond.false.i206, %cond.true.i210
  %cond.i208 = phi i32 [ %conv.i213, %cond.true.i210 ], [ %call.i207, %cond.false.i206 ]
  %221 = load ptr, ptr %ls.addr.i202, align 8
  %c.i209 = getelementptr inbounds %struct.LexState, ptr %221, i32 0, i32 6
  store i32 %cond.i208, ptr %c.i209, align 8
  %222 = load ptr, ptr %ls.addr, align 8
  %c97 = getelementptr inbounds %struct.LexState, ptr %222, i32 0, i32 6
  %223 = load i32, ptr %c97, align 8
  %cmp98 = icmp ne i32 %223, 61
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %lex_next.exit214
  store i32 126, ptr %retval, align 4
  br label %return

if.else101:                                       ; preds = %lex_next.exit214
  %224 = load ptr, ptr %ls.addr, align 8
  store ptr %224, ptr %ls.addr.i189, align 8
  %225 = load ptr, ptr %ls.addr.i189, align 8
  %p.i190 = getelementptr inbounds %struct.LexState, ptr %225, i32 0, i32 4
  %226 = load ptr, ptr %p.i190, align 8
  %227 = load ptr, ptr %ls.addr.i189, align 8
  %pe.i191 = getelementptr inbounds %struct.LexState, ptr %227, i32 0, i32 5
  %228 = load ptr, ptr %pe.i191, align 8
  %cmp.i192 = icmp ult ptr %226, %228
  br i1 %cmp.i192, label %cond.true.i197, label %cond.false.i193

cond.true.i197:                                   ; preds = %if.else101
  %229 = load ptr, ptr %ls.addr.i189, align 8
  %p1.i198 = getelementptr inbounds %struct.LexState, ptr %229, i32 0, i32 4
  %230 = load ptr, ptr %p1.i198, align 8
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr.i199, ptr %p1.i198, align 8
  %231 = load i8, ptr %230, align 1
  %conv.i200 = zext i8 %231 to i32
  br label %lex_next.exit201

cond.false.i193:                                  ; preds = %if.else101
  %232 = load ptr, ptr %ls.addr.i189, align 8
  %call.i194 = call i32 @lex_more(ptr noundef %232)
  br label %lex_next.exit201

lex_next.exit201:                                 ; preds = %cond.false.i193, %cond.true.i197
  %cond.i195 = phi i32 [ %conv.i200, %cond.true.i197 ], [ %call.i194, %cond.false.i193 ]
  %233 = load ptr, ptr %ls.addr.i189, align 8
  %c.i196 = getelementptr inbounds %struct.LexState, ptr %233, i32 0, i32 6
  store i32 %cond.i195, ptr %c.i196, align 8
  store i32 284, ptr %retval, align 4
  br label %return

sw.bb103:                                         ; preds = %if.end27
  %234 = load ptr, ptr %ls.addr, align 8
  store ptr %234, ptr %ls.addr.i176, align 8
  %235 = load ptr, ptr %ls.addr.i176, align 8
  %p.i177 = getelementptr inbounds %struct.LexState, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %p.i177, align 8
  %237 = load ptr, ptr %ls.addr.i176, align 8
  %pe.i178 = getelementptr inbounds %struct.LexState, ptr %237, i32 0, i32 5
  %238 = load ptr, ptr %pe.i178, align 8
  %cmp.i179 = icmp ult ptr %236, %238
  br i1 %cmp.i179, label %cond.true.i184, label %cond.false.i180

cond.true.i184:                                   ; preds = %sw.bb103
  %239 = load ptr, ptr %ls.addr.i176, align 8
  %p1.i185 = getelementptr inbounds %struct.LexState, ptr %239, i32 0, i32 4
  %240 = load ptr, ptr %p1.i185, align 8
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %incdec.ptr.i186, ptr %p1.i185, align 8
  %241 = load i8, ptr %240, align 1
  %conv.i187 = zext i8 %241 to i32
  br label %lex_next.exit188

cond.false.i180:                                  ; preds = %sw.bb103
  %242 = load ptr, ptr %ls.addr.i176, align 8
  %call.i181 = call i32 @lex_more(ptr noundef %242)
  br label %lex_next.exit188

lex_next.exit188:                                 ; preds = %cond.false.i180, %cond.true.i184
  %cond.i182 = phi i32 [ %conv.i187, %cond.true.i184 ], [ %call.i181, %cond.false.i180 ]
  %243 = load ptr, ptr %ls.addr.i176, align 8
  %c.i183 = getelementptr inbounds %struct.LexState, ptr %243, i32 0, i32 6
  store i32 %cond.i182, ptr %c.i183, align 8
  %244 = load ptr, ptr %ls.addr, align 8
  %c105 = getelementptr inbounds %struct.LexState, ptr %244, i32 0, i32 6
  %245 = load i32, ptr %c105, align 8
  %cmp106 = icmp ne i32 %245, 58
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %lex_next.exit188
  store i32 58, ptr %retval, align 4
  br label %return

if.else109:                                       ; preds = %lex_next.exit188
  %246 = load ptr, ptr %ls.addr, align 8
  store ptr %246, ptr %ls.addr.i163, align 8
  %247 = load ptr, ptr %ls.addr.i163, align 8
  %p.i164 = getelementptr inbounds %struct.LexState, ptr %247, i32 0, i32 4
  %248 = load ptr, ptr %p.i164, align 8
  %249 = load ptr, ptr %ls.addr.i163, align 8
  %pe.i165 = getelementptr inbounds %struct.LexState, ptr %249, i32 0, i32 5
  %250 = load ptr, ptr %pe.i165, align 8
  %cmp.i166 = icmp ult ptr %248, %250
  br i1 %cmp.i166, label %cond.true.i171, label %cond.false.i167

cond.true.i171:                                   ; preds = %if.else109
  %251 = load ptr, ptr %ls.addr.i163, align 8
  %p1.i172 = getelementptr inbounds %struct.LexState, ptr %251, i32 0, i32 4
  %252 = load ptr, ptr %p1.i172, align 8
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr.i173, ptr %p1.i172, align 8
  %253 = load i8, ptr %252, align 1
  %conv.i174 = zext i8 %253 to i32
  br label %lex_next.exit175

cond.false.i167:                                  ; preds = %if.else109
  %254 = load ptr, ptr %ls.addr.i163, align 8
  %call.i168 = call i32 @lex_more(ptr noundef %254)
  br label %lex_next.exit175

lex_next.exit175:                                 ; preds = %cond.false.i167, %cond.true.i171
  %cond.i169 = phi i32 [ %conv.i174, %cond.true.i171 ], [ %call.i168, %cond.false.i167 ]
  %255 = load ptr, ptr %ls.addr.i163, align 8
  %c.i170 = getelementptr inbounds %struct.LexState, ptr %255, i32 0, i32 6
  store i32 %cond.i169, ptr %c.i170, align 8
  store i32 285, ptr %retval, align 4
  br label %return

sw.bb111:                                         ; preds = %if.end27, %if.end27
  %256 = load ptr, ptr %ls.addr, align 8
  %257 = load ptr, ptr %tv.addr, align 8
  call void @lex_string(ptr noundef %256, ptr noundef %257)
  store i32 288, ptr %retval, align 4
  br label %return

sw.bb112:                                         ; preds = %if.end27
  %258 = load ptr, ptr %ls.addr, align 8
  store ptr %258, ptr %ls.addr.i357, align 8
  %259 = load ptr, ptr %ls.addr.i357, align 8
  %260 = load ptr, ptr %ls.addr.i357, align 8
  %c.i358 = getelementptr inbounds %struct.LexState, ptr %260, i32 0, i32 6
  %261 = load i32, ptr %c.i358, align 8
  store ptr %259, ptr %ls.addr.i1.i, align 8
  store i32 %261, ptr %c.addr.i.i, align 4
  %262 = load ptr, ptr %ls.addr.i1.i, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %262, i32 0, i32 9
  %263 = load i32, ptr %c.addr.i.i, align 4
  store ptr %sb.i.i, ptr %sb.addr.i381, align 8
  store i32 %263, ptr %c.addr.i382, align 4
  %264 = load ptr, ptr %sb.addr.i381, align 8
  store ptr %264, ptr %sb.addr.i387, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %265 = load i32, ptr %sz.addr.i, align 4
  %266 = load ptr, ptr %sb.addr.i387, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %266, i32 0, i32 1
  %267 = load ptr, ptr %e.i, align 8
  %268 = load ptr, ptr %sb.addr.i387, align 8
  %269 = load ptr, ptr %268, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i388 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i389 = icmp ugt i32 %265, %conv.i388
  br i1 %cmp.i389, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb112
  %270 = load ptr, ptr %sb.addr.i387, align 8
  %271 = load i32, ptr %sz.addr.i, align 4
  %call.i390 = call ptr @lj_buf_more2(ptr noundef %270, i32 noundef %271) #8
  store ptr %call.i390, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %sw.bb112
  %272 = load ptr, ptr %sb.addr.i387, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %274 = load ptr, ptr %retval.i, align 8
  store ptr %274, ptr %w.i383, align 8
  %275 = load i32, ptr %c.addr.i382, align 4
  %conv.i385 = trunc i32 %275 to i8
  %276 = load ptr, ptr %w.i383, align 8
  %incdec.ptr.i386 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %incdec.ptr.i386, ptr %w.i383, align 8
  store i8 %conv.i385, ptr %276, align 1
  %277 = load ptr, ptr %w.i383, align 8
  %278 = load ptr, ptr %sb.addr.i381, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %ls.addr.i357, align 8
  store ptr %279, ptr %ls.addr.i.i, align 8
  %280 = load ptr, ptr %ls.addr.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %280, i32 0, i32 4
  %281 = load ptr, ptr %p.i.i, align 8
  %282 = load ptr, ptr %ls.addr.i.i, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %282, i32 0, i32 5
  %283 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %281, %283
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit
  %284 = load ptr, ptr %ls.addr.i.i, align 8
  %p1.i.i = getelementptr inbounds %struct.LexState, ptr %284, i32 0, i32 4
  %285 = load ptr, ptr %p1.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr.i.i, ptr %p1.i.i, align 8
  %286 = load i8, ptr %285, align 1
  %conv.i.i = zext i8 %286 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit
  %287 = load ptr, ptr %ls.addr.i.i, align 8
  %call.i.i = call i32 @lex_more(ptr noundef %287)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %288 = load ptr, ptr %ls.addr.i.i, align 8
  %c.i.i = getelementptr inbounds %struct.LexState, ptr %288, i32 0, i32 6
  store i32 %cond.i.i, ptr %c.i.i, align 8
  %cmp114 = icmp eq i32 %cond.i.i, 46
  br i1 %cmp114, label %if.then116, label %if.else124

if.then116:                                       ; preds = %lex_savenext.exit
  %289 = load ptr, ptr %ls.addr, align 8
  store ptr %289, ptr %ls.addr.i150, align 8
  %290 = load ptr, ptr %ls.addr.i150, align 8
  %p.i151 = getelementptr inbounds %struct.LexState, ptr %290, i32 0, i32 4
  %291 = load ptr, ptr %p.i151, align 8
  %292 = load ptr, ptr %ls.addr.i150, align 8
  %pe.i152 = getelementptr inbounds %struct.LexState, ptr %292, i32 0, i32 5
  %293 = load ptr, ptr %pe.i152, align 8
  %cmp.i153 = icmp ult ptr %291, %293
  br i1 %cmp.i153, label %cond.true.i158, label %cond.false.i154

cond.true.i158:                                   ; preds = %if.then116
  %294 = load ptr, ptr %ls.addr.i150, align 8
  %p1.i159 = getelementptr inbounds %struct.LexState, ptr %294, i32 0, i32 4
  %295 = load ptr, ptr %p1.i159, align 8
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %incdec.ptr.i160, ptr %p1.i159, align 8
  %296 = load i8, ptr %295, align 1
  %conv.i161 = zext i8 %296 to i32
  br label %lex_next.exit162

cond.false.i154:                                  ; preds = %if.then116
  %297 = load ptr, ptr %ls.addr.i150, align 8
  %call.i155 = call i32 @lex_more(ptr noundef %297)
  br label %lex_next.exit162

lex_next.exit162:                                 ; preds = %cond.false.i154, %cond.true.i158
  %cond.i156 = phi i32 [ %conv.i161, %cond.true.i158 ], [ %call.i155, %cond.false.i154 ]
  %298 = load ptr, ptr %ls.addr.i150, align 8
  %c.i157 = getelementptr inbounds %struct.LexState, ptr %298, i32 0, i32 6
  store i32 %cond.i156, ptr %c.i157, align 8
  %299 = load ptr, ptr %ls.addr, align 8
  %c118 = getelementptr inbounds %struct.LexState, ptr %299, i32 0, i32 6
  %300 = load i32, ptr %c118, align 8
  %cmp119 = icmp eq i32 %300, 46
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %lex_next.exit162
  %301 = load ptr, ptr %ls.addr, align 8
  store ptr %301, ptr %ls.addr.i137, align 8
  %302 = load ptr, ptr %ls.addr.i137, align 8
  %p.i138 = getelementptr inbounds %struct.LexState, ptr %302, i32 0, i32 4
  %303 = load ptr, ptr %p.i138, align 8
  %304 = load ptr, ptr %ls.addr.i137, align 8
  %pe.i139 = getelementptr inbounds %struct.LexState, ptr %304, i32 0, i32 5
  %305 = load ptr, ptr %pe.i139, align 8
  %cmp.i140 = icmp ult ptr %303, %305
  br i1 %cmp.i140, label %cond.true.i145, label %cond.false.i141

cond.true.i145:                                   ; preds = %if.then121
  %306 = load ptr, ptr %ls.addr.i137, align 8
  %p1.i146 = getelementptr inbounds %struct.LexState, ptr %306, i32 0, i32 4
  %307 = load ptr, ptr %p1.i146, align 8
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %incdec.ptr.i147, ptr %p1.i146, align 8
  %308 = load i8, ptr %307, align 1
  %conv.i148 = zext i8 %308 to i32
  br label %lex_next.exit149

cond.false.i141:                                  ; preds = %if.then121
  %309 = load ptr, ptr %ls.addr.i137, align 8
  %call.i142 = call i32 @lex_more(ptr noundef %309)
  br label %lex_next.exit149

lex_next.exit149:                                 ; preds = %cond.false.i141, %cond.true.i145
  %cond.i143 = phi i32 [ %conv.i148, %cond.true.i145 ], [ %call.i142, %cond.false.i141 ]
  %310 = load ptr, ptr %ls.addr.i137, align 8
  %c.i144 = getelementptr inbounds %struct.LexState, ptr %310, i32 0, i32 6
  store i32 %cond.i143, ptr %c.i144, align 8
  store i32 280, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %lex_next.exit162
  store i32 279, ptr %retval, align 4
  br label %return

if.else124:                                       ; preds = %lex_savenext.exit
  %311 = load ptr, ptr %ls.addr, align 8
  %c125 = getelementptr inbounds %struct.LexState, ptr %311, i32 0, i32 6
  %312 = load i32, ptr %c125, align 8
  %idxprom126 = sext i32 %312 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom126
  %313 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %313 to i32
  %and129 = and i32 %conv128, 8
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.else132, label %if.then131

if.then131:                                       ; preds = %if.else124
  store i32 46, ptr %retval, align 4
  br label %return

if.else132:                                       ; preds = %if.else124
  %314 = load ptr, ptr %ls.addr, align 8
  %315 = load ptr, ptr %tv.addr, align 8
  call void @lex_number(ptr noundef %314, ptr noundef %315)
  store i32 286, ptr %retval, align 4
  br label %return

sw.bb133:                                         ; preds = %if.end27
  store i32 289, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end27
  %316 = load ptr, ptr %ls.addr, align 8
  %c135 = getelementptr inbounds %struct.LexState, ptr %316, i32 0, i32 6
  %317 = load i32, ptr %c135, align 8
  store i32 %317, ptr %c134, align 4
  %318 = load ptr, ptr %ls.addr, align 8
  store ptr %318, ptr %ls.addr.i, align 8
  %319 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %319, i32 0, i32 4
  %320 = load ptr, ptr %p.i, align 8
  %321 = load ptr, ptr %ls.addr.i, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %321, i32 0, i32 5
  %322 = load ptr, ptr %pe.i, align 8
  %cmp.i = icmp ult ptr %320, %322
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.default
  %323 = load ptr, ptr %ls.addr.i, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %323, i32 0, i32 4
  %324 = load ptr, ptr %p1.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %incdec.ptr.i, ptr %p1.i, align 8
  %325 = load i8, ptr %324, align 1
  %conv.i = zext i8 %325 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %sw.default
  %326 = load ptr, ptr %ls.addr.i, align 8
  %call.i = call i32 @lex_more(ptr noundef %326)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %327 = load ptr, ptr %ls.addr.i, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %327, i32 0, i32 6
  store i32 %cond.i, ptr %c.i, align 8
  %328 = load i32, ptr %c134, align 4
  store i32 %328, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lex_next.exit, %sw.bb133, %if.else132, %if.then131, %if.end123, %lex_next.exit149, %sw.bb111, %lex_next.exit175, %if.then108, %lex_next.exit201, %if.then100, %lex_next.exit227, %if.then92, %lex_next.exit253, %if.then84, %lex_next.exit279, %if.then76, %if.then69, %if.then66, %if.then36, %if.end26, %if.then23, %if.then7
  %329 = load i32, ptr %retval, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lex_lookahead(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %lookaheadval = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 3
  %call = call i32 @lex_scan(ptr noundef %0, ptr noundef %lookaheadval)
  %2 = load ptr, ptr %ls.addr, align 8
  %lookahead = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 8
  store i32 %call, ptr %lookahead, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %lookahead1, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lex_token2str(ptr noundef %ls, i32 noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  %cmp = icmp sgt i32 %0, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tok.addr, align 4
  %sub = sub nsw i32 %1, 256
  %sub1 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %tok.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %L, align 8
  %7 = load i32, ptr %tok.addr, align 4
  %call = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %6, ptr noundef @.str.1, i32 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %ls.addr, align 8
  %L6 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %L6, align 8
  %10 = load i32, ptr %tok.addr, align 4
  %call7 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_lex_error(ptr noundef %ls, i32 noundef %tok, i32 noundef %em, ...) #4 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i10 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i9 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  %tokstr = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store i32 %em, ptr %em.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tokstr, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %tok.addr, align 4
  %cmp1 = icmp eq i32 %1, 287
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, ptr %tok.addr, align 4
  %cmp2 = icmp eq i32 %2, 288
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %tok.addr, align 4
  %cmp4 = icmp eq i32 %3, 286
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.else
  %4 = load ptr, ptr %ls.addr, align 8
  store ptr %4, ptr %ls.addr.i, align 8
  store i32 0, ptr %c.addr.i, align 4
  %5 = load ptr, ptr %ls.addr.i, align 8
  %sb.i = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i, align 8
  store i32 %6, ptr %c.addr.i9, align 4
  %7 = load ptr, ptr %sb.addr.i, align 8
  store ptr %7, ptr %sb.addr.i10, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %8 = load i32, ptr %sz.addr.i, align 4
  %9 = load ptr, ptr %sb.addr.i10, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %e.i, align 8
  %11 = load ptr, ptr %sb.addr.i10, align 8
  %12 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i11 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %8, %conv.i11
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  %13 = load ptr, ptr %sb.addr.i10, align 8
  %14 = load i32, ptr %sz.addr.i, align 4
  %call.i12 = call ptr @lj_buf_more2(ptr noundef %13, i32 noundef %14) #8
  store ptr %call.i12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.then5
  %15 = load ptr, ptr %sb.addr.i10, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  store ptr %17, ptr %w.i, align 8
  %18 = load i32, ptr %c.addr.i9, align 4
  %conv.i = trunc i32 %18 to i8
  %19 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %19, align 1
  %20 = load ptr, ptr %w.i, align 8
  %21 = load ptr, ptr %sb.addr.i, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %b, align 8
  store ptr %23, ptr %tokstr, align 8
  br label %if.end

if.else6:                                         ; preds = %lor.lhs.false3
  %24 = load ptr, ptr %ls.addr, align 8
  %25 = load i32, ptr %tok.addr, align 4
  %call = call ptr @lj_lex_token2str(ptr noundef %24, i32 noundef %25)
  store ptr %call, ptr %tokstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %lj_buf_more.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %26 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %L, align 8
  %28 = load ptr, ptr %ls.addr, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %chunkname, align 8
  %30 = load ptr, ptr %tokstr, align 8
  %31 = load ptr, ptr %ls.addr, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %linenumber, align 8
  %33 = load i32, ptr %em.addr, align 4
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @lj_err_lex(ptr noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef %arraydecay8) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: noreturn
declare hidden void @lj_err_lex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call i64 @strlen(ptr noundef %5) #9
  %call3 = call ptr @lj_str_new(ptr noundef %1, ptr noundef %3, i64 noundef %call)
  store ptr %call3, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %marked = getelementptr inbounds %struct.GCstr, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 32
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %marked, align 8
  %8 = load i32, ptr %i, align 4
  %add = add i32 %8, 1
  %conv5 = trunc i32 %add to i8
  %9 = load ptr, ptr %s, align 8
  %reserved = getelementptr inbounds %struct.GCstr, ptr %9, i32 0, i32 3
  store i8 %conv5, ptr %reserved, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @lex_more(ptr noundef %ls) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %rfunc = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %rfunc, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %rdata = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %rdata, align 8
  %call = call ptr %1(ptr noundef %3, ptr noundef %5, ptr noundef %sz)
  store ptr %call, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %sz, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %sz, align 8
  %cmp2 = icmp uge i64 %8, 2147483392
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %sz, align 8
  %cmp4 = icmp ne i64 %9, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %ls.addr, align 8
  %L6 = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %L6, align 8
  call void @lj_err_mem(ptr noundef %11) #7
  unreachable

if.end7:                                          ; preds = %if.then3
  %12 = load ptr, ptr %p, align 8
  %13 = ptrtoint ptr %12 to i64
  %sub = sub i64 -1, %13
  store i64 %sub, ptr %sz, align 8
  %14 = load i64, ptr %sz, align 8
  %cmp8 = icmp uge i64 %14, 2147483392
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i64 2147483391, ptr %sz, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %ls.addr, align 8
  %endmark = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 23
  store i32 1, ptr %endmark, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %ls.addr, align 8
  %pe = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 5
  store ptr %add.ptr, ptr %pe, align 8
  %19 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %ls.addr, align 8
  %p13 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 4
  store ptr %add.ptr12, ptr %p13, align 8
  %21 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %22 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lex_number(ptr noundef %ls, ptr noundef %tv) #0 {
entry:
  %retval.i124 = alloca ptr, align 8
  %sb.addr.i125 = alloca ptr, align 8
  %sz.addr.i126 = alloca i32, align 4
  %retval.i108 = alloca ptr, align 8
  %sb.addr.i109 = alloca ptr, align 8
  %sz.addr.i110 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i104 = alloca ptr, align 8
  %sz.addr.i105 = alloca i32, align 4
  %sb.addr.i98 = alloca ptr, align 8
  %c.addr.i99 = alloca i32, align 4
  %w.i100 = alloca ptr, align 8
  %sb.addr.i92 = alloca ptr, align 8
  %c.addr.i93 = alloca i32, align 4
  %w.i94 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i89 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %L.addr.i79 = alloca ptr, align 8
  %id.addr.i80 = alloca i32, align 4
  %sz.addr.i81 = alloca i32, align 4
  %cd.i82 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %ls.addr.i1.i61 = alloca ptr, align 8
  %c.addr.i.i62 = alloca i32, align 4
  %ls.addr.i.i63 = alloca ptr, align 8
  %ls.addr.i64 = alloca ptr, align 8
  %ls.addr.i1.i = alloca ptr, align 8
  %c.addr.i.i = alloca i32, align 4
  %ls.addr.i.i = alloca ptr, align 8
  %ls.addr.i60 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %fmt = alloca i32, align 4
  %c = alloca i32, align 4
  %xp = alloca i32, align 4
  %L = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %oldtop = alloca i64, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 101, ptr %xp, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %c1, align 8
  store i32 %1, ptr %c, align 4
  %cmp = icmp eq i32 %1, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ls.addr, align 8
  store ptr %2, ptr %ls.addr.i64, align 8
  %3 = load ptr, ptr %ls.addr.i64, align 8
  %4 = load ptr, ptr %ls.addr.i64, align 8
  %c.i65 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %c.i65, align 8
  store ptr %3, ptr %ls.addr.i1.i61, align 8
  store i32 %5, ptr %c.addr.i.i62, align 4
  %6 = load ptr, ptr %ls.addr.i1.i61, align 8
  %sb.i.i66 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %c.addr.i.i62, align 4
  store ptr %sb.i.i66, ptr %sb.addr.i, align 8
  store i32 %7, ptr %c.addr.i89, align 4
  %8 = load ptr, ptr %sb.addr.i, align 8
  store ptr %8, ptr %sb.addr.i125, align 8
  store i32 1, ptr %sz.addr.i126, align 4
  %9 = load i32, ptr %sz.addr.i126, align 4
  %10 = load ptr, ptr %sb.addr.i125, align 8
  %e.i127 = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i127, align 8
  %12 = load ptr, ptr %sb.addr.i125, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %conv.i131 = trunc i64 %sub.ptr.sub.i130 to i32
  %cmp.i132 = icmp ugt i32 %9, %conv.i131
  br i1 %cmp.i132, label %if.then.i137, label %if.end.i136

if.then.i137:                                     ; preds = %land.lhs.true
  %14 = load ptr, ptr %sb.addr.i125, align 8
  %15 = load i32, ptr %sz.addr.i126, align 4
  %call.i138 = call ptr @lj_buf_more2(ptr noundef %14, i32 noundef %15) #8
  store ptr %call.i138, ptr %retval.i124, align 8
  br label %lj_buf_more.exit139

if.end.i136:                                      ; preds = %land.lhs.true
  %16 = load ptr, ptr %sb.addr.i125, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval.i124, align 8
  br label %lj_buf_more.exit139

lj_buf_more.exit139:                              ; preds = %if.end.i136, %if.then.i137
  %18 = load ptr, ptr %retval.i124, align 8
  store ptr %18, ptr %w.i, align 8
  %19 = load i32, ptr %c.addr.i89, align 4
  %conv.i91 = trunc i32 %19 to i8
  %20 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i91, ptr %20, align 1
  %21 = load ptr, ptr %w.i, align 8
  %22 = load ptr, ptr %sb.addr.i, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %ls.addr.i64, align 8
  store ptr %23, ptr %ls.addr.i.i63, align 8
  %24 = load ptr, ptr %ls.addr.i.i63, align 8
  %p.i.i67 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %p.i.i67, align 8
  %26 = load ptr, ptr %ls.addr.i.i63, align 8
  %pe.i.i68 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %pe.i.i68, align 8
  %cmp.i.i69 = icmp ult ptr %25, %27
  br i1 %cmp.i.i69, label %cond.true.i.i74, label %cond.false.i.i70

cond.true.i.i74:                                  ; preds = %lj_buf_more.exit139
  %28 = load ptr, ptr %ls.addr.i.i63, align 8
  %p1.i.i75 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %p1.i.i75, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i.i76, ptr %p1.i.i75, align 8
  %30 = load i8, ptr %29, align 1
  %conv.i.i77 = zext i8 %30 to i32
  br label %lex_savenext.exit78

cond.false.i.i70:                                 ; preds = %lj_buf_more.exit139
  %31 = load ptr, ptr %ls.addr.i.i63, align 8
  %call.i.i71 = call i32 @lex_more(ptr noundef %31)
  br label %lex_savenext.exit78

lex_savenext.exit78:                              ; preds = %cond.false.i.i70, %cond.true.i.i74
  %cond.i.i72 = phi i32 [ %conv.i.i77, %cond.true.i.i74 ], [ %call.i.i71, %cond.false.i.i70 ]
  %32 = load ptr, ptr %ls.addr.i.i63, align 8
  %c.i.i73 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 6
  store i32 %cond.i.i72, ptr %c.i.i73, align 8
  %or = or i32 %cond.i.i72, 32
  %cmp2 = icmp eq i32 %or, 120
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lex_savenext.exit78
  store i32 112, ptr %xp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lex_savenext.exit78, %entry
  br label %while.cond

while.cond:                                       ; preds = %lex_savenext.exit, %if.end
  %33 = load ptr, ptr %ls.addr, align 8
  %c3 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %c3, align 8
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %35 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %36 = load ptr, ptr %ls.addr, align 8
  %c4 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %c4, align 8
  %cmp5 = icmp eq i32 %37, 46
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %38 = load ptr, ptr %ls.addr, align 8
  %c7 = getelementptr inbounds %struct.LexState, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %c7, align 8
  %cmp8 = icmp eq i32 %39, 45
  br i1 %cmp8, label %land.rhs, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.rhs
  %40 = load ptr, ptr %ls.addr, align 8
  %c11 = getelementptr inbounds %struct.LexState, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %c11, align 8
  %cmp12 = icmp eq i32 %41, 43
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false10, %lor.rhs
  %42 = load i32, ptr %c, align 4
  %or14 = or i32 %42, 32
  %43 = load i32, ptr %xp, align 4
  %cmp15 = icmp eq i32 %or14, %43
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false10
  %44 = phi i1 [ false, %lor.lhs.false10 ], [ %cmp15, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %while.cond
  %45 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %44, %land.end ]
  br i1 %45, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %46 = load ptr, ptr %ls.addr, align 8
  %c17 = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %c17, align 8
  store i32 %47, ptr %c, align 4
  %48 = load ptr, ptr %ls.addr, align 8
  store ptr %48, ptr %ls.addr.i60, align 8
  %49 = load ptr, ptr %ls.addr.i60, align 8
  %50 = load ptr, ptr %ls.addr.i60, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %c.i, align 8
  store ptr %49, ptr %ls.addr.i1.i, align 8
  store i32 %51, ptr %c.addr.i.i, align 4
  %52 = load ptr, ptr %ls.addr.i1.i, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %c.addr.i.i, align 4
  store ptr %sb.i.i, ptr %sb.addr.i92, align 8
  store i32 %53, ptr %c.addr.i93, align 4
  %54 = load ptr, ptr %sb.addr.i92, align 8
  store ptr %54, ptr %sb.addr.i109, align 8
  store i32 1, ptr %sz.addr.i110, align 4
  %55 = load i32, ptr %sz.addr.i110, align 4
  %56 = load ptr, ptr %sb.addr.i109, align 8
  %e.i111 = getelementptr inbounds %struct.SBuf, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %e.i111, align 8
  %58 = load ptr, ptr %sb.addr.i109, align 8
  %59 = load ptr, ptr %58, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %conv.i115 = trunc i64 %sub.ptr.sub.i114 to i32
  %cmp.i116 = icmp ugt i32 %55, %conv.i115
  br i1 %cmp.i116, label %if.then.i121, label %if.end.i120

if.then.i121:                                     ; preds = %while.body
  %60 = load ptr, ptr %sb.addr.i109, align 8
  %61 = load i32, ptr %sz.addr.i110, align 4
  %call.i122 = call ptr @lj_buf_more2(ptr noundef %60, i32 noundef %61) #8
  store ptr %call.i122, ptr %retval.i108, align 8
  br label %lj_buf_more.exit123

if.end.i120:                                      ; preds = %while.body
  %62 = load ptr, ptr %sb.addr.i109, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %retval.i108, align 8
  br label %lj_buf_more.exit123

lj_buf_more.exit123:                              ; preds = %if.end.i120, %if.then.i121
  %64 = load ptr, ptr %retval.i108, align 8
  store ptr %64, ptr %w.i94, align 8
  %65 = load i32, ptr %c.addr.i93, align 4
  %conv.i96 = trunc i32 %65 to i8
  %66 = load ptr, ptr %w.i94, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr.i97, ptr %w.i94, align 8
  store i8 %conv.i96, ptr %66, align 1
  %67 = load ptr, ptr %w.i94, align 8
  %68 = load ptr, ptr %sb.addr.i92, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %ls.addr.i60, align 8
  store ptr %69, ptr %ls.addr.i.i, align 8
  %70 = load ptr, ptr %ls.addr.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %p.i.i, align 8
  %72 = load ptr, ptr %ls.addr.i.i, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %71, %73
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit123
  %74 = load ptr, ptr %ls.addr.i.i, align 8
  %p1.i.i = getelementptr inbounds %struct.LexState, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %p1.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr.i.i, ptr %p1.i.i, align 8
  %76 = load i8, ptr %75, align 1
  %conv.i.i = zext i8 %76 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit123
  %77 = load ptr, ptr %ls.addr.i.i, align 8
  %call.i.i = call i32 @lex_more(ptr noundef %77)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %78 = load ptr, ptr %ls.addr.i.i, align 8
  %c.i.i = getelementptr inbounds %struct.LexState, ptr %78, i32 0, i32 6
  store i32 %cond.i.i, ptr %c.i.i, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  %79 = load ptr, ptr %ls.addr, align 8
  store ptr %79, ptr %ls.addr.i, align 8
  store i32 0, ptr %c.addr.i, align 4
  %80 = load ptr, ptr %ls.addr.i, align 8
  %sb.i = getelementptr inbounds %struct.LexState, ptr %80, i32 0, i32 9
  %81 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i98, align 8
  store i32 %81, ptr %c.addr.i99, align 4
  %82 = load ptr, ptr %sb.addr.i98, align 8
  store ptr %82, ptr %sb.addr.i104, align 8
  store i32 1, ptr %sz.addr.i105, align 4
  %83 = load i32, ptr %sz.addr.i105, align 4
  %84 = load ptr, ptr %sb.addr.i104, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %e.i, align 8
  %86 = load ptr, ptr %sb.addr.i104, align 8
  %87 = load ptr, ptr %86, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i106 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %83, %conv.i106
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %88 = load ptr, ptr %sb.addr.i104, align 8
  %89 = load i32, ptr %sz.addr.i105, align 4
  %call.i107 = call ptr @lj_buf_more2(ptr noundef %88, i32 noundef %89) #8
  store ptr %call.i107, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %while.end
  %90 = load ptr, ptr %sb.addr.i104, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %92 = load ptr, ptr %retval.i, align 8
  store ptr %92, ptr %w.i100, align 8
  %93 = load i32, ptr %c.addr.i99, align 4
  %conv.i102 = trunc i32 %93 to i8
  %94 = load ptr, ptr %w.i100, align 8
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr.i103, ptr %w.i100, align 8
  store i8 %conv.i102, ptr %94, align 1
  %95 = load ptr, ptr %w.i100, align 8
  %96 = load ptr, ptr %sb.addr.i98, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %97, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %98 = load ptr, ptr %b, align 8
  %99 = load ptr, ptr %ls.addr, align 8
  %sb19 = getelementptr inbounds %struct.LexState, ptr %99, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb19, i32 0, i32 0
  %100 = load ptr, ptr %w, align 8
  %101 = load ptr, ptr %ls.addr, align 8
  %sb20 = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 9
  %b21 = getelementptr inbounds %struct.SBuf, ptr %sb20, i32 0, i32 2
  %102 = load ptr, ptr %b21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %102 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  %sub = sub i32 %conv22, 1
  %103 = load ptr, ptr %tv.addr, align 8
  %call23 = call i32 @lj_strscan_scan(ptr noundef %98, i32 noundef %sub, ptr noundef %103, i32 noundef 14)
  store i32 %call23, ptr %fmt, align 4
  %104 = load i32, ptr %fmt, align 4
  %cmp24 = icmp eq i32 %104, 1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %lj_buf_more.exit
  br label %if.end59

if.else:                                          ; preds = %lj_buf_more.exit
  %105 = load i32, ptr %fmt, align 4
  %cmp27 = icmp ne i32 %105, 0
  br i1 %cmp27, label %if.then29, label %if.else57

if.then29:                                        ; preds = %if.else
  %106 = load ptr, ptr %ls.addr, align 8
  %L30 = getelementptr inbounds %struct.LexState, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %L30, align 8
  store ptr %107, ptr %L, align 8
  br label %do.body

do.body:                                          ; preds = %if.then29
  %108 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %109 = load i64, ptr %ptr64, align 8
  %110 = inttoptr i64 %109 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %110, i32 0, i32 26
  %ptr6431 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %111 = load i64, ptr %ptr6431, align 8
  %112 = inttoptr i64 %111 to ptr
  %tobool32 = icmp ne ptr %112, null
  br i1 %tobool32, label %if.end42, label %if.then33

if.then33:                                        ; preds = %do.body
  %113 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %top, align 8
  %115 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %115, i32 0, i32 10
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %116 = load i64, ptr %ptr6434, align 8
  %117 = inttoptr i64 %116 to ptr
  %sub.ptr.lhs.cast35 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %117 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  store i64 %sub.ptr.sub37, ptr %oldtop, align 8
  %118 = load ptr, ptr %L, align 8
  %call38 = call i32 @luaopen_ffi(ptr noundef %118)
  %119 = load ptr, ptr %L, align 8
  %stack39 = getelementptr inbounds %struct.lua_State, ptr %119, i32 0, i32 10
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %stack39, i32 0, i32 0
  %120 = load i64, ptr %ptr6440, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %oldtop, align 8
  %add.ptr = getelementptr inbounds i8, ptr %121, i64 %122
  %123 = load ptr, ptr %L, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %123, i32 0, i32 8
  store ptr %add.ptr, ptr %top41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end42
  %124 = load i32, ptr %fmt, align 4
  %cmp43 = icmp eq i32 %124, 2
  br i1 %cmp43, label %if.then45, label %if.else51

if.then45:                                        ; preds = %do.end
  %125 = load ptr, ptr %L, align 8
  store ptr %125, ptr %L.addr.i79, align 8
  store i32 16, ptr %id.addr.i80, align 4
  store i32 16, ptr %sz.addr.i81, align 4
  %126 = load ptr, ptr %L.addr.i79, align 8
  %127 = load i32, ptr %sz.addr.i81, align 4
  %conv.i83 = zext i32 %127 to i64
  %add.i84 = add i64 16, %conv.i83
  %call.i85 = call ptr @lj_mem_newgco(ptr noundef %126, i64 noundef %add.i84) #8
  store ptr %call.i85, ptr %cd.i82, align 8
  %128 = load ptr, ptr %cd.i82, align 8
  %gct.i86 = getelementptr inbounds %struct.GCcdata, ptr %128, i32 0, i32 2
  store i8 10, ptr %gct.i86, align 1
  %129 = load i32, ptr %id.addr.i80, align 4
  %conv1.i87 = trunc i32 %129 to i16
  %130 = load ptr, ptr %cd.i82, align 8
  %ctypeid.i88 = getelementptr inbounds %struct.GCcdata, ptr %130, i32 0, i32 3
  store i16 %conv1.i87, ptr %ctypeid.i88, align 2
  %131 = load ptr, ptr %cd.i82, align 8
  store ptr %131, ptr %cd, align 8
  %132 = load ptr, ptr %cd, align 8
  %add.ptr47 = getelementptr inbounds %struct.GCcdata, ptr %132, i64 1
  %arrayidx48 = getelementptr inbounds double, ptr %add.ptr47, i64 0
  store double 0.000000e+00, ptr %arrayidx48, align 8
  %133 = load ptr, ptr %tv.addr, align 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %cd, align 8
  %add.ptr49 = getelementptr inbounds %struct.GCcdata, ptr %135, i64 1
  %arrayidx50 = getelementptr inbounds double, ptr %add.ptr49, i64 1
  store double %134, ptr %arrayidx50, align 8
  br label %if.end56

if.else51:                                        ; preds = %do.end
  %136 = load ptr, ptr %L, align 8
  %137 = load i32, ptr %fmt, align 4
  %cmp52 = icmp eq i32 %137, 5
  %cond = select i1 %cmp52, i32 11, i32 12
  store ptr %136, ptr %L.addr.i, align 8
  store i32 %cond, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %138 = load ptr, ptr %L.addr.i, align 8
  %139 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %139 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %138, i64 noundef %add.i) #8
  store ptr %call.i, ptr %cd.i, align 8
  %140 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %140, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %141 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %141 to i16
  %142 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %142, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %143 = load ptr, ptr %cd.i, align 8
  store ptr %143, ptr %cd, align 8
  %144 = load ptr, ptr %tv.addr, align 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %cd, align 8
  %add.ptr55 = getelementptr inbounds %struct.GCcdata, ptr %146, i64 1
  store i64 %145, ptr %add.ptr55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then45
  %147 = load ptr, ptr %ls.addr, align 8
  %148 = load ptr, ptr %tv.addr, align 8
  %149 = load ptr, ptr %cd, align 8
  call void @lj_parse_keepcdata(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %if.end58

if.else57:                                        ; preds = %if.else
  %150 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %150, i32 noundef 286, i32 noundef 2229) #7
  unreachable

if.end58:                                         ; preds = %if.end56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then26
  ret void
}

declare hidden ptr @lj_parse_keepstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lex_skipeq(ptr noundef %ls) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i5 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %ls.addr.i1.i = alloca ptr, align 8
  %c.addr.i.i = alloca i32, align 4
  %ls.addr.i.i = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %ls.addr, align 8
  store ptr %2, ptr %ls.addr.i, align 8
  %3 = load ptr, ptr %ls.addr.i, align 8
  %4 = load ptr, ptr %ls.addr.i, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %c.i, align 8
  store ptr %3, ptr %ls.addr.i1.i, align 8
  store i32 %5, ptr %c.addr.i.i, align 4
  %6 = load ptr, ptr %ls.addr.i1.i, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %c.addr.i.i, align 4
  store ptr %sb.i.i, ptr %sb.addr.i, align 8
  store i32 %7, ptr %c.addr.i, align 4
  %8 = load ptr, ptr %sb.addr.i, align 8
  store ptr %8, ptr %sb.addr.i5, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %9 = load i32, ptr %sz.addr.i, align 4
  %10 = load ptr, ptr %sb.addr.i5, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i, align 8
  %12 = load ptr, ptr %sb.addr.i5, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i6 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %9, %conv.i6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond
  %14 = load ptr, ptr %sb.addr.i5, align 8
  %15 = load i32, ptr %sz.addr.i, align 4
  %call.i7 = call ptr @lj_buf_more2(ptr noundef %14, i32 noundef %15) #8
  store ptr %call.i7, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %while.cond
  %16 = load ptr, ptr %sb.addr.i5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %retval.i, align 8
  store ptr %18, ptr %w.i, align 8
  %19 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %19 to i8
  %20 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %20, align 1
  %21 = load ptr, ptr %w.i, align 8
  %22 = load ptr, ptr %sb.addr.i, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %ls.addr.i, align 8
  store ptr %23, ptr %ls.addr.i.i, align 8
  %24 = load ptr, ptr %ls.addr.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %p.i.i, align 8
  %26 = load ptr, ptr %ls.addr.i.i, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %25, %27
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit
  %28 = load ptr, ptr %ls.addr.i.i, align 8
  %p1.i.i = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %p1.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i.i, ptr %p1.i.i, align 8
  %30 = load i8, ptr %29, align 1
  %conv.i.i = zext i8 %30 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit
  %31 = load ptr, ptr %ls.addr.i.i, align 8
  %call.i.i = call i32 @lex_more(ptr noundef %31)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %32 = load ptr, ptr %ls.addr.i.i, align 8
  %c.i.i = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 6
  store i32 %cond.i.i, ptr %c.i.i, align 8
  %cmp = icmp eq i32 %cond.i.i, 61
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lex_savenext.exit
  %33 = load i32, ptr %count, align 4
  %cmp1 = icmp slt i32 %33, 536870912
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lex_savenext.exit
  %34 = phi i1 [ false, %lex_savenext.exit ], [ %cmp1, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load i32, ptr %count, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %36 = load ptr, ptr %ls.addr, align 8
  %c2 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %c2, align 8
  %38 = load i32, ptr %s, align 4
  %cmp3 = icmp eq i32 %37, %38
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %39 = load i32, ptr %count, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %40 = load i32, ptr %count, align 4
  %sub = sub nsw i32 0, %40
  %sub4 = sub nsw i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %39, %cond.true ], [ %sub4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @lex_longstring(ptr noundef %ls, ptr noundef %tv, i32 noundef %sep) #0 {
entry:
  %retval.i125 = alloca ptr, align 8
  %sb.addr.i126 = alloca ptr, align 8
  %sz.addr.i127 = alloca i32, align 4
  %retval.i109 = alloca ptr, align 8
  %sb.addr.i110 = alloca ptr, align 8
  %sz.addr.i111 = alloca i32, align 4
  %retval.i93 = alloca ptr, align 8
  %sb.addr.i94 = alloca ptr, align 8
  %sz.addr.i95 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i90 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i84 = alloca ptr, align 8
  %c.addr.i85 = alloca i32, align 4
  %w.i86 = alloca ptr, align 8
  %sb.addr.i78 = alloca ptr, align 8
  %c.addr.i79 = alloca i32, align 4
  %w.i80 = alloca ptr, align 8
  %sb.addr.i72 = alloca ptr, align 8
  %c.addr.i73 = alloca i32, align 4
  %w.i74 = alloca ptr, align 8
  %sb.addr.i69 = alloca ptr, align 8
  %c.addr.i70 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %ls.addr.i1.i51 = alloca ptr, align 8
  %c.addr.i.i52 = alloca i32, align 4
  %ls.addr.i.i53 = alloca ptr, align 8
  %ls.addr.i54 = alloca ptr, align 8
  %ls.addr.i1.i33 = alloca ptr, align 8
  %c.addr.i.i34 = alloca i32, align 4
  %ls.addr.i.i35 = alloca ptr, align 8
  %ls.addr.i36 = alloca ptr, align 8
  %ls.addr.i1.i = alloca ptr, align 8
  %c.addr.i.i = alloca i32, align 4
  %ls.addr.i.i = alloca ptr, align 8
  %ls.addr.i32 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i30 = alloca ptr, align 8
  %o.addr.i31 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i28 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i25 = alloca ptr, align 8
  %o.addr.i26 = alloca ptr, align 8
  %v.addr.i27 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %ls.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  store ptr %0, ptr %ls.addr.i54, align 8
  %1 = load ptr, ptr %ls.addr.i54, align 8
  %2 = load ptr, ptr %ls.addr.i54, align 8
  %c.i55 = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %c.i55, align 8
  store ptr %1, ptr %ls.addr.i1.i51, align 8
  store i32 %3, ptr %c.addr.i.i52, align 4
  %4 = load ptr, ptr %ls.addr.i1.i51, align 8
  %sb.i.i56 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %c.addr.i.i52, align 4
  store ptr %sb.i.i56, ptr %sb.addr.i69, align 8
  store i32 %5, ptr %c.addr.i70, align 4
  %6 = load ptr, ptr %sb.addr.i69, align 8
  store ptr %6, ptr %sb.addr.i126, align 8
  store i32 1, ptr %sz.addr.i127, align 4
  %7 = load i32, ptr %sz.addr.i127, align 4
  %8 = load ptr, ptr %sb.addr.i126, align 8
  %e.i128 = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %e.i128, align 8
  %10 = load ptr, ptr %sb.addr.i126, align 8
  %11 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %conv.i132 = trunc i64 %sub.ptr.sub.i131 to i32
  %cmp.i133 = icmp ugt i32 %7, %conv.i132
  br i1 %cmp.i133, label %if.then.i138, label %if.end.i137

if.then.i138:                                     ; preds = %entry
  %12 = load ptr, ptr %sb.addr.i126, align 8
  %13 = load i32, ptr %sz.addr.i127, align 4
  %call.i139 = call ptr @lj_buf_more2(ptr noundef %12, i32 noundef %13) #8
  store ptr %call.i139, ptr %retval.i125, align 8
  br label %lj_buf_more.exit140

if.end.i137:                                      ; preds = %entry
  %14 = load ptr, ptr %sb.addr.i126, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %retval.i125, align 8
  br label %lj_buf_more.exit140

lj_buf_more.exit140:                              ; preds = %if.end.i137, %if.then.i138
  %16 = load ptr, ptr %retval.i125, align 8
  store ptr %16, ptr %w.i, align 8
  %17 = load i32, ptr %c.addr.i70, align 4
  %conv.i71 = trunc i32 %17 to i8
  %18 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i71, ptr %18, align 1
  %19 = load ptr, ptr %w.i, align 8
  %20 = load ptr, ptr %sb.addr.i69, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %ls.addr.i54, align 8
  store ptr %21, ptr %ls.addr.i.i53, align 8
  %22 = load ptr, ptr %ls.addr.i.i53, align 8
  %p.i.i57 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %p.i.i57, align 8
  %24 = load ptr, ptr %ls.addr.i.i53, align 8
  %pe.i.i58 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i.i59 = icmp ult ptr %23, %25
  br i1 %cmp.i.i59, label %cond.true.i.i64, label %cond.false.i.i60

cond.true.i.i64:                                  ; preds = %lj_buf_more.exit140
  %26 = load ptr, ptr %ls.addr.i.i53, align 8
  %p1.i.i65 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %p1.i.i65, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr.i.i66, ptr %p1.i.i65, align 8
  %28 = load i8, ptr %27, align 1
  %conv.i.i67 = zext i8 %28 to i32
  br label %lex_savenext.exit68

cond.false.i.i60:                                 ; preds = %lj_buf_more.exit140
  %29 = load ptr, ptr %ls.addr.i.i53, align 8
  %call.i.i61 = call i32 @lex_more(ptr noundef %29)
  br label %lex_savenext.exit68

lex_savenext.exit68:                              ; preds = %cond.false.i.i60, %cond.true.i.i64
  %cond.i.i62 = phi i32 [ %conv.i.i67, %cond.true.i.i64 ], [ %call.i.i61, %cond.false.i.i60 ]
  %30 = load ptr, ptr %ls.addr.i.i53, align 8
  %c.i.i63 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 6
  store i32 %cond.i.i62, ptr %c.i.i63, align 8
  %31 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %c, align 8
  %cmp = icmp eq i32 %32, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lex_savenext.exit68
  %33 = load ptr, ptr %ls.addr, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %c1, align 8
  %cmp2 = icmp eq i32 %34, 13
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %lex_savenext.exit68
  %35 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end
  %36 = load ptr, ptr %ls.addr, align 8
  %c3 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %c3, align 8
  switch i32 %37, label %sw.default [
    i32 -1, label %sw.bb
    i32 93, label %sw.bb4
    i32 10, label %sw.bb10
    i32 13, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %38 = load ptr, ptr %ls.addr, align 8
  %39 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %39, null
  %cond = select i1 %tobool, i32 2246, i32 2269
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %38, i32 noundef 289, i32 noundef %cond) #7
  unreachable

sw.bb4:                                           ; preds = %for.cond
  %40 = load ptr, ptr %ls.addr, align 8
  %call5 = call i32 @lex_skipeq(ptr noundef %40)
  %41 = load i32, ptr %sep.addr, align 4
  %cmp6 = icmp eq i32 %call5, %41
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb4
  %42 = load ptr, ptr %ls.addr, align 8
  store ptr %42, ptr %ls.addr.i36, align 8
  %43 = load ptr, ptr %ls.addr.i36, align 8
  %44 = load ptr, ptr %ls.addr.i36, align 8
  %c.i37 = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %c.i37, align 8
  store ptr %43, ptr %ls.addr.i1.i33, align 8
  store i32 %45, ptr %c.addr.i.i34, align 4
  %46 = load ptr, ptr %ls.addr.i1.i33, align 8
  %sb.i.i38 = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %c.addr.i.i34, align 4
  store ptr %sb.i.i38, ptr %sb.addr.i72, align 8
  store i32 %47, ptr %c.addr.i73, align 4
  %48 = load ptr, ptr %sb.addr.i72, align 8
  store ptr %48, ptr %sb.addr.i110, align 8
  store i32 1, ptr %sz.addr.i111, align 4
  %49 = load i32, ptr %sz.addr.i111, align 4
  %50 = load ptr, ptr %sb.addr.i110, align 8
  %e.i112 = getelementptr inbounds %struct.SBuf, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %e.i112, align 8
  %52 = load ptr, ptr %sb.addr.i110, align 8
  %53 = load ptr, ptr %52, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %conv.i116 = trunc i64 %sub.ptr.sub.i115 to i32
  %cmp.i117 = icmp ugt i32 %49, %conv.i116
  br i1 %cmp.i117, label %if.then.i122, label %if.end.i121

if.then.i122:                                     ; preds = %if.then7
  %54 = load ptr, ptr %sb.addr.i110, align 8
  %55 = load i32, ptr %sz.addr.i111, align 4
  %call.i123 = call ptr @lj_buf_more2(ptr noundef %54, i32 noundef %55) #8
  store ptr %call.i123, ptr %retval.i109, align 8
  br label %lj_buf_more.exit124

if.end.i121:                                      ; preds = %if.then7
  %56 = load ptr, ptr %sb.addr.i110, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %retval.i109, align 8
  br label %lj_buf_more.exit124

lj_buf_more.exit124:                              ; preds = %if.end.i121, %if.then.i122
  %58 = load ptr, ptr %retval.i109, align 8
  store ptr %58, ptr %w.i74, align 8
  %59 = load i32, ptr %c.addr.i73, align 4
  %conv.i76 = trunc i32 %59 to i8
  %60 = load ptr, ptr %w.i74, align 8
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr.i77, ptr %w.i74, align 8
  store i8 %conv.i76, ptr %60, align 1
  %61 = load ptr, ptr %w.i74, align 8
  %62 = load ptr, ptr %sb.addr.i72, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %ls.addr.i36, align 8
  store ptr %63, ptr %ls.addr.i.i35, align 8
  %64 = load ptr, ptr %ls.addr.i.i35, align 8
  %p.i.i39 = getelementptr inbounds %struct.LexState, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %p.i.i39, align 8
  %66 = load ptr, ptr %ls.addr.i.i35, align 8
  %pe.i.i40 = getelementptr inbounds %struct.LexState, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %pe.i.i40, align 8
  %cmp.i.i41 = icmp ult ptr %65, %67
  br i1 %cmp.i.i41, label %cond.true.i.i46, label %cond.false.i.i42

cond.true.i.i46:                                  ; preds = %lj_buf_more.exit124
  %68 = load ptr, ptr %ls.addr.i.i35, align 8
  %p1.i.i47 = getelementptr inbounds %struct.LexState, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %p1.i.i47, align 8
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr.i.i48, ptr %p1.i.i47, align 8
  %70 = load i8, ptr %69, align 1
  %conv.i.i49 = zext i8 %70 to i32
  br label %lex_savenext.exit50

cond.false.i.i42:                                 ; preds = %lj_buf_more.exit124
  %71 = load ptr, ptr %ls.addr.i.i35, align 8
  %call.i.i43 = call i32 @lex_more(ptr noundef %71)
  br label %lex_savenext.exit50

lex_savenext.exit50:                              ; preds = %cond.false.i.i42, %cond.true.i.i46
  %cond.i.i44 = phi i32 [ %conv.i.i49, %cond.true.i.i46 ], [ %call.i.i43, %cond.false.i.i42 ]
  %72 = load ptr, ptr %ls.addr.i.i35, align 8
  %c.i.i45 = getelementptr inbounds %struct.LexState, ptr %72, i32 0, i32 6
  store i32 %cond.i.i44, ptr %c.i.i45, align 8
  br label %endloop

if.end9:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond, %for.cond
  %73 = load ptr, ptr %ls.addr, align 8
  store ptr %73, ptr %ls.addr.i, align 8
  store i32 10, ptr %c.addr.i, align 4
  %74 = load ptr, ptr %ls.addr.i, align 8
  %sb.i = getelementptr inbounds %struct.LexState, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i84, align 8
  store i32 %75, ptr %c.addr.i85, align 4
  %76 = load ptr, ptr %sb.addr.i84, align 8
  store ptr %76, ptr %sb.addr.i90, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %77 = load i32, ptr %sz.addr.i, align 4
  %78 = load ptr, ptr %sb.addr.i90, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %e.i, align 8
  %80 = load ptr, ptr %sb.addr.i90, align 8
  %81 = load ptr, ptr %80, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i91 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %77, %conv.i91
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb10
  %82 = load ptr, ptr %sb.addr.i90, align 8
  %83 = load i32, ptr %sz.addr.i, align 4
  %call.i92 = call ptr @lj_buf_more2(ptr noundef %82, i32 noundef %83) #8
  store ptr %call.i92, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %sw.bb10
  %84 = load ptr, ptr %sb.addr.i90, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %86 = load ptr, ptr %retval.i, align 8
  store ptr %86, ptr %w.i86, align 8
  %87 = load i32, ptr %c.addr.i85, align 4
  %conv.i88 = trunc i32 %87 to i8
  %88 = load ptr, ptr %w.i86, align 8
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr.i89, ptr %w.i86, align 8
  store i8 %conv.i88, ptr %88, align 1
  %89 = load ptr, ptr %w.i86, align 8
  %90 = load ptr, ptr %sb.addr.i84, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %91)
  %92 = load ptr, ptr %tv.addr, align 8
  %tobool11 = icmp ne ptr %92, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lj_buf_more.exit
  %93 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %93, i32 0, i32 9
  store ptr %sb, ptr %sb.addr.i, align 8
  %94 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %b.i, align 8
  %96 = load ptr, ptr %sb.addr.i, align 8
  store ptr %95, ptr %96, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lj_buf_more.exit
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %97 = load ptr, ptr %ls.addr, align 8
  store ptr %97, ptr %ls.addr.i32, align 8
  %98 = load ptr, ptr %ls.addr.i32, align 8
  %99 = load ptr, ptr %ls.addr.i32, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %c.i, align 8
  store ptr %98, ptr %ls.addr.i1.i, align 8
  store i32 %100, ptr %c.addr.i.i, align 4
  %101 = load ptr, ptr %ls.addr.i1.i, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 9
  %102 = load i32, ptr %c.addr.i.i, align 4
  store ptr %sb.i.i, ptr %sb.addr.i78, align 8
  store i32 %102, ptr %c.addr.i79, align 4
  %103 = load ptr, ptr %sb.addr.i78, align 8
  store ptr %103, ptr %sb.addr.i94, align 8
  store i32 1, ptr %sz.addr.i95, align 4
  %104 = load i32, ptr %sz.addr.i95, align 4
  %105 = load ptr, ptr %sb.addr.i94, align 8
  %e.i96 = getelementptr inbounds %struct.SBuf, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %e.i96, align 8
  %107 = load ptr, ptr %sb.addr.i94, align 8
  %108 = load ptr, ptr %107, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %conv.i100 = trunc i64 %sub.ptr.sub.i99 to i32
  %cmp.i101 = icmp ugt i32 %104, %conv.i100
  br i1 %cmp.i101, label %if.then.i106, label %if.end.i105

if.then.i106:                                     ; preds = %sw.default
  %109 = load ptr, ptr %sb.addr.i94, align 8
  %110 = load i32, ptr %sz.addr.i95, align 4
  %call.i107 = call ptr @lj_buf_more2(ptr noundef %109, i32 noundef %110) #8
  store ptr %call.i107, ptr %retval.i93, align 8
  br label %lj_buf_more.exit108

if.end.i105:                                      ; preds = %sw.default
  %111 = load ptr, ptr %sb.addr.i94, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %retval.i93, align 8
  br label %lj_buf_more.exit108

lj_buf_more.exit108:                              ; preds = %if.end.i105, %if.then.i106
  %113 = load ptr, ptr %retval.i93, align 8
  store ptr %113, ptr %w.i80, align 8
  %114 = load i32, ptr %c.addr.i79, align 4
  %conv.i82 = trunc i32 %114 to i8
  %115 = load ptr, ptr %w.i80, align 8
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr.i83, ptr %w.i80, align 8
  store i8 %conv.i82, ptr %115, align 1
  %116 = load ptr, ptr %w.i80, align 8
  %117 = load ptr, ptr %sb.addr.i78, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %ls.addr.i32, align 8
  store ptr %118, ptr %ls.addr.i.i, align 8
  %119 = load ptr, ptr %ls.addr.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %p.i.i, align 8
  %121 = load ptr, ptr %ls.addr.i.i, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %120, %122
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit108
  %123 = load ptr, ptr %ls.addr.i.i, align 8
  %p1.i.i = getelementptr inbounds %struct.LexState, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %p1.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr.i.i, ptr %p1.i.i, align 8
  %125 = load i8, ptr %124, align 1
  %conv.i.i = zext i8 %125 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit108
  %126 = load ptr, ptr %ls.addr.i.i, align 8
  %call.i.i = call i32 @lex_more(ptr noundef %126)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %127 = load ptr, ptr %ls.addr.i.i, align 8
  %c.i.i = getelementptr inbounds %struct.LexState, ptr %127, i32 0, i32 6
  store i32 %cond.i.i, ptr %c.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %lex_savenext.exit, %if.end13, %if.end9
  br label %for.cond

endloop:                                          ; preds = %lex_savenext.exit50
  %128 = load ptr, ptr %tv.addr, align 8
  %tobool15 = icmp ne ptr %128, null
  br i1 %tobool15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %endloop
  %129 = load ptr, ptr %ls.addr, align 8
  %130 = load ptr, ptr %ls.addr, align 8
  %sb17 = getelementptr inbounds %struct.LexState, ptr %130, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb17, i32 0, i32 2
  %131 = load ptr, ptr %b, align 8
  %132 = load i32, ptr %sep.addr, align 4
  %add = add i32 2, %132
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %131, i64 %idx.ext
  %133 = load ptr, ptr %ls.addr, align 8
  %sb18 = getelementptr inbounds %struct.LexState, ptr %133, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb18, i32 0, i32 0
  %134 = load ptr, ptr %w, align 8
  %135 = load ptr, ptr %ls.addr, align 8
  %sb19 = getelementptr inbounds %struct.LexState, ptr %135, i32 0, i32 9
  %b20 = getelementptr inbounds %struct.SBuf, ptr %sb19, i32 0, i32 2
  %136 = load ptr, ptr %b20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %136 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %137 = load i32, ptr %sep.addr, align 4
  %add21 = add i32 2, %137
  %mul = mul i32 2, %add21
  %sub = sub i32 %conv, %mul
  %conv22 = zext i32 %sub to i64
  %call23 = call ptr @lj_parse_keepstr(ptr noundef %129, ptr noundef %add.ptr, i64 noundef %conv22)
  store ptr %call23, ptr %str, align 8
  %138 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %L, align 8
  %140 = load ptr, ptr %tv.addr, align 8
  %141 = load ptr, ptr %str, align 8
  store ptr %139, ptr %L.addr.i, align 8
  store ptr %140, ptr %o.addr.i, align 8
  store ptr %141, ptr %v.addr.i, align 8
  %142 = load ptr, ptr %L.addr.i, align 8
  %143 = load ptr, ptr %o.addr.i, align 8
  %144 = load ptr, ptr %v.addr.i, align 8
  store ptr %142, ptr %L.addr.i25, align 8
  store ptr %143, ptr %o.addr.i26, align 8
  store ptr %144, ptr %v.addr.i27, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %145 = load ptr, ptr %o.addr.i26, align 8
  %146 = load ptr, ptr %v.addr.i27, align 8
  %147 = load i32, ptr %it.addr.i, align 4
  store ptr %145, ptr %o.addr.i28, align 8
  store ptr %146, ptr %v.addr.i29, align 8
  store i32 %147, ptr %itype.addr.i, align 4
  %148 = load ptr, ptr %v.addr.i29, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %150 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %149, %shl.i
  %151 = load ptr, ptr %o.addr.i28, align 8
  store i64 %or.i, ptr %151, align 8
  %152 = load ptr, ptr %L.addr.i25, align 8
  %153 = load ptr, ptr %o.addr.i26, align 8
  store ptr %152, ptr %L.addr.i30, align 8
  store ptr %153, ptr %o.addr.i31, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %endloop
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lex_string(ptr noundef %ls, ptr noundef %tv) #0 {
entry:
  %retval.i606 = alloca ptr, align 8
  %sb.addr.i607 = alloca ptr, align 8
  %sz.addr.i608 = alloca i32, align 4
  %retval.i590 = alloca ptr, align 8
  %sb.addr.i591 = alloca ptr, align 8
  %sz.addr.i592 = alloca i32, align 4
  %retval.i574 = alloca ptr, align 8
  %sb.addr.i575 = alloca ptr, align 8
  %sz.addr.i576 = alloca i32, align 4
  %retval.i558 = alloca ptr, align 8
  %sb.addr.i559 = alloca ptr, align 8
  %sz.addr.i560 = alloca i32, align 4
  %retval.i542 = alloca ptr, align 8
  %sb.addr.i543 = alloca ptr, align 8
  %sz.addr.i544 = alloca i32, align 4
  %retval.i526 = alloca ptr, align 8
  %sb.addr.i527 = alloca ptr, align 8
  %sz.addr.i528 = alloca i32, align 4
  %retval.i510 = alloca ptr, align 8
  %sb.addr.i511 = alloca ptr, align 8
  %sz.addr.i512 = alloca i32, align 4
  %retval.i494 = alloca ptr, align 8
  %sb.addr.i495 = alloca ptr, align 8
  %sz.addr.i496 = alloca i32, align 4
  %retval.i478 = alloca ptr, align 8
  %sb.addr.i479 = alloca ptr, align 8
  %sz.addr.i480 = alloca i32, align 4
  %retval.i462 = alloca ptr, align 8
  %sb.addr.i463 = alloca ptr, align 8
  %sz.addr.i464 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i458 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i452 = alloca ptr, align 8
  %c.addr.i453 = alloca i32, align 4
  %w.i454 = alloca ptr, align 8
  %sb.addr.i446 = alloca ptr, align 8
  %c.addr.i447 = alloca i32, align 4
  %w.i448 = alloca ptr, align 8
  %sb.addr.i440 = alloca ptr, align 8
  %c.addr.i441 = alloca i32, align 4
  %w.i442 = alloca ptr, align 8
  %sb.addr.i434 = alloca ptr, align 8
  %c.addr.i435 = alloca i32, align 4
  %w.i436 = alloca ptr, align 8
  %sb.addr.i428 = alloca ptr, align 8
  %c.addr.i429 = alloca i32, align 4
  %w.i430 = alloca ptr, align 8
  %sb.addr.i422 = alloca ptr, align 8
  %c.addr.i423 = alloca i32, align 4
  %w.i424 = alloca ptr, align 8
  %sb.addr.i416 = alloca ptr, align 8
  %c.addr.i417 = alloca i32, align 4
  %w.i418 = alloca ptr, align 8
  %sb.addr.i410 = alloca ptr, align 8
  %c.addr.i411 = alloca i32, align 4
  %w.i412 = alloca ptr, align 8
  %sb.addr.i404 = alloca ptr, align 8
  %c.addr.i405 = alloca i32, align 4
  %w.i406 = alloca ptr, align 8
  %sb.addr.i398 = alloca ptr, align 8
  %c.addr.i399 = alloca i32, align 4
  %w.i400 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i394 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %ls.addr.i1.i376 = alloca ptr, align 8
  %c.addr.i.i377 = alloca i32, align 4
  %ls.addr.i.i378 = alloca ptr, align 8
  %ls.addr.i379 = alloca ptr, align 8
  %ls.addr.i1.i358 = alloca ptr, align 8
  %c.addr.i.i359 = alloca i32, align 4
  %ls.addr.i.i360 = alloca ptr, align 8
  %ls.addr.i361 = alloca ptr, align 8
  %ls.addr.i1.i = alloca ptr, align 8
  %c.addr.i.i = alloca i32, align 4
  %ls.addr.i.i = alloca ptr, align 8
  %ls.addr.i356 = alloca ptr, align 8
  %L.addr.i354 = alloca ptr, align 8
  %o.addr.i355 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i351 = alloca ptr, align 8
  %v.addr.i352 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i348 = alloca ptr, align 8
  %o.addr.i349 = alloca ptr, align 8
  %v.addr.i350 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %ls.addr.i345 = alloca ptr, align 8
  %c.addr.i346 = alloca i32, align 4
  %ls.addr.i342 = alloca ptr, align 8
  %c.addr.i343 = alloca i32, align 4
  %ls.addr.i339 = alloca ptr, align 8
  %c.addr.i340 = alloca i32, align 4
  %ls.addr.i336 = alloca ptr, align 8
  %c.addr.i337 = alloca i32, align 4
  %ls.addr.i333 = alloca ptr, align 8
  %c.addr.i334 = alloca i32, align 4
  %ls.addr.i330 = alloca ptr, align 8
  %c.addr.i331 = alloca i32, align 4
  %ls.addr.i327 = alloca ptr, align 8
  %c.addr.i328 = alloca i32, align 4
  %ls.addr.i326 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr.i313 = alloca ptr, align 8
  %ls.addr.i300 = alloca ptr, align 8
  %ls.addr.i287 = alloca ptr, align 8
  %ls.addr.i274 = alloca ptr, align 8
  %ls.addr.i261 = alloca ptr, align 8
  %ls.addr.i248 = alloca ptr, align 8
  %ls.addr.i235 = alloca ptr, align 8
  %ls.addr.i222 = alloca ptr, align 8
  %ls.addr.i209 = alloca ptr, align 8
  %ls.addr.i196 = alloca ptr, align 8
  %ls.addr.i183 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %delim = alloca i32, align 4
  %c5 = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %delim, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  store ptr %2, ptr %ls.addr.i379, align 8
  %3 = load ptr, ptr %ls.addr.i379, align 8
  %4 = load ptr, ptr %ls.addr.i379, align 8
  %c.i380 = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %c.i380, align 8
  store ptr %3, ptr %ls.addr.i1.i376, align 8
  store i32 %5, ptr %c.addr.i.i377, align 4
  %6 = load ptr, ptr %ls.addr.i1.i376, align 8
  %sb.i.i381 = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %c.addr.i.i377, align 4
  store ptr %sb.i.i381, ptr %sb.addr.i, align 8
  store i32 %7, ptr %c.addr.i394, align 4
  %8 = load ptr, ptr %sb.addr.i, align 8
  store ptr %8, ptr %sb.addr.i607, align 8
  store i32 1, ptr %sz.addr.i608, align 4
  %9 = load i32, ptr %sz.addr.i608, align 4
  %10 = load ptr, ptr %sb.addr.i607, align 8
  %e.i609 = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i609, align 8
  %12 = load ptr, ptr %sb.addr.i607, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i610 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i611 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i612 = sub i64 %sub.ptr.lhs.cast.i610, %sub.ptr.rhs.cast.i611
  %conv.i613 = trunc i64 %sub.ptr.sub.i612 to i32
  %cmp.i614 = icmp ugt i32 %9, %conv.i613
  br i1 %cmp.i614, label %if.then.i619, label %if.end.i618

if.then.i619:                                     ; preds = %entry
  %14 = load ptr, ptr %sb.addr.i607, align 8
  %15 = load i32, ptr %sz.addr.i608, align 4
  %call.i620 = call ptr @lj_buf_more2(ptr noundef %14, i32 noundef %15) #8
  store ptr %call.i620, ptr %retval.i606, align 8
  br label %lj_buf_more.exit621

if.end.i618:                                      ; preds = %entry
  %16 = load ptr, ptr %sb.addr.i607, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval.i606, align 8
  br label %lj_buf_more.exit621

lj_buf_more.exit621:                              ; preds = %if.end.i618, %if.then.i619
  %18 = load ptr, ptr %retval.i606, align 8
  store ptr %18, ptr %w.i, align 8
  %19 = load i32, ptr %c.addr.i394, align 4
  %conv.i396 = trunc i32 %19 to i8
  %20 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i397 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i397, ptr %w.i, align 8
  store i8 %conv.i396, ptr %20, align 1
  %21 = load ptr, ptr %w.i, align 8
  %22 = load ptr, ptr %sb.addr.i, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %ls.addr.i379, align 8
  store ptr %23, ptr %ls.addr.i.i378, align 8
  %24 = load ptr, ptr %ls.addr.i.i378, align 8
  %p.i.i382 = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %p.i.i382, align 8
  %26 = load ptr, ptr %ls.addr.i.i378, align 8
  %pe.i.i383 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %pe.i.i383, align 8
  %cmp.i.i384 = icmp ult ptr %25, %27
  br i1 %cmp.i.i384, label %cond.true.i.i389, label %cond.false.i.i385

cond.true.i.i389:                                 ; preds = %lj_buf_more.exit621
  %28 = load ptr, ptr %ls.addr.i.i378, align 8
  %p1.i.i390 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %p1.i.i390, align 8
  %incdec.ptr.i.i391 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i.i391, ptr %p1.i.i390, align 8
  %30 = load i8, ptr %29, align 1
  %conv.i.i392 = zext i8 %30 to i32
  br label %lex_savenext.exit393

cond.false.i.i385:                                ; preds = %lj_buf_more.exit621
  %31 = load ptr, ptr %ls.addr.i.i378, align 8
  %call.i.i386 = call i32 @lex_more(ptr noundef %31)
  br label %lex_savenext.exit393

lex_savenext.exit393:                             ; preds = %cond.false.i.i385, %cond.true.i.i389
  %cond.i.i387 = phi i32 [ %conv.i.i392, %cond.true.i.i389 ], [ %call.i.i386, %cond.false.i.i385 ]
  %32 = load ptr, ptr %ls.addr.i.i378, align 8
  %c.i.i388 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 6
  store i32 %cond.i.i387, ptr %c.i.i388, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog173, %lex_next.exit, %lj_buf_more.exit477, %sw.bb134, %lj_buf_more.exit493, %while.end, %lex_savenext.exit393
  %33 = load ptr, ptr %ls.addr, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %c1, align 8
  %35 = load i32, ptr %delim, align 4
  %cmp = icmp ne i32 %34, %35
  br i1 %cmp, label %while.body, label %while.end174

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %ls.addr, align 8
  %c2 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %c2, align 8
  switch i32 %37, label %sw.default171 [
    i32 -1, label %sw.bb
    i32 10, label %sw.bb3
    i32 13, label %sw.bb3
    i32 92, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %38 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %38, i32 noundef 289, i32 noundef 2293) #7
  unreachable

sw.bb3:                                           ; preds = %while.body, %while.body
  %39 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %39, i32 noundef 288, i32 noundef 2293) #7
  unreachable

sw.bb4:                                           ; preds = %while.body
  %40 = load ptr, ptr %ls.addr, align 8
  store ptr %40, ptr %ls.addr.i313, align 8
  %41 = load ptr, ptr %ls.addr.i313, align 8
  %p.i314 = getelementptr inbounds %struct.LexState, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %p.i314, align 8
  %43 = load ptr, ptr %ls.addr.i313, align 8
  %pe.i315 = getelementptr inbounds %struct.LexState, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %pe.i315, align 8
  %cmp.i316 = icmp ult ptr %42, %44
  br i1 %cmp.i316, label %cond.true.i321, label %cond.false.i317

cond.true.i321:                                   ; preds = %sw.bb4
  %45 = load ptr, ptr %ls.addr.i313, align 8
  %p1.i322 = getelementptr inbounds %struct.LexState, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %p1.i322, align 8
  %incdec.ptr.i323 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr.i323, ptr %p1.i322, align 8
  %47 = load i8, ptr %46, align 1
  %conv.i324 = zext i8 %47 to i32
  br label %lex_next.exit325

cond.false.i317:                                  ; preds = %sw.bb4
  %48 = load ptr, ptr %ls.addr.i313, align 8
  %call.i318 = call i32 @lex_more(ptr noundef %48)
  br label %lex_next.exit325

lex_next.exit325:                                 ; preds = %cond.false.i317, %cond.true.i321
  %cond.i319 = phi i32 [ %conv.i324, %cond.true.i321 ], [ %call.i318, %cond.false.i317 ]
  %49 = load ptr, ptr %ls.addr.i313, align 8
  %c.i320 = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 6
  store i32 %cond.i319, ptr %c.i320, align 8
  store i32 %cond.i319, ptr %c5, align 4
  %50 = load i32, ptr %c5, align 4
  switch i32 %50, label %sw.default [
    i32 97, label %sw.bb7
    i32 98, label %sw.bb8
    i32 102, label %sw.bb9
    i32 110, label %sw.bb10
    i32 114, label %sw.bb11
    i32 116, label %sw.bb12
    i32 118, label %sw.bb13
    i32 120, label %sw.bb14
    i32 117, label %sw.bb46
    i32 122, label %sw.bb112
    i32 10, label %sw.bb132
    i32 13, label %sw.bb132
    i32 92, label %sw.bb133
    i32 34, label %sw.bb133
    i32 39, label %sw.bb133
    i32 -1, label %sw.bb134
  ]

sw.bb7:                                           ; preds = %lex_next.exit325
  store i32 7, ptr %c5, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %lex_next.exit325
  store i32 8, ptr %c5, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %lex_next.exit325
  store i32 12, ptr %c5, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %lex_next.exit325
  store i32 10, ptr %c5, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %lex_next.exit325
  store i32 13, ptr %c5, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %lex_next.exit325
  store i32 9, ptr %c5, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %lex_next.exit325
  store i32 11, ptr %c5, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %lex_next.exit325
  %51 = load ptr, ptr %ls.addr, align 8
  store ptr %51, ptr %ls.addr.i300, align 8
  %52 = load ptr, ptr %ls.addr.i300, align 8
  %p.i301 = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %p.i301, align 8
  %54 = load ptr, ptr %ls.addr.i300, align 8
  %pe.i302 = getelementptr inbounds %struct.LexState, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %pe.i302, align 8
  %cmp.i303 = icmp ult ptr %53, %55
  br i1 %cmp.i303, label %cond.true.i308, label %cond.false.i304

cond.true.i308:                                   ; preds = %sw.bb14
  %56 = load ptr, ptr %ls.addr.i300, align 8
  %p1.i309 = getelementptr inbounds %struct.LexState, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %p1.i309, align 8
  %incdec.ptr.i310 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr.i310, ptr %p1.i309, align 8
  %58 = load i8, ptr %57, align 1
  %conv.i311 = zext i8 %58 to i32
  br label %lex_next.exit312

cond.false.i304:                                  ; preds = %sw.bb14
  %59 = load ptr, ptr %ls.addr.i300, align 8
  %call.i305 = call i32 @lex_more(ptr noundef %59)
  br label %lex_next.exit312

lex_next.exit312:                                 ; preds = %cond.false.i304, %cond.true.i308
  %cond.i306 = phi i32 [ %conv.i311, %cond.true.i308 ], [ %call.i305, %cond.false.i304 ]
  %60 = load ptr, ptr %ls.addr.i300, align 8
  %c.i307 = getelementptr inbounds %struct.LexState, ptr %60, i32 0, i32 6
  store i32 %cond.i306, ptr %c.i307, align 8
  %and = and i32 %cond.i306, 15
  %shl = shl i32 %and, 4
  store i32 %shl, ptr %c5, align 4
  %61 = load ptr, ptr %ls.addr, align 8
  %c16 = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %c16, align 8
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %63 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %63 to i32
  %and17 = and i32 %conv, 8
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.end25, label %if.then

if.then:                                          ; preds = %lex_next.exit312
  %64 = load ptr, ptr %ls.addr, align 8
  %c18 = getelementptr inbounds %struct.LexState, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %c18, align 8
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom19
  %66 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %66 to i32
  %and22 = and i32 %conv21, 16
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  br label %err_xesc

if.end:                                           ; preds = %if.then
  %67 = load i32, ptr %c5, align 4
  %add = add nsw i32 %67, 144
  store i32 %add, ptr %c5, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end, %lex_next.exit312
  %68 = load ptr, ptr %ls.addr, align 8
  store ptr %68, ptr %ls.addr.i287, align 8
  %69 = load ptr, ptr %ls.addr.i287, align 8
  %p.i288 = getelementptr inbounds %struct.LexState, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %p.i288, align 8
  %71 = load ptr, ptr %ls.addr.i287, align 8
  %pe.i289 = getelementptr inbounds %struct.LexState, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %pe.i289, align 8
  %cmp.i290 = icmp ult ptr %70, %72
  br i1 %cmp.i290, label %cond.true.i295, label %cond.false.i291

cond.true.i295:                                   ; preds = %if.end25
  %73 = load ptr, ptr %ls.addr.i287, align 8
  %p1.i296 = getelementptr inbounds %struct.LexState, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %p1.i296, align 8
  %incdec.ptr.i297 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr.i297, ptr %p1.i296, align 8
  %75 = load i8, ptr %74, align 1
  %conv.i298 = zext i8 %75 to i32
  br label %lex_next.exit299

cond.false.i291:                                  ; preds = %if.end25
  %76 = load ptr, ptr %ls.addr.i287, align 8
  %call.i292 = call i32 @lex_more(ptr noundef %76)
  br label %lex_next.exit299

lex_next.exit299:                                 ; preds = %cond.false.i291, %cond.true.i295
  %cond.i293 = phi i32 [ %conv.i298, %cond.true.i295 ], [ %call.i292, %cond.false.i291 ]
  %77 = load ptr, ptr %ls.addr.i287, align 8
  %c.i294 = getelementptr inbounds %struct.LexState, ptr %77, i32 0, i32 6
  store i32 %cond.i293, ptr %c.i294, align 8
  %and27 = and i32 %cond.i293, 15
  %78 = load i32, ptr %c5, align 4
  %add28 = add i32 %78, %and27
  store i32 %add28, ptr %c5, align 4
  %79 = load ptr, ptr %ls.addr, align 8
  %c29 = getelementptr inbounds %struct.LexState, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %c29, align 8
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom30
  %81 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %81 to i32
  %and33 = and i32 %conv32, 8
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end45, label %if.then35

if.then35:                                        ; preds = %lex_next.exit299
  %82 = load ptr, ptr %ls.addr, align 8
  %c36 = getelementptr inbounds %struct.LexState, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %c36, align 8
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom37
  %84 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %84 to i32
  %and40 = and i32 %conv39, 16
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then35
  br label %err_xesc

if.end43:                                         ; preds = %if.then35
  %85 = load i32, ptr %c5, align 4
  %add44 = add nsw i32 %85, 9
  store i32 %add44, ptr %c5, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %lex_next.exit299
  br label %sw.epilog

sw.bb46:                                          ; preds = %lex_next.exit325
  %86 = load ptr, ptr %ls.addr, align 8
  store ptr %86, ptr %ls.addr.i274, align 8
  %87 = load ptr, ptr %ls.addr.i274, align 8
  %p.i275 = getelementptr inbounds %struct.LexState, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %p.i275, align 8
  %89 = load ptr, ptr %ls.addr.i274, align 8
  %pe.i276 = getelementptr inbounds %struct.LexState, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %pe.i276, align 8
  %cmp.i277 = icmp ult ptr %88, %90
  br i1 %cmp.i277, label %cond.true.i282, label %cond.false.i278

cond.true.i282:                                   ; preds = %sw.bb46
  %91 = load ptr, ptr %ls.addr.i274, align 8
  %p1.i283 = getelementptr inbounds %struct.LexState, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %p1.i283, align 8
  %incdec.ptr.i284 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr.i284, ptr %p1.i283, align 8
  %93 = load i8, ptr %92, align 1
  %conv.i285 = zext i8 %93 to i32
  br label %lex_next.exit286

cond.false.i278:                                  ; preds = %sw.bb46
  %94 = load ptr, ptr %ls.addr.i274, align 8
  %call.i279 = call i32 @lex_more(ptr noundef %94)
  br label %lex_next.exit286

lex_next.exit286:                                 ; preds = %cond.false.i278, %cond.true.i282
  %cond.i280 = phi i32 [ %conv.i285, %cond.true.i282 ], [ %call.i279, %cond.false.i278 ]
  %95 = load ptr, ptr %ls.addr.i274, align 8
  %c.i281 = getelementptr inbounds %struct.LexState, ptr %95, i32 0, i32 6
  store i32 %cond.i280, ptr %c.i281, align 8
  %cmp48 = icmp ne i32 %cond.i280, 123
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lex_next.exit286
  br label %err_xesc

if.end51:                                         ; preds = %lex_next.exit286
  %96 = load ptr, ptr %ls.addr, align 8
  store ptr %96, ptr %ls.addr.i261, align 8
  %97 = load ptr, ptr %ls.addr.i261, align 8
  %p.i262 = getelementptr inbounds %struct.LexState, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %p.i262, align 8
  %99 = load ptr, ptr %ls.addr.i261, align 8
  %pe.i263 = getelementptr inbounds %struct.LexState, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %pe.i263, align 8
  %cmp.i264 = icmp ult ptr %98, %100
  br i1 %cmp.i264, label %cond.true.i269, label %cond.false.i265

cond.true.i269:                                   ; preds = %if.end51
  %101 = load ptr, ptr %ls.addr.i261, align 8
  %p1.i270 = getelementptr inbounds %struct.LexState, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %p1.i270, align 8
  %incdec.ptr.i271 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr.i271, ptr %p1.i270, align 8
  %103 = load i8, ptr %102, align 1
  %conv.i272 = zext i8 %103 to i32
  br label %lex_next.exit273

cond.false.i265:                                  ; preds = %if.end51
  %104 = load ptr, ptr %ls.addr.i261, align 8
  %call.i266 = call i32 @lex_more(ptr noundef %104)
  br label %lex_next.exit273

lex_next.exit273:                                 ; preds = %cond.false.i265, %cond.true.i269
  %cond.i267 = phi i32 [ %conv.i272, %cond.true.i269 ], [ %call.i266, %cond.false.i265 ]
  %105 = load ptr, ptr %ls.addr.i261, align 8
  %c.i268 = getelementptr inbounds %struct.LexState, ptr %105, i32 0, i32 6
  store i32 %cond.i267, ptr %c.i268, align 8
  store i32 0, ptr %c5, align 4
  br label %do.body

do.body:                                          ; preds = %lex_next.exit260, %lex_next.exit273
  %106 = load i32, ptr %c5, align 4
  %shl53 = shl i32 %106, 4
  %107 = load ptr, ptr %ls.addr, align 8
  %c54 = getelementptr inbounds %struct.LexState, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %c54, align 8
  %and55 = and i32 %108, 15
  %or = or i32 %shl53, %and55
  store i32 %or, ptr %c5, align 4
  %109 = load ptr, ptr %ls.addr, align 8
  %c56 = getelementptr inbounds %struct.LexState, ptr %109, i32 0, i32 6
  %110 = load i32, ptr %c56, align 8
  %idxprom57 = sext i32 %110 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom57
  %111 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %111 to i32
  %and60 = and i32 %conv59, 8
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.end72, label %if.then62

if.then62:                                        ; preds = %do.body
  %112 = load ptr, ptr %ls.addr, align 8
  %c63 = getelementptr inbounds %struct.LexState, ptr %112, i32 0, i32 6
  %113 = load i32, ptr %c63, align 8
  %idxprom64 = sext i32 %113 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom64
  %114 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %114 to i32
  %and67 = and i32 %conv66, 16
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then62
  br label %err_xesc

if.end70:                                         ; preds = %if.then62
  %115 = load i32, ptr %c5, align 4
  %add71 = add nsw i32 %115, 9
  store i32 %add71, ptr %c5, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %do.body
  %116 = load i32, ptr %c5, align 4
  %cmp73 = icmp sge i32 %116, 1114112
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %err_xesc

if.end76:                                         ; preds = %if.end72
  br label %do.cond

do.cond:                                          ; preds = %if.end76
  %117 = load ptr, ptr %ls.addr, align 8
  store ptr %117, ptr %ls.addr.i248, align 8
  %118 = load ptr, ptr %ls.addr.i248, align 8
  %p.i249 = getelementptr inbounds %struct.LexState, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %p.i249, align 8
  %120 = load ptr, ptr %ls.addr.i248, align 8
  %pe.i250 = getelementptr inbounds %struct.LexState, ptr %120, i32 0, i32 5
  %121 = load ptr, ptr %pe.i250, align 8
  %cmp.i251 = icmp ult ptr %119, %121
  br i1 %cmp.i251, label %cond.true.i256, label %cond.false.i252

cond.true.i256:                                   ; preds = %do.cond
  %122 = load ptr, ptr %ls.addr.i248, align 8
  %p1.i257 = getelementptr inbounds %struct.LexState, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %p1.i257, align 8
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr.i258, ptr %p1.i257, align 8
  %124 = load i8, ptr %123, align 1
  %conv.i259 = zext i8 %124 to i32
  br label %lex_next.exit260

cond.false.i252:                                  ; preds = %do.cond
  %125 = load ptr, ptr %ls.addr.i248, align 8
  %call.i253 = call i32 @lex_more(ptr noundef %125)
  br label %lex_next.exit260

lex_next.exit260:                                 ; preds = %cond.false.i252, %cond.true.i256
  %cond.i254 = phi i32 [ %conv.i259, %cond.true.i256 ], [ %call.i253, %cond.false.i252 ]
  %126 = load ptr, ptr %ls.addr.i248, align 8
  %c.i255 = getelementptr inbounds %struct.LexState, ptr %126, i32 0, i32 6
  store i32 %cond.i254, ptr %c.i255, align 8
  %cmp78 = icmp ne i32 %cond.i254, 125
  br i1 %cmp78, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %lex_next.exit260
  %127 = load i32, ptr %c5, align 4
  %cmp80 = icmp slt i32 %127, 2048
  br i1 %cmp80, label %if.then82, label %if.else

if.then82:                                        ; preds = %do.end
  %128 = load i32, ptr %c5, align 4
  %cmp83 = icmp slt i32 %128, 128
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then82
  br label %sw.epilog

if.end86:                                         ; preds = %if.then82
  %129 = load ptr, ptr %ls.addr, align 8
  %130 = load i32, ptr %c5, align 4
  %shr = ashr i32 %130, 6
  %or87 = or i32 192, %shr
  store ptr %129, ptr %ls.addr.i345, align 8
  store i32 %or87, ptr %c.addr.i346, align 4
  %131 = load ptr, ptr %ls.addr.i345, align 8
  %sb.i347 = getelementptr inbounds %struct.LexState, ptr %131, i32 0, i32 9
  %132 = load i32, ptr %c.addr.i346, align 4
  store ptr %sb.i347, ptr %sb.addr.i410, align 8
  store i32 %132, ptr %c.addr.i411, align 4
  %133 = load ptr, ptr %sb.addr.i410, align 8
  store ptr %133, ptr %sb.addr.i559, align 8
  store i32 1, ptr %sz.addr.i560, align 4
  %134 = load i32, ptr %sz.addr.i560, align 4
  %135 = load ptr, ptr %sb.addr.i559, align 8
  %e.i561 = getelementptr inbounds %struct.SBuf, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %e.i561, align 8
  %137 = load ptr, ptr %sb.addr.i559, align 8
  %138 = load ptr, ptr %137, align 8
  %sub.ptr.lhs.cast.i562 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i563 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i564 = sub i64 %sub.ptr.lhs.cast.i562, %sub.ptr.rhs.cast.i563
  %conv.i565 = trunc i64 %sub.ptr.sub.i564 to i32
  %cmp.i566 = icmp ugt i32 %134, %conv.i565
  br i1 %cmp.i566, label %if.then.i571, label %if.end.i570

if.then.i571:                                     ; preds = %if.end86
  %139 = load ptr, ptr %sb.addr.i559, align 8
  %140 = load i32, ptr %sz.addr.i560, align 4
  %call.i572 = call ptr @lj_buf_more2(ptr noundef %139, i32 noundef %140) #8
  store ptr %call.i572, ptr %retval.i558, align 8
  br label %lj_buf_more.exit573

if.end.i570:                                      ; preds = %if.end86
  %141 = load ptr, ptr %sb.addr.i559, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %retval.i558, align 8
  br label %lj_buf_more.exit573

lj_buf_more.exit573:                              ; preds = %if.end.i570, %if.then.i571
  %143 = load ptr, ptr %retval.i558, align 8
  store ptr %143, ptr %w.i412, align 8
  %144 = load i32, ptr %c.addr.i411, align 4
  %conv.i414 = trunc i32 %144 to i8
  %145 = load ptr, ptr %w.i412, align 8
  %incdec.ptr.i415 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr.i415, ptr %w.i412, align 8
  store i8 %conv.i414, ptr %145, align 1
  %146 = load ptr, ptr %w.i412, align 8
  %147 = load ptr, ptr %sb.addr.i410, align 8
  store ptr %146, ptr %147, align 8
  br label %if.end109

if.else:                                          ; preds = %do.end
  %148 = load i32, ptr %c5, align 4
  %cmp88 = icmp sge i32 %148, 65536
  br i1 %cmp88, label %if.then90, label %if.else96

if.then90:                                        ; preds = %if.else
  %149 = load ptr, ptr %ls.addr, align 8
  %150 = load i32, ptr %c5, align 4
  %shr91 = ashr i32 %150, 18
  %or92 = or i32 240, %shr91
  store ptr %149, ptr %ls.addr.i342, align 8
  store i32 %or92, ptr %c.addr.i343, align 4
  %151 = load ptr, ptr %ls.addr.i342, align 8
  %sb.i344 = getelementptr inbounds %struct.LexState, ptr %151, i32 0, i32 9
  %152 = load i32, ptr %c.addr.i343, align 4
  store ptr %sb.i344, ptr %sb.addr.i416, align 8
  store i32 %152, ptr %c.addr.i417, align 4
  %153 = load ptr, ptr %sb.addr.i416, align 8
  store ptr %153, ptr %sb.addr.i543, align 8
  store i32 1, ptr %sz.addr.i544, align 4
  %154 = load i32, ptr %sz.addr.i544, align 4
  %155 = load ptr, ptr %sb.addr.i543, align 8
  %e.i545 = getelementptr inbounds %struct.SBuf, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %e.i545, align 8
  %157 = load ptr, ptr %sb.addr.i543, align 8
  %158 = load ptr, ptr %157, align 8
  %sub.ptr.lhs.cast.i546 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i547 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i548 = sub i64 %sub.ptr.lhs.cast.i546, %sub.ptr.rhs.cast.i547
  %conv.i549 = trunc i64 %sub.ptr.sub.i548 to i32
  %cmp.i550 = icmp ugt i32 %154, %conv.i549
  br i1 %cmp.i550, label %if.then.i555, label %if.end.i554

if.then.i555:                                     ; preds = %if.then90
  %159 = load ptr, ptr %sb.addr.i543, align 8
  %160 = load i32, ptr %sz.addr.i544, align 4
  %call.i556 = call ptr @lj_buf_more2(ptr noundef %159, i32 noundef %160) #8
  store ptr %call.i556, ptr %retval.i542, align 8
  br label %lj_buf_more.exit557

if.end.i554:                                      ; preds = %if.then90
  %161 = load ptr, ptr %sb.addr.i543, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %retval.i542, align 8
  br label %lj_buf_more.exit557

lj_buf_more.exit557:                              ; preds = %if.end.i554, %if.then.i555
  %163 = load ptr, ptr %retval.i542, align 8
  store ptr %163, ptr %w.i418, align 8
  %164 = load i32, ptr %c.addr.i417, align 4
  %conv.i420 = trunc i32 %164 to i8
  %165 = load ptr, ptr %w.i418, align 8
  %incdec.ptr.i421 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr.i421, ptr %w.i418, align 8
  store i8 %conv.i420, ptr %165, align 1
  %166 = load ptr, ptr %w.i418, align 8
  %167 = load ptr, ptr %sb.addr.i416, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %ls.addr, align 8
  %169 = load i32, ptr %c5, align 4
  %shr93 = ashr i32 %169, 12
  %and94 = and i32 %shr93, 63
  %or95 = or i32 128, %and94
  store ptr %168, ptr %ls.addr.i339, align 8
  store i32 %or95, ptr %c.addr.i340, align 4
  %170 = load ptr, ptr %ls.addr.i339, align 8
  %sb.i341 = getelementptr inbounds %struct.LexState, ptr %170, i32 0, i32 9
  %171 = load i32, ptr %c.addr.i340, align 4
  store ptr %sb.i341, ptr %sb.addr.i422, align 8
  store i32 %171, ptr %c.addr.i423, align 4
  %172 = load ptr, ptr %sb.addr.i422, align 8
  store ptr %172, ptr %sb.addr.i527, align 8
  store i32 1, ptr %sz.addr.i528, align 4
  %173 = load i32, ptr %sz.addr.i528, align 4
  %174 = load ptr, ptr %sb.addr.i527, align 8
  %e.i529 = getelementptr inbounds %struct.SBuf, ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %e.i529, align 8
  %176 = load ptr, ptr %sb.addr.i527, align 8
  %177 = load ptr, ptr %176, align 8
  %sub.ptr.lhs.cast.i530 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i531 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i532 = sub i64 %sub.ptr.lhs.cast.i530, %sub.ptr.rhs.cast.i531
  %conv.i533 = trunc i64 %sub.ptr.sub.i532 to i32
  %cmp.i534 = icmp ugt i32 %173, %conv.i533
  br i1 %cmp.i534, label %if.then.i539, label %if.end.i538

if.then.i539:                                     ; preds = %lj_buf_more.exit557
  %178 = load ptr, ptr %sb.addr.i527, align 8
  %179 = load i32, ptr %sz.addr.i528, align 4
  %call.i540 = call ptr @lj_buf_more2(ptr noundef %178, i32 noundef %179) #8
  store ptr %call.i540, ptr %retval.i526, align 8
  br label %lj_buf_more.exit541

if.end.i538:                                      ; preds = %lj_buf_more.exit557
  %180 = load ptr, ptr %sb.addr.i527, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %retval.i526, align 8
  br label %lj_buf_more.exit541

lj_buf_more.exit541:                              ; preds = %if.end.i538, %if.then.i539
  %182 = load ptr, ptr %retval.i526, align 8
  store ptr %182, ptr %w.i424, align 8
  %183 = load i32, ptr %c.addr.i423, align 4
  %conv.i426 = trunc i32 %183 to i8
  %184 = load ptr, ptr %w.i424, align 8
  %incdec.ptr.i427 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr.i427, ptr %w.i424, align 8
  store i8 %conv.i426, ptr %184, align 1
  %185 = load ptr, ptr %w.i424, align 8
  %186 = load ptr, ptr %sb.addr.i422, align 8
  store ptr %185, ptr %186, align 8
  br label %if.end105

if.else96:                                        ; preds = %if.else
  %187 = load i32, ptr %c5, align 4
  %cmp97 = icmp sge i32 %187, 55296
  br i1 %cmp97, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.else96
  %188 = load i32, ptr %c5, align 4
  %cmp99 = icmp slt i32 %188, 57344
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true
  br label %err_xesc

if.end102:                                        ; preds = %land.lhs.true, %if.else96
  %189 = load ptr, ptr %ls.addr, align 8
  %190 = load i32, ptr %c5, align 4
  %shr103 = ashr i32 %190, 12
  %or104 = or i32 224, %shr103
  store ptr %189, ptr %ls.addr.i336, align 8
  store i32 %or104, ptr %c.addr.i337, align 4
  %191 = load ptr, ptr %ls.addr.i336, align 8
  %sb.i338 = getelementptr inbounds %struct.LexState, ptr %191, i32 0, i32 9
  %192 = load i32, ptr %c.addr.i337, align 4
  store ptr %sb.i338, ptr %sb.addr.i428, align 8
  store i32 %192, ptr %c.addr.i429, align 4
  %193 = load ptr, ptr %sb.addr.i428, align 8
  store ptr %193, ptr %sb.addr.i511, align 8
  store i32 1, ptr %sz.addr.i512, align 4
  %194 = load i32, ptr %sz.addr.i512, align 4
  %195 = load ptr, ptr %sb.addr.i511, align 8
  %e.i513 = getelementptr inbounds %struct.SBuf, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %e.i513, align 8
  %197 = load ptr, ptr %sb.addr.i511, align 8
  %198 = load ptr, ptr %197, align 8
  %sub.ptr.lhs.cast.i514 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i515 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i516 = sub i64 %sub.ptr.lhs.cast.i514, %sub.ptr.rhs.cast.i515
  %conv.i517 = trunc i64 %sub.ptr.sub.i516 to i32
  %cmp.i518 = icmp ugt i32 %194, %conv.i517
  br i1 %cmp.i518, label %if.then.i523, label %if.end.i522

if.then.i523:                                     ; preds = %if.end102
  %199 = load ptr, ptr %sb.addr.i511, align 8
  %200 = load i32, ptr %sz.addr.i512, align 4
  %call.i524 = call ptr @lj_buf_more2(ptr noundef %199, i32 noundef %200) #8
  store ptr %call.i524, ptr %retval.i510, align 8
  br label %lj_buf_more.exit525

if.end.i522:                                      ; preds = %if.end102
  %201 = load ptr, ptr %sb.addr.i511, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %retval.i510, align 8
  br label %lj_buf_more.exit525

lj_buf_more.exit525:                              ; preds = %if.end.i522, %if.then.i523
  %203 = load ptr, ptr %retval.i510, align 8
  store ptr %203, ptr %w.i430, align 8
  %204 = load i32, ptr %c.addr.i429, align 4
  %conv.i432 = trunc i32 %204 to i8
  %205 = load ptr, ptr %w.i430, align 8
  %incdec.ptr.i433 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr.i433, ptr %w.i430, align 8
  store i8 %conv.i432, ptr %205, align 1
  %206 = load ptr, ptr %w.i430, align 8
  %207 = load ptr, ptr %sb.addr.i428, align 8
  store ptr %206, ptr %207, align 8
  br label %if.end105

if.end105:                                        ; preds = %lj_buf_more.exit525, %lj_buf_more.exit541
  %208 = load ptr, ptr %ls.addr, align 8
  %209 = load i32, ptr %c5, align 4
  %shr106 = ashr i32 %209, 6
  %and107 = and i32 %shr106, 63
  %or108 = or i32 128, %and107
  store ptr %208, ptr %ls.addr.i333, align 8
  store i32 %or108, ptr %c.addr.i334, align 4
  %210 = load ptr, ptr %ls.addr.i333, align 8
  %sb.i335 = getelementptr inbounds %struct.LexState, ptr %210, i32 0, i32 9
  %211 = load i32, ptr %c.addr.i334, align 4
  store ptr %sb.i335, ptr %sb.addr.i434, align 8
  store i32 %211, ptr %c.addr.i435, align 4
  %212 = load ptr, ptr %sb.addr.i434, align 8
  store ptr %212, ptr %sb.addr.i495, align 8
  store i32 1, ptr %sz.addr.i496, align 4
  %213 = load i32, ptr %sz.addr.i496, align 4
  %214 = load ptr, ptr %sb.addr.i495, align 8
  %e.i497 = getelementptr inbounds %struct.SBuf, ptr %214, i32 0, i32 1
  %215 = load ptr, ptr %e.i497, align 8
  %216 = load ptr, ptr %sb.addr.i495, align 8
  %217 = load ptr, ptr %216, align 8
  %sub.ptr.lhs.cast.i498 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i499 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i500 = sub i64 %sub.ptr.lhs.cast.i498, %sub.ptr.rhs.cast.i499
  %conv.i501 = trunc i64 %sub.ptr.sub.i500 to i32
  %cmp.i502 = icmp ugt i32 %213, %conv.i501
  br i1 %cmp.i502, label %if.then.i507, label %if.end.i506

if.then.i507:                                     ; preds = %if.end105
  %218 = load ptr, ptr %sb.addr.i495, align 8
  %219 = load i32, ptr %sz.addr.i496, align 4
  %call.i508 = call ptr @lj_buf_more2(ptr noundef %218, i32 noundef %219) #8
  store ptr %call.i508, ptr %retval.i494, align 8
  br label %lj_buf_more.exit509

if.end.i506:                                      ; preds = %if.end105
  %220 = load ptr, ptr %sb.addr.i495, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %retval.i494, align 8
  br label %lj_buf_more.exit509

lj_buf_more.exit509:                              ; preds = %if.end.i506, %if.then.i507
  %222 = load ptr, ptr %retval.i494, align 8
  store ptr %222, ptr %w.i436, align 8
  %223 = load i32, ptr %c.addr.i435, align 4
  %conv.i438 = trunc i32 %223 to i8
  %224 = load ptr, ptr %w.i436, align 8
  %incdec.ptr.i439 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr.i439, ptr %w.i436, align 8
  store i8 %conv.i438, ptr %224, align 1
  %225 = load ptr, ptr %w.i436, align 8
  %226 = load ptr, ptr %sb.addr.i434, align 8
  store ptr %225, ptr %226, align 8
  br label %if.end109

if.end109:                                        ; preds = %lj_buf_more.exit509, %lj_buf_more.exit573
  %227 = load i32, ptr %c5, align 4
  %and110 = and i32 %227, 63
  %or111 = or i32 128, %and110
  store i32 %or111, ptr %c5, align 4
  br label %sw.epilog

sw.bb112:                                         ; preds = %lex_next.exit325
  %228 = load ptr, ptr %ls.addr, align 8
  store ptr %228, ptr %ls.addr.i235, align 8
  %229 = load ptr, ptr %ls.addr.i235, align 8
  %p.i236 = getelementptr inbounds %struct.LexState, ptr %229, i32 0, i32 4
  %230 = load ptr, ptr %p.i236, align 8
  %231 = load ptr, ptr %ls.addr.i235, align 8
  %pe.i237 = getelementptr inbounds %struct.LexState, ptr %231, i32 0, i32 5
  %232 = load ptr, ptr %pe.i237, align 8
  %cmp.i238 = icmp ult ptr %230, %232
  br i1 %cmp.i238, label %cond.true.i243, label %cond.false.i239

cond.true.i243:                                   ; preds = %sw.bb112
  %233 = load ptr, ptr %ls.addr.i235, align 8
  %p1.i244 = getelementptr inbounds %struct.LexState, ptr %233, i32 0, i32 4
  %234 = load ptr, ptr %p1.i244, align 8
  %incdec.ptr.i245 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr.i245, ptr %p1.i244, align 8
  %235 = load i8, ptr %234, align 1
  %conv.i246 = zext i8 %235 to i32
  br label %lex_next.exit247

cond.false.i239:                                  ; preds = %sw.bb112
  %236 = load ptr, ptr %ls.addr.i235, align 8
  %call.i240 = call i32 @lex_more(ptr noundef %236)
  br label %lex_next.exit247

lex_next.exit247:                                 ; preds = %cond.false.i239, %cond.true.i243
  %cond.i241 = phi i32 [ %conv.i246, %cond.true.i243 ], [ %call.i240, %cond.false.i239 ]
  %237 = load ptr, ptr %ls.addr.i235, align 8
  %c.i242 = getelementptr inbounds %struct.LexState, ptr %237, i32 0, i32 6
  store i32 %cond.i241, ptr %c.i242, align 8
  br label %while.cond114

while.cond114:                                    ; preds = %if.end131, %lex_next.exit247
  %238 = load ptr, ptr %ls.addr, align 8
  %c115 = getelementptr inbounds %struct.LexState, ptr %238, i32 0, i32 6
  %239 = load i32, ptr %c115, align 8
  %idxprom116 = sext i32 %239 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom116
  %240 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %240 to i32
  %and119 = and i32 %conv118, 2
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %while.body121, label %while.end

while.body121:                                    ; preds = %while.cond114
  %241 = load ptr, ptr %ls.addr, align 8
  %c122 = getelementptr inbounds %struct.LexState, ptr %241, i32 0, i32 6
  %242 = load i32, ptr %c122, align 8
  %cmp123 = icmp eq i32 %242, 10
  br i1 %cmp123, label %if.then128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body121
  %243 = load ptr, ptr %ls.addr, align 8
  %c125 = getelementptr inbounds %struct.LexState, ptr %243, i32 0, i32 6
  %244 = load i32, ptr %c125, align 8
  %cmp126 = icmp eq i32 %244, 13
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %lor.lhs.false, %while.body121
  %245 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %245)
  br label %if.end131

if.else129:                                       ; preds = %lor.lhs.false
  %246 = load ptr, ptr %ls.addr, align 8
  store ptr %246, ptr %ls.addr.i222, align 8
  %247 = load ptr, ptr %ls.addr.i222, align 8
  %p.i223 = getelementptr inbounds %struct.LexState, ptr %247, i32 0, i32 4
  %248 = load ptr, ptr %p.i223, align 8
  %249 = load ptr, ptr %ls.addr.i222, align 8
  %pe.i224 = getelementptr inbounds %struct.LexState, ptr %249, i32 0, i32 5
  %250 = load ptr, ptr %pe.i224, align 8
  %cmp.i225 = icmp ult ptr %248, %250
  br i1 %cmp.i225, label %cond.true.i230, label %cond.false.i226

cond.true.i230:                                   ; preds = %if.else129
  %251 = load ptr, ptr %ls.addr.i222, align 8
  %p1.i231 = getelementptr inbounds %struct.LexState, ptr %251, i32 0, i32 4
  %252 = load ptr, ptr %p1.i231, align 8
  %incdec.ptr.i232 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr.i232, ptr %p1.i231, align 8
  %253 = load i8, ptr %252, align 1
  %conv.i233 = zext i8 %253 to i32
  br label %lex_next.exit234

cond.false.i226:                                  ; preds = %if.else129
  %254 = load ptr, ptr %ls.addr.i222, align 8
  %call.i227 = call i32 @lex_more(ptr noundef %254)
  br label %lex_next.exit234

lex_next.exit234:                                 ; preds = %cond.false.i226, %cond.true.i230
  %cond.i228 = phi i32 [ %conv.i233, %cond.true.i230 ], [ %call.i227, %cond.false.i226 ]
  %255 = load ptr, ptr %ls.addr.i222, align 8
  %c.i229 = getelementptr inbounds %struct.LexState, ptr %255, i32 0, i32 6
  store i32 %cond.i228, ptr %c.i229, align 8
  br label %if.end131

if.end131:                                        ; preds = %lex_next.exit234, %if.then128
  br label %while.cond114, !llvm.loop !11

while.end:                                        ; preds = %while.cond114
  br label %while.cond, !llvm.loop !12

sw.bb132:                                         ; preds = %lex_next.exit325, %lex_next.exit325
  %256 = load ptr, ptr %ls.addr, align 8
  store ptr %256, ptr %ls.addr.i330, align 8
  store i32 10, ptr %c.addr.i331, align 4
  %257 = load ptr, ptr %ls.addr.i330, align 8
  %sb.i332 = getelementptr inbounds %struct.LexState, ptr %257, i32 0, i32 9
  %258 = load i32, ptr %c.addr.i331, align 4
  store ptr %sb.i332, ptr %sb.addr.i440, align 8
  store i32 %258, ptr %c.addr.i441, align 4
  %259 = load ptr, ptr %sb.addr.i440, align 8
  store ptr %259, ptr %sb.addr.i479, align 8
  store i32 1, ptr %sz.addr.i480, align 4
  %260 = load i32, ptr %sz.addr.i480, align 4
  %261 = load ptr, ptr %sb.addr.i479, align 8
  %e.i481 = getelementptr inbounds %struct.SBuf, ptr %261, i32 0, i32 1
  %262 = load ptr, ptr %e.i481, align 8
  %263 = load ptr, ptr %sb.addr.i479, align 8
  %264 = load ptr, ptr %263, align 8
  %sub.ptr.lhs.cast.i482 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i483 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i484 = sub i64 %sub.ptr.lhs.cast.i482, %sub.ptr.rhs.cast.i483
  %conv.i485 = trunc i64 %sub.ptr.sub.i484 to i32
  %cmp.i486 = icmp ugt i32 %260, %conv.i485
  br i1 %cmp.i486, label %if.then.i491, label %if.end.i490

if.then.i491:                                     ; preds = %sw.bb132
  %265 = load ptr, ptr %sb.addr.i479, align 8
  %266 = load i32, ptr %sz.addr.i480, align 4
  %call.i492 = call ptr @lj_buf_more2(ptr noundef %265, i32 noundef %266) #8
  store ptr %call.i492, ptr %retval.i478, align 8
  br label %lj_buf_more.exit493

if.end.i490:                                      ; preds = %sw.bb132
  %267 = load ptr, ptr %sb.addr.i479, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %retval.i478, align 8
  br label %lj_buf_more.exit493

lj_buf_more.exit493:                              ; preds = %if.end.i490, %if.then.i491
  %269 = load ptr, ptr %retval.i478, align 8
  store ptr %269, ptr %w.i442, align 8
  %270 = load i32, ptr %c.addr.i441, align 4
  %conv.i444 = trunc i32 %270 to i8
  %271 = load ptr, ptr %w.i442, align 8
  %incdec.ptr.i445 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr.i445, ptr %w.i442, align 8
  store i8 %conv.i444, ptr %271, align 1
  %272 = load ptr, ptr %w.i442, align 8
  %273 = load ptr, ptr %sb.addr.i440, align 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %ls.addr, align 8
  call void @lex_newline(ptr noundef %274)
  br label %while.cond, !llvm.loop !12

sw.bb133:                                         ; preds = %lex_next.exit325, %lex_next.exit325, %lex_next.exit325
  br label %sw.epilog

sw.bb134:                                         ; preds = %lex_next.exit325
  br label %while.cond, !llvm.loop !12

sw.default:                                       ; preds = %lex_next.exit325
  %275 = load i32, ptr %c5, align 4
  %idxprom135 = sext i32 %275 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom135
  %276 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %276 to i32
  %and138 = and i32 %conv137, 8
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %sw.default
  br label %err_xesc

if.end141:                                        ; preds = %sw.default
  %277 = load i32, ptr %c5, align 4
  %sub = sub nsw i32 %277, 48
  store i32 %sub, ptr %c5, align 4
  %278 = load ptr, ptr %ls.addr, align 8
  store ptr %278, ptr %ls.addr.i209, align 8
  %279 = load ptr, ptr %ls.addr.i209, align 8
  %p.i210 = getelementptr inbounds %struct.LexState, ptr %279, i32 0, i32 4
  %280 = load ptr, ptr %p.i210, align 8
  %281 = load ptr, ptr %ls.addr.i209, align 8
  %pe.i211 = getelementptr inbounds %struct.LexState, ptr %281, i32 0, i32 5
  %282 = load ptr, ptr %pe.i211, align 8
  %cmp.i212 = icmp ult ptr %280, %282
  br i1 %cmp.i212, label %cond.true.i217, label %cond.false.i213

cond.true.i217:                                   ; preds = %if.end141
  %283 = load ptr, ptr %ls.addr.i209, align 8
  %p1.i218 = getelementptr inbounds %struct.LexState, ptr %283, i32 0, i32 4
  %284 = load ptr, ptr %p1.i218, align 8
  %incdec.ptr.i219 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %incdec.ptr.i219, ptr %p1.i218, align 8
  %285 = load i8, ptr %284, align 1
  %conv.i220 = zext i8 %285 to i32
  br label %lex_next.exit221

cond.false.i213:                                  ; preds = %if.end141
  %286 = load ptr, ptr %ls.addr.i209, align 8
  %call.i214 = call i32 @lex_more(ptr noundef %286)
  br label %lex_next.exit221

lex_next.exit221:                                 ; preds = %cond.false.i213, %cond.true.i217
  %cond.i215 = phi i32 [ %conv.i220, %cond.true.i217 ], [ %call.i214, %cond.false.i213 ]
  %287 = load ptr, ptr %ls.addr.i209, align 8
  %c.i216 = getelementptr inbounds %struct.LexState, ptr %287, i32 0, i32 6
  store i32 %cond.i215, ptr %c.i216, align 8
  %idxprom143 = sext i32 %cond.i215 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom143
  %288 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %288 to i32
  %and146 = and i32 %conv145, 8
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.then148, label %if.end169

if.then148:                                       ; preds = %lex_next.exit221
  %289 = load i32, ptr %c5, align 4
  %mul = mul nsw i32 %289, 10
  %290 = load ptr, ptr %ls.addr, align 8
  %c149 = getelementptr inbounds %struct.LexState, ptr %290, i32 0, i32 6
  %291 = load i32, ptr %c149, align 8
  %sub150 = sub nsw i32 %291, 48
  %add151 = add nsw i32 %mul, %sub150
  store i32 %add151, ptr %c5, align 4
  %292 = load ptr, ptr %ls.addr, align 8
  store ptr %292, ptr %ls.addr.i196, align 8
  %293 = load ptr, ptr %ls.addr.i196, align 8
  %p.i197 = getelementptr inbounds %struct.LexState, ptr %293, i32 0, i32 4
  %294 = load ptr, ptr %p.i197, align 8
  %295 = load ptr, ptr %ls.addr.i196, align 8
  %pe.i198 = getelementptr inbounds %struct.LexState, ptr %295, i32 0, i32 5
  %296 = load ptr, ptr %pe.i198, align 8
  %cmp.i199 = icmp ult ptr %294, %296
  br i1 %cmp.i199, label %cond.true.i204, label %cond.false.i200

cond.true.i204:                                   ; preds = %if.then148
  %297 = load ptr, ptr %ls.addr.i196, align 8
  %p1.i205 = getelementptr inbounds %struct.LexState, ptr %297, i32 0, i32 4
  %298 = load ptr, ptr %p1.i205, align 8
  %incdec.ptr.i206 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %incdec.ptr.i206, ptr %p1.i205, align 8
  %299 = load i8, ptr %298, align 1
  %conv.i207 = zext i8 %299 to i32
  br label %lex_next.exit208

cond.false.i200:                                  ; preds = %if.then148
  %300 = load ptr, ptr %ls.addr.i196, align 8
  %call.i201 = call i32 @lex_more(ptr noundef %300)
  br label %lex_next.exit208

lex_next.exit208:                                 ; preds = %cond.false.i200, %cond.true.i204
  %cond.i202 = phi i32 [ %conv.i207, %cond.true.i204 ], [ %call.i201, %cond.false.i200 ]
  %301 = load ptr, ptr %ls.addr.i196, align 8
  %c.i203 = getelementptr inbounds %struct.LexState, ptr %301, i32 0, i32 6
  store i32 %cond.i202, ptr %c.i203, align 8
  %idxprom153 = sext i32 %cond.i202 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom153
  %302 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %302 to i32
  %and156 = and i32 %conv155, 8
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.end168

if.then158:                                       ; preds = %lex_next.exit208
  %303 = load i32, ptr %c5, align 4
  %mul159 = mul nsw i32 %303, 10
  %304 = load ptr, ptr %ls.addr, align 8
  %c160 = getelementptr inbounds %struct.LexState, ptr %304, i32 0, i32 6
  %305 = load i32, ptr %c160, align 8
  %sub161 = sub nsw i32 %305, 48
  %add162 = add nsw i32 %mul159, %sub161
  store i32 %add162, ptr %c5, align 4
  %306 = load i32, ptr %c5, align 4
  %cmp163 = icmp sgt i32 %306, 255
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then158
  br label %err_xesc

err_xesc:                                         ; preds = %if.then165, %if.then140, %if.then101, %if.then75, %if.then69, %if.then50, %if.then42, %if.then24
  %307 = load ptr, ptr %ls.addr, align 8
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %307, i32 noundef 288, i32 noundef 2311) #7
  unreachable

if.end166:                                        ; preds = %if.then158
  %308 = load ptr, ptr %ls.addr, align 8
  store ptr %308, ptr %ls.addr.i183, align 8
  %309 = load ptr, ptr %ls.addr.i183, align 8
  %p.i184 = getelementptr inbounds %struct.LexState, ptr %309, i32 0, i32 4
  %310 = load ptr, ptr %p.i184, align 8
  %311 = load ptr, ptr %ls.addr.i183, align 8
  %pe.i185 = getelementptr inbounds %struct.LexState, ptr %311, i32 0, i32 5
  %312 = load ptr, ptr %pe.i185, align 8
  %cmp.i186 = icmp ult ptr %310, %312
  br i1 %cmp.i186, label %cond.true.i191, label %cond.false.i187

cond.true.i191:                                   ; preds = %if.end166
  %313 = load ptr, ptr %ls.addr.i183, align 8
  %p1.i192 = getelementptr inbounds %struct.LexState, ptr %313, i32 0, i32 4
  %314 = load ptr, ptr %p1.i192, align 8
  %incdec.ptr.i193 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %incdec.ptr.i193, ptr %p1.i192, align 8
  %315 = load i8, ptr %314, align 1
  %conv.i194 = zext i8 %315 to i32
  br label %lex_next.exit195

cond.false.i187:                                  ; preds = %if.end166
  %316 = load ptr, ptr %ls.addr.i183, align 8
  %call.i188 = call i32 @lex_more(ptr noundef %316)
  br label %lex_next.exit195

lex_next.exit195:                                 ; preds = %cond.false.i187, %cond.true.i191
  %cond.i189 = phi i32 [ %conv.i194, %cond.true.i191 ], [ %call.i188, %cond.false.i187 ]
  %317 = load ptr, ptr %ls.addr.i183, align 8
  %c.i190 = getelementptr inbounds %struct.LexState, ptr %317, i32 0, i32 6
  store i32 %cond.i189, ptr %c.i190, align 8
  br label %if.end168

if.end168:                                        ; preds = %lex_next.exit195, %lex_next.exit208
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %lex_next.exit221
  %318 = load ptr, ptr %ls.addr, align 8
  %319 = load i32, ptr %c5, align 4
  store ptr %318, ptr %ls.addr.i327, align 8
  store i32 %319, ptr %c.addr.i328, align 4
  %320 = load ptr, ptr %ls.addr.i327, align 8
  %sb.i329 = getelementptr inbounds %struct.LexState, ptr %320, i32 0, i32 9
  %321 = load i32, ptr %c.addr.i328, align 4
  store ptr %sb.i329, ptr %sb.addr.i446, align 8
  store i32 %321, ptr %c.addr.i447, align 4
  %322 = load ptr, ptr %sb.addr.i446, align 8
  store ptr %322, ptr %sb.addr.i463, align 8
  store i32 1, ptr %sz.addr.i464, align 4
  %323 = load i32, ptr %sz.addr.i464, align 4
  %324 = load ptr, ptr %sb.addr.i463, align 8
  %e.i465 = getelementptr inbounds %struct.SBuf, ptr %324, i32 0, i32 1
  %325 = load ptr, ptr %e.i465, align 8
  %326 = load ptr, ptr %sb.addr.i463, align 8
  %327 = load ptr, ptr %326, align 8
  %sub.ptr.lhs.cast.i466 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i467 = ptrtoint ptr %327 to i64
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467
  %conv.i469 = trunc i64 %sub.ptr.sub.i468 to i32
  %cmp.i470 = icmp ugt i32 %323, %conv.i469
  br i1 %cmp.i470, label %if.then.i475, label %if.end.i474

if.then.i475:                                     ; preds = %if.end169
  %328 = load ptr, ptr %sb.addr.i463, align 8
  %329 = load i32, ptr %sz.addr.i464, align 4
  %call.i476 = call ptr @lj_buf_more2(ptr noundef %328, i32 noundef %329) #8
  store ptr %call.i476, ptr %retval.i462, align 8
  br label %lj_buf_more.exit477

if.end.i474:                                      ; preds = %if.end169
  %330 = load ptr, ptr %sb.addr.i463, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %retval.i462, align 8
  br label %lj_buf_more.exit477

lj_buf_more.exit477:                              ; preds = %if.end.i474, %if.then.i475
  %332 = load ptr, ptr %retval.i462, align 8
  store ptr %332, ptr %w.i448, align 8
  %333 = load i32, ptr %c.addr.i447, align 4
  %conv.i450 = trunc i32 %333 to i8
  %334 = load ptr, ptr %w.i448, align 8
  %incdec.ptr.i451 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %incdec.ptr.i451, ptr %w.i448, align 8
  store i8 %conv.i450, ptr %334, align 1
  %335 = load ptr, ptr %w.i448, align 8
  %336 = load ptr, ptr %sb.addr.i446, align 8
  store ptr %335, ptr %336, align 8
  br label %while.cond, !llvm.loop !12

sw.epilog:                                        ; preds = %sw.bb133, %if.end109, %if.then85, %if.end45, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %337 = load ptr, ptr %ls.addr, align 8
  %338 = load i32, ptr %c5, align 4
  store ptr %337, ptr %ls.addr.i326, align 8
  store i32 %338, ptr %c.addr.i, align 4
  %339 = load ptr, ptr %ls.addr.i326, align 8
  %sb.i = getelementptr inbounds %struct.LexState, ptr %339, i32 0, i32 9
  %340 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i452, align 8
  store i32 %340, ptr %c.addr.i453, align 4
  %341 = load ptr, ptr %sb.addr.i452, align 8
  store ptr %341, ptr %sb.addr.i458, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %342 = load i32, ptr %sz.addr.i, align 4
  %343 = load ptr, ptr %sb.addr.i458, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %343, i32 0, i32 1
  %344 = load ptr, ptr %e.i, align 8
  %345 = load ptr, ptr %sb.addr.i458, align 8
  %346 = load ptr, ptr %345, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i459 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i460 = icmp ugt i32 %342, %conv.i459
  br i1 %cmp.i460, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog
  %347 = load ptr, ptr %sb.addr.i458, align 8
  %348 = load i32, ptr %sz.addr.i, align 4
  %call.i461 = call ptr @lj_buf_more2(ptr noundef %347, i32 noundef %348) #8
  store ptr %call.i461, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %sw.epilog
  %349 = load ptr, ptr %sb.addr.i458, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %351 = load ptr, ptr %retval.i, align 8
  store ptr %351, ptr %w.i454, align 8
  %352 = load i32, ptr %c.addr.i453, align 4
  %conv.i456 = trunc i32 %352 to i8
  %353 = load ptr, ptr %w.i454, align 8
  %incdec.ptr.i457 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %incdec.ptr.i457, ptr %w.i454, align 8
  store i8 %conv.i456, ptr %353, align 1
  %354 = load ptr, ptr %w.i454, align 8
  %355 = load ptr, ptr %sb.addr.i452, align 8
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %ls.addr, align 8
  store ptr %356, ptr %ls.addr.i, align 8
  %357 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %357, i32 0, i32 4
  %358 = load ptr, ptr %p.i, align 8
  %359 = load ptr, ptr %ls.addr.i, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %359, i32 0, i32 5
  %360 = load ptr, ptr %pe.i, align 8
  %cmp.i = icmp ult ptr %358, %360
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lj_buf_more.exit
  %361 = load ptr, ptr %ls.addr.i, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %361, i32 0, i32 4
  %362 = load ptr, ptr %p1.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %incdec.ptr.i, ptr %p1.i, align 8
  %363 = load i8, ptr %362, align 1
  %conv.i = zext i8 %363 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %lj_buf_more.exit
  %364 = load ptr, ptr %ls.addr.i, align 8
  %call.i = call i32 @lex_more(ptr noundef %364)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %365 = load ptr, ptr %ls.addr.i, align 8
  %c.i = getelementptr inbounds %struct.LexState, ptr %365, i32 0, i32 6
  store i32 %cond.i, ptr %c.i, align 8
  br label %while.cond, !llvm.loop !12

sw.default171:                                    ; preds = %while.body
  %366 = load ptr, ptr %ls.addr, align 8
  store ptr %366, ptr %ls.addr.i361, align 8
  %367 = load ptr, ptr %ls.addr.i361, align 8
  %368 = load ptr, ptr %ls.addr.i361, align 8
  %c.i362 = getelementptr inbounds %struct.LexState, ptr %368, i32 0, i32 6
  %369 = load i32, ptr %c.i362, align 8
  store ptr %367, ptr %ls.addr.i1.i358, align 8
  store i32 %369, ptr %c.addr.i.i359, align 4
  %370 = load ptr, ptr %ls.addr.i1.i358, align 8
  %sb.i.i363 = getelementptr inbounds %struct.LexState, ptr %370, i32 0, i32 9
  %371 = load i32, ptr %c.addr.i.i359, align 4
  store ptr %sb.i.i363, ptr %sb.addr.i398, align 8
  store i32 %371, ptr %c.addr.i399, align 4
  %372 = load ptr, ptr %sb.addr.i398, align 8
  store ptr %372, ptr %sb.addr.i591, align 8
  store i32 1, ptr %sz.addr.i592, align 4
  %373 = load i32, ptr %sz.addr.i592, align 4
  %374 = load ptr, ptr %sb.addr.i591, align 8
  %e.i593 = getelementptr inbounds %struct.SBuf, ptr %374, i32 0, i32 1
  %375 = load ptr, ptr %e.i593, align 8
  %376 = load ptr, ptr %sb.addr.i591, align 8
  %377 = load ptr, ptr %376, align 8
  %sub.ptr.lhs.cast.i594 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i595 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i596 = sub i64 %sub.ptr.lhs.cast.i594, %sub.ptr.rhs.cast.i595
  %conv.i597 = trunc i64 %sub.ptr.sub.i596 to i32
  %cmp.i598 = icmp ugt i32 %373, %conv.i597
  br i1 %cmp.i598, label %if.then.i603, label %if.end.i602

if.then.i603:                                     ; preds = %sw.default171
  %378 = load ptr, ptr %sb.addr.i591, align 8
  %379 = load i32, ptr %sz.addr.i592, align 4
  %call.i604 = call ptr @lj_buf_more2(ptr noundef %378, i32 noundef %379) #8
  store ptr %call.i604, ptr %retval.i590, align 8
  br label %lj_buf_more.exit605

if.end.i602:                                      ; preds = %sw.default171
  %380 = load ptr, ptr %sb.addr.i591, align 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %retval.i590, align 8
  br label %lj_buf_more.exit605

lj_buf_more.exit605:                              ; preds = %if.end.i602, %if.then.i603
  %382 = load ptr, ptr %retval.i590, align 8
  store ptr %382, ptr %w.i400, align 8
  %383 = load i32, ptr %c.addr.i399, align 4
  %conv.i402 = trunc i32 %383 to i8
  %384 = load ptr, ptr %w.i400, align 8
  %incdec.ptr.i403 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %incdec.ptr.i403, ptr %w.i400, align 8
  store i8 %conv.i402, ptr %384, align 1
  %385 = load ptr, ptr %w.i400, align 8
  %386 = load ptr, ptr %sb.addr.i398, align 8
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %ls.addr.i361, align 8
  store ptr %387, ptr %ls.addr.i.i360, align 8
  %388 = load ptr, ptr %ls.addr.i.i360, align 8
  %p.i.i364 = getelementptr inbounds %struct.LexState, ptr %388, i32 0, i32 4
  %389 = load ptr, ptr %p.i.i364, align 8
  %390 = load ptr, ptr %ls.addr.i.i360, align 8
  %pe.i.i365 = getelementptr inbounds %struct.LexState, ptr %390, i32 0, i32 5
  %391 = load ptr, ptr %pe.i.i365, align 8
  %cmp.i.i366 = icmp ult ptr %389, %391
  br i1 %cmp.i.i366, label %cond.true.i.i371, label %cond.false.i.i367

cond.true.i.i371:                                 ; preds = %lj_buf_more.exit605
  %392 = load ptr, ptr %ls.addr.i.i360, align 8
  %p1.i.i372 = getelementptr inbounds %struct.LexState, ptr %392, i32 0, i32 4
  %393 = load ptr, ptr %p1.i.i372, align 8
  %incdec.ptr.i.i373 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %incdec.ptr.i.i373, ptr %p1.i.i372, align 8
  %394 = load i8, ptr %393, align 1
  %conv.i.i374 = zext i8 %394 to i32
  br label %lex_savenext.exit375

cond.false.i.i367:                                ; preds = %lj_buf_more.exit605
  %395 = load ptr, ptr %ls.addr.i.i360, align 8
  %call.i.i368 = call i32 @lex_more(ptr noundef %395)
  br label %lex_savenext.exit375

lex_savenext.exit375:                             ; preds = %cond.false.i.i367, %cond.true.i.i371
  %cond.i.i369 = phi i32 [ %conv.i.i374, %cond.true.i.i371 ], [ %call.i.i368, %cond.false.i.i367 ]
  %396 = load ptr, ptr %ls.addr.i.i360, align 8
  %c.i.i370 = getelementptr inbounds %struct.LexState, ptr %396, i32 0, i32 6
  store i32 %cond.i.i369, ptr %c.i.i370, align 8
  br label %sw.epilog173

sw.epilog173:                                     ; preds = %lex_savenext.exit375
  br label %while.cond, !llvm.loop !12

while.end174:                                     ; preds = %while.cond
  %397 = load ptr, ptr %ls.addr, align 8
  store ptr %397, ptr %ls.addr.i356, align 8
  %398 = load ptr, ptr %ls.addr.i356, align 8
  %399 = load ptr, ptr %ls.addr.i356, align 8
  %c.i357 = getelementptr inbounds %struct.LexState, ptr %399, i32 0, i32 6
  %400 = load i32, ptr %c.i357, align 8
  store ptr %398, ptr %ls.addr.i1.i, align 8
  store i32 %400, ptr %c.addr.i.i, align 4
  %401 = load ptr, ptr %ls.addr.i1.i, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %401, i32 0, i32 9
  %402 = load i32, ptr %c.addr.i.i, align 4
  store ptr %sb.i.i, ptr %sb.addr.i404, align 8
  store i32 %402, ptr %c.addr.i405, align 4
  %403 = load ptr, ptr %sb.addr.i404, align 8
  store ptr %403, ptr %sb.addr.i575, align 8
  store i32 1, ptr %sz.addr.i576, align 4
  %404 = load i32, ptr %sz.addr.i576, align 4
  %405 = load ptr, ptr %sb.addr.i575, align 8
  %e.i577 = getelementptr inbounds %struct.SBuf, ptr %405, i32 0, i32 1
  %406 = load ptr, ptr %e.i577, align 8
  %407 = load ptr, ptr %sb.addr.i575, align 8
  %408 = load ptr, ptr %407, align 8
  %sub.ptr.lhs.cast.i578 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i579 = ptrtoint ptr %408 to i64
  %sub.ptr.sub.i580 = sub i64 %sub.ptr.lhs.cast.i578, %sub.ptr.rhs.cast.i579
  %conv.i581 = trunc i64 %sub.ptr.sub.i580 to i32
  %cmp.i582 = icmp ugt i32 %404, %conv.i581
  br i1 %cmp.i582, label %if.then.i587, label %if.end.i586

if.then.i587:                                     ; preds = %while.end174
  %409 = load ptr, ptr %sb.addr.i575, align 8
  %410 = load i32, ptr %sz.addr.i576, align 4
  %call.i588 = call ptr @lj_buf_more2(ptr noundef %409, i32 noundef %410) #8
  store ptr %call.i588, ptr %retval.i574, align 8
  br label %lj_buf_more.exit589

if.end.i586:                                      ; preds = %while.end174
  %411 = load ptr, ptr %sb.addr.i575, align 8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %retval.i574, align 8
  br label %lj_buf_more.exit589

lj_buf_more.exit589:                              ; preds = %if.end.i586, %if.then.i587
  %413 = load ptr, ptr %retval.i574, align 8
  store ptr %413, ptr %w.i406, align 8
  %414 = load i32, ptr %c.addr.i405, align 4
  %conv.i408 = trunc i32 %414 to i8
  %415 = load ptr, ptr %w.i406, align 8
  %incdec.ptr.i409 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %incdec.ptr.i409, ptr %w.i406, align 8
  store i8 %conv.i408, ptr %415, align 1
  %416 = load ptr, ptr %w.i406, align 8
  %417 = load ptr, ptr %sb.addr.i404, align 8
  store ptr %416, ptr %417, align 8
  %418 = load ptr, ptr %ls.addr.i356, align 8
  store ptr %418, ptr %ls.addr.i.i, align 8
  %419 = load ptr, ptr %ls.addr.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %419, i32 0, i32 4
  %420 = load ptr, ptr %p.i.i, align 8
  %421 = load ptr, ptr %ls.addr.i.i, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %421, i32 0, i32 5
  %422 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %420, %422
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit589
  %423 = load ptr, ptr %ls.addr.i.i, align 8
  %p1.i.i = getelementptr inbounds %struct.LexState, ptr %423, i32 0, i32 4
  %424 = load ptr, ptr %p1.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %incdec.ptr.i.i, ptr %p1.i.i, align 8
  %425 = load i8, ptr %424, align 1
  %conv.i.i = zext i8 %425 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit589
  %426 = load ptr, ptr %ls.addr.i.i, align 8
  %call.i.i = call i32 @lex_more(ptr noundef %426)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %427 = load ptr, ptr %ls.addr.i.i, align 8
  %c.i.i = getelementptr inbounds %struct.LexState, ptr %427, i32 0, i32 6
  store i32 %cond.i.i, ptr %c.i.i, align 8
  %428 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %428, i32 0, i32 1
  %429 = load ptr, ptr %L, align 8
  %430 = load ptr, ptr %tv.addr, align 8
  %431 = load ptr, ptr %ls.addr, align 8
  %432 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %432, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %433 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %433, i64 1
  %434 = load ptr, ptr %ls.addr, align 8
  %sb176 = getelementptr inbounds %struct.LexState, ptr %434, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb176, i32 0, i32 0
  %435 = load ptr, ptr %w, align 8
  %436 = load ptr, ptr %ls.addr, align 8
  %sb177 = getelementptr inbounds %struct.LexState, ptr %436, i32 0, i32 9
  %b178 = getelementptr inbounds %struct.SBuf, ptr %sb177, i32 0, i32 2
  %437 = load ptr, ptr %b178, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %435 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %437 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv179 = trunc i64 %sub.ptr.sub to i32
  %sub180 = sub i32 %conv179, 2
  %conv181 = zext i32 %sub180 to i64
  %call182 = call ptr @lj_parse_keepstr(ptr noundef %431, ptr noundef %add.ptr, i64 noundef %conv181)
  store ptr %429, ptr %L.addr.i, align 8
  store ptr %430, ptr %o.addr.i, align 8
  store ptr %call182, ptr %v.addr.i, align 8
  %438 = load ptr, ptr %L.addr.i, align 8
  %439 = load ptr, ptr %o.addr.i, align 8
  %440 = load ptr, ptr %v.addr.i, align 8
  store ptr %438, ptr %L.addr.i348, align 8
  store ptr %439, ptr %o.addr.i349, align 8
  store ptr %440, ptr %v.addr.i350, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %441 = load ptr, ptr %o.addr.i349, align 8
  %442 = load ptr, ptr %v.addr.i350, align 8
  %443 = load i32, ptr %it.addr.i, align 4
  store ptr %441, ptr %o.addr.i351, align 8
  store ptr %442, ptr %v.addr.i352, align 8
  store i32 %443, ptr %itype.addr.i, align 4
  %444 = load ptr, ptr %v.addr.i352, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = load i32, ptr %itype.addr.i, align 4
  %conv.i353 = zext i32 %446 to i64
  %shl.i = shl i64 %conv.i353, 47
  %or.i = or i64 %445, %shl.i
  %447 = load ptr, ptr %o.addr.i351, align 8
  store i64 %or.i, ptr %447, align 8
  %448 = load ptr, ptr %L.addr.i348, align 8
  %449 = load ptr, ptr %o.addr.i349, align 8
  store ptr %448, ptr %L.addr.i354, align 8
  store ptr %449, ptr %o.addr.i355, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @luaopen_ffi(ptr noundef) #1

declare hidden void @lj_parse_keepcdata(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
