; ModuleID = 'bench/redis/original/lua_cmsgpack.ll'
source_filename = "bench/redis/original/lua_cmsgpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.mp_buf = type { ptr, i64, i64 }
%struct.mp_cur = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [41 x i8] c"in function mp_encode_lua_table_as_array\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"in function mp_encode_lua_table_as_map\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"in function table_is_an_array\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"MessagePack pack needs input.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Too many arguments for MessagePack pack.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"in function mp_check\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"in function mp_decode_to_lua_array\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"too many return values at once; use unpack_one or unpack_limit instead.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Invalid request to unpack with offset of %d and limit of %d.\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Start offset %d greater than input length %d.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Missing bytes in input.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Bad data format in input.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"in function mp_unpack_full\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"unpack_one\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"unpack_limit\00", align 1
@cmds = dso_local local_unnamed_addr constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.13, ptr @mp_pack }, %struct.luaL_Reg { ptr @.str.14, ptr @mp_unpack }, %struct.luaL_Reg { ptr @.str.15, ptr @mp_unpack_one }, %struct.luaL_Reg { ptr @.str.16, ptr @mp_unpack_limit }, %struct.luaL_Reg zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lua-cmsgpack 0.4.0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Copyright (C) 2012, Salvatore Sanfilippo\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"_COPYRIGHT\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"MessagePack C implementation for Lua\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"cmsgpack_safe\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @memrevifle(ptr nocapture noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not16 = icmp ult i64 %len, 2
  br i1 %tobool.not16, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %div15 = lshr i64 %len, 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %len
  %0 = add nsw i64 %div15, -1
  %xtraiter = and i64 %div15, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %p.018.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %ptr, %while.body.preheader ]
  %add.ptr.pn17.prol = phi ptr [ %e.0.prol, %while.body.prol ], [ %add.ptr, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %e.0.prol = getelementptr inbounds i8, ptr %add.ptr.pn17.prol, i64 -1
  %1 = load i8, ptr %p.018.prol, align 1, !tbaa !4
  %2 = load i8, ptr %e.0.prol, align 1, !tbaa !4
  store i8 %2, ptr %p.018.prol, align 1, !tbaa !4
  store i8 %1, ptr %e.0.prol, align 1, !tbaa !4
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %p.018.prol, i64 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit.loopexit, label %while.body.prol, !llvm.loop !7

while.body.prol.loopexit.loopexit:                ; preds = %while.body.prol
  %3 = lshr i64 %len, 1
  %4 = and i64 %3, 9223372036854775804
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol.loopexit.loopexit, %while.body.preheader
  %len.addr.019.unr = phi i64 [ %div15, %while.body.preheader ], [ %4, %while.body.prol.loopexit.loopexit ]
  %p.018.unr = phi ptr [ %ptr, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol.loopexit.loopexit ]
  %add.ptr.pn17.unr = phi ptr [ %add.ptr, %while.body.preheader ], [ %e.0.prol, %while.body.prol.loopexit.loopexit ]
  %5 = icmp ult i64 %0, 3
  br i1 %5, label %cleanup, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %len.addr.019 = phi i64 [ %dec.3, %while.body ], [ %len.addr.019.unr, %while.body.prol.loopexit ]
  %p.018 = phi ptr [ %incdec.ptr.3, %while.body ], [ %p.018.unr, %while.body.prol.loopexit ]
  %add.ptr.pn17 = phi ptr [ %e.0.3, %while.body ], [ %add.ptr.pn17.unr, %while.body.prol.loopexit ]
  %e.0 = getelementptr inbounds i8, ptr %add.ptr.pn17, i64 -1
  %6 = load i8, ptr %p.018, align 1, !tbaa !4
  %7 = load i8, ptr %e.0, align 1, !tbaa !4
  store i8 %7, ptr %p.018, align 1, !tbaa !4
  store i8 %6, ptr %e.0, align 1, !tbaa !4
  %incdec.ptr = getelementptr inbounds i8, ptr %p.018, i64 1
  %e.0.1 = getelementptr inbounds i8, ptr %add.ptr.pn17, i64 -2
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !4
  %9 = load i8, ptr %e.0.1, align 1, !tbaa !4
  store i8 %9, ptr %incdec.ptr, align 1, !tbaa !4
  store i8 %8, ptr %e.0.1, align 1, !tbaa !4
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %p.018, i64 2
  %e.0.2 = getelementptr inbounds i8, ptr %add.ptr.pn17, i64 -3
  %10 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !4
  %11 = load i8, ptr %e.0.2, align 1, !tbaa !4
  store i8 %11, ptr %incdec.ptr.1, align 1, !tbaa !4
  store i8 %10, ptr %e.0.2, align 1, !tbaa !4
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %p.018, i64 3
  %e.0.3 = getelementptr inbounds i8, ptr %add.ptr.pn17, i64 -4
  %dec.3 = add nsw i64 %len.addr.019, -4
  %12 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !4
  %13 = load i8, ptr %e.0.3, align 1, !tbaa !4
  store i8 %13, ptr %incdec.ptr.2, align 1, !tbaa !4
  store i8 %12, ptr %e.0.3, align 1, !tbaa !4
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %p.018, i64 4
  %tobool.not.3 = icmp eq i64 %dec.3, 0
  br i1 %tobool.not.3, label %cleanup, label %while.body, !llvm.loop !9

cleanup:                                          ; preds = %while.body, %while.body.prol.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mp_realloc(ptr noundef %L, ptr noundef %target, i64 noundef %osize, i64 noundef %nsize) local_unnamed_addr #2 {
entry:
  %ud = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud) #9
  %call = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud) #9
  %0 = load ptr, ptr %ud, align 8, !tbaa !11
  %call1 = call ptr %call(ptr noundef %0, ptr noundef %target, i64 noundef %osize, i64 noundef %nsize) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud) #9
  ret ptr %call1
}

declare ptr @lua_getallocf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mp_buf_new(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %ud.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i) #9
  %call.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i) #9
  %0 = load ptr, ptr %ud.i, align 8, !tbaa !11
  %call1.i = call ptr %call.i(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, i8 0, i64 24, i1 false)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_append(ptr noundef %L, ptr nocapture noundef %buf, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %ud.i = alloca ptr, align 8
  %free = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %free, align 8, !tbaa !13
  %cmp = icmp ult i64 %0, %len
  br i1 %cmp, label %if.then, label %entry.if.end12_crit_edge

entry.if.end12_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40 = load i64, ptr %len14.phi.trans.insert, align 8, !tbaa !17
  br label %if.end12

if.then:                                          ; preds = %entry
  %len1 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len1, align 8, !tbaa !17
  %add = add i64 %1, %len
  %cmp3 = icmp ult i64 %add, %1
  %cmp4 = icmp ugt i64 %add, 9223372036854775806
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @abort() #10
  unreachable

if.end:                                           ; preds = %if.then
  %mul = shl nuw i64 %add, 1
  %2 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8 = add i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i) #9
  %call.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i) #9
  %3 = load ptr, ptr %ud.i, align 8, !tbaa !11
  %call1.i = call ptr %call.i(ptr noundef %3, ptr noundef %2, i64 noundef %add8, i64 noundef %mul) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i) #9
  store ptr %call1.i, ptr %buf, align 8, !tbaa !16
  %4 = load i64, ptr %len1, align 8, !tbaa !17
  %sub = sub i64 %mul, %4
  store i64 %sub, ptr %free, align 8, !tbaa !13
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry.if.end12_crit_edge
  %5 = phi i64 [ %.pre40, %entry.if.end12_crit_edge ], [ %4, %if.end ]
  %6 = phi ptr [ %.pre, %entry.if.end12_crit_edge ], [ %call1.i, %if.end ]
  %len14 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %s, i64 %len, i1 false)
  %7 = load i64, ptr %len14, align 8, !tbaa !17
  %add16 = add i64 %7, %len
  store i64 %add16, ptr %len14, align 8, !tbaa !17
  %8 = load i64, ptr %free, align 8, !tbaa !13
  %sub18 = sub i64 %8, %len
  store i64 %sub18, ptr %free, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_free(ptr noundef %L, ptr noundef %buf) local_unnamed_addr #2 {
entry:
  %ud.i6 = alloca ptr, align 8
  %ud.i = alloca ptr, align 8
  %0 = load ptr, ptr %buf, align 8, !tbaa !16
  %len = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len, align 8, !tbaa !17
  %free = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %2 = load i64, ptr %free, align 8, !tbaa !13
  %add = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i) #9
  %call.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i) #9
  %3 = load ptr, ptr %ud.i, align 8, !tbaa !11
  %call1.i = call ptr %call.i(ptr noundef %3, ptr noundef %0, i64 noundef %add, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i6) #9
  %call.i7 = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i6) #9
  %4 = load ptr, ptr %ud.i6, align 8, !tbaa !11
  %call1.i8 = call ptr %call.i7(ptr noundef %4, ptr noundef nonnull %buf, i64 noundef 24, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i6) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mp_cur_init(ptr nocapture noundef writeonly %cursor, ptr noundef %s, i64 noundef %len) local_unnamed_addr #6 {
entry:
  store ptr %s, ptr %cursor, align 8, !tbaa !18
  %left = getelementptr inbounds %struct.mp_cur, ptr %cursor, i64 0, i32 1
  store i64 %len, ptr %left, align 8, !tbaa !21
  %err = getelementptr inbounds %struct.mp_cur, ptr %cursor, i64 0, i32 2
  store i32 0, ptr %err, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_bytes(ptr noundef %L, ptr nocapture noundef %buf, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %ud.i.i50 = alloca ptr, align 8
  %ud.i.i = alloca ptr, align 8
  %hdr = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %hdr)
  %cmp = icmp ult i64 %len, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = trunc i64 %len to i8
  %conv = or disjoint i8 %0, -96
  store i8 %conv, ptr %hdr, align 1, !tbaa !4
  br label %if.end36

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 256
  br i1 %cmp1, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  store i8 -39, ptr %hdr, align 1, !tbaa !4
  %conv5 = trunc i64 %len to i8
  %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 1
  store i8 %conv5, ptr %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx6.sroa_idx, align 1, !tbaa !4
  br label %if.end36

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i64 %len, 65536
  br i1 %cmp8, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else7
  store i8 -38, ptr %hdr, align 1, !tbaa !4
  %shr = lshr i64 %len, 8
  %conv13 = trunc i64 %shr to i8
  %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx14.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 1
  store i8 %conv13, ptr %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx14.sroa_idx, align 1, !tbaa !4
  %conv16 = trunc i64 %len to i8
  %hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.arrayidx17.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 2
  store i8 %conv16, ptr %hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.arrayidx17.sroa_idx, align 1, !tbaa !4
  br label %if.end36

if.else18:                                        ; preds = %if.else7
  store i8 -37, ptr %hdr, align 1, !tbaa !4
  %and20 = lshr i64 %len, 24
  %conv22 = trunc i64 %and20 to i8
  %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx14.sroa_idx5 = getelementptr inbounds i8, ptr %hdr, i64 1
  store i8 %conv22, ptr %hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.hdr.1.arrayidx14.sroa_idx5, align 1, !tbaa !4
  %and24 = lshr i64 %len, 16
  %conv26 = trunc i64 %and24 to i8
  %hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.arrayidx27.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 2
  store i8 %conv26, ptr %hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.hdr.2.arrayidx27.sroa_idx, align 1, !tbaa !4
  %and28 = lshr i64 %len, 8
  %conv30 = trunc i64 %and28 to i8
  %hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.arrayidx31.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 3
  store i8 %conv30, ptr %hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.hdr.3.arrayidx31.sroa_idx, align 1, !tbaa !4
  %conv33 = trunc i64 %len to i8
  %hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.arrayidx34.sroa_idx = getelementptr inbounds i8, ptr %hdr, i64 4
  store i8 %conv33, ptr %hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.hdr.4.arrayidx34.sroa_idx, align 1, !tbaa !4
  br label %if.end36

