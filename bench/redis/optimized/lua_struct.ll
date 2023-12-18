; ModuleID = 'bench/redis/original/lua_struct.ll'
source_filename = "bench/redis/original/lua_struct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.Header = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@thislib = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @b_pack }, %struct.luaL_Reg { ptr @.str.2, ptr @b_unpack }, %struct.luaL_Reg { ptr @.str.3, ptr @b_size }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"integral size %d is larger than limit of %d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"integral size overflow\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"alignment %d is not a power of 2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"offset must be 1 or greater\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"format 'c0' needs a previous size\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unfinished string in data\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"option 's' has no fixed size\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"option 'c0' has no fixed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_struct(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @thislib) #7
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @b_pack(ptr noundef %L) #0 {
entry:
  %buff.i = alloca [32 x i8], align 16
  %b = alloca %struct.luaL_Buffer, align 8
  %fmt = alloca ptr, align 8
  %h = alloca %struct.Header, align 4
  %f = alloca float, align 4
  %d = alloca double, align 8
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt) #7
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h) #7
  store i32 1, ptr %h, align 4, !tbaa !4
  %align = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %align, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %L) #7
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #7
  %0 = load i8, ptr %call, align 1, !tbaa !10
  %cmp.not132 = icmp eq i8 %0, 0
  br i1 %cmp.not132, label %while.end75, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %while.body.lr.ph
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %28, %sw.epilog ]
  %2 = phi ptr [ %call, %while.body.lr.ph ], [ %27, %sw.epilog ]
  %arg.0134 = phi i32 [ 2, %while.body.lr.ph ], [ %arg.1, %sw.epilog ]
  %totalsize.0133 = phi i64 [ 0, %while.body.lr.ph ], [ %add74, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %fmt, align 8, !tbaa !11
  %conv3 = sext i8 %1 to i32
  %call5 = call fastcc i64 @optsize(ptr noundef %L, i8 noundef signext %1, ptr noundef nonnull %fmt)
  %cmp.i = icmp eq i64 %call5, 0
  %cmp1.i = icmp eq i8 %1, 99
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %while.end, label %gettoalign.exit

gettoalign.exit:                                  ; preds = %while.body
  %3 = load i32, ptr %align, align 4, !tbaa !9
  %conv.i = sext i32 %3 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %conv.i, i64 %call5)
  %sub.i = add i64 %spec.select.i, -1
  %and.i = and i64 %sub.i, %totalsize.0133
  %sub8.i = sub i64 %spec.select.i, %and.i
  %and10.i = and i64 %sub8.i, %sub.i
  %conv11.i = trunc i64 %and10.i to i32
  %conv7138 = and i64 %and10.i, 4294967295
  %add = add i64 %conv7138, %totalsize.0133
  %cmp9130 = icmp sgt i32 %conv11.i, 0
  br i1 %cmp9130, label %while.body11, label %while.end

while.body11:                                     ; preds = %gettoalign.exit, %lor.end
  %dec131.in = phi i32 [ %dec131, %lor.end ], [ %conv11.i, %gettoalign.exit ]
  %dec131 = add nsw i32 %dec131.in, -1
  %4 = load ptr, ptr %b, align 8, !tbaa !13
  %cmp12 = icmp ult ptr %4, %add.ptr
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %call14 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre = load ptr, ptr %b, align 8, !tbaa !13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %5 = phi ptr [ %.pre, %lor.rhs ], [ %4, %while.body11 ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr16, ptr %b, align 8, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !10
  %cmp9 = icmp ugt i32 %dec131.in, 1
  br i1 %cmp9, label %while.body11, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %lor.end, %gettoalign.exit, %while.body
  %add143 = phi i64 [ %add, %gettoalign.exit ], [ %totalsize.0133, %while.body ], [ %add, %lor.end ]
  switch i32 %conv3, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 84, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 120, label %sw.bb19
    i32 102, label %sw.bb33
    i32 100, label %sw.bb39
    i32 99, label %sw.bb44
    i32 115, label %sw.bb44
  ]

sw.bb:                                            ; preds = %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end
  %inc = add nsw i32 %arg.0134, 1
  %6 = load i32, ptr %h, align 4, !tbaa !4
  %conv18 = trunc i64 %call5 to i32
  %call.i = call double @luaL_checknumber(ptr noundef %L, i32 noundef %arg.0134) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buff.i) #7
  %cmp.i106 = fcmp olt double %call.i, 0.000000e+00
  %conv.i107 = fptosi double %call.i to i64
  %conv1.i = fptoui double %call.i to i64
  %value.0.i = select i1 %cmp.i106, i64 %conv.i107, i64 %conv1.i
  %cmp2.i = icmp eq i32 %6, 1
  %cmp538.i = icmp sgt i32 %conv18, 0
  br i1 %cmp2.i, label %for.cond.preheader.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %sw.bb
  br i1 %cmp538.i, label %for.body13.preheader.i, label %putinteger.exit

for.body13.preheader.i:                           ; preds = %for.cond10.preheader.i
  %7 = and i64 %call5, 4294967295
  %8 = add nsw i64 %7, -1
  %xtraiter = and i64 %call5, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body13.i.prol.loopexit, label %for.body13.i.prol

