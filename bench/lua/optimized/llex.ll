; ModuleID = 'bench/lua/original/llex.ll'
source_filename = "bench/lua/original/llex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@luaX_tokens = internal unnamed_addr constant [37 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@luai_ctype_ = external hidden local_unnamed_addr constant [257 x i8], align 16
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
define hidden void @luaX_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 4) #6
  tail call void @luaC_fix(ptr noundef %L, ptr noundef %call) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @luaS_new(ptr noundef %L, ptr noundef %0) #6
  tail call void @luaC_fix(ptr noundef %L, ptr noundef %call1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %extra = getelementptr inbounds i8, ptr %call1, i64 10
  %1 = trunc i64 %indvars.iv.next to i8
  store i8 %1, ptr %extra, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr nocapture noundef readonly %ls, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %token, 256
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %add = add nsw i32 %token, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 4
  %tobool.not = icmp eq i8 %1, 0
  %L2 = getelementptr inbounds i8, ptr %ls, i64 56
  %2 = load ptr, ptr %L2, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %token) #6
  br label %return

if.else:                                          ; preds = %if.then
  %call3 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %token) #6
  br label %return

if.else4:                                         ; preds = %entry
  %sub = add nsw i32 %token, -256
  %idxprom5 = zext nneg i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom5
  %3 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ult i32 %token, 288
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.else4
  %L10 = getelementptr inbounds i8, ptr %ls, i64 56
  %4 = load ptr, ptr %L10, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.else4, %if.then9, %if.else, %if.then1
  %retval.0 = phi ptr [ %call, %if.then1 ], [ %call3, %if.else ], [ %call11, %if.then9 ], [ %3, %if.else4 ]
  ret ptr %retval.0
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaX_syntaxerror(ptr nocapture noundef readonly %ls, ptr noundef %msg) local_unnamed_addr #2 {
entry:
  %t = getelementptr inbounds i8, ptr %ls, i64 16
  %0 = load i32, ptr %t, align 8
  tail call fastcc void @lexerror(ptr noundef %ls, ptr noundef %msg, i32 noundef %0) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @lexerror(ptr nocapture noundef readonly %ls, ptr noundef %msg, i32 noundef %token) unnamed_addr #2 {
entry:
  %L = getelementptr inbounds i8, ptr %ls, i64 56
  %0 = load ptr, ptr %L, align 8
  %source = getelementptr inbounds i8, ptr %ls, i64 96
  %1 = load ptr, ptr %source, align 8
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %2 = load i32, ptr %linenumber, align 4
  %call = tail call ptr @luaG_addinfo(ptr noundef %0, ptr noundef %msg, ptr noundef %1, i32 noundef %2) #6
  %tobool.not = icmp eq i32 %token, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L, align 8
  %token.off.i = add i32 %token, -289
  %switch.i = icmp ult i32 %token.off.i, 4
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.then
  %buff.i10 = getelementptr inbounds i8, ptr %ls, i64 72
  %4 = load ptr, ptr %buff.i10, align 8
  %n.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %n.i, align 8
  %add.i11 = add i64 %5, 1
  %buffsize.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %buffsize.i, align 8
  %cmp.i12 = icmp ugt i64 %add.i11, %6
  br i1 %cmp.i12, label %if.then.i14, label %sw.bb.i.save.exit_crit_edge

sw.bb.i.save.exit_crit_edge:                      ; preds = %sw.bb.i
  %.pre = load ptr, ptr %4, align 8
  br label %save.exit

if.then.i14:                                      ; preds = %sw.bb.i
  %cmp2.i = icmp ugt i64 %6, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i14
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i14
  %mul.i = shl nuw nsw i64 %6, 1
  %7 = load ptr, ptr %4, align 8
  %call.i16 = tail call ptr @luaM_saferealloc_(ptr noundef %3, ptr noundef %7, i64 noundef %6, i64 noundef %mul.i) #6
  store ptr %call.i16, ptr %4, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre17 = load i64, ptr %n.i, align 8
  %.pre18 = add i64 %.pre17, 1
  br label %save.exit

save.exit:                                        ; preds = %sw.bb.i.save.exit_crit_edge, %if.end.i
  %inc.i.pre-phi = phi i64 [ %add.i11, %sw.bb.i.save.exit_crit_edge ], [ %.pre18, %if.end.i ]
  %8 = phi i64 [ %5, %sw.bb.i.save.exit_crit_edge ], [ %.pre17, %if.end.i ]
  %9 = phi ptr [ %.pre, %sw.bb.i.save.exit_crit_edge ], [ %call.i16, %if.end.i ]
  store i64 %inc.i.pre-phi, ptr %n.i, align 8
  %arrayidx.i13 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i13, align 1
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %buff.i10, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %12) #6
  br label %txtToken.exit

sw.default.i:                                     ; preds = %if.then
  %cmp.i = icmp slt i32 %token, 256
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %sw.default.i
  %add.i = add nsw i32 %token, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %14 = and i8 %13, 4
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i9 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %token) #6
  br label %txtToken.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %token) #6
  br label %txtToken.exit

if.else4.i:                                       ; preds = %sw.default.i
  %sub.i = add nsw i32 %token, -256
  %idxprom5.i = zext nneg i32 %sub.i to i64
  %arrayidx6.i = getelementptr inbounds [37 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom5.i
  %15 = load ptr, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp ult i32 %token, 288
  br i1 %cmp7.i, label %if.then9.i, label %txtToken.exit

if.then9.i:                                       ; preds = %if.else4.i
  %call11.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %15) #6
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %if.then9.i, %if.else4.i, %if.else.i, %if.then1.i, %save.exit
  %retval.0.i = phi ptr [ %call.i, %save.exit ], [ %call.i9, %if.then1.i ], [ %call3.i, %if.else.i ], [ %call11.i, %if.then9.i ], [ %15, %if.else4.i ]
  %call3 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef %call, ptr noundef %retval.0.i) #6
  br label %if.end

if.end:                                           ; preds = %txtToken.exit, %entry
  %16 = load ptr, ptr %L, align 8
  tail call void @luaD_throw(ptr noundef %16, i32 noundef 3) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr nocapture noundef readonly %ls, ptr noundef %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds i8, ptr %ls, i64 56
  %0 = load ptr, ptr %L1, align 8
  %call = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %str, i64 noundef %l) #6
  %h = getelementptr inbounds i8, ptr %ls, i64 80
  %1 = load ptr, ptr %h, align 8
  %call2 = tail call ptr @luaH_getstr(ptr noundef %1, ptr noundef %call) #6
  %tt_ = getelementptr inbounds i8, ptr %call2, i64 8
  %2 = load i8, ptr %tt_, align 8
  %3 = and i8 %2, 15
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %key_val = getelementptr inbounds i8, ptr %call2, i64 16
  %4 = load ptr, ptr %key_val, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %call, ptr %5, align 8
  %tt = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load i8, ptr %tt, align 8
  %7 = or i8 %6, 64
  %tt_6 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %7, ptr %tt_6, align 8
  %8 = load ptr, ptr %h, align 8
  tail call void @luaH_finishset(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %call2, ptr noundef nonnull %5) #6
  %l_G = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %GCdebt, align 8
  %cmp8 = icmp sgt i64 %10, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  tail call void @luaC_step(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %incdec.ptr12, ptr %top, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %ts.0 = phi ptr [ %call, %if.end ], [ %4, %if.then ]
  ret ptr %ts.0
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %L, ptr nocapture noundef %ls, ptr noundef %z, ptr noundef %source, i32 noundef %firstchar) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds i8, ptr %ls, i64 16
  store i32 0, ptr %t, align 8
  %L1 = getelementptr inbounds i8, ptr %ls, i64 56
  store ptr %L, ptr %L1, align 8
  store i32 %firstchar, ptr %ls, align 8
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  store i32 288, ptr %lookahead, align 8
  %z3 = getelementptr inbounds i8, ptr %ls, i64 64
  store ptr %z, ptr %z3, align 8
  %fs = getelementptr inbounds i8, ptr %ls, i64 48
  store ptr null, ptr %fs, align 8
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  store i32 1, ptr %linenumber, align 4
  %lastline = getelementptr inbounds i8, ptr %ls, i64 8
  store i32 1, ptr %lastline, align 8
  %source4 = getelementptr inbounds i8, ptr %ls, i64 96
  store ptr %source, ptr %source4, align 8
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 4) #6
  %envn = getelementptr inbounds i8, ptr %ls, i64 104
  store ptr %call, ptr %envn, align 8
  %0 = load ptr, ptr %L1, align 8
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %1 = load ptr, ptr %buff, align 8
  %2 = load ptr, ptr %1, align 8
  %buffsize = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %buffsize, align 8
  %call7 = tail call ptr @luaM_saferealloc_(ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef 32) #6
  %4 = load ptr, ptr %buff, align 8
  store ptr %call7, ptr %4, align 8
  %5 = load ptr, ptr %buff, align 8
  %buffsize11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 32, ptr %buffsize11, align 8
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %0 = load i32, ptr %linenumber, align 4
  %lastline = getelementptr inbounds i8, ptr %ls, i64 8
  store i32 %0, ptr %lastline, align 8
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  %1 = load i32, ptr %lookahead, align 8
  %cmp.not = icmp eq i32 %1, 288
  %t4 = getelementptr inbounds i8, ptr %ls, i64 16
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t4, ptr noundef nonnull align 8 dereferenceable(16) %lookahead, i64 16, i1 false)
  store i32 288, ptr %lookahead, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %seminfo = getelementptr inbounds i8, ptr %ls, i64 24
  %call = tail call fastcc i32 @llex(ptr noundef nonnull %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %t4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i83.i = alloca [8 x i8], align 1
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %0 = load ptr, ptr %buff, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %n, align 8
  %z7 = getelementptr inbounds i8, ptr %ls, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = load i32, ptr %ls, align 8
  switch i32 %1, label %sw.default [
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
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %for.cond.backedge

sw.bb1:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %2 = load ptr, ptr %z7, align 8
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %cmp.not = icmp eq i64 %3, 0
  %4 = load ptr, ptr %z7, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb1
  %p = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %call = tail call i32 @luaZ_fill(ptr noundef %4) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  br label %for.cond.backedge

sw.bb6:                                           ; preds = %for.cond
  %7 = load ptr, ptr %z7, align 8
  %8 = load i64, ptr %7, align 8
  %dec9 = add i64 %8, -1
  store i64 %dec9, ptr %7, align 8
  %cmp10.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %z7, align 8
  br i1 %cmp10.not, label %cond.false17, label %cond.true12

cond.true12:                                      ; preds = %sw.bb6
  %p14 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %p14, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr15, ptr %p14, align 8
  %11 = load i8, ptr %10, align 1
  %conv16 = zext i8 %11 to i32
  br label %cond.end20

cond.false17:                                     ; preds = %sw.bb6
  %call19 = tail call i32 @luaZ_fill(ptr noundef %9) #6
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true12
  %cond21 = phi i32 [ %conv16, %cond.true12 ], [ %call19, %cond.false17 ]
  store i32 %cond21, ptr %ls, align 8
  %cmp24.not = icmp eq i32 %cond21, 45
  br i1 %cmp24.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end20
  %12 = load ptr, ptr %z7, align 8
  %13 = load i64, ptr %12, align 8
  %dec28 = add i64 %13, -1
  store i64 %dec28, ptr %12, align 8
  %cmp29.not = icmp eq i64 %13, 0
  %14 = load ptr, ptr %z7, align 8
  br i1 %cmp29.not, label %cond.false36, label %cond.true31

cond.true31:                                      ; preds = %if.end
  %p33 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %p33, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr34, ptr %p33, align 8
  %16 = load i8, ptr %15, align 1
  %conv35 = zext i8 %16 to i32
  br label %cond.end39

cond.false36:                                     ; preds = %if.end
  %call38 = tail call i32 @luaZ_fill(ptr noundef %14) #6
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %conv35, %cond.true31 ], [ %call38, %cond.false36 ]
  store i32 %cond40, ptr %ls, align 8
  %cmp43 = icmp eq i32 %cond40, 91
  br i1 %cmp43, label %if.then45, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then45.if.end55_crit_edge, %cond.end39
  %.ph = phi i32 [ %cond40, %cond.end39 ], [ %.pr.pre, %if.then45.if.end55_crit_edge ]
  br label %while.cond

if.then45:                                        ; preds = %cond.end39
  %call46 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %ls)
  %17 = load ptr, ptr %buff, align 8
  %n48 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %n48, align 8
  %cmp49 = icmp ugt i64 %call46, 1
  br i1 %cmp49, label %if.then51, label %if.then45.if.end55_crit_edge

if.then45.if.end55_crit_edge:                     ; preds = %if.then45
  %.pr.pre = load i32, ptr %ls, align 8
  br label %while.cond.preheader

if.then51:                                        ; preds = %if.then45
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef null, i64 noundef %call46)
  %18 = load ptr, ptr %buff, align 8
  %n53 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %n53, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.cond, %while.cond, %while.cond, %if.then51, %cond.end, %sw.bb
  br label %for.cond

while.cond:                                       ; preds = %while.cond.preheader, %cond.end78
  %19 = phi i32 [ %cond79, %cond.end78 ], [ %.ph, %while.cond.preheader ]
  switch i32 %19, label %while.body [
    i32 10, label %for.cond.backedge
    i32 13, label %for.cond.backedge
    i32 -1, label %for.cond.backedge
  ]

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %z7, align 8
  %21 = load i64, ptr %20, align 8
  %dec67 = add i64 %21, -1
  store i64 %dec67, ptr %20, align 8
  %cmp68.not = icmp eq i64 %21, 0
  %22 = load ptr, ptr %z7, align 8
  br i1 %cmp68.not, label %cond.false75, label %cond.true70

cond.true70:                                      ; preds = %while.body
  %p72 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %p72, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr73, ptr %p72, align 8
  %24 = load i8, ptr %23, align 1
  %conv74 = zext i8 %24 to i32
  br label %cond.end78

cond.false75:                                     ; preds = %while.body
  %call77 = tail call i32 @luaZ_fill(ptr noundef %22) #6
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false75, %cond.true70
  %cond79 = phi i32 [ %conv74, %cond.true70 ], [ %call77, %cond.false75 ]
  store i32 %cond79, ptr %ls, align 8
  br label %while.cond, !llvm.loop !7

sw.bb81:                                          ; preds = %for.cond
  %call83 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %ls)
  %cmp84 = icmp ugt i64 %call83, 1
  br i1 %cmp84, label %if.then86, label %if.else

if.then86:                                        ; preds = %sw.bb81
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef %seminfo, i64 noundef %call83)
  br label %return

if.else:                                          ; preds = %sw.bb81
  %cmp87 = icmp eq i64 %call83, 0
  br i1 %cmp87, label %if.then89, label %return

if.then89:                                        ; preds = %if.else
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.43, i32 noundef 292) #7
  unreachable

sw.bb92:                                          ; preds = %for.cond
  %25 = load ptr, ptr %z7, align 8
  %26 = load i64, ptr %25, align 8
  %dec95 = add i64 %26, -1
  store i64 %dec95, ptr %25, align 8
  %cmp96.not = icmp eq i64 %26, 0
  %27 = load ptr, ptr %z7, align 8
  br i1 %cmp96.not, label %cond.false103, label %cond.true98

cond.true98:                                      ; preds = %sw.bb92
  %p100 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %p100, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr101, ptr %p100, align 8
  %29 = load i8, ptr %28, align 1
  %conv102 = zext i8 %29 to i32
  br label %cond.end106

cond.false103:                                    ; preds = %sw.bb92
  %call105 = tail call i32 @luaZ_fill(ptr noundef %27) #6
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false103, %cond.true98
  %cond107 = phi i32 [ %conv102, %cond.true98 ], [ %call105, %cond.false103 ]
  store i32 %cond107, ptr %ls, align 8
  %cmp.i = icmp eq i32 %cond107, 61
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %cond.end106
  %30 = load ptr, ptr %z7, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp1.not.i = icmp eq i64 %31, 0
  %32 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %p.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %34 = load i8, ptr %33, align 1
  %conv.i = zext i8 %34 to i32
  br label %check_next1.exit

cond.false.i:                                     ; preds = %if.then.i
  %call.i = tail call i32 @luaZ_fill(ptr noundef %32) #6
  br label %check_next1.exit

check_next1.exit:                                 ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8
  br label %return

sw.bb112:                                         ; preds = %for.cond
  %35 = load ptr, ptr %z7, align 8
  %36 = load i64, ptr %35, align 8
  %dec115 = add i64 %36, -1
  store i64 %dec115, ptr %35, align 8
  %cmp116.not = icmp eq i64 %36, 0
  %37 = load ptr, ptr %z7, align 8
  br i1 %cmp116.not, label %cond.false123, label %cond.true118

cond.true118:                                     ; preds = %sw.bb112
  %p120 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %p120, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr121, ptr %p120, align 8
  %39 = load i8, ptr %38, align 1
  %conv122 = zext i8 %39 to i32
  br label %cond.end126

cond.false123:                                    ; preds = %sw.bb112
  %call125 = tail call i32 @luaZ_fill(ptr noundef %37) #6
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false123, %cond.true118
  %cond127 = phi i32 [ %conv122, %cond.true118 ], [ %call125, %cond.false123 ]
  store i32 %cond127, ptr %ls, align 8
  %cmp.i109 = icmp eq i32 %cond127, 61
  br i1 %cmp.i109, label %if.then.i111, label %if.else132

if.then.i111:                                     ; preds = %cond.end126
  %40 = load ptr, ptr %z7, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i113 = add i64 %41, -1
  store i64 %dec.i113, ptr %40, align 8
  %cmp1.not.i114 = icmp eq i64 %41, 0
  %42 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i114, label %cond.false.i121, label %cond.true.i115

cond.true.i115:                                   ; preds = %if.then.i111
  %p.i116 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %p.i116, align 8
  %incdec.ptr.i117 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i117, ptr %p.i116, align 8
  %44 = load i8, ptr %43, align 1
  %conv.i118 = zext i8 %44 to i32
  br label %check_next1.exit123

cond.false.i121:                                  ; preds = %if.then.i111
  %call.i122 = tail call i32 @luaZ_fill(ptr noundef %42) #6
  br label %check_next1.exit123

