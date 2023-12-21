; ModuleID = 'bench/redis/original/llex.ll'
source_filename = "bench/redis/original/llex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden local_unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %0, i64 noundef %call) #9
  %marked = getelementptr inbounds i8, ptr %call3, i64 9
  %1 = load i8, ptr %marked, align 1, !tbaa !8
  %2 = or i8 %1, 32
  store i8 %2, ptr %marked, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %reserved = getelementptr inbounds i8, ptr %call3, i64 10
  %3 = trunc i64 %indvars.iv.next to i8
  store i8 %3, ptr %reserved, align 2, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr nocapture noundef readonly %ls, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %token, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #10
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %idxprom = sext i32 %token to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  %L2 = getelementptr inbounds i8, ptr %ls, i64 56
  %3 = load ptr, ptr %L2, align 8, !tbaa !13
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call1 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #9
  br label %return

cond.false:                                       ; preds = %if.then
  %call3 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #9
  br label %return

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %token, -257
  %idxprom4 = zext nneg i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !4
  br label %return

return:                                           ; preds = %if.else, %cond.false, %cond.true
  %retval.0 = phi ptr [ %4, %if.else ], [ %call1, %cond.true ], [ %call3, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr nocapture noundef readonly %ls, ptr noundef %msg, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %buff = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff) #9
  %source = getelementptr inbounds i8, ptr %ls, i64 80
  %0 = load ptr, ptr %source, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff, ptr noundef nonnull %add.ptr, i64 noundef 80) #9
  %L = getelementptr inbounds i8, ptr %ls, i64 56
  %1 = load ptr, ptr %L, align 8, !tbaa !13
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %2 = load i32, ptr %linenumber, align 4, !tbaa !18
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff, i32 noundef %2, ptr noundef %msg) #9
  %tobool.not = icmp eq i32 %token, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L, align 8, !tbaa !13
  %token.off.i = add i32 %token, -284
  %switch.i = icmp ult i32 %token.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.then
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %4 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  br label %txtToken.exit

sw.default.i:                                     ; preds = %if.then
  %cmp.i = icmp slt i32 %token, 257
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default.i
  %call.i14 = tail call ptr @__ctype_b_loc() #10
  %6 = load ptr, ptr %call.i14, align 8, !tbaa !4
  %idxprom.i = sext i32 %token to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %8 = and i16 %7, 2
  %tobool.not.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %call1.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #9
  br label %txtToken.exit

cond.false.i:                                     ; preds = %if.then.i
  %call3.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #9
  br label %txtToken.exit

if.else.i:                                        ; preds = %sw.default.i
  %sub.i = add nsw i32 %token, -257
  %idxprom4.i = zext nneg i32 %sub.i to i64
  %arrayidx5.i = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4.i
  %9 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !4
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.true.i, %sw.bb.i
  %retval.0.i = phi ptr [ %5, %sw.bb.i ], [ %9, %if.else.i ], [ %call1.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %call4 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %call, ptr noundef %retval.0.i) #9
  br label %if.end

if.end:                                           ; preds = %txtToken.exit, %entry
  %10 = load ptr, ptr %L, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff) #9
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr nocapture noundef readonly %ls, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds i8, ptr %ls, i64 16
  %0 = load i32, ptr %t, align 8, !tbaa !23
  tail call void @luaX_lexerror(ptr noundef %ls, ptr noundef %msg, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr nocapture noundef readonly %ls, ptr noundef %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds i8, ptr %ls, i64 56
  %0 = load ptr, ptr %L1, align 8, !tbaa !13
  %call = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %str, i64 noundef %l) #9
  %fs = getelementptr inbounds i8, ptr %ls, i64 48
  %1 = load ptr, ptr %fs, align 8, !tbaa !24
  %h = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %h, align 8, !tbaa !25
  %call2 = tail call ptr @luaH_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %call) #9
  %tt = getelementptr inbounds i8, ptr %call2, i64 8
  %3 = load i32, ptr %tt, align 8, !tbaa !27
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i32 1, ptr %call2, align 8, !tbaa !8
  store i32 1, ptr %tt, align 8, !tbaa !27
  %l_G = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %l_G, align 8, !tbaa !29
  %totalbytes = getelementptr inbounds i8, ptr %4, i64 120
  %5 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %GCthreshold = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load i64, ptr %GCthreshold, align 8, !tbaa !35
  %cmp5.not = icmp ult i64 %5, %6
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %0) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then, %entry
  ret ptr %call
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %L, ptr nocapture noundef %ls, ptr noundef %z, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %decpoint = getelementptr inbounds i8, ptr %ls, i64 88
  store i8 46, ptr %decpoint, align 8, !tbaa !36
  %L1 = getelementptr inbounds i8, ptr %ls, i64 56
  store ptr %L, ptr %L1, align 8, !tbaa !13
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  store i32 287, ptr %lookahead, align 8, !tbaa !37
  %z2 = getelementptr inbounds i8, ptr %ls, i64 64
  store ptr %z, ptr %z2, align 8, !tbaa !38
  %fs = getelementptr inbounds i8, ptr %ls, i64 48
  store ptr null, ptr %fs, align 8, !tbaa !24
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  store i32 1, ptr %linenumber, align 4, !tbaa !18
  %lastline = getelementptr inbounds i8, ptr %ls, i64 8
  store i32 1, ptr %lastline, align 8, !tbaa !39
  %source3 = getelementptr inbounds i8, ptr %ls, i64 80
  store ptr %source, ptr %source3, align 8, !tbaa !17
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %0 = load ptr, ptr %buff, align 8, !tbaa !19
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %buffsize = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %buffsize, align 8, !tbaa !40
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %2, i64 noundef 32) #9
  %3 = load ptr, ptr %buff, align 8, !tbaa !19
  store ptr %call, ptr %3, align 8, !tbaa !20
  %buffsize9 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 32, ptr %buffsize9, align 8, !tbaa !40
  %4 = load ptr, ptr %z2, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %dec = add i64 %5, -1
  store i64 %dec, ptr %4, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %conv = zext i8 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call13 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call13, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %0 = load i32, ptr %linenumber, align 4, !tbaa !18
  %lastline = getelementptr inbounds i8, ptr %ls, i64 8
  store i32 %0, ptr %lastline, align 8, !tbaa !39
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  %1 = load i32, ptr %lookahead, align 8, !tbaa !37
  %cmp.not = icmp eq i32 %1, 287
  %t4 = getelementptr inbounds i8, ptr %ls, i64 16
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t4, ptr noundef nonnull align 8 dereferenceable(16) %lookahead, i64 16, i1 false), !tbaa.struct !45
  store i32 287, ptr %lookahead, align 8, !tbaa !37
  br label %if.end

if.else:                                          ; preds = %entry
  %seminfo = getelementptr inbounds i8, ptr %ls, i64 24
  %call = tail call fastcc i32 @llex(ptr noundef nonnull %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %t4, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i203.i = alloca [80 x i8], align 16
  %buff.i196.i = alloca [80 x i8], align 16
  %buff.i.i481 = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %0 = load ptr, ptr %buff, align 8, !tbaa !19
  %n = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %n, align 8, !tbaa !49
  %z273 = getelementptr inbounds i8, ptr %ls, i64 64
  br label %for.condthread-pre-split

for.condthread-pre-split:                         ; preds = %for.condthread-pre-split.backedge, %entry
  %.pr = load i32, ptr %ls, align 8, !tbaa !44
  br label %for.cond

for.cond:                                         ; preds = %cond.end286, %for.condthread-pre-split
  %1 = phi i32 [ %.pr, %for.condthread-pre-split ], [ %cond287, %cond.end286 ]
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 45, label %sw.bb1
    i32 91, label %sw.bb64
    i32 61, label %sw.bb79
    i32 60, label %sw.bb117
    i32 62, label %sw.bb155
    i32 126, label %sw.bb193
    i32 34, label %sw.bb231
    i32 39, label %sw.bb231
    i32 46, label %sw.bb233
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %for.condthread-pre-split.backedge

sw.bb1:                                           ; preds = %for.cond
  %2 = load ptr, ptr %z273, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb1
  %p = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %2) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  %cmp7.not = icmp eq i32 %cond, 45
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %z273, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %dec11 = add i64 %7, -1
  store i64 %dec11, ptr %6, align 8, !tbaa !41
  %cmp12.not = icmp eq i64 %7, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %if.end
  %p16 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %p16, align 8, !tbaa !43
  %incdec.ptr17 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !43
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %conv18 = zext i8 %9 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %if.end
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %6) #9
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !44
  %cmp26 = icmp eq i32 %cond23, 91
  br i1 %cmp26, label %if.then28, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then28.if.end38_crit_edge, %cond.end22
  %.ph = phi i32 [ %.pr520.pre, %if.then28.if.end38_crit_edge ], [ %cond23, %cond.end22 ]
  br label %while.cond

if.then28:                                        ; preds = %cond.end22
  %call29 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %10 = load ptr, ptr %buff, align 8, !tbaa !19
  %n31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %n31, align 8, !tbaa !49
  %cmp32 = icmp sgt i32 %call29, -1
  br i1 %cmp32, label %cleanup, label %if.then28.if.end38_crit_edge

if.then28.if.end38_crit_edge:                     ; preds = %if.then28
  %.pr520.pre = load i32, ptr %ls, align 8, !tbaa !44
  br label %while.cond.preheader

cleanup:                                          ; preds = %if.then28
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef null, i32 noundef %call29)
  %11 = load ptr, ptr %buff, align 8, !tbaa !19
  %n36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %n36, align 8, !tbaa !49
  br label %for.condthread-pre-split.backedge

for.condthread-pre-split.backedge:                ; preds = %while.cond, %while.cond, %while.cond, %cleanup, %sw.bb
  br label %for.condthread-pre-split

while.cond:                                       ; preds = %while.cond.preheader, %cond.end61
  %12 = phi i32 [ %cond62, %cond.end61 ], [ %.ph, %while.cond.preheader ]
  switch i32 %12, label %while.body [
    i32 10, label %for.condthread-pre-split.backedge
    i32 13, label %for.condthread-pre-split.backedge
    i32 -1, label %for.condthread-pre-split.backedge
  ]

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %z273, align 8, !tbaa !38
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %dec50 = add i64 %14, -1
  store i64 %dec50, ptr %13, align 8, !tbaa !41
  %cmp51.not = icmp eq i64 %14, 0
  br i1 %cmp51.not, label %cond.false58, label %cond.true53

cond.true53:                                      ; preds = %while.body
  %p55 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %p55, align 8, !tbaa !43
  %incdec.ptr56 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr56, ptr %p55, align 8, !tbaa !43
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %conv57 = zext i8 %16 to i32
  br label %cond.end61

cond.false58:                                     ; preds = %while.body
  %call60 = tail call i32 @luaZ_fill(ptr noundef nonnull %13) #9
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %conv57, %cond.true53 ], [ %call60, %cond.false58 ]
  store i32 %cond62, ptr %ls, align 8, !tbaa !44
  br label %while.cond, !llvm.loop !50

sw.bb64:                                          ; preds = %for.cond
  %call66 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp67 = icmp sgt i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %sw.bb64
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef %seminfo, i32 noundef %call66)
  br label %return

if.else:                                          ; preds = %sw.bb64
  %cmp70 = icmp eq i32 %call66, -1
  br i1 %cmp70, label %return, label %cleanup76

cleanup76:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #9
  %source.i = getelementptr inbounds i8, ptr %ls, i64 80
  %17 = load ptr, ptr %source.i, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #9
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %18 = load ptr, ptr %L.i, align 8, !tbaa !13
  %linenumber.i = getelementptr inbounds i8, ptr %ls, i64 4
  %19 = load i32, ptr %linenumber.i, align 4, !tbaa !18
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %19, ptr noundef nonnull @.str.36) #9
  %20 = load ptr, ptr %L.i, align 8, !tbaa !13
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %21 = load ptr, ptr %buff, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef %22) #9
  %23 = load ptr, ptr %L.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %23, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #9
  br label %sw.bb79

sw.bb79:                                          ; preds = %for.cond, %cleanup76
  %24 = load ptr, ptr %z273, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %dec82 = add i64 %25, -1
  store i64 %dec82, ptr %24, align 8, !tbaa !41
  %cmp83.not = icmp eq i64 %25, 0
  br i1 %cmp83.not, label %cond.false90, label %cond.true85

cond.true85:                                      ; preds = %sw.bb79
  %p87 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %p87, align 8, !tbaa !43
  %incdec.ptr88 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr88, ptr %p87, align 8, !tbaa !43
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %conv89 = zext i8 %27 to i32
  br label %cond.end93

cond.false90:                                     ; preds = %sw.bb79
  %call92 = call i32 @luaZ_fill(ptr noundef nonnull %24) #9
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false90, %cond.true85
  %cond94 = phi i32 [ %conv89, %cond.true85 ], [ %call92, %cond.false90 ]
  store i32 %cond94, ptr %ls, align 8, !tbaa !44
  %cmp97.not = icmp eq i32 %cond94, 61
  br i1 %cmp97.not, label %if.else100, label %return

if.else100:                                       ; preds = %cond.end93
  %28 = load ptr, ptr %z273, align 8, !tbaa !38
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %dec103 = add i64 %29, -1
  store i64 %dec103, ptr %28, align 8, !tbaa !41
  %cmp104.not = icmp eq i64 %29, 0
  br i1 %cmp104.not, label %cond.false111, label %cond.true106

cond.true106:                                     ; preds = %if.else100
  %p108 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %p108, align 8, !tbaa !43
  %incdec.ptr109 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr109, ptr %p108, align 8, !tbaa !43
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %conv110 = zext i8 %31 to i32
  br label %cond.end114

cond.false111:                                    ; preds = %if.else100
  %call113 = call i32 @luaZ_fill(ptr noundef nonnull %28) #9
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false111, %cond.true106
  %cond115 = phi i32 [ %conv110, %cond.true106 ], [ %call113, %cond.false111 ]
  store i32 %cond115, ptr %ls, align 8, !tbaa !44
  br label %return

sw.bb117:                                         ; preds = %for.cond
  %32 = load ptr, ptr %z273, align 8, !tbaa !38
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %dec120 = add i64 %33, -1
  store i64 %dec120, ptr %32, align 8, !tbaa !41
  %cmp121.not = icmp eq i64 %33, 0
  br i1 %cmp121.not, label %cond.false128, label %cond.true123

cond.true123:                                     ; preds = %sw.bb117
  %p125 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %p125, align 8, !tbaa !43
  %incdec.ptr126 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr126, ptr %p125, align 8, !tbaa !43
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %conv127 = zext i8 %35 to i32
  br label %cond.end131

cond.false128:                                    ; preds = %sw.bb117
  %call130 = tail call i32 @luaZ_fill(ptr noundef nonnull %32) #9
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false128, %cond.true123
  %cond132 = phi i32 [ %conv127, %cond.true123 ], [ %call130, %cond.false128 ]
  store i32 %cond132, ptr %ls, align 8, !tbaa !44
  %cmp135.not = icmp eq i32 %cond132, 61
  br i1 %cmp135.not, label %if.else138, label %return

if.else138:                                       ; preds = %cond.end131
  %36 = load ptr, ptr %z273, align 8, !tbaa !38
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %dec141 = add i64 %37, -1
  store i64 %dec141, ptr %36, align 8, !tbaa !41
  %cmp142.not = icmp eq i64 %37, 0
  br i1 %cmp142.not, label %cond.false149, label %cond.true144

cond.true144:                                     ; preds = %if.else138
  %p146 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %p146, align 8, !tbaa !43
  %incdec.ptr147 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr147, ptr %p146, align 8, !tbaa !43
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %conv148 = zext i8 %39 to i32
  br label %cond.end152

cond.false149:                                    ; preds = %if.else138
  %call151 = tail call i32 @luaZ_fill(ptr noundef nonnull %36) #9
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false149, %cond.true144
  %cond153 = phi i32 [ %conv148, %cond.true144 ], [ %call151, %cond.false149 ]
  store i32 %cond153, ptr %ls, align 8, !tbaa !44
  br label %return

sw.bb155:                                         ; preds = %for.cond
  %40 = load ptr, ptr %z273, align 8, !tbaa !38
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %dec158 = add i64 %41, -1
  store i64 %dec158, ptr %40, align 8, !tbaa !41
  %cmp159.not = icmp eq i64 %41, 0
  br i1 %cmp159.not, label %cond.false166, label %cond.true161

cond.true161:                                     ; preds = %sw.bb155
  %p163 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %p163, align 8, !tbaa !43
  %incdec.ptr164 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr164, ptr %p163, align 8, !tbaa !43
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %conv165 = zext i8 %43 to i32
  br label %cond.end169

