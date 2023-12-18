; ModuleID = 'bench/lua/original/lutf8lib.ll'
source_filename = "bench/lua/original/lutf8lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @byteoffset }, %struct.luaL_Reg { ptr @.str.3, ptr @codepoint }, %struct.luaL_Reg { ptr @.str.4, ptr @utfchar }, %struct.luaL_Reg { ptr @.str.5, ptr @utflen }, %struct.luaL_Reg { ptr @.str.6, ptr @iter_codes }, %struct.luaL_Reg { ptr @.str.1, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\FD][\80-\BF]*\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@utf8_decode.limits = internal unnamed_addr constant [6 x i32] [i32 -1, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_utf8(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #2
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 6) #2
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @funcs, i32 noundef 0) #2
  %call = tail call ptr @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 14) #2
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #2
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @byteoffset(ptr noundef %L) #0 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len) #2
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #2
  %cmp = icmp sgt i64 %call1, -1
  %0 = load i64, ptr %len, align 8
  %add = add i64 %0, 1
  %cond = select i1 %cmp, i64 1, i64 %add
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef %cond) #2
  %1 = load i64, ptr %len, align 8
  %cmp.i = icmp sgt i64 %call2, -1
  br i1 %cmp.i, label %u_posrelat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 0, %call2
  %cmp1.i = icmp ult i64 %1, %sub.i
  br i1 %cmp1.i, label %lor.rhs, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call2, 1
  %add4.i = add i64 %add.i, %1
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %entry, %if.else3.i
  %retval.0.i = phi i64 [ %add4.i, %if.else3.i ], [ %call2, %entry ]
  %cmp4 = icmp sgt i64 %retval.0.i, 0
  %dec = add nsw i64 %retval.0.i, -1
  %cmp5 = icmp sle i64 %dec, %1
  %posi.0 = select i1 %cmp4, i64 %dec, i64 %retval.0.i
  %2 = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else.i, %u_posrelat.exit
  %posi.037 = phi i64 [ %posi.0, %u_posrelat.exit ], [ 0, %if.else.i ]
  %call8 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.7) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %u_posrelat.exit
  %posi.038 = phi i64 [ %posi.037, %lor.rhs ], [ %posi.0, %u_posrelat.exit ]
  %cmp10 = icmp eq i64 %call1, 0
  br i1 %cmp10, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %lor.end
  %cmp1252 = icmp sgt i64 %posi.038, 0
  br i1 %cmp1252, label %land.rhs14, label %if.then78

land.rhs14:                                       ; preds = %while.cond.preheader, %while.body
  %posi.153 = phi i64 [ %dec20, %while.body ], [ %posi.038, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %posi.153
  %3 = load i8, ptr %add.ptr, align 1
  %4 = and i8 %3, -64
  %cmp16 = icmp eq i8 %4, -128
  br i1 %cmp16, label %while.body, label %if.then78

while.body:                                       ; preds = %land.rhs14
  %dec20 = add nsw i64 %posi.153, -1
  %cmp12 = icmp sgt i64 %posi.153, 1
  br i1 %cmp12, label %land.rhs14, label %if.then78, !llvm.loop !5

if.else:                                          ; preds = %lor.end
  %add.ptr21 = getelementptr inbounds i8, ptr %call, i64 %posi.038
  %5 = load i8, ptr %add.ptr21, align 1
  %6 = and i8 %5, -64
  %cmp24 = icmp eq i8 %6, -128
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else
  %call27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.8) #2
  br label %return

if.end:                                           ; preds = %if.else
  %cmp28 = icmp slt i64 %call1, 0
  br i1 %cmp28, label %while.cond31.preheader, label %while.cond54.preheader

while.cond54.preheader:                           ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %n.141 = add nsw i64 %call1, -1
  %cmp5542 = icmp ne i64 %call1, 1
  %cmp5843 = icmp slt i64 %posi.038, %7
  %8 = select i1 %cmp5542, i1 %cmp5843, i1 false
  br i1 %8, label %do.body63.preheader, label %if.end75

while.cond31.preheader:                           ; preds = %if.end
  %cmp3547 = icmp sgt i64 %posi.038, 0
  br i1 %cmp3547, label %do.body.preheader, label %if.else80