if.end36:                                         ; preds = %if.else18, %if.then10, %if.then3, %if.then
  %hdrlen.0 = phi i64 [ 1, %if.then ], [ 2, %if.then3 ], [ 3, %if.then10 ], [ 5, %if.else18 ]
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp ult i64 %1, %hdrlen.0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %if.end36
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %if.end36
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i, align 8, !tbaa !17
  %add.i = add i64 %2, %hdrlen.0
  %cmp3.i = icmp ult i64 %add.i, %2
  %cmp4.i = icmp ugt i64 %add.i, 9223372036854775806
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw i64 %add.i, 1
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %4 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %4, ptr noundef %3, i64 noundef %add8.i, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %5
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %6 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %hdr, i64 %hdrlen.0, i1 false)
  %8 = load i64, ptr %len14.i, align 8, !tbaa !17
  %add16.i = add i64 %8, %hdrlen.0
  store i64 %add16.i, ptr %len14.i, align 8, !tbaa !17
  %9 = load i64, ptr %free.i, align 8, !tbaa !13
  %sub18.i = sub i64 %9, %hdrlen.0
  store i64 %sub18.i, ptr %free.i, align 8, !tbaa !13
  %cmp.i52 = icmp ult i64 %sub18.i, %len
  br i1 %cmp.i52, label %if.then.i61, label %entry.if.end12_crit_edge.i53

entry.if.end12_crit_edge.i53:                     ; preds = %mp_buf_append.exit
  %.pre.i54 = load ptr, ptr %buf, align 8, !tbaa !16
  br label %mp_buf_append.exit74

if.then.i61:                                      ; preds = %mp_buf_append.exit
  %add.i63 = add i64 %add16.i, %len
  %cmp3.i64 = icmp ult i64 %add.i63, %add16.i
  %cmp4.i65 = icmp ugt i64 %add.i63, 9223372036854775806
  %or.cond.i66 = or i1 %cmp3.i64, %cmp4.i65
  br i1 %or.cond.i66, label %if.then5.i73, label %if.end.i67

if.then5.i73:                                     ; preds = %if.then.i61
  call void @abort() #10
  unreachable

if.end.i67:                                       ; preds = %if.then.i61
  %mul.i68 = shl nuw i64 %add.i63, 1
  %10 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i69 = add i64 %9, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i50) #9
  %call.i.i70 = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i50) #9
  %11 = load ptr, ptr %ud.i.i50, align 8, !tbaa !11
  %call1.i.i71 = call ptr %call.i.i70(ptr noundef %11, ptr noundef %10, i64 noundef %add8.i69, i64 noundef %mul.i68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i50) #9
  store ptr %call1.i.i71, ptr %buf, align 8, !tbaa !16
  %12 = load i64, ptr %len14.i, align 8, !tbaa !17
  %sub.i72 = sub i64 %mul.i68, %12
  store i64 %sub.i72, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit74

mp_buf_append.exit74:                             ; preds = %if.end.i67, %entry.if.end12_crit_edge.i53
  %13 = phi i64 [ %add16.i, %entry.if.end12_crit_edge.i53 ], [ %12, %if.end.i67 ]
  %14 = phi ptr [ %.pre.i54, %entry.if.end12_crit_edge.i53 ], [ %call1.i.i71, %if.end.i67 ]
  %add.ptr.i58 = getelementptr inbounds i8, ptr %14, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i58, ptr align 1 %s, i64 %len, i1 false)
  %15 = load i64, ptr %len14.i, align 8, !tbaa !17
  %add16.i59 = add i64 %15, %len
  store i64 %add16.i59, ptr %len14.i, align 8, !tbaa !17
  %16 = load i64, ptr %free.i, align 8, !tbaa !13
  %sub18.i60 = sub i64 %16, %len
  store i64 %sub18.i60, ptr %free.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %hdr)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_double(ptr noundef %L, ptr nocapture noundef %buf, double noundef %d) local_unnamed_addr #2 {
entry:
  %ud.i.i26 = alloca ptr, align 8
  %ud.i.i = alloca ptr, align 8
  %conv = fptrunc double %d to float
  %conv1 = fpext float %conv to double
  %cmp = fcmp oeq double %conv1, %d
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %free.i, align 8, !tbaa !13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = bitcast float %conv to i32
  %rev = tail call i32 @llvm.bswap.i32(i32 %1)
  %cmp.i = icmp ult i64 %0, 5
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %if.then
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i, align 8, !tbaa !17
  %or.cond.i = icmp ugt i64 %2, 9223372036854775801
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %add.i = shl nuw i64 %2, 1
  %mul.i = add nuw i64 %add.i, 10
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i = add nuw nsw i64 %2, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %4 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %4, ptr noundef %3, i64 noundef %add8.i, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %5
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %6 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %add.ptr.i15 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 -54, ptr %add.ptr.i15, align 1
  %b.sroa.6.0.add.ptr.i15.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i15, i64 1
  store i32 %rev, ptr %b.sroa.6.0.add.ptr.i15.sroa_idx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = bitcast double %d to i64
  %b.sroa.6.4.insert.insert = tail call i64 @llvm.bswap.i64(i64 %8)
  %cmp.i28 = icmp ult i64 %0, 9
  br i1 %cmp.i28, label %if.then.i37, label %entry.if.end12_crit_edge.i29

entry.if.end12_crit_edge.i29:                     ; preds = %if.else
  %.pre.i30 = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i31 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i32 = load i64, ptr %len14.phi.trans.insert.i31, align 8, !tbaa !17
  br label %mp_buf_append.exit50

if.then.i37:                                      ; preds = %if.else
  %len1.i38 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %9 = load i64, ptr %len1.i38, align 8, !tbaa !17
  %or.cond.i42 = icmp ugt i64 %9, 9223372036854775797
  br i1 %or.cond.i42, label %if.then5.i49, label %if.end.i43

if.then5.i49:                                     ; preds = %if.then.i37
  tail call void @abort() #10
  unreachable

if.end.i43:                                       ; preds = %if.then.i37
  %add.i39 = shl nuw i64 %9, 1
  %mul.i44 = add nuw i64 %add.i39, 18
  %10 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i45 = add nuw nsw i64 %9, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i26) #9
  %call.i.i46 = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i26) #9
  %11 = load ptr, ptr %ud.i.i26, align 8, !tbaa !11
  %call1.i.i47 = call ptr %call.i.i46(ptr noundef %11, ptr noundef %10, i64 noundef %add8.i45, i64 noundef %mul.i44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i26) #9
  store ptr %call1.i.i47, ptr %buf, align 8, !tbaa !16
  %12 = load i64, ptr %len1.i38, align 8, !tbaa !17
  %sub.i48 = sub i64 %mul.i44, %12
  store i64 %sub.i48, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit50

mp_buf_append.exit50:                             ; preds = %if.end.i43, %entry.if.end12_crit_edge.i29
  %13 = phi i64 [ %.pre40.i32, %entry.if.end12_crit_edge.i29 ], [ %12, %if.end.i43 ]
  %14 = phi ptr [ %.pre.i30, %entry.if.end12_crit_edge.i29 ], [ %call1.i.i47, %if.end.i43 ]
  %add.ptr.i34 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 -53, ptr %add.ptr.i34, align 1
  %b.sroa.6.0.add.ptr.i34.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i34, i64 1
  store i64 %b.sroa.6.4.insert.insert, ptr %b.sroa.6.0.add.ptr.i34.sroa_idx, align 1
  br label %if.end

if.end:                                           ; preds = %mp_buf_append.exit50, %mp_buf_append.exit
  %15 = phi <2 x i64> [ <i64 9, i64 -9>, %mp_buf_append.exit50 ], [ <i64 5, i64 -5>, %mp_buf_append.exit ]
  %len14.i33.sink79 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %16 = load <2 x i64>, ptr %len14.i33.sink79, align 8, !tbaa !23
  %17 = add <2 x i64> %16, %15
  store <2 x i64> %17, ptr %len14.i33.sink79, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_int(ptr noundef %L, ptr nocapture noundef %buf, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %ud.i.i = alloca ptr, align 8
  %b = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %b)
  %cmp = icmp sgt i64 %n, -1
  br i1 %cmp, label %if.then, label %if.else77

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %n, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %0 = trunc i64 %n to i8
  store i8 %0, ptr %b, align 1, !tbaa !4
  br label %if.end160

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ult i64 %n, 256
  br i1 %cmp3, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  store i8 -52, ptr %b, align 1, !tbaa !4
  %conv8 = trunc i64 %n to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx9.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv8, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx9.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp ult i64 %n, 65536
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else10
  store i8 -51, ptr %b, align 1, !tbaa !4
  %and15 = lshr i64 %n, 8
  %conv16 = trunc i64 %and15 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx17.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv16, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx17.sroa_idx, align 1, !tbaa !4
  %conv19 = trunc i64 %n to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv19, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else21:                                        ; preds = %if.else10
  %cmp22 = icmp ult i64 %n, 4294967296
  br i1 %cmp22, label %if.then24, label %if.else41

if.then24:                                        ; preds = %if.else21
  store i8 -50, ptr %b, align 1, !tbaa !4
  %and26 = lshr i64 %n, 24
  %conv28 = trunc i64 %and26 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx29.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv28, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx29.sroa_idx, align 1, !tbaa !4
  %and30 = lshr i64 %n, 16
  %conv32 = trunc i64 %and30 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx33.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv32, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx33.sroa_idx, align 1, !tbaa !4
  %and34 = lshr i64 %n, 8
  %conv36 = trunc i64 %and34 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv36, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx37.sroa_idx, align 1, !tbaa !4
  %conv39 = trunc i64 %n to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx40.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv39, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx40.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else41:                                        ; preds = %if.else21
  store i8 -49, ptr %b, align 1, !tbaa !4
  %shr44 = lshr i64 %n, 56
  %conv45 = trunc i64 %shr44 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx29.sroa_idx20 = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv45, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx29.sroa_idx20, align 1, !tbaa !4
  %and47 = lshr i64 %n, 48
  %conv49 = trunc i64 %and47 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx33.sroa_idx22 = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv49, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx33.sroa_idx22, align 1, !tbaa !4
  %and51 = lshr i64 %n, 40
  %conv53 = trunc i64 %and51 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx37.sroa_idx24 = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv53, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx37.sroa_idx24, align 1, !tbaa !4
  %and55 = lshr i64 %n, 32
  %conv57 = trunc i64 %and55 to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx58.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv57, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx58.sroa_idx, align 1, !tbaa !4
  %and59 = lshr i64 %n, 24
  %conv61 = trunc i64 %and59 to i8
  %b.5.b.5.b.5.b.5.b.5.b.5.b.5.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %b, i64 5
  store i8 %conv61, ptr %b.5.b.5.b.5.b.5.b.5.b.5.b.5.arrayidx62.sroa_idx, align 1, !tbaa !4
  %and63 = lshr i64 %n, 16
  %conv65 = trunc i64 %and63 to i8
  %b.6.b.6.b.6.b.6.b.6.b.6.b.6.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %b, i64 6
  store i8 %conv65, ptr %b.6.b.6.b.6.b.6.b.6.b.6.b.6.arrayidx66.sroa_idx, align 1, !tbaa !4
  %and67 = lshr i64 %n, 8
  %conv69 = trunc i64 %and67 to i8
  %b.7.b.7.b.7.b.7.b.7.b.7.b.7.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %b, i64 7
  store i8 %conv69, ptr %b.7.b.7.b.7.b.7.b.7.b.7.b.7.arrayidx70.sroa_idx, align 1, !tbaa !4
  %conv72 = trunc i64 %n to i8
  %b.8.b.8.b.8.b.8.b.8.b.8.b.8.arrayidx73.sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  store i8 %conv72, ptr %b.8.b.8.b.8.b.8.b.8.b.8.b.8.arrayidx73.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else77:                                        ; preds = %entry
  %cmp78 = icmp ugt i64 %n, -33
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.else77
  %conv81 = trunc i64 %n to i8
  store i8 %conv81, ptr %b, align 1, !tbaa !4
  br label %if.end160