check_next1.exit123:                              ; preds = %cond.true.i115, %cond.false.i121
  %cond.i120 = phi i32 [ %conv.i118, %cond.true.i115 ], [ %call.i122, %cond.false.i121 ]
  store i32 %cond.i120, ptr %ls, align 8
  br label %return

if.else132:                                       ; preds = %cond.end126
  %call133 = tail call fastcc i32 @check_next1(ptr noundef nonnull %ls, i32 noundef 60), !range !8
  %tobool134.not = icmp eq i32 %call133, 0
  %.103 = select i1 %tobool134.not, i32 60, i32 285
  br label %return

sw.bb137:                                         ; preds = %for.cond
  %45 = load ptr, ptr %z7, align 8
  %46 = load i64, ptr %45, align 8
  %dec140 = add i64 %46, -1
  store i64 %dec140, ptr %45, align 8
  %cmp141.not = icmp eq i64 %46, 0
  %47 = load ptr, ptr %z7, align 8
  br i1 %cmp141.not, label %cond.false148, label %cond.true143

cond.true143:                                     ; preds = %sw.bb137
  %p145 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %p145, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr146, ptr %p145, align 8
  %49 = load i8, ptr %48, align 1
  %conv147 = zext i8 %49 to i32
  br label %cond.end151

cond.false148:                                    ; preds = %sw.bb137
  %call150 = tail call i32 @luaZ_fill(ptr noundef %47) #6
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false148, %cond.true143
  %cond152 = phi i32 [ %conv147, %cond.true143 ], [ %call150, %cond.false148 ]
  store i32 %cond152, ptr %ls, align 8
  %cmp.i124 = icmp eq i32 %cond152, 61
  br i1 %cmp.i124, label %if.then.i126, label %if.else157

if.then.i126:                                     ; preds = %cond.end151
  %50 = load ptr, ptr %z7, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i128 = add i64 %51, -1
  store i64 %dec.i128, ptr %50, align 8
  %cmp1.not.i129 = icmp eq i64 %51, 0
  %52 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i129, label %cond.false.i136, label %cond.true.i130

cond.true.i130:                                   ; preds = %if.then.i126
  %p.i131 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %p.i131, align 8
  %incdec.ptr.i132 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i132, ptr %p.i131, align 8
  %54 = load i8, ptr %53, align 1
  %conv.i133 = zext i8 %54 to i32
  br label %check_next1.exit138

cond.false.i136:                                  ; preds = %if.then.i126
  %call.i137 = tail call i32 @luaZ_fill(ptr noundef %52) #6
  br label %check_next1.exit138

check_next1.exit138:                              ; preds = %cond.true.i130, %cond.false.i136
  %cond.i135 = phi i32 [ %conv.i133, %cond.true.i130 ], [ %call.i137, %cond.false.i136 ]
  store i32 %cond.i135, ptr %ls, align 8
  br label %return

if.else157:                                       ; preds = %cond.end151
  %call158 = tail call fastcc i32 @check_next1(ptr noundef nonnull %ls, i32 noundef 62), !range !8
  %tobool159.not = icmp eq i32 %call158, 0
  %.104 = select i1 %tobool159.not, i32 62, i32 286
  br label %return

sw.bb162:                                         ; preds = %for.cond
  %55 = load ptr, ptr %z7, align 8
  %56 = load i64, ptr %55, align 8
  %dec165 = add i64 %56, -1
  store i64 %dec165, ptr %55, align 8
  %cmp166.not = icmp eq i64 %56, 0
  %57 = load ptr, ptr %z7, align 8
  br i1 %cmp166.not, label %cond.false173, label %cond.true168

cond.true168:                                     ; preds = %sw.bb162
  %p170 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %p170, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr171, ptr %p170, align 8
  %59 = load i8, ptr %58, align 1
  %conv172 = zext i8 %59 to i32
  br label %cond.end176

cond.false173:                                    ; preds = %sw.bb162
  %call175 = tail call i32 @luaZ_fill(ptr noundef %57) #6
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false173, %cond.true168
  %cond177 = phi i32 [ %conv172, %cond.true168 ], [ %call175, %cond.false173 ]
  store i32 %cond177, ptr %ls, align 8
  %cmp.i139 = icmp eq i32 %cond177, 47
  br i1 %cmp.i139, label %if.then.i141, label %return

if.then.i141:                                     ; preds = %cond.end176
  %60 = load ptr, ptr %z7, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i143 = add i64 %61, -1
  store i64 %dec.i143, ptr %60, align 8
  %cmp1.not.i144 = icmp eq i64 %61, 0
  %62 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i144, label %cond.false.i151, label %cond.true.i145

cond.true.i145:                                   ; preds = %if.then.i141
  %p.i146 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load ptr, ptr %p.i146, align 8
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i147, ptr %p.i146, align 8
  %64 = load i8, ptr %63, align 1
  %conv.i148 = zext i8 %64 to i32
  br label %check_next1.exit153

cond.false.i151:                                  ; preds = %if.then.i141
  %call.i152 = tail call i32 @luaZ_fill(ptr noundef %62) #6
  br label %check_next1.exit153

check_next1.exit153:                              ; preds = %cond.true.i145, %cond.false.i151
  %cond.i150 = phi i32 [ %conv.i148, %cond.true.i145 ], [ %call.i152, %cond.false.i151 ]
  store i32 %cond.i150, ptr %ls, align 8
  br label %return

sw.bb183:                                         ; preds = %for.cond
  %65 = load ptr, ptr %z7, align 8
  %66 = load i64, ptr %65, align 8
  %dec186 = add i64 %66, -1
  store i64 %dec186, ptr %65, align 8
  %cmp187.not = icmp eq i64 %66, 0
  %67 = load ptr, ptr %z7, align 8
  br i1 %cmp187.not, label %cond.false194, label %cond.true189

cond.true189:                                     ; preds = %sw.bb183
  %p191 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load ptr, ptr %p191, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr192, ptr %p191, align 8
  %69 = load i8, ptr %68, align 1
  %conv193 = zext i8 %69 to i32
  br label %cond.end197

cond.false194:                                    ; preds = %sw.bb183
  %call196 = tail call i32 @luaZ_fill(ptr noundef %67) #6
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false194, %cond.true189
  %cond198 = phi i32 [ %conv193, %cond.true189 ], [ %call196, %cond.false194 ]
  store i32 %cond198, ptr %ls, align 8
  %cmp.i154 = icmp eq i32 %cond198, 61
  br i1 %cmp.i154, label %if.then.i156, label %return

if.then.i156:                                     ; preds = %cond.end197
  %70 = load ptr, ptr %z7, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i158 = add i64 %71, -1
  store i64 %dec.i158, ptr %70, align 8
  %cmp1.not.i159 = icmp eq i64 %71, 0
  %72 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i159, label %cond.false.i166, label %cond.true.i160

cond.true.i160:                                   ; preds = %if.then.i156
  %p.i161 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load ptr, ptr %p.i161, align 8
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %incdec.ptr.i162, ptr %p.i161, align 8
  %74 = load i8, ptr %73, align 1
  %conv.i163 = zext i8 %74 to i32
  br label %check_next1.exit168

cond.false.i166:                                  ; preds = %if.then.i156
  %call.i167 = tail call i32 @luaZ_fill(ptr noundef %72) #6
  br label %check_next1.exit168

check_next1.exit168:                              ; preds = %cond.true.i160, %cond.false.i166
  %cond.i165 = phi i32 [ %conv.i163, %cond.true.i160 ], [ %call.i167, %cond.false.i166 ]
  store i32 %cond.i165, ptr %ls, align 8
  br label %return

sw.bb204:                                         ; preds = %for.cond
  %75 = load ptr, ptr %z7, align 8
  %76 = load i64, ptr %75, align 8
  %dec207 = add i64 %76, -1
  store i64 %dec207, ptr %75, align 8
  %cmp208.not = icmp eq i64 %76, 0
  %77 = load ptr, ptr %z7, align 8
  br i1 %cmp208.not, label %cond.false215, label %cond.true210

cond.true210:                                     ; preds = %sw.bb204
  %p212 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load ptr, ptr %p212, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr213, ptr %p212, align 8
  %79 = load i8, ptr %78, align 1
  %conv214 = zext i8 %79 to i32
  br label %cond.end218

cond.false215:                                    ; preds = %sw.bb204
  %call217 = tail call i32 @luaZ_fill(ptr noundef %77) #6
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false215, %cond.true210
  %cond219 = phi i32 [ %conv214, %cond.true210 ], [ %call217, %cond.false215 ]
  store i32 %cond219, ptr %ls, align 8
  %cmp.i169 = icmp eq i32 %cond219, 58
  br i1 %cmp.i169, label %if.then.i171, label %return

if.then.i171:                                     ; preds = %cond.end218
  %80 = load ptr, ptr %z7, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i173 = add i64 %81, -1
  store i64 %dec.i173, ptr %80, align 8
  %cmp1.not.i174 = icmp eq i64 %81, 0
  %82 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i174, label %cond.false.i181, label %cond.true.i175

cond.true.i175:                                   ; preds = %if.then.i171
  %p.i176 = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load ptr, ptr %p.i176, align 8
  %incdec.ptr.i177 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i177, ptr %p.i176, align 8
  %84 = load i8, ptr %83, align 1
  %conv.i178 = zext i8 %84 to i32
  br label %check_next1.exit183

cond.false.i181:                                  ; preds = %if.then.i171
  %call.i182 = tail call i32 @luaZ_fill(ptr noundef %82) #6
  br label %check_next1.exit183

check_next1.exit183:                              ; preds = %cond.true.i175, %cond.false.i181
  %cond.i180 = phi i32 [ %conv.i178, %cond.true.i175 ], [ %call.i182, %cond.false.i181 ]
  store i32 %cond.i180, ptr %ls, align 8
  br label %return

sw.bb225:                                         ; preds = %for.cond, %for.cond
  %85 = load ptr, ptr %buff, align 8
  %n.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load i64, ptr %n.i.i, align 8
  %add.i.i = add i64 %86, 1
  %buffsize.i.i = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %buffsize.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %87
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end10_crit_edge.i.i

entry.if.end10_crit_edge.i.i:                     ; preds = %sw.bb225
  %.pre.i.i = load ptr, ptr %85, align 8
  br label %save.exit.i

if.then.i.i:                                      ; preds = %sw.bb225
  %cmp2.i.i = icmp ugt i64 %87, 4611686018427387902
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %mul.i.i = shl nuw nsw i64 %87, 1
  %L.i.i = getelementptr inbounds i8, ptr %ls, i64 56
  %88 = load ptr, ptr %L.i.i, align 8
  %89 = load ptr, ptr %85, align 8
  %call.i.i = tail call ptr @luaM_saferealloc_(ptr noundef %88, ptr noundef %89, i64 noundef %87, i64 noundef %mul.i.i) #6
  store ptr %call.i.i, ptr %85, align 8
  store i64 %mul.i.i, ptr %buffsize.i.i, align 8
  %.pre13.i.i = load i64, ptr %n.i.i, align 8
  %.pre14.i.i = add i64 %.pre13.i.i, 1
  br label %save.exit.i

save.exit.i:                                      ; preds = %if.end.i.i, %entry.if.end10_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry.if.end10_crit_edge.i.i ], [ %.pre14.i.i, %if.end.i.i ]
  %90 = phi i64 [ %86, %entry.if.end10_crit_edge.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %91 = phi ptr [ %.pre.i.i, %entry.if.end10_crit_edge.i.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i.i = trunc i32 %1 to i8
  store i64 %inc.pre-phi.i.i, ptr %n.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %92 = load ptr, ptr %z7, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i185 = add i64 %93, -1
  store i64 %dec.i185, ptr %92, align 8
  %cmp.not.i = icmp eq i64 %93, 0
  %94 = load ptr, ptr %z7, align 8
  br i1 %cmp.not.i, label %cond.false.i193, label %cond.true.i186

cond.true.i186:                                   ; preds = %save.exit.i
  %p.i187 = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load ptr, ptr %p.i187, align 8
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr.i188, ptr %p.i187, align 8
  %96 = load i8, ptr %95, align 1
  %conv.i189 = zext i8 %96 to i32
  br label %cond.end.i190

cond.false.i193:                                  ; preds = %save.exit.i
  %call.i194 = tail call i32 @luaZ_fill(ptr noundef %94) #6
  br label %cond.end.i190

cond.end.i190:                                    ; preds = %cond.false.i193, %cond.true.i186
  %cond.i191 = phi i32 [ %conv.i189, %cond.true.i186 ], [ %call.i194, %cond.false.i193 ]
  store i32 %cond.i191, ptr %ls, align 8
  %cmp5.not244.i = icmp eq i32 %cond.i191, %1
  br i1 %cmp5.not244.i, label %while.end130.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i190
  %L.i73.i = getelementptr inbounds i8, ptr %ls, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %97 = phi i32 [ %cond.i191, %while.body.lr.ph.i ], [ %.pr.i, %sw.epilog.i ]
  switch i32 %97, label %sw.default112.i [
    i32 -1, label %sw.bb.i
    i32 10, label %sw.bb8.i
    i32 13, label %sw.bb8.i
    i32 92, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.48, i32 noundef 288) #7
  unreachable

sw.bb8.i:                                         ; preds = %while.body.i, %while.body.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.48, i32 noundef 292) #7
  unreachable

sw.bb9.i:                                         ; preds = %while.body.i
  %98 = load ptr, ptr %buff, align 8
  %n.i60.i = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load i64, ptr %n.i60.i, align 8
  %add.i61.i = add i64 %99, 1
  %buffsize.i62.i = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i64, ptr %buffsize.i62.i, align 8
  %cmp.i63.i = icmp ugt i64 %add.i61.i, %100
  br i1 %cmp.i63.i, label %if.then.i69.i, label %entry.if.end10_crit_edge.i64.i

entry.if.end10_crit_edge.i64.i:                   ; preds = %sw.bb9.i
  %.pre.i65.i = load ptr, ptr %98, align 8
  br label %save.exit78.i

if.then.i69.i:                                    ; preds = %sw.bb9.i
  %cmp2.i70.i = icmp ugt i64 %100, 4611686018427387902
  br i1 %cmp2.i70.i, label %if.then3.i77.i, label %if.end.i71.i

if.then3.i77.i:                                   ; preds = %if.then.i69.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i71.i:                                     ; preds = %if.then.i69.i
  %mul.i72.i = shl nuw nsw i64 %100, 1
  %101 = load ptr, ptr %L.i73.i, align 8
  %102 = load ptr, ptr %98, align 8
  %call.i74.i = call ptr @luaM_saferealloc_(ptr noundef %101, ptr noundef %102, i64 noundef %100, i64 noundef %mul.i72.i) #6
  store ptr %call.i74.i, ptr %98, align 8
  store i64 %mul.i72.i, ptr %buffsize.i62.i, align 8
  %.pre13.i75.i = load i64, ptr %n.i60.i, align 8
  %.pre14.i76.i = add i64 %.pre13.i75.i, 1
  br label %save.exit78.i

save.exit78.i:                                    ; preds = %if.end.i71.i, %entry.if.end10_crit_edge.i64.i
  %inc.pre-phi.i66.i = phi i64 [ %add.i61.i, %entry.if.end10_crit_edge.i64.i ], [ %.pre14.i76.i, %if.end.i71.i ]
  %103 = phi i64 [ %99, %entry.if.end10_crit_edge.i64.i ], [ %.pre13.i75.i, %if.end.i71.i ]
  %104 = phi ptr [ %.pre.i65.i, %entry.if.end10_crit_edge.i64.i ], [ %call.i74.i, %if.end.i71.i ]
  store i64 %inc.pre-phi.i66.i, ptr %n.i60.i, align 8
  %arrayidx.i68.i = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 92, ptr %arrayidx.i68.i, align 1
  %105 = load ptr, ptr %z7, align 8
  %106 = load i64, ptr %105, align 8
  %dec13.i = add i64 %106, -1
  store i64 %dec13.i, ptr %105, align 8
  %cmp14.not.i = icmp eq i64 %106, 0
  %107 = load ptr, ptr %z7, align 8
  br i1 %cmp14.not.i, label %cond.false21.i, label %cond.true16.i

cond.true16.i:                                    ; preds = %save.exit78.i
  %p18.i = getelementptr inbounds i8, ptr %107, i64 8
  %108 = load ptr, ptr %p18.i, align 8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %incdec.ptr19.i, ptr %p18.i, align 8
  %109 = load i8, ptr %108, align 1
  %conv20.i = zext i8 %109 to i32
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %save.exit78.i
  %call23.i = call i32 @luaZ_fill(ptr noundef %107) #6
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true16.i
  %cond25.i = phi i32 [ %conv20.i, %cond.true16.i ], [ %call23.i, %cond.false21.i ]
  store i32 %cond25.i, ptr %ls, align 8
  switch i32 %cond25.i, label %sw.default.i [
    i32 97, label %read_save.i
    i32 98, label %sw.bb29.i
    i32 102, label %sw.bb30.i
    i32 110, label %sw.bb31.i
    i32 114, label %sw.bb32.i
    i32 116, label %sw.bb33.i
    i32 118, label %sw.bb34.i
    i32 120, label %sw.bb35.i
    i32 117, label %sw.bb37.i
    i32 10, label %sw.bb38.i
    i32 13, label %sw.bb38.i
    i32 92, label %sw.bb39.i
    i32 34, label %sw.bb39.i
    i32 39, label %sw.bb39.i
    i32 -1, label %sw.epilog.i
    i32 122, label %sw.bb42.i
  ]

sw.bb29.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb30.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb31.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb32.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb33.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb34.i:                                        ; preds = %cond.end24.i
  br label %read_save.i

sw.bb35.i:                                        ; preds = %cond.end24.i
  %call.i79.i = call fastcc i32 @gethexa(ptr noundef nonnull %ls)
  %shl.i.i = shl i32 %call.i79.i, 4
  %call1.i.i = call fastcc i32 @gethexa(ptr noundef nonnull %ls)
  %add.i80.i = add nsw i32 %shl.i.i, %call1.i.i
  %110 = load ptr, ptr %buff, align 8
  %n.i82.i = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i64, ptr %n.i82.i, align 8
  %sub.i.i = add i64 %111, -2
  store i64 %sub.i.i, ptr %n.i82.i, align 8
  br label %read_save.i

sw.bb37.i:                                        ; preds = %cond.end24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buff.i83.i)
  %112 = load ptr, ptr %buff, align 8
  %n.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i64, ptr %n.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %113, 1
  %buffsize.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %buffsize.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %114
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end10_crit_edge.i.i.i.i