do.body.preheader:                                ; preds = %while.cond31.preheader, %do.end
  %posi.249 = phi i64 [ %dec40, %do.end ], [ %posi.038, %while.cond31.preheader ]
  %n.048 = phi i64 [ %inc, %do.end ], [ %call1, %while.cond31.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs43
  %posi.3 = phi i64 [ %dec40, %land.rhs43 ], [ %posi.249, %do.body.preheader ]
  %cmp41 = icmp ugt i64 %posi.3, 1
  br i1 %cmp41, label %land.rhs43, label %do.end.thread

do.end.thread:                                    ; preds = %do.body
  %inc60 = add nsw i64 %n.048, 1
  br label %if.end75

land.rhs43:                                       ; preds = %do.body
  %dec40 = add nsw i64 %posi.3, -1
  %add.ptr44 = getelementptr inbounds i8, ptr %call, i64 %dec40
  %9 = load i8, ptr %add.ptr44, align 1
  %10 = and i8 %9, -64
  %cmp47 = icmp eq i8 %10, -128
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.rhs43
  %inc = add nsw i64 %n.048, 1
  %cmp32 = icmp slt i64 %n.048, -1
  %cmp35 = icmp sgt i64 %posi.3, 1
  %11 = and i1 %cmp32, %cmp35
  br i1 %11, label %do.body.preheader, label %if.end75, !llvm.loop !8

do.body63.preheader:                              ; preds = %while.cond54.preheader, %do.end71
  %n.145 = phi i64 [ %n.1, %do.end71 ], [ %n.141, %while.cond54.preheader ]
  %posi.444 = phi i64 [ %inc64, %do.end71 ], [ %posi.038, %while.cond54.preheader ]
  br label %do.body63

do.body63:                                        ; preds = %do.body63.preheader, %do.body63
  %posi.5 = phi i64 [ %inc64, %do.body63 ], [ %posi.444, %do.body63.preheader ]
  %inc64 = add nsw i64 %posi.5, 1
  %add.ptr66 = getelementptr inbounds i8, ptr %call, i64 %inc64
  %12 = load i8, ptr %add.ptr66, align 1
  %13 = and i8 %12, -64
  %cmp69 = icmp eq i8 %13, -128
  br i1 %cmp69, label %do.body63, label %do.end71, !llvm.loop !9

do.end71:                                         ; preds = %do.body63
  %n.1 = add nsw i64 %n.145, -1
  %cmp55 = icmp sgt i64 %n.145, 1
  %cmp58 = icmp slt i64 %inc64, %7
  %14 = select i1 %cmp55, i1 %cmp58, i1 false
  br i1 %14, label %do.body63.preheader, label %if.end75, !llvm.loop !10

if.end75:                                         ; preds = %do.end71, %do.end, %do.end.thread, %while.cond54.preheader
  %n.2 = phi i64 [ %n.141, %while.cond54.preheader ], [ %inc60, %do.end.thread ], [ %inc, %do.end ], [ %n.1, %do.end71 ]
  %posi.6 = phi i64 [ %posi.038, %while.cond54.preheader ], [ 0, %do.end.thread ], [ %dec40, %do.end ], [ %inc64, %do.end71 ]
  %cmp76 = icmp eq i64 %n.2, 0
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %while.body, %land.rhs14, %while.cond.preheader, %if.end75
  %posi.669 = phi i64 [ %posi.6, %if.end75 ], [ %posi.038, %while.cond.preheader ], [ 0, %while.body ], [ %posi.153, %land.rhs14 ]
  %add79 = add nsw i64 %posi.669, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add79) #2
  br label %return

if.else80:                                        ; preds = %while.cond31.preheader, %if.end75
  call void @lua_pushnil(ptr noundef %L) #2
  br label %return

return:                                           ; preds = %if.then78, %if.else80, %if.then26
  %retval.0 = phi i32 [ %call27, %if.then26 ], [ 1, %if.else80 ], [ 1, %if.then78 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint(ptr noundef %L) #0 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len) #2
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #2
  %0 = load i64, ptr %len, align 8
  %cmp.i = icmp sgt i64 %call1, -1
  br i1 %cmp.i, label %u_posrelat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 0, %call1
  %cmp1.i = icmp ult i64 %0, %sub.i
  br i1 %cmp1.i, label %u_posrelat.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call1, 1
  %add4.i = add i64 %add.i, %0
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %entry, %if.else.i, %if.else3.i
  %retval.0.i = phi i64 [ %add4.i, %if.else3.i ], [ %call1, %entry ], [ 0, %if.else.i ]
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef %retval.0.i) #2
  %1 = load i64, ptr %len, align 8
  %cmp.i25 = icmp sgt i64 %call3, -1
  br i1 %cmp.i25, label %u_posrelat.exit33, label %if.else.i26

if.else.i26:                                      ; preds = %u_posrelat.exit
  %sub.i27 = sub i64 0, %call3
  %cmp1.i28 = icmp ult i64 %1, %sub.i27
  br i1 %cmp1.i28, label %u_posrelat.exit33, label %if.else3.i29

if.else3.i29:                                     ; preds = %if.else.i26
  %add.i30 = add nsw i64 %call3, 1
  %add4.i31 = add i64 %add.i30, %1
  br label %u_posrelat.exit33

u_posrelat.exit33:                                ; preds = %u_posrelat.exit, %if.else.i26, %if.else3.i29
  %retval.0.i32 = phi i64 [ %add4.i31, %if.else3.i29 ], [ %call3, %u_posrelat.exit ], [ 0, %if.else.i26 ]
  %call5 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4) #2
  %cmp = icmp sgt i64 %retval.0.i, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %u_posrelat.exit33
  %call9 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.9) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %u_posrelat.exit33
  %2 = load i64, ptr %len, align 8
  %cmp11.not = icmp sgt i64 %retval.0.i32, %2
  br i1 %cmp11.not, label %lor.rhs17, label %lor.end20