if.else83:                                        ; preds = %if.else77
  %cmp84 = icmp ugt i64 %n, -129
  br i1 %cmp84, label %if.then86, label %if.else91

if.then86:                                        ; preds = %if.else83
  store i8 -48, ptr %b, align 1, !tbaa !4
  %conv89 = trunc i64 %n to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx90.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv89, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx90.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else91:                                        ; preds = %if.else83
  %cmp92 = icmp ugt i64 %n, -32769
  br i1 %cmp92, label %if.then94, label %if.else103

if.then94:                                        ; preds = %if.else91
  store i8 -47, ptr %b, align 1, !tbaa !4
  %and96 = lshr i64 %n, 8
  %conv98 = trunc i64 %and96 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx99.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv98, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx99.sroa_idx, align 1, !tbaa !4
  %conv101 = trunc i64 %n to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx102.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv101, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx102.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else103:                                       ; preds = %if.else91
  %cmp104 = icmp ugt i64 %n, -2147483649
  br i1 %cmp104, label %if.then106, label %if.else123

if.then106:                                       ; preds = %if.else103
  store i8 -46, ptr %b, align 1, !tbaa !4
  %and108 = lshr i64 %n, 24
  %conv110 = trunc i64 %and108 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx111.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv110, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx111.sroa_idx, align 1, !tbaa !4
  %and112 = lshr i64 %n, 16
  %conv114 = trunc i64 %and112 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx115.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv114, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx115.sroa_idx, align 1, !tbaa !4
  %and116 = lshr i64 %n, 8
  %conv118 = trunc i64 %and116 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx119.sroa_idx = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv118, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx119.sroa_idx, align 1, !tbaa !4
  %conv121 = trunc i64 %n to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx122.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv121, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx122.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.else123:                                       ; preds = %if.else103
  store i8 -45, ptr %b, align 1, !tbaa !4
  %shr126 = lshr i64 %n, 56
  %conv127 = trunc i64 %shr126 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx111.sroa_idx21 = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv127, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx111.sroa_idx21, align 1, !tbaa !4
  %and129 = lshr i64 %n, 48
  %conv131 = trunc i64 %and129 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx115.sroa_idx23 = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv131, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx115.sroa_idx23, align 1, !tbaa !4
  %and133 = lshr i64 %n, 40
  %conv135 = trunc i64 %and133 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx119.sroa_idx25 = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv135, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx119.sroa_idx25, align 1, !tbaa !4
  %and137 = lshr i64 %n, 32
  %conv139 = trunc i64 %and137 to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx140.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv139, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx140.sroa_idx, align 1, !tbaa !4
  %and141 = lshr i64 %n, 24
  %conv143 = trunc i64 %and141 to i8
  %b.5.b.5.b.5.b.5.b.5.b.5.b.5.arrayidx144.sroa_idx = getelementptr inbounds i8, ptr %b, i64 5
  store i8 %conv143, ptr %b.5.b.5.b.5.b.5.b.5.b.5.b.5.arrayidx144.sroa_idx, align 1, !tbaa !4
  %and145 = lshr i64 %n, 16
  %conv147 = trunc i64 %and145 to i8
  %b.6.b.6.b.6.b.6.b.6.b.6.b.6.arrayidx148.sroa_idx = getelementptr inbounds i8, ptr %b, i64 6
  store i8 %conv147, ptr %b.6.b.6.b.6.b.6.b.6.b.6.b.6.arrayidx148.sroa_idx, align 1, !tbaa !4
  %and149 = lshr i64 %n, 8
  %conv151 = trunc i64 %and149 to i8
  %b.7.b.7.b.7.b.7.b.7.b.7.b.7.arrayidx152.sroa_idx = getelementptr inbounds i8, ptr %b, i64 7
  store i8 %conv151, ptr %b.7.b.7.b.7.b.7.b.7.b.7.b.7.arrayidx152.sroa_idx, align 1, !tbaa !4
  %conv154 = trunc i64 %n to i8
  %b.8.b.8.b.8.b.8.b.8.b.8.b.8.arrayidx155.sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  store i8 %conv154, ptr %b.8.b.8.b.8.b.8.b.8.b.8.b.8.arrayidx155.sroa_idx, align 1, !tbaa !4
  br label %if.end160

if.end160:                                        ; preds = %if.else123, %if.then106, %if.then94, %if.then86, %if.then80, %if.else41, %if.then24, %if.then13, %if.then5, %if.then2
  %enclen.0 = phi i64 [ 1, %if.then2 ], [ 2, %if.then5 ], [ 3, %if.then13 ], [ 5, %if.then24 ], [ 9, %if.else41 ], [ 1, %if.then80 ], [ 2, %if.then86 ], [ 3, %if.then94 ], [ 5, %if.then106 ], [ 9, %if.else123 ]
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp ult i64 %1, %enclen.0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %if.end160
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %if.end160
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i, align 8, !tbaa !17
  %add.i = add i64 %2, %enclen.0
  %cmp3.i = icmp ult i64 %add.i, %2
  %cmp4.i = icmp ugt i64 %add.i, 9223372036854775806
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw i64 %add.i, 1
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %4 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %4, ptr noundef %3, i64 noundef %add8.i, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %5
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %6 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %b, i64 %enclen.0, i1 false)
  %8 = load i64, ptr %len14.i, align 8, !tbaa !17
  %add16.i = add i64 %8, %enclen.0
  store i64 %add16.i, ptr %len14.i, align 8, !tbaa !17
  %9 = load i64, ptr %free.i, align 8, !tbaa !13
  %sub18.i = sub i64 %9, %enclen.0
  store i64 %sub18.i, ptr %free.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %b)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_array(ptr noundef %L, ptr nocapture noundef %buf, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %ud.i.i = alloca ptr, align 8
  %b = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %b)
  %cmp = icmp ult i64 %n, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = trunc i64 %n to i8
  %conv = or disjoint i8 %0, -112
  store i8 %conv, ptr %b, align 1, !tbaa !4
  br label %if.end28

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %n, 65536
  br i1 %cmp1, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.else
  store i8 -36, ptr %b, align 1, !tbaa !4
  %shr = lshr i64 %n, 8
  %conv6 = trunc i64 %shr to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv6, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx, align 1, !tbaa !4
  %conv9 = trunc i64 %n to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv9, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx10.sroa_idx, align 1, !tbaa !4
  br label %if.end28

if.else11:                                        ; preds = %if.else
  store i8 -35, ptr %b, align 1, !tbaa !4
  %and13 = lshr i64 %n, 24
  %conv15 = trunc i64 %and13 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx5 = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv15, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx5, align 1, !tbaa !4
  %and17 = lshr i64 %n, 16
  %conv19 = trunc i64 %and17 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv19, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx, align 1, !tbaa !4
  %and21 = lshr i64 %n, 8
  %conv23 = trunc i64 %and21 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx24.sroa_idx = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv23, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx24.sroa_idx, align 1, !tbaa !4
  %conv26 = trunc i64 %n to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx27.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv26, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx27.sroa_idx, align 1, !tbaa !4
  br label %if.end28

if.end28:                                         ; preds = %if.else11, %if.then3, %if.then
  %enclen.0 = phi i64 [ 1, %if.then ], [ 3, %if.then3 ], [ 5, %if.else11 ]
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp ult i64 %1, %enclen.0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %if.end28
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %if.end28
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i, align 8, !tbaa !17
  %add.i = add i64 %2, %enclen.0
  %cmp3.i = icmp ult i64 %add.i, %2
  %cmp4.i = icmp ugt i64 %add.i, 9223372036854775806
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw i64 %add.i, 1
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %4 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %4, ptr noundef %3, i64 noundef %add8.i, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %5
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %6 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %b, i64 %enclen.0, i1 false)
  %8 = load i64, ptr %len14.i, align 8, !tbaa !17
  %add16.i = add i64 %8, %enclen.0
  store i64 %add16.i, ptr %len14.i, align 8, !tbaa !17
  %9 = load i64, ptr %free.i, align 8, !tbaa !13
  %sub18.i = sub i64 %9, %enclen.0
  store i64 %sub18.i, ptr %free.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %b)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_map(ptr noundef %L, ptr nocapture noundef %buf, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %ud.i.i = alloca ptr, align 8
  %b = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %b)
  %cmp = icmp ult i64 %n, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = trunc i64 %n to i8
  %conv = or disjoint i8 %0, -128
  store i8 %conv, ptr %b, align 1, !tbaa !4
  br label %if.end28

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %n, 65536
  br i1 %cmp1, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.else
  store i8 -34, ptr %b, align 1, !tbaa !4
  %shr = lshr i64 %n, 8
  %conv6 = trunc i64 %shr to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv6, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx, align 1, !tbaa !4
  %conv9 = trunc i64 %n to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv9, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx10.sroa_idx, align 1, !tbaa !4
  br label %if.end28

if.else11:                                        ; preds = %if.else
  store i8 -33, ptr %b, align 1, !tbaa !4
  %and13 = lshr i64 %n, 24
  %conv15 = trunc i64 %and13 to i8
  %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx5 = getelementptr inbounds i8, ptr %b, i64 1
  store i8 %conv15, ptr %b.1.b.1.b.1.b.1.b.1.b.1.b.1.arrayidx7.sroa_idx5, align 1, !tbaa !4
  %and17 = lshr i64 %n, 16
  %conv19 = trunc i64 %and17 to i8
  %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx = getelementptr inbounds i8, ptr %b, i64 2
  store i8 %conv19, ptr %b.2.b.2.b.2.b.2.b.2.b.2.b.2.arrayidx20.sroa_idx, align 1, !tbaa !4
  %and21 = lshr i64 %n, 8
  %conv23 = trunc i64 %and21 to i8
  %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx24.sroa_idx = getelementptr inbounds i8, ptr %b, i64 3
  store i8 %conv23, ptr %b.3.b.3.b.3.b.3.b.3.b.3.b.3.arrayidx24.sroa_idx, align 1, !tbaa !4
  %conv26 = trunc i64 %n to i8
  %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx27.sroa_idx = getelementptr inbounds i8, ptr %b, i64 4
  store i8 %conv26, ptr %b.4.b.4.b.4.b.4.b.4.b.4.b.4.arrayidx27.sroa_idx, align 1, !tbaa !4
  br label %if.end28

