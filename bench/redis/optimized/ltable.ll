; ModuleID = 'bench/redis/original/ltable.ll'
source_filename = "bench/redis/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.lua_TValue, %union.TKey }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TKey = type { %struct.anon }
%struct.anon = type { %union.Value, i32, ptr }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%struct.GCheader = type { ptr, i8, i8 }

@dummynode_ = internal constant %struct.Node zeroinitializer, align 8
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %L, ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !4
  switch i32 %0, label %sw.default.i.i [
    i32 0, label %findindex.exit
    i32 3, label %if.then.i.i
    i32 2, label %sw.bb13.i.i
    i32 4, label %sw.bb1.i.i
    i32 1, label %sw.bb3.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %1 = load double, ptr %key, align 8, !tbaa !9
  %conv.i.i = fptosi double %1 to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %cmp2.i.i = fcmp oeq double %1, %conv1.i.i
  %cmp1.i = icmp sgt i32 %conv.i.i, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i.i
  br i1 %or.cond.i, label %land.lhs.true.i, label %sw.bb.i.i

land.lhs.true.i:                                  ; preds = %if.then.i.i
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %2 = load i32, ptr %sizearray.i, align 8, !tbaa !10
  %cmp2.not.i = icmp slt i32 %2, %conv.i.i
  br i1 %cmp2.not.i, label %sw.bb.i.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %sub.i = add nsw i32 %conv.i.i, -1
  br label %findindex.exit

sw.bb.i.i:                                        ; preds = %land.lhs.true.i, %if.then.i.i
  %cmp.i.i.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i
  %node.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %3 = load ptr, ptr %node.i.i.i, align 8, !tbaa !13
  br label %do.body.i.preheader

if.end.i.i.i:                                     ; preds = %sw.bb.i.i
  %4 = bitcast double %1 to i64
  %a.sroa.0.4.extract.shift.i.i.i = lshr i64 %4, 32
  %add.i.i.i = add i64 %a.sroa.0.4.extract.shift.i.i.i, %4
  %node4.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %5 = load ptr, ptr %node4.i.i.i, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i.i = trunc i64 %add.i.i.i to i32
  %lsizenode.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %6 = load i8, ptr %lsizenode.i.i.i, align 8, !tbaa !14
  %conv.i.i.i = zext nneg i8 %6 to i32
  %notmask.i.i.i = shl nsw i32 -1, %conv.i.i.i
  %sub.i.i.i = xor i32 %notmask.i.i.i, -1
  %or.i.i.i = or i32 %sub.i.i.i, 1
  %rem.i.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i.i, %or.i.i.i
  %idxprom6.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %struct.Node, ptr %5, i64 %idxprom6.i.i.i
  br label %do.body.i.preheader

sw.bb1.i.i:                                       ; preds = %entry
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %7 = load ptr, ptr %node.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %key, align 8, !tbaa !9
  %hash.i.i = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %hash.i.i, align 4, !tbaa !9
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %10 = load i8, ptr %lsizenode.i.i, align 8, !tbaa !14
  %conv.i40.i = zext nneg i8 %10 to i32
  %notmask48.i.i = shl nsw i32 -1, %conv.i40.i
  %sub.i.i = xor i32 %notmask48.i.i, -1
  %and.i.i = and i32 %9, %sub.i.i
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %7, i64 %idxprom.i.i
  br label %do.body.i.preheader

sw.bb3.i.i:                                       ; preds = %entry
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %11 = load ptr, ptr %node4.i.i, align 8, !tbaa !13
  %12 = load i32, ptr %key, align 8, !tbaa !9
  %lsizenode6.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %13 = load i8, ptr %lsizenode6.i.i, align 8, !tbaa !14
  %conv7.i.i = zext nneg i8 %13 to i32
  %notmask47.i.i = shl nsw i32 -1, %conv7.i.i
  %sub9.i.i = xor i32 %notmask47.i.i, -1
  %and10.i.i = and i32 %12, %sub9.i.i
  %idxprom11.i.i = zext nneg i32 %and10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.Node, ptr %11, i64 %idxprom11.i.i
  br label %do.body.i.preheader

sw.bb13.i.i:                                      ; preds = %entry
  %node14.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %14 = load ptr, ptr %node14.i.i, align 8, !tbaa !13
  %15 = load ptr, ptr %key, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %conv16.i.i = trunc i64 %16 to i32
  %lsizenode17.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %17 = load i8, ptr %lsizenode17.i.i, align 8, !tbaa !14
  %conv18.i.i = zext nneg i8 %17 to i32
  %notmask.i.i = shl nsw i32 -1, %conv18.i.i
  %sub20.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub20.i.i, 1
  %rem.i.i = urem i32 %conv16.i.i, %or.i.i
  %idxprom21.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds %struct.Node, ptr %14, i64 %idxprom21.i.i
  br label %do.body.i.preheader

sw.default.i.i:                                   ; preds = %entry
  %node23.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %18 = load ptr, ptr %node23.i.i, align 8, !tbaa !13
  %19 = load ptr, ptr %key, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %conv25.i.i = trunc i64 %20 to i32
  %lsizenode26.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %21 = load i8, ptr %lsizenode26.i.i, align 8, !tbaa !14
  %conv27.i.i = zext nneg i8 %21 to i32
  %notmask49.i.i = shl nsw i32 -1, %conv27.i.i
  %sub29.i.i = xor i32 %notmask49.i.i, -1
  %or30.i.i = or i32 %sub29.i.i, 1
  %rem31.i.i = urem i32 %conv25.i.i, %or30.i.i
  %idxprom32.i.i = zext nneg i32 %rem31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds %struct.Node, ptr %18, i64 %idxprom32.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sw.default.i.i, %sw.bb13.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %if.end.i.i.i, %if.then.i.i.i
  %n.0.i.ph = phi ptr [ %arrayidx33.i.i, %sw.default.i.i ], [ %arrayidx22.i.i, %sw.bb13.i.i ], [ %arrayidx12.i.i, %sw.bb3.i.i ], [ %arrayidx.i.i, %sw.bb1.i.i ], [ %3, %if.then.i.i.i ], [ %arrayidx7.i.i.i, %if.end.i.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else18.i
  %n.0.i = phi ptr [ %28, %if.else18.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %call5.i = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %i_key.i, ptr noundef %key) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then16.i

lor.lhs.false.i:                                  ; preds = %do.body.i
  %tt7.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %tt7.i, align 8, !tbaa !9
  %cmp8.i = icmp eq i32 %22, 11
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else18.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %23 = load i32, ptr %tt.i, align 8, !tbaa !4
  %cmp11.i = icmp sgt i32 %23, 3
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.else18.i

land.lhs.true12.i:                                ; preds = %land.lhs.true9.i
  %24 = load ptr, ptr %i_key.i, align 8, !tbaa !9
  %25 = load ptr, ptr %key, align 8, !tbaa !9
  %cmp15.i = icmp eq ptr %24, %25
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %land.lhs.true12.i, %do.body.i
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %26 = load ptr, ptr %node.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %n.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sizearray17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %27 = load i32, ptr %sizearray17.i, align 8, !tbaa !10
  %add.i = add nsw i32 %27, %conv.i
  br label %findindex.exit

if.else18.i:                                      ; preds = %land.lhs.true12.i, %land.lhs.true9.i, %lor.lhs.false.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool21.not.i = icmp eq ptr %28, null
  br i1 %tobool21.not.i, label %do.end.i, label %do.body.i, !llvm.loop !15

do.end.i:                                         ; preds = %if.else18.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #8
  br label %findindex.exit

findindex.exit:                                   ; preds = %do.end.i, %if.then16.i, %if.then3.i, %entry
  %retval.1.i = phi i32 [ %sub.i, %if.then3.i ], [ -1, %entry ], [ %add.i, %if.then16.i ], [ 0, %do.end.i ]
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %29 = load i32, ptr %sizearray, align 8, !tbaa !10
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %30 = sext i32 %retval.1.i to i64
  %31 = sext i32 %29 to i64
  %32 = add i32 %retval.1.i, 1
  %33 = sub i32 %32, %29
  %34 = add nsw i64 %30, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %34, i64 %31)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %findindex.exit
  %indvars.iv89 = phi i32 [ %indvars.iv.next90, %for.body ], [ %33, %findindex.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %30, %findindex.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %array, align 8, !tbaa !17
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %indvars.iv.next, i32 1
  %36 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp1 = icmp eq i32 %36, 0
  %indvars.iv.next90 = add i32 %indvars.iv89, 1
  br i1 %cmp1, label %for.cond, label %if.then, !llvm.loop !18

if.then:                                          ; preds = %for.body
  %37 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %37, 2
  %conv = sitofp i32 %add to double
  store double %conv, ptr %key, align 8, !tbaa !9
  store i32 3, ptr %tt.i, align 8, !tbaa !4
  %38 = load ptr, ptr %array, align 8, !tbaa !17
  %arrayidx5 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %indvars.iv.next
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1
  %39 = load i64, ptr %arrayidx5, align 8
  store i64 %39, ptr %add.ptr, align 8
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %indvars.iv.next, i32 1
  br label %cleanup.sink.split

for.end:                                          ; preds = %for.cond
  %40 = trunc i64 %smax to i32
  %sub = sub nsw i32 %40, %29
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %41 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv13 = zext nneg i8 %41 to i32
  %shl = shl nuw i32 1, %conv13
  %cmp1482 = icmp slt i32 %sub, %shl
  br i1 %cmp1482, label %for.body16.lr.ph, label %cleanup

for.body16.lr.ph:                                 ; preds = %for.end
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %42 = load ptr, ptr %node, align 8, !tbaa !13
  %43 = sext i32 %indvars.iv89 to i64
  %44 = sext i32 %shl to i64
  br label %for.body16

for.cond12:                                       ; preds = %for.body16
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %cmp14 = icmp slt i64 %indvars.iv.next93, %44
  br i1 %cmp14, label %for.body16, label %cleanup, !llvm.loop !19

for.body16:                                       ; preds = %for.cond12, %for.body16.lr.ph
  %indvars.iv92 = phi i64 [ %43, %for.body16.lr.ph ], [ %indvars.iv.next93, %for.cond12 ]
  %tt19 = getelementptr inbounds %struct.Node, ptr %42, i64 %indvars.iv92, i32 0, i32 1
  %45 = load i32, ptr %tt19, align 8, !tbaa !20
  %cmp20 = icmp eq i32 %45, 0
  br i1 %cmp20, label %for.cond12, label %if.then22

if.then22:                                        ; preds = %for.body16
  %i_key = getelementptr inbounds %struct.Node, ptr %42, i64 %indvars.iv92, i32 1
  %46 = load i64, ptr %i_key, align 8
  store i64 %46, ptr %key, align 8
  %tt30 = getelementptr inbounds %struct.lua_TValue, ptr %i_key, i64 0, i32 1
  %47 = load i32, ptr %tt30, align 8, !tbaa !4
  store i32 %47, ptr %tt.i, align 8, !tbaa !4
  %48 = load ptr, ptr %node, align 8, !tbaa !13
  %arrayidx35 = getelementptr inbounds %struct.Node, ptr %48, i64 %indvars.iv92
  %add.ptr38 = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1
  %49 = load i64, ptr %arrayidx35, align 8
  store i64 %49, ptr %add.ptr38, align 8
  %tt41 = getelementptr inbounds %struct.lua_TValue, ptr %arrayidx35, i64 0, i32 1
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then22, %if.then
  %tt41.sink = phi ptr [ %tt41, %if.then22 ], [ %tt8, %if.then ]
  %50 = load i32, ptr %tt41.sink, align 8, !tbaa !4
  %tt42 = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1, i32 1
  store i32 %50, ptr %tt42, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %for.cond12, %cleanup.sink.split, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %cleanup.sink.split ], [ 0, %for.cond12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %node, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, @dummynode_
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %1 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %entry ]
  tail call fastcc void @resize(ptr noundef %L, ptr noundef nonnull %t, i32 noundef %nasize, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resize(ptr noundef %L, ptr noundef %t, i32 noundef %nasize, i32 noundef %nhsize) unnamed_addr #0 {
entry:
  %k.i = alloca %struct.lua_TValue, align 8
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %0 = load i32, ptr %sizearray, align 8, !tbaa !10
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %1 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv = zext nneg i8 %1 to i32
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %2 = load ptr, ptr %node, align 8, !tbaa !13
  %cmp = icmp slt i32 %0, %nasize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %nasize, -2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %3 = load ptr, ptr %array.i, align 8, !tbaa !17
  %conv2.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv2.i, 4
  %conv3.i = sext i32 %nasize to i64
  %mul4.i = shl nsw i64 %conv3.i, 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %mul.i, i64 noundef %mul4.i) #8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %call5.i = tail call ptr @luaM_toobig(ptr noundef %L) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %array6.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  store ptr %cond.i, ptr %array6.i, align 8, !tbaa !17
  %4 = load i32, ptr %sizearray, align 8, !tbaa !10
  %cmp823.i = icmp slt i32 %4, %nasize
  br i1 %cmp823.i, label %for.body.preheader.i, label %setarrayvector.exit

for.body.preheader.i:                             ; preds = %cond.end.i
  %5 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %nasize to i64
  %6 = sub nsw i64 %wide.trip.count.i, %5
  %xtraiter = and i64 %6, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %5, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %tt.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i.prol, i32 1
  store i32 0, ptr %tt.i.prol, align 8, !tbaa !4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !22

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %7 = sub nsw i64 %5, %wide.trip.count.i
  %8 = icmp ugt i64 %7, -4
  br i1 %8, label %setarrayvector.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %tt.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %tt.i.1, align 8, !tbaa !4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %tt.i.2 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.1, i32 1
  store i32 0, ptr %tt.i.2, align 8, !tbaa !4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %tt.i.3 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.2, i32 1
  store i32 0, ptr %tt.i.3, align 8, !tbaa !4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %setarrayvector.exit, label %for.body.i, !llvm.loop !24

setarrayvector.exit:                              ; preds = %for.body.i, %for.body.i.prol.loopexit, %cond.end.i
  store i32 %nasize, ptr %sizearray, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %setarrayvector.exit, %entry
  tail call fastcc void @setnodevector(ptr noundef %L, ptr noundef nonnull %t, i32 noundef %nhsize)
  %cmp2 = icmp sgt i32 %0, %nasize
  br i1 %cmp2, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  store i32 %nasize, ptr %sizearray, align 8, !tbaa !10
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %tt.i101 = getelementptr inbounds %struct.lua_TValue, ptr %k.i, i64 0, i32 1
  %9 = sext i32 %nasize to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.then4
  %indvars.iv = phi i64 [ %9, %if.then4 ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %10 = load ptr, ptr %array, align 8, !tbaa !17
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %for.body.for.inc_crit_edge, label %if.then10

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre = add nsw i64 %indvars.iv, 1
  br label %for.inc

if.then10:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv
  %12 = add nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %sizearray, align 8, !tbaa !10
  %14 = trunc i64 %indvars.iv to i32
  %cmp.i108 = icmp ugt i32 %13, %14
  br i1 %cmp.i108, label %luaH_getnum.exit, label %if.else.i109

if.else.i109:                                     ; preds = %if.then10
  %15 = trunc i64 %12 to i32
  %conv.i110 = sitofp i32 %15 to double
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i109
  %16 = load ptr, ptr %node, align 8, !tbaa !13
  br label %do.body.i.preheader

if.end.i.i:                                       ; preds = %if.else.i109
  %17 = bitcast double %conv.i110 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %17, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %17
  %18 = load ptr, ptr %node, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %19 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv.i.i = zext nneg i8 %19 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %18, i64 %idxprom6.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i.ph = phi ptr [ %16, %if.then.i.i ], [ %arrayidx7.i.i, %if.end.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else8.i
  %n.0.i = phi ptr [ %22, %if.else8.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %tt.i111 = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %tt.i111, align 8, !tbaa !9
  %cmp2.i = icmp eq i32 %20, 3
  br i1 %cmp2.i, label %land.lhs.true.i112, label %if.else8.i

land.lhs.true.i112:                               ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %21 = load double, ptr %i_key.i, align 8, !tbaa !9
  %cmp5.i = fcmp oeq double %21, %conv.i110
  br i1 %cmp5.i, label %luaH_getnum.exit, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i112, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body.i, !llvm.loop !25

luaH_getnum.exit:                                 ; preds = %land.lhs.true.i112, %if.then10
  %retval.1.i = phi ptr [ %arrayidx, %if.then10 ], [ %n.0.i, %land.lhs.true.i112 ]
  %cmp.not.i = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp.not.i, label %luaH_getnum.exit.if.else.i_crit_edge, label %luaH_setnum.exit

luaH_getnum.exit.if.else.i_crit_edge:             ; preds = %luaH_getnum.exit
  %.pre127 = trunc i64 %12 to i32
  %.pre128 = sitofp i32 %.pre127 to double
  br label %if.else.i

if.else.i:                                        ; preds = %if.else8.i, %luaH_getnum.exit.if.else.i_crit_edge
  %conv.i.pre-phi = phi double [ %.pre128, %luaH_getnum.exit.if.else.i_crit_edge ], [ %conv.i110, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i) #8
  store double %conv.i.pre-phi, ptr %k.i, align 8, !tbaa !9
  store i32 3, ptr %tt.i101, align 8, !tbaa !4
  %call1.i = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i) #8
  br label %luaH_setnum.exit

luaH_setnum.exit:                                 ; preds = %if.else.i, %luaH_getnum.exit
  %retval.0.i = phi ptr [ %call1.i, %if.else.i ], [ %retval.1.i, %luaH_getnum.exit ]
  %23 = load i64, ptr %arrayidx, align 8
  store i64 %23, ptr %retval.0.i, align 8
  %24 = load i32, ptr %tt, align 8, !tbaa !4
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  store i32 %24, ptr %tt16, align 8, !tbaa !4
  br label %for.inc

for.inc:                                          ; preds = %luaH_setnum.exit, %for.body.for.inc_crit_edge
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %for.body.for.inc_crit_edge ], [ %12, %luaH_setnum.exit ]
  %lftr.wideiv = trunc i64 %indvars.iv.next.pre-phi to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %cmp20 = icmp sgt i32 %nasize, -2
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %25 = load ptr, ptr %array, align 8, !tbaa !17
  %conv23 = sext i32 %0 to i64
  %mul = shl nsw i64 %conv23, 4
  %mul25 = shl nsw i64 %9, 4
  %call26 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %25, i64 noundef %mul, i64 noundef %mul25) #8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call27 = call ptr @luaM_toobig(ptr noundef %L) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call26, %cond.true ], [ %call27, %cond.false ]
  store ptr %cond, ptr %array, align 8, !tbaa !17
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.end
  %shl = shl nuw i32 1, %conv
  %cmp31119.not = icmp eq i8 %1, 31
  br i1 %cmp31119.not, label %for.end48, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.end29
  %flags.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  %26 = zext i32 %shl to i64
  br label %for.body33

for.body33:                                       ; preds = %if.end46, %for.body33.lr.ph
  %indvars.iv124 = phi i64 [ %26, %for.body33.lr.ph ], [ %indvars.iv.next125, %if.end46 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %idx.ext = and i64 %indvars.iv.next125, 4294967295
  %add.ptr = getelementptr inbounds %struct.Node, ptr %2, i64 %idx.ext
  %tt34 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  %27 = load i32, ptr %tt34, align 8, !tbaa !20
  %cmp35 = icmp eq i32 %27, 0
  br i1 %cmp35, label %if.end46, label %if.then37

if.then37:                                        ; preds = %for.body33
  %i_key = getelementptr inbounds %struct.Node, ptr %2, i64 %idx.ext, i32 1
  %call.i102 = call ptr @luaH_get(ptr noundef %t, ptr noundef nonnull %i_key)
  store i8 0, ptr %flags.i, align 2, !tbaa !27
  %cmp.not.i103 = icmp eq ptr %call.i102, @luaO_nilobject_
  br i1 %cmp.not.i103, label %if.else.i105, label %luaH_set.exit

if.else.i105:                                     ; preds = %if.then37
  %tt.i106 = getelementptr inbounds %struct.lua_TValue, ptr %i_key, i64 0, i32 1
  %28 = load i32, ptr %tt.i106, align 8, !tbaa !4
  switch i32 %28, label %if.end9.i [
    i32 0, label %if.end9.i.sink.split
    i32 3, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i105
  %29 = load double, ptr %i_key, align 8, !tbaa !9
  %cmp7.i = fcmp ord double %29, 0.000000e+00
  br i1 %cmp7.i, label %if.end9.i, label %if.end9.i.sink.split

if.end9.i.sink.split:                             ; preds = %land.lhs.true.i, %if.else.i105
  %.str.1.sink = phi ptr [ @.str, %if.else.i105 ], [ @.str.1, %land.lhs.true.i ]
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.i.sink.split, %land.lhs.true.i, %if.else.i105
  %call10.i = call fastcc ptr @newkey(ptr noundef %L, ptr noundef nonnull %t, ptr noundef nonnull %i_key)
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %if.end9.i, %if.then37
  %retval.0.i104 = phi ptr [ %call10.i, %if.end9.i ], [ %call.i102, %if.then37 ]
  %30 = load i64, ptr %add.ptr, align 8
  store i64 %30, ptr %retval.0.i104, align 8
  %31 = load i32, ptr %tt34, align 8, !tbaa !4
  %tt45 = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i104, i64 0, i32 1
  store i32 %31, ptr %tt45, align 8, !tbaa !4
  br label %if.end46

if.end46:                                         ; preds = %luaH_set.exit, %for.body33
  %32 = trunc i64 %indvars.iv124 to i32
  %cmp31 = icmp sgt i32 %32, 1
  br i1 %cmp31, label %for.body33, label %for.end48, !llvm.loop !28

for.end48:                                        ; preds = %if.end46, %if.end29
  %cmp49.not = icmp eq ptr %2, @dummynode_
  br i1 %cmp49.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %for.end48
  %conv53 = sext i32 %shl to i64
  %mul54 = mul nsw i64 %conv53, 40
  %call55 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul54, i64 noundef 0) #8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %for.end48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %L, i32 noundef %narray, i32 noundef %nhash) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 72) #8
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 5) #8
  %metatable = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 6
  store ptr null, ptr %metatable, align 8, !tbaa !29
  %flags = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 3
  store i8 -1, ptr %flags, align 2, !tbaa !27
  %array = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 7
  store ptr null, ptr %array, align 8, !tbaa !17
  %sizearray = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 11
  store i32 0, ptr %sizearray, align 8, !tbaa !10
  %lsizenode = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 5
  store i8 0, ptr %lsizenode, align 8, !tbaa !14
  %readonly = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 4
  store i32 0, ptr %readonly, align 4, !tbaa !30
  %node = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 8
  store ptr @dummynode_, ptr %node, align 8, !tbaa !13
  %cmp.i = icmp sgt i32 %narray, -2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %conv3.i = sext i32 %narray to i64
  %mul4.i = shl nsw i64 %conv3.i, 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul4.i) #8
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %call5.i = tail call ptr @luaM_toobig(ptr noundef %L) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  store ptr %cond.i, ptr %array, align 8, !tbaa !17
  %0 = load i32, ptr %sizearray, align 8, !tbaa !10
  %cmp823.i = icmp slt i32 %0, %narray
  br i1 %cmp823.i, label %for.body.preheader.i, label %setarrayvector.exit

