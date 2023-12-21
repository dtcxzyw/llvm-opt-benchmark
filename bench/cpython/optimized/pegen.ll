; ModuleID = 'bench/cpython/original/pegen.ll'
source_filename = "bench/cpython/original/pegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"expected (%s)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"unicodedata.normalize() must return a string, not %.200s\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Underscores in numeric literals are only supported in Python 3.6 and greater\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [88 x i8] c"%S - Consider hexadecimal for huge integer literals to avoid decimal conversion limits.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"incomplete input\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"multiple statements found while compiling a single statement\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noalias ptr @_PyPegen_interactive_exit(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %errcode = getelementptr inbounds i8, ptr %p, i64 64
  %0 = load ptr, ptr %errcode, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 11, ptr %0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %str, i64 noundef %col_offset) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %add = add i64 %call, 1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %add, i64 %col_offset)
  %call2 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %str, i64 noundef %spec.select, ptr noundef nonnull @.str) #12
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %call2, i64 16
  %call2.val = load i64, ptr %0, align 8
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #12
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end4, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %call2.val, %if.end4 ], [ %call2.val, %if.then1.i ], [ %call2.val, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %line, i64 noundef %col_offset) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %line) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #11
  %add.i = add i64 %call.i, 1
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %add.i, i64 %col_offset)
  %call2.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call, i64 noundef %spec.select.i, ptr noundef nonnull @.str) #12
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  %0 = getelementptr i8, ptr %call2.i, i64 16
  %call2.val.i = load i64, ptr %0, align 8
  %1 = load i64, ptr %call2.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ %call2.val.i, %if.end4.i ], [ %call2.val.i, %if.then1.i.i ], [ %call2.val.i, %if.end.i.i ]
  ret i64 %retval.0
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_insert_memo(ptr nocapture noundef readonly %p, i32 noundef %mark, i32 noundef %type, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds i8, ptr %p, i64 32
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 32) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %call, align 8
  %node2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %node, ptr %node2, align 8
  %mark3 = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load i32, ptr %mark3, align 8
  %mark4 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %1, ptr %mark4, align 8
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %mark to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %memo, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %tokens, align 8
  %arrayidx7 = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx7, align 8
  %memo8 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %call, ptr %memo8, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_update_memo(ptr nocapture noundef readonly %p, i32 noundef %mark, i32 noundef %type, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %mark to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds i8, ptr %1, i64 40
  %m.011 = load ptr, ptr %memo, align 8
  %cmp.not12 = icmp eq ptr %m.011, null
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %m.013 = phi ptr [ %m.0, %for.inc ], [ %m.011, %entry ]
  %2 = load i32, ptr %m.013, align 8
  %cmp2 = icmp eq i32 %2, %type
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %node3 = getelementptr inbounds i8, ptr %m.013, i64 8
  store ptr %node, ptr %node3, align 8
  %mark4 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load i32, ptr %mark4, align 8
  %mark5 = getelementptr inbounds i8, ptr %m.013, i64 16
  store i32 %3, ptr %mark5, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %m.013, i64 24
  %m.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %m.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %arena.i = getelementptr inbounds i8, ptr %p, i64 32
  %4 = load ptr, ptr %arena.i, align 8
  %call.i = tail call ptr @_PyArena_Malloc(ptr noundef %4, i64 noundef 32) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end
  store i32 %type, ptr %call.i, align 8
  %node2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %node, ptr %node2.i, align 8
  %mark3.i = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load i32, ptr %mark3.i, align 8
  %mark4.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %5, ptr %mark4.i, align 8
  %6 = load ptr, ptr %tokens, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx.i, align 8
  %memo.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %memo.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %8, ptr %next.i, align 8
  %9 = load ptr, ptr %tokens, align 8
  %arrayidx7.i = getelementptr ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx7.i, align 8
  %memo8.i = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %call.i, ptr %memo8.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end.i ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_fill_token(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %new_token = alloca %struct.token, align 8
  call void @_PyToken_Init(ptr noundef nonnull %new_token) #12
  %0 = load ptr, ptr %p, align 8
  %call = call i32 @_PyTokenizer_Get(ptr noundef %0, ptr noundef nonnull %new_token) #12
  %cmp43 = icmp eq i32 %call, 56
  br i1 %cmp43, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %end_col_offset = getelementptr inbounds i8, ptr %new_token, i64 16
  %col_offset = getelementptr inbounds i8, ptr %new_token, i64 8
  %start = getelementptr inbounds i8, ptr %new_token, i64 24
  %type_ignore_comments = getelementptr inbounds i8, ptr %p, i64 112
  %num_items.i = getelementptr inbounds i8, ptr %p, i64 128
  %size.i = getelementptr inbounds i8, ptr %p, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %1 = load i32, ptr %end_col_offset, align 8
  %2 = load i32, ptr %col_offset, align 8
  %sub = sub i32 %1, %2
  %conv = sext i32 %sub to i64
  %add = add nsw i64 %conv, 1
  %call1 = call ptr @PyMem_Malloc(i64 noundef %add) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %error, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %start, align 8
  %call5 = call ptr @strncpy(ptr noundef nonnull %call1, ptr noundef %3, i64 noundef %conv) #12
  %arrayidx = getelementptr i8, ptr %call1, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %p, align 8
  %lineno = getelementptr inbounds i8, ptr %4, i64 512
  %5 = load i32, ptr %lineno, align 8
  %6 = load i64, ptr %num_items.i, align 8
  %7 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ult i64 %6, %7
  %.pre.i = load ptr, ptr %type_ignore_comments, align 8
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mul2.i = shl i64 %7, 5
  %call.i = call ptr @PyMem_Realloc(ptr noundef %.pre.i, i64 noundef %mul2.i) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl i64 %7, 1
  store ptr %call.i, ptr %type_ignore_comments, align 8
  store i64 %mul.i, ptr %size.i, align 8
  %.pre13.i = load i64, ptr %num_items.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.end
  %8 = phi i64 [ %.pre13.i, %if.end.i ], [ %6, %if.end ]
  %9 = phi ptr [ %call.i, %if.end.i ], [ %.pre.i, %if.end ]
  %arrayidx.i = getelementptr %struct.anon.1, ptr %9, i64 %8
  store i32 %5, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %type_ignore_comments, align 8
  %11 = load i64, ptr %num_items.i, align 8
  %comment13.i = getelementptr %struct.anon.1, ptr %10, i64 %11, i32 1
  store ptr %call1, ptr %comment13.i, align 8
  %12 = load i64, ptr %num_items.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %num_items.i, align 8
  %13 = load ptr, ptr %p, align 8
  %call12 = call i32 @_PyTokenizer_Get(ptr noundef %13, ptr noundef nonnull %new_token) #12
  %cmp = icmp eq i32 %call12, 56
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end10, %entry
  %type.0.lcssa = phi i32 [ %call, %entry ], [ %call12, %if.end10 ]
  %start_rule = getelementptr inbounds i8, ptr %p, i64 60
  %14 = load i32, ptr %start_rule, align 4
  %cmp13 = icmp eq i32 %14, 256
  %cmp15 = icmp eq i32 %type.0.lcssa, 0
  %or.cond = and i1 %cmp15, %cmp13
  br i1 %or.cond, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %while.end
  %parsing_started = getelementptr inbounds i8, ptr %p, i64 72
  %15 = load i32, ptr %parsing_started, align 8
  %tobool18.not = icmp eq i32 %15, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %parsing_started, align 8
  %16 = load ptr, ptr %p, align 8
  %indent = getelementptr inbounds i8, ptr %16, i64 84
  %17 = load i32, ptr %indent, align 4
  %tobool22.not = icmp eq i32 %17, 0
  br i1 %tobool22.not, label %if.end34, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.then19
  %flags = getelementptr inbounds i8, ptr %p, i64 100
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, 2
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true23
  %sub28 = sub i32 0, %17
  %pendin = getelementptr inbounds i8, ptr %16, i64 492
  store i32 %sub28, ptr %pendin, align 4
  %19 = load ptr, ptr %p, align 8
  %indent31 = getelementptr inbounds i8, ptr %19, i64 84
  store i32 0, ptr %indent31, align 4
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true17, %while.end
  %parsing_started33 = getelementptr inbounds i8, ptr %p, i64 72
  store i32 1, ptr %parsing_started33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then19, %land.lhs.true23, %if.then25, %if.else
  %type.1 = phi i32 [ 4, %land.lhs.true23 ], [ 4, %if.then25 ], [ 4, %if.then19 ], [ %type.0.lcssa, %if.else ]
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %20 = load i32, ptr %fill, align 4
  %size = getelementptr inbounds i8, ptr %p, i64 24
  %21 = load i32, ptr %size, align 8
  %cmp35 = icmp eq i32 %20, %21
  br i1 %cmp35, label %land.lhs.true37, label %if.end34.if.end42_crit_edge

if.end34.if.end42_crit_edge:                      ; preds = %if.end34
  %tokens.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 8
  %.pre = load ptr, ptr %tokens.phi.trans.insert, align 8
  br label %if.end42

land.lhs.true37:                                  ; preds = %if.end34
  %mul.i27 = shl i32 %20, 1
  %tokens.i = getelementptr inbounds i8, ptr %p, i64 8
  %22 = load ptr, ptr %tokens.i, align 8
  %conv.i = sext i32 %mul.i27 to i64
  %mul1.i = shl nsw i64 %conv.i, 3
  %call.i28 = call ptr @PyMem_Realloc(ptr noundef %22, i64 noundef %mul1.i) #12
  %cmp.i = icmp eq ptr %call.i28, null
  br i1 %cmp.i, label %error, label %if.end.i29

if.end.i29:                                       ; preds = %land.lhs.true37
  store ptr %call.i28, ptr %tokens.i, align 8
  %23 = load i32, ptr %size, align 8
  %cmp616.i = icmp slt i32 %23, %mul.i27
  br i1 %cmp616.i, label %for.body.preheader.i, label %_resize_tokens_array.exit

for.body.preheader.i:                             ; preds = %if.end.i29
  %24 = sext i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %24, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %call8.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56) #12
  %25 = load ptr, ptr %tokens.i, align 8
  %arrayidx.i31 = getelementptr ptr, ptr %25, i64 %indvars.iv.i
  store ptr %call8.i, ptr %arrayidx.i31, align 8
  %26 = load ptr, ptr %tokens.i, align 8
  %arrayidx12.i = getelementptr ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp eq ptr %27, null
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %for.body.i
  %28 = trunc i64 %indvars.iv.i to i32
  store i32 %28, ptr %size, align 8
  br label %error

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_resize_tokens_array.exit, label %for.body.i, !llvm.loop !8

_resize_tokens_array.exit:                        ; preds = %for.inc.i, %if.end.i29
  %29 = phi ptr [ %call.i28, %if.end.i29 ], [ %26, %for.inc.i ]
  store i32 %mul.i27, ptr %size, align 8
  %.pre45 = load i32, ptr %fill, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end34.if.end42_crit_edge, %_resize_tokens_array.exit
  %30 = phi i32 [ %20, %if.end34.if.end42_crit_edge ], [ %.pre45, %_resize_tokens_array.exit ]
  %31 = phi ptr [ %.pre, %if.end34.if.end42_crit_edge ], [ %29, %_resize_tokens_array.exit ]
  %idxprom = sext i32 %30 to i64
  %arrayidx44 = getelementptr ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx44, align 8
  %cmp.i33 = icmp eq i32 %type.1, 1
  br i1 %cmp.i33, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end42
  %end_col_offset.i.i = getelementptr inbounds i8, ptr %new_token, i64 16
  %33 = load i32, ptr %end_col_offset.i.i, align 8
  %col_offset.i.i = getelementptr inbounds i8, ptr %new_token, i64 8
  %34 = load i32, ptr %col_offset.i.i, align 8
  %sub.i.i = sub i32 %33, %34
  %n_keyword_lists.i.i = getelementptr inbounds i8, ptr %p, i64 56
  %35 = load i32, ptr %n_keyword_lists.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %sub.i.i, %35
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %cond.end.i

lor.lhs.false.i.i:                                ; preds = %cond.true.i
  %keywords.i.i = getelementptr inbounds i8, ptr %p, i64 40
  %36 = load ptr, ptr %keywords.i.i, align 8
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %37, null
  br i1 %cmp1.i.i, label %cond.end.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %type.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i32, ptr %type.i.i, align 8
  %cmp6.i.i = icmp eq i32 %38, -1
  br i1 %cmp6.i.i, label %cond.end.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false2.i.i
  %start.i.i = getelementptr inbounds i8, ptr %new_token, i64 24
  %39 = load ptr, ptr %start.i.i, align 8
  br label %land.rhs.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %k.015.i.i, i64 16
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr.i.i, null
  br i1 %cmp10.not.i.i, label %cond.end.i, label %land.rhs.i.i, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %k.015.i.i = phi ptr [ %37, %for.cond.preheader.i.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %type11.i.i = getelementptr inbounds i8, ptr %k.015.i.i, i64 8
  %40 = load i32, ptr %type11.i.i, align 8
  %cmp12.not.i.i = icmp eq i32 %40, -1
  br i1 %cmp12.not.i.i, label %cond.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %41 = load ptr, ptr %k.015.i.i, align 8
  %call.i.i = call i32 @strncmp(ptr noundef %41, ptr noundef %39, i64 noundef %idxprom.i.i) #11
  %cmp13.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp13.i.i, label %cond.end.i, label %for.cond.i.i

cond.end.i:                                       ; preds = %for.body.i.i, %land.rhs.i.i, %for.cond.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %cond.true.i, %if.end42
  %cond.i = phi i32 [ %type.1, %if.end42 ], [ 1, %lor.lhs.false2.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %cond.true.i ], [ 1, %land.rhs.i.i ], [ 1, %for.cond.i.i ], [ %40, %for.body.i.i ]
  store i32 %cond.i, ptr %32, align 8
  %start.i = getelementptr inbounds i8, ptr %new_token, i64 24
  %42 = load ptr, ptr %start.i, align 8
  %end.i = getelementptr inbounds i8, ptr %new_token, i64 32
  %43 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %42, i64 noundef %sub.ptr.sub.i) #12
  %bytes.i = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %call2.i, ptr %bytes.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %cond.end.i
  %arena.i = getelementptr inbounds i8, ptr %p, i64 32
  %44 = load ptr, ptr %arena.i, align 8
  %call6.i = call i32 @_PyArena_AddPyObject(ptr noundef %44, ptr noundef nonnull %call2.i) #12
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i34
  %45 = load ptr, ptr %bytes.i, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i71.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i71.not.i, label %if.end.i64.i, label %return

if.end.i64.i:                                     ; preds = %if.then8.i
  %dec.i65.i = add i64 %46, -1
  store i64 %dec.i65.i, ptr %45, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %return

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %return

if.end10.i:                                       ; preds = %if.end.i34
  %metadata.i = getelementptr inbounds i8, ptr %32, i64 48
  store ptr null, ptr %metadata.i, align 8
  %metadata11.i = getelementptr inbounds i8, ptr %new_token, i64 40
  %48 = load ptr, ptr %metadata11.i, align 8
  %cmp12.not.i = icmp eq ptr %48, null
  br i1 %cmp12.not.i, label %if.end24.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %49 = load ptr, ptr %arena.i, align 8
  %call16.i = call i32 @_PyArena_AddPyObject(ptr noundef %49, ptr noundef nonnull %48) #12
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then13.i
  %50 = load ptr, ptr %metadata.i, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i74.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i74.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then18.i
  %dec.i.i = add i64 %51, -1
  store i64 %dec.i.i, ptr %50, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %50) #12
  br label %return