lor.rhs17:                                        ; preds = %lor.end
  %call18 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.9) #2
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs17, %lor.end
  %cmp22 = icmp sgt i64 %retval.0.i, %retval.0.i32
  br i1 %cmp22, label %return, label %if.end

if.end:                                           ; preds = %lor.end20
  %sub = sub nsw i64 %retval.0.i32, %retval.0.i
  %cmp24 = icmp sgt i64 %sub, 2147483646
  br i1 %cmp24, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %if.end
  %conv30 = trunc i64 %sub to i32
  %add = add nsw i32 %conv30, 1
  call void @luaL_checkstack(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.10) #2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %retval.0.i32
  %3 = getelementptr i8, ptr %call, i64 %retval.0.i
  %add.ptr32 = getelementptr i8, ptr %3, i64 -1
  %cmp3343 = icmp ult ptr %add.ptr32, %add.ptr
  br i1 %cmp3343, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end28
  %call5.fr = freeze i32 %call5
  %tobool35.not.not = icmp eq i32 %call5.fr, 0
  br i1 %tobool35.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end41.us
  %n.045.us = phi i32 [ %inc.us, %if.end41.us ], [ 0, %for.body.lr.ph ]
  %s.044.us = phi ptr [ %add.ptr40.i.us, %if.end41.us ], [ %add.ptr32, %for.body.lr.ph ]
  %4 = load i8, ptr %s.044.us, align 1
  %conv.i.us = zext i8 %4 to i32
  %cmp.i34.us = icmp sgt i8 %4, -1
  br i1 %cmp.i34.us, label %if.end24.i.us, label %for.cond.preheader.i.us

