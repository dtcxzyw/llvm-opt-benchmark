; ModuleID = 'bench/redis/original/lstrlib.ll'
source_filename = "bench/redis/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.MatchState = type { ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@strlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.4, ptr @str_char }, %struct.luaL_Reg { ptr @.str.5, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.6, ptr @str_find }, %struct.luaL_Reg { ptr @.str.7, ptr @str_format }, %struct.luaL_Reg { ptr @.str.2, ptr @gfind_nodef }, %struct.luaL_Reg { ptr @.str.1, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.8, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.9, ptr @str_len }, %struct.luaL_Reg { ptr @.str.10, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.11, ptr @str_match }, %struct.luaL_Reg { ptr @.str.12, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.13, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.14, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.15, ptr @str_upper }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfind\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unbalanced pattern\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_string(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @strlib) #10
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.1) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #10
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.39, i64 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #10
  %call.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.40) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  %cmp.i = icmp slt i64 %call1, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call1
  %cond.i = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 0)
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef %cond.i) #10
  %1 = load i64, ptr %l, align 8, !tbaa !4
  %cmp.i47 = icmp slt i64 %call3, 0
  %add.i48 = add nsw i64 %1, 1
  %add1.i49 = select i1 %cmp.i47, i64 %add.i48, i64 0
  %pos.addr.0.i50 = add nsw i64 %add1.i49, %call3
  %cond.i51 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i50, i64 0)
  %2 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 1)
  %spec.select = call i64 @llvm.umin.i64(i64 %cond.i51, i64 %1)
  %cmp8 = icmp samesign ugt i64 %2, %spec.select
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %entry
  %sub = sub nuw nsw i64 %spec.select, %2
  %3 = trunc i64 %sub to i32
  %conv = add i32 %3, 1
  %conv11 = sext i32 %conv to i64
  %add12 = add nsw i64 %2, %conv11
  %cmp13.not = icmp sgt i64 %add12, %spec.select
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  call void @luaL_checkstack(ptr noundef %L, i32 noundef %conv, ptr noundef nonnull @.str.16) #10
  %cmp1852 = icmp ult i32 %3, 2147483647
  br i1 %cmp1852, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end17
  %4 = getelementptr i8, ptr %call, i64 %2
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
  %wide.trip.count = zext nneg i32 %conv to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %5 = load i8, ptr %gep, align 1, !tbaa !8
  %conv23 = zext i8 %5 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv23) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %for.body, %if.end17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv, %if.end17 ], [ %conv, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_char(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp.not24 = icmp slt i32 %call, 1
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %for.body

for.body:                                         ; preds = %lor.end12, %for.body.lr.ph
  %i.025 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %lor.end12 ]
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %i.025) #10
  %conv2 = trunc i64 %call1 to i8
  %0 = and i64 %call1, 4294967040
  %cmp4 = icmp eq i64 %0, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call6 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %i.025, ptr noundef nonnull @.str.17) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %1 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp7 = icmp ult ptr %1, %add.ptr
  br i1 %cmp7, label %lor.end12, label %lor.rhs9

lor.rhs9:                                         ; preds = %lor.end
  %call10 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end12

lor.end12:                                        ; preds = %lor.rhs9, %lor.end
  %2 = phi ptr [ %.pre, %lor.rhs9 ], [ %1, %lor.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !11
  store i8 %conv2, ptr %2, align 1, !tbaa !8
  %inc = add nuw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %i.025, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %lor.end12, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_dump(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %call = call i32 @lua_dump(ptr noundef %L, ptr noundef nonnull @writer, ptr noundef nonnull %b) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.18) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %L) #0 {
entry:
  %l.i = alloca i64, align 8
  %sfl = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %form = alloca [18 x i8], align 16
  %buff = alloca [512 x i8], align 16
  %l = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sfl) #10
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %sfl) #10
  %0 = load i64, ptr %sfl, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %0
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp139 = icmp sgt i64 %0, 0
  br i1 %cmp139, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %b, i64 8216
  %incdec.ptr60.i = getelementptr inbounds nuw i8, ptr %form, i64 1
  br label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.body.lr.ph
  %arg.0141 = phi i32 [ 1, %while.body.lr.ph ], [ %arg.0.be, %while.cond.backedge ]
  %strfrmt.0140 = phi ptr [ %call1, %while.body.lr.ph ], [ %strfrmt.0.be, %while.cond.backedge ]
  %1 = load i8, ptr %strfrmt.0140, align 1, !tbaa !8
  %cmp2.not = icmp eq i8 %1, 37
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp5 = icmp ult ptr %2, %add.ptr4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call7 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load i8, ptr %strfrmt.0140, align 1, !tbaa !8
  %.pre142 = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %3 = phi ptr [ %.pre142, %lor.rhs ], [ %2, %if.then ]
  %4 = phi i8 [ %.pre, %lor.rhs ], [ %1, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %strfrmt.0140, i64 1
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr9, ptr %b, align 8, !tbaa !11
  store i8 %4, ptr %3, align 1, !tbaa !8
  br label %while.cond.backedge

if.else:                                          ; preds = %while.body
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %strfrmt.0140, i64 1
  %5 = load i8, ptr %incdec.ptr10, align 1, !tbaa !8
  %cmp12 = icmp eq i8 %5, 37
  br i1 %cmp12, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.else
  %6 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp19 = icmp ult ptr %6, %add.ptr4
  br i1 %cmp19, label %lor.end24, label %lor.rhs21

lor.rhs21:                                        ; preds = %if.then14
  %call22 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre144 = load i8, ptr %incdec.ptr10, align 1, !tbaa !8
  %.pre145 = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end24

lor.end24:                                        ; preds = %lor.rhs21, %if.then14
  %7 = phi ptr [ %.pre145, %lor.rhs21 ], [ %6, %if.then14 ]
  %8 = phi i8 [ %.pre144, %lor.rhs21 ], [ 37, %if.then14 ]
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %strfrmt.0140, i64 2
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr28, ptr %b, align 8, !tbaa !11
  store i8 %8, ptr %7, align 1, !tbaa !8
  br label %while.cond.backedge

if.else29:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %form) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #10
  %inc = add nsw i32 %arg.0141, 1
  %cmp30.not = icmp slt i32 %arg.0141, %call
  br i1 %cmp30.not, label %if.end, label %if.then32

if.then32:                                        ; preds = %if.else29
  %call33 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull @.str.28) #10
  %.pre143 = load i8, ptr %incdec.ptr10, align 1, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then32, %if.else29
  %9 = phi i8 [ %.pre143, %if.then32 ], [ %5, %if.else29 ]
  %cmp.not99.i = icmp eq i8 %9, 0
  br i1 %cmp.not99.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %10 = phi i8 [ %13, %while.body.i ], [ %9, %if.end ]
  %p.0100.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %incdec.ptr10, %if.end ]
  %conv.i = zext nneg i8 %10 to i64
  %memchr.bounds.i = icmp ugt i8 %10, 63
  %11 = shl nuw i64 1, %conv.i
  %12 = and i64 %11, 325494096527361
  %memchr.bits.i = icmp eq i64 %12, 0
  %memchr94.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr94.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0100.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !8
  %cmp.not.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.end
  %14 = phi i8 [ 0, %if.end ], [ 0, %while.body.i ], [ %10, %land.rhs.i ]
  %p.0.lcssa.i = phi ptr [ %incdec.ptr10, %if.end ], [ %incdec.ptr.i, %while.body.i ], [ %p.0100.i, %land.rhs.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5.i = icmp ugt i64 %sub.ptr.sub.i, 5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %call7.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31) #10
  %.pre.i = load i8, ptr %p.0.lcssa.i, align 1, !tbaa !8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %15 = phi i8 [ %.pre.i, %if.then.i ], [ %14, %while.end.i ]
  %call8.i = tail call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %call8.i, align 8, !tbaa !17
  %idxprom.i = zext i8 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom.i
  %17 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %18 = lshr i16 %17, 11
  %.lobit.i = and i16 %18, 1
  %spec.select.idx.i = zext nneg i16 %.lobit.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %p.0.lcssa.i, i64 %spec.select.idx.i
  %19 = load i8, ptr %spec.select.i, align 1, !tbaa !8
  %idxprom16.i = zext i8 %19 to i64
  %arrayidx17.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom16.i
  %20 = load i16, ptr %arrayidx17.i, align 2, !tbaa !18
  %21 = lshr i16 %20, 11
  %.lobit97.i = and i16 %21, 1
  %p.2.idx.i = zext nneg i16 %.lobit97.i to i64
  %p.2.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %p.2.idx.i
  %22 = load i8, ptr %p.2.i, align 1, !tbaa !8
  %cmp25.i = icmp eq i8 %22, 46
  br i1 %cmp25.i, label %if.then27.i, label %if.end49.i

if.then27.i:                                      ; preds = %if.end.i
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %p.2.i, i64 1
  %23 = load i8, ptr %incdec.ptr28.i, align 1, !tbaa !8
  %idxprom31.i = zext i8 %23 to i64
  %arrayidx32.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom31.i
  %24 = load i16, ptr %arrayidx32.i, align 2, !tbaa !18
  %25 = and i16 %24, 2048
  %tobool35.not.i = icmp eq i16 %25, 0
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %p.2.i, i64 2
  %spec.select95.i = select i1 %tobool35.not.i, ptr %incdec.ptr28.i, ptr %incdec.ptr37.i
  %26 = load i8, ptr %spec.select95.i, align 1, !tbaa !8
  %idxprom41.i = zext i8 %26 to i64
  %arrayidx42.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom41.i
  %27 = load i16, ptr %arrayidx42.i, align 2, !tbaa !18
  %28 = lshr i16 %27, 11
  %.lobit98.i = and i16 %28, 1
  %spec.select96.idx.i = zext nneg i16 %.lobit98.i to i64
  %spec.select96.i = getelementptr inbounds nuw i8, ptr %spec.select95.i, i64 %spec.select96.idx.i
  %.pre102.i = load i8, ptr %spec.select96.i, align 1, !tbaa !8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then27.i, %if.end.i
  %29 = phi i8 [ %22, %if.end.i ], [ %.pre102.i, %if.then27.i ]
  %p.4.i = phi ptr [ %p.2.i, %if.end.i ], [ %spec.select96.i, %if.then27.i ]
  %idxprom52.i = zext i8 %29 to i64
  %arrayidx53.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom52.i
  %30 = load i16, ptr %arrayidx53.i, align 2, !tbaa !18
  %31 = and i16 %30, 2048
  %tobool56.not.i = icmp eq i16 %31, 0
  br i1 %tobool56.not.i, label %scanformat.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.end49.i
  %call58.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32) #10
  br label %scanformat.exit

scanformat.exit:                                  ; preds = %if.then57.i, %if.end49.i
  store i8 37, ptr %form, align 16, !tbaa !8
  %sub.ptr.lhs.cast61.i = ptrtoint ptr %p.4.i to i64
  %sub.ptr.sub63.i = sub i64 %sub.ptr.lhs.cast61.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub63.i, 1
  %call64.i = call ptr @strncpy(ptr noundef nonnull %incdec.ptr60.i, ptr noundef nonnull %incdec.ptr10, i64 noundef %add.i) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr60.i, i64 %add.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %p.4.i, i64 1
  %32 = load i8, ptr %p.4.i, align 1, !tbaa !8
  switch i8 %32, label %cleanup82.thread [
    i8 99, label %sw.bb
    i8 100, label %sw.bb43
    i8 105, label %sw.bb43
    i8 111, label %sw.bb50
    i8 117, label %sw.bb50
    i8 120, label %sw.bb50
    i8 88, label %sw.bb50
    i8 101, label %sw.bb57
    i8 69, label %sw.bb57
    i8 102, label %sw.bb57
    i8 103, label %sw.bb57
    i8 71, label %sw.bb57
    i8 113, label %sw.bb62
    i8 115, label %sw.bb63
  ]

sw.bb:                                            ; preds = %scanformat.exit
  %call40 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv41 = fptosi double %call40 to i32
  %call42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i32 noundef %conv41) #10
  br label %cleanup82.thread136

sw.bb43:                                          ; preds = %scanformat.exit, %scanformat.exit
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #12
  %33 = getelementptr i8, ptr %form, i64 %call.i
  %arrayidx.i123 = getelementptr i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx.i123, align 1, !tbaa !8
  store i16 108, ptr %arrayidx.i123, align 1
  store i8 %34, ptr %33, align 1, !tbaa !8
  %arrayidx7.i = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %arrayidx7.i, align 1, !tbaa !8
  %call47 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv48 = fptosi double %call47 to i64
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i64 noundef %conv48) #10
  br label %cleanup82.thread136

sw.bb50:                                          ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %call.i124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #12
  %35 = getelementptr i8, ptr %form, i64 %call.i124
  %arrayidx.i125 = getelementptr i8, ptr %35, i64 -1
  %36 = load i8, ptr %arrayidx.i125, align 1, !tbaa !8
  store i16 108, ptr %arrayidx.i125, align 1
  store i8 %36, ptr %35, align 1, !tbaa !8
  %arrayidx7.i126 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %arrayidx7.i126, align 1, !tbaa !8
  %call54 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv55 = fptoui double %call54 to i64
  %call56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i64 noundef %conv55) #10
  br label %cleanup82.thread136

sw.bb57:                                          ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %call60 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %call61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, double noundef %call60) #10
  br label %cleanup82.thread136

sw.bb62:                                          ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i) #10
  %call.i127 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull %l.i) #10
  %37 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp.i = icmp ult ptr %37, %add.ptr4
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb62
  %call1.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre.i129 = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %sw.bb62
  %38 = phi ptr [ %.pre.i129, %lor.rhs.i ], [ %37, %sw.bb62 ]
  %incdec.ptr.i130 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %incdec.ptr.i130, ptr %b, align 8, !tbaa !11
  store i8 34, ptr %38, align 1, !tbaa !8
  %39 = load i64, ptr %l.i, align 8, !tbaa !4
  %dec83.i = add i64 %39, -1
  store i64 %dec83.i, ptr %l.i, align 8, !tbaa !4
  %tobool3.not84.i = icmp eq i64 %39, 0
  br i1 %tobool3.not84.i, label %while.end.i132, label %while.body.i131

