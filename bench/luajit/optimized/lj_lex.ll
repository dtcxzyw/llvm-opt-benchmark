; ModuleID = 'bench/luajit/original/lj_lex.ll'
source_filename = "bench/luajit/original/lj_lex.ll"
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

@tokennames = internal unnamed_addr constant [34 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
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
define hidden i32 @lj_lex_setup(ptr noundef %L, ptr noundef %ls) local_unnamed_addr #0 {
cond.false.i61:
  %sz.i74 = alloca i64, align 8
  %sz.i50 = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  store ptr %L, ptr %L1, align 8
  store ptr null, ptr %ls, align 8
  %p = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %pe = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %vstack = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 17
  %tok = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  store i32 0, ptr %tok, align 4
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vstack, i8 0, i64 28, i1 false)
  store i32 289, ptr %lookahead, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  store i32 1, ptr %linenumber, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 13
  store i32 1, ptr %lastline, align 4
  %endmark = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 0, ptr %endmark, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %0 = load ptr, ptr %rfunc.i, align 8
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %1 = load ptr, ptr %rdata.i, align 8
  %call.i47 = call ptr %0(ptr noundef %L, ptr noundef %1, ptr noundef nonnull %sz.i) #9
  %cmp.i48 = icmp eq ptr %call.i47, null
  %2 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %2, 0
  %or.cond.i = select i1 %cmp.i48, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.end34.thread, label %if.end.i

if.end34.thread:                                  ; preds = %cond.false.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  %c.i6499 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  store i32 -1, ptr %c.i6499, align 8
  br label %return

if.end.i:                                         ; preds = %cond.false.i61
  %cmp2.i = icmp ugt i64 %2, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %lex_next.exit69

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %2, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %3 = load ptr, ptr %L1, align 8
  call void @lj_err_mem(ptr noundef %3) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %4 = ptrtoint ptr %call.i47 to i64
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 -2147483392)
  %spec.store.select.i = xor i64 %5, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  store i32 1, ptr %endmark, align 8
  br label %lex_next.exit69

lex_next.exit69:                                  ; preds = %if.end.i, %if.end7.i
  %6 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %2, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i47, i64 %6
  store ptr %add.ptr.i, ptr %pe, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i47, i64 1
  store ptr %add.ptr12.i, ptr %p, align 8
  %7 = load i8, ptr %call.i47, align 1
  %conv.i49 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  %c.i64 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  store i32 %conv.i49, ptr %c.i64, align 8
  %cmp = icmp ne i8 %7, -17
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lex_next.exit69
  %add.ptr = getelementptr inbounds i8, ptr %call.i47, i64 3
  %cmp4.not = icmp ult i64 %6, 3
  br i1 %cmp4.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load i8, ptr %add.ptr12.i, align 1
  %cmp7 = icmp eq i8 %8, -69
  br i1 %cmp7, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %arrayidx11 = getelementptr inbounds i8, ptr %call.i47, i64 2
  %9 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %9, -65
  br i1 %cmp13, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true9
  store ptr %add.ptr, ptr %p, align 8
  %cmp.i47.not = icmp eq i64 %6, 3
  br i1 %cmp.i47.not, label %cond.false.i48, label %cond.true.i52

cond.true.i52:                                    ; preds = %if.then
  %incdec.ptr.i54 = getelementptr inbounds i8, ptr %call.i47, i64 4
  store ptr %incdec.ptr.i54, ptr %p, align 8
  %10 = load i8, ptr %add.ptr, align 1
  %conv.i55 = zext i8 %10 to i32
  br label %lex_next.exit56

cond.false.i48:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i50)
  %11 = load ptr, ptr %rfunc.i, align 8
  %12 = load ptr, ptr %L1, align 8
  %13 = load ptr, ptr %rdata.i, align 8
  %call.i54 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %sz.i50) #9
  %cmp.i55 = icmp eq ptr %call.i54, null
  %14 = load i64, ptr %sz.i50, align 8
  %cmp1.i56 = icmp eq i64 %14, 0
  %or.cond.i57 = select i1 %cmp.i55, i1 true, i1 %cmp1.i56
  br i1 %or.cond.i57, label %lex_more.exit73, label %if.end.i58

if.end.i58:                                       ; preds = %cond.false.i48
  %cmp2.i59 = icmp ugt i64 %14, 2147483391
  br i1 %cmp2.i59, label %if.then3.i67, label %if.end11.i60

if.then3.i67:                                     ; preds = %if.end.i58
  %cmp4.not.i68 = icmp eq i64 %14, -1
  br i1 %cmp4.not.i68, label %if.end7.i70, label %if.then5.i69

if.then5.i69:                                     ; preds = %if.then3.i67
  %15 = load ptr, ptr %L1, align 8
  call void @lj_err_mem(ptr noundef %15) #10
  unreachable

if.end7.i70:                                      ; preds = %if.then3.i67
  %16 = ptrtoint ptr %call.i54 to i64
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 -2147483392)
  %spec.store.select.i71 = xor i64 %17, -1
  store i64 %spec.store.select.i71, ptr %sz.i50, align 8
  store i32 1, ptr %endmark, align 8
  br label %if.end11.i60

if.end11.i60:                                     ; preds = %if.end7.i70, %if.end.i58
  %18 = phi i64 [ %spec.store.select.i71, %if.end7.i70 ], [ %14, %if.end.i58 ]
  %add.ptr.i61 = getelementptr inbounds i8, ptr %call.i54, i64 %18
  store ptr %add.ptr.i61, ptr %pe, align 8
  %add.ptr12.i63 = getelementptr inbounds i8, ptr %call.i54, i64 1
  store ptr %add.ptr12.i63, ptr %p, align 8
  %19 = load i8, ptr %call.i54, align 1
  %conv.i65 = zext i8 %19 to i32
  br label %lex_more.exit73

lex_more.exit73:                                  ; preds = %cond.false.i48, %if.end11.i60
  %retval.0.i66 = phi i32 [ %conv.i65, %if.end11.i60 ], [ -1, %cond.false.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i50)
  br label %lex_next.exit56

lex_next.exit56:                                  ; preds = %lex_more.exit73, %cond.true.i52
  %cond.i50 = phi i32 [ %conv.i55, %cond.true.i52 ], [ %retval.0.i66, %lex_more.exit73 ]
  store i32 %cond.i50, ptr %c.i64, align 8
  br label %if.end

if.end:                                           ; preds = %lex_next.exit56, %lex_next.exit69
  %.pr106 = phi i32 [ %cond.i50, %lex_next.exit56 ], [ %conv.i49, %lex_next.exit69 ]
  %cmp19 = icmp eq i32 %.pr106, 35
  br i1 %cmp19, label %do.body, label %if.end34

do.body:                                          ; preds = %if.end, %lex_next.exit
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %pe, align 8
  %cmp.i = icmp ult ptr %20, %21
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8
  %22 = load i8, ptr %20, align 1
  %conv.i = zext i8 %22 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i74)
  %23 = load ptr, ptr %rfunc.i, align 8
  %24 = load ptr, ptr %L1, align 8
  %25 = load ptr, ptr %rdata.i, align 8
  %call.i78 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %sz.i74) #9
  %cmp.i79 = icmp eq ptr %call.i78, null
  %26 = load i64, ptr %sz.i74, align 8
  %cmp1.i80 = icmp eq i64 %26, 0
  %or.cond.i81 = select i1 %cmp.i79, i1 true, i1 %cmp1.i80
  br i1 %or.cond.i81, label %lex_more.exit97, label %if.end.i82

if.end.i82:                                       ; preds = %cond.false.i
  %cmp2.i83 = icmp ugt i64 %26, 2147483391
  br i1 %cmp2.i83, label %if.then3.i91, label %if.end11.i84

if.then3.i91:                                     ; preds = %if.end.i82
  %cmp4.not.i92 = icmp eq i64 %26, -1
  br i1 %cmp4.not.i92, label %if.end7.i94, label %if.then5.i93

if.then5.i93:                                     ; preds = %if.then3.i91
  %27 = load ptr, ptr %L1, align 8
  call void @lj_err_mem(ptr noundef %27) #10
  unreachable

if.end7.i94:                                      ; preds = %if.then3.i91
  %28 = ptrtoint ptr %call.i78 to i64
  %29 = call i64 @llvm.umax.i64(i64 %28, i64 -2147483392)
  %spec.store.select.i95 = xor i64 %29, -1
  store i64 %spec.store.select.i95, ptr %sz.i74, align 8
  store i32 1, ptr %endmark, align 8
  br label %if.end11.i84

if.end11.i84:                                     ; preds = %if.end7.i94, %if.end.i82
  %30 = phi i64 [ %spec.store.select.i95, %if.end7.i94 ], [ %26, %if.end.i82 ]
  %add.ptr.i85 = getelementptr inbounds i8, ptr %call.i78, i64 %30
  store ptr %add.ptr.i85, ptr %pe, align 8
  %add.ptr12.i87 = getelementptr inbounds i8, ptr %call.i78, i64 1
  store ptr %add.ptr12.i87, ptr %p, align 8
  %31 = load i8, ptr %call.i78, align 1
  %conv.i89 = zext i8 %31 to i32
  br label %lex_more.exit97

lex_more.exit97:                                  ; preds = %cond.false.i, %if.end11.i84
  %retval.0.i90 = phi i32 [ %conv.i89, %if.end11.i84 ], [ -1, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i74)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %lex_more.exit97, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %retval.0.i90, %lex_more.exit97 ]
  store i32 %cond.i, ptr %c.i64, align 8
  switch i32 %cond.i, label %do.body [
    i32 -1, label %return
    i32 10, label %if.end34.thread110
    i32 13, label %if.end34.thread110
  ]

if.end34:                                         ; preds = %if.end
  %cmp37 = icmp ne i32 %.pr106, 27
  %brmerge = or i1 %cmp, %cmp37
  %not.cmp37 = xor i1 %cmp37, true
  %.mux = zext i1 %not.cmp37 to i32
  br i1 %brmerge, label %return, label %if.then40

if.end34.thread110:                               ; preds = %lex_next.exit, %lex_next.exit
  call fastcc void @lex_newline(ptr noundef nonnull %ls)
  %.pr106112 = load i32, ptr %c.i64, align 8
  %cmp37113 = icmp eq i32 %.pr106112, 27
  br i1 %cmp37113, label %if.then40, label %return

if.then40:                                        ; preds = %if.end34, %if.end34.thread110
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %32 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %32, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %call41 = call ptr @lj_err_str(ptr noundef %L, i32 noundef 2965) #9
  %33 = ptrtoint ptr %call41 to i64
  %or.i = or i64 %33, -703687441776640
  store i64 %or.i, ptr %32, align 8
  call void @lj_err_throw(ptr noundef %L, i32 noundef 3) #10
  unreachable

return:                                           ; preds = %lex_next.exit, %land.lhs.true, %land.lhs.true5, %land.lhs.true9, %if.end34, %if.end34.thread110, %if.end34.thread
  %retval.0 = phi i32 [ %.mux, %if.end34 ], [ 0, %if.end34.thread ], [ 0, %if.end34.thread110 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %lex_next.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lex_newline(ptr noundef %ls) unnamed_addr #0 {
entry:
  %sz.i21 = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load i32, ptr %c, align 8
  %p.i11 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %1 = load ptr, ptr %p.i11, align 8
  %pe.i12 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %2 = load ptr, ptr %pe.i12, align 8
  %cmp.i13 = icmp ult ptr %1, %2
  br i1 %cmp.i13, label %cond.true.i18, label %cond.false.i14

cond.true.i18:                                    ; preds = %entry
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i20, ptr %p.i11, align 8
  %3 = load i8, ptr %1, align 1
  %conv.i21 = zext i8 %3 to i32
  br label %lex_next.exit22

cond.false.i14:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %4 = load ptr, ptr %rfunc.i, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %5 = load ptr, ptr %L.i, align 8
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %6 = load ptr, ptr %rdata.i, align 8
  %call.i18 = call ptr %4(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %sz.i) #9
  %cmp.i19 = icmp eq ptr %call.i18, null
  %7 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %7, 0
  %or.cond.i = select i1 %cmp.i19, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %lex_more.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i14
  %cmp2.i = icmp ugt i64 %7, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %7, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %8 = load ptr, ptr %L.i, align 8
  call void @lj_err_mem(ptr noundef %8) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %9 = ptrtoint ptr %call.i18 to i64
  %10 = call i64 @llvm.umax.i64(i64 %9, i64 -2147483392)
  %spec.store.select.i = xor i64 %10, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  %endmark.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 1, ptr %endmark.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %if.end.i
  %11 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %7, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i18, i64 %11
  store ptr %add.ptr.i, ptr %pe.i12, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i18, i64 1
  store ptr %add.ptr12.i, ptr %p.i11, align 8
  %12 = load i8, ptr %call.i18, align 1
  %conv.i20 = zext i8 %12 to i32
  br label %lex_more.exit

lex_more.exit:                                    ; preds = %cond.false.i14, %if.end11.i
  %retval.0.i = phi i32 [ %conv.i20, %if.end11.i ], [ -1, %cond.false.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %lex_next.exit22

lex_next.exit22:                                  ; preds = %lex_more.exit, %cond.true.i18
  %cond.i16 = phi i32 [ %conv.i21, %cond.true.i18 ], [ %retval.0.i, %lex_more.exit ]
  store i32 %cond.i16, ptr %c, align 8
  switch i32 %cond.i16, label %if.end [
    i32 10, label %land.lhs.true
    i32 13, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lex_next.exit22, %lex_next.exit22
  %cmp5.not = icmp eq i32 %cond.i16, %0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %p.i11, align 8
  %14 = load ptr, ptr %pe.i12, align 8
  %cmp.i = icmp ult ptr %13, %14
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %p.i11, align 8
  %15 = load i8, ptr %13, align 1
  %conv.i = zext i8 %15 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i21)
  %rfunc.i22 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %16 = load ptr, ptr %rfunc.i22, align 8
  %L.i23 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %17 = load ptr, ptr %L.i23, align 8
  %rdata.i24 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %18 = load ptr, ptr %rdata.i24, align 8
  %call.i25 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %sz.i21) #9
  %cmp.i26 = icmp eq ptr %call.i25, null
  %19 = load i64, ptr %sz.i21, align 8
  %cmp1.i27 = icmp eq i64 %19, 0
  %or.cond.i28 = select i1 %cmp.i26, i1 true, i1 %cmp1.i27
  br i1 %or.cond.i28, label %lex_more.exit44, label %if.end.i29

if.end.i29:                                       ; preds = %cond.false.i
  %cmp2.i30 = icmp ugt i64 %19, 2147483391
  br i1 %cmp2.i30, label %if.then3.i38, label %if.end11.i31

if.then3.i38:                                     ; preds = %if.end.i29
  %cmp4.not.i39 = icmp eq i64 %19, -1
  br i1 %cmp4.not.i39, label %if.end7.i41, label %if.then5.i40

if.then5.i40:                                     ; preds = %if.then3.i38
  %20 = load ptr, ptr %L.i23, align 8
  call void @lj_err_mem(ptr noundef %20) #10
  unreachable

if.end7.i41:                                      ; preds = %if.then3.i38
  %21 = ptrtoint ptr %call.i25 to i64
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 -2147483392)
  %spec.store.select.i42 = xor i64 %22, -1
  store i64 %spec.store.select.i42, ptr %sz.i21, align 8
  %endmark.i43 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 1, ptr %endmark.i43, align 8
  br label %if.end11.i31

if.end11.i31:                                     ; preds = %if.end7.i41, %if.end.i29
  %23 = phi i64 [ %spec.store.select.i42, %if.end7.i41 ], [ %19, %if.end.i29 ]
  %add.ptr.i32 = getelementptr inbounds i8, ptr %call.i25, i64 %23
  store ptr %add.ptr.i32, ptr %pe.i12, align 8
  %add.ptr12.i34 = getelementptr inbounds i8, ptr %call.i25, i64 1
  store ptr %add.ptr12.i34, ptr %p.i11, align 8
  %24 = load i8, ptr %call.i25, align 1
  %conv.i36 = zext i8 %24 to i32
  br label %lex_more.exit44

lex_more.exit44:                                  ; preds = %cond.false.i, %if.end11.i31
  %retval.0.i37 = phi i32 [ %conv.i36, %if.end11.i31 ], [ -1, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i21)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %lex_more.exit44, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %retval.0.i37, %lex_more.exit44 ]
  store i32 %cond.i, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %lex_next.exit22, %lex_next.exit, %land.lhs.true
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  %25 = load i32, ptr %linenumber, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %linenumber, align 8
  %cmp7 = icmp sgt i32 %25, 2147483390
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %tok = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %26 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %26, i32 noundef 2171) #11
  unreachable

if.end9:                                          ; preds = %if.end
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_cleanup(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %ls) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %bcstack = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 20
  %2 = load ptr, ptr %bcstack, align 8
  %sizebcstack = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 21
  %3 = load i32, ptr %sizebcstack, align 8
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %gc.i6 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %gc.i6, align 8
  %sub.i7 = sub i64 %4, %mul
  store i64 %sub.i7, ptr %gc.i6, align 8
  %5 = load ptr, ptr %1, align 8
  %allocd.i8 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %allocd.i8, align 8
  %call.i9 = tail call ptr %5(ptr noundef %6, ptr noundef %2, i64 noundef %mul, i64 noundef 0) #9
  %vstack = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 17
  %7 = load ptr, ptr %vstack, align 8
  %sizevstack = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 18
  %8 = load i32, ptr %sizevstack, align 8
  %conv1 = zext i32 %8 to i64
  %mul2 = mul nuw nsw i64 %conv1, 24
  %9 = load i64, ptr %gc.i6, align 8
  %sub.i = sub i64 %9, %mul2
  store i64 %sub.i, ptr %gc.i6, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %allocd.i8, align 8
  %call.i = tail call ptr %10(ptr noundef %11, ptr noundef %7, i64 noundef %mul2, i64 noundef 0) #9
  %b.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %12 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %13 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %14 = load i64, ptr %gc.i6, align 8
  %sub.i.i = sub i64 %14, %conv2.i
  store i64 %sub.i.i, ptr %gc.i6, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %allocd.i8, align 8
  %call.i.i = tail call ptr %15(ptr noundef %16, ptr noundef %12, i64 noundef %conv2.i, i64 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_next(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  %0 = load i32, ptr %linenumber, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 13
  store i32 %0, ptr %lastline, align 4
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %1 = load i32, ptr %lookahead, align 8
  %cmp = icmp eq i32 %1, 289
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tokval = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  %call = tail call fastcc i32 @lex_scan(ptr noundef nonnull %ls, ptr noundef nonnull %tokval)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 289, ptr %lookahead, align 8
  %tokval5 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  %lookaheadval = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i64, ptr %lookaheadval, align 8
  store i64 %2, ptr %tokval5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ %call, %if.then ], [ %1, %if.else ]
  %3 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  store i32 %.sink, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lex_scan(ptr noundef %ls, ptr noundef %tv) unnamed_addr #0 {
entry:
  %sz.i440 = alloca i64, align 8
  %sz.i416 = alloca i64, align 8
  %sz.i538.i = alloca i64, align 8
  %sz.i515.i = alloca i64, align 8
  %sz.i491.i = alloca i64, align 8
  %sz.i467.i = alloca i64, align 8
  %sz.i443.i = alloca i64, align 8
  %sz.i419.i = alloca i64, align 8
  %sz.i395.i = alloca i64, align 8
  %sz.i371.i = alloca i64, align 8
  %sz.i347.i = alloca i64, align 8
  %sz.i323.i = alloca i64, align 8
  %sz.i298.i = alloca i64, align 8
  %sz.i274.i = alloca i64, align 8
  %sz.i249.i = alloca i64, align 8
  %sz.i225.i = alloca i64, align 8
  %sz.i.i = alloca i64, align 8
  %sz.i377 = alloca i64, align 8
  %sz.i353 = alloca i64, align 8
  %sz.i329 = alloca i64, align 8
  %sz.i304 = alloca i64, align 8
  %sz.i280 = alloca i64, align 8
  %sz.i255 = alloca i64, align 8
  %sz.i231 = alloca i64, align 8
  %sz.i207 = alloca i64, align 8
  %sz.i183 = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %b.i356 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %b.i356, align 8
  store ptr %0, ptr %sb, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load i32, ptr %c, align 8
  %idxprom510 = sext i32 %1 to i64
  %arrayidx511 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom510
  %2 = load i8, ptr %arrayidx511, align 1
  %tobool.not512 = icmp sgt i8 %2, -1
  br i1 %tobool.not512, label %if.end27.lr.ph, label %if.then

if.end27.lr.ph:                                   ; preds = %entry
  %p.i320 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %pe.i321 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %rfunc.i208 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L.i209 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata.i210 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %endmark.i229 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  br label %if.end27

if.then:                                          ; preds = %for.cond.backedge, %entry
  %3 = phi i32 [ %1, %entry ], [ %27, %for.cond.backedge ]
  %.lcssa = phi i8 [ %2, %entry ], [ %28, %for.cond.backedge ]
  %4 = and i8 %.lcssa, 8
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %do.body.preheader, label %if.then7

do.body.preheader:                                ; preds = %if.then
  %e.i394 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %p.i.i365 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %pe.i.i366 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %endmark.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  br label %do.body

if.then7:                                         ; preds = %if.then
  call fastcc void @lex_number(ptr noundef nonnull %ls, ptr noundef %tv)
  br label %return

do.body:                                          ; preds = %do.body.preheader, %lex_savenext.exit376
  %5 = phi i32 [ %3, %do.body.preheader ], [ %cond.i.i370, %lex_savenext.exit376 ]
  %6 = load ptr, ptr %e.i394, align 8
  %7 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i395 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i396 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i397 = sub i64 %sub.ptr.lhs.cast.i395, %sub.ptr.rhs.cast.i396
  %8 = and i64 %sub.ptr.sub.i397, 4294967295
  %cmp.i399 = icmp eq i64 %8, 0
  br i1 %cmp.i399, label %if.then.i404, label %lj_buf_more.exit406

if.then.i404:                                     ; preds = %do.body
  %call.i405 = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit406

lj_buf_more.exit406:                              ; preds = %do.body, %if.then.i404
  %retval.i391.0 = phi ptr [ %call.i405, %if.then.i404 ], [ %7, %do.body ]
  %conv.i379 = trunc i32 %5 to i8
  %incdec.ptr.i380 = getelementptr inbounds i8, ptr %retval.i391.0, i64 1
  store i8 %conv.i379, ptr %retval.i391.0, align 1
  store ptr %incdec.ptr.i380, ptr %sb, align 8
  %9 = load ptr, ptr %p.i.i365, align 8
  %10 = load ptr, ptr %pe.i.i366, align 8
  %cmp.i.i367 = icmp ult ptr %9, %10
  br i1 %cmp.i.i367, label %cond.true.i.i372, label %cond.false.i.i368

cond.true.i.i372:                                 ; preds = %lj_buf_more.exit406
  %incdec.ptr.i.i374 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i374, ptr %p.i.i365, align 8
  %11 = load i8, ptr %9, align 1
  %conv.i.i375 = zext i8 %11 to i32
  br label %lex_savenext.exit376

cond.false.i.i368:                                ; preds = %lj_buf_more.exit406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %12 = load ptr, ptr %rfunc.i, align 8
  %13 = load ptr, ptr %L.i, align 8
  %14 = load ptr, ptr %rdata.i, align 8
  %call.i178 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %sz.i) #9
  %cmp.i180 = icmp eq ptr %call.i178, null
  %15 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %15, 0
  %or.cond.i = select i1 %cmp.i180, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %lex_more.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i368
  %cmp2.i = icmp ugt i64 %15, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %15, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %16 = load ptr, ptr %L.i, align 8
  call void @lj_err_mem(ptr noundef %16) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %17 = ptrtoint ptr %call.i178 to i64
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 -2147483392)
  %spec.store.select.i = xor i64 %18, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  store i32 1, ptr %endmark.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %if.end.i
  %19 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %15, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i178, i64 %19
  store ptr %add.ptr.i, ptr %pe.i.i366, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i178, i64 1
  store ptr %add.ptr12.i, ptr %p.i.i365, align 8
  %20 = load i8, ptr %call.i178, align 1
  %conv.i182 = zext i8 %20 to i32
  br label %lex_more.exit