entry.if.end10_crit_edge.i.i.i.i:                 ; preds = %sw.bb37.i
  %.pre.i.i.i.i = load ptr, ptr %112, align 8
  br label %save.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb37.i
  %cmp2.i.i.i.i = icmp ugt i64 %114, 4611686018427387902
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %114, 1
  %115 = load ptr, ptr %L.i73.i, align 8
  %116 = load ptr, ptr %112, align 8
  %call.i.i.i.i = call ptr @luaM_saferealloc_(ptr noundef %115, ptr noundef %116, i64 noundef %114, i64 noundef %mul.i.i.i.i) #6
  store ptr %call.i.i.i.i, ptr %112, align 8
  store i64 %mul.i.i.i.i, ptr %buffsize.i.i.i.i, align 8
  %.pre13.i.i.i.i = load i64, ptr %n.i.i.i.i, align 8
  %.pre14.i.i.i.i = add i64 %.pre13.i.i.i.i, 1
  br label %save.exit.i.i.i

save.exit.i.i.i:                                  ; preds = %if.end.i.i.i.i, %entry.if.end10_crit_edge.i.i.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %entry.if.end10_crit_edge.i.i.i.i ], [ %.pre14.i.i.i.i, %if.end.i.i.i.i ]
  %117 = phi i64 [ %113, %entry.if.end10_crit_edge.i.i.i.i ], [ %.pre13.i.i.i.i, %if.end.i.i.i.i ]
  %118 = phi ptr [ %.pre.i.i.i.i, %entry.if.end10_crit_edge.i.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i, ptr %n.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 117, ptr %arrayidx.i.i.i.i, align 1
  %119 = load ptr, ptr %z7, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i.i.i = add i64 %120, -1
  store i64 %dec.i.i.i, ptr %119, align 8
  %cmp.not.i.i.i = icmp eq i64 %120, 0
  %121 = load ptr, ptr %z7, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %save.exit.i.i.i
  %p.i.i.i = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load ptr, ptr %p.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i.i, align 8
  %123 = load i8, ptr %122, align 1
  %conv.i.i.i = zext i8 %123 to i32
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %save.exit.i.i.i
  %call.i.i.i = call i32 @luaZ_fill(ptr noundef %121) #6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i32 [ %conv.i.i.i, %cond.true.i.i.i ], [ %call.i.i.i, %cond.false.i.i.i ]
  store i32 %cond.i.i.i, ptr %ls, align 8
  switch i32 %cond.i.i.i, label %if.then1.i.i.i.i [
    i32 123, label %esccheck.exit.i.i.i
    i32 -1, label %if.end.i30.i.i.i
  ]

if.then1.i.i.i.i:                                 ; preds = %cond.end.i.i.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i.i.i)
  %124 = load ptr, ptr %z7, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i.i.i.i = add i64 %125, -1
  store i64 %dec.i.i.i.i, ptr %124, align 8
  %cmp3.not.i.i.i.i = icmp eq i64 %125, 0
  %126 = load ptr, ptr %z7, align 8
  br i1 %cmp3.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then1.i.i.i.i
  %p.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load ptr, ptr %p.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %p.i.i.i.i, align 8
  %128 = load i8, ptr %127, align 1
  %conv.i29.i.i.i = zext i8 %128 to i32
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then1.i.i.i.i
  %call.i31.i.i.i = call i32 @luaZ_fill(ptr noundef %126) #6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i32 [ %conv.i29.i.i.i, %cond.true.i.i.i.i ], [ %call.i31.i.i.i, %cond.false.i.i.i.i ]
  store i32 %cond.i.i.i.i, ptr %ls, align 8
  br label %if.end.i30.i.i.i

if.end.i30.i.i.i:                                 ; preds = %cond.end.i.i.i, %cond.end.i.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.51, i32 noundef 292) #7
  unreachable

esccheck.exit.i.i.i:                              ; preds = %cond.end.i.i.i
  %call7.i.i.i = call fastcc i32 @gethexa(ptr noundef nonnull %ls)
  %conv8.i.i.i = sext i32 %call7.i.i.i to i64
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %esccheck.exit68.i.i.i, %esccheck.exit.i.i.i
  %r.0.i.i.i = phi i64 [ %conv8.i.i.i, %esccheck.exit.i.i.i ], [ %add33.i.i.i, %esccheck.exit68.i.i.i ]
  %i.0.i.i.i = phi i32 [ 4, %esccheck.exit.i.i.i ], [ %inc.i.i.i, %esccheck.exit68.i.i.i ]
  %129 = load i32, ptr %ls, align 8
  %130 = load ptr, ptr %buff, align 8
  %n.i33.i.i.i = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load i64, ptr %n.i33.i.i.i, align 8
  %add.i34.i.i.i = add i64 %131, 1
  %buffsize.i35.i.i.i = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i64, ptr %buffsize.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp ugt i64 %add.i34.i.i.i, %132
  br i1 %cmp.i36.i.i.i, label %if.then.i42.i.i.i, label %entry.if.end10_crit_edge.i37.i.i.i

entry.if.end10_crit_edge.i37.i.i.i:               ; preds = %while.cond.i.i.i
  %.pre.i38.i.i.i = load ptr, ptr %130, align 8
  br label %save.exit51.i.i.i

if.then.i42.i.i.i:                                ; preds = %while.cond.i.i.i
  %cmp2.i43.i.i.i = icmp ugt i64 %132, 4611686018427387902
  br i1 %cmp2.i43.i.i.i, label %if.then3.i50.i.i.i, label %if.end.i44.i.i.i

if.then3.i50.i.i.i:                               ; preds = %if.then.i42.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i44.i.i.i:                                 ; preds = %if.then.i42.i.i.i
  %mul.i45.i.i.i = shl nuw nsw i64 %132, 1
  %133 = load ptr, ptr %L.i73.i, align 8
  %134 = load ptr, ptr %130, align 8
  %call.i47.i.i.i = call ptr @luaM_saferealloc_(ptr noundef %133, ptr noundef %134, i64 noundef %132, i64 noundef %mul.i45.i.i.i) #6
  store ptr %call.i47.i.i.i, ptr %130, align 8
  store i64 %mul.i45.i.i.i, ptr %buffsize.i35.i.i.i, align 8
  %.pre13.i48.i.i.i = load i64, ptr %n.i33.i.i.i, align 8
  %.pre14.i49.i.i.i = add i64 %.pre13.i48.i.i.i, 1
  br label %save.exit51.i.i.i

save.exit51.i.i.i:                                ; preds = %if.end.i44.i.i.i, %entry.if.end10_crit_edge.i37.i.i.i
  %inc.pre-phi.i39.i.i.i = phi i64 [ %add.i34.i.i.i, %entry.if.end10_crit_edge.i37.i.i.i ], [ %.pre14.i49.i.i.i, %if.end.i44.i.i.i ]
  %135 = phi i64 [ %131, %entry.if.end10_crit_edge.i37.i.i.i ], [ %.pre13.i48.i.i.i, %if.end.i44.i.i.i ]
  %136 = phi ptr [ %.pre.i38.i.i.i, %entry.if.end10_crit_edge.i37.i.i.i ], [ %call.i47.i.i.i, %if.end.i44.i.i.i ]
  %conv.i40.i.i.i = trunc i32 %129 to i8
  store i64 %inc.pre-phi.i39.i.i.i, ptr %n.i33.i.i.i, align 8
  %arrayidx.i41.i.i.i = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 %conv.i40.i.i.i, ptr %arrayidx.i41.i.i.i, align 1
  %137 = load ptr, ptr %z7, align 8
  %138 = load i64, ptr %137, align 8
  %dec12.i.i.i = add i64 %138, -1
  store i64 %dec12.i.i.i, ptr %137, align 8
  %cmp13.not.i.i.i = icmp eq i64 %138, 0
  %139 = load ptr, ptr %z7, align 8
  br i1 %cmp13.not.i.i.i, label %cond.false20.i.i.i, label %cond.true15.i.i.i

cond.true15.i.i.i:                                ; preds = %save.exit51.i.i.i
  %p17.i.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load ptr, ptr %p17.i.i.i, align 8
  %incdec.ptr18.i.i.i = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr18.i.i.i, ptr %p17.i.i.i, align 8
  %141 = load i8, ptr %140, align 1
  %conv19.i.i.i = zext i8 %141 to i32
  br label %cond.end23.i.i.i

cond.false20.i.i.i:                               ; preds = %save.exit51.i.i.i
  %call22.i.i.i = call i32 @luaZ_fill(ptr noundef %139) #6
  br label %cond.end23.i.i.i

cond.end23.i.i.i:                                 ; preds = %cond.false20.i.i.i, %cond.true15.i.i.i
  %cond24.i.i.i = phi i32 [ %conv19.i.i.i, %cond.true15.i.i.i ], [ %call22.i.i.i, %cond.false20.i.i.i ]
  store i32 %cond24.i.i.i, ptr %ls, align 8
  %add.i.i.i = add nsw i32 %cond24.i.i.i, 1
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom.i.i.i
  %142 = load i8, ptr %arrayidx.i.i.i, align 1
  %143 = and i8 %142, 16
  %tobool.not.i.i.i = icmp eq i8 %143, 0
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cond.end23.i.i.i
  %cmp28.i.i.i = icmp ugt i64 %r.0.i.i.i, 134217727
  br i1 %cmp28.i.i.i, label %if.then.i53.i.i.i, label %esccheck.exit68.i.i.i

if.then.i53.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp.not.i54.i.i.i = icmp eq i32 %cond24.i.i.i, -1
  br i1 %cmp.not.i54.i.i.i, label %if.end.i65.i.i.i, label %if.then1.i55.i.i.i

if.then1.i55.i.i.i:                               ; preds = %if.then.i53.i.i.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond24.i.i.i)
  %144 = load ptr, ptr %z7, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i57.i.i.i = add i64 %145, -1
  store i64 %dec.i57.i.i.i, ptr %144, align 8
  %cmp3.not.i58.i.i.i = icmp eq i64 %145, 0
  %146 = load ptr, ptr %z7, align 8
  br i1 %cmp3.not.i58.i.i.i, label %cond.false.i66.i.i.i, label %cond.true.i59.i.i.i

cond.true.i59.i.i.i:                              ; preds = %if.then1.i55.i.i.i
  %p.i60.i.i.i = getelementptr inbounds i8, ptr %146, i64 8
  %147 = load ptr, ptr %p.i60.i.i.i, align 8
  %incdec.ptr.i61.i.i.i = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %incdec.ptr.i61.i.i.i, ptr %p.i60.i.i.i, align 8
  %148 = load i8, ptr %147, align 1
  %conv.i62.i.i.i = zext i8 %148 to i32
  br label %cond.end.i63.i.i.i

cond.false.i66.i.i.i:                             ; preds = %if.then1.i55.i.i.i
  %call.i67.i.i.i = call i32 @luaZ_fill(ptr noundef %146) #6
  br label %cond.end.i63.i.i.i

cond.end.i63.i.i.i:                               ; preds = %cond.false.i66.i.i.i, %cond.true.i59.i.i.i
  %cond.i64.i.i.i = phi i32 [ %conv.i62.i.i.i, %cond.true.i59.i.i.i ], [ %call.i67.i.i.i, %cond.false.i66.i.i.i ]
  store i32 %cond.i64.i.i.i, ptr %ls, align 8
  br label %if.end.i65.i.i.i

if.end.i65.i.i.i:                                 ; preds = %cond.end.i63.i.i.i, %if.then.i53.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.52, i32 noundef 292) #7
  unreachable

esccheck.exit68.i.i.i:                            ; preds = %while.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.0.i.i.i, 1
  %shl.i.i.i = shl nuw nsw i64 %r.0.i.i.i, 4
  %call31.i.i.i = call i32 @luaO_hexavalue(i32 noundef %cond24.i.i.i) #6
  %conv32.i.i.i = sext i32 %call31.i.i.i to i64
  %add33.i.i.i = add nsw i64 %shl.i.i.i, %conv32.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %cond.end23.i.i.i
  switch i32 %cond24.i.i.i, label %if.then1.i72.i.i.i [
    i32 125, label %esccheck.exit85.i.i.i
    i32 -1, label %if.end.i82.i.i.i
  ]

if.then1.i72.i.i.i:                               ; preds = %while.end.i.i.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond24.i.i.i)
  %149 = load ptr, ptr %z7, align 8
  %150 = load i64, ptr %149, align 8
  %dec.i74.i.i.i = add i64 %150, -1
  store i64 %dec.i74.i.i.i, ptr %149, align 8
  %cmp3.not.i75.i.i.i = icmp eq i64 %150, 0
  %151 = load ptr, ptr %z7, align 8
  br i1 %cmp3.not.i75.i.i.i, label %cond.false.i83.i.i.i, label %cond.true.i76.i.i.i

cond.true.i76.i.i.i:                              ; preds = %if.then1.i72.i.i.i
  %p.i77.i.i.i = getelementptr inbounds i8, ptr %151, i64 8
  %152 = load ptr, ptr %p.i77.i.i.i, align 8
  %incdec.ptr.i78.i.i.i = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr.i78.i.i.i, ptr %p.i77.i.i.i, align 8
  %153 = load i8, ptr %152, align 1
  %conv.i79.i.i.i = zext i8 %153 to i32
  br label %cond.end.i80.i.i.i

cond.false.i83.i.i.i:                             ; preds = %if.then1.i72.i.i.i
  %call.i84.i.i.i = call i32 @luaZ_fill(ptr noundef %151) #6
  br label %cond.end.i80.i.i.i

cond.end.i80.i.i.i:                               ; preds = %cond.false.i83.i.i.i, %cond.true.i76.i.i.i
  %cond.i81.i.i.i = phi i32 [ %conv.i79.i.i.i, %cond.true.i76.i.i.i ], [ %call.i84.i.i.i, %cond.false.i83.i.i.i ]
  store i32 %cond.i81.i.i.i, ptr %ls, align 8
  br label %if.end.i82.i.i.i

if.end.i82.i.i.i:                                 ; preds = %while.end.i.i.i, %cond.end.i80.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.53, i32 noundef 292) #7
  unreachable

esccheck.exit85.i.i.i:                            ; preds = %while.end.i.i.i
  %154 = load ptr, ptr %z7, align 8
  %155 = load i64, ptr %154, align 8
  %dec39.i.i.i = add i64 %155, -1
  store i64 %dec39.i.i.i, ptr %154, align 8
  %cmp40.not.i.i.i = icmp eq i64 %155, 0
  %156 = load ptr, ptr %z7, align 8
  br i1 %cmp40.not.i.i.i, label %cond.false47.i.i.i, label %cond.true42.i.i.i

cond.true42.i.i.i:                                ; preds = %esccheck.exit85.i.i.i
  %p44.i.i.i = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load ptr, ptr %p44.i.i.i, align 8
  %incdec.ptr45.i.i.i = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %incdec.ptr45.i.i.i, ptr %p44.i.i.i, align 8
  %158 = load i8, ptr %157, align 1
  %conv46.i.i.i = zext i8 %158 to i32
  br label %readutf8esc.exit.i.i

cond.false47.i.i.i:                               ; preds = %esccheck.exit85.i.i.i
  %call49.i.i.i = call i32 @luaZ_fill(ptr noundef %156) #6
  br label %readutf8esc.exit.i.i

readutf8esc.exit.i.i:                             ; preds = %cond.false47.i.i.i, %cond.true42.i.i.i
  %cond51.i.i.i = phi i32 [ %conv46.i.i.i, %cond.true42.i.i.i ], [ %call49.i.i.i, %cond.false47.i.i.i ]
  store i32 %cond51.i.i.i, ptr %ls, align 8
  %conv53.i.i.i = zext nneg i32 %i.0.i.i.i to i64
  %159 = load ptr, ptr %buff, align 8
  %n54.i.i.i = getelementptr inbounds i8, ptr %159, i64 8
  %160 = load i64, ptr %n54.i.i.i, align 8
  %sub.i.i.i = sub i64 %160, %conv53.i.i.i
  store i64 %sub.i.i.i, ptr %n54.i.i.i, align 8
  %call1.i84.i = call i32 @luaO_utf8esc(ptr noundef nonnull %buff.i83.i, i64 noundef %r.0.i.i.i) #6
  %cmp12.i.i = icmp sgt i32 %call1.i84.i, 0
  br i1 %cmp12.i.i, label %for.body.preheader.i.i, label %utf8esc.exit.i

for.body.preheader.i.i:                           ; preds = %readutf8esc.exit.i.i
  %161 = zext nneg i32 %call1.i84.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %save.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %161, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %save.exit.i.i ]
  %162 = sub nsw i64 8, %indvars.iv.i.i
  %arrayidx.i85.i = getelementptr inbounds [8 x i8], ptr %buff.i83.i, i64 0, i64 %162
  %163 = load i8, ptr %arrayidx.i85.i, align 1
  %164 = load ptr, ptr %buff, align 8
  %n.i.i.i = getelementptr inbounds i8, ptr %164, i64 8
  %165 = load i64, ptr %n.i.i.i, align 8
  %add.i4.i.i = add i64 %165, 1
  %buffsize.i.i.i = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i64, ptr %buffsize.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i4.i.i, %166
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end10_crit_edge.i.i.i

entry.if.end10_crit_edge.i.i.i:                   ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %164, align 8
  br label %save.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %cmp2.i.i.i = icmp ugt i64 %166, 4611686018427387902
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %mul.i.i.i = shl nuw nsw i64 %166, 1
  %167 = load ptr, ptr %L.i73.i, align 8
  %168 = load ptr, ptr %164, align 8
  %call.i6.i.i = call ptr @luaM_saferealloc_(ptr noundef %167, ptr noundef %168, i64 noundef %166, i64 noundef %mul.i.i.i) #6
  store ptr %call.i6.i.i, ptr %164, align 8
  store i64 %mul.i.i.i, ptr %buffsize.i.i.i, align 8
  %.pre13.i.i.i = load i64, ptr %n.i.i.i, align 8
  %.pre14.i.i.i = add i64 %.pre13.i.i.i, 1
  br label %save.exit.i.i