while.body.i131:                                  ; preds = %lor.end.i, %sw.epilog.i
  %s.085.i = phi ptr [ %incdec.ptr45.i, %sw.epilog.i ], [ %call.i127, %lor.end.i ]
  %40 = load i8, ptr %s.085.i, align 1, !tbaa !8
  switch i8 %40, label %sw.default.i [
    i8 34, label %sw.bb.i
    i8 92, label %sw.bb.i
    i8 10, label %sw.bb.i
    i8 13, label %sw.bb30.i
    i8 0, label %sw.bb31.i
  ]

sw.bb.i:                                          ; preds = %while.body.i131, %while.body.i131, %while.body.i131
  %41 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp8.i = icmp ult ptr %41, %add.ptr4
  br i1 %cmp8.i, label %lor.end13.i, label %lor.rhs10.i

lor.rhs10.i:                                      ; preds = %sw.bb.i
  %call11.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre86.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end13.i

lor.end13.i:                                      ; preds = %lor.rhs10.i, %sw.bb.i
  %42 = phi ptr [ %.pre86.i, %lor.rhs10.i ], [ %41, %sw.bb.i ]
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %incdec.ptr16.i, ptr %b, align 8, !tbaa !11
  store i8 92, ptr %42, align 1, !tbaa !8
  %43 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp21.i = icmp ult ptr %43, %add.ptr4
  br i1 %cmp21.i, label %lor.end26.i, label %lor.rhs23.i

lor.rhs23.i:                                      ; preds = %lor.end13.i
  %call24.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre87.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end26.i

lor.end26.i:                                      ; preds = %lor.rhs23.i, %lor.end13.i
  %44 = phi ptr [ %.pre87.i, %lor.rhs23.i ], [ %43, %lor.end13.i ]
  %45 = load i8, ptr %s.085.i, align 1, !tbaa !8
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %incdec.ptr29.i, ptr %b, align 8, !tbaa !11
  store i8 %45, ptr %44, align 1, !tbaa !8
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %while.body.i131
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull @.str.34, i64 noundef 2) #10
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %while.body.i131
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull @.str.35, i64 noundef 4) #10
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i131
  %46 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp36.i = icmp ult ptr %46, %add.ptr4
  br i1 %cmp36.i, label %lor.end41.i, label %lor.rhs38.i

lor.rhs38.i:                                      ; preds = %sw.default.i
  %call39.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre88.i = load i8, ptr %s.085.i, align 1, !tbaa !8
  %.pre89.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end41.i

lor.end41.i:                                      ; preds = %lor.rhs38.i, %sw.default.i
  %47 = phi ptr [ %.pre89.i, %lor.rhs38.i ], [ %46, %sw.default.i ]
  %48 = phi i8 [ %.pre88.i, %lor.rhs38.i ], [ %40, %sw.default.i ]
  %incdec.ptr44.i = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %incdec.ptr44.i, ptr %b, align 8, !tbaa !11
  store i8 %48, ptr %47, align 1, !tbaa !8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %lor.end41.i, %sw.bb31.i, %sw.bb30.i, %lor.end26.i
  %incdec.ptr45.i = getelementptr inbounds nuw i8, ptr %s.085.i, i64 1
  %49 = load i64, ptr %l.i, align 8, !tbaa !4
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %l.i, align 8, !tbaa !4
  %tobool3.not.i = icmp eq i64 %49, 0
  br i1 %tobool3.not.i, label %while.end.i132, label %while.body.i131, !llvm.loop !20

while.end.i132:                                   ; preds = %sw.epilog.i, %lor.end.i
  %50 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp50.i = icmp ult ptr %50, %add.ptr4
  br i1 %cmp50.i, label %addquoted.exit, label %lor.rhs52.i

lor.rhs52.i:                                      ; preds = %while.end.i132
  %call53.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre90.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %addquoted.exit

addquoted.exit:                                   ; preds = %lor.rhs52.i, %while.end.i132
  %51 = phi ptr [ %.pre90.i, %lor.rhs52.i ], [ %50, %while.end.i132 ]
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %incdec.ptr58.i, ptr %b, align 8, !tbaa !11
  store i8 34, ptr %51, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i) #10
  br label %cleanup82, !llvm.loop !21

sw.bb63:                                          ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call64 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull %l) #10
  %call66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %form, i32 noundef 46) #12
  %tobool67 = icmp ne ptr %call66, null
  %52 = load i64, ptr %l, align 8
  %cmp68 = icmp ult i64 %52, 100
  %or.cond.not = select i1 %tobool67, i1 true, i1 %cmp68
  br i1 %or.cond.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %sw.bb63
  %call74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, ptr noundef %call64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  br label %cleanup82.thread136

cleanup:                                          ; preds = %sw.bb63
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %inc) #10
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  br label %cleanup82

cleanup82.thread:                                 ; preds = %scanformat.exit
  %conv77 = sext i8 %32 to i32
  %call78 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29, i32 noundef %conv77) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %cleanup87

cleanup82.thread136:                              ; preds = %cleanup.thread, %sw.bb57, %sw.bb50, %sw.bb43, %sw.bb
  %call81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #12
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %buff, i64 noundef %call81) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %while.cond.backedge

cleanup82:                                        ; preds = %cleanup, %addquoted.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %cleanup82, %cleanup82.thread136, %lor.end24, %lor.end
  %strfrmt.0.be = phi ptr [ %incdec.ptr36, %cleanup82 ], [ %incdec.ptr, %lor.end ], [ %incdec.ptr26, %lor.end24 ], [ %incdec.ptr36, %cleanup82.thread136 ]
  %arg.0.be = phi i32 [ %inc, %cleanup82 ], [ %arg.0141, %lor.end ], [ %arg.0141, %lor.end24 ], [ %inc, %cleanup82.thread136 ]
  %cmp = icmp ult ptr %strfrmt.0.be, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.cond.backedge, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  br label %cleanup87

cleanup87:                                        ; preds = %while.end, %cleanup82.thread
  %retval.3 = phi i32 [ 1, %while.end ], [ %call78, %cleanup82.thread ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sfl) #10
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define internal i32 @gfind_nodef(ptr noundef %L) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.36) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gmatch(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #10
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #10
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_gsub(ptr noundef %L) #0 {
entry:
  %l.i.i = alloca i64, align 8
  %srcl = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcl) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %srcl) #10
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #10
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 3) #10
  %0 = load i64, ptr %srcl, align 8, !tbaa !4
  %add = add i64 %0, 1
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %add) #10
  %conv = trunc i64 %call3 to i32
  %1 = load i8, ptr %call1, align 1, !tbaa !8
  %cmp.not = icmp eq i8 %1, 94
  %spec.select.idx = zext i1 %cmp.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %call1, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %2 = add i32 %call2, -3
  %or.cond60 = icmp ult i32 %2, 4
  br i1 %or.cond60, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call16 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.37) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %L17 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L17, align 8, !tbaa !22
  store ptr %call, ptr %ms, align 8, !tbaa !24
  %3 = load i64, ptr %srcl, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr, ptr %src_end, align 8, !tbaa !25
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %capture.i = getelementptr inbounds nuw i8, ptr %ms, i64 32
  %len.i = getelementptr inbounds nuw i8, ptr %ms, i64 40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %lor.end
  %n.0 = phi i32 [ 0, %lor.end ], [ %n.197, %if.end44 ]
  %src.0 = phi ptr [ %call, %lor.end ], [ %src.1, %if.end44 ]
  %cmp18 = icmp slt i32 %n.0, %conv
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %level, align 8, !tbaa !26
  %call20 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.0, ptr noundef nonnull %spec.select)
  %tobool21.not.not = icmp eq ptr %call20, null
  br i1 %tobool21.not.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add nsw i32 %n.0, 1
  %4 = load ptr, ptr %L17, align 8, !tbaa !22
  %call.i = call i32 @lua_type(ptr noundef %4, i32 noundef 3) #10
  switch i32 %call.i, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i) #10
  %5 = load ptr, ptr %L17, align 8, !tbaa !22
  %call.i.i = call ptr @lua_tolstring(ptr noundef %5, i32 noundef 3, ptr noundef nonnull %l.i.i) #10
  %6 = load i64, ptr %l.i.i, align 8, !tbaa !4
  %cmp67.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp67.not.i.i, label %add_s.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.068.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc40.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.068.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !8
  %cmp1.not.i.i = icmp eq i8 %7, 37
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp3.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i.i
  %call5.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !8
  %.pre69.i.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre69.i.i, %lor.rhs.i.i ], [ %8, %if.then.i.i ]
  %10 = phi i8 [ %.pre.i.i, %lor.rhs.i.i ], [ %7, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %b, align 8, !tbaa !11
  store i8 %10, ptr %9, align 1, !tbaa !8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.068.i.i, 1
  %call8.i.i = tail call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %call8.i.i, align 8, !tbaa !17
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %inc.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !8
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx11.i.i = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom.i.i
  %13 = load i16, ptr %arrayidx11.i.i, align 2, !tbaa !18
  %14 = and i16 %13, 2048
  %tobool13.not.i.i = icmp eq i16 %14, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.else29.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %15 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp19.i.i = icmp ult ptr %15, %add.ptr.i.i
  br i1 %cmp19.i.i, label %lor.end24.i.i, label %lor.rhs21.i.i

lor.rhs21.i.i:                                    ; preds = %if.then14.i.i
  %call22.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre70.i.i = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !8
  %.pre71.i.i = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end24.i.i

lor.end24.i.i:                                    ; preds = %lor.rhs21.i.i, %if.then14.i.i
  %16 = phi ptr [ %.pre71.i.i, %lor.rhs21.i.i ], [ %15, %if.then14.i.i ]
  %17 = phi i8 [ %.pre70.i.i, %lor.rhs21.i.i ], [ %12, %if.then14.i.i ]
  %incdec.ptr28.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr28.i.i, ptr %b, align 8, !tbaa !11
  store i8 %17, ptr %16, align 1, !tbaa !8
  br label %for.inc.i.i

if.else29.i.i:                                    ; preds = %if.else.i.i
  %cmp32.i.i = icmp eq i8 %12, 48
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else35.i.i

if.then34.i.i:                                    ; preds = %if.else29.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i.i) #10
  br label %for.inc.i.i

if.else35.i.i:                                    ; preds = %if.else29.i.i
  %conv31.i.i = sext i8 %12 to i32
  %sub.i.i = add nsw i32 %conv31.i.i, -49
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %sub.i.i, ptr noundef %src.0, ptr noundef nonnull %call20)
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else35.i.i, %if.then34.i.i, %lor.end24.i.i, %lor.end.i.i
  %i.1.i.i = phi i64 [ %i.068.i.i, %lor.end.i.i ], [ %inc.i.i, %if.then34.i.i ], [ %inc.i.i, %if.else35.i.i ], [ %inc.i.i, %lor.end24.i.i ]
  %inc40.i.i = add i64 %i.1.i.i, 1
  %18 = load i64, ptr %l.i.i, align 8, !tbaa !4
  %cmp.i.i = icmp ult i64 %inc40.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %add_s.exit.i, !llvm.loop !27

add_s.exit.i:                                     ; preds = %for.inc.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i) #10
  br label %if.end

sw.bb2.i:                                         ; preds = %if.then
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 3) #10
  %19 = load i32, ptr %level, align 8, !tbaa !26
  %cmp.i34.i = icmp eq i32 %19, 0
  %tobool.i.i = icmp ne ptr %src.0, null
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i34.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %19
  %20 = load ptr, ptr %L17, align 8, !tbaa !22
  call void @luaL_checkstack(ptr noundef %20, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.21) #10
  %cmp211.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp211.i.i, label %for.body.i36.i, label %push_captures.exit.i

for.body.i36.i:                                   ; preds = %sw.bb2.i, %for.body.i36.i
  %i.012.i.i = phi i32 [ %inc.i37.i, %for.body.i36.i ], [ 0, %sw.bb2.i ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i.i, ptr noundef %src.0, ptr noundef nonnull %call20)
  %inc.i37.i = add nuw nsw i32 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i37.i, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %for.body.i36.i, !llvm.loop !28

push_captures.exit.i:                             ; preds = %for.body.i36.i, %sw.bb2.i
  call void @lua_call(ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef 1) #10
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then
  %21 = load i32, ptr %level, align 8, !tbaa !26
  %cmp.not.i = icmp sgt i32 %21, 0
  br i1 %cmp.not.i, label %if.else4.i, label %if.then.i87

if.then.i87:                                      ; preds = %sw.bb4.i
  %22 = load ptr, ptr %L17, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  call void @lua_pushlstring(ptr noundef %22, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i90) #10
  br label %push_onecapture.exit

if.else4.i:                                       ; preds = %sw.bb4.i
  %23 = load i64, ptr %len.i, align 8, !tbaa !29
  switch i64 %23, label %if.else19.i [
    i64 -1, label %if.then6.i
    i64 -2, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.else4.i
  %24 = load ptr, ptr %L17, align 8, !tbaa !22
  %call8.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i

if.then11.i:                                      ; preds = %if.else4.i
  %25 = load ptr, ptr %L17, align 8, !tbaa !22
  %26 = load ptr, ptr %capture.i, align 8, !tbaa !31
  %27 = load ptr, ptr %ms, align 8, !tbaa !24
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub18.i = add i64 %sub.ptr.lhs.cast16.i, 1
  %add.i = sub i64 %sub.ptr.sub18.i, %sub.ptr.rhs.cast17.i
  call void @lua_pushinteger(ptr noundef %25, i64 noundef %add.i) #10
  br label %push_onecapture.exit

if.else19.i:                                      ; preds = %if.then6.i, %if.else4.i
  %28 = load ptr, ptr %L17, align 8, !tbaa !22
  %29 = load ptr, ptr %capture.i, align 8, !tbaa !31
  call void @lua_pushlstring(ptr noundef %28, ptr noundef %29, i64 noundef %23) #10
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %if.else19.i, %if.then11.i, %if.then.i87
  call void @lua_gettable(ptr noundef %4, i32 noundef 3) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %push_onecapture.exit, %push_captures.exit.i, %if.then
  %call5.i = call i32 @lua_toboolean(ptr noundef %4, i32 noundef -1) #10
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @lua_pushlstring(ptr noundef %4, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i) #10
  br label %if.end12.i

if.else.i:                                        ; preds = %sw.epilog.i
  %call6.i = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = call i32 @lua_type(ptr noundef %4, i32 noundef -1) #10
  %call10.i = call ptr @lua_typename(ptr noundef %4, i32 noundef %call9.i) #10
  %call11.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef %call10.i) #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.else.i, %if.then.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  br label %if.end