cond.false166:                                    ; preds = %sw.bb155
  %call168 = tail call i32 @luaZ_fill(ptr noundef nonnull %40) #9
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false166, %cond.true161
  %cond170 = phi i32 [ %conv165, %cond.true161 ], [ %call168, %cond.false166 ]
  store i32 %cond170, ptr %ls, align 8, !tbaa !44
  %cmp173.not = icmp eq i32 %cond170, 61
  br i1 %cmp173.not, label %if.else176, label %return

if.else176:                                       ; preds = %cond.end169
  %44 = load ptr, ptr %z273, align 8, !tbaa !38
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %dec179 = add i64 %45, -1
  store i64 %dec179, ptr %44, align 8, !tbaa !41
  %cmp180.not = icmp eq i64 %45, 0
  br i1 %cmp180.not, label %cond.false187, label %cond.true182

cond.true182:                                     ; preds = %if.else176
  %p184 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %p184, align 8, !tbaa !43
  %incdec.ptr185 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr185, ptr %p184, align 8, !tbaa !43
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %conv186 = zext i8 %47 to i32
  br label %cond.end190

cond.false187:                                    ; preds = %if.else176
  %call189 = tail call i32 @luaZ_fill(ptr noundef nonnull %44) #9
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false187, %cond.true182
  %cond191 = phi i32 [ %conv186, %cond.true182 ], [ %call189, %cond.false187 ]
  store i32 %cond191, ptr %ls, align 8, !tbaa !44
  br label %return

sw.bb193:                                         ; preds = %for.cond
  %48 = load ptr, ptr %z273, align 8, !tbaa !38
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %dec196 = add i64 %49, -1
  store i64 %dec196, ptr %48, align 8, !tbaa !41
  %cmp197.not = icmp eq i64 %49, 0
  br i1 %cmp197.not, label %cond.false204, label %cond.true199

cond.true199:                                     ; preds = %sw.bb193
  %p201 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %p201, align 8, !tbaa !43
  %incdec.ptr202 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr202, ptr %p201, align 8, !tbaa !43
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %conv203 = zext i8 %51 to i32
  br label %cond.end207

cond.false204:                                    ; preds = %sw.bb193
  %call206 = tail call i32 @luaZ_fill(ptr noundef nonnull %48) #9
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false204, %cond.true199
  %cond208 = phi i32 [ %conv203, %cond.true199 ], [ %call206, %cond.false204 ]
  store i32 %cond208, ptr %ls, align 8, !tbaa !44
  %cmp211.not = icmp eq i32 %cond208, 61
  br i1 %cmp211.not, label %if.else214, label %return

if.else214:                                       ; preds = %cond.end207
  %52 = load ptr, ptr %z273, align 8, !tbaa !38
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %dec217 = add i64 %53, -1
  store i64 %dec217, ptr %52, align 8, !tbaa !41
  %cmp218.not = icmp eq i64 %53, 0
  br i1 %cmp218.not, label %cond.false225, label %cond.true220

cond.true220:                                     ; preds = %if.else214
  %p222 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %p222, align 8, !tbaa !43
  %incdec.ptr223 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr223, ptr %p222, align 8, !tbaa !43
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %conv224 = zext i8 %55 to i32
  br label %cond.end228

cond.false225:                                    ; preds = %if.else214
  %call227 = tail call i32 @luaZ_fill(ptr noundef nonnull %52) #9
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false225, %cond.true220
  %cond229 = phi i32 [ %conv224, %cond.true220 ], [ %call227, %cond.false225 ]
  store i32 %cond229, ptr %ls, align 8, !tbaa !44
  br label %return

sw.bb231:                                         ; preds = %for.cond, %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %56 = load ptr, ptr %z273, align 8, !tbaa !38
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8, !tbaa !41
  %cmp.not.i = icmp eq i64 %57, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb231
  %p.i = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %p.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !43
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %conv.i = zext i8 %59 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %sw.bb231
  %call.i484 = tail call i32 @luaZ_fill(ptr noundef nonnull %56) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i484, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !44
  %cmp5.not212.i = icmp eq i32 %cond.i, %1
  br i1 %cmp5.not212.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i
  %source.i204.i = getelementptr inbounds i8, ptr %ls, i64 80
  %L.i206.i = getelementptr inbounds i8, ptr %ls, i64 56
  %linenumber.i207.i = getelementptr inbounds i8, ptr %ls, i64 4
  br label %while.body.i

while.condthread-pre-split.i:                     ; preds = %cond.end99.i, %if.end.i, %cond.end53.i, %sw.bb34.i, %cond.end23.i, %sw.bb8.i, %sw.bb.i
  %.pr.i = load i32, ptr %ls, align 8, !tbaa !44
  br label %while.cond.backedge.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %60 = phi i32 [ %cond.i, %while.body.lr.ph.i ], [ %.be.i, %while.cond.backedge.i ]
  switch i32 %60, label %sw.default102.i [
    i32 -1, label %sw.bb.i
    i32 10, label %sw.bb8.i
    i32 13, label %sw.bb8.i
    i32 92, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i481) #9
  %61 = load ptr, ptr %source.i204.i, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i481, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #9
  %62 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  %63 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !18
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i481, i32 noundef %63, ptr noundef nonnull @.str.42) #9
  %64 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %64, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef nonnull @.str.30) #9
  %65 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %65, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i481) #9
  br label %while.condthread-pre-split.i, !llvm.loop !51

sw.bb8.i:                                         ; preds = %while.body.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i196.i) #9
  %66 = load ptr, ptr %source.i204.i, align 8, !tbaa !17
  %add.ptr.i198.i = getelementptr inbounds i8, ptr %66, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i196.i, ptr noundef nonnull %add.ptr.i198.i, i64 noundef 80) #9
  %67 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  %68 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !18
  %call.i201.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %67, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i196.i, i32 noundef %68, ptr noundef nonnull @.str.42) #9
  %69 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %70 = load ptr, ptr %buff, align 8, !tbaa !19
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %call4.i202.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %69, ptr noundef nonnull @.str.34, ptr noundef %call.i201.i, ptr noundef %71) #9
  %72 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %72, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i196.i) #9
  br label %while.condthread-pre-split.i, !llvm.loop !51

sw.bb9.i:                                         ; preds = %while.body.i
  %73 = load ptr, ptr %z273, align 8, !tbaa !38
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %dec12.i = add i64 %74, -1
  store i64 %dec12.i, ptr %73, align 8, !tbaa !41
  %cmp13.not.i = icmp eq i64 %74, 0
  br i1 %cmp13.not.i, label %cond.false20.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %sw.bb9.i
  %p17.i = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %p17.i, align 8, !tbaa !43
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr18.i, ptr %p17.i, align 8, !tbaa !43
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %conv19.i = zext i8 %76 to i32
  br label %cond.end23.i

cond.false20.i:                                   ; preds = %sw.bb9.i
  %call22.i = call i32 @luaZ_fill(ptr noundef nonnull %73) #9
  br label %cond.end23.i

cond.end23.i:                                     ; preds = %cond.false20.i, %cond.true15.i
  %77 = phi i32 [ %conv19.i, %cond.true15.i ], [ %call22.i, %cond.false20.i ]
  store i32 %77, ptr %ls, align 8, !tbaa !44
  switch i32 %77, label %sw.default.i [
    i32 97, label %sw.epilog.i
    i32 98, label %sw.bb28.i
    i32 102, label %sw.bb29.i
    i32 110, label %sw.bb30.i
    i32 114, label %sw.bb31.i
    i32 116, label %sw.bb32.i
    i32 118, label %sw.bb33.i
    i32 10, label %sw.bb34.i
    i32 13, label %sw.bb34.i
    i32 -1, label %while.condthread-pre-split.i
  ], !llvm.loop !51

sw.bb28.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %cond.end23.i, %cond.end23.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 10)
  call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %while.condthread-pre-split.i, !llvm.loop !51

sw.default.i:                                     ; preds = %cond.end23.i
  %call36.i = tail call ptr @__ctype_b_loc() #10
  %78 = load ptr, ptr %call36.i, align 8, !tbaa !4
  %idxprom.i = sext i32 %77 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %78, i64 %idxprom.i
  %79 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %80 = and i16 %79, 2048
  %tobool.not.i = icmp eq i16 %80, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.default.i
  %add.i = add i32 %77, -48
  %81 = load ptr, ptr %z273, align 8, !tbaa !38
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %dec59.i = add i64 %82, -1
  store i64 %dec59.i, ptr %81, align 8, !tbaa !41
  %cmp60.not.i = icmp eq i64 %82, 0
  br i1 %cmp60.not.i, label %cond.false67.i, label %cond.true62.i

if.then.i:                                        ; preds = %sw.default.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %77)
  %83 = load ptr, ptr %z273, align 8, !tbaa !38
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %dec42.i = add i64 %84, -1
  store i64 %dec42.i, ptr %83, align 8, !tbaa !41
  %cmp43.not.i = icmp eq i64 %84, 0
  br i1 %cmp43.not.i, label %cond.false50.i, label %cond.true45.i

cond.true45.i:                                    ; preds = %if.then.i
  %p47.i = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %p47.i, align 8, !tbaa !43
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr48.i, ptr %p47.i, align 8, !tbaa !43
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %conv49.i = zext i8 %86 to i32
  br label %cond.end53.i

cond.false50.i:                                   ; preds = %if.then.i
  %call52.i = call i32 @luaZ_fill(ptr noundef nonnull %83) #9
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.false50.i, %cond.true45.i
  %cond54.i = phi i32 [ %conv49.i, %cond.true45.i ], [ %call52.i, %cond.false50.i ]
  store i32 %cond54.i, ptr %ls, align 8, !tbaa !44
  br label %while.condthread-pre-split.i, !llvm.loop !51

cond.true62.i:                                    ; preds = %do.body.preheader.i
  %p64.i = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load ptr, ptr %p64.i, align 8, !tbaa !43
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %incdec.ptr65.i, ptr %p64.i, align 8, !tbaa !43
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %conv66.i = zext i8 %88 to i32
  br label %cond.end70.i

cond.false67.i:                                   ; preds = %do.body.preheader.i
  %call69.i = call i32 @luaZ_fill(ptr noundef nonnull %81) #9
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %cond.false67.i, %cond.true62.i
  %89 = phi i32 [ %conv66.i, %cond.true62.i ], [ %call69.i, %cond.false67.i ]
  store i32 %89, ptr %ls, align 8, !tbaa !44
  %90 = load ptr, ptr %call36.i, align 8, !tbaa !4
  %idxprom77.i = sext i32 %89 to i64
  %arrayidx78.i = getelementptr inbounds i16, ptr %90, i64 %idxprom77.i
  %91 = load i16, ptr %arrayidx78.i, align 2, !tbaa !11
  %92 = and i16 %91, 2048
  %tobool81.not.i = icmp eq i16 %92, 0
  br i1 %tobool81.not.i, label %do.end.i, label %do.body.1.i, !llvm.loop !52

do.body.1.i:                                      ; preds = %cond.end70.i
  %mul.1.i = mul nsw i32 %add.i, 10
  %sub.1.i = add i32 %mul.1.i, -48
  %add.1.i = add i32 %sub.1.i, %89
  %93 = load ptr, ptr %z273, align 8, !tbaa !38
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %dec59.1.i = add i64 %94, -1
  store i64 %dec59.1.i, ptr %93, align 8, !tbaa !41
  %cmp60.not.1.i = icmp eq i64 %94, 0
  br i1 %cmp60.not.1.i, label %cond.false67.1.i, label %cond.true62.1.i

cond.true62.1.i:                                  ; preds = %do.body.1.i
  %p64.1.i = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %p64.1.i, align 8, !tbaa !43
  %incdec.ptr65.1.i = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr65.1.i, ptr %p64.1.i, align 8, !tbaa !43
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %conv66.1.i = zext i8 %96 to i32
  br label %cond.end70.1.i

cond.false67.1.i:                                 ; preds = %do.body.1.i
  %call69.1.i = call i32 @luaZ_fill(ptr noundef nonnull %93) #9
  br label %cond.end70.1.i

cond.end70.1.i:                                   ; preds = %cond.false67.1.i, %cond.true62.1.i
  %97 = phi i32 [ %conv66.1.i, %cond.true62.1.i ], [ %call69.1.i, %cond.false67.1.i ]
  store i32 %97, ptr %ls, align 8, !tbaa !44
  %98 = load ptr, ptr %call36.i, align 8, !tbaa !4
  %idxprom77.1.i = sext i32 %97 to i64
  %arrayidx78.1.i = getelementptr inbounds i16, ptr %98, i64 %idxprom77.1.i
  %99 = load i16, ptr %arrayidx78.1.i, align 2, !tbaa !11
  %100 = and i16 %99, 2048
  %tobool81.not.1.i = icmp eq i16 %100, 0
  br i1 %tobool81.not.1.i, label %do.end.i, label %do.body.2.i, !llvm.loop !52

do.body.2.i:                                      ; preds = %cond.end70.1.i
  %mul.2.i = mul nsw i32 %add.1.i, 10
  %sub.2.i = add i32 %mul.2.i, -48
  %add.2.i = add i32 %sub.2.i, %97
  %101 = load ptr, ptr %z273, align 8, !tbaa !38
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %dec59.2.i = add i64 %102, -1
  store i64 %dec59.2.i, ptr %101, align 8, !tbaa !41
  %cmp60.not.2.i = icmp eq i64 %102, 0
  br i1 %cmp60.not.2.i, label %cond.false67.2.i, label %cond.true62.2.i

cond.true62.2.i:                                  ; preds = %do.body.2.i
  %p64.2.i = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %p64.2.i, align 8, !tbaa !43
  %incdec.ptr65.2.i = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr65.2.i, ptr %p64.2.i, align 8, !tbaa !43
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %conv66.2.i = zext i8 %104 to i32
  br label %cond.end70.2.i

cond.false67.2.i:                                 ; preds = %do.body.2.i
  %call69.2.i = call i32 @luaZ_fill(ptr noundef nonnull %101) #9
  br label %cond.end70.2.i

cond.end70.2.i:                                   ; preds = %cond.false67.2.i, %cond.true62.2.i
  %cond71.2.i = phi i32 [ %conv66.2.i, %cond.true62.2.i ], [ %call69.2.i, %cond.false67.2.i ]
  store i32 %cond71.2.i, ptr %ls, align 8, !tbaa !44
  br label %do.end.i

do.end.i:                                         ; preds = %cond.end70.2.i, %cond.end70.1.i, %cond.end70.i
  %add.lcssa.i = phi i32 [ %add.i, %cond.end70.i ], [ %add.1.i, %cond.end70.1.i ], [ %add.2.i, %cond.end70.2.i ]
  %cmp82.i = icmp sgt i32 %add.lcssa.i, 255
  br i1 %cmp82.i, label %if.then84.i, label %if.end.i

if.then84.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i203.i) #9
  %105 = load ptr, ptr %source.i204.i, align 8, !tbaa !17
  %add.ptr.i205.i = getelementptr inbounds i8, ptr %105, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i203.i, ptr noundef nonnull %add.ptr.i205.i, i64 noundef 80) #9
  %106 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  %107 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !18
  %call.i208.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %106, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i203.i, i32 noundef %107, ptr noundef nonnull @.str.43) #9
  %108 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %109 = load ptr, ptr %buff, align 8, !tbaa !19
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %call4.i210.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %108, ptr noundef nonnull @.str.34, ptr noundef %call.i208.i, ptr noundef %110) #9
  %111 = load ptr, ptr %L.i206.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %111, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i203.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then84.i, %do.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %add.lcssa.i)
  br label %while.condthread-pre-split.i, !llvm.loop !51

sw.epilog.i:                                      ; preds = %sw.bb33.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %sw.bb28.i, %cond.end23.i
  %c.1.i = phi i32 [ 11, %sw.bb33.i ], [ 9, %sw.bb32.i ], [ 13, %sw.bb31.i ], [ 10, %sw.bb30.i ], [ 12, %sw.bb29.i ], [ 8, %sw.bb28.i ], [ 7, %cond.end23.i ]
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %c.1.i)
  %112 = load ptr, ptr %z273, align 8, !tbaa !38
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %dec88.i = add i64 %113, -1
  store i64 %dec88.i, ptr %112, align 8, !tbaa !41
  %cmp89.not.i = icmp eq i64 %113, 0
  br i1 %cmp89.not.i, label %cond.false96.i, label %cond.true91.i