lex_more.exit:                                    ; preds = %cond.false.i.i368, %if.end11.i
  %retval.0.i = phi i32 [ %conv.i182, %if.end11.i ], [ -1, %cond.false.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %lex_savenext.exit376

lex_savenext.exit376:                             ; preds = %lex_more.exit, %cond.true.i.i372
  %cond.i.i370 = phi i32 [ %conv.i.i375, %cond.true.i.i372 ], [ %retval.0.i, %lex_more.exit ]
  store i32 %cond.i.i370, ptr %c, align 8
  %idxprom9 = sext i32 %cond.i.i370 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom9
  %21 = load i8, ptr %arrayidx10, align 1
  %tobool13.not = icmp sgt i8 %21, -1
  br i1 %tobool13.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %lex_savenext.exit376
  %22 = load ptr, ptr %b.i356, align 8
  %23 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = and i64 %sub.ptr.sub, 4294967295
  %call20 = call ptr @lj_parse_keepstr(ptr noundef nonnull %ls, ptr noundef %22, i64 noundef %conv19) #9
  %24 = ptrtoint ptr %call20 to i64
  %or.i = or i64 %24, -703687441776640
  store i64 %or.i, ptr %tv, align 8
  %reserved = getelementptr inbounds %struct.GCstr, ptr %call20, i64 0, i32 3
  %25 = load i8, ptr %reserved, align 2
  %cmp.not = icmp eq i8 %25, 0
  br i1 %cmp.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.end
  %conv21 = zext i8 %25 to i32
  %add = or disjoint i32 %conv21, 256
  br label %return

if.end27:                                         ; preds = %if.end27.lr.ph, %for.cond.backedge
  %26 = phi i32 [ %1, %if.end27.lr.ph ], [ %27, %for.cond.backedge ]
  switch i32 %26, label %sw.default [
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
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %if.end27, %if.end27
  call fastcc void @lex_newline(ptr noundef nonnull %ls)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.cond, %while.cond, %while.cond, %sw.bb, %lex_next.exit344, %if.then47
  %27 = load i32, ptr %c, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %28, -1
  br i1 %tobool.not, label %if.end27, label %if.then

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27
  %29 = load ptr, ptr %p.i320, align 8
  %30 = load ptr, ptr %pe.i321, align 8
  %cmp.i335 = icmp ult ptr %29, %30
  br i1 %cmp.i335, label %cond.true.i340, label %cond.false.i336

cond.true.i340:                                   ; preds = %sw.bb29
  %incdec.ptr.i342 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i342, ptr %p.i320, align 8
  %31 = load i8, ptr %29, align 1
  %conv.i343 = zext i8 %31 to i32
  br label %lex_next.exit344

cond.false.i336:                                  ; preds = %sw.bb29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i183)
  %32 = load ptr, ptr %rfunc.i208, align 8
  %33 = load ptr, ptr %L.i209, align 8
  %34 = load ptr, ptr %rdata.i210, align 8
  %call.i187 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %sz.i183) #9
  %cmp.i188 = icmp eq ptr %call.i187, null
  %35 = load i64, ptr %sz.i183, align 8
  %cmp1.i189 = icmp eq i64 %35, 0
  %or.cond.i190 = select i1 %cmp.i188, i1 true, i1 %cmp1.i189
  br i1 %or.cond.i190, label %lex_more.exit206, label %if.end.i191

if.end.i191:                                      ; preds = %cond.false.i336
  %cmp2.i192 = icmp ugt i64 %35, 2147483391
  br i1 %cmp2.i192, label %if.then3.i200, label %if.end11.i193

if.then3.i200:                                    ; preds = %if.end.i191
  %cmp4.not.i201 = icmp eq i64 %35, -1
  br i1 %cmp4.not.i201, label %if.end7.i203, label %if.then5.i202

if.then5.i202:                                    ; preds = %if.then3.i200
  %36 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %36) #10
  unreachable

if.end7.i203:                                     ; preds = %if.then3.i200
  %37 = ptrtoint ptr %call.i187 to i64
  %38 = call i64 @llvm.umax.i64(i64 %37, i64 -2147483392)
  %spec.store.select.i204 = xor i64 %38, -1
  store i64 %spec.store.select.i204, ptr %sz.i183, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i193

if.end11.i193:                                    ; preds = %if.end7.i203, %if.end.i191
  %39 = phi i64 [ %spec.store.select.i204, %if.end7.i203 ], [ %35, %if.end.i191 ]
  %add.ptr.i194 = getelementptr inbounds i8, ptr %call.i187, i64 %39
  store ptr %add.ptr.i194, ptr %pe.i321, align 8
  %add.ptr12.i196 = getelementptr inbounds i8, ptr %call.i187, i64 1
  store ptr %add.ptr12.i196, ptr %p.i320, align 8
  %40 = load i8, ptr %call.i187, align 1
  %conv.i198 = zext i8 %40 to i32
  br label %lex_more.exit206

lex_more.exit206:                                 ; preds = %cond.false.i336, %if.end11.i193
  %retval.0.i199 = phi i32 [ %conv.i198, %if.end11.i193 ], [ -1, %cond.false.i336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i183)
  br label %lex_next.exit344

lex_next.exit344:                                 ; preds = %lex_more.exit206, %cond.true.i340
  %cond.i338 = phi i32 [ %conv.i343, %cond.true.i340 ], [ %retval.0.i199, %lex_more.exit206 ]
  store i32 %cond.i338, ptr %c, align 8
  br label %for.cond.backedge

sw.bb31:                                          ; preds = %if.end27
  %41 = load ptr, ptr %p.i320, align 8
  %42 = load ptr, ptr %pe.i321, align 8
  %cmp.i322 = icmp ult ptr %41, %42
  br i1 %cmp.i322, label %cond.true.i327, label %cond.false.i323

cond.true.i327:                                   ; preds = %sw.bb31
  %incdec.ptr.i329 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i329, ptr %p.i320, align 8
  %43 = load i8, ptr %41, align 1
  %conv.i330 = zext i8 %43 to i32
  br label %lex_next.exit331

cond.false.i323:                                  ; preds = %sw.bb31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i207)
  %44 = load ptr, ptr %rfunc.i208, align 8
  %45 = load ptr, ptr %L.i209, align 8
  %46 = load ptr, ptr %rdata.i210, align 8
  %call.i211 = call ptr %44(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %sz.i207) #9
  %cmp.i212 = icmp eq ptr %call.i211, null
  %47 = load i64, ptr %sz.i207, align 8
  %cmp1.i213 = icmp eq i64 %47, 0
  %or.cond.i214 = select i1 %cmp.i212, i1 true, i1 %cmp1.i213
  br i1 %or.cond.i214, label %lex_more.exit230, label %if.end.i215

if.end.i215:                                      ; preds = %cond.false.i323
  %cmp2.i216 = icmp ugt i64 %47, 2147483391
  br i1 %cmp2.i216, label %if.then3.i224, label %if.end11.i217

if.then3.i224:                                    ; preds = %if.end.i215
  %cmp4.not.i225 = icmp eq i64 %47, -1
  br i1 %cmp4.not.i225, label %if.end7.i227, label %if.then5.i226

if.then5.i226:                                    ; preds = %if.then3.i224
  %48 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %48) #10
  unreachable

if.end7.i227:                                     ; preds = %if.then3.i224
  %49 = ptrtoint ptr %call.i211 to i64
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 -2147483392)
  %spec.store.select.i228 = xor i64 %50, -1
  store i64 %spec.store.select.i228, ptr %sz.i207, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i217

if.end11.i217:                                    ; preds = %if.end7.i227, %if.end.i215
  %51 = phi i64 [ %spec.store.select.i228, %if.end7.i227 ], [ %47, %if.end.i215 ]
  %add.ptr.i218 = getelementptr inbounds i8, ptr %call.i211, i64 %51
  store ptr %add.ptr.i218, ptr %pe.i321, align 8
  %add.ptr12.i220 = getelementptr inbounds i8, ptr %call.i211, i64 1
  store ptr %add.ptr12.i220, ptr %p.i320, align 8
  %52 = load i8, ptr %call.i211, align 1
  %conv.i222 = zext i8 %52 to i32
  br label %lex_more.exit230

lex_more.exit230:                                 ; preds = %cond.false.i323, %if.end11.i217
  %retval.0.i223 = phi i32 [ %conv.i222, %if.end11.i217 ], [ -1, %cond.false.i323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i207)
  br label %lex_next.exit331

lex_next.exit331:                                 ; preds = %lex_more.exit230, %cond.true.i327
  %cond.i325 = phi i32 [ %conv.i330, %cond.true.i327 ], [ %retval.0.i223, %lex_more.exit230 ]
  store i32 %cond.i325, ptr %c, align 8
  %cmp34.not = icmp eq i32 %cond.i325, 45
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %lex_next.exit331
  %53 = load ptr, ptr %p.i320, align 8
  %54 = load ptr, ptr %pe.i321, align 8
  %cmp.i309 = icmp ult ptr %53, %54
  br i1 %cmp.i309, label %cond.true.i314, label %cond.false.i310

cond.true.i314:                                   ; preds = %if.end37
  %incdec.ptr.i316 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i316, ptr %p.i320, align 8
  %55 = load i8, ptr %53, align 1
  %conv.i317 = zext i8 %55 to i32
  br label %lex_next.exit318

cond.false.i310:                                  ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i231)
  %56 = load ptr, ptr %rfunc.i208, align 8
  %57 = load ptr, ptr %L.i209, align 8
  %58 = load ptr, ptr %rdata.i210, align 8
  %call.i235 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %sz.i231) #9
  %cmp.i236 = icmp eq ptr %call.i235, null
  %59 = load i64, ptr %sz.i231, align 8
  %cmp1.i237 = icmp eq i64 %59, 0
  %or.cond.i238 = select i1 %cmp.i236, i1 true, i1 %cmp1.i237
  br i1 %or.cond.i238, label %lex_more.exit254, label %if.end.i239

if.end.i239:                                      ; preds = %cond.false.i310
  %cmp2.i240 = icmp ugt i64 %59, 2147483391
  br i1 %cmp2.i240, label %if.then3.i248, label %if.end11.i241

if.then3.i248:                                    ; preds = %if.end.i239
  %cmp4.not.i249 = icmp eq i64 %59, -1
  br i1 %cmp4.not.i249, label %if.end7.i251, label %if.then5.i250

if.then5.i250:                                    ; preds = %if.then3.i248
  %60 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %60) #10
  unreachable

if.end7.i251:                                     ; preds = %if.then3.i248
  %61 = ptrtoint ptr %call.i235 to i64
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 -2147483392)
  %spec.store.select.i252 = xor i64 %62, -1
  store i64 %spec.store.select.i252, ptr %sz.i231, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i241

if.end11.i241:                                    ; preds = %if.end7.i251, %if.end.i239
  %63 = phi i64 [ %spec.store.select.i252, %if.end7.i251 ], [ %59, %if.end.i239 ]
  %add.ptr.i242 = getelementptr inbounds i8, ptr %call.i235, i64 %63
  store ptr %add.ptr.i242, ptr %pe.i321, align 8
  %add.ptr12.i244 = getelementptr inbounds i8, ptr %call.i235, i64 1
  store ptr %add.ptr12.i244, ptr %p.i320, align 8
  %64 = load i8, ptr %call.i235, align 1
  %conv.i246 = zext i8 %64 to i32
  br label %lex_more.exit254

lex_more.exit254:                                 ; preds = %cond.false.i310, %if.end11.i241
  %retval.0.i247 = phi i32 [ %conv.i246, %if.end11.i241 ], [ -1, %cond.false.i310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i231)
  br label %lex_next.exit318

lex_next.exit318:                                 ; preds = %lex_more.exit254, %cond.true.i314
  %cond.i312 = phi i32 [ %conv.i317, %cond.true.i314 ], [ %retval.0.i247, %lex_more.exit254 ]
  store i32 %cond.i312, ptr %c, align 8
  %cmp40 = icmp eq i32 %cond.i312, 91
  br i1 %cmp40, label %if.then42, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then42.if.end50_crit_edge, %lex_next.exit318
  %.ph = phi i32 [ %cond.i312, %lex_next.exit318 ], [ %.pr.pre, %if.then42.if.end50_crit_edge ]
  br label %while.cond

if.then42:                                        ; preds = %lex_next.exit318
  %call43 = call fastcc i32 @lex_skipeq(ptr noundef nonnull %ls)
  %65 = load ptr, ptr %b.i356, align 8
  store ptr %65, ptr %sb, align 8
  %cmp45 = icmp sgt i32 %call43, -1
  br i1 %cmp45, label %if.then47, label %if.then42.if.end50_crit_edge

if.then42.if.end50_crit_edge:                     ; preds = %if.then42
  %.pr.pre = load i32, ptr %c, align 8
  br label %while.cond.preheader

if.then47:                                        ; preds = %if.then42
  call fastcc void @lex_longstring(ptr noundef nonnull %ls, ptr noundef null, i32 noundef %call43)
  %66 = load ptr, ptr %b.i356, align 8
  store ptr %66, ptr %sb, align 8
  br label %for.cond.backedge

while.cond:                                       ; preds = %while.cond.preheader, %lex_next.exit305
  %67 = phi i32 [ %cond.i299, %lex_next.exit305 ], [ %.ph, %while.cond.preheader ]
  switch i32 %67, label %while.body [
    i32 10, label %for.cond.backedge
    i32 13, label %for.cond.backedge
    i32 -1, label %for.cond.backedge
  ]

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %p.i320, align 8
  %69 = load ptr, ptr %pe.i321, align 8
  %cmp.i296 = icmp ult ptr %68, %69
  br i1 %cmp.i296, label %cond.true.i301, label %cond.false.i297

cond.true.i301:                                   ; preds = %while.body
  %incdec.ptr.i303 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i303, ptr %p.i320, align 8
  %70 = load i8, ptr %68, align 1
  %conv.i304 = zext i8 %70 to i32
  br label %lex_next.exit305

cond.false.i297:                                  ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i255)
  %71 = load ptr, ptr %rfunc.i208, align 8
  %72 = load ptr, ptr %L.i209, align 8
  %73 = load ptr, ptr %rdata.i210, align 8
  %call.i260 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %sz.i255) #9
  %cmp.i261 = icmp eq ptr %call.i260, null
  %74 = load i64, ptr %sz.i255, align 8
  %cmp1.i262 = icmp eq i64 %74, 0
  %or.cond.i263 = select i1 %cmp.i261, i1 true, i1 %cmp1.i262
  br i1 %or.cond.i263, label %lex_more.exit279, label %if.end.i264

if.end.i264:                                      ; preds = %cond.false.i297
  %cmp2.i265 = icmp ugt i64 %74, 2147483391
  br i1 %cmp2.i265, label %if.then3.i273, label %if.end11.i266

if.then3.i273:                                    ; preds = %if.end.i264
  %cmp4.not.i274 = icmp eq i64 %74, -1
  br i1 %cmp4.not.i274, label %if.end7.i276, label %if.then5.i275

if.then5.i275:                                    ; preds = %if.then3.i273
  %75 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %75) #10
  unreachable

if.end7.i276:                                     ; preds = %if.then3.i273
  %76 = ptrtoint ptr %call.i260 to i64
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 -2147483392)
  %spec.store.select.i277 = xor i64 %77, -1
  store i64 %spec.store.select.i277, ptr %sz.i255, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i266

if.end11.i266:                                    ; preds = %if.end7.i276, %if.end.i264
  %78 = phi i64 [ %spec.store.select.i277, %if.end7.i276 ], [ %74, %if.end.i264 ]
  %add.ptr.i267 = getelementptr inbounds i8, ptr %call.i260, i64 %78
  store ptr %add.ptr.i267, ptr %pe.i321, align 8
  %add.ptr12.i269 = getelementptr inbounds i8, ptr %call.i260, i64 1
  store ptr %add.ptr12.i269, ptr %p.i320, align 8
  %79 = load i8, ptr %call.i260, align 1
  %conv.i271 = zext i8 %79 to i32
  br label %lex_more.exit279

lex_more.exit279:                                 ; preds = %cond.false.i297, %if.end11.i266
  %retval.0.i272 = phi i32 [ %conv.i271, %if.end11.i266 ], [ -1, %cond.false.i297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i255)
  br label %lex_next.exit305

lex_next.exit305:                                 ; preds = %lex_more.exit279, %cond.true.i301
  %cond.i299 = phi i32 [ %conv.i304, %cond.true.i301 ], [ %retval.0.i272, %lex_more.exit279 ]
  store i32 %cond.i299, ptr %c, align 8
  br label %while.cond, !llvm.loop !6

sw.bb61:                                          ; preds = %if.end27
  %call63 = call fastcc i32 @lex_skipeq(ptr noundef nonnull %ls)
  %cmp64 = icmp sgt i32 %call63, -1
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %sw.bb61
  call fastcc void @lex_longstring(ptr noundef nonnull %ls, ptr noundef %tv, i32 noundef %call63)
  br label %return

if.else:                                          ; preds = %sw.bb61
  %cmp67 = icmp eq i32 %call63, -1
  br i1 %cmp67, label %return, label %if.else70

if.else70:                                        ; preds = %if.else
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 288, i32 noundef 2335) #11
  unreachable

sw.bb71:                                          ; preds = %if.end27
  %80 = load ptr, ptr %p.i320, align 8
  %81 = load ptr, ptr %pe.i321, align 8
  %cmp.i283 = icmp ult ptr %80, %81
  br i1 %cmp.i283, label %cond.true.i288, label %cond.false.i284

cond.true.i288:                                   ; preds = %sw.bb71
  %incdec.ptr.i290 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %incdec.ptr.i290, ptr %p.i320, align 8
  %82 = load i8, ptr %80, align 1
  %conv.i291 = zext i8 %82 to i32
  br label %lex_next.exit292

cond.false.i284:                                  ; preds = %sw.bb71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i280)
  %83 = load ptr, ptr %rfunc.i208, align 8
  %84 = load ptr, ptr %L.i209, align 8
  %85 = load ptr, ptr %rdata.i210, align 8
  %call.i284 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %sz.i280) #9
  %cmp.i285 = icmp eq ptr %call.i284, null
  %86 = load i64, ptr %sz.i280, align 8
  %cmp1.i286 = icmp eq i64 %86, 0
  %or.cond.i287 = select i1 %cmp.i285, i1 true, i1 %cmp1.i286
  br i1 %or.cond.i287, label %lex_more.exit303, label %if.end.i288

if.end.i288:                                      ; preds = %cond.false.i284
  %cmp2.i289 = icmp ugt i64 %86, 2147483391
  br i1 %cmp2.i289, label %if.then3.i297, label %if.end11.i290

if.then3.i297:                                    ; preds = %if.end.i288
  %cmp4.not.i298 = icmp eq i64 %86, -1
  br i1 %cmp4.not.i298, label %if.end7.i300, label %if.then5.i299

if.then5.i299:                                    ; preds = %if.then3.i297
  %87 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %87) #10
  unreachable

if.end7.i300:                                     ; preds = %if.then3.i297
  %88 = ptrtoint ptr %call.i284 to i64
  %89 = call i64 @llvm.umax.i64(i64 %88, i64 -2147483392)
  %spec.store.select.i301 = xor i64 %89, -1
  store i64 %spec.store.select.i301, ptr %sz.i280, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i290

if.end11.i290:                                    ; preds = %if.end7.i300, %if.end.i288
  %90 = phi i64 [ %spec.store.select.i301, %if.end7.i300 ], [ %86, %if.end.i288 ]
  %add.ptr.i291 = getelementptr inbounds i8, ptr %call.i284, i64 %90
  store ptr %add.ptr.i291, ptr %pe.i321, align 8
  %add.ptr12.i293 = getelementptr inbounds i8, ptr %call.i284, i64 1
  store ptr %add.ptr12.i293, ptr %p.i320, align 8
  %91 = load i8, ptr %call.i284, align 1
  %conv.i295 = zext i8 %91 to i32
  br label %lex_more.exit303

lex_more.exit303:                                 ; preds = %cond.false.i284, %if.end11.i290
  %retval.0.i296 = phi i32 [ %conv.i295, %if.end11.i290 ], [ -1, %cond.false.i284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i280)
  br label %lex_next.exit292

lex_next.exit292:                                 ; preds = %lex_more.exit303, %cond.true.i288
  %cond.i286 = phi i32 [ %conv.i291, %cond.true.i288 ], [ %retval.0.i296, %lex_more.exit303 ]
  store i32 %cond.i286, ptr %c, align 8
  %cmp74.not = icmp eq i32 %cond.i286, 61
  br i1 %cmp74.not, label %if.else77, label %return

if.else77:                                        ; preds = %lex_next.exit292
  %92 = load ptr, ptr %p.i320, align 8
  %93 = load ptr, ptr %pe.i321, align 8
  %cmp.i270 = icmp ult ptr %92, %93
  br i1 %cmp.i270, label %cond.true.i275, label %cond.false.i271

cond.true.i275:                                   ; preds = %if.else77
  %incdec.ptr.i277 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %incdec.ptr.i277, ptr %p.i320, align 8
  %94 = load i8, ptr %92, align 1
  %conv.i278 = zext i8 %94 to i32
  br label %lex_next.exit279

cond.false.i271:                                  ; preds = %if.else77
  %call.i272 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit279

lex_next.exit279:                                 ; preds = %cond.false.i271, %cond.true.i275
  %cond.i273 = phi i32 [ %conv.i278, %cond.true.i275 ], [ %call.i272, %cond.false.i271 ]
  store i32 %cond.i273, ptr %c, align 8
  br label %return

sw.bb79:                                          ; preds = %if.end27
  %95 = load ptr, ptr %p.i320, align 8
  %96 = load ptr, ptr %pe.i321, align 8
  %cmp.i257 = icmp ult ptr %95, %96
  br i1 %cmp.i257, label %cond.true.i262, label %cond.false.i258

cond.true.i262:                                   ; preds = %sw.bb79
  %incdec.ptr.i264 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr.i264, ptr %p.i320, align 8
  %97 = load i8, ptr %95, align 1
  %conv.i265 = zext i8 %97 to i32
  br label %lex_next.exit266

cond.false.i258:                                  ; preds = %sw.bb79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i304)
  %98 = load ptr, ptr %rfunc.i208, align 8
  %99 = load ptr, ptr %L.i209, align 8
  %100 = load ptr, ptr %rdata.i210, align 8
  %call.i308 = call ptr %98(ptr noundef %99, ptr noundef %100, ptr noundef nonnull %sz.i304) #9
  %cmp.i310 = icmp eq ptr %call.i308, null
  %101 = load i64, ptr %sz.i304, align 8
  %cmp1.i311 = icmp eq i64 %101, 0
  %or.cond.i312 = select i1 %cmp.i310, i1 true, i1 %cmp1.i311
  br i1 %or.cond.i312, label %lex_more.exit328, label %if.end.i313

if.end.i313:                                      ; preds = %cond.false.i258
  %cmp2.i314 = icmp ugt i64 %101, 2147483391
  br i1 %cmp2.i314, label %if.then3.i322, label %if.end11.i315

if.then3.i322:                                    ; preds = %if.end.i313
  %cmp4.not.i323 = icmp eq i64 %101, -1
  br i1 %cmp4.not.i323, label %if.end7.i325, label %if.then5.i324

if.then5.i324:                                    ; preds = %if.then3.i322
  %102 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %102) #10
  unreachable

if.end7.i325:                                     ; preds = %if.then3.i322
  %103 = ptrtoint ptr %call.i308 to i64
  %104 = call i64 @llvm.umax.i64(i64 %103, i64 -2147483392)
  %spec.store.select.i326 = xor i64 %104, -1
  store i64 %spec.store.select.i326, ptr %sz.i304, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i315

if.end11.i315:                                    ; preds = %if.end7.i325, %if.end.i313
  %105 = phi i64 [ %spec.store.select.i326, %if.end7.i325 ], [ %101, %if.end.i313 ]
  %add.ptr.i316 = getelementptr inbounds i8, ptr %call.i308, i64 %105
  store ptr %add.ptr.i316, ptr %pe.i321, align 8
  %add.ptr12.i318 = getelementptr inbounds i8, ptr %call.i308, i64 1
  store ptr %add.ptr12.i318, ptr %p.i320, align 8
  %106 = load i8, ptr %call.i308, align 1
  %conv.i320 = zext i8 %106 to i32
  br label %lex_more.exit328

lex_more.exit328:                                 ; preds = %cond.false.i258, %if.end11.i315
  %retval.0.i321 = phi i32 [ %conv.i320, %if.end11.i315 ], [ -1, %cond.false.i258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i304)
  br label %lex_next.exit266