if.end:                                           ; preds = %if.end12.i, %add_s.exit.i
  %cmp23 = icmp ugt ptr %call20, %src.0
  br i1 %cmp23, label %if.end44, label %if.else

if.else:                                          ; preds = %if.end, %while.body
  %n.196 = phi i32 [ %inc, %if.end ], [ %n.0, %while.body ]
  %30 = load ptr, ptr %src_end, align 8, !tbaa !25
  %cmp27 = icmp ult ptr %src.0, %30
  br i1 %cmp27, label %if.then29, label %while.end

if.then29:                                        ; preds = %if.else
  %31 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp32 = icmp ult ptr %31, %add.ptr.i.i
  br i1 %cmp32, label %lor.end37, label %lor.rhs34

lor.rhs34:                                        ; preds = %if.then29
  %call35 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end37

lor.end37:                                        ; preds = %lor.rhs34, %if.then29
  %32 = phi ptr [ %.pre, %lor.rhs34 ], [ %31, %if.then29 ]
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %33 = load i8, ptr %src.0, align 1, !tbaa !8
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %incdec.ptr41, ptr %b, align 8, !tbaa !11
  store i8 %33, ptr %32, align 1, !tbaa !8
  br label %if.end44

if.end44:                                         ; preds = %lor.end37, %if.end
  %n.197 = phi i32 [ %n.196, %lor.end37 ], [ %inc, %if.end ]
  %src.1 = phi ptr [ %incdec.ptr39, %lor.end37 ], [ %call20, %if.end ]
  br i1 %cmp.not, label %while.end, label %while.cond

while.end:                                        ; preds = %if.end44, %if.else, %while.cond
  %n.2 = phi i32 [ %n.0, %while.cond ], [ %n.196, %if.else ], [ %n.197, %if.end44 ]
  %src.3 = phi ptr [ %src.0, %while.cond ], [ %src.0, %if.else ], [ %src.1, %if.end44 ]
  %34 = load ptr, ptr %src_end, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.3, i64 noundef %sub.ptr.sub) #10
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  %conv49 = sext i32 %n.2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv49) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcl) #10
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_len(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_lower(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %for.body

for.body:                                         ; preds = %lor.end, %for.body.lr.ph
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %lor.end ]
  %1 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp1 = icmp ult ptr %1, %add.ptr
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call2 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %2 = phi ptr [ %.pre, %lor.rhs ], [ %1, %for.body ]
  %call3 = tail call ptr @__ctype_tolower_loc() #11
  %3 = load ptr, ptr %call3, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.011
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %idxprom = zext i8 %4 to i64
  %arrayidx4 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !32
  %conv5 = trunc i32 %5 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !11
  store i8 %conv5, ptr %2, align 1, !tbaa !8
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %l, align 8, !tbaa !4
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_rep(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #10
  %conv = trunc i64 %call1 to i32
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp5 = icmp sgt i32 %conv, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.06 = phi i32 [ %dec, %while.body ], [ %conv, %entry ]
  %dec = add nsw i32 %n.06, -1
  %0 = load i64, ptr %l, align 8, !tbaa !4
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call, i64 noundef %0) #10
  %cmp = icmp ugt i32 %n.06, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_reverse(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  %dec5 = add i64 %0, -1
  store i64 %dec5, ptr %l, align 8, !tbaa !4
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %while.body

while.body:                                       ; preds = %lor.end, %while.body.lr.ph
  %1 = phi i64 [ %dec5, %while.body.lr.ph ], [ %dec, %lor.end ]
  %2 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp = icmp ult ptr %2, %add.ptr
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %call1 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load i64, ptr %l, align 8, !tbaa !4
  %.pre7 = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %3 = phi ptr [ %.pre7, %lor.rhs ], [ %2, %while.body ]
  %4 = phi i64 [ %.pre, %lor.rhs ], [ %1, %while.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %4
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !11
  store i8 %5, ptr %3, align 1, !tbaa !8
  %6 = load i64, ptr %l, align 8, !tbaa !4
  %dec = add i64 %6, -1
  store i64 %dec, ptr %l, align 8, !tbaa !4
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_sub(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  %cmp.i = icmp slt i64 %call1, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call1
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef -1) #10
  %1 = load i64, ptr %l, align 8, !tbaa !4
  %cmp.i21 = icmp slt i64 %call3, 0
  %add.i22 = add nsw i64 %1, 1
  %add1.i23 = select i1 %cmp.i21, i64 %add.i22, i64 0
  %pos.addr.0.i24 = add nsw i64 %add1.i23, %call3
  %cond.i25 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i24, i64 0)
  %2 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 1)
  %spec.select = call i64 @llvm.smin.i64(i64 %cond.i25, i64 %1)
  %cmp8.not = icmp sgt i64 %2, %spec.select
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %2
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %reass.sub1 = sub nsw i64 %spec.select, %2
  %add = add nsw i64 %reass.sub1, 1
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr10, i64 noundef %add) #10
  br label %if.end11

if.else:                                          ; preds = %entry
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.39, i64 noundef 0) #10
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_upper(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !4
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %b, i64 8216
  br label %for.body

for.body:                                         ; preds = %lor.end, %for.body.lr.ph
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %lor.end ]
  %1 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp1 = icmp ult ptr %1, %add.ptr
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call2 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %2 = phi ptr [ %.pre, %lor.rhs ], [ %1, %for.body ]
  %call3 = tail call ptr @__ctype_toupper_loc() #11
  %3 = load ptr, ptr %call3, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.011
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %idxprom = zext i8 %4 to i64
  %arrayidx4 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !32
  %conv5 = trunc i32 %5 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !11
  store i8 %conv5, ptr %2, align 1, !tbaa !8
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %l, align 8, !tbaa !4
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writer(ptr nocapture readnone %L, ptr noundef %b, i64 noundef %size, ptr noundef %B) #0 {
entry:
  tail call void @luaL_addlstring(ptr noundef %B, ptr noundef %b, i64 noundef %size) #10
  ret i32 0
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef range(i32 0, 2) %find) unnamed_addr #0 {
entry:
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l2) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l1) #10
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %l2) #10
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #10
  %0 = load i64, ptr %l1, align 8
  %cmp.i = icmp slt i64 %call2, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call2
  %cond.i = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 0)
  %sub = add nsw i64 %cond.i, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %0)
  %cmp.inv = icmp sgt i64 %pos.addr.0.i, 0
  %init.0 = select i1 %cmp.inv, i64 %spec.select, i64 0
  %tobool.not = icmp eq i32 %find, 0
  br i1 %tobool.not, label %if.else21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call9 = call ptr @strpbrk(ptr noundef %call1, ptr noundef nonnull @.str.19) #12
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %lor.lhs.false.if.else21_crit_edge

lor.lhs.false.if.else21_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load i64, ptr %l1, align 8, !tbaa !4
  br label %if.else21

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %init.0
  %1 = load i64, ptr %l1, align 8, !tbaa !4
  %sub12 = sub i64 %1, %init.0
  %2 = load i64, ptr %l2, align 8, !tbaa !4
  %cmp.i101 = icmp eq i64 %2, 0
  br i1 %cmp.i101, label %lmemfind.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then11
  %cmp1.i = icmp ugt i64 %2, %sub12
  br i1 %cmp1.i, label %if.end58, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %dec.i = add i64 %2, -1
  %sub.i = sub i64 %sub12, %dec.i
  %cmp4.not29.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.not29.i, label %if.end58, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.else3.i
  %3 = load i8, ptr %call1, align 1, !tbaa !8
  %conv.i = sext i8 %3 to i32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1, i64 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else12.i, %land.rhs.lr.ph.i
  %l1.addr.031.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i ], [ %sub13.i, %if.else12.i ]
  %s1.addr.030.i = phi ptr [ %add.ptr, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %if.else12.i ]
  %call.i = call ptr @memchr(ptr noundef %s1.addr.030.i, i32 noundef %conv.i, i64 noundef %l1.addr.031.i) #12
  %cmp5.not.i = icmp eq ptr %call.i, null
  br i1 %cmp5.not.i, label %if.end58, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %incdec.ptr.i, ptr nonnull %add.ptr.i, i64 %dec.i)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then15, label %if.else12.i

if.else12.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s1.addr.030.i to i64
  %sub.ptr.sub.neg.i = add i64 %l1.addr.031.i, %sub.ptr.rhs.cast.i
  %sub13.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %cmp4.not.i = icmp eq i64 %sub13.i, 0
  br i1 %cmp4.not.i, label %if.end58, label %land.rhs.i, !llvm.loop !37

lmemfind.exit:                                    ; preds = %if.then11
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %if.end58, label %if.then15

if.then15:                                        ; preds = %while.body.i, %lmemfind.exit
  %retval.1.i117 = phi ptr [ %add.ptr, %lmemfind.exit ], [ %call.i, %while.body.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.1.i117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #10
  %4 = load i64, ptr %l2, align 8, !tbaa !4
  %add19 = add i64 %sub.ptr.sub, %4
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add19) #10
  br label %cleanup59

if.else21:                                        ; preds = %lor.lhs.false.if.else21_crit_edge, %entry
  %5 = phi i64 [ %.pre, %lor.lhs.false.if.else21_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  %6 = load i8, ptr %call1, align 1, !tbaa !8
  %.fr = freeze i8 %6
  %cmp22.not = icmp eq i8 %.fr, 94
  %spec.select100.idx = zext i1 %cmp22.not to i64
  %spec.select100 = getelementptr inbounds nuw i8, ptr %call1, i64 %spec.select100.idx
  %add.ptr24 = getelementptr inbounds i8, ptr %call, i64 %init.0
  %L25 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L25, align 8, !tbaa !22
  store ptr %call, ptr %ms, align 8, !tbaa !24
  %add.ptr26 = getelementptr inbounds i8, ptr %call, i64 %5
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr26, ptr %src_end, align 8, !tbaa !25
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %sub.ptr.rhs.cast34 = ptrtoint ptr %call to i64
  br i1 %cmp22.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.else21
  store i32 0, ptr %level, align 8, !tbaa !26
  %call27.us = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %add.ptr24, ptr noundef nonnull %spec.select100)
  %cmp28.not.us = icmp eq ptr %call27.us, null
  br i1 %cmp28.not.us, label %cleanup53, label %if.then30

do.body:                                          ; preds = %if.else21, %do.cond
  %s1.0 = phi ptr [ %incdec.ptr48, %do.cond ], [ %add.ptr24, %if.else21 ]
  store i32 0, ptr %level, align 8, !tbaa !26
  %call27 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s1.0, ptr noundef nonnull %spec.select100)
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %do.cond, label %if.then30

if.then30:                                        ; preds = %do.body, %do.body.us
  %.us-phi = phi ptr [ %add.ptr24, %do.body.us ], [ %s1.0, %do.body ]
  %.us-phi4 = phi ptr [ %call27.us, %do.body.us ], [ %call27, %do.body ]
  br i1 %tobool.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %if.then30
  %sub.ptr.lhs.cast33 = ptrtoint ptr %.us-phi to i64
  %reass.sub5 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %add36 = add i64 %reass.sub5, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add36) #10
  %sub.ptr.lhs.cast37 = ptrtoint ptr %.us-phi4 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast34
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %sub.ptr.sub39) #10
  %7 = load i32, ptr %level, align 8, !tbaa !26
  %8 = load ptr, ptr %L25, align 8, !tbaa !22
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %7, ptr noundef nonnull @.str.21) #10
  %cmp211.i = icmp sgt i32 %7, 0
  br i1 %cmp211.i, label %for.body.i, label %push_captures.exit

for.body.i:                                       ; preds = %if.then32, %for.body.i
  %i.012.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then32 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i, ptr noundef null, ptr noundef null)
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %7
  br i1 %exitcond.not.i, label %push_captures.exit, label %for.body.i, !llvm.loop !28

push_captures.exit:                               ; preds = %for.body.i, %if.then32
  %add41 = add nsw i32 %7, 2
  br label %cleanup59.critedge

if.else42:                                        ; preds = %if.then30
  %9 = load i32, ptr %level, align 8, !tbaa !26
  %cmp.i104 = icmp eq i32 %9, 0
  %tobool.i = icmp ne ptr %.us-phi, null
  %or.cond.i = and i1 %tobool.i, %cmp.i104
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %9
  %10 = load ptr, ptr %L25, align 8, !tbaa !22
  call void @luaL_checkstack(ptr noundef %10, i32 noundef %spec.select.i, ptr noundef nonnull @.str.21) #10
  %cmp211.i106 = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp211.i106, label %for.body.i107, label %cleanup59.critedge

for.body.i107:                                    ; preds = %if.else42, %for.body.i107
  %i.012.i108 = phi i32 [ %inc.i109, %for.body.i107 ], [ 0, %if.else42 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i108, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi4)
  %inc.i109 = add nuw nsw i32 %i.012.i108, 1
  %exitcond.not.i110 = icmp eq i32 %inc.i109, %spec.select.i
  br i1 %exitcond.not.i110, label %cleanup59.critedge, label %for.body.i107, !llvm.loop !28

do.cond:                                          ; preds = %do.body
  %incdec.ptr48 = getelementptr inbounds nuw i8, ptr %s1.0, i64 1
  %11 = load ptr, ptr %src_end, align 8, !tbaa !25
  %cmp50 = icmp ult ptr %s1.0, %11
  br i1 %cmp50, label %do.body, label %cleanup53, !llvm.loop !38

cleanup53:                                        ; preds = %do.cond, %do.body.us
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  br label %if.end58

if.end58:                                         ; preds = %if.else12.i, %land.rhs.i, %cleanup53, %lmemfind.exit, %if.else3.i, %if.else.i
  call void @lua_pushnil(ptr noundef %L) #10
  br label %cleanup59