if.end20.i:                                       ; preds = %if.then13.i
  %53 = load ptr, ptr %metadata11.i, align 8
  store ptr %53, ptr %metadata.i, align 8
  store ptr null, ptr %metadata11.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i, %if.end10.i
  %level25.i = getelementptr inbounds i8, ptr %32, i64 16
  %54 = load <2 x i32>, ptr %new_token, align 8
  store <2 x i32> %54, ptr %level25.i, align 8
  %55 = load ptr, ptr %p, align 8
  %lineno27.i = getelementptr inbounds i8, ptr %55, i64 512
  %56 = load i32, ptr %lineno27.i, align 8
  %starting_lineno.i = getelementptr inbounds i8, ptr %p, i64 88
  %57 = load i32, ptr %starting_lineno.i, align 8
  %cmp28.i = icmp eq i32 %56, %57
  br i1 %cmp28.i, label %cond.true29.i, label %cond.false30.i

cond.true29.i:                                    ; preds = %if.end24.i
  %starting_col_offset.i = getelementptr inbounds i8, ptr %p, i64 92
  %58 = load i32, ptr %starting_col_offset.i, align 4
  %col_offset.i = getelementptr inbounds i8, ptr %new_token, i64 8
  %59 = load i32, ptr %col_offset.i, align 8
  %add.i = add i32 %59, %58
  br label %cond.end32.i