for.body13.i.prol:                                ; preds = %for.body13.preheader.i, %for.body13.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body13.i.prol ], [ %7, %for.body13.preheader.i ]
  %value.236.i.prol = phi i64 [ %shr18.i.prol, %for.body13.i.prol ], [ %value.0.i, %for.body13.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body13.i.prol ], [ 0, %for.body13.preheader.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %conv15.i.prol = trunc i64 %value.236.i.prol to i8
  %arrayidx17.i.prol = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next.i.prol
  store i8 %conv15.i.prol, ptr %arrayidx17.i.prol, align 1, !tbaa !10
  %shr18.i.prol = lshr i64 %value.236.i.prol, 8
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body13.i.prol.loopexit, label %for.body13.i.prol, !llvm.loop !17

for.body13.i.prol.loopexit:                       ; preds = %for.body13.i.prol, %for.body13.preheader.i
  %indvars.iv.i.unr = phi i64 [ %7, %for.body13.preheader.i ], [ %indvars.iv.next.i.prol, %for.body13.i.prol ]
  %value.236.i.unr = phi i64 [ %value.0.i, %for.body13.preheader.i ], [ %shr18.i.prol, %for.body13.i.prol ]
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %putinteger.exit, label %for.body13.i

for.cond.preheader.i:                             ; preds = %sw.bb
  br i1 %cmp538.i, label %for.body.preheader.i, label %putinteger.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %call5, 4294967295
  %10 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter147 = and i64 %call5, 3
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %putinteger.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter147
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv43.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next44.i.3, %for.body.i ]
  %value.139.i = phi i64 [ %value.0.i, %for.body.preheader.i.new ], [ %shr.i.3, %for.body.i ]
  %conv7.i = trunc i64 %value.139.i to i8
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv43.i
  store i8 %conv7.i, ptr %arrayidx.i, align 4, !tbaa !10
  %shr.i = lshr i64 %value.139.i, 8
  %indvars.iv.next44.i = or disjoint i64 %indvars.iv43.i, 1
  %conv7.i.1 = trunc i64 %shr.i to i8
  %arrayidx.i.1 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next44.i
  store i8 %conv7.i.1, ptr %arrayidx.i.1, align 1, !tbaa !10
  %shr.i.1 = lshr i64 %value.139.i, 16
  %indvars.iv.next44.i.1 = or disjoint i64 %indvars.iv43.i, 2
  %conv7.i.2 = trunc i64 %shr.i.1 to i8
  %arrayidx.i.2 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next44.i.1
  store i8 %conv7.i.2, ptr %arrayidx.i.2, align 2, !tbaa !10
  %shr.i.2 = lshr i64 %value.139.i, 24
  %indvars.iv.next44.i.2 = or disjoint i64 %indvars.iv43.i, 3
  %conv7.i.3 = trunc i64 %shr.i.2 to i8
  %arrayidx.i.3 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next44.i.2
  store i8 %conv7.i.3, ptr %arrayidx.i.3, align 1, !tbaa !10
  %shr.i.3 = lshr i64 %value.139.i, 32
  %indvars.iv.next44.i.3 = add nuw i64 %indvars.iv43.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next44.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %putinteger.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.body13.i.prol.loopexit, %for.body13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body13.i ], [ %indvars.iv.i.unr, %for.body13.i.prol.loopexit ]
  %value.236.i = phi i64 [ %shr18.i.3, %for.body13.i ], [ %value.236.i.unr, %for.body13.i.prol.loopexit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %conv15.i = trunc i64 %value.236.i to i8
  %arrayidx17.i = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next.i
  store i8 %conv15.i, ptr %arrayidx17.i, align 1, !tbaa !10
  %shr18.i = lshr i64 %value.236.i, 8
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %conv15.i.1 = trunc i64 %shr18.i to i8
  %arrayidx17.i.1 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next.i.1
  store i8 %conv15.i.1, ptr %arrayidx17.i.1, align 1, !tbaa !10
  %shr18.i.1 = lshr i64 %value.236.i, 16
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %conv15.i.2 = trunc i64 %shr18.i.1 to i8
  %arrayidx17.i.2 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next.i.2
  store i8 %conv15.i.2, ptr %arrayidx17.i.2, align 1, !tbaa !10
  %shr18.i.2 = lshr i64 %value.236.i, 24
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %conv15.i.3 = trunc i64 %shr18.i.2 to i8
  %arrayidx17.i.3 = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv.next.i.3
  store i8 %conv15.i.3, ptr %arrayidx17.i.3, align 1, !tbaa !10
  %shr18.i.3 = lshr i64 %value.236.i, 32
  %cmp11.i.3 = icmp ugt i64 %indvars.iv.next.i.2, 1
  br i1 %cmp11.i.3, label %for.body13.i, label %putinteger.exit, !llvm.loop !20

putinteger.exit.loopexit.unr-lcssa:               ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv43.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %unroll_iter, %for.body.i ]
  %value.139.i.unr = phi i64 [ %value.0.i, %for.body.preheader.i ], [ %shr.i.3, %for.body.i ]
  %lcmp.mod148.not = icmp eq i64 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %putinteger.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %putinteger.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv43.i.epil = phi i64 [ %indvars.iv.next44.i.epil, %for.body.i.epil ], [ %indvars.iv43.i.unr, %putinteger.exit.loopexit.unr-lcssa ]
  %value.139.i.epil = phi i64 [ %shr.i.epil, %for.body.i.epil ], [ %value.139.i.unr, %putinteger.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %putinteger.exit.loopexit.unr-lcssa ]
  %conv7.i.epil = trunc i64 %value.139.i.epil to i8
  %arrayidx.i.epil = getelementptr inbounds [32 x i8], ptr %buff.i, i64 0, i64 %indvars.iv43.i.epil
  store i8 %conv7.i.epil, ptr %arrayidx.i.epil, align 1, !tbaa !10
  %shr.i.epil = lshr i64 %value.139.i.epil, 8
  %indvars.iv.next44.i.epil = add nuw nsw i64 %indvars.iv43.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter147
  br i1 %epil.iter.cmp.not, label %putinteger.exit, label %for.body.i.epil, !llvm.loop !21

putinteger.exit:                                  ; preds = %for.body13.i, %for.body.i.epil, %putinteger.exit.loopexit.unr-lcssa, %for.cond.preheader.i, %for.body13.i.prol.loopexit, %for.cond10.preheader.i
  %sext = shl i64 %call5, 32
  %conv22.i = ashr exact i64 %sext, 32
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %buff.i, i64 noundef %conv22.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buff.i) #7
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end
  %12 = load ptr, ptr %b, align 8, !tbaa !13
  %cmp24 = icmp ult ptr %12, %add.ptr
  br i1 %cmp24, label %lor.end29, label %lor.rhs26

lor.rhs26:                                        ; preds = %sw.bb19
  %call27 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre137 = load ptr, ptr %b, align 8, !tbaa !13
  br label %lor.end29

lor.end29:                                        ; preds = %lor.rhs26, %sw.bb19
  %13 = phi ptr [ %.pre137, %lor.rhs26 ], [ %12, %sw.bb19 ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr32, ptr %b, align 8, !tbaa !13
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #7
  %inc34 = add nsw i32 %arg.0134, 1
  %call35 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %arg.0134) #7
  %conv36 = fptrunc double %call35 to float
  store float %conv36, ptr %f, align 4, !tbaa !22
  %conv37 = trunc i64 %call5 to i32
  %14 = load i32, ptr %h, align 4, !tbaa !4
  %cmp.not.i = icmp ne i32 %14, 1
  %cmp218.i = icmp sgt i32 %conv37, 1
  %or.cond.i108 = and i1 %cmp218.i, %cmp.not.i
  br i1 %or.cond.i108, label %while.body.preheader.i, label %correctbytes.exit