cond.true91.i:                                    ; preds = %sw.epilog.i
  %p93.i = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %p93.i, align 8, !tbaa !43
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %incdec.ptr94.i, ptr %p93.i, align 8, !tbaa !43
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %conv95.i = zext i8 %115 to i32
  br label %cond.end99.i

cond.false96.i:                                   ; preds = %sw.epilog.i
  %call98.i = call i32 @luaZ_fill(ptr noundef nonnull %112) #9
  br label %cond.end99.i

cond.end99.i:                                     ; preds = %cond.false96.i, %cond.true91.i
  %cond100.i = phi i32 [ %conv95.i, %cond.true91.i ], [ %call98.i, %cond.false96.i ]
  store i32 %cond100.i, ptr %ls, align 8, !tbaa !44
  br label %while.condthread-pre-split.i, !llvm.loop !51

sw.default102.i:                                  ; preds = %while.body.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %60)
  %116 = load ptr, ptr %z273, align 8, !tbaa !38
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %dec106.i = add i64 %117, -1
  store i64 %dec106.i, ptr %116, align 8, !tbaa !41
  %cmp107.not.i = icmp eq i64 %117, 0
  br i1 %cmp107.not.i, label %cond.false114.i, label %cond.true109.i

cond.true109.i:                                   ; preds = %sw.default102.i
  %p111.i = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %p111.i, align 8, !tbaa !43
  %incdec.ptr112.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr112.i, ptr %p111.i, align 8, !tbaa !43
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %conv113.i = zext i8 %119 to i32
  br label %cond.end117.i

cond.false114.i:                                  ; preds = %sw.default102.i
  %call116.i = call i32 @luaZ_fill(ptr noundef nonnull %116) #9
  br label %cond.end117.i

cond.end117.i:                                    ; preds = %cond.false114.i, %cond.true109.i
  %cond118.i = phi i32 [ %conv113.i, %cond.true109.i ], [ %call116.i, %cond.false114.i ]
  store i32 %cond118.i, ptr %ls, align 8, !tbaa !44
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %cond.end117.i, %while.condthread-pre-split.i
  %.be.i = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ %cond118.i, %cond.end117.i ]
  %cmp5.not.i = icmp eq i32 %.be.i, %1
  br i1 %cmp5.not.i, label %while.end.i, label %while.body.i, !llvm.loop !51

while.end.i:                                      ; preds = %while.cond.backedge.i, %cond.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %120 = load ptr, ptr %z273, align 8, !tbaa !38
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %dec124.i = add i64 %121, -1
  store i64 %dec124.i, ptr %120, align 8, !tbaa !41
  %cmp125.not.i = icmp eq i64 %121, 0
  br i1 %cmp125.not.i, label %cond.false132.i, label %cond.true127.i

cond.true127.i:                                   ; preds = %while.end.i
  %p129.i = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %p129.i, align 8, !tbaa !43
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr130.i, ptr %p129.i, align 8, !tbaa !43
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %conv131.i = zext i8 %123 to i32
  br label %cond.end135.i

cond.false132.i:                                  ; preds = %while.end.i
  %call134.i = call i32 @luaZ_fill(ptr noundef nonnull %120) #9
  br label %cond.end135.i

cond.end135.i:                                    ; preds = %cond.false132.i, %cond.true127.i
  %cond136.i = phi i32 [ %conv131.i, %cond.true127.i ], [ %call134.i, %cond.false132.i ]
  store i32 %cond136.i, ptr %ls, align 8, !tbaa !44
  %124 = load ptr, ptr %buff, align 8, !tbaa !19
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %add.ptr.i483 = getelementptr inbounds i8, ptr %125, i64 1
  %n139.i = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %n139.i, align 8, !tbaa !49
  %sub140.i = add i64 %126, -2
  %L1.i.i = getelementptr inbounds i8, ptr %ls, i64 56
  %127 = load ptr, ptr %L1.i.i, align 8, !tbaa !13
  %call.i211.i = call ptr @luaS_newlstr(ptr noundef %127, ptr noundef nonnull %add.ptr.i483, i64 noundef %sub140.i) #9
  %fs.i.i = getelementptr inbounds i8, ptr %ls, i64 48
  %128 = load ptr, ptr %fs.i.i, align 8, !tbaa !24
  %h.i.i = getelementptr inbounds i8, ptr %128, i64 8
  %129 = load ptr, ptr %h.i.i, align 8, !tbaa !25
  %call2.i.i = call ptr @luaH_setstr(ptr noundef %127, ptr noundef %129, ptr noundef %call.i211.i) #9
  %tt.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %130 = load i32, ptr %tt.i.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq i32 %130, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %read_string.exit

if.then.i.i:                                      ; preds = %cond.end135.i
  store i32 1, ptr %call2.i.i, align 8, !tbaa !8
  store i32 1, ptr %tt.i.i, align 8, !tbaa !27
  %l_G.i.i = getelementptr inbounds i8, ptr %127, i64 32
  %131 = load ptr, ptr %l_G.i.i, align 8, !tbaa !29
  %totalbytes.i.i = getelementptr inbounds i8, ptr %131, i64 120
  %132 = load i64, ptr %totalbytes.i.i, align 8, !tbaa !31
  %GCthreshold.i.i = getelementptr inbounds i8, ptr %131, i64 112
  %133 = load i64, ptr %GCthreshold.i.i, align 8, !tbaa !35
  %cmp5.not.i.i = icmp ult i64 %132, %133
  br i1 %cmp5.not.i.i, label %read_string.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  call void @luaC_step(ptr noundef nonnull %127) #9
  br label %read_string.exit

read_string.exit:                                 ; preds = %if.then6.i.i, %if.then.i.i, %cond.end135.i
  store ptr %call.i211.i, ptr %seminfo, align 8, !tbaa !8
  br label %return

sw.bb233:                                         ; preds = %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 46)
  %134 = load ptr, ptr %z273, align 8, !tbaa !38
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %dec237 = add i64 %135, -1
  store i64 %dec237, ptr %134, align 8, !tbaa !41
  %cmp238.not = icmp eq i64 %135, 0
  br i1 %cmp238.not, label %cond.false245, label %cond.true240

cond.true240:                                     ; preds = %sw.bb233
  %p242 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %p242, align 8, !tbaa !43
  %incdec.ptr243 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %incdec.ptr243, ptr %p242, align 8, !tbaa !43
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %conv244 = zext i8 %137 to i32
  br label %cond.end248

cond.false245:                                    ; preds = %sw.bb233
  %call247 = tail call i32 @luaZ_fill(ptr noundef nonnull %134) #9
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false245, %cond.true240
  %138 = phi i32 [ %conv244, %cond.true240 ], [ %call247, %cond.false245 ]
  store i32 %138, ptr %ls, align 8, !tbaa !44
  %139 = trunc i32 %138 to i8
  switch i8 %139, label %if.else257 [
    i8 46, label %if.end.i487
    i8 0, label %if.end.i487
  ]

if.end.i487:                                      ; preds = %cond.end248, %cond.end248
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %138)
  %140 = load ptr, ptr %z273, align 8, !tbaa !38
  %141 = load i64, ptr %140, align 8, !tbaa !41
  %dec.i489 = add i64 %141, -1
  store i64 %dec.i489, ptr %140, align 8, !tbaa !41
  %cmp.not.i490 = icmp eq i64 %141, 0
  br i1 %cmp.not.i490, label %cond.false.i497, label %cond.true.i491

cond.true.i491:                                   ; preds = %if.end.i487
  %p.i492 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %p.i492, align 8, !tbaa !43
  %incdec.ptr.i493 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %incdec.ptr.i493, ptr %p.i492, align 8, !tbaa !43
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %conv.i494 = zext i8 %143 to i32
  br label %if.then252

cond.false.i497:                                  ; preds = %if.end.i487
  %call4.i498 = tail call i32 @luaZ_fill(ptr noundef nonnull %140) #9
  br label %if.then252

if.then252:                                       ; preds = %cond.false.i497, %cond.true.i491
  %cond.i496 = phi i32 [ %conv.i494, %cond.true.i491 ], [ %call4.i498, %cond.false.i497 ]
  store i32 %cond.i496, ptr %ls, align 8, !tbaa !44
  %144 = trunc i32 %cond.i496 to i8
  switch i8 %144, label %return [
    i8 46, label %if.end.i501
    i8 0, label %if.end.i501
  ]

if.end.i501:                                      ; preds = %if.then252, %if.then252
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i496)
  %145 = load ptr, ptr %z273, align 8, !tbaa !38
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %dec.i503 = add i64 %146, -1
  store i64 %dec.i503, ptr %145, align 8, !tbaa !41
  %cmp.not.i504 = icmp eq i64 %146, 0
  br i1 %cmp.not.i504, label %cond.false.i512, label %cond.true.i505

cond.true.i505:                                   ; preds = %if.end.i501
  %p.i506 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %p.i506, align 8, !tbaa !43
  %incdec.ptr.i507 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %incdec.ptr.i507, ptr %p.i506, align 8, !tbaa !43
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %conv.i508 = zext i8 %148 to i32
  br label %check_next.exit514

cond.false.i512:                                  ; preds = %if.end.i501
  %call4.i513 = tail call i32 @luaZ_fill(ptr noundef nonnull %145) #9
  br label %check_next.exit514

check_next.exit514:                               ; preds = %cond.false.i512, %cond.true.i505
  %cond.i510 = phi i32 [ %conv.i508, %cond.true.i505 ], [ %call4.i513, %cond.false.i512 ]
  store i32 %cond.i510, ptr %ls, align 8, !tbaa !44
  br label %return

if.else257:                                       ; preds = %cond.end248
  %call258 = tail call ptr @__ctype_b_loc() #10
  %149 = load ptr, ptr %call258, align 8, !tbaa !4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds i16, ptr %149, i64 %idxprom
  %150 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %151 = and i16 %150, 2048
  %tobool261.not = icmp eq i16 %151, 0
  br i1 %tobool261.not, label %return, label %if.else263

if.else263:                                       ; preds = %if.else257
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

sw.default:                                       ; preds = %for.cond
  %call265 = tail call ptr @__ctype_b_loc() #10
  %152 = load ptr, ptr %call265, align 8, !tbaa !4
  %idxprom267 = sext i32 %1 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %152, i64 %idxprom267
  %153 = load i16, ptr %arrayidx268, align 2, !tbaa !11
  %conv269 = zext i16 %153 to i32
  %and270 = and i32 %conv269, 8192
  %tobool271.not = icmp eq i32 %and270, 0
  br i1 %tobool271.not, label %if.else289, label %if.then272

if.then272:                                       ; preds = %sw.default
  %154 = load ptr, ptr %z273, align 8, !tbaa !38
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %dec275 = add i64 %155, -1
  store i64 %dec275, ptr %154, align 8, !tbaa !41
  %cmp276.not = icmp eq i64 %155, 0
  br i1 %cmp276.not, label %cond.false283, label %cond.true278

cond.true278:                                     ; preds = %if.then272
  %p280 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %p280, align 8, !tbaa !43
  %incdec.ptr281 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %incdec.ptr281, ptr %p280, align 8, !tbaa !43
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %conv282 = zext i8 %157 to i32
  br label %cond.end286

cond.false283:                                    ; preds = %if.then272
  %call285 = tail call i32 @luaZ_fill(ptr noundef nonnull %154) #9
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false283, %cond.true278
  %cond287 = phi i32 [ %conv282, %cond.true278 ], [ %call285, %cond.false283 ]
  store i32 %cond287, ptr %ls, align 8, !tbaa !44
  br label %for.cond

if.else289:                                       ; preds = %sw.default
  %and295 = and i32 %conv269, 2048
  %tobool296.not = icmp eq i32 %and295, 0
  br i1 %tobool296.not, label %if.else298, label %if.then297

if.then297:                                       ; preds = %if.else289
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

if.else298:                                       ; preds = %if.else289
  %and304 = and i32 %conv269, 1024
  %tobool305.not = icmp ne i32 %and304, 0
  %cmp308 = icmp eq i32 %1, 95
  %or.cond = or i1 %cmp308, %tobool305.not
  br i1 %or.cond, label %do.body, label %if.else350

do.body:                                          ; preds = %if.else298, %cond.end325
  %158 = phi i32 [ %cond326, %cond.end325 ], [ %1, %if.else298 ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %158)
  %159 = load ptr, ptr %z273, align 8, !tbaa !38
  %160 = load i64, ptr %159, align 8, !tbaa !41
  %dec314 = add i64 %160, -1
  store i64 %dec314, ptr %159, align 8, !tbaa !41
  %cmp315.not = icmp eq i64 %160, 0
  br i1 %cmp315.not, label %cond.false322, label %cond.true317

cond.true317:                                     ; preds = %do.body
  %p319 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %p319, align 8, !tbaa !43
  %incdec.ptr320 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %incdec.ptr320, ptr %p319, align 8, !tbaa !43
  %162 = load i8, ptr %161, align 1, !tbaa !8
  %conv321 = zext i8 %162 to i32
  br label %cond.end325

cond.false322:                                    ; preds = %do.body
  %call324 = tail call i32 @luaZ_fill(ptr noundef nonnull %159) #9
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false322, %cond.true317
  %cond326 = phi i32 [ %conv321, %cond.true317 ], [ %call324, %cond.false322 ]
  store i32 %cond326, ptr %ls, align 8, !tbaa !44
  %163 = load ptr, ptr %call265, align 8, !tbaa !4
  %idxprom330 = sext i32 %cond326 to i64
  %arrayidx331 = getelementptr inbounds i16, ptr %163, i64 %idxprom330
  %164 = load i16, ptr %arrayidx331, align 2, !tbaa !11
  %165 = and i16 %164, 8
  %tobool334.not = icmp ne i16 %165, 0
  %cmp336 = icmp eq i32 %cond326, 95
  %or.cond480 = or i1 %cmp336, %tobool334.not
  br i1 %or.cond480, label %do.body, label %do.end, !llvm.loop !53

do.end:                                           ; preds = %cond.end325
  %166 = load ptr, ptr %buff, align 8, !tbaa !19
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %n340 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %n340, align 8, !tbaa !49
  %L1.i = getelementptr inbounds i8, ptr %ls, i64 56
  %169 = load ptr, ptr %L1.i, align 8, !tbaa !13
  %call.i515 = tail call ptr @luaS_newlstr(ptr noundef %169, ptr noundef %167, i64 noundef %168) #9
  %fs.i = getelementptr inbounds i8, ptr %ls, i64 48
  %170 = load ptr, ptr %fs.i, align 8, !tbaa !24
  %h.i = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load ptr, ptr %h.i, align 8, !tbaa !25
  %call2.i = tail call ptr @luaH_setstr(ptr noundef %169, ptr noundef %171, ptr noundef %call.i515) #9
  %tt.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %172 = load i32, ptr %tt.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %172, 0
  br i1 %cmp.i, label %if.then.i516, label %luaX_newstring.exit

if.then.i516:                                     ; preds = %do.end
  store i32 1, ptr %call2.i, align 8, !tbaa !8
  store i32 1, ptr %tt.i, align 8, !tbaa !27
  %l_G.i = getelementptr inbounds i8, ptr %169, i64 32
  %173 = load ptr, ptr %l_G.i, align 8, !tbaa !29
  %totalbytes.i = getelementptr inbounds i8, ptr %173, i64 120
  %174 = load i64, ptr %totalbytes.i, align 8, !tbaa !31
  %GCthreshold.i = getelementptr inbounds i8, ptr %173, i64 112
  %175 = load i64, ptr %GCthreshold.i, align 8, !tbaa !35
  %cmp5.not.i517 = icmp ult i64 %174, %175
  br i1 %cmp5.not.i517, label %luaX_newstring.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i516
  tail call void @luaC_step(ptr noundef nonnull %169) #9
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then6.i, %if.then.i516, %do.end
  %reserved = getelementptr inbounds i8, ptr %call.i515, i64 10
  %176 = load i8, ptr %reserved, align 2, !tbaa !8
  %cmp343.not = icmp eq i8 %176, 0
  br i1 %cmp343.not, label %if.else348, label %if.then345

if.then345:                                       ; preds = %luaX_newstring.exit
  %conv342 = zext i8 %176 to i32
  %add = or disjoint i32 %conv342, 256
  br label %return

if.else348:                                       ; preds = %luaX_newstring.exit
  store ptr %call.i515, ptr %seminfo, align 8, !tbaa !8
  br label %return

if.else350:                                       ; preds = %if.else298
  %177 = load ptr, ptr %z273, align 8, !tbaa !38
  %178 = load i64, ptr %177, align 8, !tbaa !41
  %dec354 = add i64 %178, -1
  store i64 %dec354, ptr %177, align 8, !tbaa !41
  %cmp355.not = icmp eq i64 %178, 0
  br i1 %cmp355.not, label %cond.false362, label %cond.true357