cond.false30.i:                                   ; preds = %if.end24.i
  %col_offset31.i = getelementptr inbounds i8, ptr %new_token, i64 8
  %60 = load i32, ptr %col_offset31.i, align 8
  br label %cond.end32.i

cond.end32.i:                                     ; preds = %cond.false30.i, %cond.true29.i
  %cond33.i = phi i32 [ %add.i, %cond.true29.i ], [ %60, %cond.false30.i ]
  %col_offset34.i = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %cond33.i, ptr %col_offset34.i, align 8
  %end_lineno.i = getelementptr inbounds i8, ptr %new_token, i64 12
  %61 = load i32, ptr %end_lineno.i, align 4
  %end_lineno35.i = getelementptr inbounds i8, ptr %32, i64 28
  store i32 %61, ptr %end_lineno35.i, align 4
  %62 = load ptr, ptr %p, align 8
  %lineno37.i = getelementptr inbounds i8, ptr %62, i64 512
  %63 = load i32, ptr %lineno37.i, align 8
  %64 = load i32, ptr %starting_lineno.i, align 8
  %cmp39.i = icmp eq i32 %63, %64
  br i1 %cmp39.i, label %cond.true40.i, label %cond.false43.i

cond.true40.i:                                    ; preds = %cond.end32.i
  %starting_col_offset41.i = getelementptr inbounds i8, ptr %p, i64 92
  %65 = load i32, ptr %starting_col_offset41.i, align 4
  %end_col_offset.i = getelementptr inbounds i8, ptr %new_token, i64 16
  %66 = load i32, ptr %end_col_offset.i, align 8
  %add42.i = add i32 %66, %65
  br label %cond.end45.i

cond.false43.i:                                   ; preds = %cond.end32.i
  %end_col_offset44.i = getelementptr inbounds i8, ptr %new_token, i64 16
  %67 = load i32, ptr %end_col_offset44.i, align 8
  br label %cond.end45.i

cond.end45.i:                                     ; preds = %cond.false43.i, %cond.true40.i
  %cond46.i = phi i32 [ %add42.i, %cond.true40.i ], [ %67, %cond.false43.i ]
  %end_col_offset47.i = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %cond46.i, ptr %end_col_offset47.i, align 8
  %68 = load i32, ptr %fill, align 4
  %add48.i = add i32 %68, 1
  store i32 %add48.i, ptr %fill, align 4
  %cmp49.i = icmp eq i32 %type.1, 64
  br i1 %cmp49.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %cond.end45.i
  %69 = load ptr, ptr %p, align 8
  %done.i = getelementptr inbounds i8, ptr %69, i64 64
  %70 = load i32, ptr %done.i, align 8
  %cmp51.i = icmp eq i32 %70, 22
  br i1 %cmp51.i, label %if.then52.i, label %cond.true56.i

if.then52.i:                                      ; preds = %land.lhs.true.i
  %call53.i = call i32 @_Pypegen_raise_decode_error(ptr noundef nonnull %p) #12
  br label %return

cond.true56.i:                                    ; preds = %land.lhs.true.i
  %call57.i = call i32 @_Pypegen_tokenizer_error(ptr noundef nonnull %p) #12
  br label %return

error:                                            ; preds = %if.then.i, %while.body, %land.lhs.true37, %if.then15.i
  %call17.i = call ptr @PyErr_NoMemory() #12
  call void @_PyToken_Free(ptr noundef nonnull %new_token) #12
  br label %return