for.cond.preheader.i.us:                          ; preds = %for.body.us
  %and26.i.us = and i32 %conv.i.us, 64
  %tobool.not27.i.us = icmp eq i32 %and26.i.us, 0
  br i1 %tobool.not27.i.us, label %for.end.i.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.preheader.i.us, %if.end.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %if.end.i.us ], [ 0, %for.cond.preheader.i.us ]
  %res.029.i.us = phi i32 [ %or.i.us, %if.end.i.us ], [ 0, %for.cond.preheader.i.us ]
  %c.028.i.us = phi i32 [ %shl9.i.us, %if.end.i.us ], [ %conv.i.us, %for.cond.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx2.i.us = getelementptr inbounds i8, ptr %s.044.us, i64 %indvars.iv.next.i.us
  %5 = load i8, ptr %arrayidx2.i.us, align 1
  %conv3.i.us = zext i8 %5 to i32
  %and4.i.us = and i32 %conv3.i.us, 192
  %cmp5.i.us = icmp eq i32 %and4.i.us, 128
  br i1 %cmp5.i.us, label %if.end.i.us, label %return.sink.split

if.end.i.us:                                      ; preds = %for.body.i.us
  %shl.i.us = shl i32 %res.029.i.us, 6
  %and8.i.us = and i32 %conv3.i.us, 63
  %or.i.us = or disjoint i32 %and8.i.us, %shl.i.us
  %shl9.i.us = shl i32 %c.028.i.us, 1
  %6 = and i32 %c.028.i.us, 32
  %tobool.not.i.us = icmp eq i32 %6, 0
  br i1 %tobool.not.i.us, label %for.end.loopexit.i.us, label %for.body.i.us, !llvm.loop !11

for.end.loopexit.i.us:                            ; preds = %if.end.i.us
  %7 = trunc i64 %indvars.iv.next.i.us to i32
  br label %for.end.i.us

for.end.i.us:                                     ; preds = %for.end.loopexit.i.us, %for.cond.preheader.i.us
  %c.0.lcssa.i.us = phi i32 [ %conv.i.us, %for.cond.preheader.i.us ], [ %shl9.i.us, %for.end.loopexit.i.us ]
  %res.0.lcssa.i.us = phi i32 [ 0, %for.cond.preheader.i.us ], [ %or.i.us, %for.end.loopexit.i.us ]
  %count.0.lcssa.i.us = phi i32 [ 0, %for.cond.preheader.i.us ], [ %7, %for.end.loopexit.i.us ]
  %and10.i.us = and i32 %c.0.lcssa.i.us, 63
  %mul.i.us = mul nsw i32 %count.0.lcssa.i.us, 5
  %shl11.i.us = shl i32 %and10.i.us, %mul.i.us
  %or12.i.us = or i32 %shl11.i.us, %res.0.lcssa.i.us
  %cmp13.i.us = icmp ugt i32 %count.0.lcssa.i.us, 5
  %cmp15.i.us = icmp slt i32 %or12.i.us, 0
  %or.cond.i.us = select i1 %cmp13.i.us, i1 true, i1 %cmp15.i.us
  br i1 %or.cond.i.us, label %return.sink.split, label %lor.lhs.false17.i.us

lor.lhs.false17.i.us:                             ; preds = %for.end.i.us
  %idxprom18.i.us = zext nneg i32 %count.0.lcssa.i.us to i64
  %arrayidx19.i.us = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18.i.us
  %8 = load i32, ptr %arrayidx19.i.us, align 4
  %cmp20.i.us = icmp ult i32 %or12.i.us, %8
  br i1 %cmp20.i.us, label %return.sink.split, label %if.end23.i.us

if.end23.i.us:                                    ; preds = %lor.lhs.false17.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %s.044.us, i64 %idxprom18.i.us
  br label %if.end24.i.us

if.end24.i.us:                                    ; preds = %if.end23.i.us, %for.body.us
  %s.addr.0.i.us = phi ptr [ %add.ptr.i.us, %if.end23.i.us ], [ %s.044.us, %for.body.us ]
  %res.1.i.us = phi i32 [ %or12.i.us, %if.end23.i.us ], [ %conv.i.us, %for.body.us ]
  %cmp27.i.us = icmp ugt i32 %res.1.i.us, 1114111
  %9 = and i32 %res.1.i.us, 2095104
  %or.cond1.i.us = icmp eq i32 %9, 55296
  %or.cond22.i.us = or i1 %cmp27.i.us, %or.cond1.i.us
  br i1 %or.cond22.i.us, label %return.sink.split, label %if.end41.us

if.end41.us:                                      ; preds = %if.end24.i.us
  %add.ptr40.i.us = getelementptr inbounds i8, ptr %s.addr.0.i.us, i64 1
  %conv42.us = zext nneg i32 %res.1.i.us to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv42.us) #2
  %inc.us = add nuw nsw i32 %n.045.us, 1
  %cmp33.us = icmp ult ptr %add.ptr40.i.us, %add.ptr
  br i1 %cmp33.us, label %for.body.us, label %return, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %if.end24.i
  %n.045 = phi i32 [ %inc, %if.end24.i ], [ 0, %for.body.lr.ph ]
  %s.044 = phi ptr [ %add.ptr40.i, %if.end24.i ], [ %add.ptr32, %for.body.lr.ph ]
  %10 = load i8, ptr %s.044, align 1
  %conv.i = zext i8 %10 to i32
  %cmp.i34 = icmp sgt i8 %10, -1
  br i1 %cmp.i34, label %if.end24.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %and26.i = and i32 %conv.i, 64
  %tobool.not27.i = icmp eq i32 %and26.i, 0
  br i1 %tobool.not27.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %res.029.i = phi i32 [ %or.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %c.028.i = phi i32 [ %shl9.i, %if.end.i ], [ %conv.i, %for.cond.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %s.044, i64 %indvars.iv.next.i
  %11 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %11 to i32
  %and4.i = and i32 %conv3.i, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  br i1 %cmp5.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %for.body.i
  %shl.i = shl i32 %res.029.i, 6
  %and8.i = and i32 %conv3.i, 63
  %or.i = or disjoint i32 %and8.i, %shl.i
  %shl9.i = shl i32 %c.028.i, 1
  %12 = and i32 %c.028.i, 32
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %if.end.i
  %13 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %c.0.lcssa.i = phi i32 [ %conv.i, %for.cond.preheader.i ], [ %shl9.i, %for.end.loopexit.i ]
  %res.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %or.i, %for.end.loopexit.i ]
  %count.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %13, %for.end.loopexit.i ]
  %and10.i = and i32 %c.0.lcssa.i, 63
  %mul.i = mul nsw i32 %count.0.lcssa.i, 5
  %shl11.i = shl i32 %and10.i, %mul.i
  %or12.i = or i32 %shl11.i, %res.0.lcssa.i
  %cmp13.i = icmp ugt i32 %count.0.lcssa.i, 5
  %cmp15.i = icmp slt i32 %or12.i, 0
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp15.i
  br i1 %or.cond.i, label %return.sink.split, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %for.end.i
  %idxprom18.i = zext nneg i32 %count.0.lcssa.i to i64
  %arrayidx19.i = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18.i
  %14 = load i32, ptr %arrayidx19.i, align 4
  %cmp20.i = icmp ult i32 %or12.i, %14
  br i1 %cmp20.i, label %return.sink.split, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false17.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.044, i64 %idxprom18.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end23.i, %for.body
  %s.addr.0.i = phi ptr [ %add.ptr.i, %if.end23.i ], [ %s.044, %for.body ]
  %res.1.i = phi i32 [ %or12.i, %if.end23.i ], [ %conv.i, %for.body ]
  %add.ptr40.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %conv42 = zext nneg i32 %res.1.i to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv42) #2
  %inc = add nuw nsw i32 %n.045, 1
  %cmp33 = icmp ult ptr %add.ptr40.i, %add.ptr
  br i1 %cmp33, label %for.body, label %return, !llvm.loop !12