if.end28:                                         ; preds = %if.else11, %if.then3, %if.then
  %enclen.0 = phi i64 [ 1, %if.then ], [ 3, %if.then3 ], [ 5, %if.else11 ]
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp ult i64 %1, %enclen.0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %if.end28
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %if.end28
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i, align 8, !tbaa !17
  %add.i = add i64 %2, %enclen.0
  %cmp3.i = icmp ult i64 %add.i, %2
  %cmp4.i = icmp ugt i64 %add.i, 9223372036854775806
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %mul.i = shl nuw i64 %add.i, 1
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  %add8.i = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %4 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %4, ptr noundef %3, i64 noundef %add8.i, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %5
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %6 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %5, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %b, i64 %enclen.0, i1 false)
  %8 = load i64, ptr %len14.i, align 8, !tbaa !17
  %add16.i = add i64 %8, %enclen.0
  store i64 %add16.i, ptr %len14.i, align 8, !tbaa !17
  %9 = load i64, ptr %free.i, align 8, !tbaa !13
  %sub18.i = sub i64 %9, %enclen.0
  store i64 %sub18.i, ptr %free.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %b)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_string(ptr noundef %L, ptr nocapture noundef %buf) local_unnamed_addr #2 {
entry:
  %len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #9
  %call = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len) #9
  %0 = load i64, ptr %len, align 8, !tbaa !23
  call void @mp_encode_bytes(ptr noundef %L, ptr noundef %buf, ptr noundef %call, i64 noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #9
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_bool(ptr noundef %L, ptr nocapture noundef %buf) local_unnamed_addr #2 {
entry:
  %ud.i.i = alloca ptr, align 8
  %call = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #9
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %entry
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len1.i, align 8, !tbaa !17
  %or.cond.i = icmp ugt i64 %1, 9223372036854775805
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %add.i = shl nuw i64 %1, 1
  %mul.i = add nuw i64 %add.i, 2
  %2 = load ptr, ptr %buf, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %3 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %3, ptr noundef %2, i64 noundef %1, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %4 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %4
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %5 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %4, %if.end.i ]
  %6 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %tobool.not = icmp eq i32 %call, 0
  %conv = select i1 %tobool.not, i8 -62, i8 -61
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %conv, ptr %add.ptr.i, align 1
  %7 = load <2 x i64>, ptr %len14.i, align 8, !tbaa !23
  %8 = add <2 x i64> %7, <i64 1, i64 -1>
  store <2 x i64> %8, ptr %len14.i, align 8, !tbaa !23
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_integer(ptr noundef %L, ptr nocapture noundef %buf) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_int(ptr noundef %L, ptr noundef %buf, i64 noundef %call)
  ret void
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_number(ptr noundef %L, ptr nocapture noundef %buf) local_unnamed_addr #2 {
entry:
  %call = tail call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #9
  %0 = tail call double @llvm.fabs.f64(double %call) #11
  %isinf = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = fptosi double %call to i64
  %conv1 = sitofp i64 %conv to double
  %cmp = fcmp oeq double %call, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_int(ptr noundef %L, ptr noundef %buf, i64 noundef %call.i)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @mp_encode_double(ptr noundef %L, ptr noundef %buf, double noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_array(ptr noundef %L, ptr nocapture noundef %buf, i32 noundef %level) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_array(ptr noundef %L, ptr noundef %buf, i64 noundef %call)
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str) #9
  %cmp.not10 = icmp eq i64 %call, 0
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %level, 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.011 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = uitofp i64 %j.011 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #9
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -2) #9
  tail call void @mp_encode_lua_type(ptr noundef %L, ptr noundef %buf, i32 noundef %add)
  %inc = add i64 %j.011, 1
  %cmp.not = icmp ugt i64 %inc, %call
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #3

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_type(ptr noundef %L, ptr nocapture noundef %buf, i32 noundef %level) local_unnamed_addr #2 {
entry:
  %ud.i.i.i1 = alloca ptr, align 8
  %ud.i.i.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp = icmp eq i32 %call, 5
  %cmp1 = icmp eq i32 %level, 16
  %or.cond = and i1 %cmp1, %cmp
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call
  switch i32 %spec.store.select, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i) #9
  %call.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len.i) #9
  %0 = load i64, ptr %len.i, align 8, !tbaa !23
  call void @mp_encode_bytes(ptr noundef %L, ptr noundef %buf, ptr noundef %call.i, i64 noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call.i2 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #9
  %free.i.i3 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %free.i.i3, align 8, !tbaa !13
  %cmp.i.i4 = icmp eq i64 %1, 0
  br i1 %cmp.i.i4, label %if.then.i.i13, label %entry.if.end12_crit_edge.i.i5

entry.if.end12_crit_edge.i.i5:                    ; preds = %sw.bb2
  %.pre.i.i6 = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i.i7 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i.i8 = load i64, ptr %len14.phi.trans.insert.i.i7, align 8, !tbaa !17
  br label %mp_encode_lua_bool.exit

if.then.i.i13:                                    ; preds = %sw.bb2
  %len1.i.i14 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len1.i.i14, align 8, !tbaa !17
  %or.cond.i.i15 = icmp ugt i64 %2, 9223372036854775805
  br i1 %or.cond.i.i15, label %if.then5.i.i22, label %if.end.i.i16

if.then5.i.i22:                                   ; preds = %if.then.i.i13
  tail call void @abort() #10
  unreachable

if.end.i.i16:                                     ; preds = %if.then.i.i13
  %add.i.i17 = shl nuw i64 %2, 1
  %mul.i.i18 = add nuw i64 %add.i.i17, 2
  %3 = load ptr, ptr %buf, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i.i1) #9
  %call.i.i.i19 = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i.i1) #9
  %4 = load ptr, ptr %ud.i.i.i1, align 8, !tbaa !11
  %call1.i.i.i20 = call ptr %call.i.i.i19(ptr noundef %4, ptr noundef %3, i64 noundef %2, i64 noundef %mul.i.i18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i.i1) #9
  store ptr %call1.i.i.i20, ptr %buf, align 8, !tbaa !16
  %5 = load i64, ptr %len1.i.i14, align 8, !tbaa !17
  %sub.i.i21 = sub i64 %mul.i.i18, %5
  store i64 %sub.i.i21, ptr %free.i.i3, align 8, !tbaa !13
  br label %mp_encode_lua_bool.exit

mp_encode_lua_bool.exit:                          ; preds = %entry.if.end12_crit_edge.i.i5, %if.end.i.i16
  %6 = phi i64 [ %.pre40.i.i8, %entry.if.end12_crit_edge.i.i5 ], [ %5, %if.end.i.i16 ]
  %7 = phi ptr [ %.pre.i.i6, %entry.if.end12_crit_edge.i.i5 ], [ %call1.i.i.i20, %if.end.i.i16 ]
  %tobool.not.i9 = icmp eq i32 %call.i2, 0
  %conv.i10 = select i1 %tobool.not.i9, i8 -62, i8 -61
  %len14.i.i11 = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %conv.i10, ptr %add.ptr.i.i12, align 1
  %8 = load <2 x i64>, ptr %len14.i.i11, align 8, !tbaa !23
  %9 = add <2 x i64> %8, <i64 1, i64 -1>
  store <2 x i64> %9, ptr %len14.i.i11, align 8, !tbaa !23
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call.i17 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #9
  %10 = tail call double @llvm.fabs.f64(double %call.i17) #11
  %isinf.i = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %isinf.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb3
  %conv.i = fptosi double %call.i17 to i64
  %conv1.i = sitofp i64 %conv.i to double
  %cmp.i = fcmp oeq double %call.i17, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_int(ptr noundef %L, ptr noundef %buf, i64 noundef %call.i.i)
  br label %sw.epilog

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb3
  tail call void @mp_encode_double(ptr noundef %L, ptr noundef %buf, double noundef %call.i17)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call.i18 = tail call i32 @table_is_an_array(ptr noundef %L), !range !25
  %tobool.not.i = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i, label %if.else.i20, label %if.then.i19

if.then.i19:                                      ; preds = %sw.bb4
  %call.i23 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_array(ptr noundef %L, ptr noundef %buf, i64 noundef %call.i23)
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str) #9
  %cmp.not10.i = icmp eq i64 %call.i23, 0
  br i1 %cmp.not10.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i19
  %add.i = add nsw i32 %level, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.011.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i24 = uitofp i64 %j.011.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv.i24) #9
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -2) #9
  tail call void @mp_encode_lua_type(ptr noundef %L, ptr noundef %buf, i32 noundef %add.i)
  %inc.i = add i64 %j.011.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %call.i23
  br i1 %cmp.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !24

if.else.i20:                                      ; preds = %sw.bb4
  tail call void @mp_encode_lua_table_as_map(ptr noundef %L, ptr noundef %buf, i32 noundef %level)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %free.i.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %11 = load i64, ptr %free.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end12_crit_edge.i.i

entry.if.end12_crit_edge.i.i:                     ; preds = %sw.default
  %.pre.i.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i.i = load i64, ptr %len14.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %mp_encode_lua_null.exit

if.then.i.i:                                      ; preds = %sw.default
  %len1.i.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %12 = load i64, ptr %len1.i.i, align 8, !tbaa !17
  %or.cond.i.i = icmp ugt i64 %12, 9223372036854775805
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @abort() #10
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.i.i = shl nuw i64 %12, 1
  %mul.i.i = add nuw i64 %add.i.i, 2
  %13 = load ptr, ptr %buf, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i.i) #9
  %call.i.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i.i) #9
  %14 = load ptr, ptr %ud.i.i.i, align 8, !tbaa !11
  %call1.i.i.i = call ptr %call.i.i.i(ptr noundef %14, ptr noundef %13, i64 noundef %12, i64 noundef %mul.i.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i.i) #9
  store ptr %call1.i.i.i, ptr %buf, align 8, !tbaa !16
  %15 = load i64, ptr %len1.i.i, align 8, !tbaa !17
  %sub.i.i = sub i64 %mul.i.i, %15
  store i64 %sub.i.i, ptr %free.i.i, align 8, !tbaa !13
  br label %mp_encode_lua_null.exit

mp_encode_lua_null.exit:                          ; preds = %if.end.i.i, %entry.if.end12_crit_edge.i.i
  %16 = phi i64 [ %.pre40.i.i, %entry.if.end12_crit_edge.i.i ], [ %15, %if.end.i.i ]
  %17 = phi ptr [ %.pre.i.i, %entry.if.end12_crit_edge.i.i ], [ %call1.i.i.i, %if.end.i.i ]
  %len14.i.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 -64, ptr %add.ptr.i.i, align 1
  %18 = load <2 x i64>, ptr %len14.i.i, align 8, !tbaa !23
  %19 = add <2 x i64> %18, <i64 1, i64 -1>
  store <2 x i64> %19, ptr %len14.i.i, align 8, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i, %if.then.i19, %mp_encode_lua_null.exit, %if.else.i20, %if.else.i, %if.then.i, %mp_encode_lua_bool.exit, %sw.bb
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_map(ptr noundef %L, ptr nocapture noundef %buf, i32 noundef %level) local_unnamed_addr #2 {
entry:
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.1) #9
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call20 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool.not21 = icmp eq i32 %call20, 0
  br i1 %tobool.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %len.022 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %inc = add i64 %len.022, 1
  %call = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  tail call void @mp_encode_map(ptr noundef %L, ptr noundef %buf, i64 noundef %len.0.lcssa)
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call223 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool3.not24 = icmp eq i32 %call223, 0
  br i1 %tobool3.not24, label %while.end6, label %while.body4.lr.ph

while.body4.lr.ph:                                ; preds = %while.end
  %add = add nsw i32 %level, 1
  br label %while.body4