lex_next.exit266:                                 ; preds = %lex_more.exit328, %cond.true.i262
  %cond.i260 = phi i32 [ %conv.i265, %cond.true.i262 ], [ %retval.0.i321, %lex_more.exit328 ]
  store i32 %cond.i260, ptr %c, align 8
  %cmp82.not = icmp eq i32 %cond.i260, 61
  br i1 %cmp82.not, label %if.else85, label %return

if.else85:                                        ; preds = %lex_next.exit266
  %107 = load ptr, ptr %p.i320, align 8
  %108 = load ptr, ptr %pe.i321, align 8
  %cmp.i244 = icmp ult ptr %107, %108
  br i1 %cmp.i244, label %cond.true.i249, label %cond.false.i245

cond.true.i249:                                   ; preds = %if.else85
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %incdec.ptr.i251, ptr %p.i320, align 8
  %109 = load i8, ptr %107, align 1
  %conv.i252 = zext i8 %109 to i32
  br label %lex_next.exit253

cond.false.i245:                                  ; preds = %if.else85
  %call.i246 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit253

lex_next.exit253:                                 ; preds = %cond.false.i245, %cond.true.i249
  %cond.i247 = phi i32 [ %conv.i252, %cond.true.i249 ], [ %call.i246, %cond.false.i245 ]
  store i32 %cond.i247, ptr %c, align 8
  br label %return

sw.bb87:                                          ; preds = %if.end27
  %110 = load ptr, ptr %p.i320, align 8
  %111 = load ptr, ptr %pe.i321, align 8
  %cmp.i231 = icmp ult ptr %110, %111
  br i1 %cmp.i231, label %cond.true.i236, label %cond.false.i232

cond.true.i236:                                   ; preds = %sw.bb87
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %incdec.ptr.i238, ptr %p.i320, align 8
  %112 = load i8, ptr %110, align 1
  %conv.i239 = zext i8 %112 to i32
  br label %lex_next.exit240

cond.false.i232:                                  ; preds = %sw.bb87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i329)
  %113 = load ptr, ptr %rfunc.i208, align 8
  %114 = load ptr, ptr %L.i209, align 8
  %115 = load ptr, ptr %rdata.i210, align 8
  %call.i333 = call ptr %113(ptr noundef %114, ptr noundef %115, ptr noundef nonnull %sz.i329) #9
  %cmp.i334 = icmp eq ptr %call.i333, null
  %116 = load i64, ptr %sz.i329, align 8
  %cmp1.i335 = icmp eq i64 %116, 0
  %or.cond.i336 = select i1 %cmp.i334, i1 true, i1 %cmp1.i335
  br i1 %or.cond.i336, label %lex_more.exit352, label %if.end.i337

if.end.i337:                                      ; preds = %cond.false.i232
  %cmp2.i338 = icmp ugt i64 %116, 2147483391
  br i1 %cmp2.i338, label %if.then3.i346, label %if.end11.i339

if.then3.i346:                                    ; preds = %if.end.i337
  %cmp4.not.i347 = icmp eq i64 %116, -1
  br i1 %cmp4.not.i347, label %if.end7.i349, label %if.then5.i348

if.then5.i348:                                    ; preds = %if.then3.i346
  %117 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %117) #10
  unreachable

if.end7.i349:                                     ; preds = %if.then3.i346
  %118 = ptrtoint ptr %call.i333 to i64
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 -2147483392)
  %spec.store.select.i350 = xor i64 %119, -1
  store i64 %spec.store.select.i350, ptr %sz.i329, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i339

if.end11.i339:                                    ; preds = %if.end7.i349, %if.end.i337
  %120 = phi i64 [ %spec.store.select.i350, %if.end7.i349 ], [ %116, %if.end.i337 ]
  %add.ptr.i340 = getelementptr inbounds i8, ptr %call.i333, i64 %120
  store ptr %add.ptr.i340, ptr %pe.i321, align 8
  %add.ptr12.i342 = getelementptr inbounds i8, ptr %call.i333, i64 1
  store ptr %add.ptr12.i342, ptr %p.i320, align 8
  %121 = load i8, ptr %call.i333, align 1
  %conv.i344 = zext i8 %121 to i32
  br label %lex_more.exit352

lex_more.exit352:                                 ; preds = %cond.false.i232, %if.end11.i339
  %retval.0.i345 = phi i32 [ %conv.i344, %if.end11.i339 ], [ -1, %cond.false.i232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i329)
  br label %lex_next.exit240

lex_next.exit240:                                 ; preds = %lex_more.exit352, %cond.true.i236
  %cond.i234 = phi i32 [ %conv.i239, %cond.true.i236 ], [ %retval.0.i345, %lex_more.exit352 ]
  store i32 %cond.i234, ptr %c, align 8
  %cmp90.not = icmp eq i32 %cond.i234, 61
  br i1 %cmp90.not, label %if.else93, label %return

if.else93:                                        ; preds = %lex_next.exit240
  %122 = load ptr, ptr %p.i320, align 8
  %123 = load ptr, ptr %pe.i321, align 8
  %cmp.i218 = icmp ult ptr %122, %123
  br i1 %cmp.i218, label %cond.true.i223, label %cond.false.i219

cond.true.i223:                                   ; preds = %if.else93
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr.i225, ptr %p.i320, align 8
  %124 = load i8, ptr %122, align 1
  %conv.i226 = zext i8 %124 to i32
  br label %lex_next.exit227

cond.false.i219:                                  ; preds = %if.else93
  %call.i220 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit227

lex_next.exit227:                                 ; preds = %cond.false.i219, %cond.true.i223
  %cond.i221 = phi i32 [ %conv.i226, %cond.true.i223 ], [ %call.i220, %cond.false.i219 ]
  store i32 %cond.i221, ptr %c, align 8
  br label %return

sw.bb95:                                          ; preds = %if.end27
  %125 = load ptr, ptr %p.i320, align 8
  %126 = load ptr, ptr %pe.i321, align 8
  %cmp.i205 = icmp ult ptr %125, %126
  br i1 %cmp.i205, label %cond.true.i210, label %cond.false.i206

cond.true.i210:                                   ; preds = %sw.bb95
  %incdec.ptr.i212 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %incdec.ptr.i212, ptr %p.i320, align 8
  %127 = load i8, ptr %125, align 1
  %conv.i213 = zext i8 %127 to i32
  br label %lex_next.exit214

cond.false.i206:                                  ; preds = %sw.bb95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i353)
  %128 = load ptr, ptr %rfunc.i208, align 8
  %129 = load ptr, ptr %L.i209, align 8
  %130 = load ptr, ptr %rdata.i210, align 8
  %call.i357 = call ptr %128(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %sz.i353) #9
  %cmp.i358 = icmp eq ptr %call.i357, null
  %131 = load i64, ptr %sz.i353, align 8
  %cmp1.i359 = icmp eq i64 %131, 0
  %or.cond.i360 = select i1 %cmp.i358, i1 true, i1 %cmp1.i359
  br i1 %or.cond.i360, label %lex_more.exit376, label %if.end.i361

if.end.i361:                                      ; preds = %cond.false.i206
  %cmp2.i362 = icmp ugt i64 %131, 2147483391
  br i1 %cmp2.i362, label %if.then3.i370, label %if.end11.i363

if.then3.i370:                                    ; preds = %if.end.i361
  %cmp4.not.i371 = icmp eq i64 %131, -1
  br i1 %cmp4.not.i371, label %if.end7.i373, label %if.then5.i372

if.then5.i372:                                    ; preds = %if.then3.i370
  %132 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %132) #10
  unreachable

if.end7.i373:                                     ; preds = %if.then3.i370
  %133 = ptrtoint ptr %call.i357 to i64
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 -2147483392)
  %spec.store.select.i374 = xor i64 %134, -1
  store i64 %spec.store.select.i374, ptr %sz.i353, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i363

if.end11.i363:                                    ; preds = %if.end7.i373, %if.end.i361
  %135 = phi i64 [ %spec.store.select.i374, %if.end7.i373 ], [ %131, %if.end.i361 ]
  %add.ptr.i364 = getelementptr inbounds i8, ptr %call.i357, i64 %135
  store ptr %add.ptr.i364, ptr %pe.i321, align 8
  %add.ptr12.i366 = getelementptr inbounds i8, ptr %call.i357, i64 1
  store ptr %add.ptr12.i366, ptr %p.i320, align 8
  %136 = load i8, ptr %call.i357, align 1
  %conv.i368 = zext i8 %136 to i32
  br label %lex_more.exit376

lex_more.exit376:                                 ; preds = %cond.false.i206, %if.end11.i363
  %retval.0.i369 = phi i32 [ %conv.i368, %if.end11.i363 ], [ -1, %cond.false.i206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i353)
  br label %lex_next.exit214

lex_next.exit214:                                 ; preds = %lex_more.exit376, %cond.true.i210
  %cond.i208 = phi i32 [ %conv.i213, %cond.true.i210 ], [ %retval.0.i369, %lex_more.exit376 ]
  store i32 %cond.i208, ptr %c, align 8
  %cmp98.not = icmp eq i32 %cond.i208, 61
  br i1 %cmp98.not, label %if.else101, label %return

if.else101:                                       ; preds = %lex_next.exit214
  %137 = load ptr, ptr %p.i320, align 8
  %138 = load ptr, ptr %pe.i321, align 8
  %cmp.i192 = icmp ult ptr %137, %138
  br i1 %cmp.i192, label %cond.true.i197, label %cond.false.i193

cond.true.i197:                                   ; preds = %if.else101
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %incdec.ptr.i199, ptr %p.i320, align 8
  %139 = load i8, ptr %137, align 1
  %conv.i200 = zext i8 %139 to i32
  br label %lex_next.exit201

cond.false.i193:                                  ; preds = %if.else101
  %call.i194 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit201

lex_next.exit201:                                 ; preds = %cond.false.i193, %cond.true.i197
  %cond.i195 = phi i32 [ %conv.i200, %cond.true.i197 ], [ %call.i194, %cond.false.i193 ]
  store i32 %cond.i195, ptr %c, align 8
  br label %return

sw.bb103:                                         ; preds = %if.end27
  %140 = load ptr, ptr %p.i320, align 8
  %141 = load ptr, ptr %pe.i321, align 8
  %cmp.i179 = icmp ult ptr %140, %141
  br i1 %cmp.i179, label %cond.true.i184, label %cond.false.i180

cond.true.i184:                                   ; preds = %sw.bb103
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr.i186, ptr %p.i320, align 8
  %142 = load i8, ptr %140, align 1
  %conv.i187 = zext i8 %142 to i32
  br label %lex_next.exit188

cond.false.i180:                                  ; preds = %sw.bb103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i377)
  %143 = load ptr, ptr %rfunc.i208, align 8
  %144 = load ptr, ptr %L.i209, align 8
  %145 = load ptr, ptr %rdata.i210, align 8
  %call.i381 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef nonnull %sz.i377) #9
  %cmp.i382 = icmp eq ptr %call.i381, null
  %146 = load i64, ptr %sz.i377, align 8
  %cmp1.i383 = icmp eq i64 %146, 0
  %or.cond.i384 = select i1 %cmp.i382, i1 true, i1 %cmp1.i383
  br i1 %or.cond.i384, label %lex_more.exit400, label %if.end.i385

if.end.i385:                                      ; preds = %cond.false.i180
  %cmp2.i386 = icmp ugt i64 %146, 2147483391
  br i1 %cmp2.i386, label %if.then3.i394, label %if.end11.i387

if.then3.i394:                                    ; preds = %if.end.i385
  %cmp4.not.i395 = icmp eq i64 %146, -1
  br i1 %cmp4.not.i395, label %if.end7.i397, label %if.then5.i396

if.then5.i396:                                    ; preds = %if.then3.i394
  %147 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %147) #10
  unreachable

if.end7.i397:                                     ; preds = %if.then3.i394
  %148 = ptrtoint ptr %call.i381 to i64
  %149 = call i64 @llvm.umax.i64(i64 %148, i64 -2147483392)
  %spec.store.select.i398 = xor i64 %149, -1
  store i64 %spec.store.select.i398, ptr %sz.i377, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i387

if.end11.i387:                                    ; preds = %if.end7.i397, %if.end.i385
  %150 = phi i64 [ %spec.store.select.i398, %if.end7.i397 ], [ %146, %if.end.i385 ]
  %add.ptr.i388 = getelementptr inbounds i8, ptr %call.i381, i64 %150
  store ptr %add.ptr.i388, ptr %pe.i321, align 8
  %add.ptr12.i390 = getelementptr inbounds i8, ptr %call.i381, i64 1
  store ptr %add.ptr12.i390, ptr %p.i320, align 8
  %151 = load i8, ptr %call.i381, align 1
  %conv.i392 = zext i8 %151 to i32
  br label %lex_more.exit400

lex_more.exit400:                                 ; preds = %cond.false.i180, %if.end11.i387
  %retval.0.i393 = phi i32 [ %conv.i392, %if.end11.i387 ], [ -1, %cond.false.i180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i377)
  br label %lex_next.exit188

lex_next.exit188:                                 ; preds = %lex_more.exit400, %cond.true.i184
  %cond.i182 = phi i32 [ %conv.i187, %cond.true.i184 ], [ %retval.0.i393, %lex_more.exit400 ]
  store i32 %cond.i182, ptr %c, align 8
  %cmp106.not = icmp eq i32 %cond.i182, 58
  br i1 %cmp106.not, label %if.else109, label %return

if.else109:                                       ; preds = %lex_next.exit188
  %152 = load ptr, ptr %p.i320, align 8
  %153 = load ptr, ptr %pe.i321, align 8
  %cmp.i166 = icmp ult ptr %152, %153
  br i1 %cmp.i166, label %cond.true.i171, label %cond.false.i167

cond.true.i171:                                   ; preds = %if.else109
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr.i173, ptr %p.i320, align 8
  %154 = load i8, ptr %152, align 1
  %conv.i174 = zext i8 %154 to i32
  br label %lex_next.exit175

cond.false.i167:                                  ; preds = %if.else109
  %call.i168 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit175

lex_next.exit175:                                 ; preds = %cond.false.i167, %cond.true.i171
  %cond.i169 = phi i32 [ %conv.i174, %cond.true.i171 ], [ %call.i168, %cond.false.i167 ]
  store i32 %cond.i169, ptr %c, align 8
  br label %return

sw.bb111:                                         ; preds = %if.end27, %if.end27
  %e.i609.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %155 = load ptr, ptr %e.i609.i, align 8
  %156 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i610.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i611.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i612.i = sub i64 %sub.ptr.lhs.cast.i610.i, %sub.ptr.rhs.cast.i611.i
  %157 = and i64 %sub.ptr.sub.i612.i, 4294967295
  %cmp.i614.i = icmp eq i64 %157, 0
  br i1 %cmp.i614.i, label %if.then.i619.i, label %lj_buf_more.exit621.i

if.then.i619.i:                                   ; preds = %sw.bb111
  %call.i620.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit621.i

lj_buf_more.exit621.i:                            ; preds = %if.then.i619.i, %sw.bb111
  %retval.i606.0.i = phi ptr [ %call.i620.i, %if.then.i619.i ], [ %156, %sw.bb111 ]
  %conv.i396.i = trunc i32 %26 to i8
  %incdec.ptr.i397.i = getelementptr inbounds i8, ptr %retval.i606.0.i, i64 1
  store i8 %conv.i396.i, ptr %retval.i606.0.i, align 1
  store ptr %incdec.ptr.i397.i, ptr %sb, align 8
  %158 = load ptr, ptr %p.i320, align 8
  %159 = load ptr, ptr %pe.i321, align 8
  %cmp.i.i384.i = icmp ult ptr %158, %159
  br i1 %cmp.i.i384.i, label %cond.true.i.i389.i, label %cond.false.i.i385.i

cond.true.i.i389.i:                               ; preds = %lj_buf_more.exit621.i
  %incdec.ptr.i.i391.i = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %incdec.ptr.i.i391.i, ptr %p.i320, align 8
  %160 = load i8, ptr %158, align 1
  %conv.i.i392.i = zext i8 %160 to i32
  br label %lex_savenext.exit393.i

cond.false.i.i385.i:                              ; preds = %lj_buf_more.exit621.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i)
  %161 = load ptr, ptr %rfunc.i208, align 8
  %162 = load ptr, ptr %L.i209, align 8
  %163 = load ptr, ptr %rdata.i210, align 8
  %call.i222.i = call ptr %161(ptr noundef %162, ptr noundef %163, ptr noundef nonnull %sz.i.i) #9
  %cmp.i223.i = icmp eq ptr %call.i222.i, null
  %164 = load i64, ptr %sz.i.i, align 8
  %cmp1.i.i = icmp eq i64 %164, 0
  %or.cond.i.i = select i1 %cmp.i223.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %lex_more.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i.i385.i
  %cmp2.i.i = icmp ugt i64 %164, 2147483391
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end11.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.not.i.i = icmp eq i64 %164, -1
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %165 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %165) #10
  unreachable

if.end7.i.i:                                      ; preds = %if.then3.i.i
  %166 = ptrtoint ptr %call.i222.i to i64
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 -2147483392)
  %spec.store.select.i.i = xor i64 %167, -1
  store i64 %spec.store.select.i.i, ptr %sz.i.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %168 = phi i64 [ %spec.store.select.i.i, %if.end7.i.i ], [ %164, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i222.i, i64 %168
  store ptr %add.ptr.i.i, ptr %pe.i321, align 8
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %call.i222.i, i64 1
  store ptr %add.ptr12.i.i, ptr %p.i320, align 8
  %169 = load i8, ptr %call.i222.i, align 1
  %conv.i224.i = zext i8 %169 to i32
  br label %lex_more.exit.i

lex_more.exit.i:                                  ; preds = %if.end11.i.i, %cond.false.i.i385.i
  %retval.0.i.i = phi i32 [ %conv.i224.i, %if.end11.i.i ], [ -1, %cond.false.i.i385.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  br label %lex_savenext.exit393.i

lex_savenext.exit393.i:                           ; preds = %lex_more.exit.i, %cond.true.i.i389.i
  %cond.i.i387.i = phi i32 [ %conv.i.i392.i, %cond.true.i.i389.i ], [ %retval.0.i.i, %lex_more.exit.i ]
  store i32 %cond.i.i387.i, ptr %c, align 8
  %cmp.not585.i = icmp eq i32 %cond.i.i387.i, %26
  br i1 %cmp.not585.i, label %while.end174.i, label %while.body.i

while.condthread-pre-split.i:                     ; preds = %if.end131.i, %lj_buf_more.exit477.i, %lj_buf_more.exit493.i, %lex_next.exit247.i
  %.pr.i = load i32, ptr %c, align 8
  br label %while.cond.backedge.i

while.body.i:                                     ; preds = %lex_savenext.exit393.i, %while.cond.backedge.i
  %170 = phi i32 [ %.be.i, %while.cond.backedge.i ], [ %cond.i.i387.i, %lex_savenext.exit393.i ]
  switch i32 %170, label %sw.default171.i [
    i32 -1, label %sw.bb.i
    i32 10, label %sw.bb3.i
    i32 13, label %sw.bb3.i
    i32 92, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 289, i32 noundef 2293) #11
  unreachable

sw.bb3.i:                                         ; preds = %while.body.i, %while.body.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 288, i32 noundef 2293) #11
  unreachable

sw.bb4.i:                                         ; preds = %while.body.i
  %171 = load ptr, ptr %p.i320, align 8
  %172 = load ptr, ptr %pe.i321, align 8
  %cmp.i316.i = icmp ult ptr %171, %172
  br i1 %cmp.i316.i, label %cond.true.i321.i, label %cond.false.i317.i

cond.true.i321.i:                                 ; preds = %sw.bb4.i
  %incdec.ptr.i323.i = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %incdec.ptr.i323.i, ptr %p.i320, align 8
  %173 = load i8, ptr %171, align 1
  %conv.i324.i = zext i8 %173 to i32
  br label %lex_next.exit325.i

cond.false.i317.i:                                ; preds = %sw.bb4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i225.i)
  %174 = load ptr, ptr %rfunc.i208, align 8
  %175 = load ptr, ptr %L.i209, align 8
  %176 = load ptr, ptr %rdata.i210, align 8
  %call.i229.i = call ptr %174(ptr noundef %175, ptr noundef %176, ptr noundef nonnull %sz.i225.i) #9
  %cmp.i230.i = icmp eq ptr %call.i229.i, null
  %177 = load i64, ptr %sz.i225.i, align 8
  %cmp1.i231.i = icmp eq i64 %177, 0
  %or.cond.i232.i = select i1 %cmp.i230.i, i1 true, i1 %cmp1.i231.i
  br i1 %or.cond.i232.i, label %lex_more.exit248.i, label %if.end.i233.i

if.end.i233.i:                                    ; preds = %cond.false.i317.i
  %cmp2.i234.i = icmp ugt i64 %177, 2147483391
  br i1 %cmp2.i234.i, label %if.then3.i242.i, label %if.end11.i235.i

if.then3.i242.i:                                  ; preds = %if.end.i233.i
  %cmp4.not.i243.i = icmp eq i64 %177, -1
  br i1 %cmp4.not.i243.i, label %if.end7.i245.i, label %if.then5.i244.i

if.then5.i244.i:                                  ; preds = %if.then3.i242.i
  %178 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %178) #10
  unreachable

if.end7.i245.i:                                   ; preds = %if.then3.i242.i
  %179 = ptrtoint ptr %call.i229.i to i64
  %180 = call i64 @llvm.umax.i64(i64 %179, i64 -2147483392)
  %spec.store.select.i246.i = xor i64 %180, -1
  store i64 %spec.store.select.i246.i, ptr %sz.i225.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i235.i

if.end11.i235.i:                                  ; preds = %if.end7.i245.i, %if.end.i233.i
  %181 = phi i64 [ %spec.store.select.i246.i, %if.end7.i245.i ], [ %177, %if.end.i233.i ]
  %add.ptr.i236.i = getelementptr inbounds i8, ptr %call.i229.i, i64 %181
  store ptr %add.ptr.i236.i, ptr %pe.i321, align 8
  %add.ptr12.i238.i = getelementptr inbounds i8, ptr %call.i229.i, i64 1
  store ptr %add.ptr12.i238.i, ptr %p.i320, align 8
  %182 = load i8, ptr %call.i229.i, align 1
  %conv.i240.i = zext i8 %182 to i32
  br label %lex_more.exit248.i

lex_more.exit248.i:                               ; preds = %if.end11.i235.i, %cond.false.i317.i
  %retval.0.i241.i = phi i32 [ %conv.i240.i, %if.end11.i235.i ], [ -1, %cond.false.i317.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i225.i)
  br label %lex_next.exit325.i

lex_next.exit325.i:                               ; preds = %lex_more.exit248.i, %cond.true.i321.i
  %cond.i319.i = phi i32 [ %conv.i324.i, %cond.true.i321.i ], [ %retval.0.i241.i, %lex_more.exit248.i ]
  store i32 %cond.i319.i, ptr %c, align 8
  switch i32 %cond.i319.i, label %sw.default.i [
    i32 97, label %sw.bb7.i
    i32 98, label %sw.bb8.i
    i32 102, label %sw.bb9.i
    i32 110, label %sw.bb10.i
    i32 114, label %sw.bb11.i
    i32 116, label %sw.bb12.i
    i32 118, label %sw.bb13.i
    i32 120, label %sw.bb14.i
    i32 117, label %sw.bb46.i
    i32 122, label %sw.bb112.i
    i32 10, label %sw.bb132.i
    i32 13, label %sw.bb132.i
    i32 92, label %sw.epilog.i
    i32 34, label %sw.epilog.i
    i32 39, label %sw.epilog.i
    i32 -1, label %while.cond.backedge.i
  ]

sw.bb7.i:                                         ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %lex_next.exit325.i
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %lex_next.exit325.i
  %183 = load ptr, ptr %p.i320, align 8
  %184 = load ptr, ptr %pe.i321, align 8
  %cmp.i303.i = icmp ult ptr %183, %184
  br i1 %cmp.i303.i, label %cond.true.i308.i, label %cond.false.i304.i

cond.true.i308.i:                                 ; preds = %sw.bb14.i
  %incdec.ptr.i310.i = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %incdec.ptr.i310.i, ptr %p.i320, align 8
  %185 = load i8, ptr %183, align 1
  %conv.i311.i = zext i8 %185 to i32
  br label %lex_next.exit312.i