return:                                           ; preds = %cond.true56.i, %if.then52.i, %cond.end45.i, %if.then1.i.i, %if.end.i.i, %if.then18.i, %if.then1.i67.i, %if.end.i64.i, %if.then8.i, %cond.end.i, %error
  %retval.0 = phi i32 [ -1, %error ], [ %call53.i, %if.then52.i ], [ -1, %cond.end.i ], [ -1, %if.then8.i ], [ -1, %if.then1.i67.i ], [ -1, %if.end.i64.i ], [ -1, %if.then18.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ], [ %call57.i, %cond.true56.i ], [ 0, %cond.end45.i ]
  ret i32 %retval.0
}

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #3

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_is_memoized(ptr noundef %p, i32 noundef %type, ptr nocapture noundef writeonly %pres) local_unnamed_addr #1 {
entry:
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.then.if.end3_crit_edge

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %mark, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.then
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %2 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds i8, ptr %4, i64 40
  %m.012 = load ptr, ptr %memo, align 8
  %cmp5.not13 = icmp eq ptr %m.012, null
  br i1 %cmp5.not13, label %return, label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %m.014 = phi ptr [ %m.0, %for.inc ], [ %m.012, %if.end3 ]
  %5 = load i32, ptr %m.014, align 8
  %cmp7 = icmp eq i32 %5, %type
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %mark9 = getelementptr inbounds i8, ptr %m.014, i64 16
  %6 = load i32, ptr %mark9, align 8
  store i32 %6, ptr %mark, align 8
  %node = getelementptr inbounds i8, ptr %m.014, i64 8
  %7 = load ptr, ptr %node, align 8
  store ptr %7, ptr %pres, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %m.014, i64 24
  %m.0 = load ptr, ptr %next, align 8
  %cmp5.not = icmp eq ptr %m.0, null
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %if.end3, %if.then8, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 1, %if.then8 ], [ 0, %if.end3 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_name(i32 noundef %positive, ptr nocapture noundef readonly %func, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %mark1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark1, align 8
  %call = tail call ptr %func(ptr noundef %p) #12
  store i32 %0, ptr %mark1, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp eq i32 %conv, %positive
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_string(i32 noundef %positive, ptr nocapture noundef readonly %func, ptr noundef %p, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %mark1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark1, align 8
  %call = tail call ptr %func(ptr noundef %p, ptr noundef %arg) #12
  store i32 %0, ptr %mark1, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp eq i32 %conv, %positive
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_int(i32 noundef %positive, ptr nocapture noundef readonly %func, ptr noundef %p, i32 noundef %arg) local_unnamed_addr #1 {
entry:
  %mark1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark1, align 8
  %call = tail call ptr %func(ptr noundef %p, i32 noundef %arg) #12
  store i32 %0, ptr %mark1, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp eq i32 %conv, %positive
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead(i32 noundef %positive, ptr nocapture noundef readonly %func, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %mark1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark1, align 8
  %call = tail call ptr %func(ptr noundef %p) #12
  store i32 %0, ptr %mark1, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp eq i32 %conv, %positive
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_token(ptr noundef %p, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.then.if.end3_crit_edge

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %mark, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.then
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %2 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.not = icmp eq i32 %5, %type
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %add = add i32 %2, 1
  store i32 %add, ptr %mark, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end8, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %4, %if.end8 ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_result(ptr noundef %p, ptr noundef readnone %result, ptr noundef %expected) local_unnamed_addr #1 {
entry:
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load i32, ptr %error_indicator, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %result, null
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %expected) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %result, %if.end ]
  ret ptr %retval.0
}

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_token(ptr noundef %p, i32 noundef %type, ptr noundef %expected) local_unnamed_addr #1 {
entry:
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load i32, ptr %error_indicator, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load i32, ptr %mark, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %2 = load i32, ptr %fill, align 4
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.then2.if.end7_crit_edge

if.then2.if.end7_crit_edge:                       ; preds = %if.then2
  %.pre = load i32, ptr %mark, align 8
  br label %if.end7

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end7:                                          ; preds = %if.then2.if.end7_crit_edge, %if.end
  %3 = phi i32 [ %.pre, %if.then2.if.end7_crit_edge ], [ %1, %if.end ]
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %5, align 8
  %cmp10.not = icmp eq i32 %6, %type
  br i1 %cmp10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %lineno, align 4
  %conv = sext i32 %8 to i64
  %col_offset = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %col_offset, align 8
  %conv12 = sext i32 %9 to i64
  %end_lineno = getelementptr inbounds i8, ptr %5, i64 28
  %10 = load i32, ptr %end_lineno, align 4
  %conv13 = sext i32 %10 to i64
  %end_col_offset = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i32, ptr %end_col_offset, align 8
  %conv14 = sext i32 %11 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %7, i64 noundef %conv, i64 noundef %conv12, i64 noundef %conv13, i64 noundef %conv14, ptr noundef nonnull @.str.2, ptr noundef %expected)
  br label %return

if.end16:                                         ; preds = %if.end7
  %add = add i32 %3, 1
  store i32 %add, ptr %mark, align 8
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then11, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then11 ], [ %5, %if.end16 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %cmp = icmp eq i64 %col_offset, -5
  %add = add nsw i64 %col_offset, 1
  %cond = select i1 %cmp, i64 -5, i64 %add
  %cmp1 = icmp eq i64 %end_col_offset, -5
  %add4 = add nsw i64 %end_col_offset, 1
  %cond6 = select i1 %cmp1, i64 -5, i64 %add4
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %cond, i64 noundef %end_lineno, i64 noundef %cond6, ptr noundef %errmsg, ptr noundef nonnull %va) #12
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_soft_keyword(ptr noundef %p, ptr nocapture noundef readonly %keyword) local_unnamed_addr #1 {
entry:
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.then.if.end3_crit_edge

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %mark, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.then
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %2 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %cmp5.not = icmp eq i32 %5, 1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %bytes = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %bytes, align 8
  %call8 = tail call ptr @PyBytes_AsString(ptr noundef %6) #12
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %error_indicator10 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator10, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %keyword) #11
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %call16 = tail call ptr @_PyPegen_name_token(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %if.end11, %if.end3, %if.end15, %if.then9, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call16, %if.end15 ], [ null, %if.then9 ], [ null, %if.end3 ], [ null, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_token(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark.i, align 8
  %fill.i = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %mark.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %error_indicator.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i, align 8
  br label %_PyPegen_name_from_token.exit

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %tokens.i = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.not.i = icmp eq i32 %5, 1
  br i1 %cmp6.not.i, label %if.end.i, label %_PyPegen_name_from_token.exit

if.end.i:                                         ; preds = %if.end3.i
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %mark.i, align 8
  %bytes.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %bytes.i, align 8
  %call.i3 = tail call ptr @PyBytes_AsString(ptr noundef %6) #12
  %tobool.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %error_indicator.i5 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i5, align 8
  br label %_PyPegen_name_from_token.exit

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call ptr @_PyPegen_new_identifier(ptr noundef nonnull %p, ptr noundef nonnull %call.i3)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end2.i
  %error_indicator6.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator6.i, align 8
  br label %_PyPegen_name_from_token.exit

if.end7.i:                                        ; preds = %if.end2.i
  %lineno.i = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %lineno.i, align 4
  %col_offset.i = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %col_offset.i, align 8
  %end_lineno.i = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %end_lineno.i, align 4
  %end_col_offset.i = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %end_col_offset.i, align 8
  %arena.i = getelementptr inbounds i8, ptr %p, i64 32
  %11 = load ptr, ptr %arena.i, align 8
  %call8.i = tail call ptr @_PyAST_Name(ptr noundef nonnull %call3.i, i32 noundef 1, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #12
  br label %_PyPegen_name_from_token.exit

_PyPegen_name_from_token.exit:                    ; preds = %if.end3.i, %if.then2.i, %if.then1.i, %if.then5.i, %if.end7.i
  %retval.0.i4 = phi ptr [ null, %if.then5.i ], [ %call8.i, %if.end7.i ], [ null, %if.then1.i ], [ null, %if.then2.i ], [ null, %if.end3.i ]
  ret ptr %retval.0.i4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_get_last_nonnwhitespace_token(ptr nocapture noundef readonly %p) local_unnamed_addr #5 {
entry:
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark, align 8
  %m.08 = add i32 %0, -1
  %cmp9 = icmp sgt i32 %m.08, -1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load ptr, ptr %tokens, align 8
  %2 = zext nneg i32 %m.08 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.backedge ]
  %arrayidx = getelementptr ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %for.end [
    i32 6, label %for.cond.backedge
    i32 5, label %for.cond.backedge
    i32 4, label %for.cond.backedge
    i32 0, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %for.body, %for.body, %for.body, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.cond.backedge, %for.body, %entry
  %token.1 = phi ptr [ null, %entry ], [ %3, %for.body ], [ %3, %for.cond.backedge ]
  ret ptr %token.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_identifier(ptr nocapture noundef %p, ptr noundef %n) local_unnamed_addr #1 {
entry:
  %id = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %n) #11
  %call1 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %n, i64 noundef %call, ptr noundef null) #12
  store ptr %call1, ptr %id, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %error, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load i32, ptr %0, align 8
  %1 = and i32 %call1.val, 64
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %normalize.i = getelementptr inbounds i8, ptr %p, i64 80
  %2 = load ptr, ptr %normalize.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %init_normalization.exit, label %if.end8

init_normalization.exit:                          ; preds = %if.then4
  %call.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  store ptr %call.i, ptr %normalize.i, align 8
  %tobool3.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %init_normalization.exit
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i75.not = icmp eq i64 %4, 0
  br i1 %cmp.i75.not, label %if.end.i68, label %error

if.end.i68:                                       ; preds = %if.then7
  %dec.i69 = add i64 %3, -1
  store i64 %dec.i69, ptr %call1, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %error

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #12
  br label %error

if.end8:                                          ; preds = %if.then4, %init_normalization.exit
  %call9 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.3) #12
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i78.not = icmp eq i64 %6, 0
  br i1 %cmp.i78.not, label %if.end.i59, label %error

if.end.i59:                                       ; preds = %if.then10
  %dec.i60 = add i64 %5, -1
  store i64 %dec.i60, ptr %call1, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %error

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #12
  br label %error

if.end11:                                         ; preds = %if.end8
  store ptr %call9, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call1, ptr %arrayinit.element, align 8
  %7 = load ptr, ptr %normalize.i, align 8
  %call12 = call ptr @PyObject_Vectorcall(ptr noundef %7, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #12
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i82.not = icmp eq i64 %9, 0
  br i1 %cmp.i82.not, label %if.end.i50, label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end11
  %dec.i51 = add i64 %8, -1
  store i64 %dec.i51, ptr %call1, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #12
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.end11, %if.then1.i53, %if.end.i50
  %10 = load i64, ptr %call9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i86.not = icmp eq i64 %11, 0
  br i1 %cmp.i86.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_DECREF.exit55
  %dec.i42 = add i64 %10, -1
  store i64 %dec.i42, ptr %call9, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #12
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %Py_DECREF.exit55, %if.then1.i44, %if.end.i41
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %error, label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit46
  %12 = getelementptr i8, ptr %call12, i64 8
  %call12.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call12.val, i64 168
  %call16.val = load i64, ptr %13, align 8
  %14 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %14, 0
  br i1 %tobool18.not, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call21 = call ptr @_PyType_Name(ptr noundef nonnull %call12.val) #12
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %call21) #12
  %16 = load i64, ptr %call12, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i90.not = icmp eq i64 %17, 0
  br i1 %cmp.i90.not, label %if.end.i32, label %error