while.body.preheader.i:                           ; preds = %sw.bb33
  %15 = and i64 %call5, 4294967295
  %16 = add nsw i64 %15, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next22.i, %while.body.i ]
  %indvars.iv.i110 = phi i64 [ %16, %while.body.preheader.i ], [ %indvars.iv.next.i112, %while.body.i ]
  %arrayidx.i111 = getelementptr inbounds i8, ptr %f, i64 %indvars.iv21.i
  %17 = load i8, ptr %arrayidx.i111, align 1, !tbaa !10
  %arrayidx5.i = getelementptr inbounds i8, ptr %f, i64 %indvars.iv.i110
  %18 = load i8, ptr %arrayidx5.i, align 1, !tbaa !10
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  store i8 %18, ptr %arrayidx.i111, align 1, !tbaa !10
  store i8 %17, ptr %arrayidx5.i, align 1, !tbaa !10
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, -1
  %cmp2.i113 = icmp slt i64 %indvars.iv.next22.i, %indvars.iv.next.i112
  br i1 %cmp2.i113, label %while.body.i, label %correctbytes.exit, !llvm.loop !24

correctbytes.exit:                                ; preds = %while.body.i, %sw.bb33
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %f, i64 noundef %call5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #7
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d) #7
  %inc40 = add nsw i32 %arg.0134, 1
  %call41 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %arg.0134) #7
  store double %call41, ptr %d, align 8, !tbaa !25
  %conv42 = trunc i64 %call5 to i32
  %19 = load i32, ptr %h, align 4, !tbaa !4
  %cmp.not.i114 = icmp ne i32 %19, 1
  %cmp218.i115 = icmp sgt i32 %conv42, 1
  %or.cond.i116 = and i1 %cmp218.i115, %cmp.not.i114
  br i1 %or.cond.i116, label %while.body.preheader.i118, label %correctbytes.exit127

while.body.preheader.i118:                        ; preds = %sw.bb39
  %20 = and i64 %call5, 4294967295
  %21 = add nsw i64 %20, -1
  br label %while.body.i119

while.body.i119:                                  ; preds = %while.body.i119, %while.body.preheader.i118
  %indvars.iv21.i120 = phi i64 [ 0, %while.body.preheader.i118 ], [ %indvars.iv.next22.i124, %while.body.i119 ]
  %indvars.iv.i121 = phi i64 [ %21, %while.body.preheader.i118 ], [ %indvars.iv.next.i125, %while.body.i119 ]
  %arrayidx.i122 = getelementptr inbounds i8, ptr %d, i64 %indvars.iv21.i120
  %22 = load i8, ptr %arrayidx.i122, align 1, !tbaa !10
  %arrayidx5.i123 = getelementptr inbounds i8, ptr %d, i64 %indvars.iv.i121
  %23 = load i8, ptr %arrayidx5.i123, align 1, !tbaa !10
  %indvars.iv.next22.i124 = add nuw nsw i64 %indvars.iv21.i120, 1
  store i8 %23, ptr %arrayidx.i122, align 1, !tbaa !10
  store i8 %22, ptr %arrayidx5.i123, align 1, !tbaa !10
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i121, -1
  %cmp2.i126 = icmp slt i64 %indvars.iv.next22.i124, %indvars.iv.next.i125
  br i1 %cmp2.i126, label %while.body.i119, label %correctbytes.exit127, !llvm.loop !24

correctbytes.exit127:                             ; preds = %while.body.i119, %sw.bb39
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %d, i64 noundef %call5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #7
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #7
  %inc45 = add nsw i32 %arg.0134, 1
  %call46 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %arg.0134, ptr noundef nonnull %l) #7
  %24 = load i64, ptr %l, align 8
  %spec.select = select i1 %cmp.i, i64 %24, i64 %call5
  %cmp49.not = icmp ult i64 %24, %spec.select
  br i1 %cmp49.not, label %lor.rhs51, label %lor.end54

lor.rhs51:                                        ; preds = %sw.bb44
  %call52 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc45, ptr noundef nonnull @.str.4) #7
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs51, %sw.bb44
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call46, i64 noundef %spec.select) #7
  %cmp56 = icmp eq i8 %1, 115
  br i1 %cmp56, label %if.then58, label %if.end73

if.then58:                                        ; preds = %lor.end54
  %25 = load ptr, ptr %b, align 8, !tbaa !13
  %cmp63 = icmp ult ptr %25, %add.ptr
  br i1 %cmp63, label %lor.end68, label %lor.rhs65

lor.rhs65:                                        ; preds = %if.then58
  %call66 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #7
  %.pre136 = load ptr, ptr %b, align 8, !tbaa !13
  br label %lor.end68

lor.end68:                                        ; preds = %lor.rhs65, %if.then58
  %26 = phi ptr [ %.pre136, %lor.rhs65 ], [ %25, %if.then58 ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr71, ptr %b, align 8, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !10
  %inc72 = add i64 %spec.select, 1
  br label %if.end73

if.end73:                                         ; preds = %lor.end68, %lor.end54
  %size.1 = phi i64 [ %inc72, %lor.end68 ], [ %spec.select, %lor.end54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #7
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  call fastcc void @controloptions(ptr noundef %L, i32 noundef %conv3, ptr noundef nonnull %fmt, ptr noundef nonnull %h)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end73, %correctbytes.exit127, %correctbytes.exit, %lor.end29, %putinteger.exit
  %size.2 = phi i64 [ %call5, %sw.default ], [ %size.1, %if.end73 ], [ %call5, %correctbytes.exit127 ], [ %call5, %correctbytes.exit ], [ %call5, %lor.end29 ], [ %call5, %putinteger.exit ]
  %arg.1 = phi i32 [ %arg.0134, %sw.default ], [ %inc45, %if.end73 ], [ %inc40, %correctbytes.exit127 ], [ %inc34, %correctbytes.exit ], [ %arg.0134, %lor.end29 ], [ %inc, %putinteger.exit ]
  %add74 = add i64 %size.2, %add143
  %27 = load ptr, ptr %fmt, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %cmp.not = icmp eq i8 %28, 0
  br i1 %cmp.not, label %while.end75, label %while.body, !llvm.loop !27

while.end75:                                      ; preds = %sw.epilog, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fmt) #7
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @b_unpack(ptr noundef %L) #0 {
entry:
  %h = alloca %struct.Header, align 4
  %fmt = alloca ptr, align 8
  %ld = alloca i64, align 8
  %f = alloca float, align 4
  %d = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt) #7
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ld) #7
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %ld) #7
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #7
  %cmp.not = icmp eq i64 %call2, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call3 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.9) #7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  store i32 1, ptr %h, align 4, !tbaa !4
  %align = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %align, align 4, !tbaa !9
  %0 = load i8, ptr %call, align 1, !tbaa !10
  %tobool4.not165 = icmp eq i8 %0, 0
  br i1 %tobool4.not165, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.end
  %dec = add i64 %call2, -1
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %while.body.preheader
  %1 = phi i8 [ %43, %sw.epilog ], [ %0, %while.body.preheader ]
  %2 = phi ptr [ %42, %sw.epilog ], [ %call, %while.body.preheader ]
  %pos.0167 = phi i64 [ %add74, %sw.epilog ], [ %dec, %while.body.preheader ]
  %n.0166 = phi i32 [ %n.2, %sw.epilog ], [ 0, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %fmt, align 8, !tbaa !11
  %conv5 = sext i8 %1 to i32
  %call7 = call fastcc i64 @optsize(ptr noundef %L, i8 noundef signext %1, ptr noundef nonnull %fmt)
  %cmp.i = icmp eq i64 %call7, 0
  %cmp1.i = icmp eq i8 %1, 99
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %gettoalign.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %3 = load i32, ptr %align, align 4, !tbaa !9
  %conv.i = sext i32 %3 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %conv.i, i64 %call7)
  %sub.i = add i64 %spec.select.i, -1
  %and.i = and i64 %sub.i, %pos.0167
  %sub8.i = sub i64 %spec.select.i, %and.i
  %and10.i = and i64 %sub8.i, %sub.i
  br label %gettoalign.exit