save.exit.i.i:                                    ; preds = %if.end.i.i.i, %entry.if.end10_crit_edge.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i4.i.i, %entry.if.end10_crit_edge.i.i.i ], [ %.pre14.i.i.i, %if.end.i.i.i ]
  %169 = phi i64 [ %165, %entry.if.end10_crit_edge.i.i.i ], [ %.pre13.i.i.i, %if.end.i.i.i ]
  %170 = phi ptr [ %.pre.i.i.i, %entry.if.end10_crit_edge.i.i.i ], [ %call.i6.i.i, %if.end.i.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %n.i.i.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %170, i64 %169
  store i8 %163, ptr %arrayidx.i5.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.i86.i = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i86.i, label %for.body.i.i, label %utf8esc.exit.i, !llvm.loop !10

utf8esc.exit.i:                                   ; preds = %save.exit.i.i, %readutf8esc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buff.i83.i)
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %cond.end24.i, %cond.end24.i
  call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %only_save.i

sw.bb39.i:                                        ; preds = %cond.end24.i, %cond.end24.i, %cond.end24.i
  br label %read_save.i

sw.bb42.i:                                        ; preds = %cond.end24.i
  %171 = load ptr, ptr %buff, align 8
  %n43.i = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load i64, ptr %n43.i, align 8
  %sub.i = add i64 %172, -1
  store i64 %sub.i, ptr %n43.i, align 8
  %173 = load ptr, ptr %z7, align 8
  %174 = load i64, ptr %173, align 8
  %dec46.i = add i64 %174, -1
  store i64 %dec46.i, ptr %173, align 8
  %cmp47.not.i = icmp eq i64 %174, 0
  %175 = load ptr, ptr %z7, align 8
  br i1 %cmp47.not.i, label %cond.false54.i, label %cond.true49.i

cond.true49.i:                                    ; preds = %sw.bb42.i
  %p51.i = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load ptr, ptr %p51.i, align 8
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %incdec.ptr52.i, ptr %p51.i, align 8
  %177 = load i8, ptr %176, align 1
  %conv53.i = zext i8 %177 to i32
  br label %cond.end57.i

cond.false54.i:                                   ; preds = %sw.bb42.i
  %call56.i = call i32 @luaZ_fill(ptr noundef %175) #6
  br label %cond.end57.i

cond.end57.i:                                     ; preds = %cond.false54.i, %cond.true49.i
  %cond58.i = phi i32 [ %conv53.i, %cond.true49.i ], [ %call56.i, %cond.false54.i ]
  store i32 %cond58.i, ptr %ls, align 8
  %add240.i = add nsw i32 %cond58.i, 1
  %idxprom241.i = sext i32 %add240.i to i64
  %arrayidx242.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom241.i
  %178 = load i8, ptr %arrayidx242.i, align 1
  %179 = and i8 %178, 8
  %tobool.not243.i = icmp eq i8 %179, 0
  br i1 %tobool.not243.i, label %sw.epilog.i, label %while.body63.i

while.body63.i:                                   ; preds = %cond.end57.i, %if.end.i
  %180 = phi i32 [ %.pr198.i, %if.end.i ], [ %cond58.i, %cond.end57.i ]
  switch i32 %180, label %if.else.i [
    i32 10, label %if.then.i192
    i32 13, label %if.then.i192
  ]

if.then.i192:                                     ; preds = %while.body63.i, %while.body63.i
  call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  %.pr198.pre.i = load i32, ptr %ls, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body63.i
  %181 = load ptr, ptr %z7, align 8
  %182 = load i64, ptr %181, align 8
  %dec72.i = add i64 %182, -1
  store i64 %dec72.i, ptr %181, align 8
  %cmp73.not.i = icmp eq i64 %182, 0
  %183 = load ptr, ptr %z7, align 8
  br i1 %cmp73.not.i, label %cond.false80.i, label %cond.true75.i

cond.true75.i:                                    ; preds = %if.else.i
  %p77.i = getelementptr inbounds i8, ptr %183, i64 8
  %184 = load ptr, ptr %p77.i, align 8
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %incdec.ptr78.i, ptr %p77.i, align 8
  %185 = load i8, ptr %184, align 1
  %conv79.i = zext i8 %185 to i32
  br label %cond.end83.i

cond.false80.i:                                   ; preds = %if.else.i
  %call82.i = call i32 @luaZ_fill(ptr noundef %183) #6
  br label %cond.end83.i

cond.end83.i:                                     ; preds = %cond.false80.i, %cond.true75.i
  %cond84.i = phi i32 [ %conv79.i, %cond.true75.i ], [ %call82.i, %cond.false80.i ]
  store i32 %cond84.i, ptr %ls, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end83.i, %if.then.i192
  %.pr198.i = phi i32 [ %cond84.i, %cond.end83.i ], [ %.pr198.pre.i, %if.then.i192 ]
  %add.i = add nsw i32 %.pr198.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom.i
  %186 = load i8, ptr %arrayidx.i, align 1
  %187 = and i8 %186, 8
  %tobool.not.i = icmp eq i8 %187, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %while.body63.i, !llvm.loop !11

sw.default.i:                                     ; preds = %cond.end24.i
  %add87.i = add nsw i32 %cond25.i, 1
  %idxprom88.i = sext i32 %add87.i to i64
  %arrayidx89.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom88.i
  %188 = load i8, ptr %arrayidx89.i, align 1
  %189 = and i8 %188, 2
  %tobool.not.i.i = icmp eq i8 %189, 0
  br i1 %tobool.not.i.i, label %if.then.i87.i, label %land.rhs.i.i

if.then.i87.i:                                    ; preds = %sw.default.i
  %cmp.not.i.i = icmp eq i32 %cond25.i, -1
  br i1 %cmp.not.i.i, label %if.end.i89.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i87.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond25.i)
  %190 = load ptr, ptr %z7, align 8
  %191 = load i64, ptr %190, align 8
  %dec.i.i = add i64 %191, -1
  store i64 %dec.i.i, ptr %190, align 8
  %cmp3.not.i.i = icmp eq i64 %191, 0
  %192 = load ptr, ptr %z7, align 8
  br i1 %cmp3.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then1.i.i
  %p.i.i = getelementptr inbounds i8, ptr %192, i64 8
  %193 = load ptr, ptr %p.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %194 = load i8, ptr %193, align 1
  %conv.i88.i = zext i8 %194 to i32
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then1.i.i
  %call.i90.i = call i32 @luaZ_fill(ptr noundef %192) #6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i88.i, %cond.true.i.i ], [ %call.i90.i, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %ls, align 8
  br label %if.end.i89.i

if.end.i89.i:                                     ; preds = %cond.end.i.i, %if.then.i87.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.49, i32 noundef 292) #7
  unreachable

land.rhs.i.i:                                     ; preds = %sw.default.i, %cond.end.i113.i
  %195 = phi i32 [ %cond.i114.i, %cond.end.i113.i ], [ %cond25.i, %sw.default.i ]
  %r.021.i.i = phi i32 [ %sub.i98.i, %cond.end.i113.i ], [ 0, %sw.default.i ]
  %i.020.i.i = phi i32 [ %inc.i.i, %cond.end.i113.i ], [ 0, %sw.default.i ]
  %add.i93.i = add nsw i32 %195, 1
  %idxprom.i.i = sext i32 %add.i93.i to i64
  %arrayidx.i94.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom.i.i
  %196 = load i8, ptr %arrayidx.i94.i, align 1
  %197 = and i8 %196, 2
  %tobool.not.i95.i = icmp eq i8 %197, 0
  br i1 %tobool.not.i95.i, label %for.end.i.i, label %for.body.i96.i

for.body.i96.i:                                   ; preds = %land.rhs.i.i
  %mul.i97.i = mul nsw i32 %r.021.i.i, 10
  %add2.i.i = add i32 %195, -48
  %sub.i98.i = add i32 %add2.i.i, %mul.i97.i
  %198 = load ptr, ptr %buff, align 8
  %n.i.i99.i = getelementptr inbounds i8, ptr %198, i64 8
  %199 = load i64, ptr %n.i.i99.i, align 8
  %add.i.i100.i = add i64 %199, 1
  %buffsize.i.i101.i = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i64, ptr %buffsize.i.i101.i, align 8
  %cmp.i.i102.i = icmp ugt i64 %add.i.i100.i, %200
  br i1 %cmp.i.i102.i, label %if.then.i.i125.i, label %entry.if.end10_crit_edge.i.i103.i

entry.if.end10_crit_edge.i.i103.i:                ; preds = %for.body.i96.i
  %.pre.i.i104.i = load ptr, ptr %198, align 8
  br label %save.exit.i105.i

if.then.i.i125.i:                                 ; preds = %for.body.i96.i
  %cmp2.i.i126.i = icmp ugt i64 %200, 4611686018427387902
  br i1 %cmp2.i.i126.i, label %if.then3.i.i132.i, label %if.end.i.i127.i

if.then3.i.i132.i:                                ; preds = %if.then.i.i125.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i.i127.i:                                  ; preds = %if.then.i.i125.i
  %mul.i.i128.i = shl nuw nsw i64 %200, 1
  %201 = load ptr, ptr %L.i73.i, align 8
  %202 = load ptr, ptr %198, align 8
  %call.i.i129.i = call ptr @luaM_saferealloc_(ptr noundef %201, ptr noundef %202, i64 noundef %200, i64 noundef %mul.i.i128.i) #6
  store ptr %call.i.i129.i, ptr %198, align 8
  store i64 %mul.i.i128.i, ptr %buffsize.i.i101.i, align 8
  %.pre13.i.i130.i = load i64, ptr %n.i.i99.i, align 8
  %.pre14.i.i131.i = add i64 %.pre13.i.i130.i, 1
  br label %save.exit.i105.i

save.exit.i105.i:                                 ; preds = %if.end.i.i127.i, %entry.if.end10_crit_edge.i.i103.i
  %inc.pre-phi.i.i106.i = phi i64 [ %add.i.i100.i, %entry.if.end10_crit_edge.i.i103.i ], [ %.pre14.i.i131.i, %if.end.i.i127.i ]
  %203 = phi i64 [ %199, %entry.if.end10_crit_edge.i.i103.i ], [ %.pre13.i.i130.i, %if.end.i.i127.i ]
  %204 = phi ptr [ %.pre.i.i104.i, %entry.if.end10_crit_edge.i.i103.i ], [ %call.i.i129.i, %if.end.i.i127.i ]
  %conv.i.i107.i = trunc i32 %195 to i8
  store i64 %inc.pre-phi.i.i106.i, ptr %n.i.i99.i, align 8
  %arrayidx.i.i108.i = getelementptr inbounds i8, ptr %204, i64 %203
  store i8 %conv.i.i107.i, ptr %arrayidx.i.i108.i, align 1
  %205 = load ptr, ptr %z7, align 8
  %206 = load i64, ptr %205, align 8
  %dec.i109.i = add i64 %206, -1
  store i64 %dec.i109.i, ptr %205, align 8
  %cmp4.not.i.i = icmp eq i64 %206, 0
  %207 = load ptr, ptr %z7, align 8
  br i1 %cmp4.not.i.i, label %cond.false.i123.i, label %cond.true.i110.i

cond.true.i110.i:                                 ; preds = %save.exit.i105.i
  %p.i111.i = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load ptr, ptr %p.i111.i, align 8
  %incdec.ptr.i112.i = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %incdec.ptr.i112.i, ptr %p.i111.i, align 8
  %209 = load i8, ptr %208, align 1
  %conv7.i.i = zext i8 %209 to i32
  br label %cond.end.i113.i

cond.false.i123.i:                                ; preds = %save.exit.i105.i
  %call.i124.i = call i32 @luaZ_fill(ptr noundef %207) #6
  br label %cond.end.i113.i

cond.end.i113.i:                                  ; preds = %cond.false.i123.i, %cond.true.i110.i
  %cond.i114.i = phi i32 [ %conv7.i.i, %cond.true.i110.i ], [ %call.i124.i, %cond.false.i123.i ]
  store i32 %cond.i114.i, ptr %ls, align 8
  %inc.i.i = add nuw nsw i32 %i.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %cond.end.i113.i, %land.rhs.i.i
  %210 = phi i32 [ %cond.i114.i, %cond.end.i113.i ], [ %195, %land.rhs.i.i ]
  %i.0.lcssa.i.i = phi i32 [ 3, %cond.end.i113.i ], [ %i.020.i.i, %land.rhs.i.i ]
  %r.0.lcssa.i.i = phi i32 [ %sub.i98.i, %cond.end.i113.i ], [ %r.021.i.i, %land.rhs.i.i ]
  %cmp10.i.i = icmp sgt i32 %r.0.lcssa.i.i, 255
  br i1 %cmp10.i.i, label %if.then.i14.i.i, label %readdecesc.exit.i

if.then.i14.i.i:                                  ; preds = %for.end.i.i
  %cmp.not.i.i115.i = icmp eq i32 %210, -1
  br i1 %cmp.not.i.i115.i, label %if.end.i16.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i14.i.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %210)
  %211 = load ptr, ptr %z7, align 8
  %212 = load i64, ptr %211, align 8
  %dec.i.i116.i = add i64 %212, -1
  store i64 %dec.i.i116.i, ptr %211, align 8
  %cmp3.not.i.i.i = icmp eq i64 %212, 0
  %213 = load ptr, ptr %z7, align 8
  br i1 %cmp3.not.i.i.i, label %cond.false.i.i122.i, label %cond.true.i.i117.i

cond.true.i.i117.i:                               ; preds = %if.then1.i.i.i
  %p.i.i118.i = getelementptr inbounds i8, ptr %213, i64 8
  %214 = load ptr, ptr %p.i.i118.i, align 8
  %incdec.ptr.i.i119.i = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %incdec.ptr.i.i119.i, ptr %p.i.i118.i, align 8
  %215 = load i8, ptr %214, align 1
  %conv.i15.i.i = zext i8 %215 to i32
  br label %cond.end.i.i120.i

cond.false.i.i122.i:                              ; preds = %if.then1.i.i.i
  %call.i17.i.i = call i32 @luaZ_fill(ptr noundef %213) #6
  br label %cond.end.i.i120.i

cond.end.i.i120.i:                                ; preds = %cond.false.i.i122.i, %cond.true.i.i117.i
  %cond.i.i121.i = phi i32 [ %conv.i15.i.i, %cond.true.i.i117.i ], [ %call.i17.i.i, %cond.false.i.i122.i ]
  store i32 %cond.i.i121.i, ptr %ls, align 8
  br label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.end.i.i120.i, %if.then.i14.i.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.54, i32 noundef 292) #7
  unreachable

readdecesc.exit.i:                                ; preds = %for.end.i.i
  %conv12.i.i = zext nneg i32 %i.0.lcssa.i.i to i64
  %216 = load ptr, ptr %buff, align 8
  %n13.i.i = getelementptr inbounds i8, ptr %216, i64 8
  %217 = load i64, ptr %n13.i.i, align 8
  %sub14.i.i = sub i64 %217, %conv12.i.i
  store i64 %sub14.i.i, ptr %n13.i.i, align 8
  br label %only_save.i

read_save.i:                                      ; preds = %sw.bb39.i, %sw.bb35.i, %sw.bb34.i, %sw.bb33.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %cond.end24.i
  %c.0.i = phi i32 [ %cond25.i, %sw.bb39.i ], [ %add.i80.i, %sw.bb35.i ], [ 11, %sw.bb34.i ], [ 9, %sw.bb33.i ], [ 13, %sw.bb32.i ], [ 10, %sw.bb31.i ], [ 12, %sw.bb30.i ], [ 8, %sw.bb29.i ], [ 7, %cond.end24.i ]
  %218 = load ptr, ptr %z7, align 8
  %219 = load i64, ptr %218, align 8
  %dec95.i = add i64 %219, -1
  store i64 %dec95.i, ptr %218, align 8
  %cmp96.not.i = icmp eq i64 %219, 0
  %220 = load ptr, ptr %z7, align 8
  br i1 %cmp96.not.i, label %cond.false103.i, label %cond.true98.i

cond.true98.i:                                    ; preds = %read_save.i
  %p100.i = getelementptr inbounds i8, ptr %220, i64 8
  %221 = load ptr, ptr %p100.i, align 8
  %incdec.ptr101.i = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %incdec.ptr101.i, ptr %p100.i, align 8
  %222 = load i8, ptr %221, align 1
  %conv102.i = zext i8 %222 to i32
  br label %cond.end106.i

cond.false103.i:                                  ; preds = %read_save.i
  %call105.i = call i32 @luaZ_fill(ptr noundef %220) #6
  br label %cond.end106.i

cond.end106.i:                                    ; preds = %cond.false103.i, %cond.true98.i
  %cond107.i = phi i32 [ %conv102.i, %cond.true98.i ], [ %call105.i, %cond.false103.i ]
  store i32 %cond107.i, ptr %ls, align 8
  br label %only_save.i

only_save.i:                                      ; preds = %cond.end106.i, %readdecesc.exit.i, %sw.bb38.i
  %c.1.i = phi i32 [ %r.0.lcssa.i.i, %readdecesc.exit.i ], [ %c.0.i, %cond.end106.i ], [ 10, %sw.bb38.i ]
  %223 = load ptr, ptr %buff, align 8
  %n110.i = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load i64, ptr %n110.i, align 8
  %sub111.i = add i64 %224, -1
  store i64 %sub111.i, ptr %n110.i, align 8
  %225 = load ptr, ptr %buff, align 8
  %n.i134.i = getelementptr inbounds i8, ptr %225, i64 8
  %226 = load i64, ptr %n.i134.i, align 8
  %add.i135.i = add i64 %226, 1
  %buffsize.i136.i = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load i64, ptr %buffsize.i136.i, align 8
  %cmp.i137.i = icmp ugt i64 %add.i135.i, %227
  br i1 %cmp.i137.i, label %if.then.i143.i, label %entry.if.end10_crit_edge.i138.i