cleanup59.critedge:                               ; preds = %for.body.i107, %if.else42, %push_captures.exit
  %retval.2122 = phi i32 [ %9, %if.else42 ], [ %add41, %push_captures.exit ], [ %spec.select.i, %for.body.i107 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup59.critedge, %if.end58, %if.then15
  %retval.3 = phi i32 [ 1, %if.end58 ], [ 2, %if.then15 ], [ %retval.2122, %cleanup59.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l1) #10
  ret i32 %retval.3
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %L = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %src_end.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %level.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %capture.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 32
  br label %init.outer.outer

init.outer.outer:                                 ; preds = %init.outer.outer.backedge, %entry
  %p.addr.0.ph.ph = phi ptr [ %p, %entry ], [ %p.addr.0.ph.ph.be, %init.outer.outer.backedge ]
  %s.addr.0.ph.ph = phi ptr [ %s, %entry ], [ %s.addr.0.ph.ph.be, %init.outer.outer.backedge ]
  %add.ptr30 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 -1
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %s.addr.0.ph.ph, i64 1
  br label %init

init:                                             ; preds = %init.backedge, %init.outer.outer
  %p.addr.0 = phi ptr [ %p.addr.0.ph.ph, %init.outer.outer ], [ %p.addr.0.be, %init.backedge ]
  %0 = load i8, ptr %p.addr.0, align 1, !tbaa !8
  switch i8 %0, label %dflt [
    i8 40, label %sw.bb
    i8 41, label %sw.bb6
    i8 37, label %sw.bb9
    i8 0, label %return
    i8 36, label %sw.bb59
  ]

sw.bb:                                            ; preds = %init
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !8
  %cmp = icmp eq i8 %1, 41
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %2 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %cmp.i = icmp sgt i32 %2, 31
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef nonnull @.str.21) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [32 x %struct.anon], ptr %capture.i.i, i64 0, i64 %idxprom.i
  store ptr %s.addr.0.ph.ph, ptr %arrayidx.i, align 8, !tbaa !31
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 -2, ptr %len.i, align 8, !tbaa !29
  %add.i = add nsw i32 %2, 1
  store i32 %add.i, ptr %level.i.i, align 8, !tbaa !26
  %call6.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr3)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %level.i.i, align 8, !tbaa !26
  br label %return

if.else:                                          ; preds = %sw.bb
  %5 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %cmp.i180 = icmp sgt i32 %5, 31
  br i1 %cmp.i180, label %if.then.i191, label %if.end.i181

if.then.i191:                                     ; preds = %if.else
  %6 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i193 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef nonnull @.str.21) #10
  br label %if.end.i181

if.end.i181:                                      ; preds = %if.then.i191, %if.else
  %idxprom.i183 = sext i32 %5 to i64
  %arrayidx.i184 = getelementptr inbounds [32 x %struct.anon], ptr %capture.i.i, i64 0, i64 %idxprom.i183
  store ptr %s.addr.0.ph.ph, ptr %arrayidx.i184, align 8, !tbaa !31
  %len.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 8
  store i64 -1, ptr %len.i185, align 8, !tbaa !29
  %add.i186 = add nsw i32 %5, 1
  store i32 %add.i186, ptr %level.i.i, align 8, !tbaa !26
  %call6.i187 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr)
  %cmp7.i188 = icmp eq ptr %call6.i187, null
  br i1 %cmp7.i188, label %if.then9.i189, label %return

if.then9.i189:                                    ; preds = %if.end.i181
  %7 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %dec.i190 = add nsw i32 %7, -1
  store i32 %dec.i190, ptr %level.i.i, align 8, !tbaa !26
  br label %return

sw.bb6:                                           ; preds = %init
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %8 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br label %for.cond.i362

for.cond.i362:                                    ; preds = %for.body.i, %sw.bb6
  %indvars.iv.i = phi i64 [ %11, %for.body.i ], [ %9, %sw.bb6 ]
  %10 = trunc i64 %indvars.iv.i to i32
  %cmp.i363 = icmp sgt i32 %10, 0
  br i1 %cmp.i363, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i362
  %11 = add nsw i64 %indvars.iv.i, -1
  %len.i368.idx = shl nsw i64 %11, 4
  %len.i368.offs = or disjoint i64 %len.i368.idx, 8
  %len.i368 = getelementptr inbounds i8, ptr %capture.i.i, i64 %len.i368.offs
  %12 = load i64, ptr %len.i368, align 8, !tbaa !29
  %cmp2.i = icmp eq i64 %12, -1
  br i1 %cmp2.i, label %cleanup.loopexit.i, label %for.cond.i362, !llvm.loop !39

for.end.i:                                        ; preds = %for.cond.i362
  %13 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i365 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef nonnull @.str.22) #10
  br label %capture_to_close.exit

cleanup.loopexit.i:                               ; preds = %for.body.i
  %14 = trunc i64 %11 to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %cleanup.loopexit.i, %for.end.i
  %retval.0.i367 = phi i32 [ %call.i365, %for.end.i ], [ %14, %cleanup.loopexit.i ]
  %idxprom.i197 = sext i32 %retval.0.i367 to i64
  %arrayidx.i198 = getelementptr inbounds [32 x %struct.anon], ptr %capture.i.i, i64 0, i64 %idxprom.i197
  %15 = load ptr, ptr %arrayidx.i198, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.0.ph.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i199 = getelementptr inbounds nuw i8, ptr %arrayidx.i198, i64 8
  store i64 %sub.ptr.sub.i, ptr %len.i199, align 8, !tbaa !29
  %call4.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr7)
  %cmp.i200 = icmp eq ptr %call4.i, null
  br i1 %cmp.i200, label %if.then.i202, label %return

if.then.i202:                                     ; preds = %capture_to_close.exit
  store i64 -1, ptr %len.i199, align 8, !tbaa !29
  br label %return

sw.bb9:                                           ; preds = %init
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %16 = load i8, ptr %add.ptr10, align 1, !tbaa !8
  switch i8 %16, label %sw.default [
    i8 98, label %sw.bb12
    i8 102, label %sw.bb19
  ]

sw.bb12:                                          ; preds = %sw.bb9
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %17 = load i8, ptr %add.ptr13, align 1, !tbaa !8
  %cmp.i203 = icmp eq i8 %17, 0
  br i1 %cmp.i203, label %if.then.i206, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  %18 = load i8, ptr %add.ptr.i, align 1, !tbaa !8
  %cmp3.i = icmp eq i8 %18, 0
  br i1 %cmp3.i, label %if.then.i206, label %if.end.i204

if.then.i206:                                     ; preds = %lor.lhs.false.i, %sw.bb12
  %19 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i208 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef nonnull @.str.23) #10
  %.pre.i = load i8, ptr %add.ptr13, align 1, !tbaa !8
  br label %if.end.i204

if.end.i204:                                      ; preds = %if.then.i206, %lor.lhs.false.i
  %20 = phi i8 [ %.pre.i, %if.then.i206 ], [ %17, %lor.lhs.false.i ]
  %21 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !8
  %cmp7.not.i = icmp eq i8 %21, %20
  br i1 %cmp7.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end.i204
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  %22 = load i8, ptr %add.ptr11.i, align 1, !tbaa !8
  %23 = load ptr, ptr %src_end.i, align 8, !tbaa !25
  %cmp13.not47.i = icmp ult ptr %add.ptr84, %23
  br i1 %cmp13.not47.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %if.else.i, %if.end30.i
  %incdec.ptr50.i = phi ptr [ %incdec.ptr.i, %if.end30.i ], [ %add.ptr84, %if.else.i ]
  %cont.049.i = phi i32 [ %cont.1.i, %if.end30.i ], [ 1, %if.else.i ]
  %s.addr.048.i = phi ptr [ %incdec.ptr50.i, %if.end30.i ], [ %s.addr.0.ph.ph, %if.else.i ]
  %24 = load i8, ptr %incdec.ptr50.i, align 1, !tbaa !8
  %cmp16.i = icmp eq i8 %24, %22
  br i1 %cmp16.i, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %while.body.i
  %dec.i205 = add nsw i32 %cont.049.i, -1
  %cmp19.i = icmp eq i32 %dec.i205, 0
  br i1 %cmp19.i, label %if.end, label %if.end30.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp26.i = icmp eq i8 %24, %20
  %inc.i = zext i1 %cmp26.i to i32
  %spec.select.i = add nsw i32 %cont.049.i, %inc.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else24.i, %if.then18.i
  %cont.1.i = phi i32 [ %dec.i205, %if.then18.i ], [ %spec.select.i, %if.else24.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr50.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %23
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !40

if.end:                                           ; preds = %if.then18.i
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %s.addr.048.i, i64 2
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 4
  br label %init.outer.outer.backedge

sw.bb19:                                          ; preds = %sw.bb9
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %25 = load i8, ptr %add.ptr20, align 1, !tbaa !8
  %cmp22.not = icmp eq i8 %25, 91
  br i1 %cmp22.not, label %if.end26.thread, label %if.end26

if.end26.thread:                                  ; preds = %sw.bb19
  %incdec.ptr.i209371 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  br label %sw.bb3.i

if.end26:                                         ; preds = %sw.bb19
  %26 = load ptr, ptr %L, align 8, !tbaa !22
  %call25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef nonnull @.str.20) #10
  %.pr = load i8, ptr %add.ptr20, align 1, !tbaa !8
  %incdec.ptr.i209 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 3
  switch i8 %.pr, label %classend.exit [
    i8 37, label %sw.bb.i
    i8 91, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end26
  %27 = load i8, ptr %incdec.ptr.i209, align 1, !tbaa !8
  %cmp.i213 = icmp eq i8 %27, 0
  br i1 %cmp.i213, label %if.then.i216, label %if.end.i214

if.then.i216:                                     ; preds = %sw.bb.i
  %28 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i218 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef nonnull @.str.24) #10
  br label %if.end.i214

if.end.i214:                                      ; preds = %if.then.i216, %sw.bb.i
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 4
  br label %classend.exit

sw.bb3.i:                                         ; preds = %if.end26, %if.end26.thread
  %incdec.ptr.i209372 = phi ptr [ %incdec.ptr.i209371, %if.end26.thread ], [ %incdec.ptr.i209, %if.end26 ]
  %29 = load i8, ptr %incdec.ptr.i209372, align 1, !tbaa !8
  %cmp5.i = icmp eq i8 %29, 94
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 4
  %spec.select.i210 = select i1 %cmp5.i, ptr %incdec.ptr8.i, ptr %incdec.ptr.i209372
  %.pr.i = load i8, ptr %spec.select.i210, align 1, !tbaa !8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb3.i
  %30 = phi i8 [ %34, %do.cond.i ], [ %.pr.i, %sw.bb3.i ]
  %p.addr.1.i = phi ptr [ %p.addr.2.i, %do.cond.i ], [ %spec.select.i210, %sw.bb3.i ]
  %cmp11.i = icmp eq i8 %30, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %do.body.i
  %31 = load ptr, ptr %L, align 8, !tbaa !22
  %call15.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef nonnull @.str.25) #10
  %.pre.i212 = load i8, ptr %p.addr.1.i, align 1, !tbaa !8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %do.body.i
  %32 = phi i8 [ %.pre.i212, %if.then13.i ], [ %30, %do.body.i ]
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %p.addr.1.i, i64 1
  %cmp19.i211 = icmp eq i8 %32, 37
  br i1 %cmp19.i211, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.end16.i
  %33 = load i8, ptr %incdec.ptr17.i, align 1, !tbaa !8
  %cmp22.not.i = icmp eq i8 %33, 0
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %p.addr.1.i, i64 2
  %spec.select43.i = select i1 %cmp22.not.i, ptr %incdec.ptr17.i, ptr %incdec.ptr25.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.end16.i
  %p.addr.2.i = phi ptr [ %incdec.ptr17.i, %if.end16.i ], [ %spec.select43.i, %land.lhs.true.i ]
  %34 = load i8, ptr %p.addr.2.i, align 1, !tbaa !8
  %cmp28.not.i = icmp eq i8 %34, 93
  br i1 %cmp28.not.i, label %do.end.i, label %do.body.i, !llvm.loop !41

do.end.i:                                         ; preds = %do.cond.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i, i64 1
  br label %classend.exit

classend.exit:                                    ; preds = %do.end.i, %if.end.i214, %if.end26
  %incdec.ptr.i209373 = phi ptr [ %incdec.ptr.i209372, %do.end.i ], [ %incdec.ptr.i209, %if.end.i214 ], [ %incdec.ptr.i209, %if.end26 ]
  %retval.0.i = phi ptr [ %add.ptr30.i, %do.end.i ], [ %add.ptr.i215, %if.end.i214 ], [ %incdec.ptr.i209, %if.end26 ]
  %35 = load ptr, ptr %ms, align 8, !tbaa !24
  %cmp28 = icmp eq ptr %s.addr.0.ph.ph, %35
  br i1 %cmp28, label %cond.end, label %cond.false

cond.false:                                       ; preds = %classend.exit
  %36 = load i8, ptr %add.ptr30, align 1, !tbaa !8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %classend.exit
  %cond = phi i8 [ %36, %cond.false ], [ 0, %classend.exit ]
  %conv33 = zext i8 %cond to i32
  %add.ptr34 = getelementptr inbounds i8, ptr %retval.0.i, i64 -1
  %37 = load i8, ptr %incdec.ptr.i209373, align 1, !tbaa !8
  %cmp.i220 = icmp eq i8 %37, 94
  %spec.select.i221 = select i1 %cmp.i220, ptr %incdec.ptr.i209373, ptr %add.ptr20
  %not.cmp.i = xor i1 %cmp.i220, true
  %incdec.ptr260.i = getelementptr inbounds nuw i8, ptr %spec.select.i221, i64 1
  %cmp361.i = icmp ult ptr %incdec.ptr260.i, %add.ptr34
  br i1 %cmp361.i, label %while.body.i223, label %return

while.body.i223:                                  ; preds = %cond.end, %if.end39.i
  %incdec.ptr263.i = phi ptr [ %incdec.ptr2.i, %if.end39.i ], [ %incdec.ptr260.i, %cond.end ]
  %p.addr.162.i = phi ptr [ %p.addr.2.i225, %if.end39.i ], [ %spec.select.i221, %cond.end ]
  %38 = load i8, ptr %incdec.ptr263.i, align 1, !tbaa !8
  %cmp6.i = icmp eq i8 %38, 37
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %p.addr.162.i, i64 2
  %39 = load i8, ptr %incdec.ptr9.i, align 1, !tbaa !8
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i224