gettoalign.exit:                                  ; preds = %if.end.i, %while.body
  %retval.0.i = phi i64 [ %and10.i, %if.end.i ], [ 0, %while.body ]
  %sext = shl i64 %retval.0.i, 32
  %conv9 = ashr exact i64 %sext, 32
  %add = add i64 %conv9, %pos.0167
  %4 = load i64, ptr %ld, align 8, !tbaa !28
  %cmp10.not = icmp ugt i64 %call7, %4
  %sub = sub i64 %4, %call7
  %cmp12.not = icmp ugt i64 %add, %sub
  %or.cond = select i1 %cmp10.not, i1 true, i1 %cmp12.not
  br i1 %or.cond, label %lor.rhs14, label %lor.end17

lor.rhs14:                                        ; preds = %gettoalign.exit
  %call15 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %lor.end17

lor.end17:                                        ; preds = %lor.rhs14, %gettoalign.exit
  call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.11) #7
  switch i32 %conv5, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 84, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 120, label %sw.epilog
    i32 102, label %sw.bb25
    i32 100, label %sw.bb30
    i32 99, label %sw.bb34
    i32 115, label %sw.bb60
  ]

sw.bb:                                            ; preds = %lor.end17, %lor.end17, %lor.end17, %lor.end17, %lor.end17, %lor.end17, %lor.end17, %lor.end17, %lor.end17
  %call19 = tail call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %call19, align 8, !tbaa !11
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2, !tbaa !30
  %7 = and i16 %6, 512
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %add
  %8 = load i32, ptr %h, align 4, !tbaa !4
  %conv22 = trunc i64 %call7 to i32
  %cmp.i142 = icmp eq i32 %8, 0
  %cmp144.i = icmp sgt i32 %conv22, 0
  br i1 %cmp.i142, label %for.cond.preheader.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %sw.bb
  br i1 %cmp144.i, label %for.body5.preheader.i, label %if.end.i143

for.body5.preheader.i:                            ; preds = %for.cond2.preheader.i
  %9 = and i64 %call7, 4294967295
  %10 = add nsw i64 %9, -1
  %xtraiter = and i64 %call7, 3
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %if.end.i143.loopexit172.unr-lcssa, label %for.body5.preheader.i.new

for.body5.preheader.i.new:                        ; preds = %for.body5.preheader.i
  %unroll_iter = sub nsw i64 %9, %xtraiter
  %invariant.gep = getelementptr i8, ptr %add.ptr, i64 -1
  %invariant.gep180 = getelementptr i8, ptr %add.ptr, i64 -2
  %invariant.gep182 = getelementptr i8, ptr %add.ptr, i64 -3
  br label %for.body5.i