cond.false.i304.i:                                ; preds = %sw.bb14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i249.i)
  %186 = load ptr, ptr %rfunc.i208, align 8
  %187 = load ptr, ptr %L.i209, align 8
  %188 = load ptr, ptr %rdata.i210, align 8
  %call.i254.i = call ptr %186(ptr noundef %187, ptr noundef %188, ptr noundef nonnull %sz.i249.i) #9
  %cmp.i255.i = icmp eq ptr %call.i254.i, null
  %189 = load i64, ptr %sz.i249.i, align 8
  %cmp1.i256.i = icmp eq i64 %189, 0
  %or.cond.i257.i = select i1 %cmp.i255.i, i1 true, i1 %cmp1.i256.i
  br i1 %or.cond.i257.i, label %lex_more.exit273.i, label %if.end.i258.i

if.end.i258.i:                                    ; preds = %cond.false.i304.i
  %cmp2.i259.i = icmp ugt i64 %189, 2147483391
  br i1 %cmp2.i259.i, label %if.then3.i267.i, label %if.end11.i260.i

if.then3.i267.i:                                  ; preds = %if.end.i258.i
  %cmp4.not.i268.i = icmp eq i64 %189, -1
  br i1 %cmp4.not.i268.i, label %if.end7.i270.i, label %if.then5.i269.i

if.then5.i269.i:                                  ; preds = %if.then3.i267.i
  %190 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %190) #10
  unreachable

if.end7.i270.i:                                   ; preds = %if.then3.i267.i
  %191 = ptrtoint ptr %call.i254.i to i64
  %192 = call i64 @llvm.umax.i64(i64 %191, i64 -2147483392)
  %spec.store.select.i271.i = xor i64 %192, -1
  store i64 %spec.store.select.i271.i, ptr %sz.i249.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i260.i

if.end11.i260.i:                                  ; preds = %if.end7.i270.i, %if.end.i258.i
  %193 = phi i64 [ %spec.store.select.i271.i, %if.end7.i270.i ], [ %189, %if.end.i258.i ]
  %add.ptr.i261.i = getelementptr inbounds i8, ptr %call.i254.i, i64 %193
  store ptr %add.ptr.i261.i, ptr %pe.i321, align 8
  %add.ptr12.i263.i = getelementptr inbounds i8, ptr %call.i254.i, i64 1
  store ptr %add.ptr12.i263.i, ptr %p.i320, align 8
  %194 = load i8, ptr %call.i254.i, align 1
  %conv.i265.i = zext i8 %194 to i32
  br label %lex_more.exit273.i

lex_more.exit273.i:                               ; preds = %if.end11.i260.i, %cond.false.i304.i
  %retval.0.i266.i = phi i32 [ %conv.i265.i, %if.end11.i260.i ], [ -1, %cond.false.i304.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i249.i)
  br label %lex_next.exit312.i

lex_next.exit312.i:                               ; preds = %lex_more.exit273.i, %cond.true.i308.i
  %cond.i306.i = phi i32 [ %conv.i311.i, %cond.true.i308.i ], [ %retval.0.i266.i, %lex_more.exit273.i ]
  store i32 %cond.i306.i, ptr %c, align 8
  %and.i = shl nsw i32 %cond.i306.i, 4
  %shl.i = and i32 %and.i, 240
  %idxprom.i = sext i32 %cond.i306.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i
  %195 = load i8, ptr %arrayidx.i, align 1
  %conv.i412 = zext i8 %195 to i32
  %and17.i = and i32 %conv.i412, 8
  %tobool.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool.not.i, label %if.then.i413, label %if.end25.i

if.then.i413:                                     ; preds = %lex_next.exit312.i
  %and22.i = and i32 %conv.i412, 16
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %err_xesc.i, label %if.end.i414

if.end.i414:                                      ; preds = %if.then.i413
  %add.i = add nuw nsw i32 %shl.i, 144
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i414, %lex_next.exit312.i
  %c5.0.i = phi i32 [ %shl.i, %lex_next.exit312.i ], [ %add.i, %if.end.i414 ]
  %196 = load ptr, ptr %p.i320, align 8
  %197 = load ptr, ptr %pe.i321, align 8
  %cmp.i290.i = icmp ult ptr %196, %197
  br i1 %cmp.i290.i, label %cond.true.i295.i, label %cond.false.i291.i

cond.true.i295.i:                                 ; preds = %if.end25.i
  %incdec.ptr.i297.i = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %incdec.ptr.i297.i, ptr %p.i320, align 8
  %198 = load i8, ptr %196, align 1
  %conv.i298.i = zext i8 %198 to i32
  br label %lex_next.exit299.i

cond.false.i291.i:                                ; preds = %if.end25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i274.i)
  %199 = load ptr, ptr %rfunc.i208, align 8
  %200 = load ptr, ptr %L.i209, align 8
  %201 = load ptr, ptr %rdata.i210, align 8
  %call.i278.i = call ptr %199(ptr noundef %200, ptr noundef %201, ptr noundef nonnull %sz.i274.i) #9
  %cmp.i279.i = icmp eq ptr %call.i278.i, null
  %202 = load i64, ptr %sz.i274.i, align 8
  %cmp1.i280.i = icmp eq i64 %202, 0
  %or.cond.i281.i = select i1 %cmp.i279.i, i1 true, i1 %cmp1.i280.i
  br i1 %or.cond.i281.i, label %lex_more.exit297.i, label %if.end.i282.i

if.end.i282.i:                                    ; preds = %cond.false.i291.i
  %cmp2.i283.i = icmp ugt i64 %202, 2147483391
  br i1 %cmp2.i283.i, label %if.then3.i291.i, label %if.end11.i284.i

if.then3.i291.i:                                  ; preds = %if.end.i282.i
  %cmp4.not.i292.i = icmp eq i64 %202, -1
  br i1 %cmp4.not.i292.i, label %if.end7.i294.i, label %if.then5.i293.i

if.then5.i293.i:                                  ; preds = %if.then3.i291.i
  %203 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %203) #10
  unreachable

if.end7.i294.i:                                   ; preds = %if.then3.i291.i
  %204 = ptrtoint ptr %call.i278.i to i64
  %205 = call i64 @llvm.umax.i64(i64 %204, i64 -2147483392)
  %spec.store.select.i295.i = xor i64 %205, -1
  store i64 %spec.store.select.i295.i, ptr %sz.i274.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i284.i

if.end11.i284.i:                                  ; preds = %if.end7.i294.i, %if.end.i282.i
  %206 = phi i64 [ %spec.store.select.i295.i, %if.end7.i294.i ], [ %202, %if.end.i282.i ]
  %add.ptr.i285.i = getelementptr inbounds i8, ptr %call.i278.i, i64 %206
  store ptr %add.ptr.i285.i, ptr %pe.i321, align 8
  %add.ptr12.i287.i = getelementptr inbounds i8, ptr %call.i278.i, i64 1
  store ptr %add.ptr12.i287.i, ptr %p.i320, align 8
  %207 = load i8, ptr %call.i278.i, align 1
  %conv.i289.i = zext i8 %207 to i32
  br label %lex_more.exit297.i

lex_more.exit297.i:                               ; preds = %if.end11.i284.i, %cond.false.i291.i
  %retval.0.i290.i = phi i32 [ %conv.i289.i, %if.end11.i284.i ], [ -1, %cond.false.i291.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i274.i)
  br label %lex_next.exit299.i

lex_next.exit299.i:                               ; preds = %lex_more.exit297.i, %cond.true.i295.i
  %cond.i293.i = phi i32 [ %conv.i298.i, %cond.true.i295.i ], [ %retval.0.i290.i, %lex_more.exit297.i ]
  store i32 %cond.i293.i, ptr %c, align 8
  %and27.i = and i32 %cond.i293.i, 15
  %add28.i = add nuw nsw i32 %and27.i, %c5.0.i
  %idxprom30.i = sext i32 %cond.i293.i to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom30.i
  %208 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %208 to i32
  %and33.i = and i32 %conv32.i, 8
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %sw.epilog.i

if.then35.i:                                      ; preds = %lex_next.exit299.i
  %and40.i = and i32 %conv32.i, 16
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %err_xesc.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.then35.i
  %add44.i = add nuw nsw i32 %add28.i, 9
  br label %sw.epilog.i

sw.bb46.i:                                        ; preds = %lex_next.exit325.i
  %209 = load ptr, ptr %p.i320, align 8
  %210 = load ptr, ptr %pe.i321, align 8
  %cmp.i277.i = icmp ult ptr %209, %210
  br i1 %cmp.i277.i, label %cond.true.i282.i, label %cond.false.i278.i

cond.true.i282.i:                                 ; preds = %sw.bb46.i
  %incdec.ptr.i284.i = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %incdec.ptr.i284.i, ptr %p.i320, align 8
  %211 = load i8, ptr %209, align 1
  %conv.i285.i = zext i8 %211 to i32
  br label %lex_next.exit286.i

cond.false.i278.i:                                ; preds = %sw.bb46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i298.i)
  %212 = load ptr, ptr %rfunc.i208, align 8
  %213 = load ptr, ptr %L.i209, align 8
  %214 = load ptr, ptr %rdata.i210, align 8
  %call.i302.i = call ptr %212(ptr noundef %213, ptr noundef %214, ptr noundef nonnull %sz.i298.i) #9
  %cmp.i304.i = icmp eq ptr %call.i302.i, null
  %215 = load i64, ptr %sz.i298.i, align 8
  %cmp1.i305.i = icmp eq i64 %215, 0
  %or.cond.i306.i = select i1 %cmp.i304.i, i1 true, i1 %cmp1.i305.i
  br i1 %or.cond.i306.i, label %lex_more.exit322.i, label %if.end.i307.i

if.end.i307.i:                                    ; preds = %cond.false.i278.i
  %cmp2.i308.i = icmp ugt i64 %215, 2147483391
  br i1 %cmp2.i308.i, label %if.then3.i316.i, label %if.end11.i309.i

if.then3.i316.i:                                  ; preds = %if.end.i307.i
  %cmp4.not.i317.i = icmp eq i64 %215, -1
  br i1 %cmp4.not.i317.i, label %if.end7.i319.i, label %if.then5.i318.i

if.then5.i318.i:                                  ; preds = %if.then3.i316.i
  %216 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %216) #10
  unreachable

if.end7.i319.i:                                   ; preds = %if.then3.i316.i
  %217 = ptrtoint ptr %call.i302.i to i64
  %218 = call i64 @llvm.umax.i64(i64 %217, i64 -2147483392)
  %spec.store.select.i320.i = xor i64 %218, -1
  store i64 %spec.store.select.i320.i, ptr %sz.i298.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i309.i

if.end11.i309.i:                                  ; preds = %if.end7.i319.i, %if.end.i307.i
  %219 = phi i64 [ %spec.store.select.i320.i, %if.end7.i319.i ], [ %215, %if.end.i307.i ]
  %add.ptr.i310.i = getelementptr inbounds i8, ptr %call.i302.i, i64 %219
  store ptr %add.ptr.i310.i, ptr %pe.i321, align 8
  %add.ptr12.i312.i = getelementptr inbounds i8, ptr %call.i302.i, i64 1
  store ptr %add.ptr12.i312.i, ptr %p.i320, align 8
  %220 = load i8, ptr %call.i302.i, align 1
  %conv.i314.i = zext i8 %220 to i32
  br label %lex_more.exit322.i

lex_more.exit322.i:                               ; preds = %if.end11.i309.i, %cond.false.i278.i
  %retval.0.i315.i = phi i32 [ %conv.i314.i, %if.end11.i309.i ], [ -1, %cond.false.i278.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i298.i)
  br label %lex_next.exit286.i

lex_next.exit286.i:                               ; preds = %lex_more.exit322.i, %cond.true.i282.i
  %cond.i280.i = phi i32 [ %conv.i285.i, %cond.true.i282.i ], [ %retval.0.i315.i, %lex_more.exit322.i ]
  store i32 %cond.i280.i, ptr %c, align 8
  %cmp48.not.i = icmp eq i32 %cond.i280.i, 123
  br i1 %cmp48.not.i, label %if.end51.i, label %err_xesc.i

if.end51.i:                                       ; preds = %lex_next.exit286.i
  %221 = load ptr, ptr %p.i320, align 8
  %222 = load ptr, ptr %pe.i321, align 8
  %cmp.i264.i = icmp ult ptr %221, %222
  br i1 %cmp.i264.i, label %cond.true.i269.i, label %cond.false.i265.i

cond.true.i269.i:                                 ; preds = %if.end51.i
  %incdec.ptr.i271.i = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %incdec.ptr.i271.i, ptr %p.i320, align 8
  %223 = load i8, ptr %221, align 1
  %conv.i272.i = zext i8 %223 to i32
  br label %lex_next.exit273.i

cond.false.i265.i:                                ; preds = %if.end51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i323.i)
  %224 = load ptr, ptr %rfunc.i208, align 8
  %225 = load ptr, ptr %L.i209, align 8
  %226 = load ptr, ptr %rdata.i210, align 8
  %call.i327.i = call ptr %224(ptr noundef %225, ptr noundef %226, ptr noundef nonnull %sz.i323.i) #9
  %cmp.i328.i = icmp eq ptr %call.i327.i, null
  %227 = load i64, ptr %sz.i323.i, align 8
  %cmp1.i329.i = icmp eq i64 %227, 0
  %or.cond.i330.i = select i1 %cmp.i328.i, i1 true, i1 %cmp1.i329.i
  br i1 %or.cond.i330.i, label %lex_more.exit346.i, label %if.end.i331.i

if.end.i331.i:                                    ; preds = %cond.false.i265.i
  %cmp2.i332.i = icmp ugt i64 %227, 2147483391
  br i1 %cmp2.i332.i, label %if.then3.i340.i, label %if.end11.i333.i

if.then3.i340.i:                                  ; preds = %if.end.i331.i
  %cmp4.not.i341.i = icmp eq i64 %227, -1
  br i1 %cmp4.not.i341.i, label %if.end7.i343.i, label %if.then5.i342.i

if.then5.i342.i:                                  ; preds = %if.then3.i340.i
  %228 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %228) #10
  unreachable

if.end7.i343.i:                                   ; preds = %if.then3.i340.i
  %229 = ptrtoint ptr %call.i327.i to i64
  %230 = call i64 @llvm.umax.i64(i64 %229, i64 -2147483392)
  %spec.store.select.i344.i = xor i64 %230, -1
  store i64 %spec.store.select.i344.i, ptr %sz.i323.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i333.i

if.end11.i333.i:                                  ; preds = %if.end7.i343.i, %if.end.i331.i
  %231 = phi i64 [ %spec.store.select.i344.i, %if.end7.i343.i ], [ %227, %if.end.i331.i ]
  %add.ptr.i334.i = getelementptr inbounds i8, ptr %call.i327.i, i64 %231
  store ptr %add.ptr.i334.i, ptr %pe.i321, align 8
  %add.ptr12.i336.i = getelementptr inbounds i8, ptr %call.i327.i, i64 1
  store ptr %add.ptr12.i336.i, ptr %p.i320, align 8
  %232 = load i8, ptr %call.i327.i, align 1
  %conv.i338.i = zext i8 %232 to i32
  br label %lex_more.exit346.i

lex_more.exit346.i:                               ; preds = %if.end11.i333.i, %cond.false.i265.i
  %retval.0.i339.i = phi i32 [ %conv.i338.i, %if.end11.i333.i ], [ -1, %cond.false.i265.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i323.i)
  br label %lex_next.exit273.i

lex_next.exit273.i:                               ; preds = %lex_more.exit346.i, %cond.true.i269.i
  %cond.i267.i = phi i32 [ %conv.i272.i, %cond.true.i269.i ], [ %retval.0.i339.i, %lex_more.exit346.i ]
  store i32 %cond.i267.i, ptr %c, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %lex_next.exit260.i, %lex_next.exit273.i
  %233 = phi i32 [ %cond.i267.i, %lex_next.exit273.i ], [ %cond.i254.i, %lex_next.exit260.i ]
  %c5.1.i = phi i32 [ 0, %lex_next.exit273.i ], [ %c5.2.i, %lex_next.exit260.i ]
  %shl53.i = shl i32 %c5.1.i, 4
  %and55.i = and i32 %233, 15
  %or.i410 = or disjoint i32 %shl53.i, %and55.i
  %idxprom57.i = sext i32 %233 to i64
  %arrayidx58.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom57.i
  %234 = load i8, ptr %arrayidx58.i, align 1
  %conv59.i = zext i8 %234 to i32
  %and60.i = and i32 %conv59.i, 8
  %tobool61.not.i = icmp eq i32 %and60.i, 0
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end72.i

if.then62.i:                                      ; preds = %do.body.i
  %and67.i = and i32 %conv59.i, 16
  %tobool68.not.i = icmp eq i32 %and67.i, 0
  br i1 %tobool68.not.i, label %err_xesc.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.then62.i
  %add71.i = add nsw i32 %or.i410, 9
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end70.i, %do.body.i
  %c5.2.i = phi i32 [ %or.i410, %do.body.i ], [ %add71.i, %if.end70.i ]
  %cmp73.i = icmp sgt i32 %c5.2.i, 1114111
  br i1 %cmp73.i, label %err_xesc.i, label %do.cond.i

do.cond.i:                                        ; preds = %if.end72.i
  %235 = load ptr, ptr %p.i320, align 8
  %236 = load ptr, ptr %pe.i321, align 8
  %cmp.i251.i = icmp ult ptr %235, %236
  br i1 %cmp.i251.i, label %cond.true.i256.i, label %cond.false.i252.i

cond.true.i256.i:                                 ; preds = %do.cond.i
  %incdec.ptr.i258.i = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %incdec.ptr.i258.i, ptr %p.i320, align 8
  %237 = load i8, ptr %235, align 1
  %conv.i259.i = zext i8 %237 to i32
  br label %lex_next.exit260.i

cond.false.i252.i:                                ; preds = %do.cond.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i347.i)
  %238 = load ptr, ptr %rfunc.i208, align 8
  %239 = load ptr, ptr %L.i209, align 8
  %240 = load ptr, ptr %rdata.i210, align 8
  %call.i351.i = call ptr %238(ptr noundef %239, ptr noundef %240, ptr noundef nonnull %sz.i347.i) #9
  %cmp.i352.i = icmp eq ptr %call.i351.i, null
  %241 = load i64, ptr %sz.i347.i, align 8
  %cmp1.i353.i = icmp eq i64 %241, 0
  %or.cond.i354.i = select i1 %cmp.i352.i, i1 true, i1 %cmp1.i353.i
  br i1 %or.cond.i354.i, label %lex_more.exit370.i, label %if.end.i355.i

if.end.i355.i:                                    ; preds = %cond.false.i252.i
  %cmp2.i356.i = icmp ugt i64 %241, 2147483391
  br i1 %cmp2.i356.i, label %if.then3.i364.i, label %if.end11.i357.i

if.then3.i364.i:                                  ; preds = %if.end.i355.i
  %cmp4.not.i365.i = icmp eq i64 %241, -1
  br i1 %cmp4.not.i365.i, label %if.end7.i367.i, label %if.then5.i366.i

if.then5.i366.i:                                  ; preds = %if.then3.i364.i
  %242 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %242) #10
  unreachable

if.end7.i367.i:                                   ; preds = %if.then3.i364.i
  %243 = ptrtoint ptr %call.i351.i to i64
  %244 = call i64 @llvm.umax.i64(i64 %243, i64 -2147483392)
  %spec.store.select.i368.i = xor i64 %244, -1
  store i64 %spec.store.select.i368.i, ptr %sz.i347.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i357.i

if.end11.i357.i:                                  ; preds = %if.end7.i367.i, %if.end.i355.i
  %245 = phi i64 [ %spec.store.select.i368.i, %if.end7.i367.i ], [ %241, %if.end.i355.i ]
  %add.ptr.i358.i = getelementptr inbounds i8, ptr %call.i351.i, i64 %245
  store ptr %add.ptr.i358.i, ptr %pe.i321, align 8
  %add.ptr12.i360.i = getelementptr inbounds i8, ptr %call.i351.i, i64 1
  store ptr %add.ptr12.i360.i, ptr %p.i320, align 8
  %246 = load i8, ptr %call.i351.i, align 1
  %conv.i362.i = zext i8 %246 to i32
  br label %lex_more.exit370.i

lex_more.exit370.i:                               ; preds = %if.end11.i357.i, %cond.false.i252.i
  %retval.0.i363.i = phi i32 [ %conv.i362.i, %if.end11.i357.i ], [ -1, %cond.false.i252.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i347.i)
  br label %lex_next.exit260.i

lex_next.exit260.i:                               ; preds = %lex_more.exit370.i, %cond.true.i256.i
  %cond.i254.i = phi i32 [ %conv.i259.i, %cond.true.i256.i ], [ %retval.0.i363.i, %lex_more.exit370.i ]
  store i32 %cond.i254.i, ptr %c, align 8
  %cmp78.not.i = icmp eq i32 %cond.i254.i, 125
  br i1 %cmp78.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %lex_next.exit260.i
  %cmp80.i = icmp slt i32 %c5.2.i, 2048
  br i1 %cmp80.i, label %if.then82.i, label %if.else.i

if.then82.i:                                      ; preds = %do.end.i
  %cmp83.i = icmp slt i32 %c5.2.i, 128
  br i1 %cmp83.i, label %sw.epilog.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.then82.i
  %shr.i = lshr i32 %c5.2.i, 6
  %247 = load ptr, ptr %e.i609.i, align 8
  %248 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i562.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i563.i = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i564.i = sub i64 %sub.ptr.lhs.cast.i562.i, %sub.ptr.rhs.cast.i563.i
  %249 = and i64 %sub.ptr.sub.i564.i, 4294967295
  %cmp.i566.i = icmp eq i64 %249, 0
  br i1 %cmp.i566.i, label %if.then.i571.i, label %lj_buf_more.exit573.i

if.then.i571.i:                                   ; preds = %if.end86.i
  %call.i572.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit573.i

lj_buf_more.exit573.i:                            ; preds = %if.then.i571.i, %if.end86.i
  %retval.i558.0.i = phi ptr [ %call.i572.i, %if.then.i571.i ], [ %248, %if.end86.i ]
  %250 = trunc i32 %shr.i to i8
  %conv.i414.i = or i8 %250, -64
  store i8 %conv.i414.i, ptr %retval.i558.0.i, align 1
  br label %if.end109.i

if.else.i:                                        ; preds = %do.end.i
  %cmp88.i = icmp ugt i32 %c5.2.i, 65535
  br i1 %cmp88.i, label %if.then90.i, label %if.else96.i

if.then90.i:                                      ; preds = %if.else.i
  %shr91.i = lshr i32 %c5.2.i, 18
  %251 = load ptr, ptr %e.i609.i, align 8
  %252 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i546.i = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i547.i = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i548.i = sub i64 %sub.ptr.lhs.cast.i546.i, %sub.ptr.rhs.cast.i547.i
  %253 = and i64 %sub.ptr.sub.i548.i, 4294967295
  %cmp.i550.i = icmp eq i64 %253, 0
  br i1 %cmp.i550.i, label %if.then.i555.i, label %lj_buf_more.exit557.i

if.then.i555.i:                                   ; preds = %if.then90.i
  %call.i556.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit557.i

lj_buf_more.exit557.i:                            ; preds = %if.then.i555.i, %if.then90.i
  %retval.i542.0.i = phi ptr [ %call.i556.i, %if.then.i555.i ], [ %252, %if.then90.i ]
  %254 = trunc i32 %shr91.i to i8
  %conv.i420.i = or i8 %254, -16
  %incdec.ptr.i421.i = getelementptr inbounds i8, ptr %retval.i542.0.i, i64 1
  store i8 %conv.i420.i, ptr %retval.i542.0.i, align 1
  store ptr %incdec.ptr.i421.i, ptr %sb, align 8
  %shr93.i = lshr i32 %c5.2.i, 12
  %255 = load ptr, ptr %e.i609.i, align 8
  %sub.ptr.lhs.cast.i530.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i531.i = ptrtoint ptr %incdec.ptr.i421.i to i64
  %sub.ptr.sub.i532.i = sub i64 %sub.ptr.lhs.cast.i530.i, %sub.ptr.rhs.cast.i531.i
  %256 = and i64 %sub.ptr.sub.i532.i, 4294967295
  %cmp.i534.i = icmp eq i64 %256, 0
  br i1 %cmp.i534.i, label %if.then.i539.i, label %lj_buf_more.exit541.i

if.then.i539.i:                                   ; preds = %lj_buf_more.exit557.i
  %call.i540.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit541.i