while.body4:                                      ; preds = %while.body4, %while.body4.lr.ph
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  tail call void @mp_encode_lua_type(ptr noundef %L, ptr noundef %buf, i32 noundef %add)
  tail call void @mp_encode_lua_type(ptr noundef %L, ptr noundef %buf, i32 noundef %add)
  %call2 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.end6, label %while.body4, !llvm.loop !27

while.end6:                                       ; preds = %while.body4, %while.end
  ret void
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #3

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @table_is_an_array(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.2) #9
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call138 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool.not39 = icmp eq i32 %call138, 0
  br i1 %tobool.not39, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %count.041 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %max.040 = phi i32 [ %conv14, %if.end ], [ 0, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp.not = icmp eq i32 %call2, 3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %call3 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #9
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %call3, i32 636)
  br i1 %or.cond, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %conv = fptosi double %call3 to i32
  %conv7 = sitofp i32 %conv to double
  %cmp8 = fcmp oeq double %call3, %conv7
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true
  %conv10 = sitofp i32 %max.040 to double
  %cmp11 = fcmp ogt double %call3, %conv10
  %cond = select i1 %cmp11, double %call3, double %conv10
  %conv14 = fptosi double %cond to i32
  %inc = add nuw nsw i32 %count.041, 1
  %call1 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %conv14, %if.end ]
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call) #9
  %cmp15 = icmp eq i32 %max.0.lcssa, %count.0.lcssa
  %conv16 = zext i1 %cmp15 to i32
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv16, %while.end ]
  ret i32 %retval.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #3

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table(ptr noundef %L, ptr nocapture noundef %buf, i32 noundef %level) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @table_is_an_array(ptr noundef %L), !range !25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  tail call void @mp_encode_array(ptr noundef %L, ptr noundef %buf, i64 noundef %call.i)
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str) #9
  %cmp.not10.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not10.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.i = add nsw i32 %level, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.011.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i = uitofp i64 %j.011.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv.i) #9
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -2) #9
  tail call void @mp_encode_lua_type(ptr noundef %L, ptr noundef %buf, i32 noundef %add.i)
  %inc.i = add i64 %j.011.i, 1
  %cmp.not.i = icmp ugt i64 %inc.i, %call.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !24

if.else:                                          ; preds = %entry
  tail call void @mp_encode_lua_table_as_map(ptr noundef %L, ptr noundef %buf, i32 noundef %level)
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_null(ptr noundef %L, ptr nocapture noundef %buf) local_unnamed_addr #2 {
entry:
  %ud.i.i = alloca ptr, align 8
  %free.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %free.i, align 8, !tbaa !13
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end12_crit_edge.i

entry.if.end12_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %buf, align 8, !tbaa !16
  %len14.phi.trans.insert.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %.pre40.i = load i64, ptr %len14.phi.trans.insert.i, align 8, !tbaa !17
  br label %mp_buf_append.exit

if.then.i:                                        ; preds = %entry
  %len1.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len1.i, align 8, !tbaa !17
  %or.cond.i = icmp ugt i64 %1, 9223372036854775805
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %add.i = shl nuw i64 %1, 1
  %mul.i = add nuw i64 %add.i, 2
  %2 = load ptr, ptr %buf, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %3 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %3, ptr noundef %2, i64 noundef %1, i64 noundef %mul.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  store ptr %call1.i.i, ptr %buf, align 8, !tbaa !16
  %4 = load i64, ptr %len1.i, align 8, !tbaa !17
  %sub.i = sub i64 %mul.i, %4
  store i64 %sub.i, ptr %free.i, align 8, !tbaa !13
  br label %mp_buf_append.exit

mp_buf_append.exit:                               ; preds = %if.end.i, %entry.if.end12_crit_edge.i
  %5 = phi i64 [ %.pre40.i, %entry.if.end12_crit_edge.i ], [ %4, %if.end.i ]
  %6 = phi ptr [ %.pre.i, %entry.if.end12_crit_edge.i ], [ %call1.i.i, %if.end.i ]
  %len14.i = getelementptr inbounds %struct.mp_buf, ptr %buf, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 -64, ptr %add.ptr.i, align 1
  %7 = load <2 x i64>, ptr %len14.i, align 8, !tbaa !23
  %8 = add <2 x i64> %7, <i64 1, i64 -1>
  store <2 x i64> %8, ptr %len14.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_pack(ptr noundef %L) #2 {
entry:
  %ud.i6.i = alloca ptr, align 8
  %ud.i.i33 = alloca ptr, align 8
  %ud.i.i = alloca ptr, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 0, ptr noundef nonnull @.str.3) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %call) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 0, ptr noundef nonnull @.str.4) #9
  br label %cleanup

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i) #9
  %call.i.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i) #9
  %0 = load ptr, ptr %ud.i.i, align 8, !tbaa !11
  %call1.i.i = call ptr %call.i.i(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, i8 0, i64 24, i1 false)
  %cmp7.not36 = icmp slt i32 %call, 1
  br i1 %cmp7.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %len = getelementptr inbounds %struct.mp_buf, ptr %call1.i.i, i64 0, i32 1
  %free = getelementptr inbounds %struct.mp_buf, ptr %call1.i.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.037 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %i.037) #9
  call void @mp_encode_lua_type(ptr noundef %L, ptr noundef nonnull %call1.i.i, i32 noundef 0)
  %1 = load ptr, ptr %call1.i.i, align 8, !tbaa !16
  %2 = load i64, ptr %len, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %L, ptr noundef %1, i64 noundef %2) #9
  %3 = load i64, ptr %len, align 8, !tbaa !17
  %4 = load i64, ptr %free, align 8, !tbaa !13
  %add = add i64 %4, %3
  store i64 %add, ptr %free, align 8, !tbaa !13
  store i64 0, ptr %len, align 8, !tbaa !17
  %inc = add nuw i32 %i.037, 1
  %exitcond.not = icmp eq i32 %i.037, %call
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %call1.i.i, align 8, !tbaa !16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end5
  %5 = phi i64 [ %add, %for.end.loopexit ], [ 0, %if.end5 ]
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %if.end5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i.i33) #9
  %call.i.i34 = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i.i33) #9
  %7 = load ptr, ptr %ud.i.i33, align 8, !tbaa !11
  %call1.i.i35 = call ptr %call.i.i34(ptr noundef %7, ptr noundef %6, i64 noundef %5, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i.i33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i6.i) #9
  %call.i7.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i6.i) #9
  %8 = load ptr, ptr %ud.i6.i, align 8, !tbaa !11
  %call1.i8.i = call ptr %call.i7.i(ptr noundef %8, ptr noundef nonnull %call1.i.i, i64 noundef 24, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i6.i) #9
  call void @lua_concat(ptr noundef %L, i32 noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %for.end ], [ %call4, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_array(ptr noundef %L, ptr noundef %c, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %tobool.not8 = icmp eq i64 %len, 0
  br i1 %tobool.not8, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %err = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %dec10.in = phi i64 [ %len, %while.body.lr.ph ], [ %dec10, %if.end ]
  %index.09 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end ]
  %conv = sitofp i32 %index.09 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #9
  tail call void @mp_decode_to_lua_type(ptr noundef %L, ptr noundef %c)
  %0 = load i32, ptr %err, align 8, !tbaa !22
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %while.body
  %dec10 = add i64 %dec10.in, -1
  %inc = add nuw nsw i32 %index.09, 1
  tail call void @lua_settable(ptr noundef %L, i32 noundef -3) #9
  %tobool.not = icmp eq i64 %dec10, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !30

cleanup:                                          ; preds = %if.end, %while.body, %entry
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_type(ptr noundef %L, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %left = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %left, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err, align 8, !tbaa !22
  br label %sw.epilog

do.end:                                           ; preds = %entry
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.7) #9
  %1 = load ptr, ptr %c, align 8, !tbaa !18
  %2 = load i8, ptr %1, align 1, !tbaa !4
  %conv = zext i8 %2 to i32
  switch i8 %2, label %sw.default [
    i8 -52, label %do.body1
    i8 -48, label %do.body17
    i8 -51, label %do.body35
    i8 -47, label %do.body57
    i8 -50, label %do.body83
    i8 -46, label %do.body117
    i8 -49, label %do.body151
    i8 -45, label %do.body204
    i8 -64, label %sw.bb257
    i8 -61, label %sw.bb264
    i8 -62, label %sw.bb271
    i8 -54, label %do.body279
    i8 -53, label %do.body297
    i8 -39, label %do.body316
    i8 -38, label %do.body349
    i8 -37, label %do.body393
    i8 -36, label %do.body449
    i8 -35, label %do.body476
    i8 -34, label %do.body512
    i8 -33, label %do.body539
  ]

do.body1:                                         ; preds = %do.end
  %3 = load i64, ptr %left, align 8, !tbaa !21
  %cmp3 = icmp ult i64 %3, 2
  br i1 %cmp3, label %if.then5, label %do.end8

if.then5:                                         ; preds = %do.body1
  %err6 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err6, align 8, !tbaa !22
  br label %sw.epilog

do.end8:                                          ; preds = %do.body1
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %arrayidx10, align 1, !tbaa !4
  %conv11 = zext i8 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv11) #9
  %5 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %c, align 8, !tbaa !18
  %6 = load i64, ptr %left, align 8, !tbaa !21
  %sub = add i64 %6, -2
  store i64 %sub, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body17:                                        ; preds = %do.end
  %7 = load i64, ptr %left, align 8, !tbaa !21
  %cmp19 = icmp ult i64 %7, 2
  br i1 %cmp19, label %if.then21, label %do.end24

if.then21:                                        ; preds = %do.body17
  %err22 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err22, align 8, !tbaa !22
  br label %sw.epilog

do.end24:                                         ; preds = %do.body17
  %arrayidx26 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %arrayidx26, align 1, !tbaa !4
  %conv27 = sext i8 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv27) #9
  %9 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr30 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr30, ptr %c, align 8, !tbaa !18
  %10 = load i64, ptr %left, align 8, !tbaa !21
  %sub32 = add i64 %10, -2
  store i64 %sub32, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body35:                                        ; preds = %do.end
  %11 = load i64, ptr %left, align 8, !tbaa !21
  %cmp37 = icmp ult i64 %11, 3
  br i1 %cmp37, label %if.then39, label %do.end42

if.then39:                                        ; preds = %do.body35
  %err40 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err40, align 8, !tbaa !22
  br label %sw.epilog

do.end42:                                         ; preds = %do.body35
  %arrayidx44 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %arrayidx44, align 1, !tbaa !4
  %conv45 = zext i8 %12 to i64
  %shl = shl nuw nsw i64 %conv45, 8
  %arrayidx47 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %arrayidx47, align 1, !tbaa !4
  %conv48 = zext i8 %13 to i64
  %or = or disjoint i64 %shl, %conv48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %or) #9
  %14 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr52 = getelementptr inbounds i8, ptr %14, i64 3
  store ptr %add.ptr52, ptr %c, align 8, !tbaa !18
  %15 = load i64, ptr %left, align 8, !tbaa !21
  %sub54 = add i64 %15, -3
  store i64 %sub54, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body57:                                        ; preds = %do.end
  %16 = load i64, ptr %left, align 8, !tbaa !21
  %cmp59 = icmp ult i64 %16, 3
  br i1 %cmp59, label %if.then61, label %do.end64

if.then61:                                        ; preds = %do.body57
  %err62 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err62, align 8, !tbaa !22
  br label %sw.epilog