if.end.i32:                                       ; preds = %if.then19
  %dec.i33 = add i64 %16, -1
  store i64 %dec.i33, ptr %call12, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %error

if.then1.i35:                                     ; preds = %if.end.i32
  call void @_Py_Dealloc(ptr noundef nonnull %call12) #12
  br label %error

if.end23:                                         ; preds = %if.end15
  store ptr %call12, ptr %id, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %id) #12
  %arena = getelementptr inbounds i8, ptr %p, i64 32
  %18 = load ptr, ptr %arena, align 8
  %19 = load ptr, ptr %id, align 8
  %call25 = call i32 @_PyArena_AddPyObject(ptr noundef %18, ptr noundef %19) #12
  %cmp26 = icmp slt i32 %call25, 0
  %20 = load ptr, ptr %id, align 8
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i94.not = icmp eq i64 %22, 0
  br i1 %cmp.i94.not, label %if.end.i, label %error

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %error

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %error

error:                                            ; preds = %if.end.i, %if.then1.i, %if.then27, %if.end.i32, %if.then1.i35, %if.then19, %Py_DECREF.exit46, %if.end.i59, %if.then1.i62, %if.then10, %if.end.i68, %if.then1.i71, %if.then7, %entry
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  br label %return

return:                                           ; preds = %if.end24, %error
  %retval.0 = phi ptr [ null, %error ], [ %20, %if.end24 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #3

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #3

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_string_token(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark.i, align 8
  %fill.i = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %mark.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %error_indicator.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i, align 8
  br label %_PyPegen_expect_token.exit

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %tokens.i = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.not.i = icmp eq i32 %5, 3
  br i1 %cmp6.not.i, label %if.end8.i, label %_PyPegen_expect_token.exit

if.end8.i:                                        ; preds = %if.end3.i
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %mark.i, align 8
  br label %_PyPegen_expect_token.exit

_PyPegen_expect_token.exit:                       ; preds = %if.then2.i, %if.end3.i, %if.end8.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %4, %if.end8.i ], [ null, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_soft_keyword_token(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %the_token = alloca ptr, align 8
  %size = alloca i64, align 8
  %mark.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark.i, align 8
  %fill.i = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %mark.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %error_indicator.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i, align 8
  br label %return

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %tokens.i = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.not.i = icmp eq i32 %5, 1
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %if.end3.i
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %mark.i, align 8
  %bytes = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %bytes, align 8
  %call1 = call i32 @PyBytes_AsStringAndSize(ptr noundef %6, ptr noundef nonnull %the_token, ptr noundef nonnull %size) #12
  %soft_keywords = getelementptr inbounds i8, ptr %p, i64 48
  %7 = load ptr, ptr %soft_keywords, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp2.not13 = icmp eq ptr %8, null
  br i1 %cmp2.not13, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %9 = load ptr, ptr %the_token, align 8
  %10 = load i64, ptr %size, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %keyword.014, i64 8
  %11 = load ptr, ptr %incdec.ptr, align 8
  %cmp2.not = icmp eq ptr %11, null
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %12 = phi ptr [ %8, %for.body.lr.ph ], [ %11, %for.cond ]
  %keyword.014 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %call3 = call i32 @strncmp(ptr noundef nonnull %12, ptr noundef %9, i64 noundef %10) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end.i, label %for.cond

if.end.i:                                         ; preds = %for.body
  %13 = load ptr, ptr %bytes, align 8
  %call.i8 = call ptr @PyBytes_AsString(ptr noundef %13) #12
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %error_indicator.i10 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i10, align 8
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = call ptr @_PyPegen_new_identifier(ptr noundef %p, ptr noundef nonnull %call.i8)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end2.i
  %error_indicator6.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator6.i, align 8
  br label %return

if.end7.i:                                        ; preds = %if.end2.i
  %lineno.i = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i32, ptr %lineno.i, align 4
  %col_offset.i = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i32, ptr %col_offset.i, align 8
  %end_lineno.i = getelementptr inbounds i8, ptr %4, i64 28
  %16 = load i32, ptr %end_lineno.i, align 4
  %end_col_offset.i = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load i32, ptr %end_col_offset.i, align 8
  %arena.i = getelementptr inbounds i8, ptr %p, i64 32
  %18 = load ptr, ptr %arena.i, align 8
  %call8.i = call ptr @_PyAST_Name(ptr noundef nonnull %call3.i, i32 noundef 1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18) #12
  br label %return

return:                                           ; preds = %for.cond, %if.end, %if.end3.i, %if.then2.i, %if.end7.i, %if.then5.i, %if.then1.i
  %retval.0 = phi ptr [ null, %if.then5.i ], [ %call8.i, %if.end7.i ], [ null, %if.then1.i ], [ null, %if.then2.i ], [ null, %if.end3.i ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_number_token(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %mark.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i32, ptr %mark.i, align 8
  %fill.i = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill.i, align 4
  %cmp.i28 = icmp eq i32 %0, %1
  br i1 %cmp.i28, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %mark.i, align 8
  br label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %error_indicator.i = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator.i, align 8
  br label %return

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %entry
  %2 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %tokens.i = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp6.not.i = icmp eq i32 %5, 2
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %if.end3.i
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %mark.i, align 8
  %bytes = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %bytes, align 8
  %call1 = tail call ptr @PyBytes_AsString(ptr noundef %6) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %feature_version = getelementptr inbounds i8, ptr %p, i64 104
  %7 = load i32, ptr %feature_version, align 8
  %cmp5 = icmp slt i32 %7, 6
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 95) #11
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %error_indicator9 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator9, align 8
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call10 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %8, i32 noundef 0, ptr noundef nonnull @.str.5) #12
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %call.i29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 95) #11
  %cmp.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i30, label %if.then.i34, label %if.end.i31

if.then.i34:                                      ; preds = %if.end11
  %call1.i = tail call fastcc ptr @parsenumber_raw(ptr noundef nonnull %call1)
  br label %parsenumber.exit

if.end.i31:                                       ; preds = %if.end11
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #11
  %add.i32 = add i64 %call2.i, 1
  %call3.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i32) #12
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %for.cond.i

if.then5.i:                                       ; preds = %if.end.i31
  %call6.i = tail call ptr @PyErr_NoMemory() #12
  br label %parsenumber.exit

for.cond.i:                                       ; preds = %if.end.i31, %for.inc.i
  %s.addr.0.i = phi ptr [ %incdec.ptr12.i, %for.inc.i ], [ %call1, %if.end.i31 ]
  %end.0.i = phi ptr [ %end.1.i, %for.inc.i ], [ %call3.i, %if.end.i31 ]
  %9 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %9, label %if.then10.i [
    i8 0, label %for.end.i
    i8 95, label %for.inc.i
  ]

if.then10.i:                                      ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr i8, ptr %end.0.i, i64 1
  store i8 %9, ptr %end.0.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.cond.i
  %end.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %end.0.i, %for.cond.i ]
  %incdec.ptr12.i = getelementptr i8, ptr %s.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  store i8 0, ptr %end.0.i, align 1
  %call13.i = tail call fastcc ptr @parsenumber_raw(ptr noundef nonnull %call3.i)
  tail call void @PyMem_Free(ptr noundef nonnull %call3.i) #12
  br label %parsenumber.exit