lj_buf_more.exit541.i:                            ; preds = %if.then.i539.i, %lj_buf_more.exit557.i
  %retval.i526.0.i = phi ptr [ %call.i540.i, %if.then.i539.i ], [ %incdec.ptr.i421.i, %lj_buf_more.exit557.i ]
  %257 = trunc i32 %shr93.i to i8
  %258 = and i8 %257, 63
  %conv.i426.i = or disjoint i8 %258, -128
  store i8 %conv.i426.i, ptr %retval.i526.0.i, align 1
  br label %if.end105.i

if.else96.i:                                      ; preds = %if.else.i
  %259 = and i32 %c5.2.i, 63488
  %or.cond.i411 = icmp eq i32 %259, 55296
  br i1 %or.cond.i411, label %err_xesc.i, label %if.end102.i

if.end102.i:                                      ; preds = %if.else96.i
  %shr103.i = lshr i32 %c5.2.i, 12
  %260 = load ptr, ptr %e.i609.i, align 8
  %261 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i514.i = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i515.i = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i516.i = sub i64 %sub.ptr.lhs.cast.i514.i, %sub.ptr.rhs.cast.i515.i
  %262 = and i64 %sub.ptr.sub.i516.i, 4294967295
  %cmp.i518.i = icmp eq i64 %262, 0
  br i1 %cmp.i518.i, label %if.then.i523.i, label %lj_buf_more.exit525.i

if.then.i523.i:                                   ; preds = %if.end102.i
  %call.i524.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit525.i

lj_buf_more.exit525.i:                            ; preds = %if.then.i523.i, %if.end102.i
  %retval.i510.0.i = phi ptr [ %call.i524.i, %if.then.i523.i ], [ %261, %if.end102.i ]
  %263 = trunc i32 %shr103.i to i8
  %conv.i432.i = or disjoint i8 %263, -32
  store i8 %conv.i432.i, ptr %retval.i510.0.i, align 1
  br label %if.end105.i

if.end105.i:                                      ; preds = %lj_buf_more.exit525.i, %lj_buf_more.exit541.i
  %retval.i510.0.pn.i = phi ptr [ %retval.i510.0.i, %lj_buf_more.exit525.i ], [ %retval.i526.0.i, %lj_buf_more.exit541.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %retval.i510.0.pn.i, i64 1
  store ptr %storemerge.i, ptr %sb, align 8
  %shr106.i = lshr i32 %c5.2.i, 6
  %264 = load ptr, ptr %e.i609.i, align 8
  %sub.ptr.lhs.cast.i498.i = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i499.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.sub.i500.i = sub i64 %sub.ptr.lhs.cast.i498.i, %sub.ptr.rhs.cast.i499.i
  %265 = and i64 %sub.ptr.sub.i500.i, 4294967295
  %cmp.i502.i = icmp eq i64 %265, 0
  br i1 %cmp.i502.i, label %if.then.i507.i, label %lj_buf_more.exit509.i

if.then.i507.i:                                   ; preds = %if.end105.i
  %call.i508.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit509.i

lj_buf_more.exit509.i:                            ; preds = %if.then.i507.i, %if.end105.i
  %retval.i494.0.i = phi ptr [ %call.i508.i, %if.then.i507.i ], [ %storemerge.i, %if.end105.i ]
  %266 = trunc i32 %shr106.i to i8
  %267 = and i8 %266, 63
  %conv.i438.i = or disjoint i8 %267, -128
  store i8 %conv.i438.i, ptr %retval.i494.0.i, align 1
  br label %if.end109.i

if.end109.i:                                      ; preds = %lj_buf_more.exit509.i, %lj_buf_more.exit573.i
  %retval.i494.0.pn.i = phi ptr [ %retval.i494.0.i, %lj_buf_more.exit509.i ], [ %retval.i558.0.i, %lj_buf_more.exit573.i ]
  %storemerge221.i = getelementptr inbounds i8, ptr %retval.i494.0.pn.i, i64 1
  store ptr %storemerge221.i, ptr %sb, align 8
  %and110.i = and i32 %c5.2.i, 63
  %or111.i = or disjoint i32 %and110.i, 128
  br label %sw.epilog.i

sw.bb112.i:                                       ; preds = %lex_next.exit325.i
  %268 = load ptr, ptr %p.i320, align 8
  %269 = load ptr, ptr %pe.i321, align 8
  %cmp.i238.i = icmp ult ptr %268, %269
  br i1 %cmp.i238.i, label %cond.true.i243.i, label %cond.false.i239.i

cond.true.i243.i:                                 ; preds = %sw.bb112.i
  %incdec.ptr.i245.i = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %incdec.ptr.i245.i, ptr %p.i320, align 8
  %270 = load i8, ptr %268, align 1
  %conv.i246.i = zext i8 %270 to i32
  br label %lex_next.exit247.i

cond.false.i239.i:                                ; preds = %sw.bb112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i371.i)
  %271 = load ptr, ptr %rfunc.i208, align 8
  %272 = load ptr, ptr %L.i209, align 8
  %273 = load ptr, ptr %rdata.i210, align 8
  %call.i375.i = call ptr %271(ptr noundef %272, ptr noundef %273, ptr noundef nonnull %sz.i371.i) #9
  %cmp.i376.i = icmp eq ptr %call.i375.i, null
  %274 = load i64, ptr %sz.i371.i, align 8
  %cmp1.i377.i = icmp eq i64 %274, 0
  %or.cond.i378.i = select i1 %cmp.i376.i, i1 true, i1 %cmp1.i377.i
  br i1 %or.cond.i378.i, label %lex_more.exit394.i, label %if.end.i379.i

if.end.i379.i:                                    ; preds = %cond.false.i239.i
  %cmp2.i380.i = icmp ugt i64 %274, 2147483391
  br i1 %cmp2.i380.i, label %if.then3.i388.i, label %if.end11.i381.i

if.then3.i388.i:                                  ; preds = %if.end.i379.i
  %cmp4.not.i389.i = icmp eq i64 %274, -1
  br i1 %cmp4.not.i389.i, label %if.end7.i391.i, label %if.then5.i390.i

if.then5.i390.i:                                  ; preds = %if.then3.i388.i
  %275 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %275) #10
  unreachable

if.end7.i391.i:                                   ; preds = %if.then3.i388.i
  %276 = ptrtoint ptr %call.i375.i to i64
  %277 = call i64 @llvm.umax.i64(i64 %276, i64 -2147483392)
  %spec.store.select.i392.i = xor i64 %277, -1
  store i64 %spec.store.select.i392.i, ptr %sz.i371.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i381.i

if.end11.i381.i:                                  ; preds = %if.end7.i391.i, %if.end.i379.i
  %278 = phi i64 [ %spec.store.select.i392.i, %if.end7.i391.i ], [ %274, %if.end.i379.i ]
  %add.ptr.i382.i = getelementptr inbounds i8, ptr %call.i375.i, i64 %278
  store ptr %add.ptr.i382.i, ptr %pe.i321, align 8
  %add.ptr12.i384.i = getelementptr inbounds i8, ptr %call.i375.i, i64 1
  store ptr %add.ptr12.i384.i, ptr %p.i320, align 8
  %279 = load i8, ptr %call.i375.i, align 1
  %conv.i386.i = zext i8 %279 to i32
  br label %lex_more.exit394.i

lex_more.exit394.i:                               ; preds = %if.end11.i381.i, %cond.false.i239.i
  %retval.0.i387.i = phi i32 [ %conv.i386.i, %if.end11.i381.i ], [ -1, %cond.false.i239.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i371.i)
  br label %lex_next.exit247.i

lex_next.exit247.i:                               ; preds = %lex_more.exit394.i, %cond.true.i243.i
  %cond.i241.i = phi i32 [ %conv.i246.i, %cond.true.i243.i ], [ %retval.0.i387.i, %lex_more.exit394.i ]
  store i32 %cond.i241.i, ptr %c, align 8
  %idxprom116582.i = sext i32 %cond.i241.i to i64
  %arrayidx117583.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom116582.i
  %280 = load i8, ptr %arrayidx117583.i, align 1
  %281 = and i8 %280, 2
  %tobool120.not584.i = icmp eq i8 %281, 0
  br i1 %tobool120.not584.i, label %while.condthread-pre-split.i, label %while.body121.i, !llvm.loop !9

while.body121.i:                                  ; preds = %lex_next.exit247.i, %if.end131.i
  %282 = phi i32 [ %.pr562.i, %if.end131.i ], [ %cond.i241.i, %lex_next.exit247.i ]
  switch i32 %282, label %if.else129.i [
    i32 10, label %if.then128.i
    i32 13, label %if.then128.i
  ]

if.then128.i:                                     ; preds = %while.body121.i, %while.body121.i
  call fastcc void @lex_newline(ptr noundef nonnull %ls)
  %.pr562.pre.i = load i32, ptr %c, align 8
  br label %if.end131.i

if.else129.i:                                     ; preds = %while.body121.i
  %283 = load ptr, ptr %p.i320, align 8
  %284 = load ptr, ptr %pe.i321, align 8
  %cmp.i225.i = icmp ult ptr %283, %284
  br i1 %cmp.i225.i, label %cond.true.i230.i, label %cond.false.i226.i

cond.true.i230.i:                                 ; preds = %if.else129.i
  %incdec.ptr.i232.i = getelementptr inbounds i8, ptr %283, i64 1
  store ptr %incdec.ptr.i232.i, ptr %p.i320, align 8
  %285 = load i8, ptr %283, align 1
  %conv.i233.i = zext i8 %285 to i32
  br label %lex_next.exit234.i

cond.false.i226.i:                                ; preds = %if.else129.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i395.i)
  %286 = load ptr, ptr %rfunc.i208, align 8
  %287 = load ptr, ptr %L.i209, align 8
  %288 = load ptr, ptr %rdata.i210, align 8
  %call.i399.i = call ptr %286(ptr noundef %287, ptr noundef %288, ptr noundef nonnull %sz.i395.i) #9
  %cmp.i400.i = icmp eq ptr %call.i399.i, null
  %289 = load i64, ptr %sz.i395.i, align 8
  %cmp1.i401.i = icmp eq i64 %289, 0
  %or.cond.i402.i = select i1 %cmp.i400.i, i1 true, i1 %cmp1.i401.i
  br i1 %or.cond.i402.i, label %lex_more.exit418.i, label %if.end.i403.i

if.end.i403.i:                                    ; preds = %cond.false.i226.i
  %cmp2.i404.i = icmp ugt i64 %289, 2147483391
  br i1 %cmp2.i404.i, label %if.then3.i412.i, label %if.end11.i405.i

if.then3.i412.i:                                  ; preds = %if.end.i403.i
  %cmp4.not.i413.i = icmp eq i64 %289, -1
  br i1 %cmp4.not.i413.i, label %if.end7.i415.i, label %if.then5.i414.i

if.then5.i414.i:                                  ; preds = %if.then3.i412.i
  %290 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %290) #10
  unreachable

if.end7.i415.i:                                   ; preds = %if.then3.i412.i
  %291 = ptrtoint ptr %call.i399.i to i64
  %292 = call i64 @llvm.umax.i64(i64 %291, i64 -2147483392)
  %spec.store.select.i416.i = xor i64 %292, -1
  store i64 %spec.store.select.i416.i, ptr %sz.i395.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i405.i

if.end11.i405.i:                                  ; preds = %if.end7.i415.i, %if.end.i403.i
  %293 = phi i64 [ %spec.store.select.i416.i, %if.end7.i415.i ], [ %289, %if.end.i403.i ]
  %add.ptr.i406.i = getelementptr inbounds i8, ptr %call.i399.i, i64 %293
  store ptr %add.ptr.i406.i, ptr %pe.i321, align 8
  %add.ptr12.i408.i = getelementptr inbounds i8, ptr %call.i399.i, i64 1
  store ptr %add.ptr12.i408.i, ptr %p.i320, align 8
  %294 = load i8, ptr %call.i399.i, align 1
  %conv.i410.i = zext i8 %294 to i32
  br label %lex_more.exit418.i

lex_more.exit418.i:                               ; preds = %if.end11.i405.i, %cond.false.i226.i
  %retval.0.i411.i = phi i32 [ %conv.i410.i, %if.end11.i405.i ], [ -1, %cond.false.i226.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i395.i)
  br label %lex_next.exit234.i

lex_next.exit234.i:                               ; preds = %lex_more.exit418.i, %cond.true.i230.i
  %cond.i228.i = phi i32 [ %conv.i233.i, %cond.true.i230.i ], [ %retval.0.i411.i, %lex_more.exit418.i ]
  store i32 %cond.i228.i, ptr %c, align 8
  br label %if.end131.i

if.end131.i:                                      ; preds = %lex_next.exit234.i, %if.then128.i
  %.pr562.i = phi i32 [ %cond.i228.i, %lex_next.exit234.i ], [ %.pr562.pre.i, %if.then128.i ]
  %idxprom116.i = sext i32 %.pr562.i to i64
  %arrayidx117.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom116.i
  %295 = load i8, ptr %arrayidx117.i, align 1
  %296 = and i8 %295, 2
  %tobool120.not.i = icmp eq i8 %296, 0
  br i1 %tobool120.not.i, label %while.condthread-pre-split.i, label %while.body121.i, !llvm.loop !10

sw.bb132.i:                                       ; preds = %lex_next.exit325.i, %lex_next.exit325.i
  %297 = load ptr, ptr %e.i609.i, align 8
  %298 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i482.i = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i483.i = ptrtoint ptr %298 to i64
  %sub.ptr.sub.i484.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast.i483.i
  %299 = and i64 %sub.ptr.sub.i484.i, 4294967295
  %cmp.i486.i = icmp eq i64 %299, 0
  br i1 %cmp.i486.i, label %if.then.i491.i, label %lj_buf_more.exit493.i

if.then.i491.i:                                   ; preds = %sw.bb132.i
  %call.i492.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit493.i

lj_buf_more.exit493.i:                            ; preds = %if.then.i491.i, %sw.bb132.i
  %retval.i478.0.i = phi ptr [ %call.i492.i, %if.then.i491.i ], [ %298, %sw.bb132.i ]
  %incdec.ptr.i445.i = getelementptr inbounds i8, ptr %retval.i478.0.i, i64 1
  store i8 10, ptr %retval.i478.0.i, align 1
  store ptr %incdec.ptr.i445.i, ptr %sb, align 8
  call fastcc void @lex_newline(ptr noundef nonnull %ls)
  br label %while.condthread-pre-split.i, !llvm.loop !9

sw.default.i:                                     ; preds = %lex_next.exit325.i
  %idxprom135.i = sext i32 %cond.i319.i to i64
  %arrayidx136.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom135.i
  %300 = load i8, ptr %arrayidx136.i, align 1
  %301 = and i8 %300, 8
  %tobool139.not.i = icmp eq i8 %301, 0
  br i1 %tobool139.not.i, label %err_xesc.i, label %if.end141.i

if.end141.i:                                      ; preds = %sw.default.i
  %sub.i = add nsw i32 %cond.i319.i, -48
  %302 = load ptr, ptr %p.i320, align 8
  %303 = load ptr, ptr %pe.i321, align 8
  %cmp.i212.i = icmp ult ptr %302, %303
  br i1 %cmp.i212.i, label %cond.true.i217.i, label %cond.false.i213.i

cond.true.i217.i:                                 ; preds = %if.end141.i
  %incdec.ptr.i219.i = getelementptr inbounds i8, ptr %302, i64 1
  store ptr %incdec.ptr.i219.i, ptr %p.i320, align 8
  %304 = load i8, ptr %302, align 1
  %conv.i220.i = zext i8 %304 to i32
  br label %lex_next.exit221.i

cond.false.i213.i:                                ; preds = %if.end141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i419.i)
  %305 = load ptr, ptr %rfunc.i208, align 8
  %306 = load ptr, ptr %L.i209, align 8
  %307 = load ptr, ptr %rdata.i210, align 8
  %call.i423.i = call ptr %305(ptr noundef %306, ptr noundef %307, ptr noundef nonnull %sz.i419.i) #9
  %cmp.i424.i = icmp eq ptr %call.i423.i, null
  %308 = load i64, ptr %sz.i419.i, align 8
  %cmp1.i425.i = icmp eq i64 %308, 0
  %or.cond.i426.i = select i1 %cmp.i424.i, i1 true, i1 %cmp1.i425.i
  br i1 %or.cond.i426.i, label %lex_more.exit442.i, label %if.end.i427.i

if.end.i427.i:                                    ; preds = %cond.false.i213.i
  %cmp2.i428.i = icmp ugt i64 %308, 2147483391
  br i1 %cmp2.i428.i, label %if.then3.i436.i, label %if.end11.i429.i

if.then3.i436.i:                                  ; preds = %if.end.i427.i
  %cmp4.not.i437.i = icmp eq i64 %308, -1
  br i1 %cmp4.not.i437.i, label %if.end7.i439.i, label %if.then5.i438.i

if.then5.i438.i:                                  ; preds = %if.then3.i436.i
  %309 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %309) #10
  unreachable

if.end7.i439.i:                                   ; preds = %if.then3.i436.i
  %310 = ptrtoint ptr %call.i423.i to i64
  %311 = call i64 @llvm.umax.i64(i64 %310, i64 -2147483392)
  %spec.store.select.i440.i = xor i64 %311, -1
  store i64 %spec.store.select.i440.i, ptr %sz.i419.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i429.i

if.end11.i429.i:                                  ; preds = %if.end7.i439.i, %if.end.i427.i
  %312 = phi i64 [ %spec.store.select.i440.i, %if.end7.i439.i ], [ %308, %if.end.i427.i ]
  %add.ptr.i430.i = getelementptr inbounds i8, ptr %call.i423.i, i64 %312
  store ptr %add.ptr.i430.i, ptr %pe.i321, align 8
  %add.ptr12.i432.i = getelementptr inbounds i8, ptr %call.i423.i, i64 1
  store ptr %add.ptr12.i432.i, ptr %p.i320, align 8
  %313 = load i8, ptr %call.i423.i, align 1
  %conv.i434.i = zext i8 %313 to i32
  br label %lex_more.exit442.i

lex_more.exit442.i:                               ; preds = %if.end11.i429.i, %cond.false.i213.i
  %retval.0.i435.i = phi i32 [ %conv.i434.i, %if.end11.i429.i ], [ -1, %cond.false.i213.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i419.i)
  br label %lex_next.exit221.i

lex_next.exit221.i:                               ; preds = %lex_more.exit442.i, %cond.true.i217.i
  %cond.i215.i = phi i32 [ %conv.i220.i, %cond.true.i217.i ], [ %retval.0.i435.i, %lex_more.exit442.i ]
  store i32 %cond.i215.i, ptr %c, align 8
  %idxprom143.i = sext i32 %cond.i215.i to i64
  %arrayidx144.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom143.i
  %314 = load i8, ptr %arrayidx144.i, align 1
  %315 = and i8 %314, 8
  %tobool147.not.i = icmp eq i8 %315, 0
  br i1 %tobool147.not.i, label %if.end169.i, label %if.then148.i

if.then148.i:                                     ; preds = %lex_next.exit221.i
  %mul.i = mul nsw i32 %sub.i, 10
  %sub150.i = add nsw i32 %mul.i, -48
  %add151.i = add nsw i32 %sub150.i, %cond.i215.i
  %316 = load ptr, ptr %p.i320, align 8
  %317 = load ptr, ptr %pe.i321, align 8
  %cmp.i199.i = icmp ult ptr %316, %317
  br i1 %cmp.i199.i, label %cond.true.i204.i, label %cond.false.i200.i

cond.true.i204.i:                                 ; preds = %if.then148.i
  %incdec.ptr.i206.i = getelementptr inbounds i8, ptr %316, i64 1
  store ptr %incdec.ptr.i206.i, ptr %p.i320, align 8
  %318 = load i8, ptr %316, align 1
  %conv.i207.i = zext i8 %318 to i32
  br label %lex_next.exit208.i

cond.false.i200.i:                                ; preds = %if.then148.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i443.i)
  %319 = load ptr, ptr %rfunc.i208, align 8
  %320 = load ptr, ptr %L.i209, align 8
  %321 = load ptr, ptr %rdata.i210, align 8
  %call.i447.i = call ptr %319(ptr noundef %320, ptr noundef %321, ptr noundef nonnull %sz.i443.i) #9
  %cmp.i448.i = icmp eq ptr %call.i447.i, null
  %322 = load i64, ptr %sz.i443.i, align 8
  %cmp1.i449.i = icmp eq i64 %322, 0
  %or.cond.i450.i = select i1 %cmp.i448.i, i1 true, i1 %cmp1.i449.i
  br i1 %or.cond.i450.i, label %lex_more.exit466.i, label %if.end.i451.i

if.end.i451.i:                                    ; preds = %cond.false.i200.i
  %cmp2.i452.i = icmp ugt i64 %322, 2147483391
  br i1 %cmp2.i452.i, label %if.then3.i460.i, label %if.end11.i453.i

if.then3.i460.i:                                  ; preds = %if.end.i451.i
  %cmp4.not.i461.i = icmp eq i64 %322, -1
  br i1 %cmp4.not.i461.i, label %if.end7.i463.i, label %if.then5.i462.i

if.then5.i462.i:                                  ; preds = %if.then3.i460.i
  %323 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %323) #10
  unreachable

if.end7.i463.i:                                   ; preds = %if.then3.i460.i
  %324 = ptrtoint ptr %call.i447.i to i64
  %325 = call i64 @llvm.umax.i64(i64 %324, i64 -2147483392)
  %spec.store.select.i464.i = xor i64 %325, -1
  store i64 %spec.store.select.i464.i, ptr %sz.i443.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i453.i

if.end11.i453.i:                                  ; preds = %if.end7.i463.i, %if.end.i451.i
  %326 = phi i64 [ %spec.store.select.i464.i, %if.end7.i463.i ], [ %322, %if.end.i451.i ]
  %add.ptr.i454.i = getelementptr inbounds i8, ptr %call.i447.i, i64 %326
  store ptr %add.ptr.i454.i, ptr %pe.i321, align 8
  %add.ptr12.i456.i = getelementptr inbounds i8, ptr %call.i447.i, i64 1
  store ptr %add.ptr12.i456.i, ptr %p.i320, align 8
  %327 = load i8, ptr %call.i447.i, align 1
  %conv.i458.i = zext i8 %327 to i32
  br label %lex_more.exit466.i

lex_more.exit466.i:                               ; preds = %if.end11.i453.i, %cond.false.i200.i
  %retval.0.i459.i = phi i32 [ %conv.i458.i, %if.end11.i453.i ], [ -1, %cond.false.i200.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i443.i)
  br label %lex_next.exit208.i

lex_next.exit208.i:                               ; preds = %lex_more.exit466.i, %cond.true.i204.i
  %cond.i202.i = phi i32 [ %conv.i207.i, %cond.true.i204.i ], [ %retval.0.i459.i, %lex_more.exit466.i ]
  store i32 %cond.i202.i, ptr %c, align 8
  %idxprom153.i = sext i32 %cond.i202.i to i64
  %arrayidx154.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom153.i
  %328 = load i8, ptr %arrayidx154.i, align 1
  %329 = and i8 %328, 8
  %tobool157.not.i = icmp eq i8 %329, 0
  br i1 %tobool157.not.i, label %if.end169.i, label %if.then158.i

if.then158.i:                                     ; preds = %lex_next.exit208.i
  %mul159.i = mul nsw i32 %add151.i, 10
  %sub161.i = add nsw i32 %mul159.i, -48
  %add162.i = add nsw i32 %sub161.i, %cond.i202.i
  %cmp163.i = icmp sgt i32 %add162.i, 255
  br i1 %cmp163.i, label %err_xesc.i, label %if.end166.i

err_xesc.i:                                       ; preds = %if.then158.i, %sw.default.i, %if.else96.i, %lex_next.exit286.i, %if.then35.i, %if.then.i413, %if.end72.i, %if.then62.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 288, i32 noundef 2311) #11
  unreachable

if.end166.i:                                      ; preds = %if.then158.i
  %330 = load ptr, ptr %p.i320, align 8
  %331 = load ptr, ptr %pe.i321, align 8
  %cmp.i186.i = icmp ult ptr %330, %331
  br i1 %cmp.i186.i, label %cond.true.i191.i, label %cond.false.i187.i

cond.true.i191.i:                                 ; preds = %if.end166.i
  %incdec.ptr.i193.i = getelementptr inbounds i8, ptr %330, i64 1
  store ptr %incdec.ptr.i193.i, ptr %p.i320, align 8
  %332 = load i8, ptr %330, align 1
  %conv.i194.i = zext i8 %332 to i32
  br label %lex_next.exit195.i