entry.if.end10_crit_edge.i138.i:                  ; preds = %only_save.i
  %.pre.i139.i = load ptr, ptr %225, align 8
  br label %save.exit152.i

if.then.i143.i:                                   ; preds = %only_save.i
  %cmp2.i144.i = icmp ugt i64 %227, 4611686018427387902
  br i1 %cmp2.i144.i, label %if.then3.i151.i, label %if.end.i145.i

if.then3.i151.i:                                  ; preds = %if.then.i143.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i145.i:                                    ; preds = %if.then.i143.i
  %mul.i146.i = shl nuw nsw i64 %227, 1
  %228 = load ptr, ptr %L.i73.i, align 8
  %229 = load ptr, ptr %225, align 8
  %call.i148.i = call ptr @luaM_saferealloc_(ptr noundef %228, ptr noundef %229, i64 noundef %227, i64 noundef %mul.i146.i) #6
  store ptr %call.i148.i, ptr %225, align 8
  store i64 %mul.i146.i, ptr %buffsize.i136.i, align 8
  %.pre13.i149.i = load i64, ptr %n.i134.i, align 8
  %.pre14.i150.i = add i64 %.pre13.i149.i, 1
  br label %save.exit152.i

save.exit152.i:                                   ; preds = %if.end.i145.i, %entry.if.end10_crit_edge.i138.i
  %inc.pre-phi.i140.i = phi i64 [ %add.i135.i, %entry.if.end10_crit_edge.i138.i ], [ %.pre14.i150.i, %if.end.i145.i ]
  %230 = phi i64 [ %226, %entry.if.end10_crit_edge.i138.i ], [ %.pre13.i149.i, %if.end.i145.i ]
  %231 = phi ptr [ %.pre.i139.i, %entry.if.end10_crit_edge.i138.i ], [ %call.i148.i, %if.end.i145.i ]
  %conv.i141.i = trunc i32 %c.1.i to i8
  store i64 %inc.pre-phi.i140.i, ptr %n.i134.i, align 8
  %arrayidx.i142.i = getelementptr inbounds i8, ptr %231, i64 %230
  store i8 %conv.i141.i, ptr %arrayidx.i142.i, align 1
  br label %sw.epilog.i

sw.default112.i:                                  ; preds = %while.body.i
  %232 = load ptr, ptr %buff, align 8
  %n.i154.i = getelementptr inbounds i8, ptr %232, i64 8
  %233 = load i64, ptr %n.i154.i, align 8
  %add.i155.i = add i64 %233, 1
  %buffsize.i156.i = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load i64, ptr %buffsize.i156.i, align 8
  %cmp.i157.i = icmp ugt i64 %add.i155.i, %234
  br i1 %cmp.i157.i, label %if.then.i163.i, label %entry.if.end10_crit_edge.i158.i

entry.if.end10_crit_edge.i158.i:                  ; preds = %sw.default112.i
  %.pre.i159.i = load ptr, ptr %232, align 8
  br label %save.exit172.i

if.then.i163.i:                                   ; preds = %sw.default112.i
  %cmp2.i164.i = icmp ugt i64 %234, 4611686018427387902
  br i1 %cmp2.i164.i, label %if.then3.i171.i, label %if.end.i165.i

if.then3.i171.i:                                  ; preds = %if.then.i163.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i165.i:                                    ; preds = %if.then.i163.i
  %mul.i166.i = shl nuw nsw i64 %234, 1
  %235 = load ptr, ptr %L.i73.i, align 8
  %236 = load ptr, ptr %232, align 8
  %call.i168.i = call ptr @luaM_saferealloc_(ptr noundef %235, ptr noundef %236, i64 noundef %234, i64 noundef %mul.i166.i) #6
  store ptr %call.i168.i, ptr %232, align 8
  store i64 %mul.i166.i, ptr %buffsize.i156.i, align 8
  %.pre13.i169.i = load i64, ptr %n.i154.i, align 8
  %.pre14.i170.i = add i64 %.pre13.i169.i, 1
  br label %save.exit172.i

save.exit172.i:                                   ; preds = %if.end.i165.i, %entry.if.end10_crit_edge.i158.i
  %inc.pre-phi.i160.i = phi i64 [ %add.i155.i, %entry.if.end10_crit_edge.i158.i ], [ %.pre14.i170.i, %if.end.i165.i ]
  %237 = phi i64 [ %233, %entry.if.end10_crit_edge.i158.i ], [ %.pre13.i169.i, %if.end.i165.i ]
  %238 = phi ptr [ %.pre.i159.i, %entry.if.end10_crit_edge.i158.i ], [ %call.i168.i, %if.end.i165.i ]
  %conv.i161.i = trunc i32 %97 to i8
  store i64 %inc.pre-phi.i160.i, ptr %n.i154.i, align 8
  %arrayidx.i162.i = getelementptr inbounds i8, ptr %238, i64 %237
  store i8 %conv.i161.i, ptr %arrayidx.i162.i, align 1
  %239 = load ptr, ptr %z7, align 8
  %240 = load i64, ptr %239, align 8
  %dec116.i = add i64 %240, -1
  store i64 %dec116.i, ptr %239, align 8
  %cmp117.not.i = icmp eq i64 %240, 0
  %241 = load ptr, ptr %z7, align 8
  br i1 %cmp117.not.i, label %cond.false124.i, label %cond.true119.i

cond.true119.i:                                   ; preds = %save.exit172.i
  %p121.i = getelementptr inbounds i8, ptr %241, i64 8
  %242 = load ptr, ptr %p121.i, align 8
  %incdec.ptr122.i = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %incdec.ptr122.i, ptr %p121.i, align 8
  %243 = load i8, ptr %242, align 1
  %conv123.i = zext i8 %243 to i32
  br label %cond.end127.i

cond.false124.i:                                  ; preds = %save.exit172.i
  %call126.i = call i32 @luaZ_fill(ptr noundef %241) #6
  br label %cond.end127.i

cond.end127.i:                                    ; preds = %cond.false124.i, %cond.true119.i
  %cond128.i = phi i32 [ %conv123.i, %cond.true119.i ], [ %call126.i, %cond.false124.i ]
  store i32 %cond128.i, ptr %ls, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end.i, %cond.end127.i, %save.exit152.i, %cond.end57.i, %utf8esc.exit.i, %cond.end24.i
  %.pr.i = load i32, ptr %ls, align 8
  %cmp5.not.i = icmp eq i32 %.pr.i, %1
  br i1 %cmp5.not.i, label %while.end130.i, label %while.body.i, !llvm.loop !13

while.end130.i:                                   ; preds = %sw.epilog.i, %cond.end.i190
  %244 = load ptr, ptr %buff, align 8
  %n.i174.i = getelementptr inbounds i8, ptr %244, i64 8
  %245 = load i64, ptr %n.i174.i, align 8
  %add.i175.i = add i64 %245, 1
  %buffsize.i176.i = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load i64, ptr %buffsize.i176.i, align 8
  %cmp.i177.i = icmp ugt i64 %add.i175.i, %246
  br i1 %cmp.i177.i, label %if.then.i183.i, label %entry.if.end10_crit_edge.i178.i

entry.if.end10_crit_edge.i178.i:                  ; preds = %while.end130.i
  %.pre.i179.i = load ptr, ptr %244, align 8
  br label %save.exit192.i

if.then.i183.i:                                   ; preds = %while.end130.i
  %cmp2.i184.i = icmp ugt i64 %246, 4611686018427387902
  br i1 %cmp2.i184.i, label %if.then3.i191.i, label %if.end.i185.i

if.then3.i191.i:                                  ; preds = %if.then.i183.i
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i185.i:                                    ; preds = %if.then.i183.i
  %mul.i186.i = shl nuw nsw i64 %246, 1
  %L.i187.i = getelementptr inbounds i8, ptr %ls, i64 56
  %247 = load ptr, ptr %L.i187.i, align 8
  %248 = load ptr, ptr %244, align 8
  %call.i188.i = call ptr @luaM_saferealloc_(ptr noundef %247, ptr noundef %248, i64 noundef %246, i64 noundef %mul.i186.i) #6
  store ptr %call.i188.i, ptr %244, align 8
  store i64 %mul.i186.i, ptr %buffsize.i176.i, align 8
  %.pre13.i189.i = load i64, ptr %n.i174.i, align 8
  %.pre14.i190.i = add i64 %.pre13.i189.i, 1
  br label %save.exit192.i

save.exit192.i:                                   ; preds = %if.end.i185.i, %entry.if.end10_crit_edge.i178.i
  %inc.pre-phi.i180.i = phi i64 [ %add.i175.i, %entry.if.end10_crit_edge.i178.i ], [ %.pre14.i190.i, %if.end.i185.i ]
  %249 = phi i64 [ %245, %entry.if.end10_crit_edge.i178.i ], [ %.pre13.i189.i, %if.end.i185.i ]
  %250 = phi ptr [ %.pre.i179.i, %entry.if.end10_crit_edge.i178.i ], [ %call.i188.i, %if.end.i185.i ]
  store i64 %inc.pre-phi.i180.i, ptr %n.i174.i, align 8
  %arrayidx.i182.i = getelementptr inbounds i8, ptr %250, i64 %249
  store i8 %conv.i.i, ptr %arrayidx.i182.i, align 1
  %251 = load ptr, ptr %z7, align 8
  %252 = load i64, ptr %251, align 8
  %dec134.i = add i64 %252, -1
  store i64 %dec134.i, ptr %251, align 8
  %cmp135.not.i = icmp eq i64 %252, 0
  %253 = load ptr, ptr %z7, align 8
  br i1 %cmp135.not.i, label %cond.false142.i, label %cond.true137.i

cond.true137.i:                                   ; preds = %save.exit192.i
  %p139.i = getelementptr inbounds i8, ptr %253, i64 8
  %254 = load ptr, ptr %p139.i, align 8
  %incdec.ptr140.i = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %incdec.ptr140.i, ptr %p139.i, align 8
  %255 = load i8, ptr %254, align 1
  %conv141.i = zext i8 %255 to i32
  br label %cond.end145.i

cond.false142.i:                                  ; preds = %save.exit192.i
  %call144.i = call i32 @luaZ_fill(ptr noundef %253) #6
  br label %cond.end145.i

cond.end145.i:                                    ; preds = %cond.false142.i, %cond.true137.i
  %cond146.i = phi i32 [ %conv141.i, %cond.true137.i ], [ %call144.i, %cond.false142.i ]
  store i32 %cond146.i, ptr %ls, align 8
  %256 = load ptr, ptr %buff, align 8
  %257 = load ptr, ptr %256, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %257, i64 1
  %n150.i = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i64, ptr %n150.i, align 8
  %sub151.i = add i64 %258, -2
  %L1.i.i = getelementptr inbounds i8, ptr %ls, i64 56
  %259 = load ptr, ptr %L1.i.i, align 8
  %call.i193.i = call ptr @luaS_newlstr(ptr noundef %259, ptr noundef nonnull %add.ptr.i, i64 noundef %sub151.i) #6
  %h.i.i = getelementptr inbounds i8, ptr %ls, i64 80
  %260 = load ptr, ptr %h.i.i, align 8
  %call2.i.i = call ptr @luaH_getstr(ptr noundef %260, ptr noundef %call.i193.i) #6
  %tt_.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %261 = load i8, ptr %tt_.i.i, align 8
  %262 = and i8 %261, 15
  %cmp.i194.i = icmp eq i8 %262, 0
  br i1 %cmp.i194.i, label %if.else.i.i, label %if.then.i195.i

if.then.i195.i:                                   ; preds = %cond.end145.i
  %key_val.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  %263 = load ptr, ptr %key_val.i.i, align 8
  br label %read_string.exit

if.else.i.i:                                      ; preds = %cond.end145.i
  %top.i.i = getelementptr inbounds i8, ptr %259, i64 16
  %264 = load ptr, ptr %top.i.i, align 8
  %incdec.ptr.i196.i = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %incdec.ptr.i196.i, ptr %top.i.i, align 8
  store ptr %call.i193.i, ptr %264, align 8
  %tt.i.i = getelementptr inbounds i8, ptr %call.i193.i, i64 8
  %265 = load i8, ptr %tt.i.i, align 8
  %266 = or i8 %265, 64
  %tt_6.i.i = getelementptr inbounds i8, ptr %264, i64 8
  store i8 %266, ptr %tt_6.i.i, align 8
  %267 = load ptr, ptr %h.i.i, align 8
  call void @luaH_finishset(ptr noundef %259, ptr noundef %267, ptr noundef nonnull %264, ptr noundef nonnull %call2.i.i, ptr noundef nonnull %264) #6
  %l_G.i.i = getelementptr inbounds i8, ptr %259, i64 24
  %268 = load ptr, ptr %l_G.i.i, align 8
  %GCdebt.i.i = getelementptr inbounds i8, ptr %268, i64 24
  %269 = load i64, ptr %GCdebt.i.i, align 8
  %cmp8.i.i = icmp sgt i64 %269, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end.i197.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  call void @luaC_step(ptr noundef nonnull %259) #6
  br label %if.end.i197.i

if.end.i197.i:                                    ; preds = %if.then10.i.i, %if.else.i.i
  %270 = load ptr, ptr %top.i.i, align 8
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %270, i64 -16
  store ptr %incdec.ptr12.i.i, ptr %top.i.i, align 8
  br label %read_string.exit

read_string.exit:                                 ; preds = %if.then.i195.i, %if.end.i197.i
  %ts.0.i.i = phi ptr [ %call.i193.i, %if.end.i197.i ], [ %263, %if.then.i195.i ]
  store ptr %ts.0.i.i, ptr %seminfo, align 8
  br label %return

sw.bb227:                                         ; preds = %for.cond
  %271 = load ptr, ptr %buff, align 8
  %n.i = getelementptr inbounds i8, ptr %271, i64 8
  %272 = load i64, ptr %n.i, align 8
  %add.i195 = add i64 %272, 1
  %buffsize.i = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i64, ptr %buffsize.i, align 8
  %cmp.i196 = icmp ugt i64 %add.i195, %273
  br i1 %cmp.i196, label %if.then.i198, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %sw.bb227
  %.pre.i = load ptr, ptr %271, align 8
  br label %save.exit

if.then.i198:                                     ; preds = %sw.bb227
  %cmp2.i = icmp ugt i64 %273, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i199

if.then3.i:                                       ; preds = %if.then.i198
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i199:                                      ; preds = %if.then.i198
  %mul.i = shl nuw nsw i64 %273, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %274 = load ptr, ptr %L.i, align 8
  %275 = load ptr, ptr %271, align 8
  %call.i200 = tail call ptr @luaM_saferealloc_(ptr noundef %274, ptr noundef %275, i64 noundef %273, i64 noundef %mul.i) #6
  store ptr %call.i200, ptr %271, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i199
  %inc.pre-phi.i = phi i64 [ %add.i195, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i199 ]
  %276 = phi i64 [ %272, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i199 ]
  %277 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i200, %if.end.i199 ]
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i197 = getelementptr inbounds i8, ptr %277, i64 %276
  store i8 46, ptr %arrayidx.i197, align 1
  %278 = load ptr, ptr %z7, align 8
  %279 = load i64, ptr %278, align 8
  %dec231 = add i64 %279, -1
  store i64 %dec231, ptr %278, align 8
  %cmp232.not = icmp eq i64 %279, 0
  %280 = load ptr, ptr %z7, align 8
  br i1 %cmp232.not, label %cond.false239, label %cond.true234

cond.true234:                                     ; preds = %save.exit
  %p236 = getelementptr inbounds i8, ptr %280, i64 8
  %281 = load ptr, ptr %p236, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %incdec.ptr237, ptr %p236, align 8
  %282 = load i8, ptr %281, align 1
  %conv238 = zext i8 %282 to i32
  br label %cond.end242

cond.false239:                                    ; preds = %save.exit
  %call241 = tail call i32 @luaZ_fill(ptr noundef %280) #6
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false239, %cond.true234
  %283 = phi i32 [ %conv238, %cond.true234 ], [ %call241, %cond.false239 ]
  store i32 %283, ptr %ls, align 8
  %cmp.i201 = icmp eq i32 %283, 46
  br i1 %cmp.i201, label %if.then.i203, label %if.else252

if.then.i203:                                     ; preds = %cond.end242
  %284 = load ptr, ptr %z7, align 8
  %285 = load i64, ptr %284, align 8
  %dec.i205 = add i64 %285, -1
  store i64 %dec.i205, ptr %284, align 8
  %cmp1.not.i206 = icmp eq i64 %285, 0
  %286 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i206, label %cond.false.i213, label %cond.true.i207

cond.true.i207:                                   ; preds = %if.then.i203
  %p.i208 = getelementptr inbounds i8, ptr %286, i64 8
  %287 = load ptr, ptr %p.i208, align 8
  %incdec.ptr.i209 = getelementptr inbounds i8, ptr %287, i64 1
  store ptr %incdec.ptr.i209, ptr %p.i208, align 8
  %288 = load i8, ptr %287, align 1
  %conv.i210 = zext i8 %288 to i32
  br label %if.then247

cond.false.i213:                                  ; preds = %if.then.i203
  %call.i214 = tail call i32 @luaZ_fill(ptr noundef %286) #6
  br label %if.then247

if.then247:                                       ; preds = %cond.false.i213, %cond.true.i207
  %cond.i212 = phi i32 [ %conv.i210, %cond.true.i207 ], [ %call.i214, %cond.false.i213 ]
  store i32 %cond.i212, ptr %ls, align 8
  %cmp.i216 = icmp eq i32 %cond.i212, 46
  br i1 %cmp.i216, label %if.then.i218, label %return

if.then.i218:                                     ; preds = %if.then247
  %289 = load ptr, ptr %z7, align 8
  %290 = load i64, ptr %289, align 8
  %dec.i220 = add i64 %290, -1
  store i64 %dec.i220, ptr %289, align 8
  %cmp1.not.i221 = icmp eq i64 %290, 0
  %291 = load ptr, ptr %z7, align 8
  br i1 %cmp1.not.i221, label %cond.false.i228, label %cond.true.i222