parsenumber.exit:                                 ; preds = %if.then.i34, %if.then5.i, %for.end.i
  %retval.0.i33 = phi ptr [ %call1.i, %if.then.i34 ], [ %call6.i, %if.then5.i ], [ %call13.i, %for.end.i ]
  %cmp13 = icmp eq ptr %retval.0.i33, null
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %parsenumber.exit
  %error_indicator15 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator15, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %current_exception = getelementptr inbounds i8, ptr %11, i64 104
  %12 = load ptr, ptr %current_exception, align 8
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then14
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %cmp21 = icmp eq ptr %.val, %14
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = tail call ptr @PyErr_GetRaisedException() #12
  %15 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds i8, ptr %4, i64 20
  %16 = load i32, ptr %lineno, align 4
  %conv = sext i32 %16 to i64
  %end_lineno = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %end_lineno, align 4
  %conv24 = sext i32 %17 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %15, i64 noundef %conv, i64 noundef -1, i64 noundef %conv24, i64 noundef -1, ptr noundef nonnull @.str.6, ptr noundef %call23)
  %18 = load i64, ptr %call23, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i48.not = icmp eq i64 %19, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then22
  %dec.i42 = add i64 %18, -1
  store i64 %dec.i42, ptr %call23, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %return

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23) #12
  br label %return

if.end27:                                         ; preds = %parsenumber.exit
  %arena = getelementptr inbounds i8, ptr %p, i64 32
  %20 = load ptr, ptr %arena, align 8
  %call28 = tail call i32 @_PyArena_AddPyObject(ptr noundef %20, ptr noundef nonnull %retval.0.i33) #12
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %21 = load i64, ptr %retval.0.i33, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i51.not = icmp eq i64 %22, 0
  br i1 %cmp.i51.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %retval.0.i33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i33) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then31, %if.then1.i, %if.end.i
  %error_indicator32 = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator32, align 8
  br label %return

if.end33:                                         ; preds = %if.end27
  %lineno34 = getelementptr inbounds i8, ptr %4, i64 20
  %23 = load i32, ptr %lineno34, align 4
  %col_offset = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i32, ptr %col_offset, align 8
  %end_lineno35 = getelementptr inbounds i8, ptr %4, i64 28
  %25 = load i32, ptr %end_lineno35, align 4
  %end_col_offset = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load i32, ptr %end_col_offset, align 8
  %27 = load ptr, ptr %arena, align 8
  %call37 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %retval.0.i33, ptr noundef null, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27) #12
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.then14, %land.lhs.true18, %if.then22, %if.then1.i44, %if.end.i41, %if.end33, %Py_DECREF.exit, %if.then8, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call10, %if.then8 ], [ null, %Py_DECREF.exit ], [ %call37, %if.end33 ], [ null, %if.end.i41 ], [ null, %if.then1.i44 ], [ null, %if.then22 ], [ null, %land.lhs.true18 ], [ null, %if.then14 ], [ null, %if.then2.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #3

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_Parser_New(ptr noundef %tok, i32 noundef %start_rule, i32 noundef %flags, i32 noundef %feature_version, ptr noundef %errcode, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 160) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end:                                           ; preds = %entry
  %and = lshr i32 %flags, 6
  %and.lobit = and i32 %and, 1
  %type_comments = getelementptr inbounds i8, ptr %tok, i64 2832
  store i32 %and.lobit, ptr %type_comments, align 8
  store ptr %tok, ptr %call, align 8
  %keywords = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %keywords, align 8
  %n_keyword_lists = getelementptr inbounds i8, ptr %call, i64 56
  store i32 -1, ptr %n_keyword_lists, align 8
  %soft_keywords = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %soft_keywords, align 8
  %call4 = tail call ptr @PyMem_Malloc(i64 noundef 8) #12
  %tokens = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %tokens, align 8
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %call) #12
  %call7 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56) #12
  %0 = load ptr, ptr %tokens, align 8
  store ptr %call9, ptr %0, align 8
  %1 = load ptr, ptr %tokens, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  tail call void @PyMem_Free(ptr noundef nonnull %1) #12
  tail call void @PyMem_Free(ptr noundef nonnull %call) #12
  %call16 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end17:                                         ; preds = %if.end8
  %type_ignore_comments = getelementptr inbounds i8, ptr %call, i64 112
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 160) #12
  store ptr %call.i, ptr %type_ignore_comments, align 8
  %size.i = getelementptr inbounds i8, ptr %call, i64 120
  store i64 10, ptr %size.i, align 8
  %num_items.i = getelementptr inbounds i8, ptr %call, i64 128
  store i64 0, ptr %num_items.i, align 8
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %3 = load ptr, ptr %tokens, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @PyMem_Free(ptr noundef %4) #12
  %5 = load ptr, ptr %tokens, align 8
  tail call void @PyMem_Free(ptr noundef %5) #12
  tail call void @PyMem_Free(ptr noundef nonnull %call) #12
  %call24 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end25:                                         ; preds = %if.end17
  %mark = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %mark, align 8
  %fill = getelementptr inbounds i8, ptr %call, i64 20
  store i32 0, ptr %fill, align 4
  %size = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %size, align 8
  %errcode26 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %errcode, ptr %errcode26, align 8
  %arena27 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %arena, ptr %arena27, align 8
  %start_rule28 = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %start_rule, ptr %start_rule28, align 4
  %parsing_started = getelementptr inbounds i8, ptr %call, i64 72
  store i32 0, ptr %parsing_started, align 8
  %normalize = getelementptr inbounds i8, ptr %call, i64 80
  %flags29 = getelementptr inbounds i8, ptr %call, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %normalize, i8 0, i64 20, i1 false)
  store i32 %flags, ptr %flags29, align 4
  %feature_version30 = getelementptr inbounds i8, ptr %call, i64 104
  store i32 %feature_version, ptr %feature_version30, align 8
  %known_err_token = getelementptr inbounds i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %known_err_token, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then14, %if.then6, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call, %if.end25 ], [ %call24, %if.then20 ], [ %call16, %if.then14 ], [ %call7, %if.then6 ]
  ret ptr %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_Parser_Free(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %normalize = getelementptr inbounds i8, ptr %p, i64 80
  %0 = load ptr, ptr %normalize, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %size = getelementptr inbounds i8, ptr %p, i64 24
  %3 = load i32, ptr %size, align 8
  %cmp8 = icmp sgt i32 %3, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %Py_XDECREF.exit
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %tokens, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @PyMem_Free(ptr noundef %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %size, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %Py_XDECREF.exit
  %tokens1 = getelementptr inbounds i8, ptr %p, i64 8
  %8 = load ptr, ptr %tokens1, align 8
  tail call void @PyMem_Free(ptr noundef %8) #12
  %type_ignore_comments = getelementptr inbounds i8, ptr %p, i64 112
  %num_items.i = getelementptr inbounds i8, ptr %p, i64 128
  %9 = load i64, ptr %num_items.i, align 8
  %cmp5.not.i = icmp eq i64 %9, 0
  br i1 %cmp5.not.i, label %growable_comment_array_deallocate.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %conv7.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %for.end ]
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %10 = load ptr, ptr %type_ignore_comments, align 8
  %comment.i = getelementptr %struct.anon.1, ptr %10, i64 %conv7.i, i32 1
  %11 = load ptr, ptr %comment.i, align 8
  tail call void @PyMem_Free(ptr noundef %11) #12
  %inc.i = add i32 %i.06.i, 1
  %conv.i = zext i32 %inc.i to i64
  %12 = load i64, ptr %num_items.i, align 8
  %cmp.i = icmp ugt i64 %12, %conv.i
  br i1 %cmp.i, label %for.body.i, label %growable_comment_array_deallocate.exit, !llvm.loop !14

growable_comment_array_deallocate.exit:           ; preds = %for.body.i, %for.end
  %13 = load ptr, ptr %type_ignore_comments, align 8
  tail call void @PyMem_Free(ptr noundef %13) #12
  tail call void @PyMem_Free(ptr noundef nonnull %p) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @_PyPegen_parse(ptr noundef %p) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %p, i64 100
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %p.val = load ptr, ptr %p, align 8
  %1 = getelementptr i8, ptr %p.val, i64 64
  %p.val.val = load i32, ptr %1, align 8
  switch i32 %p.val.val, label %if.end [
    i32 23, label %if.then3
    i32 11, label %if.then3
    i32 24, label %if.then3
  ]

if.then3:                                         ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  tail call void @PyErr_Clear() #12
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call4 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.7) #12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call5 = tail call ptr @PyErr_Occurred() #12
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call8 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load ptr, ptr %tokens, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %5 = load i32, ptr %fill, align 4
  %sub = add i32 %5, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp7.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i, label %for.body.i, label %reset_parser_state_for_error_pass.exit