for.cond.preheader.i:                             ; preds = %sw.bb
  br i1 %cmp144.i, label %for.body.preheader.i, label %if.end.i143

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %call7, 4294967295
  %12 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter174 = and i64 %call7, 3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %if.end.i143.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter178 = sub nsw i64 %wide.trip.count.i, %xtraiter174
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv50.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next51.i.3, %for.body.i ]
  %l.045.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %or.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv50.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %conv.i147 = zext i8 %14 to i64
  %indvars.iv.next51.i = or disjoint i64 %indvars.iv50.i, 1
  %15 = shl i64 %l.045.i, 16
  %16 = shl nuw nsw i64 %conv.i147, 8
  %shl.i.1 = or disjoint i64 %16, %15
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next51.i
  %17 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !10
  %conv.i147.1 = zext i8 %17 to i64
  %or.i.1 = or disjoint i64 %shl.i.1, %conv.i147.1
  %indvars.iv.next51.i.1 = or disjoint i64 %indvars.iv50.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next51.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !10
  %conv.i147.2 = zext i8 %18 to i64
  %indvars.iv.next51.i.2 = or disjoint i64 %indvars.iv50.i, 3
  %19 = shl i64 %or.i.1, 16
  %20 = shl nuw nsw i64 %conv.i147.2, 8
  %shl.i.3 = or disjoint i64 %19, %20
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next51.i.2
  %21 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !10
  %conv.i147.3 = zext i8 %21 to i64
  %or.i.3 = or disjoint i64 %shl.i.3, %conv.i147.3
  %indvars.iv.next51.i.3 = add nuw i64 %indvars.iv50.i, 4
  %niter179.ncmp.3 = icmp eq i64 %indvars.iv.next51.i.3, %unroll_iter178
  br i1 %niter179.ncmp.3, label %if.end.i143.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !32

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i.new
  %indvars.iv.i = phi i64 [ %9, %for.body5.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %l.142.i = phi i64 [ 0, %for.body5.preheader.i.new ], [ %or10.i.3, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.preheader.i.new ], [ %niter.next.3, %for.body5.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i
  %22 = load i8, ptr %gep, align 1, !tbaa !10
  %conv9.i = zext i8 %22 to i64
  %23 = shl i64 %l.142.i, 16
  %24 = shl nuw nsw i64 %conv9.i, 8
  %shl6.i.1 = or disjoint i64 %24, %23
  %gep181 = getelementptr i8, ptr %invariant.gep180, i64 %indvars.iv.i
  %25 = load i8, ptr %gep181, align 1, !tbaa !10
  %conv9.i.1 = zext i8 %25 to i64
  %or10.i.1 = or disjoint i64 %shl6.i.1, %conv9.i.1
  %gep183 = getelementptr i8, ptr %invariant.gep182, i64 %indvars.iv.i
  %26 = load i8, ptr %gep183, align 1, !tbaa !10
  %conv9.i.2 = zext i8 %26 to i64
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %27 = shl i64 %or10.i.1, 16
  %28 = shl nuw nsw i64 %conv9.i.2, 8
  %shl6.i.3 = or disjoint i64 %27, %28
  %arrayidx8.i.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i.3
  %29 = load i8, ptr %arrayidx8.i.3, align 1, !tbaa !10
  %conv9.i.3 = zext i8 %29 to i64
  %or10.i.3 = or disjoint i64 %shl6.i.3, %conv9.i.3
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3.not = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %if.end.i143.loopexit172.unr-lcssa, label %for.body5.i, !llvm.loop !33

if.end.i143.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.preheader.i
  %or.i.lcssa.ph = phi i64 [ undef, %for.body.preheader.i ], [ %or.i.3, %for.body.i ]
  %indvars.iv50.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %unroll_iter178, %for.body.i ]
  %l.045.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %or.i.3, %for.body.i ]
  %lcmp.mod176.not = icmp eq i64 %xtraiter174, 0
  br i1 %lcmp.mod176.not, label %if.end.i143, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end.i143.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv50.i.epil = phi i64 [ %indvars.iv.next51.i.epil, %for.body.i.epil ], [ %indvars.iv50.i.unr, %if.end.i143.loopexit.unr-lcssa ]
  %l.045.i.epil = phi i64 [ %or.i.epil, %for.body.i.epil ], [ %l.045.i.unr, %if.end.i143.loopexit.unr-lcssa ]
  %epil.iter175 = phi i64 [ %epil.iter175.next, %for.body.i.epil ], [ 0, %if.end.i143.loopexit.unr-lcssa ]
  %shl.i.epil = shl i64 %l.045.i.epil, 8
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv50.i.epil
  %30 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !10
  %conv.i147.epil = zext i8 %30 to i64
  %or.i.epil = or disjoint i64 %shl.i.epil, %conv.i147.epil
  %indvars.iv.next51.i.epil = add nuw nsw i64 %indvars.iv50.i.epil, 1
  %epil.iter175.next = add nuw nsw i64 %epil.iter175, 1
  %epil.iter175.cmp.not = icmp eq i64 %epil.iter175.next, %xtraiter174
  br i1 %epil.iter175.cmp.not, label %if.end.i143, label %for.body.i.epil, !llvm.loop !34

if.end.i143.loopexit172.unr-lcssa:                ; preds = %for.body5.i, %for.body5.preheader.i
  %or10.i.lcssa.ph = phi i64 [ undef, %for.body5.preheader.i ], [ %or10.i.3, %for.body5.i ]
  %indvars.iv.i.unr = phi i64 [ %9, %for.body5.preheader.i ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %l.142.i.unr = phi i64 [ 0, %for.body5.preheader.i ], [ %or10.i.3, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end.i143, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %if.end.i143.loopexit172.unr-lcssa, %for.body5.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body5.i.epil ], [ %indvars.iv.i.unr, %if.end.i143.loopexit172.unr-lcssa ]
  %l.142.i.epil = phi i64 [ %or10.i.epil, %for.body5.i.epil ], [ %l.142.i.unr, %if.end.i143.loopexit172.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.i.epil ], [ 0, %if.end.i143.loopexit172.unr-lcssa ]
  %indvars.iv.next.i.epil = add nsw i64 %indvars.iv.i.epil, -1
  %shl6.i.epil = shl i64 %l.142.i.epil, 8
  %arrayidx8.i.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i.epil
  %31 = load i8, ptr %arrayidx8.i.epil, align 1, !tbaa !10
  %conv9.i.epil = zext i8 %31 to i64
  %or10.i.epil = or disjoint i64 %shl6.i.epil, %conv9.i.epil
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end.i143, label %for.body5.i.epil, !llvm.loop !35

if.end.i143:                                      ; preds = %for.body5.i.epil, %for.body.i.epil, %if.end.i143.loopexit172.unr-lcssa, %if.end.i143.loopexit.unr-lcssa, %for.cond.preheader.i, %for.cond2.preheader.i
  %l.2.i = phi i64 [ 0, %for.cond.preheader.i ], [ 0, %for.cond2.preheader.i ], [ %or.i.lcssa.ph, %if.end.i143.loopexit.unr-lcssa ], [ %or10.i.lcssa.ph, %if.end.i143.loopexit172.unr-lcssa ], [ %or.i.epil, %for.body.i.epil ], [ %or10.i.epil, %for.body5.i.epil ]
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.else15.i

if.then13.i:                                      ; preds = %if.end.i143
  %conv14.i = uitofp i64 %l.2.i to double
  br label %getinteger.exit

if.else15.i:                                      ; preds = %if.end.i143
  %mul.i = shl i64 %call7, 3
  %sub16.i = add i64 %mul.i, 4294967295
  %sh_prom.i = and i64 %sub16.i, 4294967295
  %shl17.i = shl nsw i64 -1, %sh_prom.i
  %and.i144 = and i64 %l.2.i, %shl17.i
  %tobool18.not.i = icmp eq i64 %and.i144, 0
  %or20.i = select i1 %tobool18.not.i, i64 0, i64 %shl17.i
  %spec.select.i145 = or i64 %or20.i, %l.2.i
  %conv22.i = sitofp i64 %spec.select.i145 to double
  br label %getinteger.exit

getinteger.exit:                                  ; preds = %if.else15.i, %if.then13.i
  %retval.0.i146 = phi double [ %conv22.i, %if.else15.i ], [ %conv14.i, %if.then13.i ]
  call void @lua_pushnumber(ptr noundef %L, double noundef %retval.0.i146) #7
  %inc = add nsw i32 %n.0166, 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %lor.end17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #7
  %add.ptr26 = getelementptr inbounds i8, ptr %call1, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %f, ptr align 1 %add.ptr26, i64 %call7, i1 false)
  %32 = load i32, ptr %h, align 4, !tbaa !4
  %cmp.not.i.not = icmp eq i32 %32, 1
  br i1 %cmp.not.i.not, label %correctbytes.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb25, %while.body.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %while.body.i ], [ 0, %sw.bb25 ]
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %while.body.i ], [ 3, %sw.bb25 ]
  %arrayidx.i150 = getelementptr inbounds i8, ptr %f, i64 %indvars.iv21.i
  %33 = load i8, ptr %arrayidx.i150, align 1, !tbaa !10
  %arrayidx5.i = getelementptr inbounds i8, ptr %f, i64 %indvars.iv.i149
  %34 = load i8, ptr %arrayidx5.i, align 1, !tbaa !10
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  store i8 %34, ptr %arrayidx.i150, align 1, !tbaa !10
  store i8 %33, ptr %arrayidx5.i, align 1, !tbaa !10
  %indvars.iv.next.i151 = add nsw i64 %indvars.iv.i149, -1
  %cmp2.i = icmp ult i64 %indvars.iv.next22.i, %indvars.iv.next.i151
  br i1 %cmp2.i, label %while.body.i, label %correctbytes.exit, !llvm.loop !24