do.end64:                                         ; preds = %do.body57
  %arrayidx66 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %arrayidx66, align 1, !tbaa !4
  %conv67 = zext i8 %17 to i16
  %shl68 = shl nuw i16 %conv67, 8
  %conv70 = sext i16 %shl68 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %1, i64 2
  %18 = load i8, ptr %arrayidx72, align 1, !tbaa !4
  %conv73 = zext i8 %18 to i64
  %or74 = or disjoint i64 %conv70, %conv73
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %or74) #9
  %19 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr78 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %add.ptr78, ptr %c, align 8, !tbaa !18
  %20 = load i64, ptr %left, align 8, !tbaa !21
  %sub80 = add i64 %20, -3
  store i64 %sub80, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body83:                                        ; preds = %do.end
  %21 = load i64, ptr %left, align 8, !tbaa !21
  %cmp85 = icmp ult i64 %21, 5
  br i1 %cmp85, label %if.then87, label %do.end90

if.then87:                                        ; preds = %do.body83
  %err88 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err88, align 8, !tbaa !22
  br label %sw.epilog

do.end90:                                         ; preds = %do.body83
  %arrayidx92 = getelementptr inbounds i8, ptr %1, i64 1
  %22 = load i8, ptr %arrayidx92, align 1, !tbaa !4
  %conv93 = zext i8 %22 to i64
  %shl94 = shl nuw nsw i64 %conv93, 24
  %arrayidx96 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = load i8, ptr %arrayidx96, align 1, !tbaa !4
  %conv97 = zext i8 %23 to i64
  %shl98 = shl nuw nsw i64 %conv97, 16
  %or99 = or disjoint i64 %shl98, %shl94
  %arrayidx101 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %arrayidx101, align 1, !tbaa !4
  %conv102 = zext i8 %24 to i64
  %shl103 = shl nuw nsw i64 %conv102, 8
  %or104 = or disjoint i64 %or99, %shl103
  %arrayidx106 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i8, ptr %arrayidx106, align 1, !tbaa !4
  %conv107 = zext i8 %25 to i64
  %or108 = or disjoint i64 %or104, %conv107
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %or108) #9
  %26 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr112 = getelementptr inbounds i8, ptr %26, i64 5
  store ptr %add.ptr112, ptr %c, align 8, !tbaa !18
  %27 = load i64, ptr %left, align 8, !tbaa !21
  %sub114 = add i64 %27, -5
  store i64 %sub114, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body117:                                       ; preds = %do.end
  %28 = load i64, ptr %left, align 8, !tbaa !21
  %cmp119 = icmp ult i64 %28, 5
  br i1 %cmp119, label %if.then121, label %do.end124

if.then121:                                       ; preds = %do.body117
  %err122 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err122, align 8, !tbaa !22
  br label %sw.epilog

do.end124:                                        ; preds = %do.body117
  %arrayidx126 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %arrayidx126, align 1, !tbaa !4
  %conv127 = zext i8 %29 to i32
  %shl128 = shl nuw i32 %conv127, 24
  %arrayidx130 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %arrayidx130, align 1, !tbaa !4
  %conv131 = zext i8 %30 to i32
  %shl132 = shl nuw nsw i32 %conv131, 16
  %or133 = or disjoint i32 %shl132, %shl128
  %arrayidx135 = getelementptr inbounds i8, ptr %1, i64 3
  %31 = load i8, ptr %arrayidx135, align 1, !tbaa !4
  %conv136 = zext i8 %31 to i32
  %shl137 = shl nuw nsw i32 %conv136, 8
  %or138 = or disjoint i32 %or133, %shl137
  %arrayidx140 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i8, ptr %arrayidx140, align 1, !tbaa !4
  %conv141 = zext i8 %32 to i32
  %or142 = or disjoint i32 %or138, %conv141
  %conv143 = sext i32 %or142 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv143) #9
  %33 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr146 = getelementptr inbounds i8, ptr %33, i64 5
  store ptr %add.ptr146, ptr %c, align 8, !tbaa !18
  %34 = load i64, ptr %left, align 8, !tbaa !21
  %sub148 = add i64 %34, -5
  store i64 %sub148, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body151:                                       ; preds = %do.end
  %35 = load i64, ptr %left, align 8, !tbaa !21
  %cmp153 = icmp ult i64 %35, 9
  br i1 %cmp153, label %if.then155, label %do.end158

if.then155:                                       ; preds = %do.body151
  %err156 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err156, align 8, !tbaa !22
  br label %sw.epilog

do.end158:                                        ; preds = %do.body151
  %arrayidx160 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = load i8, ptr %arrayidx160, align 1, !tbaa !4
  %conv161 = zext i8 %36 to i64
  %shl162 = shl nuw i64 %conv161, 56
  %arrayidx164 = getelementptr inbounds i8, ptr %1, i64 2
  %37 = load i8, ptr %arrayidx164, align 1, !tbaa !4
  %conv165 = zext i8 %37 to i64
  %shl166 = shl nuw nsw i64 %conv165, 48
  %or167 = or disjoint i64 %shl166, %shl162
  %arrayidx169 = getelementptr inbounds i8, ptr %1, i64 3
  %38 = load i8, ptr %arrayidx169, align 1, !tbaa !4
  %conv170 = zext i8 %38 to i64
  %shl171 = shl nuw nsw i64 %conv170, 40
  %or172 = or disjoint i64 %or167, %shl171
  %arrayidx174 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i8, ptr %arrayidx174, align 1, !tbaa !4
  %conv175 = zext i8 %39 to i64
  %shl176 = shl nuw nsw i64 %conv175, 32
  %or177 = or disjoint i64 %or172, %shl176
  %arrayidx179 = getelementptr inbounds i8, ptr %1, i64 5
  %40 = load i8, ptr %arrayidx179, align 1, !tbaa !4
  %conv180 = zext i8 %40 to i64
  %shl181 = shl nuw nsw i64 %conv180, 24
  %or182 = or disjoint i64 %or177, %shl181
  %arrayidx184 = getelementptr inbounds i8, ptr %1, i64 6
  %41 = load i8, ptr %arrayidx184, align 1, !tbaa !4
  %conv185 = zext i8 %41 to i64
  %shl186 = shl nuw nsw i64 %conv185, 16
  %or187 = or disjoint i64 %or182, %shl186
  %arrayidx189 = getelementptr inbounds i8, ptr %1, i64 7
  %42 = load i8, ptr %arrayidx189, align 1, !tbaa !4
  %conv190 = zext i8 %42 to i64
  %shl191 = shl nuw nsw i64 %conv190, 8
  %or192 = or i64 %or187, %shl191
  %arrayidx194 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i8, ptr %arrayidx194, align 1, !tbaa !4
  %conv195 = zext i8 %43 to i64
  %or196 = or i64 %or192, %conv195
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %or196) #9
  %44 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr199 = getelementptr inbounds i8, ptr %44, i64 9
  store ptr %add.ptr199, ptr %c, align 8, !tbaa !18
  %45 = load i64, ptr %left, align 8, !tbaa !21
  %sub201 = add i64 %45, -9
  store i64 %sub201, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body204:                                       ; preds = %do.end
  %46 = load i64, ptr %left, align 8, !tbaa !21
  %cmp206 = icmp ult i64 %46, 9
  br i1 %cmp206, label %if.then208, label %do.end211

if.then208:                                       ; preds = %do.body204
  %err209 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err209, align 8, !tbaa !22
  br label %sw.epilog

do.end211:                                        ; preds = %do.body204
  %arrayidx213 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = load i8, ptr %arrayidx213, align 1, !tbaa !4
  %conv214 = zext i8 %47 to i64
  %shl215 = shl nuw i64 %conv214, 56
  %arrayidx217 = getelementptr inbounds i8, ptr %1, i64 2
  %48 = load i8, ptr %arrayidx217, align 1, !tbaa !4
  %conv218 = zext i8 %48 to i64
  %shl219 = shl nuw nsw i64 %conv218, 48
  %or220 = or disjoint i64 %shl219, %shl215
  %arrayidx222 = getelementptr inbounds i8, ptr %1, i64 3
  %49 = load i8, ptr %arrayidx222, align 1, !tbaa !4
  %conv223 = zext i8 %49 to i64
  %shl224 = shl nuw nsw i64 %conv223, 40
  %or225 = or disjoint i64 %or220, %shl224
  %arrayidx227 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i8, ptr %arrayidx227, align 1, !tbaa !4
  %conv228 = zext i8 %50 to i64
  %shl229 = shl nuw nsw i64 %conv228, 32
  %or230 = or disjoint i64 %or225, %shl229
  %arrayidx232 = getelementptr inbounds i8, ptr %1, i64 5
  %51 = load i8, ptr %arrayidx232, align 1, !tbaa !4
  %conv233 = zext i8 %51 to i64
  %shl234 = shl nuw nsw i64 %conv233, 24
  %or235 = or disjoint i64 %or230, %shl234
  %arrayidx237 = getelementptr inbounds i8, ptr %1, i64 6
  %52 = load i8, ptr %arrayidx237, align 1, !tbaa !4
  %conv238 = zext i8 %52 to i64
  %shl239 = shl nuw nsw i64 %conv238, 16
  %or240 = or disjoint i64 %or235, %shl239
  %arrayidx242 = getelementptr inbounds i8, ptr %1, i64 7
  %53 = load i8, ptr %arrayidx242, align 1, !tbaa !4
  %conv243 = zext i8 %53 to i64
  %shl244 = shl nuw nsw i64 %conv243, 8
  %or245 = or i64 %or240, %shl244
  %arrayidx247 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %arrayidx247, align 1, !tbaa !4
  %conv248 = zext i8 %54 to i64
  %or249 = or i64 %or245, %conv248
  %conv250 = sitofp i64 %or249 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv250) #9
  %55 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr253 = getelementptr inbounds i8, ptr %55, i64 9
  store ptr %add.ptr253, ptr %c, align 8, !tbaa !18
  %56 = load i64, ptr %left, align 8, !tbaa !21
  %sub255 = add i64 %56, -9
  store i64 %sub255, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

sw.bb257:                                         ; preds = %do.end
  tail call void @lua_pushnil(ptr noundef %L) #9
  %57 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr260 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %add.ptr260, ptr %c, align 8, !tbaa !18
  %58 = load i64, ptr %left, align 8, !tbaa !21
  %sub262 = add i64 %58, -1
  store i64 %sub262, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

sw.bb264:                                         ; preds = %do.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  %59 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr267 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %add.ptr267, ptr %c, align 8, !tbaa !18
  %60 = load i64, ptr %left, align 8, !tbaa !21
  %sub269 = add i64 %60, -1
  store i64 %sub269, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

sw.bb271:                                         ; preds = %do.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #9
  %61 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr274 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %add.ptr274, ptr %c, align 8, !tbaa !18
  %62 = load i64, ptr %left, align 8, !tbaa !21
  %sub276 = add i64 %62, -1
  store i64 %sub276, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body279:                                       ; preds = %do.end
  %63 = load i64, ptr %left, align 8, !tbaa !21
  %cmp281 = icmp ult i64 %63, 5
  br i1 %cmp281, label %if.then283, label %do.end286

if.then283:                                       ; preds = %do.body279
  %err284 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err284, align 8, !tbaa !22
  br label %sw.epilog