return.sink.split:                                ; preds = %lor.lhs.false17.i, %for.end.i, %for.body.i, %for.end.i.us, %lor.lhs.false17.i.us, %if.end24.i.us, %for.body.i.us, %if.end
  %.str.11.sink = phi ptr [ @.str.10, %if.end ], [ @.str.11, %for.body.i.us ], [ @.str.11, %if.end24.i.us ], [ @.str.11, %lor.lhs.false17.i.us ], [ @.str.11, %for.end.i.us ], [ @.str.11, %for.body.i ], [ @.str.11, %for.end.i ], [ @.str.11, %lor.lhs.false17.i ]
  %call40 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull %.str.11.sink) #2
  br label %return

return:                                           ; preds = %if.end24.i, %if.end41.us, %return.sink.split, %if.end28, %lor.end20
  %retval.0 = phi i32 [ 0, %lor.end20 ], [ 0, %if.end28 ], [ %call40, %return.sink.split ], [ %inc.us, %if.end41.us ], [ %inc, %if.end24.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @utfchar(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #2
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #2
  %cmp.i = icmp ult i64 %call.i, 2147483648
  br i1 %cmp.i, label %pushutfchar.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %call4.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.12) #2
  br label %pushutfchar.exit

pushutfchar.exit:                                 ; preds = %if.then, %lor.rhs.i
  %call6.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.13, i64 noundef %call.i) #2
  br label %if.end

if.else:                                          ; preds = %entry
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #2
  %cmp1.not13 = icmp slt i32 %call, 1
  br i1 %cmp1.not13, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %pushutfchar.exit12
  %i.014 = phi i32 [ %inc, %pushutfchar.exit12 ], [ 1, %if.else ]
  %call.i7 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %i.014) #2
  %cmp.i8 = icmp ult i64 %call.i7, 2147483648
  br i1 %cmp.i8, label %pushutfchar.exit12, label %lor.rhs.i9

lor.rhs.i9:                                       ; preds = %for.body
  %call4.i10 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %i.014, ptr noundef nonnull @.str.12) #2
  br label %pushutfchar.exit12

pushutfchar.exit12:                               ; preds = %for.body, %lor.rhs.i9
  %call6.i11 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.13, i64 noundef %call.i7) #2
  call void @luaL_addvalue(ptr noundef nonnull %b) #2
  %inc = add nuw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %i.014, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %pushutfchar.exit12, %if.else
  call void @luaL_pushresult(ptr noundef nonnull %b) #2
  br label %if.end

if.end:                                           ; preds = %for.end, %pushutfchar.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @utflen(ptr noundef %L) #0 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len) #2
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #2
  %0 = load i64, ptr %len, align 8
  %cmp.i = icmp sgt i64 %call1, -1
  br i1 %cmp.i, label %u_posrelat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 0, %call1
  %cmp1.i = icmp ult i64 %0, %sub.i
  br i1 %cmp1.i, label %u_posrelat.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call1, 1
  %add4.i = add i64 %add.i, %0
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %entry, %if.else.i, %if.else3.i
  %retval.0.i = phi i64 [ %add4.i, %if.else3.i ], [ %call1, %entry ], [ 0, %if.else.i ]
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef -1) #2
  %1 = load i64, ptr %len, align 8
  %cmp.i17 = icmp sgt i64 %call3, -1
  br i1 %cmp.i17, label %u_posrelat.exit25, label %if.else.i18

if.else.i18:                                      ; preds = %u_posrelat.exit
  %sub.i19 = sub i64 0, %call3
  %cmp1.i20 = icmp ult i64 %1, %sub.i19
  br i1 %cmp1.i20, label %u_posrelat.exit25, label %if.else3.i21

if.else3.i21:                                     ; preds = %if.else.i18
  %add.i22 = add nsw i64 %call3, 1
  %add4.i23 = add i64 %add.i22, %1
  br label %u_posrelat.exit25

u_posrelat.exit25:                                ; preds = %u_posrelat.exit, %if.else.i18, %if.else3.i21
  %retval.0.i24 = phi i64 [ %add4.i23, %if.else3.i21 ], [ %call3, %u_posrelat.exit ], [ 0, %if.else.i18 ]
  %call5 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4) #2
  %cmp = icmp sgt i64 %retval.0.i, 0
  %dec = add nsw i64 %retval.0.i, -1
  %2 = load i64, ptr %len, align 8
  %cmp6 = icmp sle i64 %dec, %2
  %posi.0 = select i1 %cmp, i64 %dec, i64 %retval.0.i
  %3 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %u_posrelat.exit25
  %call9 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.14) #2
  %.pre = load i64, ptr %len, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %u_posrelat.exit25
  %4 = phi i64 [ %.pre, %lor.rhs ], [ %2, %u_posrelat.exit25 ]
  %cmp12.not = icmp sgt i64 %retval.0.i24, %4
  br i1 %cmp12.not, label %lor.rhs18, label %lor.end21