correctbytes.exit:                                ; preds = %while.body.i, %sw.bb25
  %35 = load float, ptr %f, align 4, !tbaa !22
  %conv28 = fpext float %35 to double
  call void @lua_pushnumber(ptr noundef %L, double noundef %conv28) #7
  %inc29 = add nsw i32 %n.0166, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #7
  br label %sw.epilog

sw.bb30:                                          ; preds = %lor.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d) #7
  %add.ptr31 = getelementptr inbounds i8, ptr %call1, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %d, ptr align 1 %add.ptr31, i64 %call7, i1 false)
  %36 = load i32, ptr %h, align 4, !tbaa !4
  %cmp.not.i152.not = icmp eq i32 %36, 1
  br i1 %cmp.not.i152.not, label %correctbytes.exit163, label %while.body.i155

while.body.i155:                                  ; preds = %sw.bb30, %while.body.i155
  %indvars.iv21.i156 = phi i64 [ %indvars.iv.next22.i160, %while.body.i155 ], [ 0, %sw.bb30 ]
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i161, %while.body.i155 ], [ 7, %sw.bb30 ]
  %arrayidx.i158 = getelementptr inbounds i8, ptr %d, i64 %indvars.iv21.i156
  %37 = load i8, ptr %arrayidx.i158, align 1, !tbaa !10
  %arrayidx5.i159 = getelementptr inbounds i8, ptr %d, i64 %indvars.iv.i157
  %38 = load i8, ptr %arrayidx5.i159, align 1, !tbaa !10
  %indvars.iv.next22.i160 = add nuw nsw i64 %indvars.iv21.i156, 1
  store i8 %38, ptr %arrayidx.i158, align 1, !tbaa !10
  store i8 %37, ptr %arrayidx5.i159, align 1, !tbaa !10
  %indvars.iv.next.i161 = add nsw i64 %indvars.iv.i157, -1
  %cmp2.i162 = icmp ult i64 %indvars.iv.next22.i160, %indvars.iv.next.i161
  br i1 %cmp2.i162, label %while.body.i155, label %correctbytes.exit163, !llvm.loop !24

correctbytes.exit163:                             ; preds = %while.body.i155, %sw.bb30
  %39 = load double, ptr %d, align 8, !tbaa !25
  call void @lua_pushnumber(ptr noundef %L, double noundef %39) #7
  %inc33 = add nsw i32 %n.0166, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #7
  br label %sw.epilog

sw.bb34:                                          ; preds = %lor.end17
  br i1 %cmp.i, label %if.then, label %if.end57

if.then:                                          ; preds = %sw.bb34
  %cmp37 = icmp eq i32 %n.0166, 0
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call39 = call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end

if.then41:                                        ; preds = %lor.lhs.false, %if.then
  %call42 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.12) #7
  br label %if.end

if.end:                                           ; preds = %if.then41, %lor.lhs.false
  %call43 = call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #7
  %conv44 = fptoui double %call43 to i64
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  %dec45 = add nsw i32 %n.0166, -1
  %40 = load i64, ptr %ld, align 8, !tbaa !28
  %cmp46.not = icmp ult i64 %40, %conv44
  %sub49 = sub i64 %40, %conv44
  %cmp50.not = icmp ugt i64 %add, %sub49
  %or.cond141 = select i1 %cmp46.not, i1 true, i1 %cmp50.not
  br i1 %or.cond141, label %lor.rhs52, label %if.end57

lor.rhs52:                                        ; preds = %if.end
  %call53 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %if.end57

if.end57:                                         ; preds = %lor.rhs52, %if.end, %sw.bb34
  %size.0 = phi i64 [ %call7, %sw.bb34 ], [ %conv44, %if.end ], [ %conv44, %lor.rhs52 ]
  %n.1 = phi i32 [ %n.0166, %sw.bb34 ], [ %dec45, %if.end ], [ %dec45, %lor.rhs52 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %call1, i64 %add
  call void @lua_pushlstring(ptr noundef %L, ptr noundef %add.ptr58, i64 noundef %size.0) #7
  %inc59 = add nsw i32 %n.1, 1
  br label %sw.epilog

sw.bb60:                                          ; preds = %lor.end17
  %add.ptr61 = getelementptr inbounds i8, ptr %call1, i64 %add
  %41 = load i64, ptr %ld, align 8, !tbaa !28
  %sub62 = sub i64 %41, %add
  %call63 = call ptr @memchr(ptr noundef %add.ptr61, i32 noundef 0, i64 noundef %sub62) #9
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %sw.bb60
  %call67 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.13) #7
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %sw.bb60
  %sub.ptr.lhs.cast = ptrtoint ptr %call63 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add70 = add nsw i64 %sub.ptr.sub, 1
  call void @lua_pushlstring(ptr noundef %L, ptr noundef %add.ptr61, i64 noundef %sub.ptr.sub) #7
  %inc73 = add nsw i32 %n.0166, 1
  br label %sw.epilog

sw.default:                                       ; preds = %lor.end17
  call fastcc void @controloptions(ptr noundef %L, i32 noundef %conv5, ptr noundef nonnull %fmt, ptr noundef nonnull %h)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end68, %if.end57, %correctbytes.exit163, %correctbytes.exit, %getinteger.exit, %lor.end17
  %size.1 = phi i64 [ %call7, %sw.default ], [ %add70, %if.end68 ], [ %size.0, %if.end57 ], [ %call7, %correctbytes.exit163 ], [ %call7, %correctbytes.exit ], [ %call7, %lor.end17 ], [ %call7, %getinteger.exit ]
  %n.2 = phi i32 [ %n.0166, %sw.default ], [ %inc73, %if.end68 ], [ %inc59, %if.end57 ], [ %inc33, %correctbytes.exit163 ], [ %inc29, %correctbytes.exit ], [ %n.0166, %lor.end17 ], [ %inc, %getinteger.exit ]
  %add74 = add i64 %size.1, %add
  %42 = load ptr, ptr %fmt, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %tobool4.not = icmp eq i8 %43, 0
  br i1 %tobool4.not, label %while.end.loopexit, label %while.body, !llvm.loop !36

