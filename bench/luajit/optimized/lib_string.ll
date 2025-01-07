; ModuleID = 'bench/luajit/original/lib_string.ll'
source_filename = "bench/luajit/original/lib_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.MatchState = type { ptr, ptr, ptr, i32, i32, [32 x %struct.anon.2] }
%struct.anon.2 = type { ptr, i64 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@lj_lib_init_string = internal constant [102 x i8] c"L3\0E\F9\03len\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00DbyteDcharCsub\03repGreverse\85lower\85upper\04dump\04find\05match\FE\06gmatch\04gsub\06format\FF", align 16
@lj_lib_cf_string = internal constant [11 x ptr] [ptr @lj_ffh_string_byte, ptr @lj_ffh_string_char, ptr @lj_ffh_string_sub, ptr @lj_cf_string_rep, ptr @lj_ffh_string_reverse, ptr @lj_cf_string_dump, ptr @lj_cf_string_find, ptr @lj_cf_string_match, ptr @lj_cf_string_gmatch, ptr @lj_cf_string_gsub, ptr @lj_cf_string_format], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"string.buffer\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@match_class_map = internal unnamed_addr constant [32 x i8] c"\00`\00\01\08\00\00l\00\00\00\00@\00\00\00\04\00\00\02\00 \00h\10\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_string(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_string, ptr noundef nonnull @lj_lib_cf_string) #7
  %call = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 1) #7
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = ptrtoint ptr %call to i64
  %gcroot = getelementptr inbounds nuw i8, ptr %1, i64 424
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i64 %2, ptr %arrayidx, align 8
  %3 = load i64, ptr %gcroot, align 8
  %4 = inttoptr i64 %3 to ptr
  %call4 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %call, ptr noundef %4) #7
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %add.ptr, align 8
  %and = and i64 %6, 140737488355327
  %or.i = or disjoint i64 %and, -1688849860263936
  store i64 %or.i, ptr %call4, align 8
  %nomm = getelementptr inbounds nuw i8, ptr %call, i64 10
  store i8 -2, ptr %nomm, align 2
  %7 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr7, align 8
  %and9 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and9 to ptr
  tail call void @lj_lib_prereg(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @luaopen_string_buffer, ptr noundef %9) #7
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_string_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483646, -2147483648) i32 @lj_ffh_string_byte(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %len1 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %0 = load i32, ptr %len1, align 4
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 1) #7
  %call3 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef %call2) #7
  %cmp = icmp slt i32 %call3, 0
  %add = add nsw i32 %0, 1
  %add4 = select i1 %cmp, i32 %add, i32 0
  %stop.0 = add nsw i32 %add4, %call3
  %cmp5 = icmp slt i32 %call2, 0
  %add8 = select i1 %cmp5, i32 %add, i32 0
  %start.0 = add nsw i32 %add8, %call2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %start.0, i32 1)
  %stop.1 = tail call i32 @llvm.smin.i32(i32 %stop.0, i32 %0)
  %cmp16 = icmp sgt i32 %spec.store.select, %stop.1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %entry
  %dec = add nsw i32 %spec.store.select, -1
  %sub = sub nsw i32 %stop.1, %dec
  %cmp19 = icmp ugt i32 %sub, 8000
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 1664) #8
  unreachable

if.end21:                                         ; preds = %if.end18
  %maxstack.i = getelementptr inbounds nuw i8, ptr %L, i64 48
  %1 = load i64, ptr %maxstack.i, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %L, i64 40
  %2 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %1, %sub.ptr.rhs.cast.i
  %3 = shl nuw nsw i32 %sub, 3
  %mul.i = zext nneg i32 %3 to i64
  %cmp.i.not = icmp sgt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i.not, label %lj_state_checkstack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef %sub) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 24
  %idx.ext = zext nneg i32 %dec to i64
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %cmp2330.not = icmp eq i32 %stop.1, %dec
  br i1 %cmp2330.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lj_state_checkstack.exit
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %base, align 8
  %add.ptr25 = getelementptr inbounds nuw %union.TValue, ptr %4, i64 %indvars.iv
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr25, i64 -16
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %conv.i29 = uitofp i8 %5 to double
  store double %conv.i29, ptr %add.ptr27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %lj_state_checkstack.exit
  %add28 = add nuw nsw i32 %sub, 1
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %add28, %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_char(ptr noundef %L) #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %conv) #7
  %invariant.gep = getelementptr i8, ptr %call, i64 -1
  %cmp.not19 = icmp slt i32 %conv, 1
  br i1 %cmp.not19, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = add nuw nsw i64 %sub.ptr.div, 1
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %call2 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef %3) #7
  %cmp5 = icmp ult i32 %call2, 256
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef %3, i32 noundef 537) #8
  unreachable

if.end:                                           ; preds = %for.body
  %conv3 = trunc nuw i32 %call2 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv3, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %base, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 -16
  %sext = shl i64 %sub.ptr.sub, 29
  %conv10 = ashr i64 %sext, 32
  %call11 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %call, i64 noundef %conv10) #7
  %5 = ptrtoint ptr %call11 to i64
  %or.i = or i64 %5, -703687441776640
  store i64 %or.i, ptr %add.ptr9, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_sub(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #7
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef -1) #7
  %conv.i = sitofp i32 %call2 to double
  store double %conv.i, ptr %add.ptr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_rep(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #7
  %call2 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 3) #7
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %tmpbuf.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %2 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 %2, ptr %L1.i, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load ptr, ptr %b.i, align 8
  store ptr %3, ptr %tmpbuf.i, align 8
  %tobool = icmp ne ptr %call2, null
  %cmp = icmp sgt i32 %call1, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @lj_buf_cat2str(ptr noundef nonnull %L, ptr noundef nonnull %call2, ptr noundef %call) #7
  %4 = load ptr, ptr %b.i, align 8
  store ptr %4, ptr %tmpbuf.i, align 8
  %call5 = tail call ptr @lj_buf_putstr(ptr noundef nonnull %tmpbuf.i, ptr noundef %call) #7
  %dec = add nsw i32 %call1, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rep.0 = phi i32 [ %dec, %if.then ], [ %call1, %entry ]
  %s.0 = phi ptr [ %call4, %if.then ], [ %call, %entry ]
  %call6 = tail call ptr @lj_buf_putstr_rep(ptr noundef nonnull %tmpbuf.i, ptr noundef %s.0, i32 noundef %rep.0) #7
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -8
  %b.i29 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %6 = load ptr, ptr %b.i29, align 8
  %7 = load ptr, ptr %call6, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %6, i64 noundef %conv2.i) #7
  %8 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %8, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %threshold, align 8
  %cmp11.not = icmp ult i64 %11, %12
  br i1 %cmp11.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_reverse(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_dump(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #7
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp ult i64 %2, -281474976710656
  %3 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %tmpbuf.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %6 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 %6, ptr %L1.i, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %b.i, align 8
  store ptr %7, ptr %tmpbuf.i, align 8
  %8 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr7, ptr %top, align 8
  %ffid = getelementptr inbounds nuw i8, ptr %call, i64 10
  %9 = load i8, ptr %ffid, align 2
  %cmp10 = icmp eq i8 %9, 0
  br i1 %cmp10, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %pc = getelementptr inbounds nuw i8, ptr %call, i64 32
  %10 = load i64, ptr %pc, align 8
  %11 = inttoptr i64 %10 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 -104
  %call13 = tail call i32 @lj_bcwrite(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr12, ptr noundef nonnull @writer_buf, ptr noundef nonnull %tmpbuf.i, i32 noundef %land.ext) #7
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.end
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1634) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %top, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load ptr, ptr %b.i, align 8
  %14 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %13, i64 noundef %conv2.i) #7
  %15 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %15, -703687441776640
  store i64 %or.i, ptr %add.ptr15, align 8
  %16 = load i64, ptr %glref.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %threshold, align 8
  %cmp21.not = icmp ult i64 %18, %19
  br i1 %cmp21.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_find(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_match(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_gmatch(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 2) #7
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  store ptr %add.ptr, ptr %top, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %add.ptr3, align 8
  %call4 = tail call ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef nonnull @lj_cf_string_gmatch_aux, i32 noundef 86, i32 noundef 3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_gsub(ptr noundef %L) #0 {
entry:
  %l.i.i = alloca i64, align 8
  %srcl = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %srcl) #7
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #7
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 3) #7
  %0 = load i64, ptr %srcl, align 8
  %conv = shl i64 %0, 32
  %sext = add i64 %conv, 4294967296
  %conv3 = ashr exact i64 %sext, 32
  %call4 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %conv3) #7
  %conv5 = trunc i64 %call4 to i32
  %1 = load i8, ptr %call1, align 1
  %cmp.not = icmp eq i8 %1, 94
  %spec.select.idx = zext i1 %cmp.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %call1, i64 %spec.select.idx
  %2 = add i32 %call2, -3
  %or.cond2 = icmp ult i32 %2, 4
  br i1 %or.cond2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @lj_err_arg(ptr noundef %L, i32 noundef 3, i32 noundef 656) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #7
  %L18 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L18, align 8
  store ptr %call, ptr %ms, align 8
  %3 = load i64, ptr %srcl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr, ptr %src_end, align 8
  %depth = getelementptr inbounds nuw i8, ptr %ms, i64 28
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %capture.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 32
  %len.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ %n.234, %if.end43 ]
  %src.0 = phi ptr [ %call, %if.end ], [ %src.2, %if.end43 ]
  %cmp19 = icmp slt i32 %n.0, %conv5
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call21 = call fastcc ptr @match(ptr noundef %ms, ptr noundef %src.0, ptr noundef nonnull %spec.select)
  %tobool.not = icmp eq ptr %call21, null
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %while.body
  %inc = add nsw i32 %n.0, 1
  %4 = load ptr, ptr %L18, align 8
  %call.i = call i32 @lua_type(ptr noundef %4, i32 noundef 3) #7
  switch i32 %call.i, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then22, %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i)
  %5 = load ptr, ptr %L18, align 8
  %call.i.i = call ptr @lua_tolstring(ptr noundef %5, i32 noundef 3, ptr noundef nonnull %l.i.i) #7
  %6 = load i64, ptr %l.i.i, align 8
  %cmp27.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp27.not.i.i, label %add_s.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.028.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc38.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.028.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %7, 37
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %b, align 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp3.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i.i
  %call5.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1
  %.pre29.i.i = load ptr, ptr %b, align 8
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre29.i.i, %lor.rhs.i.i ], [ %8, %if.then.i.i ]
  %10 = phi i8 [ %.pre.i.i, %lor.rhs.i.i ], [ %7, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %b, align 8
  store i8 %10, ptr %9, align 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.028.i.i, 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %inc.i.i
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %idxprom.i.i = zext i8 %11 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 1
  %13 = and i8 %12, 8
  %tobool11.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %if.else27.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %14 = load ptr, ptr %b, align 8
  %cmp17.i.i = icmp ult ptr %14, %add.ptr.i.i
  br i1 %cmp17.i.i, label %lor.end22.i.i, label %lor.rhs19.i.i

lor.rhs19.i.i:                                    ; preds = %if.then12.i.i
  %call20.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre30.i.i = load i8, ptr %arrayidx8.i.i, align 1
  %.pre31.i.i = load ptr, ptr %b, align 8
  br label %lor.end22.i.i

lor.end22.i.i:                                    ; preds = %lor.rhs19.i.i, %if.then12.i.i
  %15 = phi ptr [ %.pre31.i.i, %lor.rhs19.i.i ], [ %14, %if.then12.i.i ]
  %16 = phi i8 [ %.pre30.i.i, %lor.rhs19.i.i ], [ %11, %if.then12.i.i ]
  %incdec.ptr26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr26.i.i, ptr %b, align 8
  store i8 %16, ptr %15, align 1
  br label %for.inc.i.i

if.else27.i.i:                                    ; preds = %if.else.i.i
  %cmp30.i.i = icmp eq i8 %11, 48
  br i1 %cmp30.i.i, label %if.then32.i.i, label %if.else33.i.i

if.then32.i.i:                                    ; preds = %if.else27.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i.i) #7
  br label %for.inc.i.i

if.else33.i.i:                                    ; preds = %if.else27.i.i
  %conv29.i.i = sext i8 %11 to i32
  %sub.i.i = add nsw i32 %conv29.i.i, -49
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %ms, i32 noundef %sub.i.i, ptr noundef %src.0, ptr noundef nonnull %call21)
  call void @luaL_addvalue(ptr noundef nonnull %b) #7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else33.i.i, %if.then32.i.i, %lor.end22.i.i, %lor.end.i.i
  %i.1.i.i = phi i64 [ %i.028.i.i, %lor.end.i.i ], [ %inc.i.i, %if.then32.i.i ], [ %inc.i.i, %if.else33.i.i ], [ %inc.i.i, %lor.end22.i.i ]
  %inc38.i.i = add i64 %i.1.i.i, 1
  %17 = load i64, ptr %l.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc38.i.i, %17
  br i1 %cmp.i.i, label %for.body.i.i, label %add_s.exit.i, !llvm.loop !7

add_s.exit.i:                                     ; preds = %for.inc.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br label %if.end23

sw.bb2.i:                                         ; preds = %if.then22
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 3) #7
  %18 = load i32, ptr %level, align 8
  %cmp.i22.i = icmp eq i32 %18, 0
  %tobool.i.i = icmp ne ptr %src.0, null
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i22.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %18
  %19 = load ptr, ptr %L18, align 8
  call void @luaL_checkstack(ptr noundef %19, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp29.i.i, label %for.body.i24.i, label %push_captures.exit.i

for.body.i24.i:                                   ; preds = %sw.bb2.i, %for.body.i24.i
  %i.010.i.i = phi i32 [ %inc.i25.i, %for.body.i24.i ], [ 0, %sw.bb2.i ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %ms, i32 noundef %i.010.i.i, ptr noundef %src.0, ptr noundef nonnull %call21)
  %inc.i25.i = add nuw nsw i32 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i25.i, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %for.body.i24.i, !llvm.loop !8

push_captures.exit.i:                             ; preds = %for.body.i24.i, %sw.bb2.i
  call void @lua_call(ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef 1) #7
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then22
  %20 = load i32, ptr %level, align 8
  %cmp.not.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.not.i.i, label %if.else4.i.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %sw.bb4.i
  %21 = load ptr, ptr %L18, align 8
  %sub.ptr.lhs.cast.i29.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i30.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i31.i = sub i64 %sub.ptr.lhs.cast.i29.i, %sub.ptr.rhs.cast.i30.i
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i31.i) #7
  br label %push_onecapture.exit.i

if.else4.i.i:                                     ; preds = %sw.bb4.i
  %22 = load i64, ptr %len.i.i, align 8
  %23 = load ptr, ptr %L18, align 8
  switch i64 %22, label %if.else18.i.i [
    i64 -1, label %if.then6.i.i
    i64 -2, label %if.then10.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else4.i.i
  call void @lj_err_caller(ptr noundef %23, i32 noundef 1889) #8
  unreachable

if.then10.i.i:                                    ; preds = %if.else4.i.i
  %24 = load ptr, ptr %capture.i.i, align 8
  %25 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub17.i.i = add i64 %sub.ptr.lhs.cast15.i.i, 1
  %add.i.i = sub i64 %sub.ptr.sub17.i.i, %sub.ptr.rhs.cast16.i.i
  call void @lua_pushinteger(ptr noundef %23, i64 noundef %add.i.i) #7
  br label %push_onecapture.exit.i

if.else18.i.i:                                    ; preds = %if.else4.i.i
  %26 = load ptr, ptr %capture.i.i, align 8
  call void @lua_pushlstring(ptr noundef %23, ptr noundef %26, i64 noundef %22) #7
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %if.else18.i.i, %if.then10.i.i, %if.then.i27.i
  call void @lua_gettable(ptr noundef %4, i32 noundef 3) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %push_onecapture.exit.i, %push_captures.exit.i, %if.then22
  %call5.i = call i32 @lua_toboolean(ptr noundef %4, i32 noundef -1) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @lua_pushlstring(ptr noundef %4, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i) #7
  br label %if.end11.i

if.else.i:                                        ; preds = %sw.epilog.i
  %call6.i = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1) #7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = call i32 @lua_type(ptr noundef %4, i32 noundef -1) #7
  %call10.i = call ptr @lua_typename(ptr noundef %4, i32 noundef %call9.i) #7
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %4, i32 noundef 1940, ptr noundef %call10.i) #8
  unreachable

if.end11.i:                                       ; preds = %if.else.i, %if.then.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #7
  br label %if.end23

if.end23:                                         ; preds = %if.end11.i, %add_s.exit.i
  %cmp25 = icmp ugt ptr %call21, %src.0
  br i1 %cmp25, label %if.end43, label %if.else

if.else:                                          ; preds = %while.body, %if.end23
  %n.233 = phi i32 [ %inc, %if.end23 ], [ %n.0, %while.body ]
  %27 = load ptr, ptr %src_end, align 8
  %cmp29 = icmp ult ptr %src.0, %27
  br i1 %cmp29, label %if.then31, label %while.end

if.then31:                                        ; preds = %if.else
  %28 = load ptr, ptr %b, align 8
  %cmp34 = icmp ult ptr %28, %add.ptr.i.i
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then31
  %call36 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre = load ptr, ptr %b, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then31
  %29 = phi ptr [ %.pre, %lor.rhs ], [ %28, %if.then31 ]
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %30 = load i8, ptr %src.0, align 1
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %incdec.ptr40, ptr %b, align 8
  store i8 %30, ptr %29, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end23, %lor.end
  %n.234 = phi i32 [ %n.233, %lor.end ], [ %inc, %if.end23 ]
  %src.2 = phi ptr [ %incdec.ptr38, %lor.end ], [ %call21, %if.end23 ]
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.end43, %if.else, %while.cond
  %n.1 = phi i32 [ %n.234, %if.end43 ], [ %n.233, %if.else ], [ %n.0, %while.cond ]
  %src.1 = phi ptr [ %src.2, %if.end43 ], [ %src.0, %if.else ], [ %src.0, %while.cond ]
  %31 = load ptr, ptr %src_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.1, i64 noundef %sub.ptr.sub) #7
  call void @luaL_pushresult(ptr noundef nonnull %b) #7
  %conv48 = sext i32 %n.1 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv48) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_format(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = ptrtoint ptr %L to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %retry.0 = phi i32 [ 0, %entry ], [ %call1, %do.body ]
  %1 = load i64, ptr %glref.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmpbuf.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %L1.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 %0, ptr %L1.i, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %3 = load ptr, ptr %b.i, align 8
  store ptr %3, ptr %tmpbuf.i, align 8
  %sub = sub nsw i32 0, %retry.0
  %call1 = tail call i32 @lj_strfmt_putarg(ptr noundef %L, ptr noundef nonnull %tmpbuf.i, i32 noundef 1, i32 noundef %sub) #7
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body
  %b.i.le = getelementptr inbounds nuw i8, ptr %2, i64 216
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load ptr, ptr %b.i.le, align 8
  %6 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %5, i64 noundef %conv2.i) #7
  %7 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %7, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %threshold, align 8
  %cmp6.not = icmp ult i64 %10, %11
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %call8 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writer_buf(ptr nocapture readnone %L, ptr noundef %p, i64 noundef %size, ptr noundef %sb) #0 {
entry:
  %conv = trunc i64 %size to i32
  %call = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef %p, i32 noundef %conv) #7
  ret i32 0
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef range(i32 0, 2) %find) unnamed_addr #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #7
  %call1 = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 2) #7
  %call2 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 3, i32 noundef 1) #7
  %len = getelementptr inbounds nuw i8, ptr %call, i64 20
  %0 = load i32, ptr %len, align 4
  %cmp.inv = icmp sgt i32 %call2, -1
  %. = select i1 %cmp.inv, i32 -1, i32 %0
  %start.0 = add nsw i32 %., %call2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %start.0, i32 0)
  %len6 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 %0)
  %tobool.not = icmp eq i32 %find, 0
  br i1 %tobool.not, label %if.else43, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %cmp11 = icmp ult ptr %add.ptr, %2
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false

land.lhs.true12:                                  ; preds = %land.lhs.true
  %3 = load i64, ptr %add.ptr, align 8
  %cmp15 = icmp ult i64 %3, -281474976710656
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12, %land.lhs.true
  %call17 = tail call i32 @lj_str_haspattern(ptr noundef %call1) #7
  %tobool18.not = icmp eq i32 %call17, 0
  %.pre62 = load i32, ptr %len6, align 4
  br i1 %tobool18.not, label %if.then19, label %if.else43

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %4 = phi i32 [ %0, %land.lhs.true12 ], [ %.pre62, %lor.lhs.false ]
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %idx.ext = zext nneg i32 %spec.select to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %sub = sub i32 %4, %spec.select
  %len24 = getelementptr inbounds nuw i8, ptr %call1, i64 20
  %5 = load i32, ptr %len24, align 4
  %call25 = tail call ptr @lj_str_find(ptr noundef nonnull %add.ptr21, ptr noundef nonnull %add.ptr22, i32 noundef %sub, i32 noundef %5) #7
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end90, label %if.then27

if.then27:                                        ; preds = %if.then19
  %6 = load ptr, ptr %top, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %6, i64 -16
  %sub.ptr.lhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %add32 = add nsw i32 %conv31, 1
  %conv.i101 = sitofp i32 %add32 to double
  store double %conv.i101, ptr %add.ptr29, align 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %len24, align 4
  %add41 = add nsw i32 %8, %conv31
  %conv.i98 = sitofp i32 %add41 to double
  store double %conv.i98, ptr %add.ptr34, align 8
  br label %return

if.else43:                                        ; preds = %lor.lhs.false, %entry
  %9 = phi i32 [ %.pre62, %lor.lhs.false ], [ %0, %entry ]
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %idx.ext46 = zext nneg i32 %spec.select to i64
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 %idx.ext46
  %10 = load i8, ptr %add.ptr44, align 1
  %.fr = freeze i8 %10
  %cmp49.not = icmp eq i8 %.fr, 94
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 25
  %spec.select45 = select i1 %cmp49.not, ptr %incdec.ptr, ptr %add.ptr44
  %L53 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L53, align 8
  store ptr %add.ptr45, ptr %ms, align 8
  %idx.ext57 = zext i32 %9 to i64
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 %idx.ext57
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr58, ptr %src_end, align 8
  %depth = getelementptr inbounds nuw i8, ptr %ms, i64 28
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  br i1 %cmp49.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.else43
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call60.us = call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr47, ptr noundef nonnull %incdec.ptr)
  %tobool61.not.us = icmp eq ptr %call60.us, null
  br i1 %tobool61.not.us, label %if.end90, label %if.then62

do.body:                                          ; preds = %if.else43, %do.cond
  %sstr.0 = phi ptr [ %incdec.ptr85, %do.cond ], [ %add.ptr47, %if.else43 ]
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call60 = call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %sstr.0, ptr noundef nonnull %spec.select45)
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %do.cond, label %if.then62

if.then62:                                        ; preds = %do.body, %do.body.us
  %.us-phi = phi ptr [ %add.ptr47, %do.body.us ], [ %sstr.0, %do.body ]
  %.us-phi58 = phi ptr [ %call60.us, %do.body.us ], [ %call60, %do.body ]
  br i1 %tobool.not, label %if.else82, label %if.then64

if.then64:                                        ; preds = %if.then62
  %top65 = getelementptr inbounds nuw i8, ptr %L, i64 40
  %11 = load ptr, ptr %top65, align 8
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr66, ptr %top65, align 8
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %call, i64 23
  %sub.ptr.lhs.cast69 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %conv72 = trunc i64 %sub.ptr.sub71 to i32
  %conv.i95 = sitofp i32 %conv72 to double
  store double %conv.i95, ptr %11, align 8
  %12 = load ptr, ptr %top65, align 8
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr74, ptr %top65, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %.us-phi58 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  %conv.i = sitofp i32 %conv79 to double
  store double %conv.i, ptr %12, align 8
  %13 = load i32, ptr %level, align 8
  %14 = load ptr, ptr %L53, align 8
  call void @luaL_checkstack(ptr noundef %14, i32 noundef %13, ptr noundef nonnull @.str.3) #7
  %cmp29.i = icmp sgt i32 %13, 0
  br i1 %cmp29.i, label %for.body.i, label %push_captures.exit

for.body.i:                                       ; preds = %if.then64, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then64 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %ms, i32 noundef %i.010.i, ptr noundef null, ptr noundef null)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %13
  br i1 %exitcond.not.i, label %push_captures.exit, label %for.body.i, !llvm.loop !8

push_captures.exit:                               ; preds = %for.body.i, %if.then64
  %add81 = add nsw i32 %13, 2
  br label %return

if.else82:                                        ; preds = %if.then62
  %15 = load i32, ptr %level, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %16 = load ptr, ptr %L53, align 8
  call void @luaL_checkstack(ptr noundef %16, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i49 = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp29.i49, label %for.body.i50, label %return

for.body.i50:                                     ; preds = %if.else82, %for.body.i50
  %i.010.i51 = phi i32 [ %inc.i52, %for.body.i50 ], [ 0, %if.else82 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %ms, i32 noundef %i.010.i51, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi58)
  %inc.i52 = add nuw nsw i32 %i.010.i51, 1
  %exitcond.not.i53 = icmp eq i32 %inc.i52, %spec.select.i
  br i1 %exitcond.not.i53, label %return, label %for.body.i50, !llvm.loop !8

do.cond:                                          ; preds = %do.body
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %sstr.0, i64 1
  %17 = load ptr, ptr %src_end, align 8
  %cmp87 = icmp ult ptr %sstr.0, %17
  br i1 %cmp87, label %do.body, label %if.end90, !llvm.loop !11

if.end90:                                         ; preds = %do.cond, %do.body.us, %if.then19
  %top91 = getelementptr inbounds nuw i8, ptr %L, i64 40
  %18 = load ptr, ptr %top91, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %18, i64 -8
  store i64 -1, ptr %add.ptr92, align 8
  br label %return

return:                                           ; preds = %for.body.i50, %if.else82, %if.end90, %push_captures.exit, %if.then27
  %retval.0 = phi i32 [ 2, %if.then27 ], [ 1, %if.end90 ], [ %add81, %push_captures.exit ], [ %15, %if.else82 ], [ %spec.select.i, %for.body.i50 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_str_haspattern(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %ms, i64 28
  %0 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %0, 199
  br i1 %cmp, label %if.then, label %initthread-pre-split.preheader

initthread-pre-split.preheader:                   ; preds = %entry
  %src_end74 = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %level.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %1 = getelementptr i8, ptr %ms, i64 40
  %capture.i182 = getelementptr inbounds nuw i8, ptr %ms, i64 32
  br label %initthread-pre-split

if.then:                                          ; preds = %entry
  %L = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %2 = load ptr, ptr %L, align 8
  tail call void @lj_err_caller(ptr noundef %2, i32 noundef 1829) #8
  unreachable

initthread-pre-split:                             ; preds = %initthread-pre-split.backedge, %initthread-pre-split.preheader
  %p.addr.0.ph = phi ptr [ %p, %initthread-pre-split.preheader ], [ %p.addr.0.ph.be, %initthread-pre-split.backedge ]
  %s.addr.0.ph = phi ptr [ %s, %initthread-pre-split.preheader ], [ %s.addr.0.ph.be, %initthread-pre-split.backedge ]
  %.pr = load i8, ptr %p.addr.0.ph, align 1
  br label %init

init:                                             ; preds = %initthread-pre-split, %if.then105
  %3 = phi i8 [ %.pr, %initthread-pre-split ], [ %70, %if.then105 ]
  %p.addr.0 = phi ptr [ %p.addr.0.ph, %initthread-pre-split ], [ %retval.0.i205, %if.then105 ]
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %initthread-pre-split ], [ %incdec.ptr, %if.then105 ]
  switch i8 %3, label %dflt [
    i8 40, label %sw.bb
    i8 41, label %sw.bb9
    i8 37, label %sw.bb12
    i8 0, label %sw.epilog108
    i8 36, label %sw.bb60
  ]

sw.bb:                                            ; preds = %init
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %4 = load i8, ptr %add.ptr, align 1
  %cmp2 = icmp eq i8 %4, 41
  %5 = load i32, ptr %level.i.i, align 8
  %cmp.i = icmp sgt i32 %5, 31
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %L.i = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %6 = load ptr, ptr %L.i, align 8
  tail call void @lj_err_caller(ptr noundef %6, i32 noundef 1871) #8
  unreachable

if.end.i:                                         ; preds = %if.then4
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [32 x %struct.anon.2], ptr %capture.i182, i64 0, i64 %idxprom.i
  store ptr %s.addr.0, ptr %arrayidx.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 -2, ptr %len.i, align 8
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, ptr %level.i.i, align 8
  %call.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0, ptr noundef nonnull %add.ptr5)
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then8.i, label %sw.epilog108

if.then8.i:                                       ; preds = %if.end.i
  %7 = load i32, ptr %level.i.i, align 8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %level.i.i, align 8
  br label %sw.epilog108

if.else:                                          ; preds = %sw.bb
  br i1 %cmp.i, label %if.then.i80, label %if.end.i70

if.then.i80:                                      ; preds = %if.else
  %L.i81 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %8 = load ptr, ptr %L.i81, align 8
  tail call void @lj_err_caller(ptr noundef %8, i32 noundef 1871) #8
  unreachable

if.end.i70:                                       ; preds = %if.else
  %idxprom.i72 = sext i32 %5 to i64
  %arrayidx.i73 = getelementptr inbounds [32 x %struct.anon.2], ptr %capture.i182, i64 0, i64 %idxprom.i72
  store ptr %s.addr.0, ptr %arrayidx.i73, align 8
  %len.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i73, i64 8
  store i64 -1, ptr %len.i74, align 8
  %add.i75 = add nsw i32 %5, 1
  store i32 %add.i75, ptr %level.i.i, align 8
  %call.i76 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0, ptr noundef nonnull %add.ptr)
  %cmp6.i77 = icmp eq ptr %call.i76, null
  br i1 %cmp6.i77, label %if.then8.i78, label %sw.epilog108

if.then8.i78:                                     ; preds = %if.end.i70
  %9 = load i32, ptr %level.i.i, align 8
  %dec.i79 = add nsw i32 %9, -1
  store i32 %dec.i79, ptr %level.i.i, align 8
  br label %sw.epilog108

sw.bb9:                                           ; preds = %init
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %10 = load i32, ptr %level.i.i, align 8
  %11 = zext i32 %10 to i64
  br label %for.cond.i264

for.cond.i264:                                    ; preds = %for.body.i, %sw.bb9
  %indvars.iv.i = phi i64 [ %13, %for.body.i ], [ %11, %sw.bb9 ]
  %12 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i265 = icmp sgt i32 %12, 0
  br i1 %cmp.i265, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i264
  %13 = add nsw i64 %indvars.iv.i, -1
  %len.idx.i = shl nuw nsw i64 %13, 4
  %len.i267 = getelementptr i8, ptr %1, i64 %len.idx.i
  %14 = load i64, ptr %len.i267, align 8
  %cmp2.i = icmp eq i64 %14, -1
  br i1 %cmp2.i, label %capture_to_close.exit, label %for.cond.i264, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i264
  %L.i266 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %15 = load ptr, ptr %L.i266, align 8
  tail call void @lj_err_caller(ptr noundef %15, i32 noundef 1720) #8
  unreachable

capture_to_close.exit:                            ; preds = %for.body.i
  %idxprom.i85 = and i64 %13, 4294967295
  %arrayidx.i86 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %capture.i182, i64 0, i64 %idxprom.i85
  %16 = load ptr, ptr %arrayidx.i86, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 8
  store i64 %sub.ptr.sub.i, ptr %len.i87, align 8
  %call4.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0, ptr noundef nonnull %add.ptr10)
  %cmp.i88 = icmp eq ptr %call4.i, null
  br i1 %cmp.i88, label %if.then.i90, label %sw.epilog108

if.then.i90:                                      ; preds = %capture_to_close.exit
  store i64 -1, ptr %len.i87, align 8
  br label %sw.epilog108

sw.bb12:                                          ; preds = %init
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %17 = load i8, ptr %add.ptr13, align 1
  switch i8 %17, label %sw.default [
    i8 98, label %sw.bb15
    i8 102, label %sw.bb23
  ]

sw.bb15:                                          ; preds = %sw.bb12
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %18 = load i8, ptr %add.ptr16, align 1
  %cmp.i91 = icmp eq i8 %18, 0
  br i1 %cmp.i91, label %if.then.i94, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  %19 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp eq i8 %19, 0
  br i1 %cmp3.i, label %if.then.i94, label %if.end.i92

if.then.i94:                                      ; preds = %lor.lhs.false.i, %sw.bb15
  %L.i95 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %20 = load ptr, ptr %L.i95, align 8
  tail call void @lj_err_caller(ptr noundef %20, i32 noundef 1810) #8
  unreachable

if.end.i92:                                       ; preds = %lor.lhs.false.i
  %21 = load i8, ptr %s.addr.0, align 1
  %cmp7.not.i = icmp eq i8 %21, %18
  br i1 %cmp7.not.i, label %while.cond.preheader.i, label %sw.epilog108

while.cond.preheader.i:                           ; preds = %if.end.i92
  %22 = load ptr, ptr %src_end74, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 1
  %cmp1313.i = icmp ult ptr %incdec.ptr12.i, %22
  br i1 %cmp1313.i, label %while.body.i, label %sw.epilog108

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end30.i
  %incdec.ptr16.i = phi ptr [ %incdec.ptr.i, %if.end30.i ], [ %incdec.ptr12.i, %while.cond.preheader.i ]
  %cont.015.i = phi i32 [ %cont.1.i, %if.end30.i ], [ 1, %while.cond.preheader.i ]
  %s.addr.014.i = phi ptr [ %incdec.ptr16.i, %if.end30.i ], [ %s.addr.0, %while.cond.preheader.i ]
  %23 = load i8, ptr %incdec.ptr16.i, align 1
  %cmp16.i = icmp eq i8 %23, %19
  br i1 %cmp16.i, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %while.body.i
  %dec.i93 = add nsw i32 %cont.015.i, -1
  %cmp19.i = icmp eq i32 %dec.i93, 0
  br i1 %cmp19.i, label %if.end21, label %if.end30.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp26.i = icmp eq i8 %23, %18
  %inc.i = zext i1 %cmp26.i to i32
  %spec.select.i = add nsw i32 %cont.015.i, %inc.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else24.i, %if.then18.i
  %cont.1.i = phi i32 [ %dec.i93, %if.then18.i ], [ %spec.select.i, %if.else24.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %22
  br i1 %exitcond.not.i, label %sw.epilog108, label %while.body.i, !llvm.loop !13

if.end21:                                         ; preds = %if.then18.i
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %s.addr.014.i, i64 2
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 4
  br label %initthread-pre-split.backedge

sw.bb23:                                          ; preds = %sw.bb12
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %24 = load i8, ptr %add.ptr24, align 1
  %cmp26.not = icmp eq i8 %24, 91
  br i1 %cmp26.not, label %sw.bb3.i, label %if.then28

if.then28:                                        ; preds = %sw.bb23
  %L29 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %25 = load ptr, ptr %L29, align 8
  tail call void @lj_err_caller(ptr noundef %25, i32 noundef 1686) #8
  unreachable

sw.bb3.i:                                         ; preds = %sw.bb23
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  %26 = load i8, ptr %incdec.ptr.i96, align 1
  %cmp5.i = icmp eq i8 %26, 94
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 4
  %spec.select.i97 = select i1 %cmp5.i, ptr %incdec.ptr8.i, ptr %incdec.ptr.i96
  %.pr.i = load i8, ptr %spec.select.i97, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb3.i
  %27 = phi i8 [ %30, %do.cond.i ], [ %.pr.i, %sw.bb3.i ]
  %p.addr.1.i = phi ptr [ %p.addr.2.i, %do.cond.i ], [ %spec.select.i97, %sw.bb3.i ]
  %cmp11.i = icmp eq i8 %27, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %do.body.i
  %L14.i = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %28 = load ptr, ptr %L14.i, align 8
  tail call void @lj_err_caller(ptr noundef %28, i32 noundef 1778) #8
  unreachable

if.end15.i:                                       ; preds = %do.body.i
  %incdec.ptr16.i98 = getelementptr inbounds nuw i8, ptr %p.addr.1.i, i64 1
  %cmp18.i = icmp eq i8 %27, 37
  br i1 %cmp18.i, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %29 = load i8, ptr %incdec.ptr16.i98, align 1
  %cmp21.not.i = icmp eq i8 %29, 0
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %p.addr.1.i, i64 2
  %spec.select13.i = select i1 %cmp21.not.i, ptr %incdec.ptr16.i98, ptr %incdec.ptr24.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.end15.i
  %p.addr.2.i = phi ptr [ %incdec.ptr16.i98, %if.end15.i ], [ %spec.select13.i, %land.lhs.true.i ]
  %30 = load i8, ptr %p.addr.2.i, align 1
  %cmp27.not.i = icmp eq i8 %30, 93
  br i1 %cmp27.not.i, label %classend.exit, label %do.body.i, !llvm.loop !14

classend.exit:                                    ; preds = %do.cond.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i, i64 1
  %31 = load ptr, ptr %ms, align 8
  %cmp32 = icmp eq ptr %s.addr.0, %31
  br i1 %cmp32, label %cond.end, label %cond.false

cond.false:                                       ; preds = %classend.exit
  %add.ptr34 = getelementptr inbounds i8, ptr %s.addr.0, i64 -1
  %32 = load i8, ptr %add.ptr34, align 1
  %33 = zext i8 %32 to i32
  br label %cond.end

cond.end:                                         ; preds = %classend.exit, %cond.false
  %cond = phi i32 [ %33, %cond.false ], [ 0, %classend.exit ]
  %spec.select.i107 = select i1 %cmp5.i, ptr %incdec.ptr.i96, ptr %add.ptr24
  %not.cmp.i = xor i1 %cmp5.i, true
  %incdec.ptr220.i = getelementptr inbounds nuw i8, ptr %spec.select.i107, i64 1
  %cmp321.i = icmp ult ptr %incdec.ptr220.i, %p.addr.2.i
  br i1 %cmp321.i, label %while.body.lr.ph.i, label %sw.epilog108

while.body.lr.ph.i:                               ; preds = %cond.end
  %cmp19.i.not.i = icmp eq i32 %cond, 0
  %idxprom3.i.i = zext nneg i32 %cond to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom3.i.i
  %34 = trunc nuw i32 %cond to i8
  br label %while.body.i109

while.body.i109:                                  ; preds = %if.end39.i, %while.body.lr.ph.i
  %incdec.ptr223.i = phi ptr [ %incdec.ptr220.i, %while.body.lr.ph.i ], [ %incdec.ptr2.i, %if.end39.i ]
  %p.addr.122.i = phi ptr [ %spec.select.i107, %while.body.lr.ph.i ], [ %p.addr.2.i111, %if.end39.i ]
  %35 = load i8, ptr %incdec.ptr223.i, align 1
  %cmp6.i110 = icmp eq i8 %35, 37
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %p.addr.122.i, i64 2
  %36 = load i8, ptr %incdec.ptr9.i, align 1
  br i1 %cmp6.i110, label %if.then8.i115, label %if.else.i

if.then8.i115:                                    ; preds = %while.body.i109
  %conv10.i = zext i8 %36 to i32
  %and.i.i = and i32 %conv10.i, 192
  %cmp.i.i = icmp eq i32 %and.i.i, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end22.i.i

if.then.i.i:                                      ; preds = %if.then8.i115
  %and1.i.i = and i32 %conv10.i, 31
  %idxprom.i.i = zext nneg i32 %and1.i.i to i64
  %37 = shl nuw nsw i64 1, %idxprom.i.i
  %38 = and i64 %37, 4267110245
  %tobool.not.not.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.not.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i
  %39 = load i8, ptr %arrayidx.i.i, align 1
  %40 = load i8, ptr %arrayidx4.i.i, align 1
  %and612.i.i = and i8 %40, %39
  %and7.i.i = and i32 %conv10.i, 32
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %and6.i.i = zext i8 %and612.i.i to i32
  %tobool9.not.i.i = icmp eq i8 %and612.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool9.not.i.i to i32
  %cond.i.i = select i1 %tobool8.not.i.i, i32 %lnot.ext.i.i, i32 %and6.i.i
  %41 = icmp eq i32 %cond.i.i, 0
  br i1 %41, label %if.end39.i, label %matchbracketclass.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  switch i8 %36, label %if.end22.i.i [
    i8 122, label %match_class.exit.i
    i8 90, label %if.then18.i.i
  ]

if.then18.i.i:                                    ; preds = %if.end.i.i
  br i1 %cmp19.i.not.i, label %if.end39.i, label %matchbracketclass.exit

if.end22.i.i:                                     ; preds = %if.end.i.i, %if.then8.i115
  %cmp23.i.not.i = icmp eq i32 %cond, %conv10.i
  br i1 %cmp23.i.not.i, label %matchbracketclass.exit, label %if.end39.i

match_class.exit.i:                               ; preds = %if.end.i.i
  br i1 %cmp19.i.not.i, label %matchbracketclass.exit, label %if.end39.i

if.else.i:                                        ; preds = %while.body.i109
  %cmp15.i = icmp eq i8 %36, 45
  br i1 %cmp15.i, label %land.lhs.true.i113, label %if.else32.i

land.lhs.true.i113:                               ; preds = %if.else.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %p.addr.122.i, i64 3
  %cmp18.i114 = icmp ult ptr %add.ptr17.i, %p.addr.2.i
  br i1 %cmp18.i114, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i113
  %conv23.i = zext i8 %35 to i32
  %cmp24.not.i = icmp samesign ult i32 %cond, %conv23.i
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %42 = load i8, ptr %add.ptr17.i, align 1
  %cmp28.not.i = icmp ult i8 %42, %34
  br i1 %cmp28.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i113, %if.else.i
  %conv33.i = zext i8 %35 to i32
  %cmp34.i = icmp eq i32 %cond, %conv33.i
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i, %match_class.exit.i, %if.end22.i.i, %if.then18.i.i, %if.then2.i.i
  %p.addr.2.i111 = phi ptr [ %incdec.ptr9.i, %match_class.exit.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr223.i, %if.else32.i ], [ %incdec.ptr9.i, %if.then2.i.i ], [ %incdec.ptr9.i, %if.then18.i.i ], [ %incdec.ptr9.i, %if.end22.i.i ]
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i111, i64 1
  %cmp3.i112 = icmp ult ptr %incdec.ptr2.i, %p.addr.2.i
  br i1 %cmp3.i112, label %while.body.i109, label %matchbracketclass.exit, !llvm.loop !15

matchbracketclass.exit:                           ; preds = %if.then2.i.i, %if.then18.i.i, %if.end22.i.i, %match_class.exit.i, %land.lhs.true26.i, %if.else32.i, %if.end39.i
  %retval.0.in.i = phi i1 [ %not.cmp.i, %if.end22.i.i ], [ %not.cmp.i, %if.then18.i.i ], [ %not.cmp.i, %if.then2.i.i ], [ %cmp5.i, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %match_class.exit.i ]
  br i1 %retval.0.in.i, label %sw.epilog108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %matchbracketclass.exit
  %43 = load i8, ptr %s.addr.0, align 1
  %cmp19.i.not.i125 = icmp eq i8 %43, 0
  %idxprom3.i.i127 = zext i8 %43 to i64
  %arrayidx4.i.i128 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom3.i.i127
  br label %while.body.i129

while.body.i129:                                  ; preds = %if.end39.i139, %lor.lhs.false
  %incdec.ptr223.i130 = phi ptr [ %incdec.ptr220.i, %lor.lhs.false ], [ %incdec.ptr2.i141, %if.end39.i139 ]
  %p.addr.122.i131 = phi ptr [ %spec.select.i107, %lor.lhs.false ], [ %p.addr.2.i140, %if.end39.i139 ]
  %44 = load i8, ptr %incdec.ptr223.i130, align 1
  %cmp6.i132 = icmp eq i8 %44, 37
  %incdec.ptr9.i133 = getelementptr inbounds nuw i8, ptr %p.addr.122.i131, i64 2
  %45 = load i8, ptr %incdec.ptr9.i133, align 1
  br i1 %cmp6.i132, label %if.then8.i151, label %if.else.i134

if.then8.i151:                                    ; preds = %while.body.i129
  %conv10.i152 = zext i8 %45 to i32
  %and.i.i153 = and i32 %conv10.i152, 192
  %cmp.i.i154 = icmp eq i32 %and.i.i153, 64
  br i1 %cmp.i.i154, label %if.then.i.i157, label %if.end22.i.i155

if.then.i.i157:                                   ; preds = %if.then8.i151
  %and1.i.i158 = and i32 %conv10.i152, 31
  %idxprom.i.i159 = zext nneg i32 %and1.i.i158 to i64
  %46 = shl nuw nsw i64 1, %idxprom.i.i159
  %47 = and i64 %46, 4267110245
  %tobool.not.not.i.i160 = icmp eq i64 %47, 0
  br i1 %tobool.not.not.i.i160, label %if.then2.i.i164, label %if.end.i.i161

if.then2.i.i164:                                  ; preds = %if.then.i.i157
  %arrayidx.i.i165 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i159
  %48 = load i8, ptr %arrayidx.i.i165, align 1
  %49 = load i8, ptr %arrayidx4.i.i128, align 1
  %and612.i.i166 = and i8 %49, %48
  %and7.i.i167 = and i32 %conv10.i152, 32
  %tobool8.not.i.i168 = icmp eq i32 %and7.i.i167, 0
  %and6.i.i169 = zext i8 %and612.i.i166 to i32
  %tobool9.not.i.i170 = icmp eq i8 %and612.i.i166, 0
  %lnot.ext.i.i171 = zext i1 %tobool9.not.i.i170 to i32
  %cond.i.i172 = select i1 %tobool8.not.i.i168, i32 %lnot.ext.i.i171, i32 %and6.i.i169
  %50 = icmp eq i32 %cond.i.i172, 0
  br i1 %50, label %if.end39.i139, label %matchbracketclass.exit173

if.end.i.i161:                                    ; preds = %if.then.i.i157
  switch i8 %45, label %if.end22.i.i155 [
    i8 122, label %match_class.exit.i163
    i8 90, label %if.then18.i.i162
  ]

if.then18.i.i162:                                 ; preds = %if.end.i.i161
  br i1 %cmp19.i.not.i125, label %if.end39.i139, label %matchbracketclass.exit173

if.end22.i.i155:                                  ; preds = %if.end.i.i161, %if.then8.i151
  %cmp23.i.not.i156 = icmp eq i8 %43, %45
  br i1 %cmp23.i.not.i156, label %matchbracketclass.exit173, label %if.end39.i139

match_class.exit.i163:                            ; preds = %if.end.i.i161
  br i1 %cmp19.i.not.i125, label %matchbracketclass.exit173, label %if.end39.i139

if.else.i134:                                     ; preds = %while.body.i129
  %cmp15.i135 = icmp eq i8 %45, 45
  br i1 %cmp15.i135, label %land.lhs.true.i143, label %if.else32.i136

land.lhs.true.i143:                               ; preds = %if.else.i134
  %add.ptr17.i144 = getelementptr inbounds nuw i8, ptr %p.addr.122.i131, i64 3
  %cmp18.i145 = icmp ult ptr %add.ptr17.i144, %p.addr.2.i
  br i1 %cmp18.i145, label %if.then20.i146, label %if.else32.i136

if.then20.i146:                                   ; preds = %land.lhs.true.i143
  %cmp24.not.i148 = icmp ult i8 %43, %44
  br i1 %cmp24.not.i148, label %if.end39.i139, label %land.lhs.true26.i149

land.lhs.true26.i149:                             ; preds = %if.then20.i146
  %51 = load i8, ptr %add.ptr17.i144, align 1
  %cmp28.not.i150 = icmp ult i8 %51, %43
  br i1 %cmp28.not.i150, label %if.end39.i139, label %matchbracketclass.exit173

if.else32.i136:                                   ; preds = %land.lhs.true.i143, %if.else.i134
  %cmp34.i138 = icmp eq i8 %43, %44
  br i1 %cmp34.i138, label %matchbracketclass.exit173, label %if.end39.i139

if.end39.i139:                                    ; preds = %if.else32.i136, %land.lhs.true26.i149, %if.then20.i146, %match_class.exit.i163, %if.end22.i.i155, %if.then18.i.i162, %if.then2.i.i164
  %p.addr.2.i140 = phi ptr [ %incdec.ptr9.i133, %match_class.exit.i163 ], [ %add.ptr17.i144, %land.lhs.true26.i149 ], [ %add.ptr17.i144, %if.then20.i146 ], [ %incdec.ptr223.i130, %if.else32.i136 ], [ %incdec.ptr9.i133, %if.then2.i.i164 ], [ %incdec.ptr9.i133, %if.then18.i.i162 ], [ %incdec.ptr9.i133, %if.end22.i.i155 ]
  %incdec.ptr2.i141 = getelementptr inbounds nuw i8, ptr %p.addr.2.i140, i64 1
  %cmp3.i142 = icmp ult ptr %incdec.ptr2.i141, %p.addr.2.i
  br i1 %cmp3.i142, label %while.body.i129, label %matchbracketclass.exit173, !llvm.loop !15

matchbracketclass.exit173:                        ; preds = %if.then2.i.i164, %if.then18.i.i162, %if.end22.i.i155, %match_class.exit.i163, %land.lhs.true26.i149, %if.else32.i136, %if.end39.i139
  %retval.0.in.i122 = phi i1 [ %not.cmp.i, %if.end22.i.i155 ], [ %not.cmp.i, %if.then18.i.i162 ], [ %not.cmp.i, %if.then2.i.i164 ], [ %cmp5.i, %if.end39.i139 ], [ %not.cmp.i, %if.else32.i136 ], [ %not.cmp.i, %land.lhs.true26.i149 ], [ %not.cmp.i, %match_class.exit.i163 ]
  br i1 %retval.0.in.i122, label %initthread-pre-split.backedge, label %sw.epilog108

initthread-pre-split.backedge:                    ; preds = %matchbracketclass.exit173, %if.end89, %if.end56, %if.end21
  %p.addr.0.ph.be = phi ptr [ %add.ptr29.i, %matchbracketclass.exit173 ], [ %add.ptr22, %if.end21 ], [ %add.ptr57, %if.end56 ], [ %add.ptr90, %if.end89 ]
  %s.addr.0.ph.be = phi ptr [ %s.addr.0, %matchbracketclass.exit173 ], [ %add.ptr22.i, %if.end21 ], [ %add.ptr.i185, %if.end56 ], [ %s.addr.0, %if.end89 ]
  br label %initthread-pre-split

sw.default:                                       ; preds = %sw.bb12
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %52 = load i8, ptr %arrayidx, align 1
  %53 = and i8 %52, 8
  %tobool48.not = icmp eq i8 %53, 0
  br i1 %tobool48.not, label %dflt.thread278, label %if.then49

dflt.thread278:                                   ; preds = %sw.default
  %cmp.i213 = icmp eq i8 %17, 0
  br i1 %cmp.i213, label %if.then.i216, label %if.end.i214

if.then49:                                        ; preds = %sw.default
  %conv51 = zext i8 %17 to i32
  %sub.i.i = add nsw i32 %conv51, -49
  %cmp.i.i174 = icmp ult i8 %17, 49
  br i1 %cmp.i.i174, label %if.then.i.i175, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then49
  %54 = load i32, ptr %level.i.i, align 8
  %cmp1.not.i.i = icmp slt i32 %sub.i.i, %54
  br i1 %cmp1.not.i.i, label %lor.lhs.false2.i.i, label %if.then.i.i175

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %idxprom.i.i176 = zext nneg i32 %sub.i.i to i64
  %len.idx.i.i = shl nuw nsw i64 %idxprom.i.i176, 4
  %len.i.i = getelementptr i8, ptr %1, i64 %len.idx.i.i
  %55 = load i64, ptr %len.i.i, align 8
  %cmp3.i.i = icmp eq i64 %55, -1
  br i1 %cmp3.i.i, label %if.then.i.i175, label %check_capture.exit.i

if.then.i.i175:                                   ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then49
  %L.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %56 = load ptr, ptr %L.i.i, align 8
  tail call void @lj_err_caller(ptr noundef %56, i32 noundef 1849) #8
  unreachable

check_capture.exit.i:                             ; preds = %lor.lhs.false2.i.i
  %57 = load ptr, ptr %src_end74, align 8
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %s.addr.0 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i180, %55
  br i1 %cmp.not.i, label %sw.epilog108, label %land.lhs.true.i181

land.lhs.true.i181:                               ; preds = %check_capture.exit.i
  %arrayidx.i183 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %capture.i182, i64 0, i64 %idxprom.i.i176
  %58 = load ptr, ptr %arrayidx.i183, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %58, ptr %s.addr.0, i64 %55)
  %cmp6.i184 = icmp ne i32 %bcmp.i, 0
  %cmp53 = icmp eq ptr %s.addr.0, null
  %or.cond = select i1 %cmp6.i184, i1 true, i1 %cmp53
  br i1 %or.cond, label %sw.epilog108, label %if.end56

if.end56:                                         ; preds = %land.lhs.true.i181
  %add.ptr.i185 = getelementptr inbounds i8, ptr %s.addr.0, i64 %55
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  br label %initthread-pre-split.backedge

sw.bb60:                                          ; preds = %init
  %add.ptr61 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %59 = load i8, ptr %add.ptr61, align 1
  %cmp63.not = icmp eq i8 %59, 0
  br i1 %cmp63.not, label %if.end66, label %classend.exit218

if.end66:                                         ; preds = %sw.bb60
  %60 = load ptr, ptr %src_end74, align 8
  %cmp67.not = icmp eq ptr %s.addr.0, %60
  %spec.store.select = select i1 %cmp67.not, ptr %s.addr.0, ptr null
  br label %sw.epilog108

dflt:                                             ; preds = %init
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %cond281 = icmp eq i8 %3, 91
  br i1 %cond281, label %sw.bb3.i189, label %classend.exit218

if.then.i216:                                     ; preds = %dflt.thread278
  %L.i217 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %61 = load ptr, ptr %L.i217, align 8
  tail call void @lj_err_caller(ptr noundef %61, i32 noundef 1744) #8
  unreachable

if.end.i214:                                      ; preds = %dflt.thread278
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  br label %classend.exit218

sw.bb3.i189:                                      ; preds = %dflt
  %62 = load i8, ptr %incdec.ptr.i188, align 1
  %cmp5.i190 = icmp eq i8 %62, 94
  %incdec.ptr8.i191 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %spec.select.i192 = select i1 %cmp5.i190, ptr %incdec.ptr8.i191, ptr %incdec.ptr.i188
  %.pr.i193 = load i8, ptr %spec.select.i192, align 1
  br label %do.body.i194

do.body.i194:                                     ; preds = %do.cond.i200, %sw.bb3.i189
  %63 = phi i8 [ %66, %do.cond.i200 ], [ %.pr.i193, %sw.bb3.i189 ]
  %p.addr.1.i195 = phi ptr [ %p.addr.2.i201, %do.cond.i200 ], [ %spec.select.i192, %sw.bb3.i189 ]
  %cmp11.i196 = icmp eq i8 %63, 0
  br i1 %cmp11.i196, label %if.then13.i210, label %if.end15.i197

if.then13.i210:                                   ; preds = %do.body.i194
  %L14.i211 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %64 = load ptr, ptr %L14.i211, align 8
  tail call void @lj_err_caller(ptr noundef %64, i32 noundef 1778) #8
  unreachable

if.end15.i197:                                    ; preds = %do.body.i194
  %incdec.ptr16.i198 = getelementptr inbounds nuw i8, ptr %p.addr.1.i195, i64 1
  %cmp18.i199 = icmp eq i8 %63, 37
  br i1 %cmp18.i199, label %land.lhs.true.i206, label %do.cond.i200

land.lhs.true.i206:                               ; preds = %if.end15.i197
  %65 = load i8, ptr %incdec.ptr16.i198, align 1
  %cmp21.not.i207 = icmp eq i8 %65, 0
  %incdec.ptr24.i208 = getelementptr inbounds nuw i8, ptr %p.addr.1.i195, i64 2
  %spec.select13.i209 = select i1 %cmp21.not.i207, ptr %incdec.ptr16.i198, ptr %incdec.ptr24.i208
  br label %do.cond.i200

do.cond.i200:                                     ; preds = %land.lhs.true.i206, %if.end15.i197
  %p.addr.2.i201 = phi ptr [ %incdec.ptr16.i198, %if.end15.i197 ], [ %spec.select13.i209, %land.lhs.true.i206 ]
  %66 = load i8, ptr %p.addr.2.i201, align 1
  %cmp27.not.i202 = icmp eq i8 %66, 93
  br i1 %cmp27.not.i202, label %do.end.i203, label %do.body.i194, !llvm.loop !14

do.end.i203:                                      ; preds = %do.cond.i200
  %add.ptr29.i204 = getelementptr inbounds nuw i8, ptr %p.addr.2.i201, i64 1
  br label %classend.exit218

classend.exit218:                                 ; preds = %sw.bb60, %dflt, %if.end.i214, %do.end.i203
  %retval.0.i205 = phi ptr [ %add.ptr29.i204, %do.end.i203 ], [ %add.ptr.i215, %if.end.i214 ], [ %incdec.ptr.i188, %dflt ], [ %add.ptr61, %sw.bb60 ]
  %67 = load ptr, ptr %src_end74, align 8
  %cmp75 = icmp ult ptr %s.addr.0, %67
  br i1 %cmp75, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %classend.exit218
  %68 = load i8, ptr %s.addr.0, align 1
  %conv77 = zext i8 %68 to i32
  %call78 = tail call fastcc i32 @singlematch(i32 noundef %conv77, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i205)
  %tobool79 = icmp ne i32 %call78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %classend.exit218
  %69 = phi i1 [ false, %classend.exit218 ], [ %tobool79, %land.rhs ]
  %70 = load i8, ptr %retval.0.i205, align 1
  switch i8 %70, label %sw.default103 [
    i8 63, label %sw.bb81
    i8 42, label %while.cond.i.preheader
    i8 43, label %sw.bb93
    i8 45, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %land.end
  %add.ptr.i253 = getelementptr inbounds nuw i8, ptr %retval.0.i205, i64 1
  %call.i254334 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0, ptr noundef nonnull %add.ptr.i253)
  %cmp.not.i255335 = icmp eq ptr %call.i254334, null
  br i1 %cmp.not.i255335, label %if.else.i257, label %sw.epilog108

while.cond.i.preheader:                           ; preds = %land.end
  br i1 %cmp75, label %land.rhs.i, label %while.body5.i.lr.ph

sw.bb81:                                          ; preds = %land.end
  br i1 %69, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %sw.bb81
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 1
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %retval.0.i205, i64 1
  %call85 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr83, ptr noundef nonnull %add.ptr84)
  %cmp86.not = icmp eq ptr %call85, null
  br i1 %cmp86.not, label %if.end89, label %sw.epilog108

if.end89:                                         ; preds = %land.lhs.true, %sw.bb81
  %add.ptr90 = getelementptr inbounds nuw i8, ptr %retval.0.i205, i64 1
  br label %initthread-pre-split.backedge

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i227
  %i.0.i349 = phi i64 [ %inc.i228, %while.body.i227 ], [ 0, %while.cond.i.preheader ]
  %add.ptr.i219350 = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 %i.0.i349
  %71 = load i8, ptr %add.ptr.i219350, align 1
  %conv.i = zext i8 %71 to i32
  %call.i226 = tail call fastcc i32 @singlematch(i32 noundef %conv.i, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i205)
  %tobool.not.i = icmp eq i32 %call.i226, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i227

while.body.i227:                                  ; preds = %land.rhs.i
  %inc.i228 = add nuw nsw i64 %i.0.i349, 1
  %add.ptr.i219 = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 %inc.i228
  %cmp.i221 = icmp ult ptr %add.ptr.i219, %67
  br i1 %cmp.i221, label %land.rhs.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i227, %land.rhs.i
  %i.0.i.lcssa = phi i64 [ %inc.i228, %while.body.i227 ], [ %i.0.i349, %land.rhs.i ]
  %cmp3.i222353 = icmp sgt i64 %i.0.i.lcssa, -1
  br i1 %cmp3.i222353, label %while.body5.i.lr.ph, label %sw.epilog108

while.body5.i.lr.ph:                              ; preds = %while.cond.i.preheader, %while.end.i
  %i.0.i.lcssa411 = phi i64 [ %i.0.i.lcssa, %while.end.i ], [ 0, %while.cond.i.preheader ]
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %retval.0.i205, i64 1
  br label %while.body5.i

while.cond2.i:                                    ; preds = %while.body5.i
  %dec.i225 = add nsw i64 %i.1.i354, -1
  %cmp3.i222 = icmp sgt i64 %i.1.i354, 0
  br i1 %cmp3.i222, label %while.body5.i, label %sw.epilog108, !llvm.loop !17

while.body5.i:                                    ; preds = %while.body5.i.lr.ph, %while.cond2.i
  %i.1.i354 = phi i64 [ %i.0.i.lcssa411, %while.body5.i.lr.ph ], [ %dec.i225, %while.cond2.i ]
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 %i.1.i354
  %call8.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr7.i)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %while.cond2.i, label %sw.epilog108

sw.bb93:                                          ; preds = %land.end
  br i1 %69, label %cond.true95, label %sw.epilog108

cond.true95:                                      ; preds = %sw.bb93
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 1
  %cmp.i233339 = icmp ult ptr %add.ptr96, %67
  br i1 %cmp.i233339, label %land.rhs.i246, label %while.body5.i239.lr.ph

land.rhs.i246:                                    ; preds = %cond.true95, %while.body.i250
  %i.0.i230340 = phi i64 [ %inc.i251, %while.body.i250 ], [ 0, %cond.true95 ]
  %add.ptr.i231341 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 %i.0.i230340
  %72 = load i8, ptr %add.ptr.i231341, align 1
  %conv.i247 = zext i8 %72 to i32
  %call.i248 = tail call fastcc i32 @singlematch(i32 noundef %conv.i247, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i205)
  %tobool.not.i249 = icmp eq i32 %call.i248, 0
  br i1 %tobool.not.i249, label %while.end.i234, label %while.body.i250

while.body.i250:                                  ; preds = %land.rhs.i246
  %inc.i251 = add nuw nsw i64 %i.0.i230340, 1
  %add.ptr.i231 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 %inc.i251
  %cmp.i233 = icmp ult ptr %add.ptr.i231, %67
  br i1 %cmp.i233, label %land.rhs.i246, label %while.end.i234, !llvm.loop !16

while.end.i234:                                   ; preds = %while.body.i250, %land.rhs.i246
  %i.0.i230.lcssa = phi i64 [ %inc.i251, %while.body.i250 ], [ %i.0.i230340, %land.rhs.i246 ]
  %cmp3.i237344 = icmp sgt i64 %i.0.i230.lcssa, -1
  br i1 %cmp3.i237344, label %while.body5.i239.lr.ph, label %sw.epilog108

while.body5.i239.lr.ph:                           ; preds = %cond.true95, %while.end.i234
  %i.0.i230.lcssa414 = phi i64 [ %i.0.i230.lcssa, %while.end.i234 ], [ 0, %cond.true95 ]
  %add.ptr7.i241 = getelementptr inbounds nuw i8, ptr %retval.0.i205, i64 1
  br label %while.body5.i239

while.cond2.i235:                                 ; preds = %while.body5.i239
  %dec.i245 = add nsw i64 %i.1.i236345, -1
  %cmp3.i237 = icmp sgt i64 %i.1.i236345, 0
  br i1 %cmp3.i237, label %while.body5.i239, label %sw.epilog108, !llvm.loop !17

while.body5.i239:                                 ; preds = %while.body5.i239.lr.ph, %while.cond2.i235
  %i.1.i236345 = phi i64 [ %i.0.i230.lcssa414, %while.body5.i239.lr.ph ], [ %dec.i245, %while.cond2.i235 ]
  %add.ptr6.i240 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 %i.1.i236345
  %call8.i242 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr6.i240, ptr noundef nonnull %add.ptr7.i241)
  %tobool9.not.i243 = icmp eq ptr %call8.i242, null
  br i1 %tobool9.not.i243, label %while.cond2.i235, label %sw.epilog108

for.cond.i:                                       ; preds = %land.lhs.true.i259
  %incdec.ptr.i262 = getelementptr inbounds nuw i8, ptr %s.addr.0.i336, i64 1
  %call.i254 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %incdec.ptr.i262, ptr noundef nonnull %add.ptr.i253)
  %cmp.not.i255 = icmp eq ptr %call.i254, null
  br i1 %cmp.not.i255, label %if.else.i257, label %sw.epilog108

if.else.i257:                                     ; preds = %for.cond.i.preheader, %for.cond.i
  %s.addr.0.i336 = phi ptr [ %incdec.ptr.i262, %for.cond.i ], [ %s.addr.0, %for.cond.i.preheader ]
  %73 = load ptr, ptr %src_end74, align 8
  %cmp1.i = icmp ult ptr %s.addr.0.i336, %73
  br i1 %cmp1.i, label %land.lhs.true.i259, label %sw.epilog108

land.lhs.true.i259:                               ; preds = %if.else.i257
  %74 = load i8, ptr %s.addr.0.i336, align 1
  %conv.i260 = zext i8 %74 to i32
  %call2.i = tail call fastcc i32 @singlematch(i32 noundef %conv.i260, ptr noundef nonnull %p.addr.0, ptr noundef nonnull %retval.0.i205)
  %tobool.not.i261 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i261, label %sw.epilog108, label %for.cond.i

sw.default103:                                    ; preds = %land.end
  br i1 %69, label %if.then105, label %sw.epilog108

if.then105:                                       ; preds = %sw.default103
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 1
  br label %init

sw.epilog108:                                     ; preds = %cond.end, %land.lhs.true.i181, %check_capture.exit.i, %while.cond.preheader.i, %if.end.i92, %land.lhs.true, %matchbracketclass.exit, %matchbracketclass.exit173, %sw.default103, %init, %if.end30.i, %for.cond.i, %if.else.i257, %land.lhs.true.i259, %while.cond2.i235, %while.body5.i239, %while.cond2.i, %while.body5.i, %for.cond.i.preheader, %while.end.i234, %while.end.i, %if.then.i90, %capture_to_close.exit, %if.then8.i78, %if.end.i70, %if.then8.i, %if.end.i, %sw.bb93, %if.end66
  %s.addr.1 = phi ptr [ %spec.store.select, %if.end66 ], [ null, %sw.bb93 ], [ %call.i, %if.end.i ], [ null, %if.then8.i ], [ %call.i76, %if.end.i70 ], [ null, %if.then8.i78 ], [ %call4.i, %capture_to_close.exit ], [ null, %if.then.i90 ], [ null, %while.end.i ], [ null, %while.end.i234 ], [ %call.i254334, %for.cond.i.preheader ], [ null, %while.cond2.i ], [ %call8.i, %while.body5.i ], [ null, %while.cond2.i235 ], [ %call8.i242, %while.body5.i239 ], [ %call.i254, %for.cond.i ], [ null, %if.else.i257 ], [ null, %land.lhs.true.i259 ], [ null, %if.end30.i ], [ null, %sw.default103 ], [ %s.addr.0, %init ], [ null, %cond.end ], [ null, %land.lhs.true.i181 ], [ null, %check_capture.exit.i ], [ null, %while.cond.preheader.i ], [ null, %if.end.i92 ], [ %call85, %land.lhs.true ], [ null, %matchbracketclass.exit ], [ null, %matchbracketclass.exit173 ]
  %75 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %depth, align 4
  ret ptr %s.addr.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 256) i32 @singlematch(i32 noundef range(i32 0, 256) %c, ptr noundef readonly %p, ptr noundef readnone %ep) unnamed_addr #3 {
entry:
  %0 = load i8, ptr %p, align 1
  switch i8 %0, label %sw.default [
    i8 46, label %return
    i8 37, label %sw.bb1
    i8 91, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %1 to i32
  %and.i = and i32 %conv2, 192
  %cmp.i = icmp eq i32 %and.i, 64
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %sw.bb1
  %and1.i = and i32 %conv2, 31
  %idxprom.i = zext nneg i32 %and1.i to i64
  %2 = shl nuw nsw i64 1, %idxprom.i
  %3 = and i64 %2, 4267110245
  %tobool.not.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %idxprom3.i = zext nneg i32 %c to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom3.i
  %5 = load i8, ptr %arrayidx4.i, align 1
  %and612.i = and i8 %5, %4
  %and7.i = and i32 %conv2, 32
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %and6.i = zext i8 %and612.i to i32
  %tobool9.not.i = icmp eq i8 %and612.i, 0
  %lnot.ext.i = zext i1 %tobool9.not.i to i32
  %cond.i = select i1 %tobool8.not.i, i32 %lnot.ext.i, i32 %and6.i
  br label %return

if.end.i:                                         ; preds = %if.then.i
  switch i8 %1, label %if.end22.i [
    i8 122, label %if.then12.i
    i8 90, label %if.then18.i
  ]

if.then12.i:                                      ; preds = %if.end.i
  %cmp13.i = icmp eq i32 %c, 0
  %conv14.i = zext i1 %cmp13.i to i32
  br label %return

if.then18.i:                                      ; preds = %if.end.i
  %cmp19.i = icmp ne i32 %c, 0
  %conv20.i = zext i1 %cmp19.i to i32
  br label %return

if.end22.i:                                       ; preds = %if.end.i, %sw.bb1
  %cmp23.i = icmp eq i32 %c, %conv2
  %conv24.i = zext i1 %cmp23.i to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %ep, i64 -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p, i64 1
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp.i6 = icmp eq i8 %6, 94
  %spec.select.i = select i1 %cmp.i6, ptr %add.ptr.i, ptr %p
  %not.cmp.i = xor i1 %cmp.i6, true
  %incdec.ptr220.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %cmp321.i = icmp ult ptr %incdec.ptr220.i, %add.ptr4
  br i1 %cmp321.i, label %while.body.lr.ph.i, label %matchbracketclass.exit

while.body.lr.ph.i:                               ; preds = %sw.bb3
  %cmp19.i.not.i = icmp eq i32 %c, 0
  %idxprom3.i.i = zext nneg i32 %c to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %idxprom3.i.i
  %7 = trunc nuw i32 %c to i8
  br i1 %cmp19.i.not.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %if.end39.i.us
  %incdec.ptr223.i.us = phi ptr [ %incdec.ptr2.i.us, %if.end39.i.us ], [ %incdec.ptr220.i, %while.body.lr.ph.i ]
  %p.addr.122.i.us = phi ptr [ %p.addr.2.i.us, %if.end39.i.us ], [ %spec.select.i, %while.body.lr.ph.i ]
  %8 = load i8, ptr %incdec.ptr223.i.us, align 1
  %cmp6.i.us = icmp eq i8 %8, 37
  %incdec.ptr9.i.us = getelementptr inbounds nuw i8, ptr %p.addr.122.i.us, i64 2
  %9 = load i8, ptr %incdec.ptr9.i.us, align 1
  br i1 %cmp6.i.us, label %if.then8.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.i.us
  %cmp15.i.us = icmp eq i8 %9, 45
  br i1 %cmp15.i.us, label %land.lhs.true.i.us, label %if.else32.i.us

land.lhs.true.i.us:                               ; preds = %if.else.i.us
  %add.ptr17.i.us = getelementptr inbounds nuw i8, ptr %p.addr.122.i.us, i64 3
  %cmp18.i.us = icmp ult ptr %add.ptr17.i.us, %add.ptr4
  br i1 %cmp18.i.us, label %if.then20.i.us, label %if.else32.i.us

if.else32.i.us:                                   ; preds = %land.lhs.true.i.us, %if.else.i.us
  %cmp34.i.us = icmp eq i8 %8, 0
  br i1 %cmp34.i.us, label %matchbracketclass.exit, label %if.end39.i.us

if.then20.i.us:                                   ; preds = %land.lhs.true.i.us
  %cmp24.not.i.us.not = icmp eq i8 %8, 0
  br i1 %cmp24.not.i.us.not, label %land.lhs.true26.i.us, label %if.end39.i.us

land.lhs.true26.i.us:                             ; preds = %if.then20.i.us
  %10 = load i8, ptr %add.ptr17.i.us, align 1
  %cmp28.not.i.us = icmp ult i8 %10, %7
  br i1 %cmp28.not.i.us, label %if.end39.i.us, label %matchbracketclass.exit

if.then8.i.us:                                    ; preds = %while.body.i.us
  %conv10.i.us = zext i8 %9 to i32
  %and.i.i.us = and i32 %conv10.i.us, 192
  %cmp.i.i.us = icmp eq i32 %and.i.i.us, 64
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end22.i.i.us

if.then.i.i.us:                                   ; preds = %if.then8.i.us
  %and1.i.i.us = and i32 %conv10.i.us, 31
  %idxprom.i.i.us = zext nneg i32 %and1.i.i.us to i64
  %11 = shl nuw nsw i64 1, %idxprom.i.i.us
  %12 = and i64 %11, 4267110245
  %tobool.not.not.i.i.us = icmp eq i64 %12, 0
  br i1 %tobool.not.not.i.i.us, label %if.then2.i.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.us
  switch i8 %9, label %if.end39.i.us [
    i8 122, label %matchbracketclass.exit
    i8 0, label %matchbracketclass.exit
  ]

if.end22.i.i.us:                                  ; preds = %if.then8.i.us
  %cmp23.i.not.i.us = icmp eq i8 %9, 0
  br i1 %cmp23.i.not.i.us, label %matchbracketclass.exit, label %if.end39.i.us

if.then2.i.i.us:                                  ; preds = %if.then.i.i.us
  %arrayidx.i.i.us = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i.us
  %13 = load i8, ptr %arrayidx.i.i.us, align 1
  %14 = load i8, ptr %arrayidx4.i.i, align 1
  %and612.i.i.us = and i8 %14, %13
  %and7.i.i.us = and i32 %conv10.i.us, 32
  %tobool8.not.i.i.us = icmp eq i32 %and7.i.i.us, 0
  %and6.i.i.us = zext i8 %and612.i.i.us to i32
  %tobool9.not.i.i.us = icmp eq i8 %and612.i.i.us, 0
  %lnot.ext.i.i.us = zext i1 %tobool9.not.i.i.us to i32
  %cond.i.i.us = select i1 %tobool8.not.i.i.us, i32 %lnot.ext.i.i.us, i32 %and6.i.i.us
  %15 = icmp eq i32 %cond.i.i.us, 0
  br i1 %15, label %if.end39.i.us, label %matchbracketclass.exit

if.end39.i.us:                                    ; preds = %if.end.i.i.us, %if.then2.i.i.us, %if.end22.i.i.us, %land.lhs.true26.i.us, %if.then20.i.us, %if.else32.i.us
  %p.addr.2.i.us = phi ptr [ %add.ptr17.i.us, %land.lhs.true26.i.us ], [ %add.ptr17.i.us, %if.then20.i.us ], [ %incdec.ptr223.i.us, %if.else32.i.us ], [ %incdec.ptr9.i.us, %if.then2.i.i.us ], [ %incdec.ptr9.i.us, %if.end22.i.i.us ], [ %incdec.ptr9.i.us, %if.end.i.i.us ]
  %incdec.ptr2.i.us = getelementptr inbounds nuw i8, ptr %p.addr.2.i.us, i64 1
  %cmp3.i.us = icmp ult ptr %incdec.ptr2.i.us, %add.ptr4
  br i1 %cmp3.i.us, label %while.body.i.us, label %matchbracketclass.exit, !llvm.loop !15

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end39.i
  %incdec.ptr223.i = phi ptr [ %incdec.ptr2.i, %if.end39.i ], [ %incdec.ptr220.i, %while.body.lr.ph.i ]
  %p.addr.122.i = phi ptr [ %p.addr.2.i, %if.end39.i ], [ %spec.select.i, %while.body.lr.ph.i ]
  %16 = load i8, ptr %incdec.ptr223.i, align 1
  %cmp6.i = icmp eq i8 %16, 37
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %p.addr.122.i, i64 2
  %17 = load i8, ptr %incdec.ptr9.i, align 1
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %while.body.i
  %conv10.i = zext i8 %17 to i32
  %and.i.i = and i32 %conv10.i, 192
  %cmp.i.i = icmp eq i32 %and.i.i, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end22.i.i

if.then.i.i:                                      ; preds = %if.then8.i
  %and1.i.i = and i32 %conv10.i, 31
  %idxprom.i.i = zext nneg i32 %and1.i.i to i64
  %18 = shl nuw nsw i64 1, %idxprom.i.i
  %19 = and i64 %18, 4267110245
  %tobool.not.not.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.not.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %idxprom.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %21 = load i8, ptr %arrayidx4.i.i, align 1
  %and612.i.i = and i8 %21, %20
  %and7.i.i = and i32 %conv10.i, 32
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %and6.i.i = zext i8 %and612.i.i to i32
  %tobool9.not.i.i = icmp eq i8 %and612.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool9.not.i.i to i32
  %cond.i.i = select i1 %tobool8.not.i.i, i32 %lnot.ext.i.i, i32 %and6.i.i
  %22 = icmp eq i32 %cond.i.i, 0
  br i1 %22, label %if.end39.i, label %matchbracketclass.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  switch i8 %17, label %if.end22.i.i [
    i8 122, label %if.end39.i
    i8 90, label %matchbracketclass.exit
  ]

if.end22.i.i:                                     ; preds = %if.end.i.i, %if.then8.i
  %cmp23.i.not.i = icmp eq i32 %c, %conv10.i
  br i1 %cmp23.i.not.i, label %matchbracketclass.exit, label %if.end39.i

if.else.i:                                        ; preds = %while.body.i
  %cmp15.i = icmp eq i8 %17, 45
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.else32.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %p.addr.122.i, i64 3
  %cmp18.i = icmp ult ptr %add.ptr17.i, %add.ptr4
  br i1 %cmp18.i, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %conv23.i = zext i8 %16 to i32
  %cmp24.not.i = icmp samesign ult i32 %c, %conv23.i
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %23 = load i8, ptr %add.ptr17.i, align 1
  %cmp28.not.i = icmp ult i8 %23, %7
  br i1 %cmp28.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %conv33.i = zext i8 %16 to i32
  %cmp34.i = icmp eq i32 %c, %conv33.i
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.end.i.i, %if.else32.i, %land.lhs.true26.i, %if.then20.i, %if.end22.i.i, %if.then2.i.i
  %p.addr.2.i = phi ptr [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr223.i, %if.else32.i ], [ %incdec.ptr9.i, %if.then2.i.i ], [ %incdec.ptr9.i, %if.end22.i.i ], [ %incdec.ptr9.i, %if.end.i.i ]
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr2.i, %add.ptr4
  br i1 %cmp3.i, label %while.body.i, label %matchbracketclass.exit, !llvm.loop !15

matchbracketclass.exit:                           ; preds = %if.end39.i, %if.else32.i, %land.lhs.true26.i, %if.end22.i.i, %if.then2.i.i, %if.end.i.i, %if.end.i.i.us, %if.end.i.i.us, %if.end39.i.us, %if.then2.i.i.us, %if.end22.i.i.us, %land.lhs.true26.i.us, %if.else32.i.us, %sw.bb3
  %retval.0.in.i = phi i1 [ %cmp.i6, %sw.bb3 ], [ %not.cmp.i, %land.lhs.true26.i.us ], [ %not.cmp.i, %if.else32.i.us ], [ %cmp.i6, %if.end39.i.us ], [ %not.cmp.i, %if.then2.i.i.us ], [ %not.cmp.i, %if.end22.i.i.us ], [ %not.cmp.i, %if.end.i.i.us ], [ %not.cmp.i, %if.end.i.i.us ], [ %not.cmp.i, %if.end.i.i ], [ %not.cmp.i, %if.end22.i.i ], [ %not.cmp.i, %if.then2.i.i ], [ %cmp.i6, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ]
  %retval.0.i7 = zext i1 %retval.0.in.i to i32
  br label %return

sw.default:                                       ; preds = %entry
  %conv6 = zext i8 %0 to i32
  %cmp = icmp eq i32 %c, %conv6
  %conv7 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end22.i, %if.then18.i, %if.then12.i, %if.then2.i, %entry, %sw.default, %matchbracketclass.exit
  %retval.0 = phi i32 [ %conv7, %sw.default ], [ %retval.0.i7, %matchbracketclass.exit ], [ 1, %entry ], [ %cond.i, %if.then2.i ], [ %conv14.i, %if.then12.i ], [ %conv20.i, %if.then18.i ], [ %conv24.i, %if.end22.i ]
  ret i32 %retval.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef nonnull readonly %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) unnamed_addr #0 {
entry:
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %0 = load i32, ptr %level, align 8
  %cmp.not = icmp slt i32 %i, %0
  br i1 %cmp.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %i, 0
  %L = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %1 = load ptr, ptr %L, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef %s, i64 noundef %sub.ptr.sub) #7
  br label %if.end25

if.else:                                          ; preds = %if.then
  tail call void @lj_err_caller(ptr noundef %1, i32 noundef 1849) #8
  unreachable

if.else4:                                         ; preds = %entry
  %capture = getelementptr inbounds nuw i8, ptr %ms, i64 32
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.2], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %len, align 8
  %L19 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %3 = load ptr, ptr %L19, align 8
  switch i64 %2, label %if.else18 [
    i64 -1, label %if.then6
    i64 -2, label %if.then10
  ]

if.then6:                                         ; preds = %if.else4
  tail call void @lj_err_caller(ptr noundef %3, i32 noundef 1889) #8
  unreachable

if.then10:                                        ; preds = %if.else4
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub17 = add i64 %sub.ptr.lhs.cast15, 1
  %add = sub i64 %sub.ptr.sub17, %sub.ptr.rhs.cast16
  tail call void @lua_pushinteger(ptr noundef %3, i64 noundef %add) #7
  br label %if.end25

if.else18:                                        ; preds = %if.else4
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @lua_pushlstring(ptr noundef %3, ptr noundef %6, i64 noundef %2) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then10, %if.else18, %if.then2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch_aux(ptr noundef %L) #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds nuw i8, ptr %2, i64 48
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i64, ptr %arrayidx, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %upvalue, align 8
  %and11 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and11 to ptr
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %arrayidx18, align 8
  %L20 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L20, align 8
  store ptr %add.ptr12, ptr %ms, align 8
  %len = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %len, align 4
  %idx.ext21 = zext i32 %8 to i64
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %idx.ext21
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr22, ptr %src_end, align 8
  %cmp.not18 = icmp ugt i32 %7, %8
  br i1 %cmp.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %7 to i64
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %idx.ext
  %depth = getelementptr inbounds nuw i8, ptr %ms, i64 28
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %src.019 = phi ptr [ %add.ptr19, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %level, align 8
  %call = call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %src.019, ptr noundef nonnull %add.ptr3)
  %cmp24.not = icmp eq ptr %call, null
  br i1 %cmp24.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp25 = icmp eq ptr %call, %src.019
  %inc = zext i1 %cmp25 to i32
  %spec.select = add nsw i32 %conv, %inc
  store i32 %spec.select, ptr %arrayidx18, align 8
  %9 = load i32, ptr %level, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %9, i32 1)
  %10 = load ptr, ptr %L20, align 8
  call void @luaL_checkstack(ptr noundef %10, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %cmp29.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp29.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %ms, i32 noundef %i.010.i, ptr noundef %src.019, ptr noundef nonnull %call)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.019, i64 1
  %11 = load ptr, ptr %src_end, align 8
  %cmp.not = icmp ugt ptr %incdec.ptr, %11
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc, %for.body.i, %entry, %if.then
  %retval.0 = phi i32 [ %9, %if.then ], [ 0, %entry ], [ %spec.select.i, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