do.end286:                                        ; preds = %do.body279
  %add.ptr288 = getelementptr inbounds i8, ptr %1, i64 1
  %64 = load i32, ptr %add.ptr288, align 1
  %f.2.insert.insert = tail call i32 @llvm.bswap.i32(i32 %64)
  %65 = bitcast i32 %f.2.insert.insert to float
  %conv289 = fpext float %65 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv289) #9
  %66 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr292 = getelementptr inbounds i8, ptr %66, i64 5
  store ptr %add.ptr292, ptr %c, align 8, !tbaa !18
  %67 = load i64, ptr %left, align 8, !tbaa !21
  %sub294 = add i64 %67, -5
  store i64 %sub294, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body297:                                       ; preds = %do.end
  %68 = load i64, ptr %left, align 8, !tbaa !21
  %cmp299 = icmp ult i64 %68, 9
  br i1 %cmp299, label %if.then301, label %do.end305

if.then301:                                       ; preds = %do.body297
  %err302 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err302, align 8, !tbaa !22
  br label %sw.epilog

do.end305:                                        ; preds = %do.body297
  %add.ptr307 = getelementptr inbounds i8, ptr %1, i64 1
  %69 = load i64, ptr %add.ptr307, align 1
  %d.4.insert.insert = tail call i64 @llvm.bswap.i64(i64 %69)
  %70 = bitcast i64 %d.4.insert.insert to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %70) #9
  %71 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr310 = getelementptr inbounds i8, ptr %71, i64 9
  store ptr %add.ptr310, ptr %c, align 8, !tbaa !18
  %72 = load i64, ptr %left, align 8, !tbaa !21
  %sub312 = add i64 %72, -9
  store i64 %sub312, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body316:                                       ; preds = %do.end
  %73 = load i64, ptr %left, align 8, !tbaa !21
  %cmp318 = icmp ult i64 %73, 2
  br i1 %cmp318, label %if.then320, label %do.end324

if.then320:                                       ; preds = %do.body316
  %err321 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err321, align 8, !tbaa !22
  br label %sw.epilog

do.end324:                                        ; preds = %do.body316
  %arrayidx326 = getelementptr inbounds i8, ptr %1, i64 1
  %74 = load i8, ptr %arrayidx326, align 1, !tbaa !4
  %conv327 = zext i8 %74 to i64
  %add = add nuw nsw i64 %conv327, 2
  %cmp330 = icmp ult i64 %73, %add
  br i1 %cmp330, label %if.then332, label %do.end336

if.then332:                                       ; preds = %do.end324
  %err333 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err333, align 8, !tbaa !22
  br label %sw.epilog

do.end336:                                        ; preds = %do.end324
  %add.ptr338 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr338, i64 noundef %conv327) #9
  %75 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr342 = getelementptr inbounds i8, ptr %75, i64 %add
  store ptr %add.ptr342, ptr %c, align 8, !tbaa !18
  %76 = load i64, ptr %left, align 8, !tbaa !21
  %sub345 = sub i64 %76, %add
  store i64 %sub345, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body349:                                       ; preds = %do.end
  %77 = load i64, ptr %left, align 8, !tbaa !21
  %cmp351 = icmp ult i64 %77, 3
  br i1 %cmp351, label %if.then353, label %do.end357

if.then353:                                       ; preds = %do.body349
  %err354 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err354, align 8, !tbaa !22
  br label %sw.epilog

do.end357:                                        ; preds = %do.body349
  %arrayidx360 = getelementptr inbounds i8, ptr %1, i64 1
  %78 = load i8, ptr %arrayidx360, align 1, !tbaa !4
  %conv361 = zext i8 %78 to i64
  %shl362 = shl nuw nsw i64 %conv361, 8
  %arrayidx364 = getelementptr inbounds i8, ptr %1, i64 2
  %79 = load i8, ptr %arrayidx364, align 1, !tbaa !4
  %conv365 = zext i8 %79 to i64
  %or366 = or disjoint i64 %shl362, %conv365
  %add370 = add nuw nsw i64 %or366, 3
  %cmp371 = icmp ult i64 %77, %add370
  br i1 %cmp371, label %if.then373, label %do.end377

if.then373:                                       ; preds = %do.end357
  %err374 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err374, align 8, !tbaa !22
  br label %sw.epilog

do.end377:                                        ; preds = %do.end357
  %add.ptr379 = getelementptr inbounds i8, ptr %1, i64 3
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr379, i64 noundef %or366) #9
  %80 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr383 = getelementptr inbounds i8, ptr %80, i64 %add370
  store ptr %add.ptr383, ptr %c, align 8, !tbaa !18
  %81 = load i64, ptr %left, align 8, !tbaa !21
  %sub386 = sub i64 %81, %add370
  store i64 %sub386, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body393:                                       ; preds = %do.end
  %82 = load i64, ptr %left, align 8, !tbaa !21
  %cmp395 = icmp ult i64 %82, 5
  br i1 %cmp395, label %if.then397, label %do.end401

if.then397:                                       ; preds = %do.body393
  %err398 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err398, align 8, !tbaa !22
  br label %sw.epilog

do.end401:                                        ; preds = %do.body393
  %arrayidx404 = getelementptr inbounds i8, ptr %1, i64 1
  %83 = load i8, ptr %arrayidx404, align 1, !tbaa !4
  %conv405 = zext i8 %83 to i64
  %shl406 = shl nuw nsw i64 %conv405, 24
  %arrayidx408 = getelementptr inbounds i8, ptr %1, i64 2
  %84 = load i8, ptr %arrayidx408, align 1, !tbaa !4
  %conv409 = zext i8 %84 to i64
  %shl410 = shl nuw nsw i64 %conv409, 16
  %or411 = or disjoint i64 %shl410, %shl406
  %arrayidx413 = getelementptr inbounds i8, ptr %1, i64 3
  %85 = load i8, ptr %arrayidx413, align 1, !tbaa !4
  %conv414 = zext i8 %85 to i64
  %shl415 = shl nuw nsw i64 %conv414, 8
  %or416 = or disjoint i64 %or411, %shl415
  %arrayidx418 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = load i8, ptr %arrayidx418, align 1, !tbaa !4
  %conv419 = zext i8 %86 to i64
  %or420 = or disjoint i64 %or416, %conv419
  %add.ptr423 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr423, ptr %c, align 8, !tbaa !18
  %sub425 = add i64 %82, -5
  store i64 %sub425, ptr %left, align 8, !tbaa !21
  %cmp430 = icmp ult i64 %sub425, %or420
  br i1 %cmp430, label %if.then432, label %do.end436

if.then432:                                       ; preds = %do.end401
  %err433 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err433, align 8, !tbaa !22
  br label %sw.epilog

do.end436:                                        ; preds = %do.end401
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr423, i64 noundef %or420) #9
  %87 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr440 = getelementptr inbounds i8, ptr %87, i64 %or420
  store ptr %add.ptr440, ptr %c, align 8, !tbaa !18
  %88 = load i64, ptr %left, align 8, !tbaa !21
  %sub442 = sub i64 %88, %or420
  store i64 %sub442, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

do.body449:                                       ; preds = %do.end
  %89 = load i64, ptr %left, align 8, !tbaa !21
  %cmp451 = icmp ult i64 %89, 3
  br i1 %cmp451, label %if.then453, label %do.end457

if.then453:                                       ; preds = %do.body449
  %err454 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err454, align 8, !tbaa !22
  br label %sw.epilog

do.end457:                                        ; preds = %do.body449
  %arrayidx460 = getelementptr inbounds i8, ptr %1, i64 1
  %90 = load i8, ptr %arrayidx460, align 1, !tbaa !4
  %conv461 = zext i8 %90 to i64
  %shl462 = shl nuw nsw i64 %conv461, 8
  %arrayidx464 = getelementptr inbounds i8, ptr %1, i64 2
  %91 = load i8, ptr %arrayidx464, align 1, !tbaa !4
  %conv465 = zext i8 %91 to i64
  %or466 = or disjoint i64 %shl462, %conv465
  %add.ptr470 = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr470, ptr %c, align 8, !tbaa !18
  %sub472 = add i64 %89, -3
  store i64 %sub472, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_array(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %or466)
  br label %sw.epilog

do.body476:                                       ; preds = %do.end
  %92 = load i64, ptr %left, align 8, !tbaa !21
  %cmp478 = icmp ult i64 %92, 5
  br i1 %cmp478, label %if.then480, label %do.end484

if.then480:                                       ; preds = %do.body476
  %err481 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err481, align 8, !tbaa !22
  br label %sw.epilog

do.end484:                                        ; preds = %do.body476
  %arrayidx487 = getelementptr inbounds i8, ptr %1, i64 1
  %93 = load i8, ptr %arrayidx487, align 1, !tbaa !4
  %conv488 = zext i8 %93 to i64
  %shl489 = shl nuw nsw i64 %conv488, 24
  %arrayidx491 = getelementptr inbounds i8, ptr %1, i64 2
  %94 = load i8, ptr %arrayidx491, align 1, !tbaa !4
  %conv492 = zext i8 %94 to i64
  %shl493 = shl nuw nsw i64 %conv492, 16
  %or494 = or disjoint i64 %shl493, %shl489
  %arrayidx496 = getelementptr inbounds i8, ptr %1, i64 3
  %95 = load i8, ptr %arrayidx496, align 1, !tbaa !4
  %conv497 = zext i8 %95 to i64
  %shl498 = shl nuw nsw i64 %conv497, 8
  %or499 = or disjoint i64 %or494, %shl498
  %arrayidx501 = getelementptr inbounds i8, ptr %1, i64 4
  %96 = load i8, ptr %arrayidx501, align 1, !tbaa !4
  %conv502 = zext i8 %96 to i64
  %or503 = or disjoint i64 %or499, %conv502
  %add.ptr506 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr506, ptr %c, align 8, !tbaa !18
  %sub508 = add i64 %92, -5
  store i64 %sub508, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_array(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %or503)
  br label %sw.epilog

do.body512:                                       ; preds = %do.end
  %97 = load i64, ptr %left, align 8, !tbaa !21
  %cmp514 = icmp ult i64 %97, 3
  br i1 %cmp514, label %if.then516, label %do.end520

if.then516:                                       ; preds = %do.body512
  %err517 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err517, align 8, !tbaa !22
  br label %sw.epilog

do.end520:                                        ; preds = %do.body512
  %arrayidx523 = getelementptr inbounds i8, ptr %1, i64 1
  %98 = load i8, ptr %arrayidx523, align 1, !tbaa !4
  %conv524 = zext i8 %98 to i64
  %shl525 = shl nuw nsw i64 %conv524, 8
  %arrayidx527 = getelementptr inbounds i8, ptr %1, i64 2
  %99 = load i8, ptr %arrayidx527, align 1, !tbaa !4
  %conv528 = zext i8 %99 to i64
  %or529 = or disjoint i64 %shl525, %conv528
  %add.ptr533 = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr533, ptr %c, align 8, !tbaa !18
  %sub535 = add i64 %97, -3
  store i64 %sub535, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_hash(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %or529)
  br label %sw.epilog

do.body539:                                       ; preds = %do.end
  %100 = load i64, ptr %left, align 8, !tbaa !21
  %cmp541 = icmp ult i64 %100, 5
  br i1 %cmp541, label %if.then543, label %do.end547

if.then543:                                       ; preds = %do.body539
  %err544 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err544, align 8, !tbaa !22
  br label %sw.epilog