lor.rhs18:                                        ; preds = %lor.end
  %call19 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.15) #2
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs18, %lor.end
  %cmp23.not.not37 = icmp slt i64 %posi.0, %retval.0.i24
  br i1 %cmp23.not.not37, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %lor.end21
  %call5.fr = freeze i32 %call5
  %tobool25.not.not = icmp eq i32 %call5.fr, 0
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  br i1 %tobool25.not.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %n.039.us = phi i64 [ %inc.us, %if.end.us ], [ 0, %while.body.lr.ph ]
  %posi.138.us = phi i64 [ %sub.ptr.sub.us, %if.end.us ], [ %posi.0, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %call, i64 %posi.138.us
  %5 = load i8, ptr %add.ptr.us, align 1
  %conv.i.us = zext i8 %5 to i32
  %cmp.i26.us = icmp sgt i8 %5, -1
  br i1 %cmp.i26.us, label %if.end24.i.us, label %for.cond.preheader.i.us

for.cond.preheader.i.us:                          ; preds = %while.body.us
  %and26.i.us = and i32 %conv.i.us, 64
  %tobool.not27.i.us = icmp eq i32 %and26.i.us, 0
  br i1 %tobool.not27.i.us, label %for.end.i.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.preheader.i.us, %if.end.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %if.end.i.us ], [ 0, %for.cond.preheader.i.us ]
  %res.029.i.us = phi i32 [ %or.i.us, %if.end.i.us ], [ 0, %for.cond.preheader.i.us ]
  %c.028.i.us = phi i32 [ %shl9.i.us, %if.end.i.us ], [ %conv.i.us, %for.cond.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx2.i.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv.next.i.us
  %6 = load i8, ptr %arrayidx2.i.us, align 1
  %conv3.i.us = zext i8 %6 to i32
  %and4.i.us = and i32 %conv3.i.us, 192
  %cmp5.i.us = icmp eq i32 %and4.i.us, 128
  br i1 %cmp5.i.us, label %if.end.i.us, label %if.then

if.end.i.us:                                      ; preds = %for.body.i.us
  %shl.i.us = shl i32 %res.029.i.us, 6
  %and8.i.us = and i32 %conv3.i.us, 63
  %or.i.us = or disjoint i32 %and8.i.us, %shl.i.us
  %shl9.i.us = shl i32 %c.028.i.us, 1
  %7 = and i32 %c.028.i.us, 32
  %tobool.not.i.us = icmp eq i32 %7, 0
  br i1 %tobool.not.i.us, label %for.end.loopexit.i.us, label %for.body.i.us, !llvm.loop !11

for.end.loopexit.i.us:                            ; preds = %if.end.i.us
  %8 = trunc i64 %indvars.iv.next.i.us to i32
  br label %for.end.i.us

for.end.i.us:                                     ; preds = %for.end.loopexit.i.us, %for.cond.preheader.i.us
  %c.0.lcssa.i.us = phi i32 [ %conv.i.us, %for.cond.preheader.i.us ], [ %shl9.i.us, %for.end.loopexit.i.us ]
  %res.0.lcssa.i.us = phi i32 [ 0, %for.cond.preheader.i.us ], [ %or.i.us, %for.end.loopexit.i.us ]
  %count.0.lcssa.i.us = phi i32 [ 0, %for.cond.preheader.i.us ], [ %8, %for.end.loopexit.i.us ]
  %and10.i.us = and i32 %c.0.lcssa.i.us, 63
  %mul.i.us = mul nsw i32 %count.0.lcssa.i.us, 5
  %shl11.i.us = shl i32 %and10.i.us, %mul.i.us
  %or12.i.us = or i32 %shl11.i.us, %res.0.lcssa.i.us
  %cmp13.i.us = icmp ugt i32 %count.0.lcssa.i.us, 5
  %cmp15.i.us = icmp slt i32 %or12.i.us, 0
  %or.cond.i.us = select i1 %cmp13.i.us, i1 true, i1 %cmp15.i.us
  br i1 %or.cond.i.us, label %if.then, label %lor.lhs.false17.i.us

lor.lhs.false17.i.us:                             ; preds = %for.end.i.us
  %idxprom18.i.us = zext nneg i32 %count.0.lcssa.i.us to i64
  %arrayidx19.i.us = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18.i.us
  %9 = load i32, ptr %arrayidx19.i.us, align 4
  %cmp20.i.us = icmp ult i32 %or12.i.us, %9
  br i1 %cmp20.i.us, label %if.then, label %if.end23.i.us

if.end23.i.us:                                    ; preds = %lor.lhs.false17.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idxprom18.i.us
  br label %if.end24.i.us

if.end24.i.us:                                    ; preds = %if.end23.i.us, %while.body.us
  %s.addr.0.i.us = phi ptr [ %add.ptr.i.us, %if.end23.i.us ], [ %add.ptr.us, %while.body.us ]
  %res.1.i.us = phi i32 [ %or12.i.us, %if.end23.i.us ], [ %conv.i.us, %while.body.us ]
  %cmp27.i.us = icmp ugt i32 %res.1.i.us, 1114111
  %10 = and i32 %res.1.i.us, 2095104
  %or.cond1.i.us = icmp eq i32 %10, 55296
  %or.cond22.i.us = or i1 %cmp27.i.us, %or.cond1.i.us
  br i1 %or.cond22.i.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %if.end24.i.us
  %add.ptr40.i.us = getelementptr inbounds i8, ptr %s.addr.0.i.us, i64 1
  %sub.ptr.lhs.cast.us = ptrtoint ptr %add.ptr40.i.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast
  %inc.us = add nuw nsw i64 %n.039.us, 1
  %cmp23.not.not.us = icmp slt i64 %sub.ptr.sub.us, %retval.0.i24
  br i1 %cmp23.not.not.us, label %while.body.us, label %return, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph, %if.end24.i
  %n.039 = phi i64 [ %inc, %if.end24.i ], [ 0, %while.body.lr.ph ]
  %posi.138 = phi i64 [ %sub.ptr.sub, %if.end24.i ], [ %posi.0, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %posi.138
  %11 = load i8, ptr %add.ptr, align 1
  %cmp.i26 = icmp sgt i8 %11, -1
  br i1 %cmp.i26, label %if.end24.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %conv.i = zext i8 %11 to i32
  %and26.i = and i32 %conv.i, 64
  %tobool.not27.i = icmp eq i32 %and26.i, 0
  br i1 %tobool.not27.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %res.029.i = phi i32 [ %or.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %c.028.i = phi i32 [ %shl9.i, %if.end.i ], [ %conv.i, %for.cond.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i
  %12 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %12 to i32
  %and4.i = and i32 %conv3.i, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  br i1 %cmp5.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body.i
  %shl.i = shl i32 %res.029.i, 6
  %and8.i = and i32 %conv3.i, 63
  %or.i = or disjoint i32 %and8.i, %shl.i
  %shl9.i = shl i32 %c.028.i, 1
  %13 = and i32 %c.028.i, 32
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %if.end.i
  %14 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %c.0.lcssa.i = phi i32 [ %conv.i, %for.cond.preheader.i ], [ %shl9.i, %for.end.loopexit.i ]
  %res.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %or.i, %for.end.loopexit.i ]
  %count.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %14, %for.end.loopexit.i ]
  %and10.i = and i32 %c.0.lcssa.i, 63
  %mul.i = mul nsw i32 %count.0.lcssa.i, 5
  %shl11.i = shl i32 %and10.i, %mul.i
  %or12.i = or i32 %shl11.i, %res.0.lcssa.i
  %cmp13.i = icmp ugt i32 %count.0.lcssa.i, 5
  %cmp15.i = icmp slt i32 %or12.i, 0
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp15.i
  br i1 %or.cond.i, label %if.then, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %for.end.i
  %idxprom18.i = zext nneg i32 %count.0.lcssa.i to i64
  %arrayidx19.i = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18.i
  %15 = load i32, ptr %arrayidx19.i, align 4
  %cmp20.i = icmp ult i32 %or12.i, %15
  br i1 %cmp20.i, label %if.then, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false17.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom18.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end23.i, %while.body
  %s.addr.0.i = phi ptr [ %add.ptr.i, %if.end23.i ], [ %add.ptr, %while.body ]
  %add.ptr40.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr40.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %inc = add nuw nsw i64 %n.039, 1
  %cmp23.not.not = icmp slt i64 %sub.ptr.sub, %retval.0.i24
  br i1 %cmp23.not.not, label %while.body, label %return, !llvm.loop !14

if.then:                                          ; preds = %for.end.i, %lor.lhs.false17.i, %for.body.i, %if.end24.i.us, %lor.lhs.false17.i.us, %for.end.i.us, %for.body.i.us
  %posi.136 = phi i64 [ %posi.138.us, %for.body.i.us ], [ %posi.138.us, %for.end.i.us ], [ %posi.138.us, %lor.lhs.false17.i.us ], [ %posi.138.us, %if.end24.i.us ], [ %posi.138, %for.body.i ], [ %posi.138, %lor.lhs.false17.i ], [ %posi.138, %for.end.i ]
  call void @lua_pushnil(ptr noundef %L) #2
  %add = add nsw i64 %posi.136, 1
  br label %return

return:                                           ; preds = %if.end24.i, %if.end.us, %lor.end21, %if.then
  %n.0.lcssa.sink = phi i64 [ %add, %if.then ], [ 0, %lor.end21 ], [ %inc.us, %if.end.us ], [ %inc, %if.end24.i ]
  %retval.0 = phi i32 [ 2, %if.then ], [ 1, %lor.end21 ], [ 1, %if.end.us ], [ 1, %if.end24.i ]
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %n.0.lcssa.sink) #2
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_codes(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 2) #2
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #2
  %0 = load i8, ptr %call1, align 1
  %1 = and i8 %0, -64
  %cmp.not = icmp eq i8 %1, -128
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call6 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.11) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %tobool8.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool8.not, ptr @iter_auxstrict, ptr @iter_auxlax
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull %cond, i32 noundef 0) #2
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #2
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #2
  ret i32 3
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxlax(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @iter_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxstrict(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @iter_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iter_aux(ptr noundef %L, i32 noundef %strict) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len) #2
  %call1 = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 2, ptr noundef null) #2
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %call1, %0
  br i1 %cmp, label %while.cond, label %if.end