cond.true357:                                     ; preds = %if.else350
  %p359 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %p359, align 8, !tbaa !43
  %incdec.ptr360 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %incdec.ptr360, ptr %p359, align 8, !tbaa !43
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %conv361 = zext i8 %180 to i32
  br label %cond.end365

cond.false362:                                    ; preds = %if.else350
  %call364 = tail call i32 @luaZ_fill(ptr noundef nonnull %177) #9
  br label %cond.end365

cond.end365:                                      ; preds = %cond.false362, %cond.true357
  %cond366 = phi i32 [ %conv361, %cond.true357 ], [ %call364, %cond.false362 ]
  store i32 %cond366, ptr %ls, align 8, !tbaa !44
  br label %return

return:                                           ; preds = %cond.end, %for.cond, %cond.end365, %if.else348, %if.then345, %if.then297, %if.else263, %if.else257, %check_next.exit514, %if.then252, %read_string.exit, %cond.end228, %cond.end207, %cond.end190, %cond.end169, %cond.end152, %cond.end131, %cond.end114, %cond.end93, %if.else, %if.then69
  %retval.2 = phi i32 [ 284, %if.then297 ], [ %1, %cond.end365 ], [ 284, %if.else263 ], [ 286, %read_string.exit ], [ 283, %cond.end228 ], [ 281, %cond.end190 ], [ 282, %cond.end152 ], [ 280, %cond.end114 ], [ 61, %cond.end93 ], [ 60, %cond.end131 ], [ 62, %cond.end169 ], [ 126, %cond.end207 ], [ 46, %if.else257 ], [ %add, %if.then345 ], [ 285, %if.else348 ], [ 279, %check_next.exit514 ], [ 278, %if.then252 ], [ 91, %if.else ], [ 286, %if.then69 ], [ 287, %for.cond ], [ 45, %cond.end ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %ls, i64 32
  %seminfo = getelementptr inbounds i8, ptr %ls, i64 40
  %call = tail call fastcc i32 @llex(ptr noundef %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %lookahead, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr nocapture noundef readonly %ls, i32 noundef %c) unnamed_addr #0 {
entry:
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %0 = load ptr, ptr %buff, align 8, !tbaa !19
  %n = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %n, align 8, !tbaa !49
  %add = add i64 %1, 1
  %buffsize = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %buffsize, align 8, !tbaa !40
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %entry.if.end14_crit_edge

entry.if.end14_crit_edge:                         ; preds = %entry
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !20
  br label %if.end14

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %2, 9223372036854775805
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #9
  %source.i = getelementptr inbounds i8, ptr %ls, i64 80
  %3 = load ptr, ptr %source.i, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #9
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %4 = load ptr, ptr %L.i, align 8, !tbaa !13
  %linenumber.i = getelementptr inbounds i8, ptr %ls, i64 4
  %5 = load i32, ptr %linenumber.i, align 4, !tbaa !18
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %5, ptr noundef nonnull @.str.35) #9
  %6 = load ptr, ptr %L.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %6, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #9
  %.pre = load i64, ptr %buffsize, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = phi i64 [ %.pre, %if.then3 ], [ %2, %if.then ]
  %mul = shl i64 %7, 1
  %cmp6.not = icmp eq i64 %mul, -2
  %L10 = getelementptr inbounds i8, ptr %ls, i64 56
  %8 = load ptr, ptr %L10, align 8, !tbaa !13
  br i1 %cmp6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %call = call ptr @luaM_realloc_(ptr noundef %8, ptr noundef %9, i64 noundef %7, i64 noundef %mul) #9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call11 = call ptr @luaM_toobig(ptr noundef %8) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %0, align 8, !tbaa !20
  store i64 %mul, ptr %buffsize, align 8, !tbaa !40
  %.pre32 = load i64, ptr %n, align 8, !tbaa !49
  %.pre33 = add i64 %.pre32, 1
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %entry.if.end14_crit_edge
  %inc.pre-phi = phi i64 [ %add, %entry.if.end14_crit_edge ], [ %.pre33, %cond.end ]
  %10 = phi i64 [ %1, %entry.if.end14_crit_edge ], [ %.pre32, %cond.end ]
  %11 = phi ptr [ %.pre31, %entry.if.end14_crit_edge ], [ %cond, %cond.end ]
  %conv = trunc i32 %c to i8
  store i64 %inc.pre-phi, ptr %n, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !8
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !44
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %1 = load ptr, ptr %z, align 8, !tbaa !38
  %2 = load i64, ptr %1, align 8, !tbaa !41
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  switch i32 %cond, label %if.end [
    i32 10, label %land.lhs.true
    i32 13, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end, %cond.end
  %cmp11.not = icmp eq i32 %cond, %0
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %z, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %dec15 = add i64 %6, -1
  store i64 %dec15, ptr %5, align 8, !tbaa !41
  %cmp16.not = icmp eq i64 %6, 0
  br i1 %cmp16.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %if.then
  %p20 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %p20, align 8, !tbaa !43
  %incdec.ptr21 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr21, ptr %p20, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %conv22 = zext i8 %8 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %if.then
  %call25 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #9
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true18
  %cond27 = phi i32 [ %conv22, %cond.true18 ], [ %call25, %cond.false23 ]
  store i32 %cond27, ptr %ls, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %cond.end26, %land.lhs.true, %cond.end
  %linenumber = getelementptr inbounds i8, ptr %ls, i64 4
  %9 = load i32, ptr %linenumber, align 4, !tbaa !18
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %linenumber, align 4, !tbaa !18
  %cmp29 = icmp sgt i32 %9, 2147483643
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %t.i = getelementptr inbounds i8, ptr %ls, i64 16
  %10 = load i32, ptr %t.i, align 8, !tbaa !23
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %10)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @skip_sep(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !44
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %1 = load ptr, ptr %z, align 8, !tbaa !38
  %2 = load i64, ptr %1, align 8, !tbaa !41
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  %cmp649 = icmp eq i32 %cond, 61
  br i1 %cmp649, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end, %cond.end22
  %count.050 = phi i32 [ %inc, %cond.end22 ], [ 0, %cond.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 61)
  %5 = load ptr, ptr %z, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %dec11 = add i64 %6, -1
  store i64 %dec11, ptr %5, align 8, !tbaa !41
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %while.body
  %p16 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %p16, align 8, !tbaa !43
  %incdec.ptr17 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %conv18 = zext i8 %8 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %while.body
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #9
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !44
  %inc = add nuw nsw i32 %count.050, 1
  %cmp6 = icmp eq i32 %cond23, 61
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %cond.end22, %cond.end
  %.lcssa = phi i32 [ %cond, %cond.end ], [ %cond23, %cond.end22 ]
  %count.0.lcssa = phi i32 [ 0, %cond.end ], [ %inc, %cond.end22 ]
  %cmp26 = icmp ne i32 %.lcssa, %0
  %sub30 = sext i1 %cmp26 to i32
  %cond32 = xor i32 %count.0.lcssa, %sub30
  ret i32 %cond32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr nocapture noundef %ls, ptr noundef writeonly %seminfo, i32 noundef %sep) unnamed_addr #0 {
entry:
  %buff.i.i = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %0 = load i32, ptr %ls, align 8, !tbaa !44
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %1 = load ptr, ptr %z, align 8, !tbaa !38
  %2 = load i64, ptr %1, align 8, !tbaa !41
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  switch i32 %cond, label %if.end [
    i32 10, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %tobool63.not = icmp eq ptr %seminfo, null
  %buff = getelementptr inbounds i8, ptr %ls, i64 72
  %cmp34 = icmp eq i32 %sep, 0
  %cond11 = select i1 %tobool63.not, ptr @.str.40, ptr @.str.39
  %source.i = getelementptr inbounds i8, ptr %ls, i64 80
  %L.i = getelementptr inbounds i8, ptr %ls, i64 56
  %linenumber.i = getelementptr inbounds i8, ptr %ls, i64 4
  %t.i.i = getelementptr inbounds i8, ptr %ls, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %5 = load i32, ptr %ls, align 8, !tbaa !44
  switch i32 %5, label %sw.default [
    i32 -1, label %sw.bb
    i32 91, label %sw.bb12
    i32 93, label %sw.bb39
    i32 10, label %sw.bb62
    i32 13, label %sw.bb62
  ]

sw.bb:                                            ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #9
  %6 = load ptr, ptr %source.i, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #9
  %7 = load ptr, ptr %L.i, align 8, !tbaa !13
  %8 = load i32, ptr %linenumber.i, align 4, !tbaa !18
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %8, ptr noundef nonnull %cond11) #9
  %9 = load ptr, ptr %L.i, align 8, !tbaa !13
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef nonnull @.str.30) #9
  %10 = load ptr, ptr %L.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #9
  br label %for.cond.backedge

sw.bb12:                                          ; preds = %for.cond
  %call13 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp14 = icmp eq i32 %call13, %sep
  br i1 %cmp14, label %if.then16, label %for.cond.backedge

if.then16:                                        ; preds = %sw.bb12
  %11 = load i32, ptr %ls, align 8, !tbaa !44
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %11)
  %12 = load ptr, ptr %z, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %dec20 = add i64 %13, -1
  store i64 %dec20, ptr %12, align 8, !tbaa !41
  %cmp21.not = icmp eq i64 %13, 0
  br i1 %cmp21.not, label %cond.false28, label %cond.true23

cond.true23:                                      ; preds = %if.then16
  %p25 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %p25, align 8, !tbaa !43
  %incdec.ptr26 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr26, ptr %p25, align 8, !tbaa !43
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %conv27 = zext i8 %15 to i32
  br label %cond.end31

cond.false28:                                     ; preds = %if.then16
  %call30 = call i32 @luaZ_fill(ptr noundef nonnull %12) #9
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false28, %cond.true23
  %cond32 = phi i32 [ %conv27, %cond.true23 ], [ %call30, %cond.false28 ]
  store i32 %cond32, ptr %ls, align 8, !tbaa !44
  br i1 %cmp34, label %if.then36, label %for.cond.backedge

if.then36:                                        ; preds = %cond.end31
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.41, i32 noundef 91)
  br label %for.cond.backedge

sw.bb39:                                          ; preds = %for.cond
  %call40 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp41 = icmp eq i32 %call40, %sep
  br i1 %cmp41, label %if.then43, label %for.cond.backedge

if.then43:                                        ; preds = %sw.bb39
  %16 = load i32, ptr %ls, align 8, !tbaa !44
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %16)
  %17 = load ptr, ptr %z, align 8, !tbaa !38
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %dec47 = add i64 %18, -1
  store i64 %dec47, ptr %17, align 8, !tbaa !41
  %cmp48.not = icmp eq i64 %18, 0
  br i1 %cmp48.not, label %cond.false55, label %cond.true50

cond.true50:                                      ; preds = %if.then43
  %p52 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %p52, align 8, !tbaa !43
  %incdec.ptr53 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr53, ptr %p52, align 8, !tbaa !43
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %conv54 = zext i8 %20 to i32
  br label %cond.end58

cond.false55:                                     ; preds = %if.then43
  %call57 = call i32 @luaZ_fill(ptr noundef nonnull %17) #9
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59 = phi i32 [ %conv54, %cond.true50 ], [ %call57, %cond.false55 ]
  store i32 %cond59, ptr %ls, align 8, !tbaa !44
  br i1 %tobool63.not, label %if.end111, label %if.then104

sw.bb62:                                          ; preds = %for.cond, %for.cond
  %21 = load ptr, ptr %buff, align 8, !tbaa !19
  %n.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %n.i, align 8, !tbaa !49
  %add.i = add i64 %22, 1
  %buffsize.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %buffsize.i, align 8, !tbaa !40
  %cmp.i2 = icmp ugt i64 %add.i, %23
  br i1 %cmp.i2, label %if.then.i3, label %entry.if.end14_crit_edge.i

entry.if.end14_crit_edge.i:                       ; preds = %sw.bb62
  %.pre31.i = load ptr, ptr %21, align 8, !tbaa !20
  br label %save.exit

if.then.i3:                                       ; preds = %sw.bb62
  %cmp2.i = icmp ugt i64 %23, 9223372036854775805
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i) #9
  %24 = load ptr, ptr %source.i, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #9
  %25 = load ptr, ptr %L.i, align 8, !tbaa !13
  %26 = load i32, ptr %linenumber.i, align 4, !tbaa !18
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %25, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i, i32 noundef %26, ptr noundef nonnull @.str.35) #9
  %27 = load ptr, ptr %L.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %27, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i) #9
  %.pre.i = load i64, ptr %buffsize.i, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i3
  %28 = phi i64 [ %.pre.i, %if.then3.i ], [ %23, %if.then.i3 ]
  %mul.i = shl i64 %28, 1
  %cmp6.not.i = icmp eq i64 %mul.i, -2
  %29 = load ptr, ptr %L.i, align 8, !tbaa !13
  br i1 %cmp6.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %30 = load ptr, ptr %21, align 8, !tbaa !20
  %call.i4 = call ptr @luaM_realloc_(ptr noundef %29, ptr noundef %30, i64 noundef %28, i64 noundef %mul.i) #9
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call11.i = call ptr @luaM_toobig(ptr noundef %29) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i4, %cond.true.i ], [ %call11.i, %cond.false.i ]
  store ptr %cond.i, ptr %21, align 8, !tbaa !20
  store i64 %mul.i, ptr %buffsize.i, align 8, !tbaa !40
  %.pre32.i = load i64, ptr %n.i, align 8, !tbaa !49
  %.pre33.i = add i64 %.pre32.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end14_crit_edge.i, %cond.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end14_crit_edge.i ], [ %.pre33.i, %cond.end.i ]
  %31 = phi i64 [ %22, %entry.if.end14_crit_edge.i ], [ %.pre32.i, %cond.end.i ]
  %32 = phi ptr [ %.pre31.i, %entry.if.end14_crit_edge.i ], [ %cond.i, %cond.end.i ]
  store i64 %inc.pre-phi.i, ptr %n.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !8
  %33 = load i32, ptr %ls, align 8, !tbaa !44
  %34 = load ptr, ptr %z, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8, !tbaa !41
  %cmp.not.i = icmp eq i64 %35, 0
  br i1 %cmp.not.i, label %cond.false.i11, label %cond.true.i5

cond.true.i5:                                     ; preds = %save.exit
  %p.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %p.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !43
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %conv.i = zext i8 %37 to i32
  br label %cond.end.i6

cond.false.i11:                                   ; preds = %save.exit
  %call.i12 = call i32 @luaZ_fill(ptr noundef nonnull %34) #9
  br label %cond.end.i6

cond.end.i6:                                      ; preds = %cond.false.i11, %cond.true.i5
  %cond.i7 = phi i32 [ %conv.i, %cond.true.i5 ], [ %call.i12, %cond.false.i11 ]
  store i32 %cond.i7, ptr %ls, align 8, !tbaa !44
  switch i32 %cond.i7, label %if.end.i9 [
    i32 10, label %land.lhs.true.i
    i32 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %cond.end.i6, %cond.end.i6
  %cmp11.not.i = icmp eq i32 %cond.i7, %33
  br i1 %cmp11.not.i, label %if.end.i9, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true.i
  %38 = load ptr, ptr %z, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %dec15.i = add i64 %39, -1
  store i64 %dec15.i, ptr %38, align 8, !tbaa !41
  %cmp16.not.i = icmp eq i64 %39, 0
  br i1 %cmp16.not.i, label %cond.false23.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %if.then.i8
  %p20.i = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %p20.i, align 8, !tbaa !43
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr21.i, ptr %p20.i, align 8, !tbaa !43
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %conv22.i = zext i8 %41 to i32
  br label %cond.end26.i

cond.false23.i:                                   ; preds = %if.then.i8
  %call25.i = call i32 @luaZ_fill(ptr noundef nonnull %38) #9
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false23.i, %cond.true18.i
  %cond27.i = phi i32 [ %conv22.i, %cond.true18.i ], [ %call25.i, %cond.false23.i ]
  store i32 %cond27.i, ptr %ls, align 8, !tbaa !44
  br label %if.end.i9

if.end.i9:                                        ; preds = %cond.end26.i, %land.lhs.true.i, %cond.end.i6
  %42 = load i32, ptr %linenumber.i, align 4, !tbaa !18
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %linenumber.i, align 4, !tbaa !18
  %cmp29.i = icmp sgt i32 %42, 2147483643
  br i1 %cmp29.i, label %if.then31.i, label %inclinenumber.exit

if.then31.i:                                      ; preds = %if.end.i9
  %43 = load i32, ptr %t.i.i, align 8, !tbaa !23
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %43)
  br label %inclinenumber.exit