if.then8.i:                                       ; preds = %while.body.i223
  %conv10.i = zext i8 %39 to i32
  %call.i229 = tail call fastcc i32 @match_class(i32 noundef %conv33, i32 noundef %conv10.i), !range !42
  %tobool.not.i = icmp eq i32 %call.i229, 0
  br i1 %tobool.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else.i224:                                     ; preds = %while.body.i223
  %cmp15.i = icmp eq i8 %39, 45
  br i1 %cmp15.i, label %land.lhs.true.i227, label %if.else32.i

land.lhs.true.i227:                               ; preds = %if.else.i224
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %p.addr.162.i, i64 3
  %cmp18.i = icmp ult ptr %add.ptr17.i, %add.ptr34
  br i1 %cmp18.i, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i227
  %cmp24.not.i = icmp ugt i8 %38, %cond
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %40 = load i8, ptr %add.ptr17.i, align 1, !tbaa !8
  %cmp28.not.i228 = icmp ult i8 %40, %cond
  br i1 %cmp28.not.i228, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i227, %if.else.i224
  %cmp34.i = icmp eq i8 %38, %cond
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i, %if.then8.i
  %p.addr.2.i225 = phi ptr [ %incdec.ptr9.i, %if.then8.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr263.i, %if.else32.i ]
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i225, i64 1
  %cmp3.i226 = icmp ult ptr %incdec.ptr2.i, %add.ptr34
  br i1 %cmp3.i226, label %while.body.i223, label %matchbracketclass.exit, !llvm.loop !43

matchbracketclass.exit:                           ; preds = %if.end39.i, %if.else32.i, %land.lhs.true26.i, %if.then8.i
  %retval.0.in.i = phi i1 [ %cmp.i220, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %if.then8.i ]
  br i1 %retval.0.in.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %matchbracketclass.exit
  %41 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !8
  %conv36 = zext i8 %41 to i32
  br label %while.body.i238

while.body.i238:                                  ; preds = %if.end39.i248, %lor.lhs.false
  %incdec.ptr263.i239 = phi ptr [ %incdec.ptr2.i250, %if.end39.i248 ], [ %incdec.ptr260.i, %lor.lhs.false ]
  %p.addr.162.i240 = phi ptr [ %p.addr.2.i249, %if.end39.i248 ], [ %spec.select.i221, %lor.lhs.false ]
  %42 = load i8, ptr %incdec.ptr263.i239, align 1, !tbaa !8
  %cmp6.i241 = icmp eq i8 %42, 37
  %incdec.ptr9.i242 = getelementptr inbounds nuw i8, ptr %p.addr.162.i240, i64 2
  %43 = load i8, ptr %incdec.ptr9.i242, align 1, !tbaa !8
  br i1 %cmp6.i241, label %if.then8.i261, label %if.else.i243

if.then8.i261:                                    ; preds = %while.body.i238
  %conv10.i262 = zext i8 %43 to i32
  %call.i263 = tail call fastcc i32 @match_class(i32 noundef %conv36, i32 noundef %conv10.i262), !range !42
  %tobool.not.i264 = icmp eq i32 %call.i263, 0
  br i1 %tobool.not.i264, label %if.end39.i248, label %matchbracketclass.exit265

if.else.i243:                                     ; preds = %while.body.i238
  %cmp15.i244 = icmp eq i8 %43, 45
  br i1 %cmp15.i244, label %land.lhs.true.i252, label %if.else32.i245

land.lhs.true.i252:                               ; preds = %if.else.i243
  %add.ptr17.i253 = getelementptr inbounds nuw i8, ptr %p.addr.162.i240, i64 3
  %cmp18.i254 = icmp ult ptr %add.ptr17.i253, %add.ptr34
  br i1 %cmp18.i254, label %if.then20.i255, label %if.else32.i245

if.then20.i255:                                   ; preds = %land.lhs.true.i252
  %cmp24.not.i257 = icmp ugt i8 %42, %41
  br i1 %cmp24.not.i257, label %if.end39.i248, label %land.lhs.true26.i258

land.lhs.true26.i258:                             ; preds = %if.then20.i255
  %44 = load i8, ptr %add.ptr17.i253, align 1, !tbaa !8
  %cmp28.not.i260 = icmp ult i8 %44, %41
  br i1 %cmp28.not.i260, label %if.end39.i248, label %matchbracketclass.exit265

if.else32.i245:                                   ; preds = %land.lhs.true.i252, %if.else.i243
  %cmp34.i247 = icmp eq i8 %42, %41
  br i1 %cmp34.i247, label %matchbracketclass.exit265, label %if.end39.i248

if.end39.i248:                                    ; preds = %if.else32.i245, %land.lhs.true26.i258, %if.then20.i255, %if.then8.i261
  %p.addr.2.i249 = phi ptr [ %incdec.ptr9.i242, %if.then8.i261 ], [ %add.ptr17.i253, %land.lhs.true26.i258 ], [ %add.ptr17.i253, %if.then20.i255 ], [ %incdec.ptr263.i239, %if.else32.i245 ]
  %incdec.ptr2.i250 = getelementptr inbounds nuw i8, ptr %p.addr.2.i249, i64 1
  %cmp3.i251 = icmp ult ptr %incdec.ptr2.i250, %add.ptr34
  br i1 %cmp3.i251, label %while.body.i238, label %matchbracketclass.exit265, !llvm.loop !43

matchbracketclass.exit265:                        ; preds = %if.end39.i248, %if.else32.i245, %land.lhs.true26.i258, %if.then8.i261
  %retval.0.in.i236 = phi i1 [ %cmp.i220, %if.end39.i248 ], [ %not.cmp.i, %if.else32.i245 ], [ %not.cmp.i, %land.lhs.true26.i258 ], [ %not.cmp.i, %if.then8.i261 ]
  br i1 %retval.0.in.i236, label %init.backedge, label %return

init.backedge:                                    ; preds = %matchbracketclass.exit265, %if.end90
  %p.addr.0.be = phi ptr [ %retval.0.i, %matchbracketclass.exit265 ], [ %add.ptr91, %if.end90 ]
  br label %init

sw.default:                                       ; preds = %sw.bb9
  %call43 = tail call ptr @__ctype_b_loc() #11
  %45 = load ptr, ptr %call43, align 8, !tbaa !17
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %45, i64 %idxprom
  %46 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %47 = and i16 %46, 2048
  %tobool47.not = icmp eq i16 %47, 0
  br i1 %tobool47.not, label %dflt.thread386, label %if.then48

dflt.thread386:                                   ; preds = %sw.default
  %cmp.i305 = icmp eq i8 %16, 0
  br i1 %cmp.i305, label %if.then.i308, label %if.end.i306

if.then48:                                        ; preds = %sw.default
  %conv45 = zext i8 %16 to i32
  %sub.i.i = add nsw i32 %conv45, -49
  %cmp.i.i = icmp ult i8 %16, 49
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then48
  %48 = load i32, ptr %level.i.i, align 8, !tbaa !26
  %cmp1.not.i.i = icmp slt i32 %sub.i.i, %48
  br i1 %cmp1.not.i.i, label %lor.lhs.false2.i.i, label %if.then.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %len.i.i.idx = shl nuw nsw i64 %idxprom.i.i, 4
  %len.i.i.offs = or disjoint i64 %len.i.i.idx, 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %capture.i.i, i64 %len.i.i.offs
  %49 = load i64, ptr %len.i.i, align 8, !tbaa !29
  %cmp3.i.i = icmp eq i64 %49, -1
  br i1 %cmp3.i.i, label %if.then.i.i, label %check_capture.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then48
  %50 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %50, ptr noundef nonnull @.str.26) #10
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false2.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %sub.i.i, %lor.lhs.false2.i.i ]
  %idxprom.i267 = sext i32 %retval.0.i.i to i64
  %arrayidx.i268 = getelementptr inbounds [32 x %struct.anon], ptr %capture.i.i, i64 0, i64 %idxprom.i267
  %len1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 8
  %51 = load i64, ptr %len1.i, align 8, !tbaa !29
  %52 = load ptr, ptr %src_end.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i270 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i271 = ptrtoint ptr %s.addr.0.ph.ph to i64
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i272, %51
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i273

land.lhs.true.i273:                               ; preds = %check_capture.exit.i
  %53 = load ptr, ptr %arrayidx.i268, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %53, ptr %s.addr.0.ph.ph, i64 %51)
  %cmp6.i274 = icmp ne i32 %bcmp.i, 0
  %cmp52 = icmp eq ptr %s.addr.0.ph.ph, null
  %or.cond = select i1 %cmp6.i274, i1 true, i1 %cmp52
  br i1 %or.cond, label %return, label %if.end55

if.end55:                                         ; preds = %land.lhs.true.i273
  %add.ptr.i275 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 %51
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  br label %init.outer.outer.backedge

sw.bb59:                                          ; preds = %init
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %54 = load i8, ptr %add.ptr60, align 1, !tbaa !8
  %cmp62 = icmp eq i8 %54, 0
  br i1 %cmp62, label %if.then64, label %classend.exit311

if.then64:                                        ; preds = %sw.bb59
  %55 = load ptr, ptr %src_end.i, align 8, !tbaa !25
  %cmp65 = icmp eq ptr %s.addr.0.ph.ph, %55
  %cond70 = select i1 %cmp65, ptr %s.addr.0.ph.ph, ptr null
  br label %return

dflt:                                             ; preds = %init
  %incdec.ptr.i278 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %cond400 = icmp eq i8 %0, 91
  br i1 %cond400, label %sw.bb3.i279, label %classend.exit311

if.then.i308:                                     ; preds = %dflt.thread386
  %56 = load ptr, ptr %L, align 8, !tbaa !22
  %call.i310 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %56, ptr noundef nonnull @.str.24) #10
  br label %if.end.i306

if.end.i306:                                      ; preds = %if.then.i308, %dflt.thread386
  %add.ptr.i307 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  br label %classend.exit311

sw.bb3.i279:                                      ; preds = %dflt
  %57 = load i8, ptr %incdec.ptr.i278, align 1, !tbaa !8
  %cmp5.i280 = icmp eq i8 %57, 94
  %incdec.ptr8.i281 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 2
  %spec.select.i282 = select i1 %cmp5.i280, ptr %incdec.ptr8.i281, ptr %incdec.ptr.i278
  %.pr.i283 = load i8, ptr %spec.select.i282, align 1, !tbaa !8
  br label %do.body.i285

do.body.i285:                                     ; preds = %do.cond.i291, %sw.bb3.i279
  %58 = phi i8 [ %62, %do.cond.i291 ], [ %.pr.i283, %sw.bb3.i279 ]
  %p.addr.1.i286 = phi ptr [ %p.addr.2.i292, %do.cond.i291 ], [ %spec.select.i282, %sw.bb3.i279 ]
  %cmp11.i287 = icmp eq i8 %58, 0
  br i1 %cmp11.i287, label %if.then13.i301, label %if.end16.i288

if.then13.i301:                                   ; preds = %do.body.i285
  %59 = load ptr, ptr %L, align 8, !tbaa !22
  %call15.i302 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %59, ptr noundef nonnull @.str.25) #10
  %.pre.i303 = load i8, ptr %p.addr.1.i286, align 1, !tbaa !8
  br label %if.end16.i288

if.end16.i288:                                    ; preds = %if.then13.i301, %do.body.i285
  %60 = phi i8 [ %.pre.i303, %if.then13.i301 ], [ %58, %do.body.i285 ]
  %incdec.ptr17.i289 = getelementptr inbounds nuw i8, ptr %p.addr.1.i286, i64 1
  %cmp19.i290 = icmp eq i8 %60, 37
  br i1 %cmp19.i290, label %land.lhs.true.i297, label %do.cond.i291

land.lhs.true.i297:                               ; preds = %if.end16.i288
  %61 = load i8, ptr %incdec.ptr17.i289, align 1, !tbaa !8
  %cmp22.not.i298 = icmp eq i8 %61, 0
  %incdec.ptr25.i299 = getelementptr inbounds nuw i8, ptr %p.addr.1.i286, i64 2
  %spec.select43.i300 = select i1 %cmp22.not.i298, ptr %incdec.ptr17.i289, ptr %incdec.ptr25.i299
  br label %do.cond.i291

do.cond.i291:                                     ; preds = %land.lhs.true.i297, %if.end16.i288
  %p.addr.2.i292 = phi ptr [ %incdec.ptr17.i289, %if.end16.i288 ], [ %spec.select43.i300, %land.lhs.true.i297 ]
  %62 = load i8, ptr %p.addr.2.i292, align 1, !tbaa !8
  %cmp28.not.i293 = icmp eq i8 %62, 93
  br i1 %cmp28.not.i293, label %do.end.i294, label %do.body.i285, !llvm.loop !41

do.end.i294:                                      ; preds = %do.cond.i291
  %add.ptr30.i295 = getelementptr inbounds nuw i8, ptr %p.addr.2.i292, i64 1
  br label %classend.exit311

classend.exit311:                                 ; preds = %do.end.i294, %if.end.i306, %dflt, %sw.bb59
  %retval.0.i296 = phi ptr [ %add.ptr30.i295, %do.end.i294 ], [ %add.ptr.i307, %if.end.i306 ], [ %incdec.ptr.i278, %dflt ], [ %add.ptr60, %sw.bb59 ]
  %63 = load ptr, ptr %src_end.i, align 8, !tbaa !25
  %cmp76 = icmp ult ptr %s.addr.0.ph.ph, %63
  br i1 %cmp76, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %classend.exit311
  %64 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !8
  %conv78 = zext i8 %64 to i32
  %65 = load i8, ptr %p.addr.0, align 1, !tbaa !8
  switch i8 %65, label %sw.default.i [
    i8 46, label %land.end
    i8 37, label %sw.bb1.i
    i8 91, label %sw.bb3.i14
  ]

sw.bb1.i:                                         ; preds = %land.rhs
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %66 = load i8, ptr %add.ptr.i20, align 1, !tbaa !8
  %conv2.i = zext i8 %66 to i32
  %call.i21 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv78, i32 noundef %conv2.i), !range !42
  %67 = icmp ne i32 %call.i21, 0
  br label %land.end

sw.bb3.i14:                                       ; preds = %land.rhs
  %add.ptr4.i = getelementptr inbounds i8, ptr %retval.0.i296, i64 -1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  %68 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !8
  %cmp.i.i15 = icmp eq i8 %68, 94
  %spec.select.i.i = select i1 %cmp.i.i15, ptr %add.ptr.i.i, ptr %p.addr.0
  %not.cmp.i.i = xor i1 %cmp.i.i15, true
  %incdec.ptr260.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %cmp361.i.i = icmp ult ptr %incdec.ptr260.i.i, %add.ptr4.i
  br i1 %cmp361.i.i, label %while.body.i.i, label %land.end