while.end.loopexit:                               ; preds = %sw.epilog
  %44 = add i64 %add74, 1
  %45 = add nsw i32 %n.2, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %lor.end
  %n.0.lcssa = phi i32 [ 1, %lor.end ], [ %45, %while.end.loopexit ]
  %pos.0.lcssa = phi i64 [ %call2, %lor.end ], [ %44, %while.end.loopexit ]
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %pos.0.lcssa) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ld) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fmt) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h) #7
  ret i32 %n.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @b_size(ptr noundef %L) #0 {
entry:
  %h = alloca %struct.Header, align 4
  %fmt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt) #7
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %align = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %align, align 4, !tbaa !9
  %0 = load i8, ptr %call, align 1, !tbaa !10
  %tobool.not36 = icmp eq i8 %0, 0
  br i1 %tobool.not36, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %1 = phi i8 [ %8, %if.end19 ], [ %0, %entry ]
  %2 = phi ptr [ %7, %if.end19 ], [ %call, %entry ]
  %pos.037 = phi i64 [ %add20, %if.end19 ], [ 0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %fmt, align 8, !tbaa !11
  %conv1 = sext i8 %1 to i32
  %call3 = call fastcc i64 @optsize(ptr noundef %L, i8 noundef signext %1, ptr noundef nonnull %fmt)
  %cmp.i = icmp eq i64 %call3, 0
  %cmp1.i = icmp eq i8 %1, 99
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %gettoalign.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %3 = load i32, ptr %align, align 4, !tbaa !9
  %conv.i = sext i32 %3 to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %conv.i, i64 %call3)
  %sub.i = add i64 %spec.select.i, -1
  %and.i = and i64 %sub.i, %pos.037
  %sub8.i = sub i64 %spec.select.i, %and.i
  %and10.i = and i64 %sub8.i, %sub.i
  br label %gettoalign.exit

gettoalign.exit:                                  ; preds = %if.end.i, %while.body
  %retval.0.i = phi i64 [ %and10.i, %if.end.i ], [ 0, %while.body ]
  %sext = shl i64 %retval.0.i, 32
  %conv5 = ashr exact i64 %sext, 32
  %cmp = icmp eq i8 %1, 115
  br i1 %cmp, label %if.end14.sink.split, label %if.else

if.else:                                          ; preds = %gettoalign.exit
  %or.cond = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond, label %if.end14.sink.split, label %if.end14

if.end14.sink.split:                              ; preds = %if.else, %gettoalign.exit
  %.str.15.sink = phi ptr [ @.str.14, %gettoalign.exit ], [ @.str.15, %if.else ]
  %call13 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %.str.15.sink) #7
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  %call15 = tail call ptr @__ctype_b_loc() #8
  %4 = load ptr, ptr %call15, align 8, !tbaa !11
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !30
  %6 = and i16 %5, 8
  %tobool17.not = icmp eq i16 %6, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call fastcc void @controloptions(ptr noundef %L, i32 noundef %conv1, ptr noundef nonnull %fmt, ptr noundef nonnull %h)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %add = add i64 %call3, %pos.037
  %add20 = add i64 %add, %conv5
  %7 = load ptr, ptr %fmt, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end19, %entry
  %pos.0.lcssa = phi i64 [ 0, %entry ], [ %add20, %if.end19 ]
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %pos.0.lcssa) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fmt) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h) #7
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @optsize(ptr noundef %L, i8 noundef signext %opt, ptr nocapture noundef %fmt) unnamed_addr #0 {
entry:
  %conv = sext i8 %opt to i32
  switch i32 %conv, label %sw.default [
    i32 66, label %return
    i32 98, label %return
    i32 72, label %sw.bb1
    i32 104, label %sw.bb1
    i32 76, label %sw.bb2
    i32 108, label %sw.bb2
    i32 84, label %sw.bb3
    i32 102, label %sw.bb4
    i32 100, label %sw.bb5
    i32 120, label %return
    i32 99, label %sw.bb7
    i32 105, label %sw.bb9
    i32 73, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #8
  %0 = load ptr, ptr %call.i, align 8, !tbaa !11
  %1 = load ptr, ptr %fmt, align 8, !tbaa !11
  %2 = load i8, ptr %1, align 1, !tbaa !10
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !30
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %sw.bb7, %if.end.i
  %5 = phi i8 [ %10, %if.end.i ], [ %2, %sw.bb7 ]
  %6 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %1, %sw.bb7 ]
  %a.0.i = phi i32 [ %sub11.i, %if.end.i ], [ 0, %sw.bb7 ]
  %cmp.i = icmp sgt i32 %a.0.i, 214748364
  %.pre26.i = mul nsw i32 %a.0.i, 10
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body.i
  %conv3.i = sext i8 %5 to i32
  %sub4.i = sub i32 -2147483601, %conv3.i
  %cmp5.i = icmp sgt i32 %.pre26.i, %sub4.i
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %do.body.i
  %call8.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.6) #7
  %.pre.i = load ptr, ptr %fmt, align 8, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %lor.lhs.false.i
  %7 = phi ptr [ %.pre.i, %if.then7.i ], [ %6, %lor.lhs.false.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %fmt, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %conv10.i = sext i8 %8 to i32
  %add.i = add i32 %.pre26.i, -48
  %sub11.i = add i32 %add.i, %conv10.i
  %9 = load ptr, ptr %call.i, align 8, !tbaa !11
  %10 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !10
  %idxprom14.i = sext i8 %10 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %9, i64 %idxprom14.i
  %11 = load i16, ptr %arrayidx15.i, align 2, !tbaa !30
  %12 = and i16 %11, 2048
  %tobool18.not.i = icmp eq i16 %12, 0
  br i1 %tobool18.not.i, label %getnum.exit.loopexit, label %do.body.i, !llvm.loop !38

getnum.exit.loopexit:                             ; preds = %if.end.i
  %13 = sext i32 %sub11.i to i64
  br label %return

sw.bb9:                                           ; preds = %entry, %entry
  %call.i19 = tail call ptr @__ctype_b_loc() #8
  %14 = load ptr, ptr %call.i19, align 8, !tbaa !11
  %15 = load ptr, ptr %fmt, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %idxprom.i20 = sext i8 %16 to i64
  %arrayidx.i21 = getelementptr inbounds i16, ptr %14, i64 %idxprom.i20
  %17 = load i16, ptr %arrayidx.i21, align 2, !tbaa !30
  %18 = and i16 %17, 2048
  %tobool.not.i22 = icmp eq i16 %18, 0
  br i1 %tobool.not.i22, label %if.end, label %do.body.i23

do.body.i23:                                      ; preds = %sw.bb9, %if.end.i31
  %19 = phi i8 [ %24, %if.end.i31 ], [ %16, %sw.bb9 ]
  %20 = phi ptr [ %incdec.ptr.i32, %if.end.i31 ], [ %15, %sw.bb9 ]
  %a.0.i24 = phi i32 [ %sub11.i35, %if.end.i31 ], [ 0, %sw.bb9 ]
  %cmp.i25 = icmp sgt i32 %a.0.i24, 214748364
  %.pre26.i26 = mul nsw i32 %a.0.i24, 10
  br i1 %cmp.i25, label %if.then7.i40, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %do.body.i23
  %conv3.i28 = sext i8 %19 to i32
  %sub4.i29 = sub i32 -2147483601, %conv3.i28
  %cmp5.i30 = icmp sgt i32 %.pre26.i26, %sub4.i29
  br i1 %cmp5.i30, label %if.then7.i40, label %if.end.i31

if.then7.i40:                                     ; preds = %lor.lhs.false.i27, %do.body.i23
  %call8.i41 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.6) #7
  %.pre.i42 = load ptr, ptr %fmt, align 8, !tbaa !11
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then7.i40, %lor.lhs.false.i27
  %21 = phi ptr [ %.pre.i42, %if.then7.i40 ], [ %20, %lor.lhs.false.i27 ]
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i32, ptr %fmt, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %conv10.i33 = sext i8 %22 to i32
  %add.i34 = add i32 %.pre26.i26, -48
  %sub11.i35 = add i32 %add.i34, %conv10.i33
  %23 = load ptr, ptr %call.i19, align 8, !tbaa !11
  %24 = load i8, ptr %incdec.ptr.i32, align 1, !tbaa !10
  %idxprom14.i36 = sext i8 %24 to i64
  %arrayidx15.i37 = getelementptr inbounds i16, ptr %23, i64 %idxprom14.i36
  %25 = load i16, ptr %arrayidx15.i37, align 2, !tbaa !30
  %26 = and i16 %25, 2048
  %tobool18.not.i38 = icmp eq i16 %26, 0
  br i1 %tobool18.not.i38, label %getnum.exit43, label %do.body.i23, !llvm.loop !38