inclinenumber.exit:                               ; preds = %if.end.i9, %if.then31.i
  br i1 %tobool63.not, label %if.then64, label %for.cond.backedge

if.then64:                                        ; preds = %inclinenumber.exit
  %44 = load ptr, ptr %buff, align 8, !tbaa !19
  %n65 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %n65, align 8, !tbaa !49
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  br i1 %tobool63.not, label %if.else, label %if.then68

if.then68:                                        ; preds = %sw.default
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %5)
  %45 = load ptr, ptr %z, align 8, !tbaa !38
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %dec72 = add i64 %46, -1
  store i64 %dec72, ptr %45, align 8, !tbaa !41
  %cmp73.not = icmp eq i64 %46, 0
  br i1 %cmp73.not, label %cond.false80, label %cond.true75

cond.true75:                                      ; preds = %if.then68
  %p77 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %p77, align 8, !tbaa !43
  %incdec.ptr78 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr78, ptr %p77, align 8, !tbaa !43
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %conv79 = zext i8 %48 to i32
  br label %cond.end83

cond.false80:                                     ; preds = %if.then68
  %call82 = call i32 @luaZ_fill(ptr noundef nonnull %45) #9
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true75
  %cond84 = phi i32 [ %conv79, %cond.true75 ], [ %call82, %cond.false80 ]
  store i32 %cond84, ptr %ls, align 8, !tbaa !44
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.default
  %49 = load ptr, ptr %z, align 8, !tbaa !38
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %dec88 = add i64 %50, -1
  store i64 %dec88, ptr %49, align 8, !tbaa !41
  %cmp89.not = icmp eq i64 %50, 0
  br i1 %cmp89.not, label %cond.false96, label %cond.true91

cond.true91:                                      ; preds = %if.else
  %p93 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %p93, align 8, !tbaa !43
  %incdec.ptr94 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr94, ptr %p93, align 8, !tbaa !43
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %conv95 = zext i8 %52 to i32
  br label %cond.end99

cond.false96:                                     ; preds = %if.else
  %call98 = call i32 @luaZ_fill(ptr noundef nonnull %49) #9
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true91
  %cond100 = phi i32 [ %conv95, %cond.true91 ], [ %call98, %cond.false96 ]
  store i32 %cond100, ptr %ls, align 8, !tbaa !44
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.end99, %cond.end83, %if.then64, %inclinenumber.exit, %sw.bb39, %if.then36, %cond.end31, %sw.bb12, %sw.bb
  br label %for.cond

if.then104:                                       ; preds = %cond.end58
  %53 = load ptr, ptr %buff, align 8, !tbaa !19
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %add = add nuw nsw i32 %sep, 2
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  %n107 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %n107, align 8, !tbaa !49
  %mul = shl nsw i32 %add, 1
  %conv109 = sext i32 %mul to i64
  %sub = sub i64 %55, %conv109
  %56 = load ptr, ptr %L.i, align 8, !tbaa !13
  %call.i162 = call ptr @luaS_newlstr(ptr noundef %56, ptr noundef nonnull %add.ptr, i64 noundef %sub) #9
  %fs.i = getelementptr inbounds i8, ptr %ls, i64 48
  %57 = load ptr, ptr %fs.i, align 8, !tbaa !24
  %h.i = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %h.i, align 8, !tbaa !25
  %call2.i = call ptr @luaH_setstr(ptr noundef %56, ptr noundef %58, ptr noundef %call.i162) #9
  %tt.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %59 = load i32, ptr %tt.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %59, 0
  br i1 %cmp.i, label %if.then.i, label %luaX_newstring.exit

if.then.i:                                        ; preds = %if.then104
  store i32 1, ptr %call2.i, align 8, !tbaa !8
  store i32 1, ptr %tt.i, align 8, !tbaa !27
  %l_G.i = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %l_G.i, align 8, !tbaa !29
  %totalbytes.i = getelementptr inbounds i8, ptr %60, i64 120
  %61 = load i64, ptr %totalbytes.i, align 8, !tbaa !31
  %GCthreshold.i = getelementptr inbounds i8, ptr %60, i64 112
  %62 = load i64, ptr %GCthreshold.i, align 8, !tbaa !35
  %cmp5.not.i = icmp ult i64 %61, %62
  br i1 %cmp5.not.i, label %luaX_newstring.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @luaC_step(ptr noundef nonnull %56) #9
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then6.i, %if.then.i, %if.then104
  store ptr %call.i162, ptr %seminfo, align 8, !tbaa !8
  br label %if.end111

if.end111:                                        ; preds = %luaX_newstring.exit, %cond.end58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_numeral(ptr nocapture noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i27.i = alloca [80 x i8], align 16
  %z = getelementptr inbounds i8, ptr %ls, i64 64
  %.pre = load i32, ptr %ls, align 8, !tbaa !44
  br label %do.body

do.body:                                          ; preds = %cond.end, %entry
  %0 = phi i32 [ %cond, %cond.end ], [ %.pre, %entry ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %1 = load ptr, ptr %z, align 8, !tbaa !38
  %2 = load i64, ptr %1, align 8, !tbaa !41
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !41
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %p = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %p, align 8, !tbaa !43
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !43
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !44
  %call4 = tail call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %call4, align 8, !tbaa !4
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %7 = and i16 %6, 2048
  %tobool.not = icmp ne i16 %7, 0
  %cmp8 = icmp eq i32 %cond, 46
  %or.cond = or i1 %cmp8, %tobool.not
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %cond.end
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %cond, i64 3)
  %tobool.not.i = icmp eq ptr %memchr, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond)
  %8 = load ptr, ptr %z, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8, !tbaa !41
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %p.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %p.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !43
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %conv.i = zext i8 %11 to i32
  br label %if.then

cond.false.i:                                     ; preds = %if.end.i
  %call4.i = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #9
  br label %if.then

if.then:                                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !44
  %12 = and i32 %cond.i, 255
  %13 = zext nneg i32 %12 to i64
  %memchr.bounds = icmp ugt i32 %12, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 43980465111041
  %memchr.bits = icmp eq i64 %15, 0
  %memchr99.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr99.not, label %if.end, label %if.end.i72

if.end.i72:                                       ; preds = %if.then
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i)
  %16 = load ptr, ptr %z, align 8, !tbaa !38
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %dec.i74 = add i64 %17, -1
  store i64 %dec.i74, ptr %16, align 8, !tbaa !41
  %cmp.not.i75 = icmp eq i64 %17, 0
  br i1 %cmp.not.i75, label %cond.false.i83, label %cond.true.i76

cond.true.i76:                                    ; preds = %if.end.i72
  %p.i77 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %p.i77, align 8, !tbaa !43
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i78, ptr %p.i77, align 8, !tbaa !43
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %conv.i79 = zext i8 %19 to i32
  br label %cond.end.i80

cond.false.i83:                                   ; preds = %if.end.i72
  %call4.i84 = tail call i32 @luaZ_fill(ptr noundef nonnull %16) #9
  br label %cond.end.i80

cond.end.i80:                                     ; preds = %cond.false.i83, %cond.true.i76
  %cond.i81 = phi i32 [ %conv.i79, %cond.true.i76 ], [ %call4.i84, %cond.false.i83 ]
  store i32 %cond.i81, ptr %ls, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %cond.end.i80, %if.then, %do.end
  %20 = phi i32 [ %cond, %do.end ], [ %cond.i81, %cond.end.i80 ], [ %cond.i, %if.then ]
  %21 = load ptr, ptr %call4, align 8, !tbaa !4
  %idxprom15100 = sext i32 %20 to i64
  %arrayidx16101 = getelementptr inbounds i16, ptr %21, i64 %idxprom15100
  %22 = load i16, ptr %arrayidx16101, align 2, !tbaa !11
  %23 = and i16 %22, 8
  %tobool19.not102 = icmp ne i16 %23, 0
  %cmp22103 = icmp eq i32 %20, 95
  %or.cond69104 = or i1 %cmp22103, %tobool19.not102
  br i1 %or.cond69104, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %cond.end39
  %24 = phi i32 [ %cond40, %cond.end39 ], [ %20, %if.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %24)
  %25 = load ptr, ptr %z, align 8, !tbaa !38
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %dec28 = add i64 %26, -1
  store i64 %dec28, ptr %25, align 8, !tbaa !41
  %cmp29.not = icmp eq i64 %26, 0
  br i1 %cmp29.not, label %cond.false36, label %cond.true31

cond.true31:                                      ; preds = %while.body
  %p33 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %p33, align 8, !tbaa !43
  %incdec.ptr34 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr34, ptr %p33, align 8, !tbaa !43
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %conv35 = zext i8 %28 to i32
  br label %cond.end39

cond.false36:                                     ; preds = %while.body
  %call38 = tail call i32 @luaZ_fill(ptr noundef nonnull %25) #9
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %conv35, %cond.true31 ], [ %call38, %cond.false36 ]
  store i32 %cond40, ptr %ls, align 8, !tbaa !44
  %29 = load ptr, ptr %call4, align 8, !tbaa !4
  %idxprom15 = sext i32 %cond40 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %29, i64 %idxprom15
  %30 = load i16, ptr %arrayidx16, align 2, !tbaa !11
  %31 = and i16 %30, 8
  %tobool19.not = icmp ne i16 %31, 0
  %cmp22 = icmp eq i32 %cond40, 95
  %or.cond69 = or i1 %cmp22, %tobool19.not
  br i1 %or.cond69, label %while.body, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %cond.end39, %if.end
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %decpoint = getelementptr inbounds i8, ptr %ls, i64 88
  %32 = load i8, ptr %decpoint, align 8, !tbaa !36
  %buff.i = getelementptr inbounds i8, ptr %ls, i64 72
  %33 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %n1.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i64, ptr %n1.i, align 8, !tbaa !49
  %35 = load ptr, ptr %33, align 8, !tbaa !20
  %tobool.not11.i = icmp eq i64 %34, 0
  br i1 %tobool.not11.i, label %buffreplace.exit, label %iter.check

iter.check:                                       ; preds = %while.end
  %min.iters.check = icmp ult i64 %34, 8
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check107 = icmp ult i64 %34, 16
  br i1 %min.iters.check107, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %34, -16
  %invariant.gep = getelementptr i8, ptr %35, i64 -16
  %invariant.gep335 = getelementptr i8, ptr %35, i64 -1
  %invariant.gep337 = getelementptr i8, ptr %35, i64 -2
  %invariant.gep339 = getelementptr i8, ptr %35, i64 -3
  %invariant.gep341 = getelementptr i8, ptr %35, i64 -4
  %invariant.gep343 = getelementptr i8, ptr %35, i64 -5
  %invariant.gep345 = getelementptr i8, ptr %35, i64 -6
  %invariant.gep347 = getelementptr i8, ptr %35, i64 -7
  %invariant.gep349 = getelementptr i8, ptr %35, i64 -8
  %invariant.gep351 = getelementptr i8, ptr %35, i64 -9
  %invariant.gep353 = getelementptr i8, ptr %35, i64 -10
  %invariant.gep355 = getelementptr i8, ptr %35, i64 -11
  %invariant.gep357 = getelementptr i8, ptr %35, i64 -12
  %invariant.gep359 = getelementptr i8, ptr %35, i64 -13
  %invariant.gep361 = getelementptr i8, ptr %35, i64 -14
  %invariant.gep363 = getelementptr i8, ptr %35, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue137, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue137 ]
  %offset.idx = sub i64 %34, %index
  %gep = getelementptr i8, ptr %invariant.gep, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %gep, align 1, !tbaa !8
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = icmp eq <16 x i8> %reverse, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %37 = extractelement <16 x i1> %36, i64 0
  br i1 %37, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %gep336 = getelementptr i8, ptr %invariant.gep335, i64 %offset.idx
  store i8 %32, ptr %gep336, align 1, !tbaa !8
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %38 = extractelement <16 x i1> %36, i64 1
  br i1 %38, label %pred.store.if108, label %pred.store.continue109

pred.store.if108:                                 ; preds = %pred.store.continue
  %gep338 = getelementptr i8, ptr %invariant.gep337, i64 %offset.idx
  store i8 %32, ptr %gep338, align 1, !tbaa !8
  br label %pred.store.continue109

pred.store.continue109:                           ; preds = %pred.store.if108, %pred.store.continue
  %39 = extractelement <16 x i1> %36, i64 2
  br i1 %39, label %pred.store.if110, label %pred.store.continue111

pred.store.if110:                                 ; preds = %pred.store.continue109
  %gep340 = getelementptr i8, ptr %invariant.gep339, i64 %offset.idx
  store i8 %32, ptr %gep340, align 1, !tbaa !8
  br label %pred.store.continue111

pred.store.continue111:                           ; preds = %pred.store.if110, %pred.store.continue109
  %40 = extractelement <16 x i1> %36, i64 3
  br i1 %40, label %pred.store.if112, label %pred.store.continue113

pred.store.if112:                                 ; preds = %pred.store.continue111
  %gep342 = getelementptr i8, ptr %invariant.gep341, i64 %offset.idx
  store i8 %32, ptr %gep342, align 1, !tbaa !8
  br label %pred.store.continue113

pred.store.continue113:                           ; preds = %pred.store.if112, %pred.store.continue111
  %41 = extractelement <16 x i1> %36, i64 4
  br i1 %41, label %pred.store.if114, label %pred.store.continue115

pred.store.if114:                                 ; preds = %pred.store.continue113
  %gep344 = getelementptr i8, ptr %invariant.gep343, i64 %offset.idx
  store i8 %32, ptr %gep344, align 1, !tbaa !8
  br label %pred.store.continue115

pred.store.continue115:                           ; preds = %pred.store.if114, %pred.store.continue113
  %42 = extractelement <16 x i1> %36, i64 5
  br i1 %42, label %pred.store.if116, label %pred.store.continue117

pred.store.if116:                                 ; preds = %pred.store.continue115
  %gep346 = getelementptr i8, ptr %invariant.gep345, i64 %offset.idx
  store i8 %32, ptr %gep346, align 1, !tbaa !8
  br label %pred.store.continue117

pred.store.continue117:                           ; preds = %pred.store.if116, %pred.store.continue115
  %43 = extractelement <16 x i1> %36, i64 6
  br i1 %43, label %pred.store.if118, label %pred.store.continue119

pred.store.if118:                                 ; preds = %pred.store.continue117
  %gep348 = getelementptr i8, ptr %invariant.gep347, i64 %offset.idx
  store i8 %32, ptr %gep348, align 1, !tbaa !8
  br label %pred.store.continue119

pred.store.continue119:                           ; preds = %pred.store.if118, %pred.store.continue117
  %44 = extractelement <16 x i1> %36, i64 7
  br i1 %44, label %pred.store.if120, label %pred.store.continue121

pred.store.if120:                                 ; preds = %pred.store.continue119
  %gep350 = getelementptr i8, ptr %invariant.gep349, i64 %offset.idx
  store i8 %32, ptr %gep350, align 1, !tbaa !8
  br label %pred.store.continue121

pred.store.continue121:                           ; preds = %pred.store.if120, %pred.store.continue119
  %45 = extractelement <16 x i1> %36, i64 8
  br i1 %45, label %pred.store.if122, label %pred.store.continue123

pred.store.if122:                                 ; preds = %pred.store.continue121
  %gep352 = getelementptr i8, ptr %invariant.gep351, i64 %offset.idx
  store i8 %32, ptr %gep352, align 1, !tbaa !8
  br label %pred.store.continue123

pred.store.continue123:                           ; preds = %pred.store.if122, %pred.store.continue121
  %46 = extractelement <16 x i1> %36, i64 9
  br i1 %46, label %pred.store.if124, label %pred.store.continue125

pred.store.if124:                                 ; preds = %pred.store.continue123
  %gep354 = getelementptr i8, ptr %invariant.gep353, i64 %offset.idx
  store i8 %32, ptr %gep354, align 1, !tbaa !8
  br label %pred.store.continue125

pred.store.continue125:                           ; preds = %pred.store.if124, %pred.store.continue123
  %47 = extractelement <16 x i1> %36, i64 10
  br i1 %47, label %pred.store.if126, label %pred.store.continue127

pred.store.if126:                                 ; preds = %pred.store.continue125
  %gep356 = getelementptr i8, ptr %invariant.gep355, i64 %offset.idx
  store i8 %32, ptr %gep356, align 1, !tbaa !8
  br label %pred.store.continue127