while.cond:                                       ; preds = %entry, %while.cond
  %n.0 = phi i64 [ %inc, %while.cond ], [ %call1, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %n.0
  %1 = load i8, ptr %add.ptr, align 1
  %2 = and i8 %1, -64
  %cmp2 = icmp eq i8 %2, -128
  %inc = add i64 %n.0, 1
  br i1 %cmp2, label %while.cond, label %if.end, !llvm.loop !15

if.end:                                           ; preds = %while.cond, %entry
  %n.1 = phi i64 [ %call1, %entry ], [ %n.0, %while.cond ]
  %cmp4.not = icmp ult i64 %n.1, %0
  br i1 %cmp4.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %add.ptr7 = getelementptr inbounds i8, ptr %call, i64 %n.1
  %3 = load i8, ptr %add.ptr7, align 1
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %if.end24.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %and26.i = and i32 %conv.i, 64
  %tobool.not27.i = icmp eq i32 %and26.i, 0
  br i1 %tobool.not27.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %res.029.i = phi i32 [ %or.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %c.028.i = phi i32 [ %shl9.i, %if.end.i ], [ %conv.i, %for.cond.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr7, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %4 to i32
  %and4.i = and i32 %conv3.i, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  br i1 %cmp5.i, label %if.end.i, label %if.then15

if.end.i:                                         ; preds = %for.body.i
  %shl.i = shl i32 %res.029.i, 6
  %and8.i = and i32 %conv3.i, 63
  %or.i = or disjoint i32 %and8.i, %shl.i
  %shl9.i = shl i32 %c.028.i, 1
  %5 = and i32 %c.028.i, 32
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %if.end.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %c.0.lcssa.i = phi i32 [ %conv.i, %for.cond.preheader.i ], [ %shl9.i, %for.end.loopexit.i ]
  %res.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %or.i, %for.end.loopexit.i ]
  %count.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %6, %for.end.loopexit.i ]
  %and10.i = and i32 %c.0.lcssa.i, 63
  %mul.i = mul nsw i32 %count.0.lcssa.i, 5
  %shl11.i = shl i32 %and10.i, %mul.i
  %or12.i = or i32 %shl11.i, %res.0.lcssa.i
  %cmp13.i = icmp ugt i32 %count.0.lcssa.i, 5
  %cmp15.i = icmp slt i32 %or12.i, 0
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp15.i
  br i1 %or.cond.i, label %if.then15, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %for.end.i
  %idxprom18.i = zext nneg i32 %count.0.lcssa.i to i64
  %arrayidx19.i = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18.i
  %7 = load i32, ptr %arrayidx19.i, align 4
  %cmp20.i = icmp ult i32 %or12.i, %7
  br i1 %cmp20.i, label %if.then15, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false17.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr7, i64 %idxprom18.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end23.i, %if.else
  %s.addr.0.i = phi ptr [ %add.ptr.i, %if.end23.i ], [ %add.ptr7, %if.else ]
  %res.1.i = phi i32 [ %or12.i, %if.end23.i ], [ %conv.i, %if.else ]
  %tobool25.not.i = icmp eq i32 %strict, 0
  br i1 %tobool25.not.i, label %lor.lhs.false, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %cmp27.i = icmp ugt i32 %res.1.i, 1114111
  %8 = and i32 %res.1.i, 2095104
  %or.cond1.i = icmp eq i32 %8, 55296
  %or.cond22.i = or i1 %cmp27.i, %or.cond1.i
  br i1 %or.cond22.i, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26.i, %if.end24.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %9 = load i8, ptr %add.ptr40.i, align 1
  %10 = and i8 %9, -64
  %cmp13 = icmp eq i8 %10, -128
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body.i, %if.then26.i, %for.end.i, %lor.lhs.false17.i, %lor.lhs.false
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11) #2
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %add = add i64 %n.1, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #2
  %conv18 = zext nneg i32 %res.1.i to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv18) #2
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.then15
  %retval.0 = phi i32 [ %call16, %if.then15 ], [ 2, %if.end17 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