cond.true.i222:                                   ; preds = %if.then.i218
  %p.i223 = getelementptr inbounds i8, ptr %291, i64 8
  %292 = load ptr, ptr %p.i223, align 8
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %incdec.ptr.i224, ptr %p.i223, align 8
  %293 = load i8, ptr %292, align 1
  %conv.i225 = zext i8 %293 to i32
  br label %check_next1.exit230

cond.false.i228:                                  ; preds = %if.then.i218
  %call.i229 = tail call i32 @luaZ_fill(ptr noundef %291) #6
  br label %check_next1.exit230

check_next1.exit230:                              ; preds = %cond.true.i222, %cond.false.i228
  %cond.i227 = phi i32 [ %conv.i225, %cond.true.i222 ], [ %call.i229, %cond.false.i228 ]
  store i32 %cond.i227, ptr %ls, align 8
  br label %return

if.else252:                                       ; preds = %cond.end242
  %add = add nsw i32 %283, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %294 = load i8, ptr %arrayidx, align 1
  %295 = and i8 %294, 2
  %tobool255.not = icmp eq i8 %295, 0
  br i1 %tobool255.not, label %return, label %if.else257

if.else257:                                       ; preds = %if.else252
  %call258 = tail call fastcc i32 @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo), !range !14
  br label %return

sw.bb259:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %call260 = tail call fastcc i32 @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo), !range !14
  br label %return

sw.default:                                       ; preds = %for.cond
  %add263 = add nsw i32 %1, 1
  %idxprom264 = sext i32 %add263 to i64
  %arrayidx265 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom264
  %296 = load i8, ptr %arrayidx265, align 1
  %297 = and i8 %296, 1
  %tobool268.not = icmp eq i8 %297, 0
  br i1 %tobool268.not, label %if.else309, label %do.body.preheader

do.body.preheader:                                ; preds = %sw.default
  %L.i245 = getelementptr inbounds i8, ptr %ls, i64 56
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %cond.end284
  %298 = phi i32 [ %1, %do.body.preheader ], [ %cond285, %cond.end284 ]
  %299 = load ptr, ptr %buff, align 8
  %n.i232 = getelementptr inbounds i8, ptr %299, i64 8
  %300 = load i64, ptr %n.i232, align 8
  %add.i233 = add i64 %300, 1
  %buffsize.i234 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load i64, ptr %buffsize.i234, align 8
  %cmp.i235 = icmp ugt i64 %add.i233, %301
  br i1 %cmp.i235, label %if.then.i241, label %entry.if.end10_crit_edge.i236

entry.if.end10_crit_edge.i236:                    ; preds = %do.body
  %.pre.i237 = load ptr, ptr %299, align 8
  br label %save.exit250

if.then.i241:                                     ; preds = %do.body
  %cmp2.i242 = icmp ugt i64 %301, 4611686018427387902
  br i1 %cmp2.i242, label %if.then3.i249, label %if.end.i243

if.then3.i249:                                    ; preds = %if.then.i241
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i243:                                      ; preds = %if.then.i241
  %mul.i244 = shl nuw nsw i64 %301, 1
  %302 = load ptr, ptr %L.i245, align 8
  %303 = load ptr, ptr %299, align 8
  %call.i246 = tail call ptr @luaM_saferealloc_(ptr noundef %302, ptr noundef %303, i64 noundef %301, i64 noundef %mul.i244) #6
  store ptr %call.i246, ptr %299, align 8
  store i64 %mul.i244, ptr %buffsize.i234, align 8
  %.pre13.i247 = load i64, ptr %n.i232, align 8
  %.pre14.i248 = add i64 %.pre13.i247, 1
  br label %save.exit250

save.exit250:                                     ; preds = %entry.if.end10_crit_edge.i236, %if.end.i243
  %inc.pre-phi.i238 = phi i64 [ %add.i233, %entry.if.end10_crit_edge.i236 ], [ %.pre14.i248, %if.end.i243 ]
  %304 = phi i64 [ %300, %entry.if.end10_crit_edge.i236 ], [ %.pre13.i247, %if.end.i243 ]
  %305 = phi ptr [ %.pre.i237, %entry.if.end10_crit_edge.i236 ], [ %call.i246, %if.end.i243 ]
  %conv.i239 = trunc i32 %298 to i8
  store i64 %inc.pre-phi.i238, ptr %n.i232, align 8
  %arrayidx.i240 = getelementptr inbounds i8, ptr %305, i64 %304
  store i8 %conv.i239, ptr %arrayidx.i240, align 1
  %306 = load ptr, ptr %z7, align 8
  %307 = load i64, ptr %306, align 8
  %dec273 = add i64 %307, -1
  store i64 %dec273, ptr %306, align 8
  %cmp274.not = icmp eq i64 %307, 0
  %308 = load ptr, ptr %z7, align 8
  br i1 %cmp274.not, label %cond.false281, label %cond.true276

cond.true276:                                     ; preds = %save.exit250
  %p278 = getelementptr inbounds i8, ptr %308, i64 8
  %309 = load ptr, ptr %p278, align 8
  %incdec.ptr279 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %incdec.ptr279, ptr %p278, align 8
  %310 = load i8, ptr %309, align 1
  %conv280 = zext i8 %310 to i32
  br label %cond.end284

cond.false281:                                    ; preds = %save.exit250
  %call283 = tail call i32 @luaZ_fill(ptr noundef %308) #6
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false281, %cond.true276
  %cond285 = phi i32 [ %conv280, %cond.true276 ], [ %call283, %cond.false281 ]
  store i32 %cond285, ptr %ls, align 8
  %add288 = add nsw i32 %cond285, 1
  %idxprom289 = sext i32 %add288 to i64
  %arrayidx290 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom289
  %311 = load i8, ptr %arrayidx290, align 1
  %312 = and i8 %311, 3
  %tobool293.not = icmp eq i8 %312, 0
  br i1 %tobool293.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %cond.end284
  %313 = load ptr, ptr %buff, align 8
  %314 = load ptr, ptr %313, align 8
  %n296 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i64, ptr %n296, align 8
  %316 = load ptr, ptr %L.i245, align 8
  %call.i251 = tail call ptr @luaS_newlstr(ptr noundef %316, ptr noundef %314, i64 noundef %315) #6
  %h.i = getelementptr inbounds i8, ptr %ls, i64 80
  %317 = load ptr, ptr %h.i, align 8
  %call2.i = tail call ptr @luaH_getstr(ptr noundef %317, ptr noundef %call.i251) #6
  %tt_.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %318 = load i8, ptr %tt_.i, align 8
  %319 = and i8 %318, 15
  %cmp.i252 = icmp eq i8 %319, 0
  br i1 %cmp.i252, label %if.else.i254, label %if.then.i253

if.then.i253:                                     ; preds = %do.end
  %key_val.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %320 = load ptr, ptr %key_val.i, align 8
  br label %luaX_newstring.exit

if.else.i254:                                     ; preds = %do.end
  %top.i = getelementptr inbounds i8, ptr %316, i64 16
  %321 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i255 = getelementptr inbounds i8, ptr %321, i64 16
  store ptr %incdec.ptr.i255, ptr %top.i, align 8
  store ptr %call.i251, ptr %321, align 8
  %tt.i = getelementptr inbounds i8, ptr %call.i251, i64 8
  %322 = load i8, ptr %tt.i, align 8
  %323 = or i8 %322, 64
  %tt_6.i = getelementptr inbounds i8, ptr %321, i64 8
  store i8 %323, ptr %tt_6.i, align 8
  %324 = load ptr, ptr %h.i, align 8
  tail call void @luaH_finishset(ptr noundef %316, ptr noundef %324, ptr noundef nonnull %321, ptr noundef nonnull %call2.i, ptr noundef nonnull %321) #6
  %l_G.i = getelementptr inbounds i8, ptr %316, i64 24
  %325 = load ptr, ptr %l_G.i, align 8
  %GCdebt.i = getelementptr inbounds i8, ptr %325, i64 24
  %326 = load i64, ptr %GCdebt.i, align 8
  %cmp8.i = icmp sgt i64 %326, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i256

if.then10.i:                                      ; preds = %if.else.i254
  tail call void @luaC_step(ptr noundef nonnull %316) #6
  br label %if.end.i256

if.end.i256:                                      ; preds = %if.then10.i, %if.else.i254
  %327 = load ptr, ptr %top.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %327, i64 -16
  store ptr %incdec.ptr12.i, ptr %top.i, align 8
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then.i253, %if.end.i256
  %ts.0.i = phi ptr [ %call.i251, %if.end.i256 ], [ %320, %if.then.i253 ]
  store ptr %ts.0.i, ptr %seminfo, align 8
  %tt = getelementptr inbounds i8, ptr %ts.0.i, i64 8
  %328 = load i8, ptr %tt, align 8
  %cmp299 = icmp eq i8 %328, 4
  br i1 %cmp299, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %luaX_newstring.exit
  %extra = getelementptr inbounds i8, ptr %ts.0.i, i64 10
  %329 = load i8, ptr %extra, align 2
  %cmp302.not = icmp eq i8 %329, 0
  br i1 %cmp302.not, label %return, label %if.then304

if.then304:                                       ; preds = %land.lhs.true
  %conv301 = zext i8 %329 to i32
  %add307 = add nuw nsw i32 %conv301, 255
  br label %return

if.else309:                                       ; preds = %sw.default
  %330 = load ptr, ptr %z7, align 8
  %331 = load i64, ptr %330, align 8
  %dec313 = add i64 %331, -1
  store i64 %dec313, ptr %330, align 8
  %cmp314.not = icmp eq i64 %331, 0
  %332 = load ptr, ptr %z7, align 8
  br i1 %cmp314.not, label %cond.false321, label %cond.true316

cond.true316:                                     ; preds = %if.else309
  %p318 = getelementptr inbounds i8, ptr %332, i64 8
  %333 = load ptr, ptr %p318, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %incdec.ptr319, ptr %p318, align 8
  %334 = load i8, ptr %333, align 1
  %conv320 = zext i8 %334 to i32
  br label %cond.end324

cond.false321:                                    ; preds = %if.else309
  %call323 = tail call i32 @luaZ_fill(ptr noundef %332) #6
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false321, %cond.true316
  %cond325 = phi i32 [ %conv320, %cond.true316 ], [ %call323, %cond.false321 ]
  store i32 %cond325, ptr %ls, align 8
  br label %return

return:                                           ; preds = %for.cond, %cond.end20, %check_next1.exit230, %if.then247, %check_next1.exit183, %cond.end218, %check_next1.exit168, %cond.end197, %check_next1.exit153, %cond.end176, %check_next1.exit138, %check_next1.exit123, %check_next1.exit, %cond.end106, %luaX_newstring.exit, %land.lhs.true, %if.else252, %if.else157, %if.else132, %if.else, %cond.end324, %if.then304, %sw.bb259, %if.else257, %read_string.exit, %if.then86
  %retval.0 = phi i32 [ %add307, %if.then304 ], [ %1, %cond.end324 ], [ %call260, %sw.bb259 ], [ %call258, %if.else257 ], [ 292, %read_string.exit ], [ 292, %if.then86 ], [ 91, %if.else ], [ 283, %check_next1.exit123 ], [ %.103, %if.else132 ], [ 282, %check_next1.exit138 ], [ %.104, %if.else157 ], [ 46, %if.else252 ], [ 291, %land.lhs.true ], [ 291, %luaX_newstring.exit ], [ 281, %check_next1.exit ], [ 61, %cond.end106 ], [ 278, %check_next1.exit153 ], [ 47, %cond.end176 ], [ 284, %check_next1.exit168 ], [ 126, %cond.end197 ], [ 287, %check_next1.exit183 ], [ 58, %cond.end218 ], [ 280, %check_next1.exit230 ], [ 279, %if.then247 ], [ 288, %for.cond ], [ 45, %cond.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaX_lookahead(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  %seminfo = getelementptr inbounds i8, ptr %ls, i64 40
  %call = tail call fastcc i32 @llex(ptr noundef %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %lookahead, align 8
  ret i32 %call
}

declare hidden ptr @luaG_addinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr nocapture noundef readonly %ls, i32 noundef %c) unnamed_addr #0 {
entry:
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %0 = load ptr, ptr %buff, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %n, align 8
  %add = add i64 %1, 1
  %buffsize = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %buffsize, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %entry.if.end10_crit_edge

entry.if.end10_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %0, align 8
  br label %if.end10

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %2, 4611686018427387902
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end:                                           ; preds = %if.then
  %mul = shl nuw nsw i64 %2, 1
  %L = getelementptr inbounds i8, ptr %ls, i64 56
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %0, align 8
  %call = tail call ptr @luaM_saferealloc_(ptr noundef %3, ptr noundef %4, i64 noundef %2, i64 noundef %mul) #6
  store ptr %call, ptr %0, align 8
  store i64 %mul, ptr %buffsize, align 8
  %.pre13 = load i64, ptr %n, align 8
  %.pre14 = add i64 %.pre13, 1
  br label %if.end10

if.end10:                                         ; preds = %entry.if.end10_crit_edge, %if.end
  %inc.pre-phi = phi i64 [ %add, %entry.if.end10_crit_edge ], [ %.pre14, %if.end ]
  %5 = phi i64 [ %1, %entry.if.end10_crit_edge ], [ %.pre13, %if.end ]
  %6 = phi ptr [ %.pre, %entry.if.end10_crit_edge ], [ %call, %if.end ]
  %conv = trunc i32 %c to i8
  store i64 %inc.pre-phi, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %1 = load ptr, ptr %z, align 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %cmp.not = icmp eq i64 %2, 0
  %3 = load ptr, ptr %z, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef %3) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  switch i32 %cond, label %if.end [
    i32 10, label %land.lhs.true
    i32 13, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end, %cond.end
  %cmp11.not = icmp eq i32 %cond, %0
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %z, align 8
  %7 = load i64, ptr %6, align 8
  %dec15 = add i64 %7, -1
  store i64 %dec15, ptr %6, align 8
  %cmp16.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %z, align 8
  br i1 %cmp16.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %if.then
  %p20 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %p20, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr21, ptr %p20, align 8
  %10 = load i8, ptr %9, align 1
  %conv22 = zext i8 %10 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %if.then
  %call25 = tail call i32 @luaZ_fill(ptr noundef %8) #6
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true18
  %cond27 = phi i32 [ %conv22, %cond.true18 ], [ %call25, %cond.false23 ]
  store i32 %cond27, ptr %ls, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %cond.end26, %land.lhs.true
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %11 = load i32, ptr %linenumber, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %linenumber, align 4
  %cmp29 = icmp eq i32 %inc, 2147483647
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

if.end32:                                         ; preds = %if.end
  ret void
}

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @skip_sep(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %1 = load ptr, ptr %buff.i, align 8
  %n.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %n.i, align 8
  %add.i = add i64 %2, 1
  %buffsize.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %buffsize.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %1, align 8
  br label %save.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i64 %3, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw nsw i64 %3, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %4 = load ptr, ptr %L.i, align 8
  %5 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @luaM_saferealloc_(ptr noundef %4, ptr noundef %5, i64 noundef %3, i64 noundef %mul.i) #6
  store ptr %call.i, ptr %1, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i ]
  %6 = phi i64 [ %2, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %conv.i = trunc i32 %0 to i8
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %8 = load ptr, ptr %z, align 8
  %9 = load i64, ptr %8, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %8, align 8
  %cmp.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %z, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %save.exit
  %p = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %save.exit
  %call = tail call i32 @luaZ_fill(ptr noundef %10) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  %cmp638 = icmp eq i32 %cond, 61
  br i1 %cmp638, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end
  %L.i30 = getelementptr inbounds i8, ptr %ls, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end22
  %count.039 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %cond.end22 ]
  %13 = load ptr, ptr %buff.i, align 8
  %n.i18 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %n.i18, align 8
  %add.i19 = add i64 %14, 1
  %buffsize.i20 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %buffsize.i20, align 8
  %cmp.i21 = icmp ugt i64 %add.i19, %15
  br i1 %cmp.i21, label %if.then.i26, label %entry.if.end10_crit_edge.i22

entry.if.end10_crit_edge.i22:                     ; preds = %while.body
  %.pre.i23 = load ptr, ptr %13, align 8
  br label %save.exit35

if.then.i26:                                      ; preds = %while.body
  %cmp2.i27 = icmp ugt i64 %15, 4611686018427387902
  br i1 %cmp2.i27, label %if.then3.i34, label %if.end.i28

if.then3.i34:                                     ; preds = %if.then.i26
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i28:                                       ; preds = %if.then.i26
  %mul.i29 = shl nuw nsw i64 %15, 1
  %16 = load ptr, ptr %L.i30, align 8
  %17 = load ptr, ptr %13, align 8
  %call.i31 = tail call ptr @luaM_saferealloc_(ptr noundef %16, ptr noundef %17, i64 noundef %15, i64 noundef %mul.i29) #6
  store ptr %call.i31, ptr %13, align 8
  store i64 %mul.i29, ptr %buffsize.i20, align 8
  %.pre13.i32 = load i64, ptr %n.i18, align 8
  %.pre14.i33 = add i64 %.pre13.i32, 1
  br label %save.exit35