cond.false.i187.i:                                ; preds = %if.end166.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i467.i)
  %333 = load ptr, ptr %rfunc.i208, align 8
  %334 = load ptr, ptr %L.i209, align 8
  %335 = load ptr, ptr %rdata.i210, align 8
  %call.i471.i = call ptr %333(ptr noundef %334, ptr noundef %335, ptr noundef nonnull %sz.i467.i) #9
  %cmp.i472.i = icmp eq ptr %call.i471.i, null
  %336 = load i64, ptr %sz.i467.i, align 8
  %cmp1.i473.i = icmp eq i64 %336, 0
  %or.cond.i474.i = select i1 %cmp.i472.i, i1 true, i1 %cmp1.i473.i
  br i1 %or.cond.i474.i, label %lex_more.exit490.i, label %if.end.i475.i

if.end.i475.i:                                    ; preds = %cond.false.i187.i
  %cmp2.i476.i = icmp ugt i64 %336, 2147483391
  br i1 %cmp2.i476.i, label %if.then3.i484.i, label %if.end11.i477.i

if.then3.i484.i:                                  ; preds = %if.end.i475.i
  %cmp4.not.i485.i = icmp eq i64 %336, -1
  br i1 %cmp4.not.i485.i, label %if.end7.i487.i, label %if.then5.i486.i

if.then5.i486.i:                                  ; preds = %if.then3.i484.i
  %337 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %337) #10
  unreachable

if.end7.i487.i:                                   ; preds = %if.then3.i484.i
  %338 = ptrtoint ptr %call.i471.i to i64
  %339 = call i64 @llvm.umax.i64(i64 %338, i64 -2147483392)
  %spec.store.select.i488.i = xor i64 %339, -1
  store i64 %spec.store.select.i488.i, ptr %sz.i467.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i477.i

if.end11.i477.i:                                  ; preds = %if.end7.i487.i, %if.end.i475.i
  %340 = phi i64 [ %spec.store.select.i488.i, %if.end7.i487.i ], [ %336, %if.end.i475.i ]
  %add.ptr.i478.i = getelementptr inbounds i8, ptr %call.i471.i, i64 %340
  store ptr %add.ptr.i478.i, ptr %pe.i321, align 8
  %add.ptr12.i480.i = getelementptr inbounds i8, ptr %call.i471.i, i64 1
  store ptr %add.ptr12.i480.i, ptr %p.i320, align 8
  %341 = load i8, ptr %call.i471.i, align 1
  %conv.i482.i = zext i8 %341 to i32
  br label %lex_more.exit490.i

lex_more.exit490.i:                               ; preds = %if.end11.i477.i, %cond.false.i187.i
  %retval.0.i483.i = phi i32 [ %conv.i482.i, %if.end11.i477.i ], [ -1, %cond.false.i187.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i467.i)
  br label %lex_next.exit195.i

lex_next.exit195.i:                               ; preds = %lex_more.exit490.i, %cond.true.i191.i
  %cond.i189.i = phi i32 [ %conv.i194.i, %cond.true.i191.i ], [ %retval.0.i483.i, %lex_more.exit490.i ]
  store i32 %cond.i189.i, ptr %c, align 8
  br label %if.end169.i

if.end169.i:                                      ; preds = %lex_next.exit195.i, %lex_next.exit208.i, %lex_next.exit221.i
  %c5.3.i = phi i32 [ %add162.i, %lex_next.exit195.i ], [ %add151.i, %lex_next.exit208.i ], [ %sub.i, %lex_next.exit221.i ]
  %342 = load ptr, ptr %e.i609.i, align 8
  %343 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i466.i = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i467.i = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i468.i = sub i64 %sub.ptr.lhs.cast.i466.i, %sub.ptr.rhs.cast.i467.i
  %344 = and i64 %sub.ptr.sub.i468.i, 4294967295
  %cmp.i470.i = icmp eq i64 %344, 0
  br i1 %cmp.i470.i, label %if.then.i475.i, label %lj_buf_more.exit477.i

if.then.i475.i:                                   ; preds = %if.end169.i
  %call.i476.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit477.i

lj_buf_more.exit477.i:                            ; preds = %if.then.i475.i, %if.end169.i
  %retval.i462.0.i = phi ptr [ %call.i476.i, %if.then.i475.i ], [ %343, %if.end169.i ]
  %conv.i450.i = trunc i32 %c5.3.i to i8
  %incdec.ptr.i451.i = getelementptr inbounds i8, ptr %retval.i462.0.i, i64 1
  store i8 %conv.i450.i, ptr %retval.i462.0.i, align 1
  store ptr %incdec.ptr.i451.i, ptr %sb, align 8
  br label %while.condthread-pre-split.i, !llvm.loop !9

sw.epilog.i:                                      ; preds = %if.end109.i, %if.then82.i, %if.end43.i, %lex_next.exit299.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %lex_next.exit325.i, %lex_next.exit325.i, %lex_next.exit325.i
  %c5.4.i = phi i32 [ %cond.i319.i, %lex_next.exit325.i ], [ %cond.i319.i, %lex_next.exit325.i ], [ %cond.i319.i, %lex_next.exit325.i ], [ %c5.2.i, %if.then82.i ], [ %or111.i, %if.end109.i ], [ %add28.i, %lex_next.exit299.i ], [ %add44.i, %if.end43.i ], [ 11, %sw.bb13.i ], [ 9, %sw.bb12.i ], [ 13, %sw.bb11.i ], [ 10, %sw.bb10.i ], [ 12, %sw.bb9.i ], [ 8, %sw.bb8.i ], [ 7, %sw.bb7.i ]
  %345 = load ptr, ptr %e.i609.i, align 8
  %346 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %345 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %347 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i460.i = icmp eq i64 %347, 0
  br i1 %cmp.i460.i, label %if.then.i.i, label %lj_buf_more.exit.i

if.then.i.i:                                      ; preds = %sw.epilog.i
  %call.i461.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i, %sw.epilog.i
  %retval.i.0.i = phi ptr [ %call.i461.i, %if.then.i.i ], [ %346, %sw.epilog.i ]
  %conv.i456.i = trunc i32 %c5.4.i to i8
  %incdec.ptr.i457.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 1
  store i8 %conv.i456.i, ptr %retval.i.0.i, align 1
  store ptr %incdec.ptr.i457.i, ptr %sb, align 8
  %348 = load ptr, ptr %p.i320, align 8
  %349 = load ptr, ptr %pe.i321, align 8
  %cmp.i.i404 = icmp ult ptr %348, %349
  br i1 %cmp.i.i404, label %cond.true.i.i407, label %cond.false.i.i405

cond.true.i.i407:                                 ; preds = %lj_buf_more.exit.i
  %incdec.ptr.i.i408 = getelementptr inbounds i8, ptr %348, i64 1
  store ptr %incdec.ptr.i.i408, ptr %p.i320, align 8
  %350 = load i8, ptr %348, align 1
  %conv.i.i409 = zext i8 %350 to i32
  br label %lex_next.exit.i

cond.false.i.i405:                                ; preds = %lj_buf_more.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i491.i)
  %351 = load ptr, ptr %rfunc.i208, align 8
  %352 = load ptr, ptr %L.i209, align 8
  %353 = load ptr, ptr %rdata.i210, align 8
  %call.i495.i = call ptr %351(ptr noundef %352, ptr noundef %353, ptr noundef nonnull %sz.i491.i) #9
  %cmp.i496.i = icmp eq ptr %call.i495.i, null
  %354 = load i64, ptr %sz.i491.i, align 8
  %cmp1.i497.i = icmp eq i64 %354, 0
  %or.cond.i498.i = select i1 %cmp.i496.i, i1 true, i1 %cmp1.i497.i
  br i1 %or.cond.i498.i, label %lex_more.exit514.i, label %if.end.i499.i

if.end.i499.i:                                    ; preds = %cond.false.i.i405
  %cmp2.i500.i = icmp ugt i64 %354, 2147483391
  br i1 %cmp2.i500.i, label %if.then3.i508.i, label %if.end11.i501.i

if.then3.i508.i:                                  ; preds = %if.end.i499.i
  %cmp4.not.i509.i = icmp eq i64 %354, -1
  br i1 %cmp4.not.i509.i, label %if.end7.i511.i, label %if.then5.i510.i

if.then5.i510.i:                                  ; preds = %if.then3.i508.i
  %355 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %355) #10
  unreachable

if.end7.i511.i:                                   ; preds = %if.then3.i508.i
  %356 = ptrtoint ptr %call.i495.i to i64
  %357 = call i64 @llvm.umax.i64(i64 %356, i64 -2147483392)
  %spec.store.select.i512.i = xor i64 %357, -1
  store i64 %spec.store.select.i512.i, ptr %sz.i491.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i501.i

if.end11.i501.i:                                  ; preds = %if.end7.i511.i, %if.end.i499.i
  %358 = phi i64 [ %spec.store.select.i512.i, %if.end7.i511.i ], [ %354, %if.end.i499.i ]
  %add.ptr.i502.i = getelementptr inbounds i8, ptr %call.i495.i, i64 %358
  store ptr %add.ptr.i502.i, ptr %pe.i321, align 8
  %add.ptr12.i504.i = getelementptr inbounds i8, ptr %call.i495.i, i64 1
  store ptr %add.ptr12.i504.i, ptr %p.i320, align 8
  %359 = load i8, ptr %call.i495.i, align 1
  %conv.i506.i = zext i8 %359 to i32
  br label %lex_more.exit514.i

lex_more.exit514.i:                               ; preds = %if.end11.i501.i, %cond.false.i.i405
  %retval.0.i507.i = phi i32 [ %conv.i506.i, %if.end11.i501.i ], [ -1, %cond.false.i.i405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i491.i)
  br label %lex_next.exit.i

lex_next.exit.i:                                  ; preds = %lex_more.exit514.i, %cond.true.i.i407
  %cond.i.i406 = phi i32 [ %conv.i.i409, %cond.true.i.i407 ], [ %retval.0.i507.i, %lex_more.exit514.i ]
  store i32 %cond.i.i406, ptr %c, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %lex_savenext.exit375.i, %lex_next.exit.i, %lex_next.exit325.i, %while.condthread-pre-split.i
  %.be.i = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ %cond.i319.i, %lex_next.exit325.i ], [ %cond.i.i369.i, %lex_savenext.exit375.i ], [ %cond.i.i406, %lex_next.exit.i ]
  %cmp.not.i = icmp eq i32 %.be.i, %26
  br i1 %cmp.not.i, label %while.end174.i, label %while.body.i, !llvm.loop !9

sw.default171.i:                                  ; preds = %while.body.i
  %360 = load ptr, ptr %e.i609.i, align 8
  %361 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i594.i = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast.i595.i = ptrtoint ptr %361 to i64
  %sub.ptr.sub.i596.i = sub i64 %sub.ptr.lhs.cast.i594.i, %sub.ptr.rhs.cast.i595.i
  %362 = and i64 %sub.ptr.sub.i596.i, 4294967295
  %cmp.i598.i = icmp eq i64 %362, 0
  br i1 %cmp.i598.i, label %if.then.i603.i, label %lj_buf_more.exit605.i

if.then.i603.i:                                   ; preds = %sw.default171.i
  %call.i604.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit605.i

lj_buf_more.exit605.i:                            ; preds = %if.then.i603.i, %sw.default171.i
  %retval.i590.0.i = phi ptr [ %call.i604.i, %if.then.i603.i ], [ %361, %sw.default171.i ]
  %conv.i402.i = trunc i32 %170 to i8
  %incdec.ptr.i403.i = getelementptr inbounds i8, ptr %retval.i590.0.i, i64 1
  store i8 %conv.i402.i, ptr %retval.i590.0.i, align 1
  store ptr %incdec.ptr.i403.i, ptr %sb, align 8
  %363 = load ptr, ptr %p.i320, align 8
  %364 = load ptr, ptr %pe.i321, align 8
  %cmp.i.i366.i = icmp ult ptr %363, %364
  br i1 %cmp.i.i366.i, label %cond.true.i.i371.i, label %cond.false.i.i367.i

cond.true.i.i371.i:                               ; preds = %lj_buf_more.exit605.i
  %incdec.ptr.i.i373.i = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %incdec.ptr.i.i373.i, ptr %p.i320, align 8
  %365 = load i8, ptr %363, align 1
  %conv.i.i374.i = zext i8 %365 to i32
  br label %lex_savenext.exit375.i

cond.false.i.i367.i:                              ; preds = %lj_buf_more.exit605.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i515.i)
  %366 = load ptr, ptr %rfunc.i208, align 8
  %367 = load ptr, ptr %L.i209, align 8
  %368 = load ptr, ptr %rdata.i210, align 8
  %call.i.i415 = call ptr %366(ptr noundef %367, ptr noundef %368, ptr noundef nonnull %sz.i515.i) #9
  %cmp.i519.i = icmp eq ptr %call.i.i415, null
  %369 = load i64, ptr %sz.i515.i, align 8
  %cmp1.i520.i = icmp eq i64 %369, 0
  %or.cond.i521.i = select i1 %cmp.i519.i, i1 true, i1 %cmp1.i520.i
  br i1 %or.cond.i521.i, label %lex_more.exit537.i, label %if.end.i522.i

if.end.i522.i:                                    ; preds = %cond.false.i.i367.i
  %cmp2.i523.i = icmp ugt i64 %369, 2147483391
  br i1 %cmp2.i523.i, label %if.then3.i531.i, label %if.end11.i524.i

if.then3.i531.i:                                  ; preds = %if.end.i522.i
  %cmp4.not.i532.i = icmp eq i64 %369, -1
  br i1 %cmp4.not.i532.i, label %if.end7.i534.i, label %if.then5.i533.i

if.then5.i533.i:                                  ; preds = %if.then3.i531.i
  %370 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %370) #10
  unreachable

if.end7.i534.i:                                   ; preds = %if.then3.i531.i
  %371 = ptrtoint ptr %call.i.i415 to i64
  %372 = call i64 @llvm.umax.i64(i64 %371, i64 -2147483392)
  %spec.store.select.i535.i = xor i64 %372, -1
  store i64 %spec.store.select.i535.i, ptr %sz.i515.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i524.i

if.end11.i524.i:                                  ; preds = %if.end7.i534.i, %if.end.i522.i
  %373 = phi i64 [ %spec.store.select.i535.i, %if.end7.i534.i ], [ %369, %if.end.i522.i ]
  %add.ptr.i525.i = getelementptr inbounds i8, ptr %call.i.i415, i64 %373
  store ptr %add.ptr.i525.i, ptr %pe.i321, align 8
  %add.ptr12.i527.i = getelementptr inbounds i8, ptr %call.i.i415, i64 1
  store ptr %add.ptr12.i527.i, ptr %p.i320, align 8
  %374 = load i8, ptr %call.i.i415, align 1
  %conv.i529.i = zext i8 %374 to i32
  br label %lex_more.exit537.i

lex_more.exit537.i:                               ; preds = %if.end11.i524.i, %cond.false.i.i367.i
  %retval.0.i530.i = phi i32 [ %conv.i529.i, %if.end11.i524.i ], [ -1, %cond.false.i.i367.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i515.i)
  br label %lex_savenext.exit375.i

lex_savenext.exit375.i:                           ; preds = %lex_more.exit537.i, %cond.true.i.i371.i
  %cond.i.i369.i = phi i32 [ %conv.i.i374.i, %cond.true.i.i371.i ], [ %retval.0.i530.i, %lex_more.exit537.i ]
  store i32 %cond.i.i369.i, ptr %c, align 8
  br label %while.cond.backedge.i

while.end174.i:                                   ; preds = %while.cond.backedge.i, %lex_savenext.exit393.i
  %375 = load ptr, ptr %e.i609.i, align 8
  %376 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i578.i = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i579.i = ptrtoint ptr %376 to i64
  %sub.ptr.sub.i580.i = sub i64 %sub.ptr.lhs.cast.i578.i, %sub.ptr.rhs.cast.i579.i
  %377 = and i64 %sub.ptr.sub.i580.i, 4294967295
  %cmp.i582.i = icmp eq i64 %377, 0
  br i1 %cmp.i582.i, label %if.then.i587.i, label %lj_buf_more.exit589.i

if.then.i587.i:                                   ; preds = %while.end174.i
  %call.i588.i = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit589.i

lj_buf_more.exit589.i:                            ; preds = %if.then.i587.i, %while.end174.i
  %retval.i574.0.i = phi ptr [ %call.i588.i, %if.then.i587.i ], [ %376, %while.end174.i ]
  %incdec.ptr.i409.i = getelementptr inbounds i8, ptr %retval.i574.0.i, i64 1
  store i8 %conv.i396.i, ptr %retval.i574.0.i, align 1
  store ptr %incdec.ptr.i409.i, ptr %sb, align 8
  %378 = load ptr, ptr %p.i320, align 8
  %379 = load ptr, ptr %pe.i321, align 8
  %cmp.i.i.i = icmp ult ptr %378, %379
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %lj_buf_more.exit589.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %378, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i320, align 8
  %380 = load i8, ptr %378, align 1
  %conv.i.i.i = zext i8 %380 to i32
  br label %lex_string.exit

cond.false.i.i.i:                                 ; preds = %lj_buf_more.exit589.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i538.i)
  %381 = load ptr, ptr %rfunc.i208, align 8
  %382 = load ptr, ptr %L.i209, align 8
  %383 = load ptr, ptr %rdata.i210, align 8
  %call.i542.i = call ptr %381(ptr noundef %382, ptr noundef %383, ptr noundef nonnull %sz.i538.i) #9
  %cmp.i543.i = icmp eq ptr %call.i542.i, null
  %384 = load i64, ptr %sz.i538.i, align 8
  %cmp1.i544.i = icmp eq i64 %384, 0
  %or.cond.i545.i = select i1 %cmp.i543.i, i1 true, i1 %cmp1.i544.i
  br i1 %or.cond.i545.i, label %lex_more.exit561.i, label %if.end.i546.i

if.end.i546.i:                                    ; preds = %cond.false.i.i.i
  %cmp2.i547.i = icmp ugt i64 %384, 2147483391
  br i1 %cmp2.i547.i, label %if.then3.i555.i, label %if.end11.i548.i

if.then3.i555.i:                                  ; preds = %if.end.i546.i
  %cmp4.not.i556.i = icmp eq i64 %384, -1
  br i1 %cmp4.not.i556.i, label %if.end7.i558.i, label %if.then5.i557.i

if.then5.i557.i:                                  ; preds = %if.then3.i555.i
  %385 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %385) #10
  unreachable

if.end7.i558.i:                                   ; preds = %if.then3.i555.i
  %386 = ptrtoint ptr %call.i542.i to i64
  %387 = call i64 @llvm.umax.i64(i64 %386, i64 -2147483392)
  %spec.store.select.i559.i = xor i64 %387, -1
  store i64 %spec.store.select.i559.i, ptr %sz.i538.i, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i548.i

if.end11.i548.i:                                  ; preds = %if.end7.i558.i, %if.end.i546.i
  %388 = phi i64 [ %spec.store.select.i559.i, %if.end7.i558.i ], [ %384, %if.end.i546.i ]
  %add.ptr.i549.i = getelementptr inbounds i8, ptr %call.i542.i, i64 %388
  store ptr %add.ptr.i549.i, ptr %pe.i321, align 8
  %add.ptr12.i551.i = getelementptr inbounds i8, ptr %call.i542.i, i64 1
  store ptr %add.ptr12.i551.i, ptr %p.i320, align 8
  %389 = load i8, ptr %call.i542.i, align 1
  %conv.i553.i = zext i8 %389 to i32
  br label %lex_more.exit561.i

lex_more.exit561.i:                               ; preds = %if.end11.i548.i, %cond.false.i.i.i
  %retval.0.i554.i = phi i32 [ %conv.i553.i, %if.end11.i548.i ], [ -1, %cond.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i538.i)
  %.pre.i = load ptr, ptr %sb, align 8
  br label %lex_string.exit

lex_string.exit:                                  ; preds = %cond.true.i.i.i, %lex_more.exit561.i
  %390 = phi ptr [ %incdec.ptr.i409.i, %cond.true.i.i.i ], [ %.pre.i, %lex_more.exit561.i ]
  %cond.i.i.i = phi i32 [ %conv.i.i.i, %cond.true.i.i.i ], [ %retval.0.i554.i, %lex_more.exit561.i ]
  store i32 %cond.i.i.i, ptr %c, align 8
  %391 = load ptr, ptr %b.i356, align 8
  %add.ptr.i401 = getelementptr inbounds i8, ptr %391, i64 1
  %sub.ptr.lhs.cast.i402 = ptrtoint ptr %390 to i64
  %sub.ptr.rhs.cast.i403 = ptrtoint ptr %391 to i64
  %reass.sub.i = add i64 %sub.ptr.lhs.cast.i402, 4294967294
  %sub180.i = sub i64 %reass.sub.i, %sub.ptr.rhs.cast.i403
  %conv181.i = and i64 %sub180.i, 4294967295
  %call182.i = call ptr @lj_parse_keepstr(ptr noundef nonnull %ls, ptr noundef nonnull %add.ptr.i401, i64 noundef %conv181.i) #9
  %392 = ptrtoint ptr %call182.i to i64
  %or.i.i = or i64 %392, -703687441776640
  store i64 %or.i.i, ptr %tv, align 8
  br label %return

sw.bb112:                                         ; preds = %if.end27
  %e.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %393 = load ptr, ptr %e.i, align 8
  %394 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %393 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %395 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i389 = icmp eq i64 %395, 0
  br i1 %cmp.i389, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %sw.bb112
  %call.i390 = call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #9
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %sw.bb112, %if.then.i
  %retval.i.0 = phi ptr [ %call.i390, %if.then.i ], [ %394, %sw.bb112 ]
  %incdec.ptr.i386 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 46, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i386, ptr %sb, align 8
  %396 = load ptr, ptr %p.i320, align 8
  %397 = load ptr, ptr %pe.i321, align 8
  %cmp.i.i = icmp ult ptr %396, %397
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i320, align 8
  %398 = load i8, ptr %396, align 1
  %conv.i.i = zext i8 %398 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i416)
  %399 = load ptr, ptr %rfunc.i208, align 8
  %400 = load ptr, ptr %L.i209, align 8
  %401 = load ptr, ptr %rdata.i210, align 8
  %call.i420 = call ptr %399(ptr noundef %400, ptr noundef %401, ptr noundef nonnull %sz.i416) #9
  %cmp.i421 = icmp eq ptr %call.i420, null
  %402 = load i64, ptr %sz.i416, align 8
  %cmp1.i422 = icmp eq i64 %402, 0
  %or.cond.i423 = select i1 %cmp.i421, i1 true, i1 %cmp1.i422
  br i1 %or.cond.i423, label %lex_more.exit439, label %if.end.i424

if.end.i424:                                      ; preds = %cond.false.i.i
  %cmp2.i425 = icmp ugt i64 %402, 2147483391
  br i1 %cmp2.i425, label %if.then3.i433, label %if.end11.i426

if.then3.i433:                                    ; preds = %if.end.i424
  %cmp4.not.i434 = icmp eq i64 %402, -1
  br i1 %cmp4.not.i434, label %if.end7.i436, label %if.then5.i435

if.then5.i435:                                    ; preds = %if.then3.i433
  %403 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %403) #10
  unreachable

if.end7.i436:                                     ; preds = %if.then3.i433
  %404 = ptrtoint ptr %call.i420 to i64
  %405 = call i64 @llvm.umax.i64(i64 %404, i64 -2147483392)
  %spec.store.select.i437 = xor i64 %405, -1
  store i64 %spec.store.select.i437, ptr %sz.i416, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i426

if.end11.i426:                                    ; preds = %if.end7.i436, %if.end.i424
  %406 = phi i64 [ %spec.store.select.i437, %if.end7.i436 ], [ %402, %if.end.i424 ]
  %add.ptr.i427 = getelementptr inbounds i8, ptr %call.i420, i64 %406
  store ptr %add.ptr.i427, ptr %pe.i321, align 8
  %add.ptr12.i429 = getelementptr inbounds i8, ptr %call.i420, i64 1
  store ptr %add.ptr12.i429, ptr %p.i320, align 8
  %407 = load i8, ptr %call.i420, align 1
  %conv.i431 = zext i8 %407 to i32
  br label %lex_more.exit439

lex_more.exit439:                                 ; preds = %cond.false.i.i, %if.end11.i426
  %retval.0.i432 = phi i32 [ %conv.i431, %if.end11.i426 ], [ -1, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i416)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %lex_more.exit439, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %retval.0.i432, %lex_more.exit439 ]
  store i32 %cond.i.i, ptr %c, align 8
  %cmp114 = icmp eq i32 %cond.i.i, 46
  br i1 %cmp114, label %if.then116, label %if.else124