pred.store.continue127:                           ; preds = %pred.store.if126, %pred.store.continue125
  %48 = extractelement <16 x i1> %36, i64 11
  br i1 %48, label %pred.store.if128, label %pred.store.continue129

pred.store.if128:                                 ; preds = %pred.store.continue127
  %gep358 = getelementptr i8, ptr %invariant.gep357, i64 %offset.idx
  store i8 %32, ptr %gep358, align 1, !tbaa !8
  br label %pred.store.continue129

pred.store.continue129:                           ; preds = %pred.store.if128, %pred.store.continue127
  %49 = extractelement <16 x i1> %36, i64 12
  br i1 %49, label %pred.store.if130, label %pred.store.continue131

pred.store.if130:                                 ; preds = %pred.store.continue129
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %offset.idx
  store i8 %32, ptr %gep360, align 1, !tbaa !8
  br label %pred.store.continue131

pred.store.continue131:                           ; preds = %pred.store.if130, %pred.store.continue129
  %50 = extractelement <16 x i1> %36, i64 13
  br i1 %50, label %pred.store.if132, label %pred.store.continue133

pred.store.if132:                                 ; preds = %pred.store.continue131
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %offset.idx
  store i8 %32, ptr %gep362, align 1, !tbaa !8
  br label %pred.store.continue133

pred.store.continue133:                           ; preds = %pred.store.if132, %pred.store.continue131
  %51 = extractelement <16 x i1> %36, i64 14
  br i1 %51, label %pred.store.if134, label %pred.store.continue135

pred.store.if134:                                 ; preds = %pred.store.continue133
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %offset.idx
  store i8 %32, ptr %gep364, align 1, !tbaa !8
  br label %pred.store.continue135

pred.store.continue135:                           ; preds = %pred.store.if134, %pred.store.continue133
  %52 = extractelement <16 x i1> %36, i64 15
  br i1 %52, label %pred.store.if136, label %pred.store.continue137

pred.store.if136:                                 ; preds = %pred.store.continue135
  store i8 %32, ptr %gep, align 1, !tbaa !8
  br label %pred.store.continue137

pred.store.continue137:                           ; preds = %pred.store.if136, %pred.store.continue135
  %index.next = add nuw i64 %index, 16
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %pred.store.continue137
  %cmp.n = icmp eq i64 %34, %n.vec
  br i1 %cmp.n, label %buffreplace.exit.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end140 = and i64 %34, 15
  %n.vec.remaining = and i64 %34, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %while.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec139 = and i64 %34, -8
  %invariant.gep367 = getelementptr i8, ptr %35, i64 -8
  %invariant.gep369 = getelementptr i8, ptr %35, i64 -1
  %invariant.gep371 = getelementptr i8, ptr %35, i64 -2
  %invariant.gep373 = getelementptr i8, ptr %35, i64 -3
  %invariant.gep375 = getelementptr i8, ptr %35, i64 -4
  %invariant.gep377 = getelementptr i8, ptr %35, i64 -5
  %invariant.gep379 = getelementptr i8, ptr %35, i64 -6
  %invariant.gep381 = getelementptr i8, ptr %35, i64 -7
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue161, %vec.epilog.ph
  %index142 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next162, %pred.store.continue161 ]
  %offset.idx143 = sub i64 %34, %index142
  %gep368 = getelementptr i8, ptr %invariant.gep367, i64 %offset.idx143
  %wide.load144 = load <8 x i8>, ptr %gep368, align 1, !tbaa !8
  %reverse145 = shufflevector <8 x i8> %wide.load144, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = icmp eq <8 x i8> %reverse145, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %55 = extractelement <8 x i1> %54, i64 0
  br i1 %55, label %pred.store.if146, label %pred.store.continue147

pred.store.if146:                                 ; preds = %vec.epilog.vector.body
  %gep370 = getelementptr i8, ptr %invariant.gep369, i64 %offset.idx143
  store i8 %32, ptr %gep370, align 1, !tbaa !8
  br label %pred.store.continue147

pred.store.continue147:                           ; preds = %pred.store.if146, %vec.epilog.vector.body
  %56 = extractelement <8 x i1> %54, i64 1
  br i1 %56, label %pred.store.if148, label %pred.store.continue149

pred.store.if148:                                 ; preds = %pred.store.continue147
  %gep372 = getelementptr i8, ptr %invariant.gep371, i64 %offset.idx143
  store i8 %32, ptr %gep372, align 1, !tbaa !8
  br label %pred.store.continue149

pred.store.continue149:                           ; preds = %pred.store.if148, %pred.store.continue147
  %57 = extractelement <8 x i1> %54, i64 2
  br i1 %57, label %pred.store.if150, label %pred.store.continue151

pred.store.if150:                                 ; preds = %pred.store.continue149
  %gep374 = getelementptr i8, ptr %invariant.gep373, i64 %offset.idx143
  store i8 %32, ptr %gep374, align 1, !tbaa !8
  br label %pred.store.continue151

pred.store.continue151:                           ; preds = %pred.store.if150, %pred.store.continue149
  %58 = extractelement <8 x i1> %54, i64 3
  br i1 %58, label %pred.store.if152, label %pred.store.continue153

pred.store.if152:                                 ; preds = %pred.store.continue151
  %gep376 = getelementptr i8, ptr %invariant.gep375, i64 %offset.idx143
  store i8 %32, ptr %gep376, align 1, !tbaa !8
  br label %pred.store.continue153

pred.store.continue153:                           ; preds = %pred.store.if152, %pred.store.continue151
  %59 = extractelement <8 x i1> %54, i64 4
  br i1 %59, label %pred.store.if154, label %pred.store.continue155

pred.store.if154:                                 ; preds = %pred.store.continue153
  %gep378 = getelementptr i8, ptr %invariant.gep377, i64 %offset.idx143
  store i8 %32, ptr %gep378, align 1, !tbaa !8
  br label %pred.store.continue155

pred.store.continue155:                           ; preds = %pred.store.if154, %pred.store.continue153
  %60 = extractelement <8 x i1> %54, i64 5
  br i1 %60, label %pred.store.if156, label %pred.store.continue157

pred.store.if156:                                 ; preds = %pred.store.continue155
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %offset.idx143
  store i8 %32, ptr %gep380, align 1, !tbaa !8
  br label %pred.store.continue157

pred.store.continue157:                           ; preds = %pred.store.if156, %pred.store.continue155
  %61 = extractelement <8 x i1> %54, i64 6
  br i1 %61, label %pred.store.if158, label %pred.store.continue159

pred.store.if158:                                 ; preds = %pred.store.continue157
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %offset.idx143
  store i8 %32, ptr %gep382, align 1, !tbaa !8
  br label %pred.store.continue159

pred.store.continue159:                           ; preds = %pred.store.if158, %pred.store.continue157
  %62 = extractelement <8 x i1> %54, i64 7
  br i1 %62, label %pred.store.if160, label %pred.store.continue161

pred.store.if160:                                 ; preds = %pred.store.continue159
  store i8 %32, ptr %gep368, align 1, !tbaa !8
  br label %pred.store.continue161

pred.store.continue161:                           ; preds = %pred.store.if160, %pred.store.continue159
  %index.next162 = add nuw i64 %index142, 8
  %63 = icmp eq i64 %index.next162, %n.vec139
  br i1 %63, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !60