for.body.preheader.i:                             ; preds = %cond.end.i
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %narray to i64
  %2 = sub nsw i64 %wide.trip.count.i, %1
  %xtraiter = and i64 %2, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %1, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %tt.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i.prol, i32 1
  store i32 0, ptr %tt.i.prol, align 8, !tbaa !4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !31

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %3 = sub nsw i64 %1, %wide.trip.count.i
  %4 = icmp ugt i64 %3, -4
  br i1 %4, label %setarrayvector.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %tt.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %tt.i.1, align 8, !tbaa !4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %tt.i.2 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.1, i32 1
  store i32 0, ptr %tt.i.2, align 8, !tbaa !4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %tt.i.3 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.2, i32 1
  store i32 0, ptr %tt.i.3, align 8, !tbaa !4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %setarrayvector.exit, label %for.body.i, !llvm.loop !24

setarrayvector.exit:                              ; preds = %for.body.i, %for.body.i.prol.loopexit, %cond.end.i
  store i32 %narray, ptr %sizearray, align 8, !tbaa !10
  tail call fastcc void @setnodevector(ptr noundef %L, ptr noundef %call, i32 noundef %nhash)
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setnodevector(ptr noundef %L, ptr nocapture noundef %t, i32 noundef %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  store ptr @dummynode_, ptr %node, align 8, !tbaa !13
  br label %if.end15

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %size, -1
  %call = tail call i32 @luaO_log2(i32 noundef %sub) #8
  %add = add nsw i32 %call, 1
  %cmp1 = icmp sgt i32 %call, 25
  br i1 %cmp1, label %if.end, label %cond.end

if.end:                                           ; preds = %if.else
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #8
  %cmp4.not = icmp eq i32 %add, 31
  br i1 %cmp4.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end
  %call8 = tail call ptr @luaM_toobig(ptr noundef %L) #8
  %node948 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  store ptr %call8, ptr %node948, align 8, !tbaa !13
  br label %for.end

cond.end:                                         ; preds = %if.end, %if.else
  %shl40 = shl nuw i32 1, %add
  %conv6 = sext i32 %shl40 to i64
  %mul = mul nsw i64 %conv6, 40
  %call7 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #8
  %node9 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  store ptr %call7, ptr %node9, align 8, !tbaa !13
  %cmp1042.not = icmp eq i32 %add, 31
  br i1 %cmp1042.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext nneg i32 %shl40 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %add, 0
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %1 = load ptr, ptr %node9, align 8, !tbaa !13
  %i_key = getelementptr inbounds %struct.Node, ptr %1, i64 %indvars.iv, i32 1
  %next = getelementptr inbounds %struct.anon, ptr %i_key, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !9
  %tt = getelementptr inbounds %struct.anon, ptr %i_key, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !9
  %tt14 = getelementptr inbounds %struct.Node, ptr %1, i64 %indvars.iv, i32 0, i32 1
  store i32 0, ptr %tt14, align 8, !tbaa !20
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %2 = load ptr, ptr %node9, align 8, !tbaa !13
  %i_key.1 = getelementptr inbounds %struct.Node, ptr %2, i64 %indvars.iv.next, i32 1
  %next.1 = getelementptr inbounds %struct.anon, ptr %i_key.1, i64 0, i32 2
  store ptr null, ptr %next.1, align 8, !tbaa !9
  %tt.1 = getelementptr inbounds %struct.anon, ptr %i_key.1, i64 0, i32 1
  store i32 0, ptr %tt.1, align 8, !tbaa !9
  %tt14.1 = getelementptr inbounds %struct.Node, ptr %2, i64 %indvars.iv.next, i32 0, i32 1
  store i32 0, ptr %tt14.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !32

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %.pre.pre.pre1.pre = load ptr, ptr %node9, align 8, !tbaa !13
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %.pre.pre.pre1 = phi ptr [ %call7, %for.body.preheader ], [ %.pre.pre.pre1.pre, %for.end.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %i_key.epil = getelementptr inbounds %struct.Node, ptr %.pre.pre.pre1, i64 %indvars.iv.unr, i32 1
  %next.epil = getelementptr inbounds %struct.anon, ptr %i_key.epil, i64 0, i32 2
  store ptr null, ptr %next.epil, align 8, !tbaa !9
  %tt.epil = getelementptr inbounds %struct.anon, ptr %i_key.epil, i64 0, i32 1
  store i32 0, ptr %tt.epil, align 8, !tbaa !9
  %tt14.epil = getelementptr inbounds %struct.Node, ptr %.pre.pre.pre1, i64 %indvars.iv.unr, i32 0, i32 1
  store i32 0, ptr %tt14.epil, align 8, !tbaa !20
  %.pre.pre.pre = load ptr, ptr %node9, align 8, !tbaa !13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %cond.end, %cond.end.thread
  %shl4150 = phi i64 [ -2147483648, %cond.end ], [ -2147483648, %cond.end.thread ], [ %conv6, %for.body.epil ], [ %conv6, %for.end.loopexit.unr-lcssa ]
  %.pre = phi ptr [ %call7, %cond.end ], [ %call8, %cond.end.thread ], [ %.pre.pre.pre, %for.body.epil ], [ %.pre.pre.pre1, %for.end.loopexit.unr-lcssa ]
  %3 = trunc i32 %add to i8
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then
  %4 = phi ptr [ @dummynode_, %if.then ], [ %.pre, %for.end ]
  %lsize.0 = phi i8 [ 0, %if.then ], [ %3, %for.end ]
  %size.addr.0 = phi i64 [ 0, %if.then ], [ %shl4150, %for.end ]
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  store i8 %lsize.0, ptr %lsizenode, align 8, !tbaa !14
  %arrayidx19 = getelementptr inbounds %struct.Node, ptr %4, i64 %size.addr.0
  %lastfree = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 9
  store ptr %arrayidx19, ptr %lastfree, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %L, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %node, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, @dummynode_
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %1 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %conv2 = sext i32 %shl to i64
  %mul = mul nsw i64 %conv2, 40
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %0, i64 noundef %mul, i64 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %array, align 8, !tbaa !17
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %3 = load i32, ptr %sizearray, align 8, !tbaa !10
  %conv3 = sext i32 %3 to i64
  %mul4 = shl nsw i64 %conv3, 4
  %call5 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul4, i64 noundef 0) #8
  %call6 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %t, i64 noundef 72, i64 noundef 0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getnum(ptr nocapture noundef readonly %t, i32 noundef %key) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %key, -1
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %0 = load i32, ptr %sizearray, align 8, !tbaa !10
  %cmp = icmp ult i32 %sub, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %1 = load ptr, ptr %array, align 8, !tbaa !17
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom
  br label %return

if.else:                                          ; preds = %entry
  %conv = sitofp i32 %key to double
  %cmp.i = icmp eq i32 %key, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %2 = load ptr, ptr %node.i, align 8, !tbaa !13
  br label %do.body.preheader

if.end.i:                                         ; preds = %if.else
  %3 = bitcast double %conv to i64
  %a.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %add.i = add i64 %a.sroa.0.4.extract.shift.i, %3
  %node4.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %4 = load ptr, ptr %node4.i, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i = trunc i64 %add.i to i32
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %5 = load i8, ptr %lsizenode.i, align 8, !tbaa !14
  %conv.i = zext nneg i8 %5 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %or.i = or i32 %sub.i, 1
  %rem.i = urem i32 %a.sroa.0.0.extract.trunc14.i, %or.i
  %idxprom6.i = zext nneg i32 %rem.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end.i, %if.then.i
  %n.0.ph = phi ptr [ %2, %if.then.i ], [ %arrayidx7.i, %if.end.i ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.else8
  %n.0 = phi ptr [ %8, %if.else8 ], [ %n.0.ph, %do.body.preheader ]
  %tt = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %tt, align 8, !tbaa !9
  %cmp2 = icmp eq i32 %6, 3
  br i1 %cmp2, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %do.body
  %i_key = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %7 = load double, ptr %i_key, align 8, !tbaa !9
  %cmp5 = fcmp oeq double %7, %conv
  br i1 %cmp5, label %return, label %if.else8

if.else8:                                         ; preds = %land.lhs.true, %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !25

return:                                           ; preds = %if.else8, %land.lhs.true, %if.then
  %retval.1 = phi ptr [ %arrayidx, %if.then ], [ %n.0, %land.lhs.true ], [ @luaO_nilobject_, %if.else8 ]
  ret ptr %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getstr(ptr nocapture noundef readonly %t, ptr noundef readonly %key) local_unnamed_addr #4 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %node, align 8, !tbaa !13
  %hash = getelementptr inbounds %struct.anon.0, ptr %key, i64 0, i32 4
  %1 = load i32, ptr %hash, align 4, !tbaa !9
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %2 = load i8, ptr %lsizenode, align 8, !tbaa !14
  %conv = zext nneg i8 %2 to i32
  %notmask = shl nsw i32 -1, %conv
  %sub = xor i32 %notmask, -1
  %and = and i32 %1, %sub
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.Node, ptr %0, i64 %idxprom
  br label %do.body

do.body:                                          ; preds = %if.else, %entry
  %n.0 = phi ptr [ %arrayidx, %entry ], [ %5, %if.else ]
  %tt = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %tt, align 8, !tbaa !9
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %i_key = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %4 = load ptr, ptr %i_key, align 8, !tbaa !9
  %cmp3 = icmp eq ptr %4, %key
  br i1 %cmp3, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true, %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cleanup, label %do.body, !llvm.loop !34

cleanup:                                          ; preds = %if.else, %land.lhs.true
  %retval.0 = phi ptr [ %n.0, %land.lhs.true ], [ @luaO_nilobject_, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  switch i32 %0, label %sw.default.i [
    i32 0, label %return
    i32 4, label %sw.bb1
    i32 3, label %sw.bb2
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb13.i
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8, !tbaa !9
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %2 = load ptr, ptr %node.i, align 8, !tbaa !13
  %hash.i = getelementptr inbounds %struct.anon.0, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %hash.i, align 4, !tbaa !9
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %4 = load i8, ptr %lsizenode.i, align 8, !tbaa !14
  %conv.i = zext nneg i8 %4 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %3, %sub.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %2, i64 %idxprom.i
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %sw.bb1
  %n.0.i = phi ptr [ %arrayidx.i, %sw.bb1 ], [ %7, %if.else.i ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %tt.i, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %5, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %6 = load ptr, ptr %i_key.i, align 8, !tbaa !9
  %cmp3.i = icmp eq ptr %6, %1
  br i1 %cmp3.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %return, label %do.body.i, !llvm.loop !34

sw.bb2:                                           ; preds = %entry
  %8 = load double, ptr %key, align 8
  %conv = fptosi double %8 to i32
  %conv4 = sitofp i32 %conv to double
  %cmp = fcmp une double %8, %conv4
  %9 = bitcast double %8 to i64
  br i1 %cmp, label %sw.bb.i, label %if.then

if.then:                                          ; preds = %sw.bb2
  %sub.i28 = add nsw i32 %conv, -1
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %10 = load i32, ptr %sizearray.i, align 8, !tbaa !10
  %cmp.i29 = icmp ult i32 %sub.i28, %10
  br i1 %cmp.i29, label %cleanup.thread70, label %if.else.i30

cleanup.thread70:                                 ; preds = %if.then
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %11 = load ptr, ptr %array.i, align 8, !tbaa !17
  %idxprom.i39 = sext i32 %sub.i28 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %idxprom.i39
  br label %return

if.else.i30:                                      ; preds = %if.then
  %cmp.i.i = icmp eq i32 %conv, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i30
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %12 = load ptr, ptr %node.i.i, align 8, !tbaa !13
  br label %do.body.i32.preheader

if.end.i.i:                                       ; preds = %if.else.i30
  %13 = bitcast double %conv4 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %13, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %13
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %14 = load ptr, ptr %node4.i.i, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %15 = load i8, ptr %lsizenode.i.i, align 8, !tbaa !14
  %conv.i.i = zext nneg i8 %15 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %14, i64 %idxprom6.i.i
  br label %do.body.i32.preheader

do.body.i32.preheader:                            ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i33.ph = phi ptr [ %12, %if.then.i.i ], [ %arrayidx7.i.i, %if.end.i.i ]
  br label %do.body.i32

do.body.i32:                                      ; preds = %do.body.i32.preheader, %if.else8.i
  %n.0.i33 = phi ptr [ %18, %if.else8.i ], [ %n.0.i33.ph, %do.body.i32.preheader ]
  %tt.i34 = getelementptr inbounds %struct.Node, ptr %n.0.i33, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %tt.i34, align 8, !tbaa !9
  %cmp2.i = icmp eq i32 %16, 3
  br i1 %cmp2.i, label %land.lhs.true.i37, label %if.else8.i

land.lhs.true.i37:                                ; preds = %do.body.i32
  %i_key.i38 = getelementptr inbounds %struct.Node, ptr %n.0.i33, i64 0, i32 1
  %17 = load double, ptr %i_key.i38, align 8, !tbaa !9
  %cmp5.i = fcmp oeq double %17, %conv4
  br i1 %cmp5.i, label %return, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i37, %do.body.i32
  %next.i35 = getelementptr inbounds %struct.Node, ptr %n.0.i33, i64 0, i32 1, i32 0, i32 2
  %18 = load ptr, ptr %next.i35, align 8, !tbaa !9
  %tobool.not.i36 = icmp eq ptr %18, null
  br i1 %tobool.not.i36, label %return, label %do.body.i32, !llvm.loop !25

sw.bb.i:                                          ; preds = %sw.bb2
  %cmp.i.i52 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp.i.i52, label %if.then.i.i66, label %if.end.i.i53

if.then.i.i66:                                    ; preds = %sw.bb.i
  %node.i.i67 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %19 = load ptr, ptr %node.i.i67, align 8, !tbaa !13
  br label %do.body.preheader

if.end.i.i53:                                     ; preds = %sw.bb.i
  %a.sroa.0.4.extract.shift.i.i54 = lshr i64 %9, 32
  %add.i.i55 = add i64 %a.sroa.0.4.extract.shift.i.i54, %9
  %node4.i.i56 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %20 = load ptr, ptr %node4.i.i56, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i57 = trunc i64 %add.i.i55 to i32
  %lsizenode.i.i58 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %21 = load i8, ptr %lsizenode.i.i58, align 8, !tbaa !14
  %conv.i.i59 = zext nneg i8 %21 to i32
  %notmask.i.i60 = shl nsw i32 -1, %conv.i.i59
  %sub.i.i61 = xor i32 %notmask.i.i60, -1
  %or.i.i62 = or i32 %sub.i.i61, 1
  %rem.i.i63 = urem i32 %a.sroa.0.0.extract.trunc14.i.i57, %or.i.i62
  %idxprom6.i.i64 = zext nneg i32 %rem.i.i63 to i64
  %arrayidx7.i.i65 = getelementptr inbounds %struct.Node, ptr %20, i64 %idxprom6.i.i64
  br label %do.body.preheader

sw.bb3.i:                                         ; preds = %entry
  %.pre79 = load i32, ptr %key, align 8, !tbaa !9
  %node4.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %.pre78 = load ptr, ptr %node4.i.phi.trans.insert, align 8, !tbaa !13
  %lsizenode6.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %22 = load i8, ptr %lsizenode6.i, align 8, !tbaa !14
  %conv7.i = zext nneg i8 %22 to i32
  %notmask47.i = shl nsw i32 -1, %conv7.i
  %sub9.i = xor i32 %notmask47.i, -1
  %and10.i = and i32 %.pre79, %sub9.i
  %idxprom11.i = zext nneg i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.Node, ptr %.pre78, i64 %idxprom11.i
  br label %do.body.preheader

sw.bb13.i:                                        ; preds = %entry
  %.pre77 = load ptr, ptr %key, align 8, !tbaa !9
  %node14.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %.pre = load ptr, ptr %node14.i.phi.trans.insert, align 8, !tbaa !13
  %23 = ptrtoint ptr %.pre77 to i64
  %conv16.i = trunc i64 %23 to i32
  %lsizenode17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %24 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv18.i = zext nneg i8 %24 to i32
  %notmask.i42 = shl nsw i32 -1, %conv18.i
  %sub20.i = xor i32 %notmask.i42, -1
  %or.i = or i32 %sub20.i, 1
  %rem.i = urem i32 %conv16.i, %or.i
  %idxprom21.i = zext nneg i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.Node, ptr %.pre, i64 %idxprom21.i
  br label %do.body.preheader

sw.default.i:                                     ; preds = %entry
  %.pre81 = load ptr, ptr %key, align 8, !tbaa !9
  %node23.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %.pre80 = load ptr, ptr %node23.i.phi.trans.insert, align 8, !tbaa !13
  %25 = ptrtoint ptr %.pre81 to i64
  %conv25.i = trunc i64 %25 to i32
  %lsizenode26.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %26 = load i8, ptr %lsizenode26.i, align 8, !tbaa !14
  %conv27.i = zext nneg i8 %26 to i32
  %notmask49.i = shl nsw i32 -1, %conv27.i
  %sub29.i = xor i32 %notmask49.i, -1
  %or30.i = or i32 %sub29.i, 1
  %rem31.i = urem i32 %conv25.i, %or30.i
  %idxprom32.i = zext nneg i32 %rem31.i to i64
  %arrayidx33.i = getelementptr inbounds %struct.Node, ptr %.pre80, i64 %idxprom32.i
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.default.i, %sw.bb13.i, %sw.bb3.i, %if.end.i.i53, %if.then.i.i66
  %n9.0.ph = phi ptr [ %arrayidx33.i, %sw.default.i ], [ %arrayidx22.i, %sw.bb13.i ], [ %arrayidx12.i, %sw.bb3.i ], [ %19, %if.then.i.i66 ], [ %arrayidx7.i.i65, %if.end.i.i53 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.else
  %n9.0 = phi ptr [ %27, %if.else ], [ %n9.0.ph, %do.body.preheader ]
  %i_key = getelementptr inbounds %struct.Node, ptr %n9.0, i64 0, i32 1
  %call11 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %i_key, ptr noundef %key) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n9.0, i64 0, i32 1, i32 0, i32 2
  %27 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool15.not = icmp eq ptr %27, null
  br i1 %tobool15.not, label %return, label %do.body, !llvm.loop !35

return:                                           ; preds = %if.else8.i, %land.lhs.true.i37, %if.else.i, %land.lhs.true.i, %if.else, %do.body, %cleanup.thread70, %entry
  %retval.2 = phi ptr [ @luaO_nilobject_, %entry ], [ %arrayidx.i40, %cleanup.thread70 ], [ %n9.0, %do.body ], [ @luaO_nilobject_, %if.else ], [ %n.0.i, %land.lhs.true.i ], [ @luaO_nilobject_, %if.else.i ], [ @luaO_nilobject_, %if.else8.i ], [ %n.0.i33, %land.lhs.true.i37 ]
  ret ptr %retval.2
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_get(ptr noundef %t, ptr noundef %key)
  %flags = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  store i8 0, ptr %flags, align 2, !tbaa !27
  %cmp.not = icmp eq ptr %call, @luaO_nilobject_
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  switch i32 %0, label %if.end9 [
    i32 0, label %if.end9.sink.split
    i32 3, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %1 = load double, ptr %key, align 8, !tbaa !9
  %cmp7 = fcmp ord double %1, 0.000000e+00
  br i1 %cmp7, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %land.lhs.true, %if.else
  %.str.1.sink = phi ptr [ @.str, %if.else ], [ @.str.1, %land.lhs.true ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %land.lhs.true, %if.else
  %call10 = tail call fastcc ptr @newkey(ptr noundef %L, ptr noundef nonnull %t, ptr noundef nonnull %key)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %entry
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ %call, %entry ]
  ret ptr %retval.0
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key) unnamed_addr #0 {
entry:
  %nums.i = alloca [27 x i32], align 16
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %invariant.gep = getelementptr inbounds i32, ptr %nums.i, i64 1
  %node14.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %lsizenode17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %lastfree.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 9
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %flags.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %0 = load i32, ptr %tt.i, align 8, !tbaa !4
  switch i32 %0, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %tailrecurse
  %1 = load double, ptr %key, align 8, !tbaa !9
  %cmp.i.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %2 = load ptr, ptr %node14.i, align 8, !tbaa !13
  br label %mainposition.exit

if.end.i.i:                                       ; preds = %sw.bb.i
  %3 = bitcast double %1 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %3, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %3
  %4 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %5 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv.i.i = zext nneg i8 %5 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i
  br label %mainposition.exit

sw.bb1.i:                                         ; preds = %tailrecurse
  %6 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %7 = load ptr, ptr %key, align 8, !tbaa !9
  %hash.i = getelementptr inbounds %struct.anon.0, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %hash.i, align 4, !tbaa !9
  %9 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv.i = zext nneg i8 %9 to i32
  %notmask48.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask48.i, -1
  %and.i = and i32 %8, %sub.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %6, i64 %idxprom.i
  br label %mainposition.exit

sw.bb3.i:                                         ; preds = %tailrecurse
  %10 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %11 = load i32, ptr %key, align 8, !tbaa !9
  %12 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv7.i = zext nneg i8 %12 to i32
  %notmask47.i = shl nsw i32 -1, %conv7.i
  %sub9.i = xor i32 %notmask47.i, -1
  %and10.i = and i32 %11, %sub9.i
  %idxprom11.i = zext nneg i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.Node, ptr %10, i64 %idxprom11.i
  br label %mainposition.exit

sw.bb13.i:                                        ; preds = %tailrecurse
  %13 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %14 = load ptr, ptr %key, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %conv16.i = trunc i64 %15 to i32
  %16 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv18.i = zext nneg i8 %16 to i32
  %notmask.i = shl nsw i32 -1, %conv18.i
  %sub20.i = xor i32 %notmask.i, -1
  %or.i = or i32 %sub20.i, 1
  %rem.i = urem i32 %conv16.i, %or.i
  %idxprom21.i = zext nneg i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.Node, ptr %13, i64 %idxprom21.i
  br label %mainposition.exit

sw.default.i:                                     ; preds = %tailrecurse
  %17 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %18 = load ptr, ptr %key, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %conv25.i = trunc i64 %19 to i32
  %20 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv27.i = zext nneg i8 %20 to i32
  %notmask49.i = shl nsw i32 -1, %conv27.i
  %sub29.i = xor i32 %notmask49.i, -1
  %or30.i = or i32 %sub29.i, 1
  %rem31.i = urem i32 %conv25.i, %or30.i
  %idxprom32.i = zext nneg i32 %rem31.i to i64
  %arrayidx33.i = getelementptr inbounds %struct.Node, ptr %17, i64 %idxprom32.i
  br label %mainposition.exit

mainposition.exit:                                ; preds = %sw.default.i, %sw.bb13.i, %sw.bb3.i, %sw.bb1.i, %if.end.i.i, %if.then.i.i
  %21 = phi ptr [ %17, %sw.default.i ], [ %13, %sw.bb13.i ], [ %10, %sw.bb3.i ], [ %6, %sw.bb1.i ], [ %2, %if.then.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i = phi ptr [ %arrayidx33.i, %sw.default.i ], [ %arrayidx22.i, %sw.bb13.i ], [ %arrayidx12.i, %sw.bb3.i ], [ %arrayidx.i, %sw.bb1.i ], [ %2, %if.then.i.i ], [ %arrayidx7.i.i, %if.end.i.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  %22 = load i32, ptr %tt, align 8, !tbaa !20
  %cmp = icmp ne i32 %22, 0
  %cmp1 = icmp eq ptr %retval.0.i, @dummynode_
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end27

if.then:                                          ; preds = %mainposition.exit
  %lastfree.promoted.i = load ptr, ptr %lastfree.i, align 8, !tbaa !33
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %incdec.ptr9.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %lastfree.promoted.i, %if.then ]
  %incdec.ptr.i = getelementptr inbounds %struct.Node, ptr %incdec.ptr9.i, i64 -1
  store ptr %incdec.ptr.i, ptr %lastfree.i, align 8, !tbaa !33
  %cmp.i = icmp ugt ptr %incdec.ptr9.i, %21
  br i1 %cmp.i, label %while.body.i, label %if.then4

while.body.i:                                     ; preds = %while.cond.i
  %tt.i81 = getelementptr %struct.Node, ptr %incdec.ptr9.i, i64 -1, i32 1, i32 0, i32 1
  %23 = load i32, ptr %tt.i81, align 8, !tbaa !9
  %cmp2.i = icmp eq i32 %23, 0
  br i1 %cmp2.i, label %if.end, label %while.cond.i, !llvm.loop !36

if.then4:                                         ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %nums.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %nums.i, i8 0, i64 108, i1 false), !tbaa !37
  %24 = load i32, ptr %sizearray.i, align 8, !tbaa !10
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.inc17.i, %if.then4
  %indvars.iv52.i = phi i64 [ 0, %if.then4 ], [ %indvars.iv.next53.i, %for.inc17.i ]
  %i.050.i = phi i32 [ 1, %if.then4 ], [ %i.1.lcssa.i, %for.inc17.i ]
  %ause.049.i = phi i32 [ 0, %if.then4 ], [ %add15.i, %for.inc17.i ]
  %ttlg.048.i = phi i32 [ 1, %if.then4 ], [ %mul.i182, %for.inc17.i ]
  %cmp1.i175 = icmp sgt i32 %ttlg.048.i, %24
  br i1 %cmp1.i175, label %if.then.i183, label %if.end5.i

if.then.i183:                                     ; preds = %for.body.i174
  %cmp3.i = icmp sgt i32 %i.050.i, %24
  br i1 %cmp3.i, label %numusearray.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i183, %for.body.i174
  %lim.0.i = phi i32 [ %24, %if.then.i183 ], [ %ttlg.048.i, %for.body.i174 ]
  %cmp7.not43.i = icmp sgt i32 %i.050.i, %lim.0.i
  br i1 %cmp7.not43.i, label %for.inc17.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end5.i
  %25 = load ptr, ptr %array.i, align 8, !tbaa !17
  %invariant.gep.i176 = getelementptr %struct.lua_TValue, ptr %25, i64 -1, i32 1
  %26 = sext i32 %i.050.i to i64
  %27 = sext i32 %lim.0.i to i64
  %reass.sub = sub nsw i64 %27, %26
  %28 = add nsw i64 %reass.sub, 1
  %min.iters.check = icmp ult i64 %28, 9
  br i1 %min.iters.check, label %for.body8.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body8.lr.ph.i
  %n.mod.vf = and i64 %28, 7
  %29 = icmp eq i64 %n.mod.vf, 0
  %30 = select i1 %29, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %28, %30
  %invariant.gep244 = getelementptr %struct.lua_TValue, ptr %25, i64 0, i32 1
  %invariant.gep246 = getelementptr %struct.lua_TValue, ptr %25, i64 1, i32 1
  %invariant.gep248 = getelementptr %struct.lua_TValue, ptr %25, i64 2, i32 1
  %invariant.gep250 = getelementptr %struct.lua_TValue, ptr %25, i64 3, i32 1
  %invariant.gep252 = getelementptr %struct.lua_TValue, ptr %25, i64 4, i32 1
  %invariant.gep254 = getelementptr %struct.lua_TValue, ptr %25, i64 5, i32 1
  %invariant.gep256 = getelementptr %struct.lua_TValue, ptr %25, i64 6, i32 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %52, %vector.body ]
  %vec.phi227 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %53, %vector.body ]
  %offset.idx = add i64 %index, %26
  %31 = getelementptr %struct.lua_TValue, ptr %invariant.gep.i176, i64 %offset.idx
  %gep245 = getelementptr %struct.lua_TValue, ptr %invariant.gep244, i64 %offset.idx
  %gep247 = getelementptr %struct.lua_TValue, ptr %invariant.gep246, i64 %offset.idx
  %gep249 = getelementptr %struct.lua_TValue, ptr %invariant.gep248, i64 %offset.idx
  %gep251 = getelementptr %struct.lua_TValue, ptr %invariant.gep250, i64 %offset.idx
  %gep253 = getelementptr %struct.lua_TValue, ptr %invariant.gep252, i64 %offset.idx
  %gep255 = getelementptr %struct.lua_TValue, ptr %invariant.gep254, i64 %offset.idx
  %gep257 = getelementptr %struct.lua_TValue, ptr %invariant.gep256, i64 %offset.idx
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = load i32, ptr %gep245, align 8, !tbaa !4
  %34 = load i32, ptr %gep247, align 8, !tbaa !4
  %35 = load i32, ptr %gep249, align 8, !tbaa !4
  %36 = insertelement <4 x i32> poison, i32 %32, i64 0
  %37 = insertelement <4 x i32> %36, i32 %33, i64 1
  %38 = insertelement <4 x i32> %37, i32 %34, i64 2
  %39 = insertelement <4 x i32> %38, i32 %35, i64 3
  %40 = load i32, ptr %gep251, align 8, !tbaa !4
  %41 = load i32, ptr %gep253, align 8, !tbaa !4
  %42 = load i32, ptr %gep255, align 8, !tbaa !4
  %43 = load i32, ptr %gep257, align 8, !tbaa !4
  %44 = insertelement <4 x i32> poison, i32 %40, i64 0
  %45 = insertelement <4 x i32> %44, i32 %41, i64 1
  %46 = insertelement <4 x i32> %45, i32 %42, i64 2
  %47 = insertelement <4 x i32> %46, i32 %43, i64 3
  %48 = icmp ne <4 x i32> %39, zeroinitializer
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %vec.phi, %50
  %53 = add <4 x i32> %vec.phi227, %51
  %index.next = add nuw i64 %index, 8
  %54 = icmp eq i64 %index.next, %n.vec
  br i1 %54, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %ind.end = add nsw i64 %n.vec, %26
  %bin.rdx = add <4 x i32> %53, %52
  %55 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %middle.block, %for.body8.lr.ph.i
  %indvars.iv.i177.ph = phi i64 [ %ind.end, %middle.block ], [ %26, %for.body8.lr.ph.i ]
  %lc.045.i.ph = phi i32 [ %55, %middle.block ], [ 0, %for.body8.lr.ph.i ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i.preheader, %for.body8.i
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i180, %for.body8.i ], [ %indvars.iv.i177.ph, %for.body8.i.preheader ]
  %lc.045.i = phi i32 [ %spec.select.i, %for.body8.i ], [ %lc.045.i.ph, %for.body8.i.preheader ]
  %gep.i178 = getelementptr %struct.lua_TValue, ptr %invariant.gep.i176, i64 %indvars.iv.i177
  %56 = load i32, ptr %gep.i178, align 8, !tbaa !4
  %cmp9.i = icmp ne i32 %56, 0
  %inc.i179 = zext i1 %cmp9.i to i32
  %spec.select.i = add nuw nsw i32 %lc.045.i, %inc.i179
  %indvars.iv.next.i180 = add nsw i64 %indvars.iv.i177, 1
  %cmp7.not.not.i = icmp slt i64 %indvars.iv.i177, %27
  br i1 %cmp7.not.not.i, label %for.body8.i, label %for.inc17.loopexit.i, !llvm.loop !41

for.inc17.loopexit.i:                             ; preds = %for.body8.i
  %57 = add i32 %lim.0.i, 1
  br label %for.inc17.i

for.inc17.i:                                      ; preds = %for.inc17.loopexit.i, %if.end5.i
  %i.1.lcssa.i = phi i32 [ %i.050.i, %if.end5.i ], [ %57, %for.inc17.loopexit.i ]
  %lc.0.lcssa.i = phi i32 [ 0, %if.end5.i ], [ %spec.select.i, %for.inc17.loopexit.i ]
  %arrayidx14.i = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv52.i
  %58 = load i32, ptr %arrayidx14.i, align 4, !tbaa !37
  %add.i181 = add nsw i32 %58, %lc.0.lcssa.i
  store i32 %add.i181, ptr %arrayidx14.i, align 4, !tbaa !37
  %add15.i = add nuw nsw i32 %lc.0.lcssa.i, %ause.049.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %mul.i182 = shl nsw i32 %ttlg.048.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, 27
  br i1 %exitcond.not.i, label %numusearray.exit, label %for.body.i174, !llvm.loop !42

numusearray.exit:                                 ; preds = %for.inc17.i, %if.then.i183
  %ause.0.lcssa.i = phi i32 [ %ause.049.i, %if.then.i183 ], [ %add15.i, %for.inc17.i ]
  %59 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv.i162 = zext nneg i8 %59 to i32
  %notmask.i164 = shl nsw i32 -1, %conv.i162
  %dec8.i = xor i32 %notmask.i164, -1
  %60 = zext nneg i32 %dec8.i to i64
  br label %while.body.i165

while.body.i165:                                  ; preds = %if.end.i, %numusearray.exit
  %indvars.iv.i166 = phi i64 [ %60, %numusearray.exit ], [ %indvars.iv.next.i172, %if.end.i ]
  %totaluse.010.i = phi i32 [ 0, %numusearray.exit ], [ %totaluse.1.i, %if.end.i ]
  %ause.09.i = phi i32 [ 0, %numusearray.exit ], [ %ause.1.i, %if.end.i ]
  %61 = load ptr, ptr %node14.i, align 8, !tbaa !13
  %tt.i167 = getelementptr inbounds %struct.Node, ptr %61, i64 %indvars.iv.i166, i32 0, i32 1
  %62 = load i32, ptr %tt.i167, align 8, !tbaa !20
  %cmp.i168 = icmp eq i32 %62, 0
  br i1 %cmp.i168, label %if.end.i, label %if.then.i169

if.then.i169:                                     ; preds = %while.body.i165
  %i_key.i = getelementptr inbounds %struct.Node, ptr %61, i64 %indvars.iv.i166, i32 1
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %i_key.i, i64 0, i32 1
  %63 = load i32, ptr %tt.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq i32 %63, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %countint.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i169
  %64 = load double, ptr %i_key.i, align 8, !tbaa !9
  %conv.i.i.i = fptosi double %64 to i32
  %conv1.i.i.i = sitofp i32 %conv.i.i.i to double
  %cmp2.i.i.i = fcmp une double %64, %conv1.i.i.i
  br i1 %cmp2.i.i.i, label %countint.exit.i, label %arrayindex.exit.i.i

arrayindex.exit.i.i:                              ; preds = %if.then.i.i.i
  %65 = add i32 %conv.i.i.i, -1
  %or.cond.i.i = icmp ult i32 %65, 67108864
  br i1 %or.cond.i.i, label %if.then.i.i173, label %countint.exit.i

if.then.i.i173:                                   ; preds = %arrayindex.exit.i.i
  %call2.i.i = tail call i32 @luaO_log2(i32 noundef %65) #8
  %66 = sext i32 %call2.i.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep, i64 %66
  %67 = load i32, ptr %gep.i, align 4, !tbaa !37
  %inc.i.i = add nsw i32 %67, 1
  store i32 %inc.i.i, ptr %gep.i, align 4, !tbaa !37
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %if.then.i.i173, %arrayindex.exit.i.i, %if.then.i.i.i, %if.then.i169
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i173 ], [ 0, %arrayindex.exit.i.i ], [ 0, %if.then.i169 ], [ 0, %if.then.i.i.i ]
  %add.i170 = add nsw i32 %retval.0.i.i, %ause.09.i
  %inc.i171 = add nsw i32 %totaluse.010.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %countint.exit.i, %while.body.i165
  %ause.1.i = phi i32 [ %ause.09.i, %while.body.i165 ], [ %add.i170, %countint.exit.i ]
  %totaluse.1.i = phi i32 [ %totaluse.010.i, %while.body.i165 ], [ %inc.i171, %countint.exit.i ]
  %indvars.iv.next.i172 = add nsw i64 %indvars.iv.i166, -1
  %68 = icmp eq i64 %indvars.iv.i166, 0
  br i1 %68, label %numusehash.exit, label %while.body.i165, !llvm.loop !43

numusehash.exit:                                  ; preds = %if.end.i
  %add2.i = add nsw i32 %ause.1.i, %ause.0.lcssa.i
  %69 = load i32, ptr %tt.i, align 8, !tbaa !4
  %cmp.i.i154 = icmp eq i32 %69, 3
  br i1 %cmp.i.i154, label %if.then.i.i156, label %countint.exit

if.then.i.i156:                                   ; preds = %numusehash.exit
  %70 = load double, ptr %key, align 8, !tbaa !9
  %conv.i.i157 = fptosi double %70 to i32
  %conv1.i.i = sitofp i32 %conv.i.i157 to double
  %cmp2.i.i = fcmp une double %70, %conv1.i.i
  br i1 %cmp2.i.i, label %countint.exit, label %arrayindex.exit.i

arrayindex.exit.i:                                ; preds = %if.then.i.i156
  %71 = add i32 %conv.i.i157, -1
  %or.cond.i = icmp ult i32 %71, 67108864
  br i1 %or.cond.i, label %if.then.i, label %countint.exit

if.then.i:                                        ; preds = %arrayindex.exit.i
  %call2.i158 = tail call i32 @luaO_log2(i32 noundef %71) #8
  %72 = sext i32 %call2.i158 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %72
  %73 = load i32, ptr %gep, align 4, !tbaa !37
  %inc.i160 = add nsw i32 %73, 1
  store i32 %inc.i160, ptr %gep, align 4, !tbaa !37
  br label %countint.exit

countint.exit:                                    ; preds = %if.then.i, %arrayindex.exit.i, %if.then.i.i156, %numusehash.exit
  %retval.0.i155 = phi i32 [ 1, %if.then.i ], [ 0, %arrayindex.exit.i ], [ 0, %numusehash.exit ], [ 0, %if.then.i.i156 ]
  %add5.i = add nsw i32 %add2.i, %retval.0.i155
  %cmp24.i = icmp sgt i32 %add5.i, 0
  br i1 %cmp24.i, label %for.body.i150, label %computesizes.exit

for.body.i150:                                    ; preds = %countint.exit, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %countint.exit ]
  %div2230.i = phi i32 [ %div22.i, %for.inc.i ], [ 0, %countint.exit ]
  %n.029.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %na.028.i = phi i32 [ %na.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %a.027.i = phi i32 [ %a.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %twotoi.026.i = phi i32 [ %mul.i, %for.inc.i ], [ 1, %countint.exit ]
  %arrayidx.i151 = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv.i
  %74 = load i32, ptr %arrayidx.i151, align 4, !tbaa !37
  %cmp1.i = icmp sgt i32 %74, 0
  %add.i152 = add nsw i32 %74, %a.027.i
  %cmp5.i = icmp sgt i32 %add.i152, %div2230.i
  %a.1.i = select i1 %cmp1.i, i32 %add.i152, i32 %a.027.i
  %75 = select i1 %cmp1.i, i1 %cmp5.i, i1 false
  %na.1.i = select i1 %75, i32 %add.i152, i32 %na.028.i
  %n.1.i = select i1 %75, i32 %twotoi.026.i, i32 %n.029.i
  %cmp8.i = icmp eq i32 %a.1.i, %add5.i
  br i1 %cmp8.i, label %computesizes.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i150
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %mul.i = shl nsw i32 %twotoi.026.i, 1
  %div22.i = and i32 %twotoi.026.i, 2147483647
  %cmp.i153 = icmp ult i32 %div22.i, %add5.i
  br i1 %cmp.i153, label %for.body.i150, label %computesizes.exit, !llvm.loop !44

computesizes.exit:                                ; preds = %for.inc.i, %for.body.i150, %countint.exit
  %na.2.i = phi i32 [ 0, %countint.exit ], [ %na.1.i, %for.body.i150 ], [ %na.1.i, %for.inc.i ]
  %n.2.i = phi i32 [ 0, %countint.exit ], [ %n.1.i, %for.body.i150 ], [ %n.1.i, %for.inc.i ]
  %add.i = add i32 %ause.0.lcssa.i, 1
  %inc6.i = add i32 %add.i, %totaluse.1.i
  %sub.i83 = sub i32 %inc6.i, %na.2.i
  tail call fastcc void @resize(ptr noundef %L, ptr noundef %t, i32 noundef %n.2.i, i32 noundef %sub.i83)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %nums.i) #8
  %call.i86 = tail call ptr @luaH_get(ptr noundef %t, ptr noundef %key)
  store i8 0, ptr %flags.i, align 2, !tbaa !27
  %cmp.not.i = icmp eq ptr %call.i86, @luaO_nilobject_
  br i1 %cmp.not.i, label %if.else.i, label %cleanup44

if.else.i:                                        ; preds = %computesizes.exit
  %76 = load i32, ptr %tt.i, align 8, !tbaa !4
  switch i32 %76, label %tailrecurse.backedge [
    i32 0, label %if.end9.i.sink.split
    i32 3, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %77 = load double, ptr %key, align 8, !tbaa !9
  %cmp7.i = fcmp ord double %77, 0.000000e+00
  br i1 %cmp7.i, label %tailrecurse.backedge, label %if.end9.i.sink.split

if.end9.i.sink.split:                             ; preds = %land.lhs.true.i, %if.else.i
  %.str.1.sink = phi ptr [ @.str, %if.else.i ], [ @.str.1, %land.lhs.true.i ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.end9.i.sink.split, %land.lhs.true.i, %if.else.i
  br label %tailrecurse

if.end:                                           ; preds = %while.body.i
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  %i_key = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1
  %tt.i89 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %tt.i89, align 8, !tbaa !4
  switch i32 %78, label %sw.default.i138 [
    i32 3, label %sw.bb.i121
    i32 4, label %sw.bb1.i111
    i32 1, label %sw.bb3.i102
    i32 2, label %sw.bb13.i90
  ]

sw.bb.i121:                                       ; preds = %if.end
  %79 = load double, ptr %i_key, align 8, !tbaa !9
  %cmp.i.i122 = fcmp oeq double %79, 0.000000e+00
  br i1 %cmp.i.i122, label %mainposition.exit149, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %sw.bb.i121
  %80 = bitcast double %79 to i64
  %a.sroa.0.4.extract.shift.i.i124 = lshr i64 %80, 32
  %add.i.i125 = add i64 %a.sroa.0.4.extract.shift.i.i124, %80
  %a.sroa.0.0.extract.trunc14.i.i127 = trunc i64 %add.i.i125 to i32
  %81 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv.i.i129 = zext nneg i8 %81 to i32
  %notmask.i.i130 = shl nsw i32 -1, %conv.i.i129
  %sub.i.i131 = xor i32 %notmask.i.i130, -1
  %or.i.i132 = or i32 %sub.i.i131, 1
  %rem.i.i133 = urem i32 %a.sroa.0.0.extract.trunc14.i.i127, %or.i.i132
  %idxprom6.i.i134 = zext nneg i32 %rem.i.i133 to i64
  %arrayidx7.i.i135 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom6.i.i134
  br label %mainposition.exit149

sw.bb1.i111:                                      ; preds = %if.end
  %82 = load ptr, ptr %i_key, align 8, !tbaa !9
  %hash.i113 = getelementptr inbounds %struct.anon.0, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %hash.i113, align 4, !tbaa !9
  %84 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv.i115 = zext nneg i8 %84 to i32
  %notmask48.i116 = shl nsw i32 -1, %conv.i115
  %sub.i117 = xor i32 %notmask48.i116, -1
  %and.i118 = and i32 %83, %sub.i117
  %idxprom.i119 = zext nneg i32 %and.i118 to i64
  %arrayidx.i120 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom.i119
  br label %mainposition.exit149

sw.bb3.i102:                                      ; preds = %if.end
  %85 = load i32, ptr %i_key, align 8, !tbaa !9
  %86 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv7.i105 = zext nneg i8 %86 to i32
  %notmask47.i106 = shl nsw i32 -1, %conv7.i105
  %sub9.i107 = xor i32 %notmask47.i106, -1
  %and10.i108 = and i32 %85, %sub9.i107
  %idxprom11.i109 = zext nneg i32 %and10.i108 to i64
  %arrayidx12.i110 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom11.i109
  br label %mainposition.exit149

sw.bb13.i90:                                      ; preds = %if.end
  %87 = load ptr, ptr %i_key, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %conv16.i92 = trunc i64 %88 to i32
  %89 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv18.i94 = zext nneg i8 %89 to i32
  %notmask.i95 = shl nsw i32 -1, %conv18.i94
  %sub20.i96 = xor i32 %notmask.i95, -1
  %or.i97 = or i32 %sub20.i96, 1
  %rem.i98 = urem i32 %conv16.i92, %or.i97
  %idxprom21.i99 = zext nneg i32 %rem.i98 to i64
  %arrayidx22.i100 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom21.i99
  br label %mainposition.exit149

sw.default.i138:                                  ; preds = %if.end
  %90 = load ptr, ptr %i_key, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %conv25.i140 = trunc i64 %91 to i32
  %92 = load i8, ptr %lsizenode17.i, align 8, !tbaa !14
  %conv27.i142 = zext nneg i8 %92 to i32
  %notmask49.i143 = shl nsw i32 -1, %conv27.i142
  %sub29.i144 = xor i32 %notmask49.i143, -1
  %or30.i145 = or i32 %sub29.i144, 1
  %rem31.i146 = urem i32 %conv25.i140, %or30.i145
  %idxprom32.i147 = zext nneg i32 %rem31.i146 to i64
  %arrayidx33.i148 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom32.i147
  br label %mainposition.exit149

mainposition.exit149:                             ; preds = %sw.default.i138, %sw.bb13.i90, %sw.bb3.i102, %sw.bb1.i111, %if.end.i.i123, %sw.bb.i121
  %retval.0.i101 = phi ptr [ %arrayidx33.i148, %sw.default.i138 ], [ %arrayidx22.i100, %sw.bb13.i90 ], [ %arrayidx12.i110, %sw.bb3.i102 ], [ %arrayidx.i120, %sw.bb1.i111 ], [ %arrayidx7.i.i135, %if.end.i.i123 ], [ %21, %sw.bb.i121 ]
  %cmp7.not = icmp eq ptr %retval.0.i101, %retval.0.i
  br i1 %cmp7.not, label %if.else, label %while.cond

while.cond:                                       ; preds = %mainposition.exit149, %while.cond
  %othern.0 = phi ptr [ %93, %while.cond ], [ %retval.0.i101, %mainposition.exit149 ]
  %next = getelementptr inbounds %struct.Node, ptr %othern.0, i64 0, i32 1, i32 0, i32 2
  %93 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp10.not = icmp eq ptr %93, %retval.0.i
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %struct.Node, ptr %othern.0, i64 0, i32 1, i32 0, i32 2
  store ptr %incdec.ptr.i, ptr %next.le, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i, i64 40, i1 false), !tbaa.struct !46
  %next16 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %next16, align 8, !tbaa !9
  store i32 0, ptr %tt.le, align 8, !tbaa !20
  br label %if.end27

if.else:                                          ; preds = %mainposition.exit149
  %next20 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 2
  %94 = load ptr, ptr %next20, align 8, !tbaa !9
  %next22 = getelementptr %struct.Node, ptr %incdec.ptr9.i, i64 -1, i32 1, i32 0, i32 2
  store ptr %94, ptr %next22, align 8, !tbaa !9
  store ptr %incdec.ptr.i, ptr %next20, align 8, !tbaa !9
  br label %if.end27

if.end27:                                         ; preds = %mainposition.exit, %if.else, %while.end
  %mp.2 = phi ptr [ %retval.0.i, %while.end ], [ %incdec.ptr.i, %if.else ], [ %retval.0.i, %mainposition.exit ]
  %i_key28 = getelementptr inbounds %struct.Node, ptr %mp.2, i64 0, i32 1
  %95 = load i64, ptr %key, align 8
  store i64 %95, ptr %i_key28, align 8
  %96 = load i32, ptr %tt.i, align 8, !tbaa !4
  %tt32 = getelementptr inbounds %struct.Node, ptr %mp.2, i64 0, i32 1, i32 0, i32 1
  store i32 %96, ptr %tt32, align 8, !tbaa !9
  %cmp34 = icmp sgt i32 %96, 3
  br i1 %cmp34, label %land.lhs.true, label %cleanup44

land.lhs.true:                                    ; preds = %if.end27
  %97 = load ptr, ptr %key, align 8, !tbaa !9
  %marked = getelementptr inbounds %struct.GCheader, ptr %97, i64 0, i32 2
  %98 = load i8, ptr %marked, align 1, !tbaa !9
  %99 = and i8 %98, 3
  %tobool.not = icmp eq i8 %99, 0
  br i1 %tobool.not, label %cleanup44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true
  %marked37 = getelementptr inbounds %struct.GCheader, ptr %t, i64 0, i32 2
  %100 = load i8, ptr %marked37, align 1, !tbaa !9
  %101 = and i8 %100, 4
  %tobool40.not = icmp eq i8 %101, 0
  br i1 %tobool40.not, label %cleanup44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  tail call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %t) #8
  br label %cleanup44

cleanup44:                                        ; preds = %computesizes.exit, %if.then41, %land.lhs.true36, %land.lhs.true, %if.end27
  %retval.1 = phi ptr [ %mp.2, %if.then41 ], [ %mp.2, %land.lhs.true36 ], [ %mp.2, %land.lhs.true ], [ %mp.2, %if.end27 ], [ %call.i86, %computesizes.exit ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %L, ptr noundef %t, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.lua_TValue, align 8
  %sub.i = add nsw i32 %key, -1
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %0 = load i32, ptr %sizearray.i, align 8, !tbaa !10
  %cmp.i = icmp ult i32 %sub.i, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %1 = load ptr, ptr %array.i, align 8, !tbaa !17
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom.i
  br label %luaH_getnum.exit

if.else.i:                                        ; preds = %entry
  %conv.i = sitofp i32 %key to double
  %cmp.i.i = icmp eq i32 %key, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %2 = load ptr, ptr %node.i.i, align 8, !tbaa !13
  br label %do.body.i.preheader

if.end.i.i:                                       ; preds = %if.else.i
  %3 = bitcast double %conv.i to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %3, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %3
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %4 = load ptr, ptr %node4.i.i, align 8, !tbaa !13
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %5 = load i8, ptr %lsizenode.i.i, align 8, !tbaa !14
  %conv.i.i = zext nneg i8 %5 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i.ph = phi ptr [ %2, %if.then.i.i ], [ %arrayidx7.i.i, %if.end.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else8.i
  %n.0.i = phi ptr [ %8, %if.else8.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %tt.i, align 8, !tbaa !9
  %cmp2.i = icmp eq i32 %6, 3
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else8.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %7 = load double, ptr %i_key.i, align 8, !tbaa !9
  %cmp5.i = fcmp oeq double %7, %conv.i
  br i1 %cmp5.i, label %luaH_getnum.exit, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else, label %do.body.i, !llvm.loop !25

luaH_getnum.exit:                                 ; preds = %land.lhs.true.i, %if.then.i
  %retval.1.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %n.0.i, %land.lhs.true.i ]
  %cmp.not = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp.not, label %luaH_getnum.exit.if.else_crit_edge, label %cleanup

luaH_getnum.exit.if.else_crit_edge:               ; preds = %luaH_getnum.exit
  %.pre = sitofp i32 %key to double
  br label %if.else

if.else:                                          ; preds = %if.else8.i, %luaH_getnum.exit.if.else_crit_edge
  %conv.pre-phi = phi double [ %.pre, %luaH_getnum.exit.if.else_crit_edge ], [ %conv.i, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k) #8
  store double %conv.pre-phi, ptr %k, align 8, !tbaa !9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %k, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !4
  %call1 = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k) #8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %luaH_getnum.exit
  %retval.0 = phi ptr [ %call1, %if.else ], [ %retval.1.i, %luaH_getnum.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.lua_TValue, align 8
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %node.i, align 8, !tbaa !13
  %hash.i = getelementptr inbounds %struct.anon.0, ptr %key, i64 0, i32 4
  %1 = load i32, ptr %hash.i, align 4, !tbaa !9
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %2 = load i8, ptr %lsizenode.i, align 8, !tbaa !14
  %conv.i = zext nneg i8 %2 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %1, %sub.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %0, i64 %idxprom.i
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %entry
  %n.0.i = phi ptr [ %arrayidx.i, %entry ], [ %5, %if.else.i ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %tt.i, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %3, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %4 = load ptr, ptr %i_key.i, align 8, !tbaa !9
  %cmp3.i = icmp eq ptr %4, %key
  br i1 %cmp3.i, label %luaH_getstr.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else, label %do.body.i, !llvm.loop !34

luaH_getstr.exit:                                 ; preds = %land.lhs.true.i
  %cmp.not = icmp eq ptr %n.0.i, @luaO_nilobject_
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %if.else.i, %luaH_getstr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k) #8
  store ptr %key, ptr %k, align 8, !tbaa !9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %k, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !4
  %call1 = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k) #8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %luaH_getstr.exit
  %retval.0 = phi ptr [ %call1, %if.else ], [ %n.0.i, %luaH_getstr.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaH_getn(ptr nocapture noundef readonly %t) local_unnamed_addr #4 {
entry:
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 11
  %0 = load i32, ptr %sizearray, align 8, !tbaa !10
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %1 = load ptr, ptr %array, align 8, !tbaa !17
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom, i32 1
  %2 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %while.cond.preheader, label %if.else11

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp333.not = icmp eq i32 %0, 1
  br i1 %cmp333.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %i.035 = phi i32 [ %i.0.div28, %while.body ], [ 0, %while.cond.preheader ]
  %j.034 = phi i32 [ %div28.j.0, %while.body ], [ %0, %while.cond.preheader ]
  %add = add i32 %j.034, %i.035
  %div28 = lshr i32 %add, 1
  %sub5 = add nsw i32 %div28, -1
  %idxprom6 = zext i32 %sub5 to i64
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom6, i32 1
  %3 = load i32, ptr %tt8, align 8, !tbaa !4
  %cmp9 = icmp eq i32 %3, 0
  %div28.j.0 = select i1 %cmp9, i32 %div28, i32 %j.034
  %i.0.div28 = select i1 %cmp9, i32 %i.035, i32 %div28
  %sub2 = sub i32 %div28.j.0, %i.0.div28
  %cmp3 = icmp ugt i32 %sub2, 1
  br i1 %cmp3, label %while.body, label %cleanup, !llvm.loop !50

if.else11:                                        ; preds = %land.lhs.true, %entry
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %4 = load ptr, ptr %node, align 8, !tbaa !13
  %cmp12 = icmp eq ptr %4, @dummynode_
  br i1 %cmp12, label %cleanup, label %if.else14

if.else14:                                        ; preds = %if.else11
  %inc.i = add i32 %0, 1
  %lsizenode.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 5
  %array.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else14
  %j.addr.0.i = phi i32 [ %inc.i, %if.else14 ], [ %mul.i, %while.body.i ]
  %i.0.i = phi i32 [ %0, %if.else14 ], [ %j.addr.0.i, %while.body.i ]
  %sub.i.i = add nsw i32 %j.addr.0.i, -1
  %cmp.i.i = icmp ult i32 %sub.i.i, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %5 = load ptr, ptr %array.i.i, align 8, !tbaa !17
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %idxprom.i.i
  br label %luaH_getnum.exit.i

if.else.i.i:                                      ; preds = %while.cond.i
  %conv.i.i = sitofp i32 %j.addr.0.i to double
  %cmp.i.i.i = icmp eq i32 %j.addr.0.i, 0
  br i1 %cmp.i.i.i, label %do.body.i.i.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %6 = bitcast double %conv.i.i to i64
  %a.sroa.0.4.extract.shift.i.i.i = lshr i64 %6, 32
  %add.i.i.i = add i64 %a.sroa.0.4.extract.shift.i.i.i, %6
  %a.sroa.0.0.extract.trunc14.i.i.i = trunc i64 %add.i.i.i to i32
  %7 = load i8, ptr %lsizenode.i.i.i, align 8, !tbaa !14
  %conv.i.i.i = zext nneg i8 %7 to i32
  %notmask.i.i.i = shl nsw i32 -1, %conv.i.i.i
  %sub.i.i.i = xor i32 %notmask.i.i.i, -1
  %or.i.i.i = or i32 %sub.i.i.i, 1
  %rem.i.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i.i, %or.i.i.i
  %idxprom6.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i.i
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.end.i.i.i, %if.else.i.i
  %n.0.i.i.ph = phi ptr [ %arrayidx7.i.i.i, %if.end.i.i.i ], [ %4, %if.else.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %if.else8.i.i
  %n.0.i.i = phi ptr [ %10, %if.else8.i.i ], [ %n.0.i.i.ph, %do.body.i.i.preheader ]
  %tt.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %tt.i.i, align 8, !tbaa !9
  %cmp2.i.i = icmp eq i32 %8, 3
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %if.else8.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %i_key.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1
  %9 = load double, ptr %i_key.i.i, align 8, !tbaa !9
  %cmp5.i.i = fcmp oeq double %9, %conv.i.i
  br i1 %cmp5.i.i, label %luaH_getnum.exit.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %land.lhs.true.i.i, %do.body.i.i
  %next.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %next.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %luaH_getnum.exit.i, label %do.body.i.i, !llvm.loop !25

luaH_getnum.exit.i:                               ; preds = %if.else8.i.i, %land.lhs.true.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %n.0.i.i, %land.lhs.true.i.i ], [ @luaO_nilobject_, %if.else8.i.i ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i.i, i64 0, i32 1
  %11 = load i32, ptr %tt.i, align 8, !tbaa !4
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %while.cond10.preheader.i, label %while.body.i

while.cond10.preheader.i:                         ; preds = %luaH_getnum.exit.i
  %sub11119.i = sub i32 %j.addr.0.i, %i.0.i
  %cmp12120.i = icmp ugt i32 %sub11119.i, 1
  br i1 %cmp12120.i, label %while.body13.i, label %cleanup

while.body.i:                                     ; preds = %luaH_getnum.exit.i
  %mul.i = shl i32 %j.addr.0.i, 1
  %cmp1.i = icmp ugt i32 %mul.i, 2147483645
  br i1 %cmp1.i, label %while.cond2.i, label %while.cond.i, !llvm.loop !51

while.cond2.i:                                    ; preds = %while.body.i, %luaH_getnum.exit75.i
  %i.1.i = phi i32 [ %inc8.i, %luaH_getnum.exit75.i ], [ 1, %while.body.i ]
  %sub.i37.i = add nsw i32 %i.1.i, -1
  %cmp.i39.i = icmp ult i32 %sub.i37.i, %0
  br i1 %cmp.i39.i, label %if.then.i71.i, label %if.else.i40.i

if.then.i71.i:                                    ; preds = %while.cond2.i
  %12 = load ptr, ptr %array.i.i, align 8, !tbaa !17
  %idxprom.i73.i = sext i32 %sub.i37.i to i64
  %arrayidx.i74.i = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idxprom.i73.i
  br label %luaH_getnum.exit75.i

if.else.i40.i:                                    ; preds = %while.cond2.i
  %conv.i41.i = sitofp i32 %i.1.i to double
  %cmp.i.i42.i = icmp eq i32 %i.1.i, 0
  br i1 %cmp.i.i42.i, label %do.body.i58.i.preheader, label %if.end.i.i43.i

if.end.i.i43.i:                                   ; preds = %if.else.i40.i
  %13 = bitcast double %conv.i41.i to i64
  %a.sroa.0.4.extract.shift.i.i44.i = lshr i64 %13, 32
  %add.i.i45.i = add i64 %a.sroa.0.4.extract.shift.i.i44.i, %13
  %a.sroa.0.0.extract.trunc14.i.i47.i = trunc i64 %add.i.i45.i to i32
  %14 = load i8, ptr %lsizenode.i.i.i, align 8, !tbaa !14
  %conv.i.i49.i = zext nneg i8 %14 to i32
  %notmask.i.i50.i = shl nsw i32 -1, %conv.i.i49.i
  %sub.i.i51.i = xor i32 %notmask.i.i50.i, -1
  %or.i.i52.i = or i32 %sub.i.i51.i, 1
  %rem.i.i53.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i47.i, %or.i.i52.i
  %idxprom6.i.i54.i = zext nneg i32 %rem.i.i53.i to i64
  %arrayidx7.i.i55.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i54.i
  br label %do.body.i58.i.preheader

do.body.i58.i.preheader:                          ; preds = %if.end.i.i43.i, %if.else.i40.i
  %n.0.i59.i.ph = phi ptr [ %arrayidx7.i.i55.i, %if.end.i.i43.i ], [ %4, %if.else.i40.i ]
  br label %do.body.i58.i

do.body.i58.i:                                    ; preds = %do.body.i58.i.preheader, %if.else8.i62.i
  %n.0.i59.i = phi ptr [ %17, %if.else8.i62.i ], [ %n.0.i59.i.ph, %do.body.i58.i.preheader ]
  %tt.i60.i = getelementptr inbounds %struct.Node, ptr %n.0.i59.i, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %tt.i60.i, align 8, !tbaa !9
  %cmp2.i61.i = icmp eq i32 %15, 3
  br i1 %cmp2.i61.i, label %land.lhs.true.i66.i, label %if.else8.i62.i

land.lhs.true.i66.i:                              ; preds = %do.body.i58.i
  %i_key.i67.i = getelementptr inbounds %struct.Node, ptr %n.0.i59.i, i64 0, i32 1
  %16 = load double, ptr %i_key.i67.i, align 8, !tbaa !9
  %cmp5.i68.i = fcmp oeq double %16, %conv.i41.i
  br i1 %cmp5.i68.i, label %luaH_getnum.exit75.i, label %if.else8.i62.i

if.else8.i62.i:                                   ; preds = %land.lhs.true.i66.i, %do.body.i58.i
  %next.i63.i = getelementptr inbounds %struct.Node, ptr %n.0.i59.i, i64 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %next.i63.i, align 8, !tbaa !9
  %tobool.not.i64.i = icmp eq ptr %17, null
  br i1 %tobool.not.i64.i, label %luaH_getnum.exit75.i, label %do.body.i58.i, !llvm.loop !25

luaH_getnum.exit75.i:                             ; preds = %if.else8.i62.i, %land.lhs.true.i66.i, %if.then.i71.i
  %retval.1.i65.i = phi ptr [ %arrayidx.i74.i, %if.then.i71.i ], [ %n.0.i59.i, %land.lhs.true.i66.i ], [ @luaO_nilobject_, %if.else8.i62.i ]
  %tt4.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i65.i, i64 0, i32 1
  %18 = load i32, ptr %tt4.i, align 8, !tbaa !4
  %cmp5.not.i = icmp eq i32 %18, 0
  %inc8.i = add i32 %i.1.i, 1
  br i1 %cmp5.not.i, label %cleanup, label %while.cond2.i, !llvm.loop !52

while.body13.i:                                   ; preds = %while.cond10.preheader.i, %luaH_getnum.exit114.i
  %i.2122.i = phi i32 [ %i.2.div36.i, %luaH_getnum.exit114.i ], [ %i.0.i, %while.cond10.preheader.i ]
  %j.addr.1121.i = phi i32 [ %div36.j.addr.1.i, %luaH_getnum.exit114.i ], [ %j.addr.0.i, %while.cond10.preheader.i ]
  %add.i = add i32 %j.addr.1121.i, %i.2122.i
  %div36.i = lshr i32 %add.i, 1
  %sub.i76.i = add nsw i32 %div36.i, -1
  %cmp.i78.i = icmp ult i32 %sub.i76.i, %0
  br i1 %cmp.i78.i, label %if.then.i110.i, label %if.else.i79.i

if.then.i110.i:                                   ; preds = %while.body13.i
  %19 = load ptr, ptr %array.i.i, align 8, !tbaa !17
  %idxprom.i112.i = zext nneg i32 %sub.i76.i to i64
  %arrayidx.i113.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %idxprom.i112.i
  br label %luaH_getnum.exit114.i

if.else.i79.i:                                    ; preds = %while.body13.i
  %conv.i80.i = sitofp i32 %div36.i to double
  %cmp.i.i81.i = icmp ult i32 %add.i, 2
  br i1 %cmp.i.i81.i, label %do.body.i97.i.preheader, label %if.end.i.i82.i

if.end.i.i82.i:                                   ; preds = %if.else.i79.i
  %20 = bitcast double %conv.i80.i to i64
  %a.sroa.0.4.extract.shift.i.i83.i = lshr i64 %20, 32
  %add.i.i84.i = add i64 %a.sroa.0.4.extract.shift.i.i83.i, %20
  %a.sroa.0.0.extract.trunc14.i.i86.i = trunc i64 %add.i.i84.i to i32
  %21 = load i8, ptr %lsizenode.i.i.i, align 8, !tbaa !14
  %conv.i.i88.i = zext nneg i8 %21 to i32
  %notmask.i.i89.i = shl nsw i32 -1, %conv.i.i88.i
  %sub.i.i90.i = xor i32 %notmask.i.i89.i, -1
  %or.i.i91.i = or i32 %sub.i.i90.i, 1
  %rem.i.i92.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i86.i, %or.i.i91.i
  %idxprom6.i.i93.i = zext nneg i32 %rem.i.i92.i to i64
  %arrayidx7.i.i94.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i93.i
  br label %do.body.i97.i.preheader

do.body.i97.i.preheader:                          ; preds = %if.end.i.i82.i, %if.else.i79.i
  %n.0.i98.i.ph = phi ptr [ %arrayidx7.i.i94.i, %if.end.i.i82.i ], [ %4, %if.else.i79.i ]
  br label %do.body.i97.i

do.body.i97.i:                                    ; preds = %do.body.i97.i.preheader, %if.else8.i101.i
  %n.0.i98.i = phi ptr [ %24, %if.else8.i101.i ], [ %n.0.i98.i.ph, %do.body.i97.i.preheader ]
  %tt.i99.i = getelementptr inbounds %struct.Node, ptr %n.0.i98.i, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %tt.i99.i, align 8, !tbaa !9
  %cmp2.i100.i = icmp eq i32 %22, 3
  br i1 %cmp2.i100.i, label %land.lhs.true.i105.i, label %if.else8.i101.i

land.lhs.true.i105.i:                             ; preds = %do.body.i97.i
  %i_key.i106.i = getelementptr inbounds %struct.Node, ptr %n.0.i98.i, i64 0, i32 1
  %23 = load double, ptr %i_key.i106.i, align 8, !tbaa !9
  %cmp5.i107.i = fcmp oeq double %23, %conv.i80.i
  br i1 %cmp5.i107.i, label %luaH_getnum.exit114.i, label %if.else8.i101.i

if.else8.i101.i:                                  ; preds = %land.lhs.true.i105.i, %do.body.i97.i
  %next.i102.i = getelementptr inbounds %struct.Node, ptr %n.0.i98.i, i64 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %next.i102.i, align 8, !tbaa !9
  %tobool.not.i103.i = icmp eq ptr %24, null
  br i1 %tobool.not.i103.i, label %luaH_getnum.exit114.i, label %do.body.i97.i, !llvm.loop !25

luaH_getnum.exit114.i:                            ; preds = %if.else8.i101.i, %land.lhs.true.i105.i, %if.then.i110.i
  %retval.1.i104.i = phi ptr [ %arrayidx.i113.i, %if.then.i110.i ], [ %n.0.i98.i, %land.lhs.true.i105.i ], [ @luaO_nilobject_, %if.else8.i101.i ]
  %tt15.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i104.i, i64 0, i32 1
  %25 = load i32, ptr %tt15.i, align 8, !tbaa !4
  %cmp16.i = icmp eq i32 %25, 0
  %div36.j.addr.1.i = select i1 %cmp16.i, i32 %div36.i, i32 %j.addr.1121.i
  %i.2.div36.i = select i1 %cmp16.i, i32 %i.2122.i, i32 %div36.i
  %sub11.i = sub i32 %div36.j.addr.1.i, %i.2.div36.i
  %cmp12.i = icmp ugt i32 %sub11.i, 1
  br i1 %cmp12.i, label %while.body13.i, label %cleanup, !llvm.loop !53

cleanup:                                          ; preds = %while.body, %luaH_getnum.exit75.i, %luaH_getnum.exit114.i, %while.cond10.preheader.i, %if.else11, %while.cond.preheader
  %retval.0 = phi i32 [ %0, %if.else11 ], [ %i.0.i, %while.cond10.preheader.i ], [ 0, %while.cond.preheader ], [ %i.2.div36.i, %luaH_getnum.exit114.i ], [ %sub.i37.i, %luaH_getnum.exit75.i ], [ %i.0.div28, %while.body ]
  ret i32 %retval.0
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaO_log2(i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"lua_TValue", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !8, i64 64}
!11 = !{!"Table", !12, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !8, i64 12, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 40}
!14 = !{!11, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !12, i64 32}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !8, i64 8}
!21 = !{!"Node", !5, i64 0, !6, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!11, !6, i64 10}
!28 = distinct !{!28, !16}
!29 = !{!11, !12, i64 24}
!30 = !{!11, !8, i64 12}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !16}
!33 = !{!11, !12, i64 48}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !16, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !16, !40, !39}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{i64 0, i64 8, !47, i64 0, i64 8, !47, i64 0, i64 8, !48, i64 0, i64 4, !37, i64 8, i64 4, !37, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37, i64 32, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