do.end547:                                        ; preds = %do.body539
  %arrayidx550 = getelementptr inbounds i8, ptr %1, i64 1
  %101 = load i8, ptr %arrayidx550, align 1, !tbaa !4
  %conv551 = zext i8 %101 to i64
  %shl552 = shl nuw nsw i64 %conv551, 24
  %arrayidx554 = getelementptr inbounds i8, ptr %1, i64 2
  %102 = load i8, ptr %arrayidx554, align 1, !tbaa !4
  %conv555 = zext i8 %102 to i64
  %shl556 = shl nuw nsw i64 %conv555, 16
  %or557 = or disjoint i64 %shl556, %shl552
  %arrayidx559 = getelementptr inbounds i8, ptr %1, i64 3
  %103 = load i8, ptr %arrayidx559, align 1, !tbaa !4
  %conv560 = zext i8 %103 to i64
  %shl561 = shl nuw nsw i64 %conv560, 8
  %or562 = or disjoint i64 %or557, %shl561
  %arrayidx564 = getelementptr inbounds i8, ptr %1, i64 4
  %104 = load i8, ptr %arrayidx564, align 1, !tbaa !4
  %conv565 = zext i8 %104 to i64
  %or566 = or disjoint i64 %or562, %conv565
  %add.ptr569 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr569, ptr %c, align 8, !tbaa !18
  %sub571 = add i64 %100, -5
  store i64 %sub571, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_hash(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %or566)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %cmp577 = icmp sgt i8 %2, -1
  br i1 %cmp577, label %if.then579, label %if.else

if.then579:                                       ; preds = %sw.default
  %conv582 = zext nneg i8 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv582) #9
  %105 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr585 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %add.ptr585, ptr %c, align 8, !tbaa !18
  %106 = load i64, ptr %left, align 8, !tbaa !21
  %sub587 = add i64 %106, -1
  store i64 %sub587, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %and593 = and i8 %2, -32
  switch i8 %and593, label %if.else645 [
    i8 -32, label %if.then596
    i8 -96, label %if.then614
  ]

if.then596:                                       ; preds = %if.else
  %conv599 = sext i8 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv599) #9
  %107 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr602 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %add.ptr602, ptr %c, align 8, !tbaa !18
  %108 = load i64, ptr %left, align 8, !tbaa !21
  %sub604 = add i64 %108, -1
  store i64 %sub604, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

if.then614:                                       ; preds = %if.else
  %and619 = and i32 %conv, 31
  %conv620 = zext nneg i32 %and619 to i64
  %109 = load i64, ptr %left, align 8, !tbaa !21
  %cmp624.not = icmp ugt i64 %109, %conv620
  br i1 %cmp624.not, label %do.end630, label %if.then626

if.then626:                                       ; preds = %if.then614
  %err627 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 1, ptr %err627, align 8, !tbaa !22
  br label %sw.epilog

do.end630:                                        ; preds = %if.then614
  %add623 = add nuw nsw i64 %conv620, 1
  %add.ptr632 = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr632, i64 noundef %conv620) #9
  %110 = load ptr, ptr %c, align 8, !tbaa !18
  %add.ptr636 = getelementptr inbounds i8, ptr %110, i64 %add623
  store ptr %add.ptr636, ptr %c, align 8, !tbaa !18
  %111 = load i64, ptr %left, align 8, !tbaa !21
  %sub639 = sub i64 %111, %add623
  store i64 %sub639, ptr %left, align 8, !tbaa !21
  br label %sw.epilog

if.else645:                                       ; preds = %if.else
  %and649 = and i8 %2, -16
  switch i8 %and649, label %if.else687 [
    i8 -112, label %if.then652
    i8 -128, label %if.then673
  ]

if.then652:                                       ; preds = %if.else645
  %and657 = and i32 %conv, 15
  %conv658 = zext nneg i32 %and657 to i64
  %add.ptr661 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr661, ptr %c, align 8, !tbaa !18
  %112 = load i64, ptr %left, align 8, !tbaa !21
  %sub663 = add i64 %112, -1
  store i64 %sub663, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_array(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %conv658)
  br label %sw.epilog

if.then673:                                       ; preds = %if.else645
  %and678 = and i32 %conv, 15
  %conv679 = zext nneg i32 %and678 to i64
  %add.ptr682 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr682, ptr %c, align 8, !tbaa !18
  %113 = load i64, ptr %left, align 8, !tbaa !21
  %sub684 = add i64 %113, -1
  store i64 %sub684, ptr %left, align 8, !tbaa !21
  tail call void @mp_decode_to_lua_hash(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %conv679)
  br label %sw.epilog

if.else687:                                       ; preds = %if.else645
  %err688 = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 2, ptr %err688, align 8, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else687, %if.then673, %if.then652, %do.end630, %if.then626, %if.then596, %if.then579, %do.end547, %if.then543, %do.end520, %if.then516, %do.end484, %if.then480, %do.end457, %if.then453, %do.end436, %if.then432, %if.then397, %do.end377, %if.then373, %if.then353, %do.end336, %if.then332, %if.then320, %do.end305, %if.then301, %do.end286, %if.then283, %sw.bb271, %sw.bb264, %sw.bb257, %do.end211, %if.then208, %do.end158, %if.then155, %do.end124, %if.then121, %do.end90, %if.then87, %do.end64, %if.then61, %do.end42, %if.then39, %do.end24, %if.then21, %do.end8, %if.then5, %if.then
  ret void
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_hash(ptr noundef %L, ptr noundef %c, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  %tobool.not13 = icmp eq i64 %len, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %err = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end5, %while.body.lr.ph
  %dec14.in = phi i64 [ %len, %while.body.lr.ph ], [ %dec14, %if.end5 ]
  %dec14 = add i64 %dec14.in, -1
  tail call void @mp_decode_to_lua_type(ptr noundef %L, ptr noundef %c)
  %0 = load i32, ptr %err, align 8, !tbaa !22
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  tail call void @mp_decode_to_lua_type(ptr noundef %L, ptr noundef nonnull %c)
  %1 = load i32, ptr %err, align 8, !tbaa !22
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end5, label %while.end

if.end5:                                          ; preds = %if.end
  tail call void @lua_settable(ptr noundef %L, i32 noundef -3) #9
  %tobool.not = icmp eq i64 %dec14, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end5, %if.end, %while.body, %entry
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_full(ptr noundef %L, i64 noundef %limit, i64 noundef %offset) local_unnamed_addr #2 {
entry:
  %len = alloca i64, align 8
  %c = alloca %struct.mp_cur, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #9
  %0 = or i64 %offset, %limit
  %1 = icmp eq i64 %0, 0
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len) #9
  %or.cond.not = icmp sgt i64 %0, -1
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %offset to i32
  %2 = load i64, ptr %len, align 8, !tbaa !23
  %conv3 = trunc i64 %2 to i32
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.8, i32 noundef %conv, i32 noundef %conv3) #9
  br label %cleanup

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %len, align 8, !tbaa !23
  %cmp5 = icmp ult i64 %3, %offset
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %conv8 = trunc i64 %offset to i32
  %conv9 = trunc i64 %3 to i32
  %call10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.9, i32 noundef %conv8, i32 noundef %conv9) #9
  br label %cleanup

if.end11:                                         ; preds = %if.else
  %spec.select = select i1 %1, i64 2147483647, i64 %limit
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %offset
  %sub = sub i64 %3, %offset
  store ptr %add.ptr, ptr %c, align 8, !tbaa !18
  %left.i = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 1
  store i64 %sub, ptr %left.i, align 8, !tbaa !21
  %err.i = getelementptr inbounds %struct.mp_cur, ptr %c, i64 0, i32 2
  store i32 0, ptr %err.i, align 8, !tbaa !22
  %cmp1577 = icmp ne i64 %sub, 0
  %cmp1978 = icmp sgt i64 %spec.select, 0
  %4 = and i1 %cmp1978, %cmp1577
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %if.end11, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end11 ]
  call void @mp_decode_to_lua_type(ptr noundef %L, ptr noundef nonnull %c)
  %5 = load i32, ptr %err.i, align 8, !tbaa !22
  switch i32 %5, label %for.inc [
    i32 1, label %if.then25
    i32 2, label %if.then31
  ]

if.then25:                                        ; preds = %for.body
  %call26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.10) #9
  br label %cleanup

if.then31:                                        ; preds = %for.body
  %call32 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11) #9
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %left.i, align 8, !tbaa !21
  %cmp15 = icmp ne i64 %6, 0
  %cmp19 = icmp sgt i64 %spec.select, %indvars.iv.next
  %7 = select i1 %cmp15, i1 %cmp19, i1 false
  br i1 %7, label %for.body, label %for.end.loopexit, !llvm.loop !32

for.end.loopexit:                                 ; preds = %for.inc
  %8 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end11
  %cnt.0.lcssa = phi i32 [ 0, %if.end11 ], [ %8, %for.end.loopexit ]
  %.lcssa = phi i64 [ %sub, %if.end11 ], [ %6, %for.end.loopexit ]
  br i1 %1, label %cleanup, label %if.then36

if.then36:                                        ; preds = %for.end
  %9 = load i64, ptr %len, align 8, !tbaa !23
  %sub38 = sub i64 %9, %.lcssa
  %cmp39 = icmp slt i64 %sub38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  call void @abort() #10
  unreachable

if.end42:                                         ; preds = %if.then36
  call void @luaL_checkstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.12) #9
  %10 = load i64, ptr %left.i, align 8, !tbaa !21
  %cmp44 = icmp eq i64 %10, 0
  %cond = select i1 %cmp44, i64 -1, i64 %sub38
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %cond) #9
  call void @lua_insert(ptr noundef %L, i32 noundef 2) #9
  %add = add nuw nsw i32 %cnt.0.lcssa, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %for.end, %if.then31, %if.then25, %if.then7, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %call10, %if.then7 ], [ %call26, %if.then25 ], [ %call32, %if.then31 ], [ %cnt.0.lcssa, %for.end ], [ %add, %if.end42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #9
  ret i32 %retval.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @mp_unpack_full(ptr noundef %L, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_one(ptr noundef %L) #2 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #9
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub3 = sub i32 0, %call1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub3) #9
  %call4 = tail call i32 @mp_unpack_full(ptr noundef %L, i64 noundef 1, i64 noundef %call)
  ret i32 %call4
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_limit(ptr noundef %L) #2 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #9
  %call1 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 0) #9
  %call2 = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub4 = sub i32 0, %call2
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub4) #9
  %call5 = tail call i32 @mp_unpack_full(ptr noundef %L, i64 noundef %call, i64 noundef %call1)
  ret i32 %call5
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_safe(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10003) #9
  tail call void @lua_insert(ptr noundef %L, i32 noundef 1) #9
  %call1 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %call, i32 noundef -1, i32 noundef 0) #9
  %call2 = tail call i32 @lua_gettop(ptr noundef %L) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #9
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #9
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 2, %if.else ], [ %call2, %entry ]
  ret i32 %retval.0
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_create(ptr noundef %L) local_unnamed_addr #2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_pack, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_unpack, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_unpack_one, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_unpack_limit, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 8) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.18) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.19, i64 noundef 18) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.20) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.21, i64 noundef 40) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.22) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.23, i64 noundef 36) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.24) #9
  ret i32 1
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @luaopen_create(ptr noundef %L)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.17) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack_safe(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %call.i = tail call i32 @luaopen_create(ptr noundef %L)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.17) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.13) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_safe, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.14) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_safe, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.15) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_safe, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.16) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @mp_safe, i32 noundef 1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.25) #9
  ret i32 1
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"mp_buf", !12, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !12, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !12, i64 0}
!19 = !{!"mp_cur", !12, i64 0, !15, i64 8, !20, i64 16}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = !{i32 0, i32 2}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