while.body.i.i:                                   ; preds = %sw.bb3.i14, %if.end39.i.i
  %incdec.ptr263.i.i = phi ptr [ %incdec.ptr2.i.i, %if.end39.i.i ], [ %incdec.ptr260.i.i, %sw.bb3.i14 ]
  %p.addr.162.i.i = phi ptr [ %p.addr.2.i.i, %if.end39.i.i ], [ %spec.select.i.i, %sw.bb3.i14 ]
  %69 = load i8, ptr %incdec.ptr263.i.i, align 1, !tbaa !8
  %cmp6.i.i = icmp eq i8 %69, 37
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i, i64 2
  %70 = load i8, ptr %incdec.ptr9.i.i, align 1, !tbaa !8
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %conv10.i.i = zext i8 %70 to i32
  %call.i.i19 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv78, i32 noundef %conv10.i.i), !range !42
  %tobool.not.i.i = icmp eq i32 %call.i.i19, 0
  br i1 %tobool.not.i.i, label %if.end39.i.i, label %land.end

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %70, 45
  br i1 %cmp15.i.i, label %land.lhs.true.i.i, label %if.else32.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i, i64 3
  %cmp18.i.i = icmp ult ptr %add.ptr17.i.i, %add.ptr4.i
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else32.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp24.not.i.i = icmp ult i8 %64, %69
  br i1 %cmp24.not.i.i, label %if.end39.i.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.then20.i.i
  %71 = load i8, ptr %add.ptr17.i.i, align 1, !tbaa !8
  %cmp28.not.i.i = icmp ult i8 %71, %64
  br i1 %cmp28.not.i.i, label %if.end39.i.i, label %land.end

if.else32.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %cmp34.i.i = icmp eq i8 %64, %69
  br i1 %cmp34.i.i, label %land.end, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else32.i.i, %land.lhs.true26.i.i, %if.then20.i.i, %if.then8.i.i
  %p.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then8.i.i ], [ %add.ptr17.i.i, %land.lhs.true26.i.i ], [ %add.ptr17.i.i, %if.then20.i.i ], [ %incdec.ptr263.i.i, %if.else32.i.i ]
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i.i, i64 1
  %cmp3.i.i18 = icmp ult ptr %incdec.ptr2.i.i, %add.ptr4.i
  br i1 %cmp3.i.i18, label %while.body.i.i, label %land.end, !llvm.loop !43

sw.default.i:                                     ; preds = %land.rhs
  %cmp.i22 = icmp eq i8 %64, %65
  br label %land.end

land.end:                                         ; preds = %if.end39.i.i, %if.else32.i.i, %land.lhs.true26.i.i, %if.then8.i.i, %sw.default.i, %sw.bb1.i, %land.rhs, %sw.bb3.i14, %classend.exit311
  %72 = phi i1 [ false, %classend.exit311 ], [ %cmp.i22, %sw.default.i ], [ %67, %sw.bb1.i ], [ true, %land.rhs ], [ %cmp.i.i15, %sw.bb3.i14 ], [ %not.cmp.i.i, %if.then8.i.i ], [ %not.cmp.i.i, %land.lhs.true26.i.i ], [ %not.cmp.i.i, %if.else32.i.i ], [ %cmp.i.i15, %if.end39.i.i ]
  %73 = load i8, ptr %retval.0.i296, align 1, !tbaa !8
  switch i8 %73, label %sw.default105 [
    i8 63, label %sw.bb82
    i8 42, label %while.cond.i.preheader
    i8 43, label %sw.bb95
    i8 45, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %land.end
  %add.ptr.i350 = getelementptr inbounds nuw i8, ptr %retval.0.i296, i64 1
  %call.i351447 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr.i350)
  %cmp.not.i352448 = icmp eq ptr %call.i351447, null
  br i1 %cmp.not.i352448, label %if.else.i354.preheader, label %return

if.else.i354.preheader:                           ; preds = %for.cond.i.preheader
  %add.ptr4.i120 = getelementptr inbounds i8, ptr %retval.0.i296, i64 -1
  %add.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  br label %if.else.i354

while.cond.i.preheader:                           ; preds = %land.end
  br i1 %cmp76, label %land.rhs.i.preheader, label %while.end.i

land.rhs.i.preheader:                             ; preds = %while.cond.i.preheader
  %s.addr.0.ph.lcssa505512 = ptrtoint ptr %s.addr.0.ph.ph to i64
  %.lcssa490511 = ptrtoint ptr %63 to i64
  %74 = sub i64 %.lcssa490511, %s.addr.0.ph.lcssa505512
  %75 = load i8, ptr %p.addr.0, align 1, !tbaa !8
  %add.ptr4.i24 = getelementptr inbounds i8, ptr %retval.0.i296, i64 -1
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  br label %land.rhs.i

sw.bb82:                                          ; preds = %land.end
  br i1 %72, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %sw.bb82
  %add.ptr85 = getelementptr inbounds nuw i8, ptr %retval.0.i296, i64 1
  %call86 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr84, ptr noundef nonnull %add.ptr85)
  %cmp87.not = icmp eq ptr %call86, null
  br i1 %cmp87.not, label %if.end90, label %return

if.end90:                                         ; preds = %land.lhs.true, %sw.bb82
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %retval.0.i296, i64 1
  br label %init.backedge

land.rhs.i:                                       ; preds = %while.body.i321, %land.rhs.i.preheader
  %i.0.i458 = phi i64 [ %inc.i322, %while.body.i321 ], [ 0, %land.rhs.i.preheader ]
  %add.ptr.i312459 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 %i.0.i458
  %76 = load i8, ptr %add.ptr.i312459, align 1, !tbaa !8
  %conv.i = zext i8 %76 to i32
  switch i8 %75, label %sw.default.i66 [
    i8 46, label %while.body.i321
    i8 37, label %sw.bb1.i62
    i8 91, label %sw.bb3.i23
  ]

sw.bb1.i62:                                       ; preds = %land.rhs.i
  %77 = load i8, ptr %add.ptr.i.i25, align 1, !tbaa !8
  %conv2.i64 = zext i8 %77 to i32
  %call.i65 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i, i32 noundef %conv2.i64), !range !42
  %78 = icmp eq i32 %call.i65, 0
  br i1 %78, label %while.end.i, label %while.body.i321

sw.bb3.i23:                                       ; preds = %land.rhs.i
  %79 = load i8, ptr %add.ptr.i.i25, align 1, !tbaa !8
  %cmp.i.i26 = icmp eq i8 %79, 94
  %spec.select.i.i27 = select i1 %cmp.i.i26, ptr %add.ptr.i.i25, ptr %p.addr.0
  %not.cmp.i.i28 = xor i1 %cmp.i.i26, true
  %incdec.ptr260.i.i29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i27, i64 1
  %cmp361.i.i30 = icmp ult ptr %incdec.ptr260.i.i29, %add.ptr4.i24
  br i1 %cmp361.i.i30, label %while.body.i.i36, label %singlematch.exit70

while.body.i.i36:                                 ; preds = %sw.bb3.i23, %if.end39.i.i46
  %incdec.ptr263.i.i37 = phi ptr [ %incdec.ptr2.i.i48, %if.end39.i.i46 ], [ %incdec.ptr260.i.i29, %sw.bb3.i23 ]
  %p.addr.162.i.i38 = phi ptr [ %p.addr.2.i.i47, %if.end39.i.i46 ], [ %spec.select.i.i27, %sw.bb3.i23 ]
  %80 = load i8, ptr %incdec.ptr263.i.i37, align 1, !tbaa !8
  %cmp6.i.i39 = icmp eq i8 %80, 37
  %incdec.ptr9.i.i40 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i38, i64 2
  %81 = load i8, ptr %incdec.ptr9.i.i40, align 1, !tbaa !8
  br i1 %cmp6.i.i39, label %if.then8.i.i58, label %if.else.i.i41

if.then8.i.i58:                                   ; preds = %while.body.i.i36
  %conv10.i.i59 = zext i8 %81 to i32
  %call.i.i60 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i, i32 noundef %conv10.i.i59), !range !42
  %tobool.not.i.i61 = icmp eq i32 %call.i.i60, 0
  br i1 %tobool.not.i.i61, label %if.end39.i.i46, label %matchbracketclass.exit.i31.loopexit

if.else.i.i41:                                    ; preds = %while.body.i.i36
  %cmp15.i.i42 = icmp eq i8 %81, 45
  br i1 %cmp15.i.i42, label %land.lhs.true.i.i50, label %if.else32.i.i43

land.lhs.true.i.i50:                              ; preds = %if.else.i.i41
  %add.ptr17.i.i51 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i38, i64 3
  %cmp18.i.i52 = icmp ult ptr %add.ptr17.i.i51, %add.ptr4.i24
  br i1 %cmp18.i.i52, label %if.then20.i.i53, label %if.else32.i.i43

if.then20.i.i53:                                  ; preds = %land.lhs.true.i.i50
  %cmp24.not.i.i55 = icmp ult i8 %76, %80
  br i1 %cmp24.not.i.i55, label %if.end39.i.i46, label %land.lhs.true26.i.i56

land.lhs.true26.i.i56:                            ; preds = %if.then20.i.i53
  %82 = load i8, ptr %add.ptr17.i.i51, align 1, !tbaa !8
  %cmp28.not.i.i57 = icmp ult i8 %82, %76
  br i1 %cmp28.not.i.i57, label %if.end39.i.i46, label %matchbracketclass.exit.i31.loopexit

if.else32.i.i43:                                  ; preds = %land.lhs.true.i.i50, %if.else.i.i41
  %cmp34.i.i45 = icmp eq i8 %76, %80
  br i1 %cmp34.i.i45, label %matchbracketclass.exit.i31.loopexit, label %if.end39.i.i46

if.end39.i.i46:                                   ; preds = %if.else32.i.i43, %land.lhs.true26.i.i56, %if.then20.i.i53, %if.then8.i.i58
  %p.addr.2.i.i47 = phi ptr [ %incdec.ptr9.i.i40, %if.then8.i.i58 ], [ %add.ptr17.i.i51, %land.lhs.true26.i.i56 ], [ %add.ptr17.i.i51, %if.then20.i.i53 ], [ %incdec.ptr263.i.i37, %if.else32.i.i43 ]
  %incdec.ptr2.i.i48 = getelementptr inbounds nuw i8, ptr %p.addr.2.i.i47, i64 1
  %cmp3.i.i49 = icmp ult ptr %incdec.ptr2.i.i48, %add.ptr4.i24
  br i1 %cmp3.i.i49, label %while.body.i.i36, label %matchbracketclass.exit.i31.loopexit, !llvm.loop !43

matchbracketclass.exit.i31.loopexit:              ; preds = %if.then8.i.i58, %land.lhs.true26.i.i56, %if.else32.i.i43, %if.end39.i.i46
  %retval.0.in.i.i32.ph = phi i1 [ %cmp.i.i26, %if.end39.i.i46 ], [ %not.cmp.i.i28, %if.else32.i.i43 ], [ %not.cmp.i.i28, %land.lhs.true26.i.i56 ], [ %not.cmp.i.i28, %if.then8.i.i58 ]
  br i1 %retval.0.in.i.i32.ph, label %while.body.i321, label %while.end.i

sw.default.i66:                                   ; preds = %land.rhs.i
  %cmp.i68.not = icmp eq i8 %76, %75
  br i1 %cmp.i68.not, label %while.body.i321, label %while.end.i

singlematch.exit70:                               ; preds = %sw.bb3.i23
  br i1 %cmp.i.i26, label %while.body.i321, label %while.end.i

while.body.i321:                                  ; preds = %matchbracketclass.exit.i31.loopexit, %sw.bb1.i62, %sw.default.i66, %land.rhs.i, %singlematch.exit70
  %inc.i322 = add nuw i64 %i.0.i458, 1
  %exitcond513.not = icmp eq i64 %inc.i322, %74
  br i1 %exitcond513.not, label %while.end.i, label %land.rhs.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i321, %singlematch.exit70, %sw.default.i66, %sw.bb1.i62, %matchbracketclass.exit.i31.loopexit, %while.cond.i.preheader
  %i.0.i.lcssa = phi i64 [ 0, %while.cond.i.preheader ], [ %i.0.i458, %matchbracketclass.exit.i31.loopexit ], [ %i.0.i458, %sw.bb1.i62 ], [ %i.0.i458, %sw.default.i66 ], [ %74, %while.body.i321 ], [ %i.0.i458, %singlematch.exit70 ]
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %retval.0.i296, i64 1
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.body5.i, %while.end.i
  %i.1.i = phi i64 [ %i.0.i.lcssa, %while.end.i ], [ %dec.i317, %while.body5.i ]
  %cmp3.i316 = icmp sgt i64 %i.1.i, -1
  br i1 %cmp3.i316, label %while.body5.i, label %return

while.body5.i:                                    ; preds = %while.cond2.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %s.addr.0.ph.ph, i64 %i.1.i
  %call8.i = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr7.i)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  %dec.i317 = add nsw i64 %i.1.i, -1
  br i1 %tobool9.not.i, label %while.cond2.i, label %return, !llvm.loop !45

sw.bb95:                                          ; preds = %land.end
  %.lcssa491509 = ptrtoint ptr %63 to i64
  %s.addr.0.ph.lcssa506510 = ptrtoint ptr %s.addr.0.ph.ph to i64
  br i1 %72, label %cond.true97, label %return

cond.true97:                                      ; preds = %sw.bb95
  %cmp.i327452 = icmp ult ptr %add.ptr84, %63
  br i1 %cmp.i327452, label %land.rhs.i342.preheader, label %while.end.i328

land.rhs.i342.preheader:                          ; preds = %cond.true97
  %83 = xor i64 %s.addr.0.ph.lcssa506510, -1
  %84 = add i64 %.lcssa491509, %83
  %85 = load i8, ptr %p.addr.0, align 1, !tbaa !8
  %add.ptr4.i72 = getelementptr inbounds i8, ptr %retval.0.i296, i64 -1
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 1
  br label %land.rhs.i342