save.exit35:                                      ; preds = %entry.if.end10_crit_edge.i22, %if.end.i28
  %inc.pre-phi.i24 = phi i64 [ %add.i19, %entry.if.end10_crit_edge.i22 ], [ %.pre14.i33, %if.end.i28 ]
  %18 = phi i64 [ %14, %entry.if.end10_crit_edge.i22 ], [ %.pre13.i32, %if.end.i28 ]
  %19 = phi ptr [ %.pre.i23, %entry.if.end10_crit_edge.i22 ], [ %call.i31, %if.end.i28 ]
  store i64 %inc.pre-phi.i24, ptr %n.i18, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 61, ptr %arrayidx.i25, align 1
  %20 = load ptr, ptr %z, align 8
  %21 = load i64, ptr %20, align 8
  %dec11 = add i64 %21, -1
  store i64 %dec11, ptr %20, align 8
  %cmp12.not = icmp eq i64 %21, 0
  %22 = load ptr, ptr %z, align 8
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %save.exit35
  %p16 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %p16, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8
  %24 = load i8, ptr %23, align 1
  %conv18 = zext i8 %24 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %save.exit35
  %call21 = tail call i32 @luaZ_fill(ptr noundef %22) #6
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8
  %inc = add i64 %count.039, 1
  %cmp6 = icmp eq i32 %cond23, 61
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %cond.end22, %cond.end
  %.lcssa = phi i32 [ %cond, %cond.end ], [ %cond23, %cond.end22 ]
  %count.0.lcssa = phi i64 [ 0, %cond.end ], [ %inc, %cond.end22 ]
  %cmp26 = icmp eq i32 %.lcssa, %0
  %add = add i64 %count.0.lcssa, 2
  %cmp30 = icmp eq i64 %count.0.lcssa, 0
  %conv33 = zext i1 %cmp30 to i64
  %cond35 = select i1 %cmp26, i64 %add, i64 %conv33
  ret i64 %cond35
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr nocapture noundef %ls, ptr noundef writeonly %seminfo, i64 noundef %sep) unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %0 = load i32, ptr %linenumber, align 4
  %1 = load i32, ptr %ls, align 8
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %2 = load ptr, ptr %buff.i, align 8
  %n.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %n.i, align 8
  %add.i = add i64 %3, 1
  %buffsize.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %buffsize.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %4
  br i1 %cmp.i, label %if.then.i, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %2, align 8
  br label %save.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i64 %4, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw nsw i64 %4, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %5 = load ptr, ptr %L.i, align 8
  %6 = load ptr, ptr %2, align 8
  %call.i = tail call ptr @luaM_saferealloc_(ptr noundef %5, ptr noundef %6, i64 noundef %4, i64 noundef %mul.i) #6
  store ptr %call.i, ptr %2, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i ]
  %7 = phi i64 [ %3, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i ]
  %8 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %conv.i = trunc i32 %1 to i8
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %9 = load ptr, ptr %z, align 8
  %10 = load i64, ptr %9, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %9, align 8
  %cmp.not = icmp eq i64 %10, 0
  %11 = load ptr, ptr %z, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %save.exit
  %p = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %save.exit
  %call = tail call i32 @luaZ_fill(ptr noundef %11) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  switch i32 %cond, label %if.end [
    i32 10, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %L.i75 = getelementptr inbounds i8, ptr %ls, i64 56
  %tobool37.not = icmp eq ptr %seminfo, null
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %14 = load i32, ptr %ls, align 8
  switch i32 %14, label %sw.default [
    i32 -1, label %sw.bb
    i32 93, label %sw.bb13
    i32 10, label %sw.bb36
    i32 13, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.cond
  %cond11 = select i1 %tobool37.not, ptr @.str.46, ptr @.str.45
  %15 = load ptr, ptr %L.i75, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond11, i32 noundef %0) #6
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef %call12, i32 noundef 288) #7
  unreachable

sw.bb13:                                          ; preds = %for.cond
  %call14 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %ls)
  %cmp15 = icmp eq i64 %call14, %sep
  br i1 %cmp15, label %if.then17, label %for.cond.backedge

if.then17:                                        ; preds = %sw.bb13
  %16 = load i32, ptr %ls, align 8
  %17 = load ptr, ptr %buff.i, align 8
  %n.i43 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %n.i43, align 8
  %add.i44 = add i64 %18, 1
  %buffsize.i45 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %buffsize.i45, align 8
  %cmp.i46 = icmp ugt i64 %add.i44, %19
  br i1 %cmp.i46, label %if.then.i52, label %entry.if.end10_crit_edge.i47

entry.if.end10_crit_edge.i47:                     ; preds = %if.then17
  %.pre.i48 = load ptr, ptr %17, align 8
  br label %save.exit61

if.then.i52:                                      ; preds = %if.then17
  %cmp2.i53 = icmp ugt i64 %19, 4611686018427387902
  br i1 %cmp2.i53, label %if.then3.i60, label %if.end.i54

if.then3.i60:                                     ; preds = %if.then.i52
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i54:                                       ; preds = %if.then.i52
  %mul.i55 = shl nuw nsw i64 %19, 1
  %20 = load ptr, ptr %L.i75, align 8
  %21 = load ptr, ptr %17, align 8
  %call.i57 = tail call ptr @luaM_saferealloc_(ptr noundef %20, ptr noundef %21, i64 noundef %19, i64 noundef %mul.i55) #6
  store ptr %call.i57, ptr %17, align 8
  store i64 %mul.i55, ptr %buffsize.i45, align 8
  %.pre13.i58 = load i64, ptr %n.i43, align 8
  %.pre14.i59 = add i64 %.pre13.i58, 1
  br label %save.exit61

save.exit61:                                      ; preds = %entry.if.end10_crit_edge.i47, %if.end.i54
  %inc.pre-phi.i49 = phi i64 [ %add.i44, %entry.if.end10_crit_edge.i47 ], [ %.pre14.i59, %if.end.i54 ]
  %22 = phi i64 [ %18, %entry.if.end10_crit_edge.i47 ], [ %.pre13.i58, %if.end.i54 ]
  %23 = phi ptr [ %.pre.i48, %entry.if.end10_crit_edge.i47 ], [ %call.i57, %if.end.i54 ]
  %conv.i50 = trunc i32 %16 to i8
  store i64 %inc.pre-phi.i49, ptr %n.i43, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %conv.i50, ptr %arrayidx.i51, align 1
  %24 = load ptr, ptr %z, align 8
  %25 = load i64, ptr %24, align 8
  %dec21 = add i64 %25, -1
  store i64 %dec21, ptr %24, align 8
  %cmp22.not = icmp eq i64 %25, 0
  %26 = load ptr, ptr %z, align 8
  br i1 %cmp22.not, label %cond.false29, label %cond.true24

cond.true24:                                      ; preds = %save.exit61
  %p26 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %p26, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr27, ptr %p26, align 8
  %28 = load i8, ptr %27, align 1
  %conv28 = zext i8 %28 to i32
  br label %cond.end32

cond.false29:                                     ; preds = %save.exit61
  %call31 = tail call i32 @luaZ_fill(ptr noundef %26) #6
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false29, %cond.true24
  %cond33 = phi i32 [ %conv28, %cond.true24 ], [ %call31, %cond.false29 ]
  store i32 %cond33, ptr %ls, align 8
  br i1 %tobool37.not, label %if.end83, label %if.then78

sw.bb36:                                          ; preds = %for.cond, %for.cond
  %29 = load ptr, ptr %buff.i, align 8
  %n.i63 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %n.i63, align 8
  %add.i64 = add i64 %30, 1
  %buffsize.i65 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %buffsize.i65, align 8
  %cmp.i66 = icmp ugt i64 %add.i64, %31
  br i1 %cmp.i66, label %if.then.i71, label %entry.if.end10_crit_edge.i67

entry.if.end10_crit_edge.i67:                     ; preds = %sw.bb36
  %.pre.i68 = load ptr, ptr %29, align 8
  br label %save.exit80

if.then.i71:                                      ; preds = %sw.bb36
  %cmp2.i72 = icmp ugt i64 %31, 4611686018427387902
  br i1 %cmp2.i72, label %if.then3.i79, label %if.end.i73

if.then3.i79:                                     ; preds = %if.then.i71
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i73:                                       ; preds = %if.then.i71
  %mul.i74 = shl nuw nsw i64 %31, 1
  %32 = load ptr, ptr %L.i75, align 8
  %33 = load ptr, ptr %29, align 8
  %call.i76 = tail call ptr @luaM_saferealloc_(ptr noundef %32, ptr noundef %33, i64 noundef %31, i64 noundef %mul.i74) #6
  store ptr %call.i76, ptr %29, align 8
  store i64 %mul.i74, ptr %buffsize.i65, align 8
  %.pre13.i77 = load i64, ptr %n.i63, align 8
  %.pre14.i78 = add i64 %.pre13.i77, 1
  br label %save.exit80