vec.epilog.middle.block:                          ; preds = %pred.store.continue161
  %ind.end = and i64 %34, 7
  %cmp.n141 = icmp eq i64 %34, %n.vec139
  br i1 %cmp.n141, label %buffreplace.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %dec12.in.i.ph = phi i64 [ %ind.end, %vec.epilog.middle.block ], [ %ind.end140, %vec.epilog.iter.check ], [ %34, %iter.check ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i86
  %dec12.in.i = phi i64 [ %dec12.i, %if.end.i86 ], [ %dec12.in.i.ph, %while.body.i.preheader ]
  %dec12.i = add i64 %dec12.in.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 %dec12.i
  %64 = load i8, ptr %arrayidx.i, align 1, !tbaa !8
  %cmp.i = icmp eq i8 %64, 46
  br i1 %cmp.i, label %if.then.i, label %if.end.i86

if.then.i:                                        ; preds = %while.body.i
  store i8 %32, ptr %arrayidx.i, align 1, !tbaa !8
  br label %if.end.i86

if.end.i86:                                       ; preds = %if.then.i, %while.body.i
  %tobool.not.i87 = icmp eq i64 %dec12.i, 0
  br i1 %tobool.not.i87, label %buffreplace.exit.loopexit, label %while.body.i, !llvm.loop !61

buffreplace.exit.loopexit:                        ; preds = %if.end.i86, %vec.epilog.middle.block, %middle.block
  %.pre105 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %.pre106 = load ptr, ptr %.pre105, align 8, !tbaa !20
  br label %buffreplace.exit

buffreplace.exit:                                 ; preds = %buffreplace.exit.loopexit, %while.end
  %65 = phi ptr [ %.pre106, %buffreplace.exit.loopexit ], [ %35, %while.end ]
  %call42 = tail call i32 @luaO_str2d(ptr noundef %65, ptr noundef %seminfo) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %buffreplace.exit
  %call.i88 = tail call ptr @localeconv() #9
  %66 = load i8, ptr %decpoint, align 8, !tbaa !36
  %tobool.not.i89 = icmp eq ptr %call.i88, null
  br i1 %tobool.not.i89, label %cond.end.i91, label %cond.true.i90

cond.true.i90:                                    ; preds = %if.then44
  %67 = load ptr, ptr %call.i88, align 8, !tbaa !62
  %68 = load i8, ptr %67, align 1, !tbaa !8
  br label %cond.end.i91

cond.end.i91:                                     ; preds = %cond.true.i90, %if.then44
  %cond.i92 = phi i8 [ %68, %cond.true.i90 ], [ 46, %if.then44 ]
  store i8 %cond.i92, ptr %decpoint, align 8, !tbaa !36
  %69 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %n1.i.i = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load i64, ptr %n1.i.i, align 8, !tbaa !49
  %71 = load ptr, ptr %69, align 8, !tbaa !20
  %tobool.not11.i.i = icmp eq i64 %70, 0
  br i1 %tobool.not11.i.i, label %buffreplace.exit.i, label %iter.check166

iter.check166:                                    ; preds = %cond.end.i91
  %min.iters.check164 = icmp ult i64 %70, 8
  br i1 %min.iters.check164, label %while.body.i.i.preheader, label %vector.main.loop.iter.check168

vector.main.loop.iter.check168:                   ; preds = %iter.check166
  %min.iters.check167 = icmp ult i64 %70, 16
  br i1 %min.iters.check167, label %vec.epilog.ph214, label %vector.ph169

vector.ph169:                                     ; preds = %vector.main.loop.iter.check168
  %n.vec171 = and i64 %70, -16
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %66, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep385 = getelementptr i8, ptr %71, i64 -16
  %invariant.gep387 = getelementptr i8, ptr %71, i64 -1
  %invariant.gep389 = getelementptr i8, ptr %71, i64 -2
  %invariant.gep391 = getelementptr i8, ptr %71, i64 -3
  %invariant.gep393 = getelementptr i8, ptr %71, i64 -4
  %invariant.gep395 = getelementptr i8, ptr %71, i64 -5
  %invariant.gep397 = getelementptr i8, ptr %71, i64 -6
  %invariant.gep399 = getelementptr i8, ptr %71, i64 -7
  %invariant.gep401 = getelementptr i8, ptr %71, i64 -8
  %invariant.gep403 = getelementptr i8, ptr %71, i64 -9
  %invariant.gep405 = getelementptr i8, ptr %71, i64 -10
  %invariant.gep407 = getelementptr i8, ptr %71, i64 -11
  %invariant.gep409 = getelementptr i8, ptr %71, i64 -12
  %invariant.gep411 = getelementptr i8, ptr %71, i64 -13
  %invariant.gep413 = getelementptr i8, ptr %71, i64 -14
  %invariant.gep415 = getelementptr i8, ptr %71, i64 -15
  br label %vector.body173

vector.body173:                                   ; preds = %pred.store.continue209, %vector.ph169
  %index174 = phi i64 [ 0, %vector.ph169 ], [ %index.next210, %pred.store.continue209 ]
  %offset.idx175 = sub i64 %70, %index174
  %gep386 = getelementptr i8, ptr %invariant.gep385, i64 %offset.idx175
  %wide.load176 = load <16 x i8>, ptr %gep386, align 1, !tbaa !8
  %reverse177 = shufflevector <16 x i8> %wide.load176, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = icmp eq <16 x i8> %reverse177, %broadcast.splat
  %73 = extractelement <16 x i1> %72, i64 0
  br i1 %73, label %pred.store.if178, label %pred.store.continue179

pred.store.if178:                                 ; preds = %vector.body173
  %gep388 = getelementptr i8, ptr %invariant.gep387, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep388, align 1, !tbaa !8
  br label %pred.store.continue179

pred.store.continue179:                           ; preds = %pred.store.if178, %vector.body173
  %74 = extractelement <16 x i1> %72, i64 1
  br i1 %74, label %pred.store.if180, label %pred.store.continue181

pred.store.if180:                                 ; preds = %pred.store.continue179
  %gep390 = getelementptr i8, ptr %invariant.gep389, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep390, align 1, !tbaa !8
  br label %pred.store.continue181

pred.store.continue181:                           ; preds = %pred.store.if180, %pred.store.continue179
  %75 = extractelement <16 x i1> %72, i64 2
  br i1 %75, label %pred.store.if182, label %pred.store.continue183

pred.store.if182:                                 ; preds = %pred.store.continue181
  %gep392 = getelementptr i8, ptr %invariant.gep391, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep392, align 1, !tbaa !8
  br label %pred.store.continue183

pred.store.continue183:                           ; preds = %pred.store.if182, %pred.store.continue181
  %76 = extractelement <16 x i1> %72, i64 3
  br i1 %76, label %pred.store.if184, label %pred.store.continue185

pred.store.if184:                                 ; preds = %pred.store.continue183
  %gep394 = getelementptr i8, ptr %invariant.gep393, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep394, align 1, !tbaa !8
  br label %pred.store.continue185

pred.store.continue185:                           ; preds = %pred.store.if184, %pred.store.continue183
  %77 = extractelement <16 x i1> %72, i64 4
  br i1 %77, label %pred.store.if186, label %pred.store.continue187

pred.store.if186:                                 ; preds = %pred.store.continue185
  %gep396 = getelementptr i8, ptr %invariant.gep395, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep396, align 1, !tbaa !8
  br label %pred.store.continue187

pred.store.continue187:                           ; preds = %pred.store.if186, %pred.store.continue185
  %78 = extractelement <16 x i1> %72, i64 5
  br i1 %78, label %pred.store.if188, label %pred.store.continue189

pred.store.if188:                                 ; preds = %pred.store.continue187
  %gep398 = getelementptr i8, ptr %invariant.gep397, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep398, align 1, !tbaa !8
  br label %pred.store.continue189

pred.store.continue189:                           ; preds = %pred.store.if188, %pred.store.continue187
  %79 = extractelement <16 x i1> %72, i64 6
  br i1 %79, label %pred.store.if190, label %pred.store.continue191

pred.store.if190:                                 ; preds = %pred.store.continue189
  %gep400 = getelementptr i8, ptr %invariant.gep399, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep400, align 1, !tbaa !8
  br label %pred.store.continue191

pred.store.continue191:                           ; preds = %pred.store.if190, %pred.store.continue189
  %80 = extractelement <16 x i1> %72, i64 7
  br i1 %80, label %pred.store.if192, label %pred.store.continue193

pred.store.if192:                                 ; preds = %pred.store.continue191
  %gep402 = getelementptr i8, ptr %invariant.gep401, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep402, align 1, !tbaa !8
  br label %pred.store.continue193

pred.store.continue193:                           ; preds = %pred.store.if192, %pred.store.continue191
  %81 = extractelement <16 x i1> %72, i64 8
  br i1 %81, label %pred.store.if194, label %pred.store.continue195

pred.store.if194:                                 ; preds = %pred.store.continue193
  %gep404 = getelementptr i8, ptr %invariant.gep403, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep404, align 1, !tbaa !8
  br label %pred.store.continue195

pred.store.continue195:                           ; preds = %pred.store.if194, %pred.store.continue193
  %82 = extractelement <16 x i1> %72, i64 9
  br i1 %82, label %pred.store.if196, label %pred.store.continue197

pred.store.if196:                                 ; preds = %pred.store.continue195
  %gep406 = getelementptr i8, ptr %invariant.gep405, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep406, align 1, !tbaa !8
  br label %pred.store.continue197

pred.store.continue197:                           ; preds = %pred.store.if196, %pred.store.continue195
  %83 = extractelement <16 x i1> %72, i64 10
  br i1 %83, label %pred.store.if198, label %pred.store.continue199

pred.store.if198:                                 ; preds = %pred.store.continue197
  %gep408 = getelementptr i8, ptr %invariant.gep407, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep408, align 1, !tbaa !8
  br label %pred.store.continue199

pred.store.continue199:                           ; preds = %pred.store.if198, %pred.store.continue197
  %84 = extractelement <16 x i1> %72, i64 11
  br i1 %84, label %pred.store.if200, label %pred.store.continue201

pred.store.if200:                                 ; preds = %pred.store.continue199
  %gep410 = getelementptr i8, ptr %invariant.gep409, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep410, align 1, !tbaa !8
  br label %pred.store.continue201

pred.store.continue201:                           ; preds = %pred.store.if200, %pred.store.continue199
  %85 = extractelement <16 x i1> %72, i64 12
  br i1 %85, label %pred.store.if202, label %pred.store.continue203

pred.store.if202:                                 ; preds = %pred.store.continue201
  %gep412 = getelementptr i8, ptr %invariant.gep411, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep412, align 1, !tbaa !8
  br label %pred.store.continue203

pred.store.continue203:                           ; preds = %pred.store.if202, %pred.store.continue201
  %86 = extractelement <16 x i1> %72, i64 13
  br i1 %86, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue203
  %gep414 = getelementptr i8, ptr %invariant.gep413, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep414, align 1, !tbaa !8
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue203
  %87 = extractelement <16 x i1> %72, i64 14
  br i1 %87, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %gep416 = getelementptr i8, ptr %invariant.gep415, i64 %offset.idx175
  store i8 %cond.i92, ptr %gep416, align 1, !tbaa !8
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %88 = extractelement <16 x i1> %72, i64 15
  br i1 %88, label %pred.store.if208, label %pred.store.continue209

pred.store.if208:                                 ; preds = %pred.store.continue207
  store i8 %cond.i92, ptr %gep386, align 1, !tbaa !8
  br label %pred.store.continue209

pred.store.continue209:                           ; preds = %pred.store.if208, %pred.store.continue207
  %index.next210 = add nuw i64 %index174, 16
  %89 = icmp eq i64 %index.next210, %n.vec171
  br i1 %89, label %middle.block163, label %vector.body173, !llvm.loop !64

middle.block163:                                  ; preds = %pred.store.continue209
  %cmp.n172 = icmp eq i64 %70, %n.vec171
  br i1 %cmp.n172, label %buffreplace.exit.loopexit.i, label %vec.epilog.iter.check213

vec.epilog.iter.check213:                         ; preds = %middle.block163
  %ind.end221 = and i64 %70, 15
  %n.vec.remaining215 = and i64 %70, 8
  %min.epilog.iters.check216.not.not = icmp eq i64 %n.vec.remaining215, 0
  br i1 %min.epilog.iters.check216.not.not, label %while.body.i.i.preheader, label %vec.epilog.ph214

vec.epilog.ph214:                                 ; preds = %vec.epilog.iter.check213, %vector.main.loop.iter.check168
  %vec.epilog.resume.val217 = phi i64 [ %n.vec171, %vec.epilog.iter.check213 ], [ 0, %vector.main.loop.iter.check168 ]
  %n.vec219 = and i64 %70, -8
  %broadcast.splatinsert229 = insertelement <8 x i8> poison, i8 %66, i64 0
  %broadcast.splat230 = shufflevector <8 x i8> %broadcast.splatinsert229, <8 x i8> poison, <8 x i32> zeroinitializer
  %invariant.gep419 = getelementptr i8, ptr %71, i64 -8
  %invariant.gep421 = getelementptr i8, ptr %71, i64 -1
  %invariant.gep423 = getelementptr i8, ptr %71, i64 -2
  %invariant.gep425 = getelementptr i8, ptr %71, i64 -3
  %invariant.gep427 = getelementptr i8, ptr %71, i64 -4
  %invariant.gep429 = getelementptr i8, ptr %71, i64 -5
  %invariant.gep431 = getelementptr i8, ptr %71, i64 -6
  %invariant.gep433 = getelementptr i8, ptr %71, i64 -7
  br label %vec.epilog.vector.body224

vec.epilog.vector.body224:                        ; preds = %pred.store.continue246, %vec.epilog.ph214
  %index225 = phi i64 [ %vec.epilog.resume.val217, %vec.epilog.ph214 ], [ %index.next247, %pred.store.continue246 ]
  %offset.idx226 = sub i64 %70, %index225
  %gep420 = getelementptr i8, ptr %invariant.gep419, i64 %offset.idx226
  %wide.load227 = load <8 x i8>, ptr %gep420, align 1, !tbaa !8
  %reverse228 = shufflevector <8 x i8> %wide.load227, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %90 = icmp eq <8 x i8> %reverse228, %broadcast.splat230
  %91 = extractelement <8 x i1> %90, i64 0
  br i1 %91, label %pred.store.if231, label %pred.store.continue232

pred.store.if231:                                 ; preds = %vec.epilog.vector.body224
  %gep422 = getelementptr i8, ptr %invariant.gep421, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep422, align 1, !tbaa !8
  br label %pred.store.continue232

pred.store.continue232:                           ; preds = %pred.store.if231, %vec.epilog.vector.body224
  %92 = extractelement <8 x i1> %90, i64 1
  br i1 %92, label %pred.store.if233, label %pred.store.continue234

pred.store.if233:                                 ; preds = %pred.store.continue232
  %gep424 = getelementptr i8, ptr %invariant.gep423, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep424, align 1, !tbaa !8
  br label %pred.store.continue234

pred.store.continue234:                           ; preds = %pred.store.if233, %pred.store.continue232
  %93 = extractelement <8 x i1> %90, i64 2
  br i1 %93, label %pred.store.if235, label %pred.store.continue236

pred.store.if235:                                 ; preds = %pred.store.continue234
  %gep426 = getelementptr i8, ptr %invariant.gep425, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep426, align 1, !tbaa !8
  br label %pred.store.continue236

pred.store.continue236:                           ; preds = %pred.store.if235, %pred.store.continue234
  %94 = extractelement <8 x i1> %90, i64 3
  br i1 %94, label %pred.store.if237, label %pred.store.continue238

pred.store.if237:                                 ; preds = %pred.store.continue236
  %gep428 = getelementptr i8, ptr %invariant.gep427, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep428, align 1, !tbaa !8
  br label %pred.store.continue238

pred.store.continue238:                           ; preds = %pred.store.if237, %pred.store.continue236
  %95 = extractelement <8 x i1> %90, i64 4
  br i1 %95, label %pred.store.if239, label %pred.store.continue240

pred.store.if239:                                 ; preds = %pred.store.continue238
  %gep430 = getelementptr i8, ptr %invariant.gep429, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep430, align 1, !tbaa !8
  br label %pred.store.continue240

pred.store.continue240:                           ; preds = %pred.store.if239, %pred.store.continue238
  %96 = extractelement <8 x i1> %90, i64 5
  br i1 %96, label %pred.store.if241, label %pred.store.continue242

pred.store.if241:                                 ; preds = %pred.store.continue240
  %gep432 = getelementptr i8, ptr %invariant.gep431, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep432, align 1, !tbaa !8
  br label %pred.store.continue242

pred.store.continue242:                           ; preds = %pred.store.if241, %pred.store.continue240
  %97 = extractelement <8 x i1> %90, i64 6
  br i1 %97, label %pred.store.if243, label %pred.store.continue244

pred.store.if243:                                 ; preds = %pred.store.continue242
  %gep434 = getelementptr i8, ptr %invariant.gep433, i64 %offset.idx226
  store i8 %cond.i92, ptr %gep434, align 1, !tbaa !8
  br label %pred.store.continue244

pred.store.continue244:                           ; preds = %pred.store.if243, %pred.store.continue242
  %98 = extractelement <8 x i1> %90, i64 7
  br i1 %98, label %pred.store.if245, label %pred.store.continue246

pred.store.if245:                                 ; preds = %pred.store.continue244
  store i8 %cond.i92, ptr %gep420, align 1, !tbaa !8
  br label %pred.store.continue246

pred.store.continue246:                           ; preds = %pred.store.if245, %pred.store.continue244
  %index.next247 = add nuw i64 %index225, 8
  %99 = icmp eq i64 %index.next247, %n.vec219
  br i1 %99, label %vec.epilog.middle.block211, label %vec.epilog.vector.body224, !llvm.loop !65

vec.epilog.middle.block211:                       ; preds = %pred.store.continue246
  %ind.end220 = and i64 %70, 7
  %cmp.n223 = icmp eq i64 %70, %n.vec219
  br i1 %cmp.n223, label %buffreplace.exit.loopexit.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %vec.epilog.middle.block211, %vec.epilog.iter.check213, %iter.check166
  %dec12.in.i.i.ph = phi i64 [ %ind.end220, %vec.epilog.middle.block211 ], [ %ind.end221, %vec.epilog.iter.check213 ], [ %70, %iter.check166 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec12.in.i.i = phi i64 [ %dec12.i.i, %if.end.i.i ], [ %dec12.in.i.i.ph, %while.body.i.i.preheader ]
  %dec12.i.i = add i64 %dec12.in.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %71, i64 %dec12.i.i
  %100 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !8
  %cmp.i.i = icmp eq i8 %100, %66
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i8 %cond.i92, ptr %arrayidx.i.i, align 1, !tbaa !8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i64 %dec12.i.i, 0
  br i1 %tobool.not.i.i, label %buffreplace.exit.loopexit.i, label %while.body.i.i, !llvm.loop !66

buffreplace.exit.loopexit.i:                      ; preds = %if.end.i.i, %vec.epilog.middle.block211, %middle.block163
  %.pre.i = load ptr, ptr %buff.i, align 8, !tbaa !19
  %.pre30.i = load ptr, ptr %.pre.i, align 8, !tbaa !20
  br label %buffreplace.exit.i

buffreplace.exit.i:                               ; preds = %buffreplace.exit.loopexit.i, %cond.end.i91
  %101 = phi ptr [ %.pre30.i, %buffreplace.exit.loopexit.i ], [ %71, %cond.end.i91 ]
  %call4.i93 = tail call i32 @luaO_str2d(ptr noundef %101, ptr noundef %seminfo) #9
  %tobool5.not.i = icmp eq i32 %call4.i93, 0
  br i1 %tobool5.not.i, label %if.then.i95, label %if.end45

if.then.i95:                                      ; preds = %buffreplace.exit.i
  %102 = load i8, ptr %decpoint, align 8, !tbaa !36
  %103 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %n1.i16.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load i64, ptr %n1.i16.i, align 8, !tbaa !49
  %105 = load ptr, ptr %103, align 8, !tbaa !20
  %tobool.not11.i17.i = icmp eq i64 %104, 0
  br i1 %tobool.not11.i17.i, label %buffreplace.exit26.i, label %iter.check251

iter.check251:                                    ; preds = %if.then.i95
  %min.iters.check249 = icmp ult i64 %104, 8
  br i1 %min.iters.check249, label %while.body.i18.i.preheader, label %vector.main.loop.iter.check253

vector.main.loop.iter.check253:                   ; preds = %iter.check251
  %min.iters.check252 = icmp ult i64 %104, 16
  br i1 %min.iters.check252, label %vec.epilog.ph301, label %vector.ph254

vector.ph254:                                     ; preds = %vector.main.loop.iter.check253
  %n.vec256 = and i64 %104, -16
  %broadcast.splatinsert263 = insertelement <16 x i8> poison, i8 %102, i64 0
  %broadcast.splat264 = shufflevector <16 x i8> %broadcast.splatinsert263, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep437 = getelementptr i8, ptr %105, i64 -16
  %invariant.gep439 = getelementptr i8, ptr %105, i64 -1
  %invariant.gep441 = getelementptr i8, ptr %105, i64 -2
  %invariant.gep443 = getelementptr i8, ptr %105, i64 -3
  %invariant.gep445 = getelementptr i8, ptr %105, i64 -4
  %invariant.gep447 = getelementptr i8, ptr %105, i64 -5
  %invariant.gep449 = getelementptr i8, ptr %105, i64 -6
  %invariant.gep451 = getelementptr i8, ptr %105, i64 -7
  %invariant.gep453 = getelementptr i8, ptr %105, i64 -8
  %invariant.gep455 = getelementptr i8, ptr %105, i64 -9
  %invariant.gep457 = getelementptr i8, ptr %105, i64 -10
  %invariant.gep459 = getelementptr i8, ptr %105, i64 -11
  %invariant.gep461 = getelementptr i8, ptr %105, i64 -12
  %invariant.gep463 = getelementptr i8, ptr %105, i64 -13
  %invariant.gep465 = getelementptr i8, ptr %105, i64 -14
  %invariant.gep467 = getelementptr i8, ptr %105, i64 -15
  br label %vector.body258

vector.body258:                                   ; preds = %pred.store.continue296, %vector.ph254
  %index259 = phi i64 [ 0, %vector.ph254 ], [ %index.next297, %pred.store.continue296 ]
  %offset.idx260 = sub i64 %104, %index259
  %gep438 = getelementptr i8, ptr %invariant.gep437, i64 %offset.idx260
  %wide.load261 = load <16 x i8>, ptr %gep438, align 1, !tbaa !8
  %reverse262 = shufflevector <16 x i8> %wide.load261, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %106 = icmp eq <16 x i8> %reverse262, %broadcast.splat264
  %107 = extractelement <16 x i1> %106, i64 0
  br i1 %107, label %pred.store.if265, label %pred.store.continue266

pred.store.if265:                                 ; preds = %vector.body258
  %gep440 = getelementptr i8, ptr %invariant.gep439, i64 %offset.idx260
  store i8 46, ptr %gep440, align 1, !tbaa !8
  br label %pred.store.continue266

pred.store.continue266:                           ; preds = %pred.store.if265, %vector.body258
  %108 = extractelement <16 x i1> %106, i64 1
  br i1 %108, label %pred.store.if267, label %pred.store.continue268

pred.store.if267:                                 ; preds = %pred.store.continue266
  %gep442 = getelementptr i8, ptr %invariant.gep441, i64 %offset.idx260
  store i8 46, ptr %gep442, align 1, !tbaa !8
  br label %pred.store.continue268

pred.store.continue268:                           ; preds = %pred.store.if267, %pred.store.continue266
  %109 = extractelement <16 x i1> %106, i64 2
  br i1 %109, label %pred.store.if269, label %pred.store.continue270

pred.store.if269:                                 ; preds = %pred.store.continue268
  %gep444 = getelementptr i8, ptr %invariant.gep443, i64 %offset.idx260
  store i8 46, ptr %gep444, align 1, !tbaa !8
  br label %pred.store.continue270

pred.store.continue270:                           ; preds = %pred.store.if269, %pred.store.continue268
  %110 = extractelement <16 x i1> %106, i64 3
  br i1 %110, label %pred.store.if271, label %pred.store.continue272

pred.store.if271:                                 ; preds = %pred.store.continue270
  %gep446 = getelementptr i8, ptr %invariant.gep445, i64 %offset.idx260
  store i8 46, ptr %gep446, align 1, !tbaa !8
  br label %pred.store.continue272

pred.store.continue272:                           ; preds = %pred.store.if271, %pred.store.continue270
  %111 = extractelement <16 x i1> %106, i64 4
  br i1 %111, label %pred.store.if273, label %pred.store.continue274

pred.store.if273:                                 ; preds = %pred.store.continue272
  %gep448 = getelementptr i8, ptr %invariant.gep447, i64 %offset.idx260
  store i8 46, ptr %gep448, align 1, !tbaa !8
  br label %pred.store.continue274

pred.store.continue274:                           ; preds = %pred.store.if273, %pred.store.continue272
  %112 = extractelement <16 x i1> %106, i64 5
  br i1 %112, label %pred.store.if275, label %pred.store.continue276

pred.store.if275:                                 ; preds = %pred.store.continue274
  %gep450 = getelementptr i8, ptr %invariant.gep449, i64 %offset.idx260
  store i8 46, ptr %gep450, align 1, !tbaa !8
  br label %pred.store.continue276

pred.store.continue276:                           ; preds = %pred.store.if275, %pred.store.continue274
  %113 = extractelement <16 x i1> %106, i64 6
  br i1 %113, label %pred.store.if277, label %pred.store.continue278

pred.store.if277:                                 ; preds = %pred.store.continue276
  %gep452 = getelementptr i8, ptr %invariant.gep451, i64 %offset.idx260
  store i8 46, ptr %gep452, align 1, !tbaa !8
  br label %pred.store.continue278

pred.store.continue278:                           ; preds = %pred.store.if277, %pred.store.continue276
  %114 = extractelement <16 x i1> %106, i64 7
  br i1 %114, label %pred.store.if279, label %pred.store.continue280

pred.store.if279:                                 ; preds = %pred.store.continue278
  %gep454 = getelementptr i8, ptr %invariant.gep453, i64 %offset.idx260
  store i8 46, ptr %gep454, align 1, !tbaa !8
  br label %pred.store.continue280

pred.store.continue280:                           ; preds = %pred.store.if279, %pred.store.continue278
  %115 = extractelement <16 x i1> %106, i64 8
  br i1 %115, label %pred.store.if281, label %pred.store.continue282

pred.store.if281:                                 ; preds = %pred.store.continue280
  %gep456 = getelementptr i8, ptr %invariant.gep455, i64 %offset.idx260
  store i8 46, ptr %gep456, align 1, !tbaa !8
  br label %pred.store.continue282

pred.store.continue282:                           ; preds = %pred.store.if281, %pred.store.continue280
  %116 = extractelement <16 x i1> %106, i64 9
  br i1 %116, label %pred.store.if283, label %pred.store.continue284

pred.store.if283:                                 ; preds = %pred.store.continue282
  %gep458 = getelementptr i8, ptr %invariant.gep457, i64 %offset.idx260
  store i8 46, ptr %gep458, align 1, !tbaa !8
  br label %pred.store.continue284

pred.store.continue284:                           ; preds = %pred.store.if283, %pred.store.continue282
  %117 = extractelement <16 x i1> %106, i64 10
  br i1 %117, label %pred.store.if285, label %pred.store.continue286

pred.store.if285:                                 ; preds = %pred.store.continue284
  %gep460 = getelementptr i8, ptr %invariant.gep459, i64 %offset.idx260
  store i8 46, ptr %gep460, align 1, !tbaa !8
  br label %pred.store.continue286

pred.store.continue286:                           ; preds = %pred.store.if285, %pred.store.continue284
  %118 = extractelement <16 x i1> %106, i64 11
  br i1 %118, label %pred.store.if287, label %pred.store.continue288

pred.store.if287:                                 ; preds = %pred.store.continue286
  %gep462 = getelementptr i8, ptr %invariant.gep461, i64 %offset.idx260
  store i8 46, ptr %gep462, align 1, !tbaa !8
  br label %pred.store.continue288

pred.store.continue288:                           ; preds = %pred.store.if287, %pred.store.continue286
  %119 = extractelement <16 x i1> %106, i64 12
  br i1 %119, label %pred.store.if289, label %pred.store.continue290

pred.store.if289:                                 ; preds = %pred.store.continue288
  %gep464 = getelementptr i8, ptr %invariant.gep463, i64 %offset.idx260
  store i8 46, ptr %gep464, align 1, !tbaa !8
  br label %pred.store.continue290

pred.store.continue290:                           ; preds = %pred.store.if289, %pred.store.continue288
  %120 = extractelement <16 x i1> %106, i64 13
  br i1 %120, label %pred.store.if291, label %pred.store.continue292

pred.store.if291:                                 ; preds = %pred.store.continue290
  %gep466 = getelementptr i8, ptr %invariant.gep465, i64 %offset.idx260
  store i8 46, ptr %gep466, align 1, !tbaa !8
  br label %pred.store.continue292

pred.store.continue292:                           ; preds = %pred.store.if291, %pred.store.continue290
  %121 = extractelement <16 x i1> %106, i64 14
  br i1 %121, label %pred.store.if293, label %pred.store.continue294

pred.store.if293:                                 ; preds = %pred.store.continue292
  %gep468 = getelementptr i8, ptr %invariant.gep467, i64 %offset.idx260
  store i8 46, ptr %gep468, align 1, !tbaa !8
  br label %pred.store.continue294

pred.store.continue294:                           ; preds = %pred.store.if293, %pred.store.continue292
  %122 = extractelement <16 x i1> %106, i64 15
  br i1 %122, label %pred.store.if295, label %pred.store.continue296

pred.store.if295:                                 ; preds = %pred.store.continue294
  store i8 46, ptr %gep438, align 1, !tbaa !8
  br label %pred.store.continue296

pred.store.continue296:                           ; preds = %pred.store.if295, %pred.store.continue294
  %index.next297 = add nuw i64 %index259, 16
  %123 = icmp eq i64 %index.next297, %n.vec256
  br i1 %123, label %middle.block248, label %vector.body258, !llvm.loop !67

middle.block248:                                  ; preds = %pred.store.continue296
  %cmp.n257 = icmp eq i64 %104, %n.vec256
  br i1 %cmp.n257, label %buffreplace.exit26.i, label %vec.epilog.iter.check300

vec.epilog.iter.check300:                         ; preds = %middle.block248
  %ind.end308 = and i64 %104, 15
  %n.vec.remaining302 = and i64 %104, 8
  %min.epilog.iters.check303.not.not = icmp eq i64 %n.vec.remaining302, 0
  br i1 %min.epilog.iters.check303.not.not, label %while.body.i18.i.preheader, label %vec.epilog.ph301

vec.epilog.ph301:                                 ; preds = %vec.epilog.iter.check300, %vector.main.loop.iter.check253
  %vec.epilog.resume.val304 = phi i64 [ %n.vec256, %vec.epilog.iter.check300 ], [ 0, %vector.main.loop.iter.check253 ]
  %n.vec306 = and i64 %104, -8
  %broadcast.splatinsert316 = insertelement <8 x i8> poison, i8 %102, i64 0
  %broadcast.splat317 = shufflevector <8 x i8> %broadcast.splatinsert316, <8 x i8> poison, <8 x i32> zeroinitializer
  %invariant.gep471 = getelementptr i8, ptr %105, i64 -8
  %invariant.gep473 = getelementptr i8, ptr %105, i64 -1
  %invariant.gep475 = getelementptr i8, ptr %105, i64 -2
  %invariant.gep477 = getelementptr i8, ptr %105, i64 -3
  %invariant.gep479 = getelementptr i8, ptr %105, i64 -4
  %invariant.gep481 = getelementptr i8, ptr %105, i64 -5
  %invariant.gep483 = getelementptr i8, ptr %105, i64 -6
  %invariant.gep485 = getelementptr i8, ptr %105, i64 -7
  br label %vec.epilog.vector.body311

vec.epilog.vector.body311:                        ; preds = %pred.store.continue333, %vec.epilog.ph301
  %index312 = phi i64 [ %vec.epilog.resume.val304, %vec.epilog.ph301 ], [ %index.next334, %pred.store.continue333 ]
  %offset.idx313 = sub i64 %104, %index312
  %gep472 = getelementptr i8, ptr %invariant.gep471, i64 %offset.idx313
  %wide.load314 = load <8 x i8>, ptr %gep472, align 1, !tbaa !8
  %reverse315 = shufflevector <8 x i8> %wide.load314, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %124 = icmp eq <8 x i8> %reverse315, %broadcast.splat317
  %125 = extractelement <8 x i1> %124, i64 0
  br i1 %125, label %pred.store.if318, label %pred.store.continue319

pred.store.if318:                                 ; preds = %vec.epilog.vector.body311
  %gep474 = getelementptr i8, ptr %invariant.gep473, i64 %offset.idx313
  store i8 46, ptr %gep474, align 1, !tbaa !8
  br label %pred.store.continue319

pred.store.continue319:                           ; preds = %pred.store.if318, %vec.epilog.vector.body311
  %126 = extractelement <8 x i1> %124, i64 1
  br i1 %126, label %pred.store.if320, label %pred.store.continue321

pred.store.if320:                                 ; preds = %pred.store.continue319
  %gep476 = getelementptr i8, ptr %invariant.gep475, i64 %offset.idx313
  store i8 46, ptr %gep476, align 1, !tbaa !8
  br label %pred.store.continue321

pred.store.continue321:                           ; preds = %pred.store.if320, %pred.store.continue319
  %127 = extractelement <8 x i1> %124, i64 2
  br i1 %127, label %pred.store.if322, label %pred.store.continue323

pred.store.if322:                                 ; preds = %pred.store.continue321
  %gep478 = getelementptr i8, ptr %invariant.gep477, i64 %offset.idx313
  store i8 46, ptr %gep478, align 1, !tbaa !8
  br label %pred.store.continue323

pred.store.continue323:                           ; preds = %pred.store.if322, %pred.store.continue321
  %128 = extractelement <8 x i1> %124, i64 3
  br i1 %128, label %pred.store.if324, label %pred.store.continue325

pred.store.if324:                                 ; preds = %pred.store.continue323
  %gep480 = getelementptr i8, ptr %invariant.gep479, i64 %offset.idx313
  store i8 46, ptr %gep480, align 1, !tbaa !8
  br label %pred.store.continue325

pred.store.continue325:                           ; preds = %pred.store.if324, %pred.store.continue323
  %129 = extractelement <8 x i1> %124, i64 4
  br i1 %129, label %pred.store.if326, label %pred.store.continue327

pred.store.if326:                                 ; preds = %pred.store.continue325
  %gep482 = getelementptr i8, ptr %invariant.gep481, i64 %offset.idx313
  store i8 46, ptr %gep482, align 1, !tbaa !8
  br label %pred.store.continue327

pred.store.continue327:                           ; preds = %pred.store.if326, %pred.store.continue325
  %130 = extractelement <8 x i1> %124, i64 5
  br i1 %130, label %pred.store.if328, label %pred.store.continue329

pred.store.if328:                                 ; preds = %pred.store.continue327
  %gep484 = getelementptr i8, ptr %invariant.gep483, i64 %offset.idx313
  store i8 46, ptr %gep484, align 1, !tbaa !8
  br label %pred.store.continue329

pred.store.continue329:                           ; preds = %pred.store.if328, %pred.store.continue327
  %131 = extractelement <8 x i1> %124, i64 6
  br i1 %131, label %pred.store.if330, label %pred.store.continue331

pred.store.if330:                                 ; preds = %pred.store.continue329
  %gep486 = getelementptr i8, ptr %invariant.gep485, i64 %offset.idx313
  store i8 46, ptr %gep486, align 1, !tbaa !8
  br label %pred.store.continue331

pred.store.continue331:                           ; preds = %pred.store.if330, %pred.store.continue329
  %132 = extractelement <8 x i1> %124, i64 7
  br i1 %132, label %pred.store.if332, label %pred.store.continue333

pred.store.if332:                                 ; preds = %pred.store.continue331
  store i8 46, ptr %gep472, align 1, !tbaa !8
  br label %pred.store.continue333

pred.store.continue333:                           ; preds = %pred.store.if332, %pred.store.continue331
  %index.next334 = add nuw i64 %index312, 8
  %133 = icmp eq i64 %index.next334, %n.vec306
  br i1 %133, label %vec.epilog.middle.block298, label %vec.epilog.vector.body311, !llvm.loop !68

vec.epilog.middle.block298:                       ; preds = %pred.store.continue333
  %ind.end307 = and i64 %104, 7
  %cmp.n310 = icmp eq i64 %104, %n.vec306
  br i1 %cmp.n310, label %buffreplace.exit26.i, label %while.body.i18.i.preheader

while.body.i18.i.preheader:                       ; preds = %vec.epilog.middle.block298, %vec.epilog.iter.check300, %iter.check251
  %dec12.in.i19.i.ph = phi i64 [ %ind.end307, %vec.epilog.middle.block298 ], [ %ind.end308, %vec.epilog.iter.check300 ], [ %104, %iter.check251 ]
  br label %while.body.i18.i

while.body.i18.i:                                 ; preds = %while.body.i18.i.preheader, %if.end.i23.i
  %dec12.in.i19.i = phi i64 [ %dec12.i20.i, %if.end.i23.i ], [ %dec12.in.i19.i.ph, %while.body.i18.i.preheader ]
  %dec12.i20.i = add i64 %dec12.in.i19.i, -1
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %105, i64 %dec12.i20.i
  %134 = load i8, ptr %arrayidx.i21.i, align 1, !tbaa !8
  %cmp.i22.i = icmp eq i8 %134, %102
  br i1 %cmp.i22.i, label %if.then.i25.i, label %if.end.i23.i

if.then.i25.i:                                    ; preds = %while.body.i18.i
  store i8 46, ptr %arrayidx.i21.i, align 1, !tbaa !8
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.then.i25.i, %while.body.i18.i
  %tobool.not.i24.i = icmp eq i64 %dec12.i20.i, 0
  br i1 %tobool.not.i24.i, label %buffreplace.exit26.i, label %while.body.i18.i, !llvm.loop !69

buffreplace.exit26.i:                             ; preds = %if.end.i23.i, %vec.epilog.middle.block298, %middle.block248, %if.then.i95
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i27.i) #9
  %source.i.i = getelementptr inbounds i8, ptr %ls, i64 80
  %135 = load ptr, ptr %source.i.i, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %135, i64 24
  call void @luaO_chunkid(ptr noundef nonnull %buff.i27.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #9
  %L.i.i = getelementptr inbounds i8, ptr %ls, i64 56
  %136 = load ptr, ptr %L.i.i, align 8, !tbaa !13
  %linenumber.i.i = getelementptr inbounds i8, ptr %ls, i64 4
  %137 = load i32, ptr %linenumber.i.i, align 4, !tbaa !18
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %136, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i27.i, i32 noundef %137, ptr noundef nonnull @.str.46) #9
  %138 = load ptr, ptr %L.i.i, align 8, !tbaa !13
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %139 = load ptr, ptr %buff.i, align 8, !tbaa !19
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %138, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef %140) #9
  %141 = load ptr, ptr %L.i.i, align 8, !tbaa !13
  call void @luaD_throw(ptr noundef %141, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i27.i) #9
  br label %if.end45