land.rhs.i342:                                    ; preds = %while.body.i346, %land.rhs.i342.preheader
  %i.0.i324453 = phi i64 [ %inc.i347, %while.body.i346 ], [ 0, %land.rhs.i342.preheader ]
  %add.ptr.i325454 = getelementptr inbounds i8, ptr %add.ptr84, i64 %i.0.i324453
  %86 = load i8, ptr %add.ptr.i325454, align 1, !tbaa !8
  %conv.i343 = zext i8 %86 to i32
  switch i8 %85, label %sw.default.i114 [
    i8 46, label %while.body.i346
    i8 37, label %sw.bb1.i110
    i8 91, label %sw.bb3.i71
  ]

sw.bb1.i110:                                      ; preds = %land.rhs.i342
  %87 = load i8, ptr %add.ptr.i.i73, align 1, !tbaa !8
  %conv2.i112 = zext i8 %87 to i32
  %call.i113 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i343, i32 noundef %conv2.i112), !range !42
  %88 = icmp eq i32 %call.i113, 0
  br i1 %88, label %while.end.i328, label %while.body.i346

sw.bb3.i71:                                       ; preds = %land.rhs.i342
  %89 = load i8, ptr %add.ptr.i.i73, align 1, !tbaa !8
  %cmp.i.i74 = icmp eq i8 %89, 94
  %spec.select.i.i75 = select i1 %cmp.i.i74, ptr %add.ptr.i.i73, ptr %p.addr.0
  %not.cmp.i.i76 = xor i1 %cmp.i.i74, true
  %incdec.ptr260.i.i77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i75, i64 1
  %cmp361.i.i78 = icmp ult ptr %incdec.ptr260.i.i77, %add.ptr4.i72
  br i1 %cmp361.i.i78, label %while.body.i.i84, label %singlematch.exit118

while.body.i.i84:                                 ; preds = %sw.bb3.i71, %if.end39.i.i94
  %incdec.ptr263.i.i85 = phi ptr [ %incdec.ptr2.i.i96, %if.end39.i.i94 ], [ %incdec.ptr260.i.i77, %sw.bb3.i71 ]
  %p.addr.162.i.i86 = phi ptr [ %p.addr.2.i.i95, %if.end39.i.i94 ], [ %spec.select.i.i75, %sw.bb3.i71 ]
  %90 = load i8, ptr %incdec.ptr263.i.i85, align 1, !tbaa !8
  %cmp6.i.i87 = icmp eq i8 %90, 37
  %incdec.ptr9.i.i88 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i86, i64 2
  %91 = load i8, ptr %incdec.ptr9.i.i88, align 1, !tbaa !8
  br i1 %cmp6.i.i87, label %if.then8.i.i106, label %if.else.i.i89

if.then8.i.i106:                                  ; preds = %while.body.i.i84
  %conv10.i.i107 = zext i8 %91 to i32
  %call.i.i108 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i343, i32 noundef %conv10.i.i107), !range !42
  %tobool.not.i.i109 = icmp eq i32 %call.i.i108, 0
  br i1 %tobool.not.i.i109, label %if.end39.i.i94, label %matchbracketclass.exit.i79.loopexit

if.else.i.i89:                                    ; preds = %while.body.i.i84
  %cmp15.i.i90 = icmp eq i8 %91, 45
  br i1 %cmp15.i.i90, label %land.lhs.true.i.i98, label %if.else32.i.i91

land.lhs.true.i.i98:                              ; preds = %if.else.i.i89
  %add.ptr17.i.i99 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i86, i64 3
  %cmp18.i.i100 = icmp ult ptr %add.ptr17.i.i99, %add.ptr4.i72
  br i1 %cmp18.i.i100, label %if.then20.i.i101, label %if.else32.i.i91

if.then20.i.i101:                                 ; preds = %land.lhs.true.i.i98
  %cmp24.not.i.i103 = icmp ult i8 %86, %90
  br i1 %cmp24.not.i.i103, label %if.end39.i.i94, label %land.lhs.true26.i.i104

land.lhs.true26.i.i104:                           ; preds = %if.then20.i.i101
  %92 = load i8, ptr %add.ptr17.i.i99, align 1, !tbaa !8
  %cmp28.not.i.i105 = icmp ult i8 %92, %86
  br i1 %cmp28.not.i.i105, label %if.end39.i.i94, label %matchbracketclass.exit.i79.loopexit

if.else32.i.i91:                                  ; preds = %land.lhs.true.i.i98, %if.else.i.i89
  %cmp34.i.i93 = icmp eq i8 %86, %90
  br i1 %cmp34.i.i93, label %matchbracketclass.exit.i79.loopexit, label %if.end39.i.i94

if.end39.i.i94:                                   ; preds = %if.else32.i.i91, %land.lhs.true26.i.i104, %if.then20.i.i101, %if.then8.i.i106
  %p.addr.2.i.i95 = phi ptr [ %incdec.ptr9.i.i88, %if.then8.i.i106 ], [ %add.ptr17.i.i99, %land.lhs.true26.i.i104 ], [ %add.ptr17.i.i99, %if.then20.i.i101 ], [ %incdec.ptr263.i.i85, %if.else32.i.i91 ]
  %incdec.ptr2.i.i96 = getelementptr inbounds nuw i8, ptr %p.addr.2.i.i95, i64 1
  %cmp3.i.i97 = icmp ult ptr %incdec.ptr2.i.i96, %add.ptr4.i72
  br i1 %cmp3.i.i97, label %while.body.i.i84, label %matchbracketclass.exit.i79.loopexit, !llvm.loop !43

matchbracketclass.exit.i79.loopexit:              ; preds = %if.then8.i.i106, %land.lhs.true26.i.i104, %if.else32.i.i91, %if.end39.i.i94
  %retval.0.in.i.i80.ph = phi i1 [ %cmp.i.i74, %if.end39.i.i94 ], [ %not.cmp.i.i76, %if.else32.i.i91 ], [ %not.cmp.i.i76, %land.lhs.true26.i.i104 ], [ %not.cmp.i.i76, %if.then8.i.i106 ]
  br i1 %retval.0.in.i.i80.ph, label %while.body.i346, label %while.end.i328

sw.default.i114:                                  ; preds = %land.rhs.i342
  %cmp.i116.not = icmp eq i8 %86, %85
  br i1 %cmp.i116.not, label %while.body.i346, label %while.end.i328

singlematch.exit118:                              ; preds = %sw.bb3.i71
  br i1 %cmp.i.i74, label %while.body.i346, label %while.end.i328

while.body.i346:                                  ; preds = %matchbracketclass.exit.i79.loopexit, %sw.bb1.i110, %sw.default.i114, %land.rhs.i342, %singlematch.exit118
  %inc.i347 = add nuw i64 %i.0.i324453, 1
  %exitcond.not = icmp eq i64 %inc.i347, %84
  br i1 %exitcond.not, label %while.end.i328, label %land.rhs.i342, !llvm.loop !44

while.end.i328:                                   ; preds = %while.body.i346, %singlematch.exit118, %sw.default.i114, %sw.bb1.i110, %matchbracketclass.exit.i79.loopexit, %cond.true97
  %i.0.i324.lcssa = phi i64 [ 0, %cond.true97 ], [ %i.0.i324453, %matchbracketclass.exit.i79.loopexit ], [ %i.0.i324453, %sw.bb1.i110 ], [ %i.0.i324453, %sw.default.i114 ], [ %84, %while.body.i346 ], [ %i.0.i324453, %singlematch.exit118 ]
  %add.ptr7.i336 = getelementptr inbounds nuw i8, ptr %retval.0.i296, i64 1
  br label %while.cond2.i329

while.cond2.i329:                                 ; preds = %while.body5.i334, %while.end.i328
  %i.1.i330 = phi i64 [ %i.0.i324.lcssa, %while.end.i328 ], [ %dec.i339, %while.body5.i334 ]
  %cmp3.i332 = icmp sgt i64 %i.1.i330, -1
  br i1 %cmp3.i332, label %while.body5.i334, label %return

while.body5.i334:                                 ; preds = %while.cond2.i329
  %add.ptr6.i335 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 %i.1.i330
  %call8.i337 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr6.i335, ptr noundef nonnull %add.ptr7.i336)
  %tobool9.not.i338 = icmp eq ptr %call8.i337, null
  %dec.i339 = add nsw i64 %i.1.i330, -1
  br i1 %tobool9.not.i338, label %while.cond2.i329, label %return, !llvm.loop !45

for.cond.i:                                       ; preds = %matchbracketclass.exit.i127.loopexit, %sw.bb1.i158, %sw.default.i162, %land.lhs.true.i356, %singlematch.exit166
  %incdec.ptr.i359 = getelementptr inbounds nuw i8, ptr %s.addr.0.i449, i64 1
  %call.i351 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef nonnull %incdec.ptr.i359, ptr noundef nonnull %add.ptr.i350)
  %cmp.not.i352 = icmp eq ptr %call.i351, null
  br i1 %cmp.not.i352, label %if.else.i354, label %return

if.else.i354:                                     ; preds = %if.else.i354.preheader, %for.cond.i
  %s.addr.0.i449 = phi ptr [ %incdec.ptr.i359, %for.cond.i ], [ %s.addr.0.ph.ph, %if.else.i354.preheader ]
  %93 = load ptr, ptr %src_end.i, align 8, !tbaa !25
  %cmp1.i = icmp ult ptr %s.addr.0.i449, %93
  br i1 %cmp1.i, label %land.lhs.true.i356, label %return

land.lhs.true.i356:                               ; preds = %if.else.i354
  %94 = load i8, ptr %s.addr.0.i449, align 1, !tbaa !8
  %conv.i357 = zext i8 %94 to i32
  %95 = load i8, ptr %p.addr.0, align 1, !tbaa !8
  switch i8 %95, label %sw.default.i162 [
    i8 46, label %for.cond.i
    i8 37, label %sw.bb1.i158
    i8 91, label %sw.bb3.i119
  ]

sw.bb1.i158:                                      ; preds = %land.lhs.true.i356
  %96 = load i8, ptr %add.ptr.i.i121, align 1, !tbaa !8
  %conv2.i160 = zext i8 %96 to i32
  %call.i161 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i357, i32 noundef %conv2.i160), !range !42
  %97 = icmp eq i32 %call.i161, 0
  br i1 %97, label %return, label %for.cond.i

sw.bb3.i119:                                      ; preds = %land.lhs.true.i356
  %98 = load i8, ptr %add.ptr.i.i121, align 1, !tbaa !8
  %cmp.i.i122 = icmp eq i8 %98, 94
  %spec.select.i.i123 = select i1 %cmp.i.i122, ptr %add.ptr.i.i121, ptr %p.addr.0
  %not.cmp.i.i124 = xor i1 %cmp.i.i122, true
  %incdec.ptr260.i.i125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123, i64 1
  %cmp361.i.i126 = icmp ult ptr %incdec.ptr260.i.i125, %add.ptr4.i120
  br i1 %cmp361.i.i126, label %while.body.i.i132, label %singlematch.exit166

while.body.i.i132:                                ; preds = %sw.bb3.i119, %if.end39.i.i142
  %incdec.ptr263.i.i133 = phi ptr [ %incdec.ptr2.i.i144, %if.end39.i.i142 ], [ %incdec.ptr260.i.i125, %sw.bb3.i119 ]
  %p.addr.162.i.i134 = phi ptr [ %p.addr.2.i.i143, %if.end39.i.i142 ], [ %spec.select.i.i123, %sw.bb3.i119 ]
  %99 = load i8, ptr %incdec.ptr263.i.i133, align 1, !tbaa !8
  %cmp6.i.i135 = icmp eq i8 %99, 37
  %incdec.ptr9.i.i136 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i134, i64 2
  %100 = load i8, ptr %incdec.ptr9.i.i136, align 1, !tbaa !8
  br i1 %cmp6.i.i135, label %if.then8.i.i154, label %if.else.i.i137

if.then8.i.i154:                                  ; preds = %while.body.i.i132
  %conv10.i.i155 = zext i8 %100 to i32
  %call.i.i156 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %conv.i357, i32 noundef %conv10.i.i155), !range !42
  %tobool.not.i.i157 = icmp eq i32 %call.i.i156, 0
  br i1 %tobool.not.i.i157, label %if.end39.i.i142, label %matchbracketclass.exit.i127.loopexit

if.else.i.i137:                                   ; preds = %while.body.i.i132
  %cmp15.i.i138 = icmp eq i8 %100, 45
  br i1 %cmp15.i.i138, label %land.lhs.true.i.i146, label %if.else32.i.i139

land.lhs.true.i.i146:                             ; preds = %if.else.i.i137
  %add.ptr17.i.i147 = getelementptr inbounds nuw i8, ptr %p.addr.162.i.i134, i64 3
  %cmp18.i.i148 = icmp ult ptr %add.ptr17.i.i147, %add.ptr4.i120
  br i1 %cmp18.i.i148, label %if.then20.i.i149, label %if.else32.i.i139

if.then20.i.i149:                                 ; preds = %land.lhs.true.i.i146
  %cmp24.not.i.i151 = icmp ult i8 %94, %99
  br i1 %cmp24.not.i.i151, label %if.end39.i.i142, label %land.lhs.true26.i.i152

land.lhs.true26.i.i152:                           ; preds = %if.then20.i.i149
  %101 = load i8, ptr %add.ptr17.i.i147, align 1, !tbaa !8
  %cmp28.not.i.i153 = icmp ult i8 %101, %94
  br i1 %cmp28.not.i.i153, label %if.end39.i.i142, label %matchbracketclass.exit.i127.loopexit

if.else32.i.i139:                                 ; preds = %land.lhs.true.i.i146, %if.else.i.i137
  %cmp34.i.i141 = icmp eq i8 %94, %99
  br i1 %cmp34.i.i141, label %matchbracketclass.exit.i127.loopexit, label %if.end39.i.i142

if.end39.i.i142:                                  ; preds = %if.else32.i.i139, %land.lhs.true26.i.i152, %if.then20.i.i149, %if.then8.i.i154
  %p.addr.2.i.i143 = phi ptr [ %incdec.ptr9.i.i136, %if.then8.i.i154 ], [ %add.ptr17.i.i147, %land.lhs.true26.i.i152 ], [ %add.ptr17.i.i147, %if.then20.i.i149 ], [ %incdec.ptr263.i.i133, %if.else32.i.i139 ]
  %incdec.ptr2.i.i144 = getelementptr inbounds nuw i8, ptr %p.addr.2.i.i143, i64 1
  %cmp3.i.i145 = icmp ult ptr %incdec.ptr2.i.i144, %add.ptr4.i120
  br i1 %cmp3.i.i145, label %while.body.i.i132, label %matchbracketclass.exit.i127.loopexit, !llvm.loop !43