for.body.i:                                       ; preds = %if.end11, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end11 ]
  %7 = load ptr, ptr %tokens, align 8
  %arrayidx.i = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %memo.i = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %memo.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %fill, align 4
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %reset_parser_state_for_error_pass.exit, !llvm.loop !15

reset_parser_state_for_error_pass.exit:           ; preds = %for.body.i, %if.end11
  %mark.i = getelementptr inbounds i8, ptr %p, i64 16
  store i32 0, ptr %mark.i, align 8
  %call_invalid_rules.i = getelementptr inbounds i8, ptr %p, i64 148
  store i32 1, ptr %call_invalid_rules.i, align 4
  %11 = load ptr, ptr %p, align 8
  %interactive_underflow.i = getelementptr inbounds i8, ptr %11, i64 2836
  store i32 1, ptr %interactive_underflow.i, align 4
  %call12 = tail call ptr @_PyPegen_parse(ptr noundef nonnull %p) #12
  tail call void @_Pypegen_set_syntax_error(ptr noundef nonnull %p, ptr noundef %6) #12
  br label %return

if.end13:                                         ; preds = %entry
  %start_rule = getelementptr inbounds i8, ptr %p, i64 60
  %12 = load i32, ptr %start_rule, align 4
  %cmp14 = icmp eq i32 %12, 256
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.end13
  %p.val14 = load ptr, ptr %p, align 8
  %13 = getelementptr i8, ptr %p.val14, i64 8
  %p.val14.val = load ptr, ptr %13, align 8
  br label %while.cond.i.sink.split

while.cond.i.sink.split:                          ; preds = %while.body.i, %land.lhs.true15
  %p.val14.val.sink = phi ptr [ %p.val14.val, %land.lhs.true15 ], [ %incdec.ptr.i, %while.body.i ]
  %14 = load i8, ptr %p.val14.val.sink, align 1
  br label %while.cond.i

while.cond.i.loopexit:                            ; preds = %while.cond18.i, %while.cond18.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.loopexit, %while.cond.i.sink.split
  %cur.1.i = phi ptr [ %p.val14.val.sink, %while.cond.i.sink.split ], [ %cur.2.i, %while.cond.i.loopexit ]
  %c.1.i = phi i8 [ %14, %while.cond.i.sink.split ], [ %c.2.i, %while.cond.i.loopexit ]
  switch i8 %c.1.i, label %if.then18 [
    i8 32, label %while.body.i
    i8 12, label %while.body.i
    i8 10, label %while.body.i
    i8 9, label %while.body.i
    i8 0, label %return
    i8 35, label %while.cond18.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr i8, ptr %cur.1.i, i64 1
  br label %while.cond.i.sink.split, !llvm.loop !16

while.cond18.i:                                   ; preds = %while.cond.i, %while.body24.i
  %cur.2.i = phi ptr [ %incdec.ptr25.i, %while.body24.i ], [ %cur.1.i, %while.cond.i ]
  %c.2.i = phi i8 [ %15, %while.body24.i ], [ %c.1.i, %while.cond.i ]
  switch i8 %c.2.i, label %while.body24.i [
    i8 10, label %while.cond.i.loopexit
    i8 0, label %while.cond.i.loopexit
  ]

while.body24.i:                                   ; preds = %while.cond18.i
  %incdec.ptr25.i = getelementptr i8, ptr %cur.2.i, i64 1
  %15 = load i8, ptr %incdec.ptr25.i, align 1
  br label %while.cond18.i, !llvm.loop !17

if.then18:                                        ; preds = %while.cond.i
  %done = getelementptr inbounds i8, ptr %p.val14, i64 64
  store i32 27, ptr %done, align 8
  %16 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call19 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %16, i32 noundef 0, ptr noundef nonnull @.str.8) #12
  br label %return

return:                                           ; preds = %while.cond.i, %if.end13, %land.lhs.true7, %if.then18, %reset_parser_state_for_error_pass.exit, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ null, %reset_parser_state_for_error_pass.exit ], [ %call19, %if.then18 ], [ null, %land.lhs.true7 ], [ %call, %if.end13 ], [ %call, %while.cond.i ]
  ret ptr %retval.0
}

declare ptr @_PyPegen_parse(ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #3

declare void @_Pypegen_set_syntax_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %fp, i32 noundef %start_rule, ptr noundef %filename_ob, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2, ptr noundef readonly %flags, ptr noundef %errcode, ptr noundef %interactive_src, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @_PyTokenizer_FromFile(ptr noundef %fp, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %filename_ob) #12
  br label %return

if.end3:                                          ; preds = %entry
  %fp4 = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %fp4, align 8
  %tobool5 = icmp eq ptr %0, null
  %cmp6 = icmp ne ptr %ps1, null
  %or.cond = or i1 %cmp6, %tobool5
  %cmp8 = icmp ne ptr %ps2, null
  %or.cond1 = or i1 %cmp8, %or.cond
  br i1 %or.cond1, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end3
  %call10 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename_ob, ptr noundef nonnull @.str.9) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end3
  %fp_interactive = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %fp_interactive, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false9
  %1 = load i32, ptr %filename_ob, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  store i32 %add.i.i, ptr %filename_ob, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end13, %if.end.i.i
  %filename = getelementptr inbounds i8, ptr %call, i64 2336
  store ptr %filename_ob, ptr %filename, align 8
  %tobool.not.i = icmp eq ptr %flags, null
  br i1 %tobool.not.i, label %compute_parser_flags.exit, label %if.end.i

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %2 = load i32, ptr %flags, align 4
  %and.i = lshr i32 %2, 8
  %spec.select.i = and i32 %and.i, 2
  %and5.i = lshr i32 %2, 7
  %3 = and i32 %and5.i, 16
  %parser_flags.1.i = or disjoint i32 %spec.select.i, %3
  %and11.i = lshr i32 %2, 17
  %4 = and i32 %and11.i, 32
  %parser_flags.2.i = or disjoint i32 %parser_flags.1.i, %4
  %and17.i = lshr i32 %2, 6
  %5 = and i32 %and17.i, 320
  %parser_flags.4.i = or disjoint i32 %parser_flags.2.i, %5
  br label %compute_parser_flags.exit

compute_parser_flags.exit:                        ; preds = %_Py_NewRef.exit, %if.end.i
  %retval.0.i = phi i32 [ %parser_flags.4.i, %if.end.i ], [ 0, %_Py_NewRef.exit ]
  %call16 = tail call ptr @_PyPegen_Parser_New(ptr noundef nonnull %call, i32 noundef %start_rule, i32 noundef %retval.0.i, i32 noundef 13, ptr noundef %errcode, ptr noundef %arena)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %error, label %if.end19

if.end19:                                         ; preds = %compute_parser_flags.exit
  %call20 = tail call ptr @_PyPegen_run_parser(ptr noundef nonnull %call16)
  tail call void @_PyPegen_Parser_Free(ptr noundef nonnull %call16)
  %fp_interactive21 = getelementptr inbounds i8, ptr %call, i64 24
  %6 = load i32, ptr %fp_interactive21, align 8
  %tobool22.not = icmp eq i32 %6, 0
  br i1 %tobool22.not, label %error, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %interactive_src_start = getelementptr inbounds i8, ptr %call, i64 32
  %7 = load ptr, ptr %interactive_src_start, align 8
  %tobool23 = icmp ne ptr %7, null
  %tobool25 = icmp ne ptr %call20, null
  %or.cond2 = select i1 %tobool23, i1 %tobool25, i1 false
  %cmp27 = icmp ne ptr %interactive_src, null
  %or.cond3 = and i1 %cmp27, %or.cond2
  br i1 %or.cond3, label %if.then28, label %error