save.exit80:                                      ; preds = %entry.if.end10_crit_edge.i67, %if.end.i73
  %inc.pre-phi.i69 = phi i64 [ %add.i64, %entry.if.end10_crit_edge.i67 ], [ %.pre14.i78, %if.end.i73 ]
  %34 = phi i64 [ %30, %entry.if.end10_crit_edge.i67 ], [ %.pre13.i77, %if.end.i73 ]
  %35 = phi ptr [ %.pre.i68, %entry.if.end10_crit_edge.i67 ], [ %call.i76, %if.end.i73 ]
  store i64 %inc.pre-phi.i69, ptr %n.i63, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 10, ptr %arrayidx.i70, align 1
  %36 = load i32, ptr %ls, align 8
  %37 = load ptr, ptr %z, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.not.i = icmp eq i64 %38, 0
  %39 = load ptr, ptr %z, align 8
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %save.exit80
  %p.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %41 = load i8, ptr %40, align 1
  %conv.i81 = zext i8 %41 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %save.exit80
  %call.i84 = tail call i32 @luaZ_fill(ptr noundef %39) #6
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i81, %cond.true.i ], [ %call.i84, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8
  switch i32 %cond.i, label %if.end.i83 [
    i32 10, label %land.lhs.true.i
    i32 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %cond.end.i, %cond.end.i
  %cmp11.not.i = icmp eq i32 %cond.i, %36
  br i1 %cmp11.not.i, label %if.end.i83, label %if.then.i82

if.then.i82:                                      ; preds = %land.lhs.true.i
  %42 = load ptr, ptr %z, align 8
  %43 = load i64, ptr %42, align 8
  %dec15.i = add i64 %43, -1
  store i64 %dec15.i, ptr %42, align 8
  %cmp16.not.i = icmp eq i64 %43, 0
  %44 = load ptr, ptr %z, align 8
  br i1 %cmp16.not.i, label %cond.false23.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %if.then.i82
  %p20.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %p20.i, align 8
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr21.i, ptr %p20.i, align 8
  %46 = load i8, ptr %45, align 1
  %conv22.i = zext i8 %46 to i32
  br label %cond.end26.i

cond.false23.i:                                   ; preds = %if.then.i82
  %call25.i = tail call i32 @luaZ_fill(ptr noundef %44) #6
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false23.i, %cond.true18.i
  %cond27.i = phi i32 [ %conv22.i, %cond.true18.i ], [ %call25.i, %cond.false23.i ]
  store i32 %cond27.i, ptr %ls, align 8
  br label %if.end.i83

if.end.i83:                                       ; preds = %cond.end26.i, %land.lhs.true.i, %cond.end.i
  %47 = load i32, ptr %linenumber, align 4
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %linenumber, align 4
  %cmp29.i = icmp eq i32 %inc.i, 2147483647
  br i1 %cmp29.i, label %if.then31.i, label %inclinenumber.exit

if.then31.i:                                      ; preds = %if.end.i83
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

inclinenumber.exit:                               ; preds = %if.end.i83
  br i1 %tobool37.not, label %if.then38, label %for.cond.backedge

if.then38:                                        ; preds = %inclinenumber.exit
  %48 = load ptr, ptr %buff.i, align 8
  %n39 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %n39, align 8
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  br i1 %tobool37.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %sw.default
  %49 = load ptr, ptr %buff.i, align 8
  %n.i86 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i64, ptr %n.i86, align 8
  %add.i87 = add i64 %50, 1
  %buffsize.i88 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %buffsize.i88, align 8
  %cmp.i89 = icmp ugt i64 %add.i87, %51
  br i1 %cmp.i89, label %if.then.i95, label %entry.if.end10_crit_edge.i90

entry.if.end10_crit_edge.i90:                     ; preds = %if.then42
  %.pre.i91 = load ptr, ptr %49, align 8
  br label %save.exit104

if.then.i95:                                      ; preds = %if.then42
  %cmp2.i96 = icmp ugt i64 %51, 4611686018427387902
  br i1 %cmp2.i96, label %if.then3.i103, label %if.end.i97

if.then3.i103:                                    ; preds = %if.then.i95
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i97:                                       ; preds = %if.then.i95
  %mul.i98 = shl nuw nsw i64 %51, 1
  %52 = load ptr, ptr %L.i75, align 8
  %53 = load ptr, ptr %49, align 8
  %call.i100 = tail call ptr @luaM_saferealloc_(ptr noundef %52, ptr noundef %53, i64 noundef %51, i64 noundef %mul.i98) #6
  store ptr %call.i100, ptr %49, align 8
  store i64 %mul.i98, ptr %buffsize.i88, align 8
  %.pre13.i101 = load i64, ptr %n.i86, align 8
  %.pre14.i102 = add i64 %.pre13.i101, 1
  br label %save.exit104

save.exit104:                                     ; preds = %entry.if.end10_crit_edge.i90, %if.end.i97
  %inc.pre-phi.i92 = phi i64 [ %add.i87, %entry.if.end10_crit_edge.i90 ], [ %.pre14.i102, %if.end.i97 ]
  %54 = phi i64 [ %50, %entry.if.end10_crit_edge.i90 ], [ %.pre13.i101, %if.end.i97 ]
  %55 = phi ptr [ %.pre.i91, %entry.if.end10_crit_edge.i90 ], [ %call.i100, %if.end.i97 ]
  %conv.i93 = trunc i32 %14 to i8
  store i64 %inc.pre-phi.i92, ptr %n.i86, align 8
  %arrayidx.i94 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 %conv.i93, ptr %arrayidx.i94, align 1
  %56 = load ptr, ptr %z, align 8
  %57 = load i64, ptr %56, align 8
  %dec46 = add i64 %57, -1
  store i64 %dec46, ptr %56, align 8
  %cmp47.not = icmp eq i64 %57, 0
  %58 = load ptr, ptr %z, align 8
  br i1 %cmp47.not, label %cond.false54, label %cond.true49

cond.true49:                                      ; preds = %save.exit104
  %p51 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %p51, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %incdec.ptr52, ptr %p51, align 8
  %60 = load i8, ptr %59, align 1
  %conv53 = zext i8 %60 to i32
  br label %cond.end57

cond.false54:                                     ; preds = %save.exit104
  %call56 = tail call i32 @luaZ_fill(ptr noundef %58) #6
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true49
  %cond58 = phi i32 [ %conv53, %cond.true49 ], [ %call56, %cond.false54 ]
  store i32 %cond58, ptr %ls, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.end57, %cond.end73, %inclinenumber.exit, %if.then38, %sw.bb13
  br label %for.cond

if.else:                                          ; preds = %sw.default
  %61 = load ptr, ptr %z, align 8
  %62 = load i64, ptr %61, align 8
  %dec62 = add i64 %62, -1
  store i64 %dec62, ptr %61, align 8
  %cmp63.not = icmp eq i64 %62, 0
  %63 = load ptr, ptr %z, align 8
  br i1 %cmp63.not, label %cond.false70, label %cond.true65

cond.true65:                                      ; preds = %if.else
  %p67 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %p67, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr68, ptr %p67, align 8
  %65 = load i8, ptr %64, align 1
  %conv69 = zext i8 %65 to i32
  br label %cond.end73

cond.false70:                                     ; preds = %if.else
  %call72 = tail call i32 @luaZ_fill(ptr noundef %63) #6
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false70, %cond.true65
  %cond74 = phi i32 [ %conv69, %cond.true65 ], [ %call72, %cond.false70 ]
  store i32 %cond74, ptr %ls, align 8
  br label %for.cond.backedge

if.then78:                                        ; preds = %cond.end32
  %66 = load ptr, ptr %buff.i, align 8
  %67 = load ptr, ptr %66, align 8
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %sep
  %n81 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %n81, align 8
  %mul = shl i64 %sep, 1
  %sub = sub i64 %68, %mul
  %69 = load ptr, ptr %L.i75, align 8
  %call.i105 = tail call ptr @luaS_newlstr(ptr noundef %69, ptr noundef %add.ptr, i64 noundef %sub) #6
  %h.i = getelementptr inbounds i8, ptr %ls, i64 80
  %70 = load ptr, ptr %h.i, align 8
  %call2.i = tail call ptr @luaH_getstr(ptr noundef %70, ptr noundef %call.i105) #6
  %tt_.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %71 = load i8, ptr %tt_.i, align 8
  %72 = and i8 %71, 15
  %cmp.i106 = icmp eq i8 %72, 0
  br i1 %cmp.i106, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %if.then78
  %key_val.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %73 = load ptr, ptr %key_val.i, align 8
  br label %luaX_newstring.exit

if.else.i:                                        ; preds = %if.then78
  %top.i = getelementptr inbounds i8, ptr %69, i64 16
  %74 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %incdec.ptr.i108, ptr %top.i, align 8
  store ptr %call.i105, ptr %74, align 8
  %tt.i = getelementptr inbounds i8, ptr %call.i105, i64 8
  %75 = load i8, ptr %tt.i, align 8
  %76 = or i8 %75, 64
  %tt_6.i = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %76, ptr %tt_6.i, align 8
  %77 = load ptr, ptr %h.i, align 8
  tail call void @luaH_finishset(ptr noundef %69, ptr noundef %77, ptr noundef nonnull %74, ptr noundef nonnull %call2.i, ptr noundef nonnull %74) #6
  %l_G.i = getelementptr inbounds i8, ptr %69, i64 24
  %78 = load ptr, ptr %l_G.i, align 8
  %GCdebt.i = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load i64, ptr %GCdebt.i, align 8
  %cmp8.i = icmp sgt i64 %79, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i109

if.then10.i:                                      ; preds = %if.else.i
  tail call void @luaC_step(ptr noundef nonnull %69) #6
  br label %if.end.i109

if.end.i109:                                      ; preds = %if.then10.i, %if.else.i
  %80 = load ptr, ptr %top.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %incdec.ptr12.i, ptr %top.i, align 8
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then.i107, %if.end.i109
  %ts.0.i = phi ptr [ %call.i105, %if.end.i109 ], [ %73, %if.then.i107 ]
  store ptr %ts.0.i, ptr %seminfo, align 8
  br label %if.end83

if.end83:                                         ; preds = %luaX_newstring.exit, %cond.end32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_next1(ptr nocapture noundef %ls, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8
  %cmp = icmp eq i32 %0, %c
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %1 = load ptr, ptr %z, align 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %cmp1.not = icmp eq i64 %2, 0
  %3 = load ptr, ptr %z, align 8
  br i1 %cmp1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %p = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call = tail call i32 @luaZ_fill(ptr noundef %3) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_numeral(ptr nocapture noundef %ls, ptr nocapture noundef writeonly %seminfo) unnamed_addr #0 {
entry:
  %obj = alloca %struct.TValue, align 8
  %0 = load i32, ptr %ls, align 8
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %1 = load ptr, ptr %buff.i, align 8
  %n.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %n.i, align 8
  %add.i = add i64 %2, 1
  %buffsize.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %buffsize.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %1, align 8
  br label %save.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i64 %3, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw nsw i64 %3, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %4 = load ptr, ptr %L.i, align 8
  %5 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @luaM_saferealloc_(ptr noundef %4, ptr noundef %5, i64 noundef %3, i64 noundef %mul.i) #6
  store ptr %call.i, ptr %1, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i ]
  %6 = phi i64 [ %2, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %conv.i = trunc i32 %0 to i8
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %8 = load ptr, ptr %z, align 8
  %9 = load i64, ptr %8, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %8, align 8
  %cmp.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %z, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %save.exit
  %p = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %save.exit
  %call = tail call i32 @luaZ_fill(ptr noundef %10) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  %cmp5 = icmp eq i32 %0, 48
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %call7 = tail call fastcc i32 @check_next2(ptr noundef nonnull %ls, ptr noundef nonnull @.str.56), !range !8
  %tobool.not = icmp eq i32 %call7, 0
  %spec.select = select i1 %tobool.not, ptr @.str.55, ptr @.str.57
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %expo.0 = phi ptr [ @.str.55, %cond.end ], [ %spec.select, %land.lhs.true ]
  %13 = load i8, ptr %expo.0, align 1
  %conv.i29 = sext i8 %13 to i32
  %arrayidx3.i = getelementptr inbounds i8, ptr %expo.0, i64 1
  %L.i47 = getelementptr inbounds i8, ptr %ls, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %14 = load i32, ptr %ls, align 8
  %cmp.i30 = icmp eq i32 %14, %conv.i29
  br i1 %cmp.i30, label %if.then.i31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond
  %15 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = sext i8 %15 to i32
  %cmp5.i = icmp eq i32 %14, %conv4.i
  br i1 %cmp5.i, label %if.then.i31, label %if.else

if.then.i31:                                      ; preds = %lor.lhs.false.i, %for.cond
  %16 = load ptr, ptr %buff.i, align 8
  %n.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %n.i.i, align 8
  %add.i.i = add i64 %17, 1
  %buffsize.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %buffsize.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end10_crit_edge.i.i

entry.if.end10_crit_edge.i.i:                     ; preds = %if.then.i31
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %save.exit.i

if.then.i.i:                                      ; preds = %if.then.i31
  %cmp2.i.i = icmp ugt i64 %18, 4611686018427387902
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %mul.i.i = shl nuw nsw i64 %18, 1
  %19 = load ptr, ptr %L.i47, align 8
  %20 = load ptr, ptr %16, align 8
  %call.i.i = tail call ptr @luaM_saferealloc_(ptr noundef %19, ptr noundef %20, i64 noundef %18, i64 noundef %mul.i.i) #6
  store ptr %call.i.i, ptr %16, align 8
  store i64 %mul.i.i, ptr %buffsize.i.i, align 8
  %.pre13.i.i = load i64, ptr %n.i.i, align 8
  %.pre14.i.i = add i64 %.pre13.i.i, 1
  br label %save.exit.i

save.exit.i:                                      ; preds = %if.end.i.i, %entry.if.end10_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry.if.end10_crit_edge.i.i ], [ %.pre14.i.i, %if.end.i.i ]
  %21 = phi i64 [ %17, %entry.if.end10_crit_edge.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %22 = phi ptr [ %.pre.i.i, %entry.if.end10_crit_edge.i.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i.i = trunc i32 %14 to i8
  store i64 %inc.pre-phi.i.i, ptr %n.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %23 = load ptr, ptr %z, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp8.not.i = icmp eq i64 %24, 0
  %25 = load ptr, ptr %z, align 8
  br i1 %cmp8.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %save.exit.i
  %p.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %27 = load i8, ptr %26, align 1
  %conv11.i = zext i8 %27 to i32
  br label %if.then10

cond.false.i:                                     ; preds = %save.exit.i
  %call.i32 = tail call i32 @luaZ_fill(ptr noundef %25) #6
  br label %if.then10

if.then10:                                        ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv11.i, %cond.true.i ], [ %call.i32, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8
  %call11 = tail call fastcc i32 @check_next2(ptr noundef nonnull %ls, ptr noundef nonnull @.str.58), !range !8
  br label %for.cond.backedge

if.else:                                          ; preds = %lor.lhs.false.i
  %add = add nsw i32 %14, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %28 to i32
  %and = and i32 %conv13, 16
  %tobool14.not = icmp ne i32 %and, 0
  %cmp16 = icmp eq i32 %14, 46
  %or.cond = or i1 %cmp16, %tobool14.not
  br i1 %or.cond, label %if.then18, label %for.end

if.then18:                                        ; preds = %if.else
  %29 = load ptr, ptr %buff.i, align 8
  %n.i34 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %n.i34, align 8
  %add.i35 = add i64 %30, 1
  %buffsize.i36 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %buffsize.i36, align 8
  %cmp.i37 = icmp ugt i64 %add.i35, %31
  br i1 %cmp.i37, label %if.then.i43, label %entry.if.end10_crit_edge.i38

entry.if.end10_crit_edge.i38:                     ; preds = %if.then18
  %.pre.i39 = load ptr, ptr %29, align 8
  br label %save.exit52

if.then.i43:                                      ; preds = %if.then18
  %cmp2.i44 = icmp ugt i64 %31, 4611686018427387902
  br i1 %cmp2.i44, label %if.then3.i51, label %if.end.i45

if.then3.i51:                                     ; preds = %if.then.i43
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i45:                                       ; preds = %if.then.i43
  %mul.i46 = shl nuw nsw i64 %31, 1
  %32 = load ptr, ptr %L.i47, align 8
  %33 = load ptr, ptr %29, align 8
  %call.i48 = tail call ptr @luaM_saferealloc_(ptr noundef %32, ptr noundef %33, i64 noundef %31, i64 noundef %mul.i46) #6
  store ptr %call.i48, ptr %29, align 8
  store i64 %mul.i46, ptr %buffsize.i36, align 8
  %.pre13.i49 = load i64, ptr %n.i34, align 8
  %.pre14.i50 = add i64 %.pre13.i49, 1
  br label %save.exit52

save.exit52:                                      ; preds = %entry.if.end10_crit_edge.i38, %if.end.i45
  %inc.pre-phi.i40 = phi i64 [ %add.i35, %entry.if.end10_crit_edge.i38 ], [ %.pre14.i50, %if.end.i45 ]
  %34 = phi i64 [ %30, %entry.if.end10_crit_edge.i38 ], [ %.pre13.i49, %if.end.i45 ]
  %35 = phi ptr [ %.pre.i39, %entry.if.end10_crit_edge.i38 ], [ %call.i48, %if.end.i45 ]
  %conv.i41 = trunc i32 %14 to i8
  store i64 %inc.pre-phi.i40, ptr %n.i34, align 8
  %arrayidx.i42 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 %conv.i41, ptr %arrayidx.i42, align 1
  %36 = load ptr, ptr %z, align 8
  %37 = load i64, ptr %36, align 8
  %dec22 = add i64 %37, -1
  store i64 %dec22, ptr %36, align 8
  %cmp23.not = icmp eq i64 %37, 0
  %38 = load ptr, ptr %z, align 8
  br i1 %cmp23.not, label %cond.false30, label %cond.true25

cond.true25:                                      ; preds = %save.exit52
  %p27 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %p27, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr28, ptr %p27, align 8
  %40 = load i8, ptr %39, align 1
  %conv29 = zext i8 %40 to i32
  br label %cond.end33

cond.false30:                                     ; preds = %save.exit52
  %call32 = tail call i32 @luaZ_fill(ptr noundef %38) #6
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true25
  %cond34 = phi i32 [ %conv29, %cond.true25 ], [ %call32, %cond.false30 ]
  store i32 %cond34, ptr %ls, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.end33, %if.then10
  br label %for.cond

for.end:                                          ; preds = %if.else
  %and44 = and i32 %conv13, 1
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end64, label %if.then46

if.then46:                                        ; preds = %for.end
  %41 = load ptr, ptr %buff.i, align 8
  %n.i54 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i64, ptr %n.i54, align 8
  %add.i55 = add i64 %42, 1
  %buffsize.i56 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %buffsize.i56, align 8
  %cmp.i57 = icmp ugt i64 %add.i55, %43
  br i1 %cmp.i57, label %if.then.i63, label %entry.if.end10_crit_edge.i58

entry.if.end10_crit_edge.i58:                     ; preds = %if.then46
  %.pre.i59 = load ptr, ptr %41, align 8
  br label %save.exit72

if.then.i63:                                      ; preds = %if.then46
  %cmp2.i64 = icmp ugt i64 %43, 4611686018427387902
  br i1 %cmp2.i64, label %if.then3.i71, label %if.end.i65

if.then3.i71:                                     ; preds = %if.then.i63
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i65:                                       ; preds = %if.then.i63
  %mul.i66 = shl nuw nsw i64 %43, 1
  %44 = load ptr, ptr %L.i47, align 8
  %45 = load ptr, ptr %41, align 8
  %call.i68 = tail call ptr @luaM_saferealloc_(ptr noundef %44, ptr noundef %45, i64 noundef %43, i64 noundef %mul.i66) #6
  store ptr %call.i68, ptr %41, align 8
  store i64 %mul.i66, ptr %buffsize.i56, align 8
  %.pre13.i69 = load i64, ptr %n.i54, align 8
  %.pre14.i70 = add i64 %.pre13.i69, 1
  br label %save.exit72

save.exit72:                                      ; preds = %entry.if.end10_crit_edge.i58, %if.end.i65
  %inc.pre-phi.i60 = phi i64 [ %add.i55, %entry.if.end10_crit_edge.i58 ], [ %.pre14.i70, %if.end.i65 ]
  %46 = phi i64 [ %42, %entry.if.end10_crit_edge.i58 ], [ %.pre13.i69, %if.end.i65 ]
  %47 = phi ptr [ %.pre.i59, %entry.if.end10_crit_edge.i58 ], [ %call.i68, %if.end.i65 ]
  %conv.i61 = trunc i32 %14 to i8
  store i64 %inc.pre-phi.i60, ptr %n.i54, align 8
  %arrayidx.i62 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 %conv.i61, ptr %arrayidx.i62, align 1
  %48 = load ptr, ptr %z, align 8
  %49 = load i64, ptr %48, align 8
  %dec50 = add i64 %49, -1
  store i64 %dec50, ptr %48, align 8
  %cmp51.not = icmp eq i64 %49, 0
  %50 = load ptr, ptr %z, align 8
  br i1 %cmp51.not, label %cond.false58, label %cond.true53

cond.true53:                                      ; preds = %save.exit72
  %p55 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %p55, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr56, ptr %p55, align 8
  %52 = load i8, ptr %51, align 1
  %conv57 = zext i8 %52 to i32
  br label %cond.end61

cond.false58:                                     ; preds = %save.exit72
  %call60 = tail call i32 @luaZ_fill(ptr noundef %50) #6
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %conv57, %cond.true53 ], [ %call60, %cond.false58 ]
  store i32 %cond62, ptr %ls, align 8
  br label %if.end64

if.end64:                                         ; preds = %cond.end61, %for.end
  %53 = load ptr, ptr %buff.i, align 8
  %n.i74 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i64, ptr %n.i74, align 8
  %add.i75 = add i64 %54, 1
  %buffsize.i76 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %buffsize.i76, align 8
  %cmp.i77 = icmp ugt i64 %add.i75, %55
  br i1 %cmp.i77, label %if.then.i82, label %entry.if.end10_crit_edge.i78

entry.if.end10_crit_edge.i78:                     ; preds = %if.end64
  %.pre.i79 = load ptr, ptr %53, align 8
  br label %save.exit91

if.then.i82:                                      ; preds = %if.end64
  %cmp2.i83 = icmp ugt i64 %55, 4611686018427387902
  br i1 %cmp2.i83, label %if.then3.i90, label %if.end.i84

if.then3.i90:                                     ; preds = %if.then.i82
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i84:                                       ; preds = %if.then.i82
  %mul.i85 = shl nuw nsw i64 %55, 1
  %56 = load ptr, ptr %L.i47, align 8
  %57 = load ptr, ptr %53, align 8
  %call.i87 = tail call ptr @luaM_saferealloc_(ptr noundef %56, ptr noundef %57, i64 noundef %55, i64 noundef %mul.i85) #6
  store ptr %call.i87, ptr %53, align 8
  store i64 %mul.i85, ptr %buffsize.i76, align 8
  %.pre13.i88 = load i64, ptr %n.i74, align 8
  %.pre14.i89 = add i64 %.pre13.i88, 1
  br label %save.exit91

save.exit91:                                      ; preds = %entry.if.end10_crit_edge.i78, %if.end.i84
  %inc.pre-phi.i80 = phi i64 [ %add.i75, %entry.if.end10_crit_edge.i78 ], [ %.pre14.i89, %if.end.i84 ]
  %58 = phi i64 [ %54, %entry.if.end10_crit_edge.i78 ], [ %.pre13.i88, %if.end.i84 ]
  %59 = phi ptr [ %.pre.i79, %entry.if.end10_crit_edge.i78 ], [ %call.i87, %if.end.i84 ]
  store i64 %inc.pre-phi.i80, ptr %n.i74, align 8
  %arrayidx.i81 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %arrayidx.i81, align 1
  %60 = load ptr, ptr %buff.i, align 8
  %61 = load ptr, ptr %60, align 8
  %call65 = call i64 @luaO_str2num(ptr noundef %61, ptr noundef nonnull %obj) #6
  %cmp66 = icmp eq i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %save.exit91
  call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.59, i32 noundef 289) #7
  unreachable

if.end69:                                         ; preds = %save.exit91
  %tt_ = getelementptr inbounds i8, ptr %obj, i64 8
  %62 = load i8, ptr %tt_, align 8
  %cmp71 = icmp eq i8 %62, 3
  %63 = load double, ptr %obj, align 8
  %retval.0 = select i1 %cmp71, i32 290, i32 289
  store double %63, ptr %seminfo, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gethexa(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %1 = load ptr, ptr %buff.i, align 8
  %n.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %n.i, align 8
  %add.i = add i64 %2, 1
  %buffsize.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %buffsize.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %1, align 8
  br label %save.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i64 %3, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw nsw i64 %3, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %4 = load ptr, ptr %L.i, align 8
  %5 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @luaM_saferealloc_(ptr noundef %4, ptr noundef %5, i64 noundef %3, i64 noundef %mul.i) #6
  store ptr %call.i, ptr %1, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i ]
  %6 = phi i64 [ %2, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %conv.i = trunc i32 %0 to i8
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %8 = load ptr, ptr %z, align 8
  %9 = load i64, ptr %8, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %8, align 8
  %cmp.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %z, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %save.exit
  %p = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %save.exit
  %call = tail call i32 @luaZ_fill(ptr noundef %10) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  %add = add nsw i32 %cond, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %14 = and i8 %13, 16
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.then.i9, label %esccheck.exit

if.then.i9:                                       ; preds = %cond.end
  %cmp.not.i = icmp eq i32 %cond, -1
  br i1 %cmp.not.i, label %if.end.i11, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i9
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond)
  %15 = load ptr, ptr %z, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp3.not.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %z, align 8
  br i1 %cmp3.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1.i
  %p.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i10 = zext i8 %19 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then1.i
  %call.i12 = tail call i32 @luaZ_fill(ptr noundef %17) #6
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i10, %cond.true.i ], [ %call.i12, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %cond.end.i, %if.then.i9
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.50, i32 noundef 292) #7
  unreachable

esccheck.exit:                                    ; preds = %cond.end
  %call7 = tail call i32 @luaO_hexavalue(i32 noundef %cond) #6
  ret i32 %call7
}

declare hidden i32 @luaO_hexavalue(i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaO_utf8esc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_next2(ptr nocapture noundef %ls, ptr nocapture noundef readonly %set) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8
  %1 = load i8, ptr %set, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %0, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx3 = getelementptr inbounds i8, ptr %set, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %0, %conv4
  br i1 %cmp5, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %3 = load ptr, ptr %buff.i, align 8
  %n.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %n.i, align 8
  %add.i = add i64 %4, 1
  %buffsize.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %buffsize.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %5
  br i1 %cmp.i, label %if.then.i, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %3, align 8
  br label %save.exit

if.then.i:                                        ; preds = %if.then
  %cmp2.i = icmp ugt i64 %5, 4611686018427387902
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw nsw i64 %5, 1
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %6 = load ptr, ptr %L.i, align 8
  %7 = load ptr, ptr %3, align 8
  %call.i = tail call ptr @luaM_saferealloc_(ptr noundef %6, ptr noundef %7, i64 noundef %5, i64 noundef %mul.i) #6
  store ptr %call.i, ptr %3, align 8
  store i64 %mul.i, ptr %buffsize.i, align 8
  %.pre13.i = load i64, ptr %n.i, align 8
  %.pre14.i = add i64 %.pre13.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end10_crit_edge.i ], [ %.pre14.i, %if.end.i ]
  %8 = phi i64 [ %4, %entry.if.end10_crit_edge.i ], [ %.pre13.i, %if.end.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %conv.i = trunc i32 %0 to i8
  store i64 %inc.pre-phi.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %10 = load ptr, ptr %z, align 8
  %11 = load i64, ptr %10, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %10, align 8
  %cmp8.not = icmp eq i64 %11, 0
  %12 = load ptr, ptr %z, align 8
  br i1 %cmp8.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %save.exit
  %p = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = zext i8 %14 to i32
  br label %cond.end

cond.false:                                       ; preds = %save.exit
  %call = tail call i32 @luaZ_fill(ptr noundef %12) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 289, i32 291}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