if.then116:                                       ; preds = %lex_savenext.exit
  %408 = load ptr, ptr %p.i320, align 8
  %409 = load ptr, ptr %pe.i321, align 8
  %cmp.i153 = icmp ult ptr %408, %409
  br i1 %cmp.i153, label %cond.true.i158, label %cond.false.i154

cond.true.i158:                                   ; preds = %if.then116
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %408, i64 1
  store ptr %incdec.ptr.i160, ptr %p.i320, align 8
  %410 = load i8, ptr %408, align 1
  %conv.i161 = zext i8 %410 to i32
  br label %lex_next.exit162

cond.false.i154:                                  ; preds = %if.then116
  %call.i155 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit162

lex_next.exit162:                                 ; preds = %cond.false.i154, %cond.true.i158
  %cond.i156 = phi i32 [ %conv.i161, %cond.true.i158 ], [ %call.i155, %cond.false.i154 ]
  store i32 %cond.i156, ptr %c, align 8
  %cmp119 = icmp eq i32 %cond.i156, 46
  br i1 %cmp119, label %if.then121, label %return

if.then121:                                       ; preds = %lex_next.exit162
  %411 = load ptr, ptr %p.i320, align 8
  %412 = load ptr, ptr %pe.i321, align 8
  %cmp.i140 = icmp ult ptr %411, %412
  br i1 %cmp.i140, label %cond.true.i145, label %cond.false.i141

cond.true.i145:                                   ; preds = %if.then121
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %incdec.ptr.i147, ptr %p.i320, align 8
  %413 = load i8, ptr %411, align 1
  %conv.i148 = zext i8 %413 to i32
  br label %lex_next.exit149

cond.false.i141:                                  ; preds = %if.then121
  %call.i142 = call fastcc i32 @lex_more(ptr noundef nonnull %ls), !range !7
  br label %lex_next.exit149

lex_next.exit149:                                 ; preds = %cond.false.i141, %cond.true.i145
  %cond.i143 = phi i32 [ %conv.i148, %cond.true.i145 ], [ %call.i142, %cond.false.i141 ]
  store i32 %cond.i143, ptr %c, align 8
  br label %return

if.else124:                                       ; preds = %lex_savenext.exit
  %idxprom126 = sext i32 %cond.i.i to i64
  %arrayidx127 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom126
  %414 = load i8, ptr %arrayidx127, align 1
  %415 = and i8 %414, 8
  %tobool130.not = icmp eq i8 %415, 0
  br i1 %tobool130.not, label %return, label %if.else132

if.else132:                                       ; preds = %if.else124
  call fastcc void @lex_number(ptr noundef nonnull %ls, ptr noundef %tv)
  br label %return

sw.default:                                       ; preds = %if.end27
  %416 = load ptr, ptr %p.i320, align 8
  %417 = load ptr, ptr %pe.i321, align 8
  %cmp.i = icmp ult ptr %416, %417
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.default
  %incdec.ptr.i = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %incdec.ptr.i, ptr %p.i320, align 8
  %418 = load i8, ptr %416, align 1
  %conv.i = zext i8 %418 to i32
  br label %lex_next.exit

cond.false.i:                                     ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i440)
  %419 = load ptr, ptr %rfunc.i208, align 8
  %420 = load ptr, ptr %L.i209, align 8
  %421 = load ptr, ptr %rdata.i210, align 8
  %call.i444 = call ptr %419(ptr noundef %420, ptr noundef %421, ptr noundef nonnull %sz.i440) #9
  %cmp.i445 = icmp eq ptr %call.i444, null
  %422 = load i64, ptr %sz.i440, align 8
  %cmp1.i446 = icmp eq i64 %422, 0
  %or.cond.i447 = select i1 %cmp.i445, i1 true, i1 %cmp1.i446
  br i1 %or.cond.i447, label %lex_more.exit463, label %if.end.i448

if.end.i448:                                      ; preds = %cond.false.i
  %cmp2.i449 = icmp ugt i64 %422, 2147483391
  br i1 %cmp2.i449, label %if.then3.i457, label %if.end11.i450

if.then3.i457:                                    ; preds = %if.end.i448
  %cmp4.not.i458 = icmp eq i64 %422, -1
  br i1 %cmp4.not.i458, label %if.end7.i460, label %if.then5.i459

if.then5.i459:                                    ; preds = %if.then3.i457
  %423 = load ptr, ptr %L.i209, align 8
  call void @lj_err_mem(ptr noundef %423) #10
  unreachable

if.end7.i460:                                     ; preds = %if.then3.i457
  %424 = ptrtoint ptr %call.i444 to i64
  %425 = call i64 @llvm.umax.i64(i64 %424, i64 -2147483392)
  %spec.store.select.i461 = xor i64 %425, -1
  store i64 %spec.store.select.i461, ptr %sz.i440, align 8
  store i32 1, ptr %endmark.i229, align 8
  br label %if.end11.i450

if.end11.i450:                                    ; preds = %if.end7.i460, %if.end.i448
  %426 = phi i64 [ %spec.store.select.i461, %if.end7.i460 ], [ %422, %if.end.i448 ]
  %add.ptr.i451 = getelementptr inbounds i8, ptr %call.i444, i64 %426
  store ptr %add.ptr.i451, ptr %pe.i321, align 8
  %add.ptr12.i453 = getelementptr inbounds i8, ptr %call.i444, i64 1
  store ptr %add.ptr12.i453, ptr %p.i320, align 8
  %427 = load i8, ptr %call.i444, align 1
  %conv.i455 = zext i8 %427 to i32
  br label %lex_more.exit463

lex_more.exit463:                                 ; preds = %cond.false.i, %if.end11.i450
  %retval.0.i456 = phi i32 [ %conv.i455, %if.end11.i450 ], [ -1, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i440)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %lex_more.exit463, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %retval.0.i456, %lex_more.exit463 ]
  store i32 %cond.i, ptr %c, align 8
  br label %return

return:                                           ; preds = %if.end27, %lex_next.exit331, %if.else124, %lex_next.exit162, %lex_next.exit188, %lex_next.exit214, %lex_next.exit240, %lex_next.exit266, %lex_next.exit292, %if.else, %do.end, %lex_next.exit, %if.else132, %lex_next.exit149, %lex_string.exit, %lex_next.exit175, %lex_next.exit201, %lex_next.exit227, %lex_next.exit253, %lex_next.exit279, %if.then66, %if.then23, %if.then7
  %retval.0 = phi i32 [ 286, %if.then7 ], [ %add, %if.then23 ], [ %26, %lex_next.exit ], [ 280, %lex_next.exit149 ], [ 286, %if.else132 ], [ 288, %lex_string.exit ], [ 285, %lex_next.exit175 ], [ 284, %lex_next.exit201 ], [ 282, %lex_next.exit227 ], [ 283, %lex_next.exit253 ], [ 281, %lex_next.exit279 ], [ 288, %if.then66 ], [ 287, %do.end ], [ 91, %if.else ], [ 61, %lex_next.exit292 ], [ 60, %lex_next.exit266 ], [ 62, %lex_next.exit240 ], [ 126, %lex_next.exit214 ], [ 58, %lex_next.exit188 ], [ 279, %lex_next.exit162 ], [ 46, %if.else124 ], [ 289, %if.end27 ], [ 45, %lex_next.exit331 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lex_lookahead(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %lookaheadval = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %call = tail call fastcc i32 @lex_scan(ptr noundef %ls, ptr noundef nonnull %lookaheadval)
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  store i32 %call, ptr %lookahead, align 8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lex_token2str(ptr nocapture noundef readonly %ls, i32 noundef %tok) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %tok, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub1 = add nsw i32 %tok, -257
  %idxprom = zext nneg i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %idxprom2 = sext i32 %tok to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %3 = load ptr, ptr %L, align 8
  br i1 %tobool.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %call = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %tok) #9
  br label %return

if.else5:                                         ; preds = %if.else
  %call7 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %tok) #9
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call7, %if.else5 ], [ %call, %if.then4 ]
  ret ptr %retval.0
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_lex_error(ptr noundef %ls, i32 noundef %tok, i32 noundef %em, ...) local_unnamed_addr #3 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq i32 %tok, 0
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %0 = add i32 %tok, -286
  %or.cond1 = icmp ult i32 %0, 3
  br i1 %or.cond1, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %sb.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %e.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %1 = load ptr, ptr %e.i, align 8
  %2 = load ptr, ptr %sb.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %if.then5
  %call.i12 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #9
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.then5, %if.then.i
  %retval.i.0 = phi ptr [ %call.i12, %if.then.i ], [ %2, %if.then5 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 0, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i, ptr %sb.i, align 8
  %b = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %4 = load ptr, ptr %b, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.else
  %cmp.i17 = icmp sgt i32 %tok, 256
  br i1 %cmp.i17, label %if.then.i18, label %if.else.i

if.then.i18:                                      ; preds = %if.else6
  %sub1.i = add nsw i32 %tok, -257
  %idxprom.i = zext nneg i32 %sub1.i to i64
  %arrayidx.i = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end7

if.else.i:                                        ; preds = %if.else6
  %idxprom2.i = sext i32 %tok to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom2.i
  %6 = load i8, ptr %arrayidx3.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %8 = load ptr, ptr %L.i, align 8
  br i1 %tobool.not.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %call.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %tok) #9
  br label %if.end7

if.else5.i:                                       ; preds = %if.else.i
  %call7.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %tok) #9
  br label %if.end7

if.end7:                                          ; preds = %if.else5.i, %if.then4.i, %if.then.i18, %entry, %lj_buf_more.exit
  %tokstr.0 = phi ptr [ %4, %lj_buf_more.exit ], [ null, %entry ], [ %5, %if.then.i18 ], [ %call7.i, %if.else5.i ], [ %call.i, %if.then4.i ]
  call void @llvm.va_start(ptr nonnull %argp)
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %9 = load ptr, ptr %L, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 14
  %10 = load ptr, ptr %chunkname, align 8
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  %11 = load i32, ptr %linenumber, align 8
  call void @lj_err_lex(ptr noundef %9, ptr noundef %10, ptr noundef %tokstr.0, i32 noundef %11, i32 noundef %em, ptr noundef nonnull %argp) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: noreturn
declare hidden void @lj_err_lex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [34 x ptr], ptr @tokennames, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %call3 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %0, i64 noundef %call) #9
  %marked = getelementptr inbounds %struct.GCstr, ptr %call3, i64 0, i32 1
  %1 = load i8, ptr %marked, align 8
  %2 = or i8 %1, 32
  store i8 %2, ptr %marked, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %reserved = getelementptr inbounds %struct.GCstr, ptr %call3, i64 0, i32 3
  %3 = trunc i64 %indvars.iv.next to i8
  store i8 %3, ptr %reserved, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lex_more(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %rfunc = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %0 = load ptr, ptr %rfunc, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load ptr, ptr %L, align 8
  %rdata = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %2 = load ptr, ptr %rdata, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %sz) #9
  %cmp = icmp eq ptr %call, null
  %3 = load i64, ptr %sz, align 8
  %cmp1 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %3, 2147483391
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %cmp4.not = icmp eq i64 %3, -1
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %L, align 8
  call void @lj_err_mem(ptr noundef %4) #10
  unreachable

if.end7:                                          ; preds = %if.then3
  %5 = ptrtoint ptr %call to i64
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 -2147483392)
  %spec.store.select = xor i64 %6, -1
  store i64 %spec.store.select, ptr %sz, align 8
  %endmark = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 1, ptr %endmark, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %if.end
  %7 = phi i64 [ %spec.store.select, %if.end7 ], [ %3, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %7
  %pe = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  store ptr %add.ptr, ptr %pe, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %call, i64 1
  %p13 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  store ptr %add.ptr12, ptr %p13, align 8
  %8 = load i8, ptr %call, align 1
  %conv = zext i8 %8 to i32
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ %conv, %if.end11 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lex_number(ptr noundef %ls, ptr noundef %tv) unnamed_addr #0 {
entry:
  %sz.i70 = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %c1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load i32, ptr %c1, align 8
  %cmp = icmp eq i32 %0, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sb.i.i66 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %e.i127 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %1 = load ptr, ptr %e.i127, align 8
  %2 = load ptr, ptr %sb.i.i66, align 8
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %3 = and i64 %sub.ptr.sub.i130, 4294967295
  %cmp.i132 = icmp eq i64 %3, 0
  br i1 %cmp.i132, label %if.then.i137, label %lj_buf_more.exit139

if.then.i137:                                     ; preds = %land.lhs.true
  %call.i138 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i66, i32 noundef 1) #9
  br label %lj_buf_more.exit139

lj_buf_more.exit139:                              ; preds = %land.lhs.true, %if.then.i137
  %retval.i124.0 = phi ptr [ %call.i138, %if.then.i137 ], [ %2, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i124.0, i64 1
  store i8 48, ptr %retval.i124.0, align 1
  store ptr %incdec.ptr.i, ptr %sb.i.i66, align 8
  %p.i.i67 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %4 = load ptr, ptr %p.i.i67, align 8
  %pe.i.i68 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %5 = load ptr, ptr %pe.i.i68, align 8
  %cmp.i.i69 = icmp ult ptr %4, %5
  br i1 %cmp.i.i69, label %cond.true.i.i74, label %cond.false.i.i70

cond.true.i.i74:                                  ; preds = %lj_buf_more.exit139
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i76, ptr %p.i.i67, align 8
  %6 = load i8, ptr %4, align 1
  %conv.i.i77 = zext i8 %6 to i32
  br label %lex_savenext.exit78

cond.false.i.i70:                                 ; preds = %lj_buf_more.exit139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %7 = load ptr, ptr %rfunc.i, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %8 = load ptr, ptr %L.i, align 8
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %9 = load ptr, ptr %rdata.i, align 8
  %call.i68 = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %sz.i) #9
  %cmp.i69 = icmp eq ptr %call.i68, null
  %10 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %10, 0
  %or.cond.i = select i1 %cmp.i69, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %lex_more.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i70
  %cmp2.i = icmp ugt i64 %10, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %10, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %11 = load ptr, ptr %L.i, align 8
  call void @lj_err_mem(ptr noundef %11) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %12 = ptrtoint ptr %call.i68 to i64
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 -2147483392)
  %spec.store.select.i = xor i64 %13, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  %endmark.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 1, ptr %endmark.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %if.end.i
  %14 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %10, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i68, i64 %14
  store ptr %add.ptr.i, ptr %pe.i.i68, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i68, i64 1
  store ptr %add.ptr12.i, ptr %p.i.i67, align 8
  %15 = load i8, ptr %call.i68, align 1
  %conv.i = zext i8 %15 to i32
  br label %lex_more.exit

lex_more.exit:                                    ; preds = %cond.false.i.i70, %if.end11.i
  %retval.0.i = phi i32 [ %conv.i, %if.end11.i ], [ -1, %cond.false.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %lex_savenext.exit78

lex_savenext.exit78:                              ; preds = %lex_more.exit, %cond.true.i.i74
  %cond.i.i72 = phi i32 [ %conv.i.i77, %cond.true.i.i74 ], [ %retval.0.i, %lex_more.exit ]
  store i32 %cond.i.i72, ptr %c1, align 8
  %16 = and i32 %cond.i.i72, -33
  %cmp2 = icmp eq i32 %16, 88
  %spec.select = select i1 %cmp2, i32 112, i32 101
  br label %if.end

if.end:                                           ; preds = %lex_savenext.exit78, %entry
  %.pr = phi i32 [ %0, %entry ], [ %cond.i.i72, %lex_savenext.exit78 ]
  %xp.0 = phi i32 [ 101, %entry ], [ %spec.select, %lex_savenext.exit78 ]
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %e.i111 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %rfunc.i71 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L.i72 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata.i73 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %endmark.i92 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  br label %while.cond

while.cond:                                       ; preds = %lex_savenext.exit, %if.end
  %17 = phi i32 [ %cond.i.i, %lex_savenext.exit ], [ %.pr, %if.end ]
  %c.0 = phi i32 [ %17, %lex_savenext.exit ], [ %0, %if.end ]
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp slt i8 %18, 0
  %cmp5 = icmp eq i32 %17, 46
  %or.cond = or i1 %cmp5, %tobool.not
  br i1 %or.cond, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  switch i32 %17, label %while.end [
    i32 45, label %land.rhs
    i32 43, label %land.rhs
  ]

land.rhs:                                         ; preds = %lor.rhs, %lor.rhs
  %or14 = or i32 %c.0, 32
  %cmp15 = icmp eq i32 %or14, %xp.0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %land.rhs
  %19 = load ptr, ptr %e.i111, align 8
  %20 = load ptr, ptr %sb.i.i, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %21 = and i64 %sub.ptr.sub.i114, 4294967295
  %cmp.i116 = icmp eq i64 %21, 0
  br i1 %cmp.i116, label %if.then.i121, label %lj_buf_more.exit123

if.then.i121:                                     ; preds = %while.body
  %call.i122 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i, i32 noundef 1) #9
  br label %lj_buf_more.exit123

lj_buf_more.exit123:                              ; preds = %while.body, %if.then.i121
  %retval.i108.0 = phi ptr [ %call.i122, %if.then.i121 ], [ %20, %while.body ]
  %conv.i96 = trunc i32 %17 to i8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %retval.i108.0, i64 1
  store i8 %conv.i96, ptr %retval.i108.0, align 1
  store ptr %incdec.ptr.i97, ptr %sb.i.i, align 8
  %22 = load ptr, ptr %p.i.i, align 8
  %23 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %22, %23
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit123
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %24 = load i8, ptr %22, align 1
  %conv.i.i = zext i8 %24 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i70)
  %25 = load ptr, ptr %rfunc.i71, align 8
  %26 = load ptr, ptr %L.i72, align 8
  %27 = load ptr, ptr %rdata.i73, align 8
  %call.i74 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %sz.i70) #9
  %cmp.i75 = icmp eq ptr %call.i74, null
  %28 = load i64, ptr %sz.i70, align 8
  %cmp1.i76 = icmp eq i64 %28, 0
  %or.cond.i77 = select i1 %cmp.i75, i1 true, i1 %cmp1.i76
  br i1 %or.cond.i77, label %lex_more.exit93, label %if.end.i78

if.end.i78:                                       ; preds = %cond.false.i.i
  %cmp2.i79 = icmp ugt i64 %28, 2147483391
  br i1 %cmp2.i79, label %if.then3.i87, label %if.end11.i80

if.then3.i87:                                     ; preds = %if.end.i78
  %cmp4.not.i88 = icmp eq i64 %28, -1
  br i1 %cmp4.not.i88, label %if.end7.i90, label %if.then5.i89

if.then5.i89:                                     ; preds = %if.then3.i87
  %29 = load ptr, ptr %L.i72, align 8
  call void @lj_err_mem(ptr noundef %29) #10
  unreachable

if.end7.i90:                                      ; preds = %if.then3.i87
  %30 = ptrtoint ptr %call.i74 to i64
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 -2147483392)
  %spec.store.select.i91 = xor i64 %31, -1
  store i64 %spec.store.select.i91, ptr %sz.i70, align 8
  store i32 1, ptr %endmark.i92, align 8
  br label %if.end11.i80

if.end11.i80:                                     ; preds = %if.end7.i90, %if.end.i78
  %32 = phi i64 [ %spec.store.select.i91, %if.end7.i90 ], [ %28, %if.end.i78 ]
  %add.ptr.i81 = getelementptr inbounds i8, ptr %call.i74, i64 %32
  store ptr %add.ptr.i81, ptr %pe.i.i, align 8
  %add.ptr12.i83 = getelementptr inbounds i8, ptr %call.i74, i64 1
  store ptr %add.ptr12.i83, ptr %p.i.i, align 8
  %33 = load i8, ptr %call.i74, align 1
  %conv.i85 = zext i8 %33 to i32
  br label %lex_more.exit93

lex_more.exit93:                                  ; preds = %cond.false.i.i, %if.end11.i80
  %retval.0.i86 = phi i32 [ %conv.i85, %if.end11.i80 ], [ -1, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i70)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %lex_more.exit93, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %retval.0.i86, %lex_more.exit93 ]
  store i32 %cond.i.i, ptr %c1, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %lor.rhs, %land.rhs
  %34 = load ptr, ptr %e.i111, align 8
  %35 = load ptr, ptr %sb.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %36 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %36, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %while.end
  %call.i107 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i, i32 noundef 1) #9
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %while.end, %if.then.i
  %retval.i.0 = phi ptr [ %call.i107, %if.then.i ], [ %35, %while.end ]
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 0, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i103, ptr %sb.i.i, align 8
  %b = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %37 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.i103 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  %sub = add i32 %conv22, -1
  %call23 = call i32 @lj_strscan_scan(ptr noundef %37, i32 noundef %sub, ptr noundef %tv, i32 noundef 14) #9
  switch i32 %call23, label %if.then29 [
    i32 1, label %if.end59
    i32 0, label %if.else57
  ]

if.then29:                                        ; preds = %lj_buf_more.exit
  %38 = load ptr, ptr %L.i72, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %38, i64 0, i32 5
  %39 = load i64, ptr %glref, align 8
  %40 = inttoptr i64 %39 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %40, i64 0, i32 26
  %41 = load i64, ptr %ctype_state, align 8
  %tobool32.not = icmp eq i64 %41, 0
  br i1 %tobool32.not, label %if.then33, label %do.end

if.then33:                                        ; preds = %if.then29
  %top = getelementptr inbounds %struct.lua_State, ptr %38, i64 0, i32 8
  %42 = load ptr, ptr %top, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %38, i64 0, i32 10
  %43 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %42 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %43
  %call38 = call i32 @luaopen_ffi(ptr noundef nonnull %38) #9
  %44 = load i64, ptr %stack, align 8
  %45 = inttoptr i64 %44 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub37
  store ptr %add.ptr, ptr %top, align 8
  br label %do.end

do.end:                                           ; preds = %if.then29, %if.then33
  %cmp43 = icmp eq i32 %call23, 2
  br i1 %cmp43, label %if.then45, label %if.else51

if.then45:                                        ; preds = %do.end
  %call.i85 = call ptr @lj_mem_newgco(ptr noundef nonnull %38, i64 noundef 32) #9
  %gct.i86 = getelementptr inbounds %struct.GCcdata, ptr %call.i85, i64 0, i32 2
  store i8 10, ptr %gct.i86, align 1
  %ctypeid.i88 = getelementptr inbounds %struct.GCcdata, ptr %call.i85, i64 0, i32 3
  store i16 16, ptr %ctypeid.i88, align 2
  %add.ptr47 = getelementptr inbounds %struct.GCcdata, ptr %call.i85, i64 1
  store double 0.000000e+00, ptr %add.ptr47, align 8
  %46 = load double, ptr %tv, align 8
  %arrayidx50 = getelementptr inbounds %struct.GCcdata, ptr %call.i85, i64 1, i32 1
  store double %46, ptr %arrayidx50, align 8
  br label %if.end56

if.else51:                                        ; preds = %do.end
  %cmp52 = icmp eq i32 %call23, 5
  %call.i = call ptr @lj_mem_newgco(ptr noundef nonnull %38, i64 noundef 24) #9
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %conv1.i = select i1 %cmp52, i16 11, i16 12
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %47 = load i64, ptr %tv, align 8
  %add.ptr55 = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 1
  store i64 %47, ptr %add.ptr55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then45
  %cd.0 = phi ptr [ %call.i85, %if.then45 ], [ %call.i, %if.else51 ]
  call void @lj_parse_keepcdata(ptr noundef nonnull %ls, ptr noundef nonnull %tv, ptr noundef nonnull %cd.0) #9
  br label %if.end59

if.else57:                                        ; preds = %lj_buf_more.exit
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 286, i32 noundef 2229) #11
  unreachable

if.end59:                                         ; preds = %lj_buf_more.exit, %if.end56
  ret void
}