getnum.exit43:                                    ; preds = %if.end.i31
  %cmp = icmp sgt i32 %sub11.i35, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %getnum.exit43
  %call12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.5, i32 noundef %sub11.i35, i32 noundef 32) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %getnum.exit43, %sw.bb9
  %retval.0.i3946 = phi i32 [ %sub11.i35, %if.then ], [ %sub11.i35, %getnum.exit43 ], [ 4, %sw.bb9 ]
  %conv13 = sext i32 %retval.0.i3946 to i64
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %if.end, %getnum.exit.loopexit, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %entry, %entry, %entry
  %retval.0 = phi i64 [ 0, %sw.default ], [ %conv13, %if.end ], [ 8, %sw.bb5 ], [ 4, %sw.bb4 ], [ 8, %sw.bb3 ], [ 8, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %sw.bb7 ], [ %13, %getnum.exit.loopexit ]
  ret i64 %retval.0
}

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @controloptions(ptr noundef %L, i32 noundef %opt, ptr nocapture noundef %fmt, ptr nocapture noundef writeonly %h) unnamed_addr #0 {
entry:
  switch i32 %opt, label %sw.default [
    i32 32, label %sw.epilog
    i32 62, label %sw.bb1
    i32 60, label %sw.bb2
    i32 33, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %h, align 4, !tbaa !4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %h, align 4, !tbaa !4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #8
  %0 = load ptr, ptr %call.i, align 8, !tbaa !11
  %1 = load ptr, ptr %fmt, align 8, !tbaa !11
  %2 = load i8, ptr %1, align 1, !tbaa !10
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !30
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %getnum.exit, label %do.body.i

do.body.i:                                        ; preds = %sw.bb4, %if.end.i
  %5 = phi i8 [ %10, %if.end.i ], [ %2, %sw.bb4 ]
  %6 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %1, %sw.bb4 ]
  %a.0.i = phi i32 [ %sub11.i, %if.end.i ], [ 0, %sw.bb4 ]
  %cmp.i = icmp sgt i32 %a.0.i, 214748364
  %.pre26.i = mul nsw i32 %a.0.i, 10
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body.i
  %conv3.i = sext i8 %5 to i32
  %sub4.i = sub i32 -2147483601, %conv3.i
  %cmp5.i = icmp sgt i32 %.pre26.i, %sub4.i
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %do.body.i
  %call8.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.6) #7
  %.pre.i = load ptr, ptr %fmt, align 8, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %lor.lhs.false.i
  %7 = phi ptr [ %.pre.i, %if.then7.i ], [ %6, %lor.lhs.false.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %fmt, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %conv10.i = sext i8 %8 to i32
  %add.i = add i32 %.pre26.i, -48
  %sub11.i = add i32 %add.i, %conv10.i
  %9 = load ptr, ptr %call.i, align 8, !tbaa !11
  %10 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !10
  %idxprom14.i = sext i8 %10 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %9, i64 %idxprom14.i
  %11 = load i16, ptr %arrayidx15.i, align 2, !tbaa !30
  %12 = and i16 %11, 2048
  %tobool18.not.i = icmp eq i16 %12, 0
  br i1 %tobool18.not.i, label %getnum.exit, label %do.body.i, !llvm.loop !38

getnum.exit:                                      ; preds = %if.end.i, %sw.bb4
  %retval.0.i = phi i32 [ 8, %sw.bb4 ], [ %sub11.i, %if.end.i ]
  %cmp = icmp sgt i32 %retval.0.i, 0
  %13 = tail call i32 @llvm.ctpop.i32(i32 %retval.0.i), !range !39
  %cmp5 = icmp ult i32 %13, 2
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %getnum.exit
  %call6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.7, i32 noundef %retval.0.i) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %getnum.exit
  %align = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 %retval.0.i, ptr %align, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.8, i32 noundef %opt) #7
  %call8 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef %call7) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb2, %sw.bb1, %entry
  ret void
}

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"Header", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"luaL_Buffer", !12, i64 0, !6, i64 8, !12, i64 16, !7, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{i32 0, i32 32}