if.end45:                                         ; preds = %buffreplace.exit26.i, %buffreplace.exit.i, %buffreplace.exit
  ret void
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !5, i64 56}
!14 = !{!"LexState", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !6, i64 88}
!15 = !{!"int", !6, i64 0}
!16 = !{!"Token", !15, i64 0, !6, i64 8}
!17 = !{!14, !5, i64 80}
!18 = !{!14, !15, i64 4}
!19 = !{!14, !5, i64 72}
!20 = !{!21, !5, i64 0}
!21 = !{!"Mbuffer", !5, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !5, i64 48}
!25 = !{!26, !5, i64 8}
!26 = !{!"FuncState", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !12, i64 72, !6, i64 74, !6, i64 75, !6, i64 196}
!27 = !{!28, !15, i64 8}
!28 = !{!"lua_TValue", !6, i64 0, !15, i64 8}
!29 = !{!30, !5, i64 32}
!30 = !{!"lua_State", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !15, i64 92, !12, i64 96, !12, i64 98, !6, i64 100, !6, i64 101, !15, i64 104, !15, i64 108, !5, i64 112, !28, i64 120, !28, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !22, i64 176}
!31 = !{!32, !22, i64 120}
!32 = !{!"global_State", !33, i64 0, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 33, !15, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !21, i64 88, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !15, i64 144, !15, i64 148, !5, i64 152, !28, i64 160, !5, i64 176, !34, i64 184, !6, i64 224, !6, i64 296}
!33 = !{!"stringtable", !5, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!"UpVal", !5, i64 0, !6, i64 8, !6, i64 9, !5, i64 16, !6, i64 24}
!35 = !{!32, !22, i64 112}
!36 = !{!14, !6, i64 88}
!37 = !{!14, !15, i64 32}
!38 = !{!14, !5, i64 64}
!39 = !{!14, !15, i64 8}
!40 = !{!21, !22, i64 16}
!41 = !{!42, !22, i64 0}
!42 = !{!"Zio", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!43 = !{!42, !5, i64 8}
!44 = !{!14, !15, i64 0}
!45 = !{i64 0, i64 4, !46, i64 8, i64 8, !47, i64 8, i64 8, !4}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!21, !22, i64 8}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10, !58, !59}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !10, !58, !59}
!61 = distinct !{!61, !10, !59, !58}
!62 = !{!63, !5, i64 0}
!63 = !{!"lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!64 = distinct !{!64, !10, !58, !59}
!65 = distinct !{!65, !10, !58, !59}
!66 = distinct !{!66, !10, !59, !58}
!67 = distinct !{!67, !10, !58, !59}
!68 = distinct !{!68, !10, !58, !59}
!69 = distinct !{!69, !10, !59, !58}