declare hidden ptr @lj_parse_keepstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lex_skipeq(ptr noundef %ls) unnamed_addr #0 {
entry:
  %sz.i = alloca i64, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load i32, ptr %c, align 8
  %sb.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %e.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %p.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %endmark.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  %1 = trunc i32 %0 to i8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %conv.i = phi i8 [ %1, %entry ], [ 61, %while.body ]
  %count.0 = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %2 = load ptr, ptr %e.i, align 8
  %3 = load ptr, ptr %sb.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %while.cond
  %call.i7 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i, i32 noundef 1) #9
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %while.cond, %if.then.i
  %retval.i.0 = phi ptr [ %call.i7, %if.then.i ], [ %3, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 %conv.i, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i, ptr %sb.i.i, align 8
  %5 = load ptr, ptr %p.i.i, align 8
  %6 = load ptr, ptr %pe.i.i, align 8
  %cmp.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %7 = load i8, ptr %5, align 1
  %conv.i.i = zext i8 %7 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %8 = load ptr, ptr %rfunc.i, align 8
  %9 = load ptr, ptr %L.i, align 8
  %10 = load ptr, ptr %rdata.i, align 8
  %call.i = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %sz.i) #9
  %cmp.i18 = icmp eq ptr %call.i, null
  %11 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %11, 0
  %or.cond.i = select i1 %cmp.i18, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %lex_more.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i
  %cmp2.i = icmp ugt i64 %11, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %11, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %12 = load ptr, ptr %L.i, align 8
  call void @lj_err_mem(ptr noundef %12) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %13 = ptrtoint ptr %call.i to i64
  %14 = call i64 @llvm.umax.i64(i64 %13, i64 -2147483392)
  %spec.store.select.i = xor i64 %14, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  store i32 1, ptr %endmark.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %if.end.i
  %15 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %11, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %15
  store ptr %add.ptr.i, ptr %pe.i.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store ptr %add.ptr12.i, ptr %p.i.i, align 8
  %16 = load i8, ptr %call.i, align 1
  %conv.i19 = zext i8 %16 to i32
  br label %lex_more.exit

lex_more.exit:                                    ; preds = %cond.false.i.i, %if.end11.i
  %retval.0.i = phi i32 [ %conv.i19, %if.end11.i ], [ -1, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %lex_more.exit, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %retval.0.i, %lex_more.exit ]
  store i32 %cond.i.i, ptr %c, align 8
  %cmp = icmp eq i32 %cond.i.i, 61
  %cmp1 = icmp ult i32 %count.0, 536870912
  %17 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %lex_savenext.exit
  %inc = add nuw nsw i32 %count.0, 1
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lex_savenext.exit
  %cmp3 = icmp ne i32 %cond.i.i, %0
  %sub4 = sext i1 %cmp3 to i32
  %cond = xor i32 %count.0, %sub4
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lex_longstring(ptr noundef %ls, ptr noundef writeonly %tv, i32 noundef %sep) unnamed_addr #0 {
entry:
  %sz.i101 = alloca i64, align 8
  %sz.i21.i = alloca i64, align 8
  %sz.i.i = alloca i64, align 8
  %sz.i69 = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %c.i55 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load i32, ptr %c.i55, align 8
  %sb.i.i56 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %e.i128 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %1 = load ptr, ptr %e.i128, align 8
  %2 = load ptr, ptr %sb.i.i56, align 8
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %3 = and i64 %sub.ptr.sub.i131, 4294967295
  %cmp.i133 = icmp eq i64 %3, 0
  br i1 %cmp.i133, label %if.then.i138, label %lj_buf_more.exit140

if.then.i138:                                     ; preds = %entry
  %call.i139 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i56, i32 noundef 1) #9
  br label %lj_buf_more.exit140

lj_buf_more.exit140:                              ; preds = %entry, %if.then.i138
  %retval.i125.0 = phi ptr [ %call.i139, %if.then.i138 ], [ %2, %entry ]
  %conv.i71 = trunc i32 %0 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i125.0, i64 1
  store i8 %conv.i71, ptr %retval.i125.0, align 1
  store ptr %incdec.ptr.i, ptr %sb.i.i56, align 8
  %p.i.i57 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %4 = load ptr, ptr %p.i.i57, align 8
  %pe.i.i58 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %5 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i.i59 = icmp ult ptr %4, %5
  br i1 %cmp.i.i59, label %cond.true.i.i64, label %cond.false.i.i60

cond.true.i.i64:                                  ; preds = %lj_buf_more.exit140
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i66, ptr %p.i.i57, align 8
  %6 = load i8, ptr %4, align 1
  %conv.i.i67 = zext i8 %6 to i32
  br label %lex_savenext.exit68

cond.false.i.i60:                                 ; preds = %lj_buf_more.exit140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %rfunc.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %7 = load ptr, ptr %rfunc.i, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %8 = load ptr, ptr %L.i, align 8
  %rdata.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %9 = load ptr, ptr %rdata.i, align 8
  %call.i = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %sz.i) #9
  %cmp.i68 = icmp eq ptr %call.i, null
  %10 = load i64, ptr %sz.i, align 8
  %cmp1.i = icmp eq i64 %10, 0
  %or.cond.i = select i1 %cmp.i68, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %lex_more.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i.i60
  %cmp2.i = icmp ugt i64 %10, 2147483391
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i64 %10, -1
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %11 = load ptr, ptr %L.i, align 8
  call void @lj_err_mem(ptr noundef %11) #10
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %12 = ptrtoint ptr %call.i to i64
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 -2147483392)
  %spec.store.select.i = xor i64 %13, -1
  store i64 %spec.store.select.i, ptr %sz.i, align 8
  %endmark.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  store i32 1, ptr %endmark.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %if.end.i
  %14 = phi i64 [ %spec.store.select.i, %if.end7.i ], [ %10, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %14
  store ptr %add.ptr.i, ptr %pe.i.i58, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store ptr %add.ptr12.i, ptr %p.i.i57, align 8
  %15 = load i8, ptr %call.i, align 1
  %conv.i = zext i8 %15 to i32
  br label %lex_more.exit

lex_more.exit:                                    ; preds = %cond.false.i.i60, %if.end11.i
  %retval.0.i = phi i32 [ %conv.i, %if.end11.i ], [ -1, %cond.false.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %lex_savenext.exit68

lex_savenext.exit68:                              ; preds = %lex_more.exit, %cond.true.i.i64
  %cond.i.i62 = phi i32 [ %conv.i.i67, %cond.true.i.i64 ], [ %retval.0.i, %lex_more.exit ]
  store i32 %cond.i.i62, ptr %c.i55, align 8
  switch i32 %cond.i.i62, label %if.end [
    i32 10, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %lex_savenext.exit68, %lex_savenext.exit68
  call fastcc void @lex_newline(ptr noundef nonnull %ls)
  br label %if.end

if.end:                                           ; preds = %lex_savenext.exit68, %if.then
  %rfunc.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %endmark.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 12
  %tobool11.not = icmp eq ptr %tv, null
  %b.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %16 = load i32, ptr %c.i55, align 8
  switch i32 %16, label %sw.default [
    i32 -1, label %sw.bb
    i32 93, label %sw.bb4
    i32 10, label %sw.bb10
    i32 13, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %cond = select i1 %tobool11.not, i32 2269, i32 2246
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 289, i32 noundef %cond) #11
  unreachable

sw.bb4:                                           ; preds = %for.cond
  %call5 = call fastcc i32 @lex_skipeq(ptr noundef nonnull %ls)
  %cmp6 = icmp eq i32 %call5, %sep
  br i1 %cmp6, label %if.then7, label %for.cond.backedge

if.then7:                                         ; preds = %sw.bb4
  %17 = load i32, ptr %c.i55, align 8
  %18 = load ptr, ptr %e.i128, align 8
  %19 = load ptr, ptr %sb.i.i56, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %20 = and i64 %sub.ptr.sub.i115, 4294967295
  %cmp.i117 = icmp eq i64 %20, 0
  br i1 %cmp.i117, label %if.then.i122, label %lj_buf_more.exit124

if.then.i122:                                     ; preds = %if.then7
  %call.i123 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i56, i32 noundef 1) #9
  br label %lj_buf_more.exit124

lj_buf_more.exit124:                              ; preds = %if.then7, %if.then.i122
  %retval.i109.0 = phi ptr [ %call.i123, %if.then.i122 ], [ %19, %if.then7 ]
  %conv.i76 = trunc i32 %17 to i8
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %retval.i109.0, i64 1
  store i8 %conv.i76, ptr %retval.i109.0, align 1
  store ptr %incdec.ptr.i77, ptr %sb.i.i56, align 8
  %21 = load ptr, ptr %p.i.i57, align 8
  %22 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i.i41 = icmp ult ptr %21, %22
  br i1 %cmp.i.i41, label %cond.true.i.i46, label %cond.false.i.i42

cond.true.i.i46:                                  ; preds = %lj_buf_more.exit124
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i48, ptr %p.i.i57, align 8
  %23 = load i8, ptr %21, align 1
  %conv.i.i49 = zext i8 %23 to i32
  br label %lex_savenext.exit50

cond.false.i.i42:                                 ; preds = %lj_buf_more.exit124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i69)
  %24 = load ptr, ptr %rfunc.i.i, align 8
  %25 = load ptr, ptr %L.i.i, align 8
  %26 = load ptr, ptr %rdata.i.i, align 8
  %call.i73 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %sz.i69) #9
  %cmp.i74 = icmp eq ptr %call.i73, null
  %27 = load i64, ptr %sz.i69, align 8
  %cmp1.i75 = icmp eq i64 %27, 0
  %or.cond.i76 = select i1 %cmp.i74, i1 true, i1 %cmp1.i75
  br i1 %or.cond.i76, label %lex_more.exit92, label %if.end.i77

if.end.i77:                                       ; preds = %cond.false.i.i42
  %cmp2.i78 = icmp ugt i64 %27, 2147483391
  br i1 %cmp2.i78, label %if.then3.i86, label %if.end11.i79

if.then3.i86:                                     ; preds = %if.end.i77
  %cmp4.not.i87 = icmp eq i64 %27, -1
  br i1 %cmp4.not.i87, label %if.end7.i89, label %if.then5.i88

if.then5.i88:                                     ; preds = %if.then3.i86
  %28 = load ptr, ptr %L.i.i, align 8
  call void @lj_err_mem(ptr noundef %28) #10
  unreachable

if.end7.i89:                                      ; preds = %if.then3.i86
  %29 = ptrtoint ptr %call.i73 to i64
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 -2147483392)
  %spec.store.select.i90 = xor i64 %30, -1
  store i64 %spec.store.select.i90, ptr %sz.i69, align 8
  store i32 1, ptr %endmark.i.i, align 8
  br label %if.end11.i79

if.end11.i79:                                     ; preds = %if.end7.i89, %if.end.i77
  %31 = phi i64 [ %spec.store.select.i90, %if.end7.i89 ], [ %27, %if.end.i77 ]
  %add.ptr.i80 = getelementptr inbounds i8, ptr %call.i73, i64 %31
  store ptr %add.ptr.i80, ptr %pe.i.i58, align 8
  %add.ptr12.i82 = getelementptr inbounds i8, ptr %call.i73, i64 1
  store ptr %add.ptr12.i82, ptr %p.i.i57, align 8
  %32 = load i8, ptr %call.i73, align 1
  %conv.i84 = zext i8 %32 to i32
  br label %lex_more.exit92

lex_more.exit92:                                  ; preds = %cond.false.i.i42, %if.end11.i79
  %retval.0.i85 = phi i32 [ %conv.i84, %if.end11.i79 ], [ -1, %cond.false.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i69)
  br label %lex_savenext.exit50

lex_savenext.exit50:                              ; preds = %lex_more.exit92, %cond.true.i.i46
  %cond.i.i44 = phi i32 [ %conv.i.i49, %cond.true.i.i46 ], [ %retval.0.i85, %lex_more.exit92 ]
  store i32 %cond.i.i44, ptr %c.i55, align 8
  br i1 %tobool11.not, label %if.end24, label %if.then16

sw.bb10:                                          ; preds = %for.cond, %for.cond
  %33 = load ptr, ptr %e.i128, align 8
  %34 = load ptr, ptr %sb.i.i56, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %35 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %35, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %sw.bb10
  %call.i92 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i56, i32 noundef 1) #9
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %sw.bb10, %if.then.i
  %retval.i.0 = phi ptr [ %call.i92, %if.then.i ], [ %34, %sw.bb10 ]
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 10, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i89, ptr %sb.i.i56, align 8
  %36 = load i32, ptr %c.i55, align 8
  %37 = load ptr, ptr %p.i.i57, align 8
  %38 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i13.i = icmp ult ptr %37, %38
  br i1 %cmp.i13.i, label %cond.true.i18.i, label %cond.false.i14.i

cond.true.i18.i:                                  ; preds = %lj_buf_more.exit
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i20.i, ptr %p.i.i57, align 8
  %39 = load i8, ptr %37, align 1
  %conv.i21.i = zext i8 %39 to i32
  br label %lex_next.exit22.i

cond.false.i14.i:                                 ; preds = %lj_buf_more.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i)
  %40 = load ptr, ptr %rfunc.i.i, align 8
  %41 = load ptr, ptr %L.i.i, align 8
  %42 = load ptr, ptr %rdata.i.i, align 8
  %call.i18.i = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef nonnull %sz.i.i) #9
  %cmp.i19.i = icmp eq ptr %call.i18.i, null
  %43 = load i64, ptr %sz.i.i, align 8
  %cmp1.i.i = icmp eq i64 %43, 0
  %or.cond.i.i = select i1 %cmp.i19.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %lex_more.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i14.i
  %cmp2.i.i = icmp ugt i64 %43, 2147483391
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end11.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.not.i.i = icmp eq i64 %43, -1
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %44 = load ptr, ptr %L.i.i, align 8
  call void @lj_err_mem(ptr noundef %44) #10
  unreachable

if.end7.i.i:                                      ; preds = %if.then3.i.i
  %45 = ptrtoint ptr %call.i18.i to i64
  %46 = call i64 @llvm.umax.i64(i64 %45, i64 -2147483392)
  %spec.store.select.i.i = xor i64 %46, -1
  store i64 %spec.store.select.i.i, ptr %sz.i.i, align 8
  store i32 1, ptr %endmark.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %47 = phi i64 [ %spec.store.select.i.i, %if.end7.i.i ], [ %43, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i18.i, i64 %47
  store ptr %add.ptr.i.i, ptr %pe.i.i58, align 8
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %call.i18.i, i64 1
  store ptr %add.ptr12.i.i, ptr %p.i.i57, align 8
  %48 = load i8, ptr %call.i18.i, align 1
  %conv.i20.i = zext i8 %48 to i32
  br label %lex_more.exit.i

lex_more.exit.i:                                  ; preds = %if.end11.i.i, %cond.false.i14.i
  %retval.0.i.i = phi i32 [ %conv.i20.i, %if.end11.i.i ], [ -1, %cond.false.i14.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  br label %lex_next.exit22.i

lex_next.exit22.i:                                ; preds = %lex_more.exit.i, %cond.true.i18.i
  %cond.i16.i = phi i32 [ %conv.i21.i, %cond.true.i18.i ], [ %retval.0.i.i, %lex_more.exit.i ]
  store i32 %cond.i16.i, ptr %c.i55, align 8
  switch i32 %cond.i16.i, label %if.end.i97 [
    i32 10, label %land.lhs.true.i
    i32 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %lex_next.exit22.i, %lex_next.exit22.i
  %cmp5.not.i = icmp eq i32 %cond.i16.i, %36
  br i1 %cmp5.not.i, label %if.end.i97, label %if.then.i93

if.then.i93:                                      ; preds = %land.lhs.true.i
  %49 = load ptr, ptr %p.i.i57, align 8
  %50 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i.i94 = icmp ult ptr %49, %50
  br i1 %cmp.i.i94, label %cond.true.i.i98, label %cond.false.i.i95

cond.true.i.i98:                                  ; preds = %if.then.i93
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %incdec.ptr.i.i99, ptr %p.i.i57, align 8
  %51 = load i8, ptr %49, align 1
  %conv.i.i100 = zext i8 %51 to i32
  br label %lex_next.exit.i

cond.false.i.i95:                                 ; preds = %if.then.i93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i21.i)
  %52 = load ptr, ptr %rfunc.i.i, align 8
  %53 = load ptr, ptr %L.i.i, align 8
  %54 = load ptr, ptr %rdata.i.i, align 8
  %call.i25.i = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %sz.i21.i) #9
  %cmp.i26.i = icmp eq ptr %call.i25.i, null
  %55 = load i64, ptr %sz.i21.i, align 8
  %cmp1.i27.i = icmp eq i64 %55, 0
  %or.cond.i28.i = select i1 %cmp.i26.i, i1 true, i1 %cmp1.i27.i
  br i1 %or.cond.i28.i, label %lex_more.exit44.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %cond.false.i.i95
  %cmp2.i30.i = icmp ugt i64 %55, 2147483391
  br i1 %cmp2.i30.i, label %if.then3.i38.i, label %if.end11.i31.i

if.then3.i38.i:                                   ; preds = %if.end.i29.i
  %cmp4.not.i39.i = icmp eq i64 %55, -1
  br i1 %cmp4.not.i39.i, label %if.end7.i41.i, label %if.then5.i40.i

if.then5.i40.i:                                   ; preds = %if.then3.i38.i
  %56 = load ptr, ptr %L.i.i, align 8
  call void @lj_err_mem(ptr noundef %56) #10
  unreachable

if.end7.i41.i:                                    ; preds = %if.then3.i38.i
  %57 = ptrtoint ptr %call.i25.i to i64
  %58 = call i64 @llvm.umax.i64(i64 %57, i64 -2147483392)
  %spec.store.select.i42.i = xor i64 %58, -1
  store i64 %spec.store.select.i42.i, ptr %sz.i21.i, align 8
  store i32 1, ptr %endmark.i.i, align 8
  br label %if.end11.i31.i

if.end11.i31.i:                                   ; preds = %if.end7.i41.i, %if.end.i29.i
  %59 = phi i64 [ %spec.store.select.i42.i, %if.end7.i41.i ], [ %55, %if.end.i29.i ]
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %call.i25.i, i64 %59
  store ptr %add.ptr.i32.i, ptr %pe.i.i58, align 8
  %add.ptr12.i34.i = getelementptr inbounds i8, ptr %call.i25.i, i64 1
  store ptr %add.ptr12.i34.i, ptr %p.i.i57, align 8
  %60 = load i8, ptr %call.i25.i, align 1
  %conv.i36.i = zext i8 %60 to i32
  br label %lex_more.exit44.i

lex_more.exit44.i:                                ; preds = %if.end11.i31.i, %cond.false.i.i95
  %retval.0.i37.i = phi i32 [ %conv.i36.i, %if.end11.i31.i ], [ -1, %cond.false.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i21.i)
  br label %lex_next.exit.i

lex_next.exit.i:                                  ; preds = %lex_more.exit44.i, %cond.true.i.i98
  %cond.i.i96 = phi i32 [ %conv.i.i100, %cond.true.i.i98 ], [ %retval.0.i37.i, %lex_more.exit44.i ]
  store i32 %cond.i.i96, ptr %c.i55, align 8
  br label %if.end.i97

if.end.i97:                                       ; preds = %lex_next.exit.i, %land.lhs.true.i, %lex_next.exit22.i
  %61 = load i32, ptr %linenumber.i, align 8
  %inc.i = add nsw i32 %61, 1
  store i32 %inc.i, ptr %linenumber.i, align 8
  %cmp7.i = icmp sgt i32 %61, 2147483390
  br i1 %cmp7.i, label %if.then8.i, label %lex_newline.exit

if.then8.i:                                       ; preds = %if.end.i97
  %tok.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %62 = load i32, ptr %tok.i, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %62, i32 noundef 2171) #11
  unreachable

lex_newline.exit:                                 ; preds = %if.end.i97
  br i1 %tobool11.not, label %if.then12, label %for.cond.backedge

for.cond.backedge:                                ; preds = %lex_newline.exit, %if.then12, %sw.bb4, %lex_savenext.exit
  br label %for.cond

if.then12:                                        ; preds = %lex_newline.exit
  %63 = load ptr, ptr %b.i, align 8
  store ptr %63, ptr %sb.i.i56, align 8
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  %64 = load ptr, ptr %e.i128, align 8
  %65 = load ptr, ptr %sb.i.i56, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %66 = and i64 %sub.ptr.sub.i99, 4294967295
  %cmp.i101 = icmp eq i64 %66, 0
  br i1 %cmp.i101, label %if.then.i106, label %lj_buf_more.exit108

if.then.i106:                                     ; preds = %sw.default
  %call.i107 = call ptr @lj_buf_more2(ptr noundef nonnull %sb.i.i56, i32 noundef 1) #9
  br label %lj_buf_more.exit108

lj_buf_more.exit108:                              ; preds = %sw.default, %if.then.i106
  %retval.i93.0 = phi ptr [ %call.i107, %if.then.i106 ], [ %65, %sw.default ]
  %conv.i82 = trunc i32 %16 to i8
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %retval.i93.0, i64 1
  store i8 %conv.i82, ptr %retval.i93.0, align 1
  store ptr %incdec.ptr.i83, ptr %sb.i.i56, align 8
  %67 = load ptr, ptr %p.i.i57, align 8
  %68 = load ptr, ptr %pe.i.i58, align 8
  %cmp.i.i = icmp ult ptr %67, %68
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lj_buf_more.exit108
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i57, align 8
  %69 = load i8, ptr %67, align 1
  %conv.i.i = zext i8 %69 to i32
  br label %lex_savenext.exit

cond.false.i.i:                                   ; preds = %lj_buf_more.exit108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i101)
  %70 = load ptr, ptr %rfunc.i.i, align 8
  %71 = load ptr, ptr %L.i.i, align 8
  %72 = load ptr, ptr %rdata.i.i, align 8
  %call.i105 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %sz.i101) #9
  %cmp.i106 = icmp eq ptr %call.i105, null
  %73 = load i64, ptr %sz.i101, align 8
  %cmp1.i107 = icmp eq i64 %73, 0
  %or.cond.i108 = select i1 %cmp.i106, i1 true, i1 %cmp1.i107
  br i1 %or.cond.i108, label %lex_more.exit124, label %if.end.i109

if.end.i109:                                      ; preds = %cond.false.i.i
  %cmp2.i110 = icmp ugt i64 %73, 2147483391
  br i1 %cmp2.i110, label %if.then3.i118, label %if.end11.i111

if.then3.i118:                                    ; preds = %if.end.i109
  %cmp4.not.i119 = icmp eq i64 %73, -1
  br i1 %cmp4.not.i119, label %if.end7.i121, label %if.then5.i120

if.then5.i120:                                    ; preds = %if.then3.i118
  %74 = load ptr, ptr %L.i.i, align 8
  call void @lj_err_mem(ptr noundef %74) #10
  unreachable

if.end7.i121:                                     ; preds = %if.then3.i118
  %75 = ptrtoint ptr %call.i105 to i64
  %76 = call i64 @llvm.umax.i64(i64 %75, i64 -2147483392)
  %spec.store.select.i122 = xor i64 %76, -1
  store i64 %spec.store.select.i122, ptr %sz.i101, align 8
  store i32 1, ptr %endmark.i.i, align 8
  br label %if.end11.i111

if.end11.i111:                                    ; preds = %if.end7.i121, %if.end.i109
  %77 = phi i64 [ %spec.store.select.i122, %if.end7.i121 ], [ %73, %if.end.i109 ]
  %add.ptr.i112 = getelementptr inbounds i8, ptr %call.i105, i64 %77
  store ptr %add.ptr.i112, ptr %pe.i.i58, align 8
  %add.ptr12.i114 = getelementptr inbounds i8, ptr %call.i105, i64 1
  store ptr %add.ptr12.i114, ptr %p.i.i57, align 8
  %78 = load i8, ptr %call.i105, align 1
  %conv.i116 = zext i8 %78 to i32
  br label %lex_more.exit124

lex_more.exit124:                                 ; preds = %cond.false.i.i, %if.end11.i111
  %retval.0.i117 = phi i32 [ %conv.i116, %if.end11.i111 ], [ -1, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i101)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %lex_more.exit124, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %retval.0.i117, %lex_more.exit124 ]
  store i32 %cond.i.i, ptr %c.i55, align 8
  br label %for.cond.backedge

if.then16:                                        ; preds = %lex_savenext.exit50
  %79 = load ptr, ptr %b.i, align 8
  %add = add nuw i32 %sep, 2
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %79, i64 %idx.ext
  %80 = load ptr, ptr %sb.i.i56, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %mul = shl i32 %add, 1
  %sub = sub i32 %conv, %mul
  %conv22 = zext i32 %sub to i64
  %call23 = call ptr @lj_parse_keepstr(ptr noundef nonnull %ls, ptr noundef nonnull %add.ptr, i64 noundef %conv22) #9
  %81 = ptrtoint ptr %call23 to i64
  %or.i = or i64 %81, -703687441776640
  store i64 %or.i, ptr %tv, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %lex_savenext.exit50
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_parse_keepcdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 256}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