if.then28:                                        ; preds = %land.lhs.true
  %call30 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #12
  store ptr %call30, ptr %interactive_src, align 8
  %call33 = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef %call30) #12
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then.i, label %error

if.then.i:                                        ; preds = %if.then28
  %8 = load i64, ptr %interactive_src, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i25, label %error

if.end.i.i25:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %interactive_src, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i26, label %if.then1.i.i, label %error

if.then1.i.i:                                     ; preds = %if.end.i.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_src) #12
  br label %error

error:                                            ; preds = %if.then1.i.i, %if.end.i.i25, %if.then.i, %if.end19, %land.lhs.true, %if.then28, %compute_parser_flags.exit
  %result.0 = phi ptr [ null, %compute_parser_flags.exit ], [ %call20, %if.then28 ], [ %call20, %land.lhs.true ], [ %call20, %if.end19 ], [ null, %if.then.i ], [ null, %if.end.i.i25 ], [ null, %if.then1.i.i ]
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %if.then, %error, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %result.0, %error ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_FromFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyPegen_raise_tokenizer_init_error(ptr noundef) local_unnamed_addr #3

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_string(ptr noundef %str, i32 noundef %start_rule, ptr noundef %filename_ob, ptr noundef readonly %flags, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %start_rule, 257
  %conv = zext i1 %cmp to i32
  %cmp1.not = icmp eq ptr %flags, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @_PyTokenizer_FromUTF8(ptr noundef %str, i32 noundef %conv, i32 noundef 0) #12
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @_PyTokenizer_FromString(ptr noundef %str, i32 noundef %conv, i32 noundef 0) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tok.0 = phi ptr [ %call, %if.then ], [ %call3, %if.else ]
  %cmp4 = icmp eq ptr %tok.0, null
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @PyErr_Occurred() #12
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then6
  tail call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %filename_ob) #12
  br label %return

if.end11:                                         ; preds = %if.end
  %1 = load i32, ptr %filename_ob, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11
  store i32 %add.i.i, ptr %filename_ob, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end11, %if.end.i.i
  %filename = getelementptr inbounds i8, ptr %tok.0, i64 2336
  store ptr %filename_ob, ptr %filename, align 8
  br i1 %cmp1.not, label %cond.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %_Py_NewRef.exit
  %2 = load i32, ptr %flags, align 4
  %and.i = lshr i32 %2, 8
  %spec.select.i = and i32 %and.i, 2
  %and5.i = lshr i32 %2, 7
  %3 = and i32 %and5.i, 16
  %parser_flags.1.i = or disjoint i32 %spec.select.i, %3
  %and11.i = lshr i32 %2, 17
  %4 = and i32 %and11.i, 32
  %parser_flags.2.i = or disjoint i32 %parser_flags.1.i, %4
  %and17.i = lshr i32 %2, 6
  %5 = and i32 %and17.i, 320
  %parser_flags.4.i = or disjoint i32 %parser_flags.2.i, %5
  %and17 = and i32 %2, 1024
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true15
  %cf_feature_version = getelementptr inbounds i8, ptr %flags, i64 4
  %6 = load i32, ptr %cf_feature_version, align 4
  br label %cond.end

cond.end:                                         ; preds = %_Py_NewRef.exit, %land.lhs.true15, %cond.true
  %retval.0.i16 = phi i32 [ %parser_flags.4.i, %cond.true ], [ %parser_flags.4.i, %land.lhs.true15 ], [ 0, %_Py_NewRef.exit ]
  %cond = phi i32 [ %6, %cond.true ], [ 13, %land.lhs.true15 ], [ 13, %_Py_NewRef.exit ]
  %call19 = tail call ptr @_PyPegen_Parser_New(ptr noundef nonnull %tok.0, i32 noundef %start_rule, i32 noundef %retval.0.i16, i32 noundef %cond, ptr noundef null, ptr noundef %arena)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %error, label %if.end23

if.end23:                                         ; preds = %cond.end
  %call24 = tail call ptr @_PyPegen_run_parser(ptr noundef nonnull %call19)
  tail call void @_PyPegen_Parser_Free(ptr noundef nonnull %call19)
  br label %error

error:                                            ; preds = %cond.end, %if.end23
  %result.0 = phi ptr [ null, %cond.end ], [ %call24, %if.end23 ]
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %tok.0) #12
  br label %return

return:                                           ; preds = %if.then6, %if.then9, %error
  %retval.0 = phi ptr [ %result.0, %error ], [ null, %if.then9 ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_FromUTF8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_PyTokenizer_FromString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_Pypegen_raise_decode_error(ptr noundef) local_unnamed_addr #3

declare i32 @_Pypegen_tokenizer_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parsenumber_raw(ptr noundef %s) unnamed_addr #1 {
entry:
  %end = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #13
  store i32 0, ptr %call, align 4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #11
  %add.ptr = getelementptr i8, ptr %s, i64 %call1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %end, align 8
  %0 = load i8, ptr %add.ptr2, align 1
  %1 = load i8, ptr %s, align 1
  %cmp8 = icmp eq i8 %1, 48
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call10 = call i64 @PyOS_strtoul(ptr noundef nonnull %s, ptr noundef nonnull %end, i32 noundef 0) #12
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %call, align 4
  %cmp14 = icmp eq i32 %2, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call ptr @PyLong_FromString(ptr noundef nonnull %s, ptr noundef null, i32 noundef 0) #12
  br label %return

if.else:                                          ; preds = %entry
  %call18 = call i64 @PyOS_strtol(ptr noundef nonnull %s, ptr noundef nonnull %end, i32 noundef 0) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then, %land.lhs.true, %if.else
  %x.0 = phi i64 [ %call10, %land.lhs.true ], [ %call10, %if.then ], [ %call18, %if.else ]
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %cmp21 = icmp eq i8 %4, 0
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %5 = load i32, ptr %call, align 4
  %cmp25.not = icmp eq i32 %5, 0
  br i1 %cmp25.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then23
  %call28 = call ptr @PyLong_FromString(ptr noundef nonnull %s, ptr noundef null, i32 noundef 0) #12
  br label %return

if.end29:                                         ; preds = %if.then23
  %call30 = call ptr @PyLong_FromLong(i64 noundef %x.0) #12
  br label %return

if.end31:                                         ; preds = %if.end19
  switch i8 %0, label %if.end43 [
    i8 106, label %if.then32
    i8 74, label %if.then32
  ]

if.then32:                                        ; preds = %if.end31, %if.end31
  %call33 = call double @PyOS_string_to_double(ptr noundef nonnull %s, ptr noundef nonnull %end, ptr noundef null) #12
  %cmp35 = fcmp oeq double %call33, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.then32
  %call38 = call ptr @PyErr_Occurred() #12
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.then32
  %call42 = call ptr @PyComplex_FromCComplex(double 0.000000e+00, double %call33) #12
  br label %return

if.end43:                                         ; preds = %if.end31
  %call44 = call double @PyOS_string_to_double(ptr noundef nonnull %s, ptr noundef null, ptr noundef null) #12
  %cmp45 = fcmp oeq double %call44, -1.000000e+00
  br i1 %cmp45, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end43
  %call48 = call ptr @PyErr_Occurred() #12
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %land.lhs.true47, %if.end43
  %call52 = call ptr @PyFloat_FromDouble(double noundef %call44) #12
  br label %return

return:                                           ; preds = %land.lhs.true47, %land.lhs.true37, %if.end51, %if.end41, %if.end29, %if.then27, %if.then16
  %retval.0 = phi ptr [ %call17, %if.then16 ], [ %call28, %if.then27 ], [ %call30, %if.end29 ], [ %call42, %if.end41 ], [ %call52, %if.end51 ], [ null, %land.lhs.true37 ], [ null, %land.lhs.true47 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @PyOS_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @PyOS_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #3

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