matchbracketclass.exit.i127.loopexit:             ; preds = %if.then8.i.i154, %land.lhs.true26.i.i152, %if.else32.i.i139, %if.end39.i.i142
  %retval.0.in.i.i128.ph = phi i1 [ %cmp.i.i122, %if.end39.i.i142 ], [ %not.cmp.i.i124, %if.else32.i.i139 ], [ %not.cmp.i.i124, %land.lhs.true26.i.i152 ], [ %not.cmp.i.i124, %if.then8.i.i154 ]
  br i1 %retval.0.in.i.i128.ph, label %for.cond.i, label %return

sw.default.i162:                                  ; preds = %land.lhs.true.i356
  %cmp.i164.not = icmp eq i8 %94, %95
  br i1 %cmp.i164.not, label %for.cond.i, label %return

singlematch.exit166:                              ; preds = %sw.bb3.i119
  br i1 %cmp.i.i122, label %for.cond.i, label %return

sw.default105:                                    ; preds = %land.end
  br i1 %72, label %init.outer.outer.backedge, label %return

init.outer.outer.backedge:                        ; preds = %sw.default105, %if.end55, %if.end
  %p.addr.0.ph.ph.be = phi ptr [ %add.ptr56, %if.end55 ], [ %add.ptr18, %if.end ], [ %retval.0.i296, %sw.default105 ]
  %s.addr.0.ph.ph.be = phi ptr [ %add.ptr.i275, %if.end55 ], [ %add.ptr22.i, %if.end ], [ %add.ptr84, %sw.default105 ]
  br label %init.outer.outer

return:                                           ; preds = %sw.default105, %land.lhs.true.i273, %check_capture.exit.i, %if.else.i, %if.end.i204, %land.lhs.true, %matchbracketclass.exit265, %matchbracketclass.exit, %cond.end, %init, %if.end30.i, %singlematch.exit166, %if.else.i354, %for.cond.i, %sw.default.i162, %sw.bb1.i158, %matchbracketclass.exit.i127.loopexit, %while.body5.i334, %while.cond2.i329, %while.body5.i, %while.cond2.i, %sw.bb95, %for.cond.i.preheader, %if.then64, %if.then.i202, %capture_to_close.exit, %if.then9.i189, %if.end.i181, %if.then9.i, %if.end.i
  %retval.4 = phi ptr [ %cond70, %if.then64 ], [ %call6.i, %if.end.i ], [ null, %if.then9.i ], [ %call6.i187, %if.end.i181 ], [ null, %if.then9.i189 ], [ %call4.i, %capture_to_close.exit ], [ null, %if.then.i202 ], [ null, %sw.bb95 ], [ %call.i351447, %for.cond.i.preheader ], [ null, %while.cond2.i ], [ %call8.i, %while.body5.i ], [ null, %while.cond2.i329 ], [ %call8.i337, %while.body5.i334 ], [ null, %matchbracketclass.exit.i127.loopexit ], [ null, %sw.bb1.i158 ], [ null, %sw.default.i162 ], [ null, %if.else.i354 ], [ null, %singlematch.exit166 ], [ %call.i351, %for.cond.i ], [ null, %if.end30.i ], [ %call86, %land.lhs.true ], [ null, %matchbracketclass.exit ], [ null, %matchbracketclass.exit265 ], [ %s.addr.0.ph.ph, %init ], [ null, %cond.end ], [ null, %if.end.i204 ], [ null, %if.else.i ], [ null, %check_capture.exit.i ], [ null, %land.lhs.true.i273 ], [ null, %sw.default105 ]
  ret ptr %retval.4
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8193) i32 @match_class(i32 noundef range(i32 0, 256) %c, i32 noundef range(i32 0, 256) %cl) unnamed_addr #5 {
entry:
  %call.i = tail call ptr @__ctype_tolower_loc() #11
  %0 = load ptr, ptr %call.i, align 8, !tbaa !17
  %idxprom.i = zext nneg i32 %cl to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  switch i32 %1, label %sw.default [
    i32 97, label %sw.bb
    i32 99, label %sw.bb6
    i32 100, label %sw.bb12
    i32 108, label %sw.bb18
    i32 112, label %sw.bb24
    i32 115, label %sw.bb30
    i32 117, label %sw.bb36
    i32 119, label %sw.bb42
    i32 120, label %sw.bb48
    i32 122, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %call3 = tail call ptr @__ctype_b_loc() #11
  %2 = load ptr, ptr %call3, align 8, !tbaa !17
  %idxprom4 = zext nneg i32 %c to i64
  %arrayidx5 = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom4
  %3 = load i16, ptr %arrayidx5, align 2, !tbaa !18
  %4 = and i16 %3, 1024
  %and = zext nneg i16 %4 to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = tail call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %call7, align 8, !tbaa !17
  %idxprom8 = zext nneg i32 %c to i64
  %arrayidx9 = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom8
  %6 = load i16, ptr %arrayidx9, align 2, !tbaa !18
  %7 = and i16 %6, 2
  %and11 = zext nneg i16 %7 to i32
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = tail call ptr @__ctype_b_loc() #11
  %8 = load ptr, ptr %call13, align 8, !tbaa !17
  %idxprom14 = zext nneg i32 %c to i64
  %arrayidx15 = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom14
  %9 = load i16, ptr %arrayidx15, align 2, !tbaa !18
  %10 = and i16 %9, 2048
  %and17 = zext nneg i16 %10 to i32
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %call19 = tail call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %call19, align 8, !tbaa !17
  %idxprom20 = zext nneg i32 %c to i64
  %arrayidx21 = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom20
  %12 = load i16, ptr %arrayidx21, align 2, !tbaa !18
  %13 = and i16 %12, 512
  %and23 = zext nneg i16 %13 to i32
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call25 = tail call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %call25, align 8, !tbaa !17
  %idxprom26 = zext nneg i32 %c to i64
  %arrayidx27 = getelementptr inbounds nuw i16, ptr %14, i64 %idxprom26
  %15 = load i16, ptr %arrayidx27, align 2, !tbaa !18
  %16 = and i16 %15, 4
  %and29 = zext nneg i16 %16 to i32
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %call31 = tail call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %call31, align 8, !tbaa !17
  %idxprom32 = zext nneg i32 %c to i64
  %arrayidx33 = getelementptr inbounds nuw i16, ptr %17, i64 %idxprom32
  %18 = load i16, ptr %arrayidx33, align 2, !tbaa !18
  %19 = and i16 %18, 8192
  %and35 = zext nneg i16 %19 to i32
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %call37 = tail call ptr @__ctype_b_loc() #11
  %20 = load ptr, ptr %call37, align 8, !tbaa !17
  %idxprom38 = zext nneg i32 %c to i64
  %arrayidx39 = getelementptr inbounds nuw i16, ptr %20, i64 %idxprom38
  %21 = load i16, ptr %arrayidx39, align 2, !tbaa !18
  %22 = and i16 %21, 256
  %and41 = zext nneg i16 %22 to i32
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %call43 = tail call ptr @__ctype_b_loc() #11
  %23 = load ptr, ptr %call43, align 8, !tbaa !17
  %idxprom44 = zext nneg i32 %c to i64
  %arrayidx45 = getelementptr inbounds nuw i16, ptr %23, i64 %idxprom44
  %24 = load i16, ptr %arrayidx45, align 2, !tbaa !18
  %25 = and i16 %24, 8
  %and47 = zext nneg i16 %25 to i32
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %call49 = tail call ptr @__ctype_b_loc() #11
  %26 = load ptr, ptr %call49, align 8, !tbaa !17
  %idxprom50 = zext nneg i32 %c to i64
  %arrayidx51 = getelementptr inbounds nuw i16, ptr %26, i64 %idxprom50
  %27 = load i16, ptr %arrayidx51, align 2, !tbaa !18
  %28 = and i16 %27, 4096
  %and53 = zext nneg i16 %28 to i32
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %cmp55 = icmp eq i32 %c, 0
  %conv56 = zext i1 %cmp55 to i32
  %.pre = tail call ptr @__ctype_b_loc() #11
  %.pre1 = load ptr, ptr %.pre, align 8, !tbaa !17
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp57 = icmp eq i32 %cl, %c
  %conv58 = zext i1 %cmp57 to i32
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %sw.bb6, %sw.bb
  %29 = phi ptr [ %.pre1, %sw.bb54 ], [ %26, %sw.bb48 ], [ %23, %sw.bb42 ], [ %20, %sw.bb36 ], [ %17, %sw.bb30 ], [ %14, %sw.bb24 ], [ %11, %sw.bb18 ], [ %8, %sw.bb12 ], [ %5, %sw.bb6 ], [ %2, %sw.bb ]
  %res.0 = phi i32 [ %conv56, %sw.bb54 ], [ %and53, %sw.bb48 ], [ %and47, %sw.bb42 ], [ %and41, %sw.bb36 ], [ %and35, %sw.bb30 ], [ %and29, %sw.bb24 ], [ %and23, %sw.bb18 ], [ %and17, %sw.bb12 ], [ %and11, %sw.bb6 ], [ %and, %sw.bb ]
  %arrayidx61 = getelementptr inbounds nuw i16, ptr %29, i64 %idxprom.i
  %30 = load i16, ptr %arrayidx61, align 2, !tbaa !18
  %31 = and i16 %30, 512
  %tobool.not = icmp eq i16 %31, 0
  %tobool66.not = icmp eq i32 %res.0, 0
  %lnot.ext = zext i1 %tobool66.not to i32
  %cond68 = select i1 %tobool.not, i32 %lnot.ext, i32 %res.0
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %conv58, %sw.default ], [ %cond68, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef nonnull readonly %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) unnamed_addr #0 {
entry:
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %0 = load i32, ptr %level, align 8, !tbaa !26
  %cmp.not = icmp sgt i32 %0, %i
  br i1 %cmp.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %i, 0
  %L = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %1 = load ptr, ptr %L, align 8, !tbaa !22
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef %s, i64 noundef %sub.ptr.sub) #10
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef nonnull @.str.26) #10
  br label %if.end26

if.else4:                                         ; preds = %entry
  %capture = getelementptr inbounds nuw i8, ptr %ms, i64 32
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %len, align 8, !tbaa !29
  switch i64 %2, label %if.else19 [
    i64 -1, label %if.then6
    i64 -2, label %if.then11
  ]

if.then6:                                         ; preds = %if.else4
  %L7 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %3 = load ptr, ptr %L7, align 8, !tbaa !22
  %call8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef nonnull @.str.27) #10
  br label %if.else19

if.then11:                                        ; preds = %if.else4
  %L12 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %4 = load ptr, ptr %L12, align 8, !tbaa !22
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  %6 = load ptr, ptr %ms, align 8, !tbaa !24
  %sub.ptr.lhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub18 = add i64 %sub.ptr.lhs.cast16, 1
  %add = sub i64 %sub.ptr.sub18, %sub.ptr.rhs.cast17
  tail call void @lua_pushinteger(ptr noundef %4, i64 noundef %add) #10
  br label %if.end26

if.else19:                                        ; preds = %if.then6, %if.else4
  %L20 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %7 = load ptr, ptr %L20, align 8, !tbaa !22
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  tail call void @lua_pushlstring(ptr noundef %7, ptr noundef %8, i64 noundef %2) #10
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then11, %if.else, %if.then2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %L) #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %ls = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls) #10
  %call = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -10003, ptr noundef nonnull %ls) #10
  %call1 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -10004, ptr noundef null) #10
  %L2 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %L, ptr %L2, align 8, !tbaa !22
  store ptr %call, ptr %ms, align 8, !tbaa !24
  %0 = load i64, ptr %ls, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %src_end = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store ptr %add.ptr, ptr %src_end, align 8, !tbaa !25
  %call3 = call i64 @lua_tointeger(ptr noundef %L, i32 noundef -10005) #10
  %cmp.not36 = icmp sgt i64 %call3, %0
  br i1 %cmp.not36, label %cleanup12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %call, i64 %call3
  %level = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %src.037 = phi ptr [ %add.ptr4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  store i32 0, ptr %level, align 8, !tbaa !26
  %call6 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.037, ptr noundef %call1)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp eq ptr %call6, %src.037
  %inc = zext i1 %cmp8 to i64
  %spec.select = add nsw i64 %sub.ptr.sub, %inc
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %spec.select) #10
  call void @lua_replace(ptr noundef %L, i32 noundef -10005) #10
  %1 = load i32, ptr %level, align 8, !tbaa !26
  %cmp.i = icmp eq i32 %1, 0
  %tobool.i = icmp ne ptr %src.037, null
  %or.cond.i = and i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %1
  %2 = load ptr, ptr %L2, align 8, !tbaa !22
  call void @luaL_checkstack(ptr noundef %2, i32 noundef %spec.select.i, ptr noundef nonnull @.str.21) #10
  %cmp211.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp211.i, label %for.body.i, label %cleanup12

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.012.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i, ptr noundef %src.037, ptr noundef nonnull %call6)
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %cleanup12, label %for.body.i, !llvm.loop !28

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.037, i64 1
  %3 = load ptr, ptr %src_end, align 8, !tbaa !25
  %cmp.not = icmp ugt ptr %incdec.ptr, %3
  br i1 %cmp.not, label %cleanup12, label %for.body, !llvm.loop !46

cleanup12:                                        ; preds = %for.inc, %for.body.i, %if.then, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ %1, %if.then ], [ %spec.select.i, %for.body.i ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  ret i32 %retval.2
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"luaL_Buffer", !13, i64 0, !14, i64 8, !13, i64 16, !6, i64 24}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !13, i64 16}
!23 = !{!"MatchState", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !6, i64 32}
!24 = !{!23, !13, i64 0}
!25 = !{!23, !13, i64 8}
!26 = !{!23, !14, i64 24}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !5, i64 8}
!30 = !{!"", !13, i64 0, !5, i64 8}
!31 = !{!30, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{i32 0, i32 8193}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
