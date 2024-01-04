; ModuleID = 'bench/luajit/original/lj_bcwrite_dyn.ll'
source_filename = "bench/luajit/original/lj_bcwrite_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BCWriteCtx = type { %struct.SBuf, ptr, ptr, ptr, i32, i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.anon.0 = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bcwrite(ptr noundef %L, ptr noundef %pt, ptr noundef %writer, ptr noundef %data, i32 noundef %strip) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.BCWriteCtx, align 8
  %pt1 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 1
  store ptr %pt, ptr %pt1, align 8
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 2
  store ptr %writer, ptr %wfunc, align 8
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 3
  store ptr %data, ptr %wdata, align 8
  %strip2 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 4
  store i32 %strip, ptr %strip2, align 8
  %status3 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %status3, align 4
  %0 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 3
  store i64 %0, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 2
  %e.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctx, i8 0, i64 24, i1 false)
  %call = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ctx, ptr noundef nonnull @cpwriter) #7
  %cmp = icmp eq i32 %call, 0
  %1 = load i32, ptr %status3, align 4
  %spec.select = select i1 %cmp, i32 %1, i32 %call
  %2 = load i64, ptr %L1.i, align 8
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %b.i, align 8
  %7 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 2
  %8 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %8, %conv2.i
  store i64 %sub.i, ptr %gc.i, align 8
  %9 = load ptr, ptr %5, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %allocd.i, align 8
  %call.i = call ptr %9(ptr noundef %10, ptr noundef %6, i64 noundef %conv2.i, i64 noundef 0) #7
  ret i32 %spec.select
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @cpwriter(ptr nocapture readnone %L, ptr nocapture readnone %dummy, ptr noundef %ud) #0 {
entry:
  %zero.i = alloca i8, align 1
  %e.i = getelementptr inbounds %struct.SBuf, ptr %ud, i64 0, i32 1
  %0 = load ptr, ptr %e.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %ud, i64 0, i32 2
  %1 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 4294966272
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_need.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_need2(ptr noundef nonnull %ud, i32 noundef 1024) #7
  %.pre = load ptr, ptr %e.i, align 8
  %.pre20 = load ptr, ptr %b.i, align 8
  %.pre21 = ptrtoint ptr %.pre to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre23 = sub i64 %.pre21, %.pre22
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %entry, %if.then.i
  %sub.ptr.sub.i.i.pre-phi = phi i64 [ %sub.ptr.sub.i, %entry ], [ %.pre23, %if.then.i ]
  %3 = phi ptr [ %1, %entry ], [ %.pre20, %if.then.i ]
  %pt.i = getelementptr inbounds %struct.BCWriteCtx, ptr %ud, i64 0, i32 1
  %4 = load ptr, ptr %pt.i, align 8
  %chunkname1.i = getelementptr inbounds %struct.GCproto, ptr %4, i64 0, i32 16
  %5 = load i64, ptr %chunkname1.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %len2.i = getelementptr inbounds %struct.GCstr, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %len2.i, align 4
  %add.i = add i32 %7, 10
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.pre-phi to i32
  %cmp.i.i = icmp ugt i32 %add.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_need.exit.i

if.then.i.i:                                      ; preds = %lj_buf_need.exit
  %call.i.i = tail call ptr @lj_buf_need2(ptr noundef nonnull %ud, i32 noundef %add.i) #7
  br label %lj_buf_need.exit.i

lj_buf_need.exit.i:                               ; preds = %if.then.i.i, %lj_buf_need.exit
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %lj_buf_need.exit ]
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 4
  store <4 x i8> <i8 27, i8 76, i8 74, i8 2>, ptr %retval.i.0.i, align 1
  %strip.i = getelementptr inbounds %struct.BCWriteCtx, ptr %ud, i64 0, i32 4
  %8 = load i32, ptr %strip.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr %pt.i, align 8
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %9, i64 0, i32 14
  %10 = load i8, ptr %flags.i, align 1
  %11 = and i8 %10, 4
  %add10.i = select i1 %tobool.not.i, i8 8, i8 10
  %add11.i = or disjoint i8 %11, %add10.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 5
  store i8 %add11.i, ptr %incdec.ptr5.i, align 1
  %12 = load i32, ptr %strip.i, align 8
  %tobool15.not.i = icmp eq i32 %12, 0
  br i1 %tobool15.not.i, label %if.then.i12, label %bcwrite_header.exit

if.then.i12:                                      ; preds = %lj_buf_need.exit.i
  %call16.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr13.i, i32 noundef %7) #7
  %conv.i26.i = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call16.i, ptr nonnull align 1 %add.ptr.i, i64 %conv.i26.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call16.i, i64 %conv.i26.i
  br label %bcwrite_header.exit

bcwrite_header.exit:                              ; preds = %lj_buf_need.exit.i, %if.then.i12
  %p.0.i = phi ptr [ %incdec.ptr13.i, %lj_buf_need.exit.i ], [ %add.ptr.i.i, %if.then.i12 ]
  %wfunc.i = getelementptr inbounds %struct.BCWriteCtx, ptr %ud, i64 0, i32 2
  %13 = load ptr, ptr %wfunc.i, align 8
  %L.i = getelementptr inbounds %struct.SBuf, ptr %ud, i64 0, i32 3
  %14 = load i64, ptr %L.i, align 8
  %and19.i = and i64 %14, -8
  %15 = inttoptr i64 %and19.i to ptr
  %16 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %conv24.i = and i64 %sub.ptr.sub.i11, 4294967295
  %wdata.i = getelementptr inbounds %struct.BCWriteCtx, ptr %ud, i64 0, i32 3
  %17 = load ptr, ptr %wdata.i, align 8
  %call25.i = tail call i32 %13(ptr noundef %15, ptr noundef %16, i64 noundef %conv24.i, ptr noundef %17) #7
  %status.i = getelementptr inbounds %struct.BCWriteCtx, ptr %ud, i64 0, i32 5
  store i32 %call25.i, ptr %status.i, align 4
  %18 = load ptr, ptr %pt.i, align 8
  tail call fastcc void @bcwrite_proto(ptr noundef nonnull %ud, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %zero.i)
  %19 = load i32, ptr %status.i, align 4
  %cmp.i14 = icmp eq i32 %19, 0
  br i1 %cmp.i14, label %if.then.i15, label %bcwrite_footer.exit

if.then.i15:                                      ; preds = %bcwrite_header.exit
  store i8 0, ptr %zero.i, align 1
  %20 = load ptr, ptr %wfunc.i, align 8
  %21 = load i64, ptr %L.i, align 8
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  %23 = load ptr, ptr %wdata.i, align 8
  %call.i19 = call i32 %20(ptr noundef %22, ptr noundef nonnull %zero.i, i64 noundef 1, ptr noundef %23) #7
  store i32 %call.i19, ptr %status.i, align 4
  br label %bcwrite_footer.exit

bcwrite_footer.exit:                              ; preds = %bcwrite_header.exit, %if.then.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zero.i)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bcwrite_proto(ptr noundef %ctx, ptr noundef %pt) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 14
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 10
  %2 = load i32, ptr %sizekgc, align 8
  %conv1 = zext i32 %2 to i64
  %cmp117.not = icmp eq i32 %2, 0
  br i1 %cmp117.not, label %if.end7, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %k = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 8
  %3 = load i64, ptr %k, align 8
  %4 = inttoptr i64 %3 to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %kr.0119.pn = phi ptr [ %kr.0119, %for.inc ], [ %4, %for.body.preheader ]
  %i.0118 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %kr.0119 = getelementptr inbounds %struct.GCRef, ptr %kr.0119.pn, i64 -1
  %5 = load i64, ptr %kr.0119, align 8
  %6 = inttoptr i64 %5 to ptr
  %gct = getelementptr inbounds %struct.GChead, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %gct, align 1
  %cmp4 = icmp eq i8 %7, 7
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  tail call fastcc void @bcwrite_proto(ptr noundef %ctx, ptr noundef nonnull %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %inc = add nuw nsw i64 %i.0118, 1
  %exitcond.not = icmp eq i64 %inc, %conv1
  br i1 %exitcond.not, label %if.end7, label %for.body, !llvm.loop !3

if.end7:                                          ; preds = %for.inc, %if.then, %entry
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 5
  %8 = load i32, ptr %sizebc, align 4
  %sub = shl i32 %8, 2
  %add = add i32 %sub, 35
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 13
  %9 = load i8, ptr %sizeuv, align 4
  %conv8 = zext i8 %9 to i32
  %mul9 = shl nuw nsw i32 %conv8, 1
  %add10 = add i32 %add, %mul9
  %e.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 1
  %10 = load ptr, ptr %e.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 2
  %11 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %add10, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_need.exit

if.then.i:                                        ; preds = %if.end7
  %call.i = tail call ptr @lj_buf_need2(ptr noundef nonnull %ctx, i32 noundef %add10) #7
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end7, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %11, %if.end7 ]
  %add.ptr11 = getelementptr inbounds i8, ptr %retval.i.0, i64 5
  %12 = load i8, ptr %flags, align 1
  %13 = and i8 %12, 7
  %incdec.ptr16 = getelementptr inbounds i8, ptr %retval.i.0, i64 6
  store i8 %13, ptr %add.ptr11, align 1
  %numparams = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 3
  %14 = load i8, ptr %numparams, align 2
  %incdec.ptr17 = getelementptr inbounds i8, ptr %retval.i.0, i64 7
  store i8 %14, ptr %incdec.ptr16, align 1
  %framesize = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 4
  %15 = load i8, ptr %framesize, align 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %retval.i.0, i64 8
  store i8 %15, ptr %incdec.ptr17, align 1
  %16 = load i8, ptr %sizeuv, align 4
  %incdec.ptr20 = getelementptr inbounds i8, ptr %retval.i.0, i64 9
  store i8 %16, ptr %incdec.ptr18, align 1
  %sizekgc21 = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 10
  %17 = load i32, ptr %sizekgc21, align 8
  %call22 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr20, i32 noundef %17) #7
  %sizekn = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 11
  %18 = load i32, ptr %sizekn, align 4
  %call23 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call22, i32 noundef %18) #7
  %19 = load i32, ptr %sizebc, align 4
  %sub25 = add i32 %19, -1
  %call26 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call23, i32 noundef %sub25) #7
  %strip = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 4
  %20 = load i32, ptr %strip, align 8
  %tobool27.not = icmp eq i32 %20, 0
  br i1 %tobool27.not, label %if.then28, label %if.end43

if.then28:                                        ; preds = %lj_buf_need.exit
  %lineinfo = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 19
  %21 = load i64, ptr %lineinfo, align 8
  %tobool30.not = icmp eq i64 %21, 0
  br i1 %tobool30.not, label %if.end36.thread, label %if.end36

if.end36.thread:                                  ; preds = %if.then28
  %call37114 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call26, i32 noundef 0) #7
  br label %if.end43

if.end36:                                         ; preds = %if.then28
  %sizept = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 12
  %22 = load i32, ptr %sizept, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %pt to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %21
  %conv34.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub35 = add i32 %22, %conv34.neg
  %call37 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call26, i32 noundef %sub35) #7
  %tobool38.not = icmp eq i32 %sub35, 0
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end36
  %firstline = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 17
  %23 = load i32, ptr %firstline, align 8
  %call40 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call37, i32 noundef %23) #7
  %numline = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 18
  %24 = load i32, ptr %numline, align 4
  %call41 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call40, i32 noundef %24) #7
  br label %if.end43

if.end43:                                         ; preds = %if.end36.thread, %if.end36, %if.then39, %lj_buf_need.exit
  %p.0 = phi ptr [ %call26, %lj_buf_need.exit ], [ %call41, %if.then39 ], [ %call37, %if.end36 ], [ %call37114, %if.end36.thread ]
  %sizedbg.1 = phi i32 [ 0, %lj_buf_need.exit ], [ %sub35, %if.then39 ], [ 0, %if.end36 ], [ 0, %if.end36.thread ]
  %25 = load i32, ptr %sizebc, align 4
  %sub.i = add i32 %25, -1
  %add.ptr1.i = getelementptr inbounds i8, ptr %pt, i64 108
  %mul.i = shl i32 %sub.i, 2
  %conv.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0, ptr nonnull align 1 %add.ptr1.i, i64 %conv.i.i, i1 false)
  %26 = load i8, ptr %flags, align 1
  %27 = and i8 %26, 16
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i79

lor.lhs.false.i:                                  ; preds = %if.end43
  %trace.i = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 15
  %28 = load i16, ptr %trace.i, align 2
  %tobool3.not.i = icmp eq i16 %28, 0
  %cmp25.not.i = icmp eq i32 %sub.i, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 true, i1 %cmp25.not.i
  br i1 %or.cond.i, label %bcwrite_bytecode.exit, label %for.body.lr.ph.i

if.then.i79:                                      ; preds = %if.end43
  %cmp25.not.old.i = icmp eq i32 %sub.i, 0
  br i1 %cmp25.not.old.i, label %bcwrite_bytecode.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i79, %lor.lhs.false.i
  %L.i = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 3
  %29 = load i64, ptr %L.i, align 8
  %and4.i = and i64 %29, -8
  %30 = inttoptr i64 %and4.i to ptr
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %30, i64 0, i32 5
  %31 = load i64, ptr %glref.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %trace39.i = getelementptr inbounds i8, ptr %32, i64 1112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %q.027.i = phi ptr [ %p.0, %for.body.lr.ph.i ], [ %add.ptr42.i, %for.inc.i ]
  %i.026.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %33 = load i8, ptr %q.027.i, align 1
  switch i8 %33, label %for.inc.i [
    i8 86, label %if.then21.i
    i8 83, label %if.then21.i
    i8 80, label %if.then21.i
    i8 78, label %if.then21.i
    i8 87, label %if.then33.i
    i8 84, label %if.then33.i
    i8 81, label %if.then33.i
  ]

if.then21.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %add.i = add nsw i8 %33, -1
  store i8 %add.i, ptr %q.027.i, align 1
  br label %for.inc.i

if.then33.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i
  %arrayidx34.i = getelementptr inbounds i8, ptr %q.027.i, i64 2
  %34 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %34 to i64
  %arrayidx36.i = getelementptr inbounds i8, ptr %q.027.i, i64 3
  %35 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %35 to i64
  %shl.i = shl nuw nsw i64 %conv37.i, 8
  %36 = load ptr, ptr %trace39.i, align 8
  %37 = getelementptr %struct.GCRef, ptr %36, i64 %shl.i
  %arrayidx40.i = getelementptr %struct.GCRef, ptr %37, i64 %conv35.i
  %38 = load i64, ptr %arrayidx40.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %startins.i = getelementptr inbounds %struct.GCtrace, ptr %39, i64 0, i32 14
  %40 = load i32, ptr %startins.i, align 8
  store i32 %40, ptr %q.027.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then33.i, %if.then21.i, %for.body.i
  %inc.i = add nuw i32 %i.026.i, 1
  %add.ptr42.i = getelementptr inbounds i8, ptr %q.027.i, i64 4
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %bcwrite_bytecode.exit, label %for.body.i, !llvm.loop !5

bcwrite_bytecode.exit:                            ; preds = %for.inc.i, %lor.lhs.false.i, %if.then.i79
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.0, i64 %conv.i.i
  %uv = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 9
  %41 = load i64, ptr %uv, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i8, ptr %sizeuv, align 4
  %conv47 = zext i8 %43 to i64
  %mul48 = shl nuw nsw i64 %conv47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %42, i64 %mul48, i1 false)
  %add.ptr.i94 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul48
  store ptr %add.ptr.i94, ptr %ctx, align 8
  %44 = getelementptr i8, ptr %pt, i64 32
  %pt.val76 = load i32, ptr %sizekgc21, align 8
  %cmp1.not.i = icmp eq i32 %pt.val76, 0
  br i1 %cmp1.not.i, label %bcwrite_kgc.exit, label %for.body.lr.ph.i80

for.body.lr.ph.i80:                               ; preds = %bcwrite_bytecode.exit
  %pt.val = load i64, ptr %44, align 8
  %45 = inttoptr i64 %pt.val to ptr
  %conv.i81 = zext i32 %pt.val76 to i64
  %idx.neg.i = sub nsw i64 0, %conv.i81
  %add.ptr.i82 = getelementptr inbounds %struct.GCRef, ptr %45, i64 %idx.neg.i
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i84, %for.body.lr.ph.i80
  %46 = phi ptr [ %add.ptr.i94, %for.body.lr.ph.i80 ], [ %106, %for.inc.i84 ]
  %i.03.i = phi i32 [ 0, %for.body.lr.ph.i80 ], [ %inc.i85, %for.inc.i84 ]
  %kr.02.i = phi ptr [ %add.ptr.i82, %for.body.lr.ph.i80 ], [ %incdec.ptr.i, %for.inc.i84 ]
  %47 = load i64, ptr %kr.02.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %gct.i = getelementptr inbounds %struct.GChead, ptr %48, i64 0, i32 2
  %49 = load i8, ptr %gct.i, align 1
  switch i8 %49, label %if.else29.i [
    i8 4, label %if.then.i89
    i8 7, label %if.end32.i
    i8 10, label %if.then18.i
  ]

if.then.i89:                                      ; preds = %for.body.i83
  %len.i = getelementptr inbounds %struct.GCstr, ptr %48, i64 0, i32 7
  %50 = load i32, ptr %len.i, align 4
  %add.i90 = add i32 %50, 5
  br label %if.end32.i

if.then18.i:                                      ; preds = %for.body.i83
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %48, i64 0, i32 3
  %51 = load i16, ptr %ctypeid.i, align 2
  switch i16 %51, label %if.else27.i [
    i16 11, label %if.end32.i
    i16 12, label %if.then26.i
  ]

if.then26.i:                                      ; preds = %if.then18.i
  br label %if.end32.i

if.else27.i:                                      ; preds = %if.then18.i
  br label %if.end32.i

if.else29.i:                                      ; preds = %for.body.i83
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else29.i, %if.else27.i, %if.then26.i, %if.then18.i, %if.then.i89, %for.body.i83
  %tp.0.i = phi i32 [ %add.i90, %if.then.i89 ], [ 3, %if.then26.i ], [ 4, %if.else27.i ], [ 1, %if.else29.i ], [ 0, %for.body.i83 ], [ 2, %if.then18.i ]
  %need.0.i = phi i32 [ %add.i90, %if.then.i89 ], [ 21, %if.then26.i ], [ 21, %if.else27.i ], [ 11, %if.else29.i ], [ 1, %for.body.i83 ], [ 21, %if.then18.i ]
  %52 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i66.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %need.0.i, %conv.i66.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_more.exit.i

if.then.i.i:                                      ; preds = %if.end32.i
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %need.0.i) #7
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i, %if.end32.i
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %46, %if.end32.i ]
  %call33.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %retval.i.0.i, i32 noundef %tp.0.i) #7
  %cmp34.i = icmp ugt i32 %tp.0.i, 4
  br i1 %cmp34.i, label %if.then36.i, label %if.else40.i

if.then36.i:                                      ; preds = %lj_buf_more.exit.i
  %add.ptr37.i = getelementptr inbounds %struct.GCstr, ptr %48, i64 1
  %len38.i = getelementptr inbounds %struct.GCstr, ptr %48, i64 0, i32 7
  %53 = load i32, ptr %len38.i, align 4
  %conv.i.i87 = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call33.i, ptr nonnull align 1 %add.ptr37.i, i64 %conv.i.i87, i1 false)
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %call33.i, i64 %conv.i.i87
  br label %if.end64.i

if.else40.i:                                      ; preds = %lj_buf_more.exit.i
  switch i32 %tp.0.i, label %if.then47.i [
    i32 1, label %if.then43.i
    i32 0, label %if.end64.i
  ]

if.then43.i:                                      ; preds = %if.else40.i
  %asize.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 9
  %54 = load i32, ptr %asize.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %if.then43.i
  %array1.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 5
  %55 = load i64, ptr %array1.i.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %conv.i37.i = zext i32 %54 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i36.i
  %i.0.in.i.i = phi i64 [ %conv.i37.i, %if.then.i36.i ], [ %i.0.i.i, %for.body.i.i ]
  %cmp3.i.i = icmp sgt i64 %i.0.in.i.i, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nsw i64 %i.0.in.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %union.TValue, ptr %56, i64 %i.0.i.i
  %57 = load i64, ptr %arrayidx.i.i, align 8
  %cmp5.i.i = icmp eq i64 %57, -1
  br i1 %cmp5.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.i.i
  %i.0.in.lcssa.i.i = phi i64 [ %i.0.in.i.i, %for.body.i.i ], [ 0, %for.cond.i.i ]
  %conv8.i.i = trunc i64 %i.0.in.lcssa.i.i to i32
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %for.end.i.i, %if.then43.i
  %narray.0.i.i = phi i32 [ %conv8.i.i, %for.end.i.i ], [ 0, %if.then43.i ]
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 10
  %58 = load i32, ptr %hmask.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp10.not.i.i, label %if.end28.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %node16.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 8
  %59 = load i64, ptr %node16.i.i, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %58, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.body21.i.i, %if.then12.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then12.i.i ], [ %indvars.iv.next.i.i, %for.body21.i.i ]
  %nhash.030.i.i = phi i32 [ 0, %if.then12.i.i ], [ %add25.i.i, %for.body21.i.i ]
  %arrayidx22.i.i = getelementptr inbounds %struct.Node, ptr %60, i64 %indvars.iv.i.i
  %62 = load i64, ptr %arrayidx22.i.i, align 8
  %cmp23.i.i = icmp ne i64 %62, -1
  %lnot.ext.i.i = zext i1 %cmp23.i.i to i32
  %add25.i.i = add i32 %nhash.030.i.i, %lnot.ext.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %if.end28.i.i, label %for.body21.i.i, !llvm.loop !7

if.end28.i.i:                                     ; preds = %for.body21.i.i, %if.end9.i.i
  %nhash.1.i.i = phi i32 [ 0, %if.end9.i.i ], [ %add25.i.i, %for.body21.i.i ]
  %call.i38.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call33.i, i32 noundef %narray.0.i.i) #7
  %call29.i.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call.i38.i, i32 noundef %nhash.1.i.i) #7
  store ptr %call29.i.i, ptr %ctx, align 8
  %tobool.not.i.i = icmp eq i32 %narray.0.i.i, 0
  br i1 %tobool.not.i.i, label %if.end41.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end28.i.i
  %array32.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 5
  %63 = load i64, ptr %array32.i.i, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %bcwrite_ktabk.exit137.i, %if.then30.i.i
  %65 = phi ptr [ %call29.i.i, %if.then30.i.i ], [ %storemerge.i105.i, %bcwrite_ktabk.exit137.i ]
  %o.033.i.i = phi ptr [ %64, %if.then30.i.i ], [ %incdec.ptr.i.i, %bcwrite_ktabk.exit137.i ]
  %i31.032.i.i = phi i32 [ 0, %if.then30.i.i ], [ %inc39.i.i, %bcwrite_ktabk.exit137.i ]
  %66 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i40.i90.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i41.i91.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i42.i92.i = sub i64 %sub.ptr.lhs.cast.i40.i90.i, %sub.ptr.rhs.cast.i41.i91.i
  %conv.i43.i93.i = trunc i64 %sub.ptr.sub.i42.i92.i to i32
  %cmp.i44.i94.i = icmp ult i32 %conv.i43.i93.i, 11
  br i1 %cmp.i44.i94.i, label %if.then.i49.i135.i, label %lj_buf_more.exit51.i95.i

if.then.i49.i135.i:                               ; preds = %for.body37.i.i
  %call.i50.i136.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef 11) #7
  br label %lj_buf_more.exit51.i95.i

lj_buf_more.exit51.i95.i:                         ; preds = %if.then.i49.i135.i, %for.body37.i.i
  %retval.i36.0.i96.i = phi ptr [ %call.i50.i136.i, %if.then.i49.i135.i ], [ %65, %for.body37.i.i ]
  %67 = load i64, ptr %o.033.i.i, align 8
  %shr.i97.i = ashr i64 %67, 47
  %conv.i98.i = trunc i64 %shr.i97.i to i32
  %cmp.i99.i = icmp eq i32 %conv.i98.i, -5
  %68 = bitcast i64 %67 to double
  br i1 %cmp.i99.i, label %if.then.i118.i, label %if.else.i100.i

if.then.i118.i:                                   ; preds = %lj_buf_more.exit51.i95.i
  %and.i119.i = and i64 %67, 140737488355327
  %69 = inttoptr i64 %and.i119.i to ptr
  %len2.i120.i = getelementptr inbounds %struct.GCstr, ptr %69, i64 0, i32 7
  %70 = load i32, ptr %len2.i120.i, align 4
  %add.i121.i = add i32 %70, 5
  %71 = load ptr, ptr %e.i, align 8
  %72 = load ptr, ptr %ctx, align 8
  %sub.ptr.lhs.cast.i.i122.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i123.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i124.i = sub i64 %sub.ptr.lhs.cast.i.i122.i, %sub.ptr.rhs.cast.i.i123.i
  %conv.i35.i125.i = trunc i64 %sub.ptr.sub.i.i124.i to i32
  %cmp.i.i126.i = icmp ugt i32 %add.i121.i, %conv.i35.i125.i
  br i1 %cmp.i.i126.i, label %if.then.i.i133.i, label %lj_buf_more.exit.i127.i

if.then.i.i133.i:                                 ; preds = %if.then.i118.i
  %call.i.i134.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %add.i121.i) #7
  br label %lj_buf_more.exit.i127.i

lj_buf_more.exit.i127.i:                          ; preds = %if.then.i.i133.i, %if.then.i118.i
  %retval.i.0.i128.i = phi ptr [ %call.i.i134.i, %if.then.i.i133.i ], [ %72, %if.then.i118.i ]
  %call6.i129.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %retval.i.0.i128.i, i32 noundef %add.i121.i) #7
  %add.ptr.i130.i = getelementptr inbounds %struct.GCstr, ptr %69, i64 1
  %conv.i.i131.i = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6.i129.i, ptr nonnull align 1 %add.ptr.i130.i, i64 %conv.i.i131.i, i1 false)
  %add.ptr.i.i132.i = getelementptr inbounds i8, ptr %call6.i129.i, i64 %conv.i.i131.i
  br label %bcwrite_ktabk.exit137.i

if.else.i100.i:                                   ; preds = %lj_buf_more.exit51.i95.i
  %cmp10.i101.i = icmp ult i32 %conv.i98.i, -14
  br i1 %cmp10.i101.i, label %if.then12.i106.i, label %if.else25.i102.i

if.then12.i106.i:                                 ; preds = %if.else.i100.i
  %conv14.i107.i = fptosi double %68 to i32
  %conv15.i108.i = sitofp i32 %conv14.i107.i to double
  %cmp16.i109.i = fcmp oeq double %68, %conv15.i108.i
  %incdec.ptr.i116.i = getelementptr inbounds i8, ptr %retval.i36.0.i96.i, i64 1
  br i1 %cmp16.i109.i, label %if.then18.i115.i, label %if.end21.i110.i

if.then18.i115.i:                                 ; preds = %if.then12.i106.i
  store i8 3, ptr %retval.i36.0.i96.i, align 1
  %call19.i117.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr.i116.i, i32 noundef %conv14.i107.i) #7
  br label %bcwrite_ktabk.exit137.i

if.end21.i110.i:                                  ; preds = %if.then12.i106.i
  store i8 4, ptr %retval.i36.0.i96.i, align 1
  %73 = load i32, ptr %o.033.i.i, align 8
  %call23.i112.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr.i116.i, i32 noundef %73) #7
  %hi.i113.i = getelementptr inbounds %struct.anon.0, ptr %o.033.i.i, i64 0, i32 1
  %74 = load i32, ptr %hi.i113.i, align 4
  %call24.i114.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call23.i112.i, i32 noundef %74) #7
  br label %bcwrite_ktabk.exit137.i

if.else25.i102.i:                                 ; preds = %if.else.i100.i
  %75 = trunc i64 %shr.i97.i to i8
  %conv29.i103.i = xor i8 %75, -1
  %incdec.ptr30.i104.i = getelementptr inbounds i8, ptr %retval.i36.0.i96.i, i64 1
  store i8 %conv29.i103.i, ptr %retval.i36.0.i96.i, align 1
  br label %bcwrite_ktabk.exit137.i

bcwrite_ktabk.exit137.i:                          ; preds = %if.else25.i102.i, %if.end21.i110.i, %if.then18.i115.i, %lj_buf_more.exit.i127.i
  %storemerge.i105.i = phi ptr [ %call19.i117.i, %if.then18.i115.i ], [ %add.ptr.i.i132.i, %lj_buf_more.exit.i127.i ], [ %call24.i114.i, %if.end21.i110.i ], [ %incdec.ptr30.i104.i, %if.else25.i102.i ]
  store ptr %storemerge.i105.i, ptr %ctx, align 8
  %inc39.i.i = add nuw i32 %i31.032.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %union.TValue, ptr %o.033.i.i, i64 1
  %exitcond35.not.i.i = icmp eq i32 %inc39.i.i, %narray.0.i.i
  br i1 %exitcond35.not.i.i, label %if.end41.i.i, label %for.body37.i.i, !llvm.loop !8

if.end41.i.i:                                     ; preds = %bcwrite_ktabk.exit137.i, %if.end28.i.i
  %76 = phi ptr [ %call29.i.i, %if.end28.i.i ], [ %storemerge.i105.i, %bcwrite_ktabk.exit137.i ]
  %tobool42.not.i.i = icmp eq i32 %nhash.1.i.i, 0
  br i1 %tobool42.not.i.i, label %for.inc.i84, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  %node46.i.i = getelementptr inbounds %struct.GCtab, ptr %48, i64 0, i32 8
  %77 = load i64, ptr %node46.i.i, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %hmask.i.i, align 4
  %idx.ext.i.i = zext i32 %79 to i64
  %add.ptr.i39.i = getelementptr inbounds %struct.Node, ptr %78, i64 %idx.ext.i.i
  br label %for.cond49.i.i

for.cond49.i.i:                                   ; preds = %for.inc61.i.i, %if.then43.i.i
  %80 = phi ptr [ %76, %if.then43.i.i ], [ %101, %for.inc61.i.i ]
  %i44.0.i.i = phi i32 [ %nhash.1.i.i, %if.then43.i.i ], [ %i44.1.i.i, %for.inc61.i.i ]
  %node45.0.i.i = phi ptr [ %add.ptr.i39.i, %if.then43.i.i ], [ %incdec.ptr62.i.i, %for.inc61.i.i ]
  %81 = load i64, ptr %node45.0.i.i, align 8
  %cmp51.i.i = icmp eq i64 %81, -1
  br i1 %cmp51.i.i, label %for.inc61.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %for.cond49.i.i
  %key.i.i = getelementptr inbounds %struct.Node, ptr %node45.0.i.i, i64 0, i32 1
  %82 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i40.i47.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i41.i48.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i42.i49.i = sub i64 %sub.ptr.lhs.cast.i40.i47.i, %sub.ptr.rhs.cast.i41.i48.i
  %conv.i43.i50.i = trunc i64 %sub.ptr.sub.i42.i49.i to i32
  %cmp.i44.i51.i = icmp ult i32 %conv.i43.i50.i, 11
  br i1 %cmp.i44.i51.i, label %if.then.i49.i86.i, label %lj_buf_more.exit51.i52.i

if.then.i49.i86.i:                                ; preds = %if.then53.i.i
  %call.i50.i87.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef 11) #7
  br label %lj_buf_more.exit51.i52.i

lj_buf_more.exit51.i52.i:                         ; preds = %if.then.i49.i86.i, %if.then53.i.i
  %retval.i36.0.i53.i = phi ptr [ %call.i50.i87.i, %if.then.i49.i86.i ], [ %80, %if.then53.i.i ]
  %83 = load i64, ptr %key.i.i, align 8
  %shr.i54.i = ashr i64 %83, 47
  %conv.i55.i = trunc i64 %shr.i54.i to i32
  %cmp.i56.i = icmp eq i32 %conv.i55.i, -5
  br i1 %cmp.i56.i, label %if.then.i69.i, label %if.else.i57.i

if.then.i69.i:                                    ; preds = %lj_buf_more.exit51.i52.i
  %and.i70.i = and i64 %83, 140737488355327
  %84 = inttoptr i64 %and.i70.i to ptr
  %len2.i71.i = getelementptr inbounds %struct.GCstr, ptr %84, i64 0, i32 7
  %85 = load i32, ptr %len2.i71.i, align 4
  %add.i72.i = add i32 %85, 5
  %86 = load ptr, ptr %e.i, align 8
  %87 = load ptr, ptr %ctx, align 8
  %sub.ptr.lhs.cast.i.i73.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i74.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i75.i = sub i64 %sub.ptr.lhs.cast.i.i73.i, %sub.ptr.rhs.cast.i.i74.i
  %conv.i35.i76.i = trunc i64 %sub.ptr.sub.i.i75.i to i32
  %cmp.i.i77.i = icmp ugt i32 %add.i72.i, %conv.i35.i76.i
  br i1 %cmp.i.i77.i, label %if.then.i.i84.i, label %lj_buf_more.exit.i78.i

if.then.i.i84.i:                                  ; preds = %if.then.i69.i
  %call.i.i85.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %add.i72.i) #7
  br label %lj_buf_more.exit.i78.i

lj_buf_more.exit.i78.i:                           ; preds = %if.then.i.i84.i, %if.then.i69.i
  %retval.i.0.i79.i = phi ptr [ %call.i.i85.i, %if.then.i.i84.i ], [ %87, %if.then.i69.i ]
  %call6.i80.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %retval.i.0.i79.i, i32 noundef %add.i72.i) #7
  %add.ptr.i81.i = getelementptr inbounds %struct.GCstr, ptr %84, i64 1
  %conv.i.i82.i = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6.i80.i, ptr nonnull align 1 %add.ptr.i81.i, i64 %conv.i.i82.i, i1 false)
  %add.ptr.i.i83.i = getelementptr inbounds i8, ptr %call6.i80.i, i64 %conv.i.i82.i
  br label %bcwrite_ktabk.exit88.i

if.else.i57.i:                                    ; preds = %lj_buf_more.exit51.i52.i
  %cmp10.i58.i = icmp ult i32 %conv.i55.i, -14
  br i1 %cmp10.i58.i, label %if.then12.i63.i, label %if.else25.i59.i

if.then12.i63.i:                                  ; preds = %if.else.i57.i
  %incdec.ptr22.i65.i = getelementptr inbounds i8, ptr %retval.i36.0.i53.i, i64 1
  store i8 4, ptr %retval.i36.0.i53.i, align 1
  %88 = load i32, ptr %key.i.i, align 8
  %call23.i66.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr22.i65.i, i32 noundef %88) #7
  %hi.i67.i = getelementptr inbounds i8, ptr %node45.0.i.i, i64 12
  %89 = load i32, ptr %hi.i67.i, align 4
  %call24.i68.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call23.i66.i, i32 noundef %89) #7
  br label %bcwrite_ktabk.exit88.i

if.else25.i59.i:                                  ; preds = %if.else.i57.i
  %90 = trunc i64 %shr.i54.i to i8
  %conv29.i60.i = xor i8 %90, -1
  %incdec.ptr30.i61.i = getelementptr inbounds i8, ptr %retval.i36.0.i53.i, i64 1
  store i8 %conv29.i60.i, ptr %retval.i36.0.i53.i, align 1
  br label %bcwrite_ktabk.exit88.i

bcwrite_ktabk.exit88.i:                           ; preds = %if.else25.i59.i, %if.then12.i63.i, %lj_buf_more.exit.i78.i
  %storemerge.i62.i = phi ptr [ %add.ptr.i.i83.i, %lj_buf_more.exit.i78.i ], [ %call24.i68.i, %if.then12.i63.i ], [ %incdec.ptr30.i61.i, %if.else25.i59.i ]
  store ptr %storemerge.i62.i, ptr %ctx, align 8
  %91 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i40.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i41.i.i = ptrtoint ptr %storemerge.i62.i to i64
  %sub.ptr.sub.i42.i.i = sub i64 %sub.ptr.lhs.cast.i40.i.i, %sub.ptr.rhs.cast.i41.i.i
  %conv.i43.i.i = trunc i64 %sub.ptr.sub.i42.i.i to i32
  %cmp.i44.i.i = icmp ult i32 %conv.i43.i.i, 11
  br i1 %cmp.i44.i.i, label %if.then.i49.i.i, label %lj_buf_more.exit51.i.i

if.then.i49.i.i:                                  ; preds = %bcwrite_ktabk.exit88.i
  %call.i50.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef 11) #7
  br label %lj_buf_more.exit51.i.i

lj_buf_more.exit51.i.i:                           ; preds = %if.then.i49.i.i, %bcwrite_ktabk.exit88.i
  %retval.i36.0.i.i = phi ptr [ %call.i50.i.i, %if.then.i49.i.i ], [ %storemerge.i62.i, %bcwrite_ktabk.exit88.i ]
  %92 = load i64, ptr %node45.0.i.i, align 8
  %shr.i.i = ashr i64 %92, 47
  %conv.i40.i = trunc i64 %shr.i.i to i32
  %cmp.i41.i = icmp eq i32 %conv.i40.i, -5
  %93 = bitcast i64 %92 to double
  br i1 %cmp.i41.i, label %if.then.i44.i, label %if.else.i.i

if.then.i44.i:                                    ; preds = %lj_buf_more.exit51.i.i
  %and.i.i = and i64 %92, 140737488355327
  %94 = inttoptr i64 %and.i.i to ptr
  %len2.i.i = getelementptr inbounds %struct.GCstr, ptr %94, i64 0, i32 7
  %95 = load i32, ptr %len2.i.i, align 4
  %add.i.i = add i32 %95, 5
  %96 = load ptr, ptr %e.i, align 8
  %97 = load ptr, ptr %ctx, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i35.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i, %conv.i35.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lj_buf_more.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i44.i
  %call.i.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %add.i.i) #7
  br label %lj_buf_more.exit.i.i

lj_buf_more.exit.i.i:                             ; preds = %if.then.i.i.i, %if.then.i44.i
  %retval.i.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %97, %if.then.i44.i ]
  %call6.i.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %retval.i.0.i.i, i32 noundef %add.i.i) #7
  %add.ptr.i45.i = getelementptr inbounds %struct.GCstr, ptr %94, i64 1
  %conv.i.i.i = zext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6.i.i, ptr nonnull align 1 %add.ptr.i45.i, i64 %conv.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 %conv.i.i.i
  br label %bcwrite_ktabk.exit.i

if.else.i.i:                                      ; preds = %lj_buf_more.exit51.i.i
  %cmp10.i.i = icmp ult i32 %conv.i40.i, -14
  br i1 %cmp10.i.i, label %if.then12.i42.i, label %if.else25.i.i

if.then12.i42.i:                                  ; preds = %if.else.i.i
  %conv14.i.i = fptosi double %93 to i32
  %conv15.i.i = sitofp i32 %conv14.i.i to double
  %cmp16.i.i = fcmp oeq double %93, %conv15.i.i
  %incdec.ptr.i43.i = getelementptr inbounds i8, ptr %retval.i36.0.i.i, i64 1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.then12.i42.i
  store i8 3, ptr %retval.i36.0.i.i, align 1
  %call19.i.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr.i43.i, i32 noundef %conv14.i.i) #7
  br label %bcwrite_ktabk.exit.i

if.end21.i.i:                                     ; preds = %if.then12.i42.i
  store i8 4, ptr %retval.i36.0.i.i, align 1
  %98 = load i32, ptr %node45.0.i.i, align 8
  %call23.i.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %incdec.ptr.i43.i, i32 noundef %98) #7
  %hi.i.i = getelementptr inbounds %struct.anon.0, ptr %node45.0.i.i, i64 0, i32 1
  %99 = load i32, ptr %hi.i.i, align 4
  %call24.i.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call23.i.i, i32 noundef %99) #7
  br label %bcwrite_ktabk.exit.i

if.else25.i.i:                                    ; preds = %if.else.i.i
  %100 = trunc i64 %shr.i.i to i8
  %conv29.i.i = xor i8 %100, -1
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %retval.i36.0.i.i, i64 1
  store i8 %conv29.i.i, ptr %retval.i36.0.i.i, align 1
  br label %bcwrite_ktabk.exit.i

bcwrite_ktabk.exit.i:                             ; preds = %if.else25.i.i, %if.end21.i.i, %if.then18.i.i, %lj_buf_more.exit.i.i
  %storemerge.i.i = phi ptr [ %call19.i.i, %if.then18.i.i ], [ %add.ptr.i.i.i, %lj_buf_more.exit.i.i ], [ %call24.i.i, %if.end21.i.i ], [ %incdec.ptr30.i.i, %if.else25.i.i ]
  store ptr %storemerge.i.i, ptr %ctx, align 8
  %dec55.i.i = add i32 %i44.0.i.i, -1
  %cmp56.i.i = icmp eq i32 %dec55.i.i, 0
  br i1 %cmp56.i.i, label %for.inc.i84, label %for.inc61.i.i

for.inc61.i.i:                                    ; preds = %bcwrite_ktabk.exit.i, %for.cond49.i.i
  %101 = phi ptr [ %80, %for.cond49.i.i ], [ %storemerge.i.i, %bcwrite_ktabk.exit.i ]
  %i44.1.i.i = phi i32 [ %i44.0.i.i, %for.cond49.i.i ], [ %dec55.i.i, %bcwrite_ktabk.exit.i ]
  %incdec.ptr62.i.i = getelementptr inbounds %struct.Node, ptr %node45.0.i.i, i64 -1
  br label %for.cond49.i.i

if.then47.i:                                      ; preds = %if.else40.i
  %add.ptr48.i = getelementptr inbounds %struct.GCcdata, ptr %48, i64 1
  %102 = load i32, ptr %add.ptr48.i, align 8
  %call49.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call33.i, i32 noundef %102) #7
  %hi.i = getelementptr inbounds i8, ptr %48, i64 20
  %103 = load i32, ptr %hi.i, align 4
  %call51.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call49.i, i32 noundef %103) #7
  %cmp52.i = icmp eq i32 %tp.0.i, 4
  br i1 %cmp52.i, label %if.then54.i, label %if.end64.i

if.then54.i:                                      ; preds = %if.then47.i
  %arrayidx55.i = getelementptr inbounds %struct.GCcdata, ptr %48, i64 1, i32 1
  %104 = load i32, ptr %arrayidx55.i, align 8
  %call57.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call51.i, i32 noundef %104) #7
  %hi59.i = getelementptr inbounds i8, ptr %48, i64 28
  %105 = load i32, ptr %hi59.i, align 4
  %call60.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call57.i, i32 noundef %105) #7
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then54.i, %if.then47.i, %if.else40.i, %if.then36.i
  %p.0.i = phi ptr [ %add.ptr.i.i88, %if.then36.i ], [ %call60.i, %if.then54.i ], [ %call51.i, %if.then47.i ], [ %call33.i, %if.else40.i ]
  store ptr %p.0.i, ptr %ctx, align 8
  br label %for.inc.i84

for.inc.i84:                                      ; preds = %bcwrite_ktabk.exit.i, %if.end64.i, %if.end41.i.i
  %106 = phi ptr [ %p.0.i, %if.end64.i ], [ %76, %if.end41.i.i ], [ %storemerge.i.i, %bcwrite_ktabk.exit.i ]
  %inc.i85 = add nuw i32 %i.03.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.GCRef, ptr %kr.02.i, i64 1
  %exitcond.not.i86 = icmp eq i32 %inc.i85, %pt.val76
  br i1 %exitcond.not.i86, label %bcwrite_kgc.exit, label %for.body.i83, !llvm.loop !9

bcwrite_kgc.exit:                                 ; preds = %for.inc.i84, %bcwrite_bytecode.exit
  %107 = phi ptr [ %add.ptr.i94, %bcwrite_bytecode.exit ], [ %106, %for.inc.i84 ]
  %pt.val77 = load i64, ptr %44, align 8
  %pt.val78 = load i32, ptr %sizekn, align 4
  %108 = inttoptr i64 %pt.val77 to ptr
  %mul.i91 = mul i32 %pt.val78, 10
  %109 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  %conv.i.i96 = trunc i64 %sub.ptr.sub.i.i95 to i32
  %cmp.i.i97 = icmp ugt i32 %mul.i91, %conv.i.i96
  br i1 %cmp.i.i97, label %if.then.i.i111, label %lj_buf_more.exit.i98

if.then.i.i111:                                   ; preds = %bcwrite_kgc.exit
  %call.i.i112 = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %mul.i91) #7
  br label %lj_buf_more.exit.i98

lj_buf_more.exit.i98:                             ; preds = %if.then.i.i111, %bcwrite_kgc.exit
  %retval.i.0.i99 = phi ptr [ %call.i.i112, %if.then.i.i111 ], [ %107, %bcwrite_kgc.exit ]
  %cmp1.not.i100 = icmp eq i32 %pt.val78, 0
  br i1 %cmp1.not.i100, label %bcwrite_knum.exit, label %for.body.i101

for.body.i101:                                    ; preds = %lj_buf_more.exit.i98, %for.inc.i106
  %i.04.i = phi i32 [ %inc.i107, %for.inc.i106 ], [ 0, %lj_buf_more.exit.i98 ]
  %p.03.i = phi ptr [ %p.1.i, %for.inc.i106 ], [ %retval.i.0.i99, %lj_buf_more.exit.i98 ]
  %o.02.i = phi ptr [ %incdec.ptr.i108, %for.inc.i106 ], [ %108, %lj_buf_more.exit.i98 ]
  %hi.i102 = getelementptr inbounds %struct.anon.0, ptr %o.02.i, i64 0, i32 1
  %110 = load i32, ptr %hi.i102, align 4
  %cmp3.not.i = icmp eq i32 %110, -98305
  br i1 %cmp3.not.i, label %for.body.if.end20_crit_edge.i, label %if.then.i103

for.body.if.end20_crit_edge.i:                    ; preds = %for.body.i101
  %.pre.i = load i32, ptr %o.02.i, align 8
  br label %if.end20.i

if.then.i103:                                     ; preds = %for.body.i101
  %111 = load double, ptr %o.02.i, align 8
  %conv.i104 = fptosi double %111 to i32
  %conv4.i = sitofp i32 %conv.i104 to double
  %cmp5.i = fcmp oeq double %111, %conv4.i
  %112 = bitcast double %111 to i64
  %113 = trunc i64 %112 to i32
  br i1 %cmp5.i, label %save_int.i, label %if.end20.i

save_int.i:                                       ; preds = %if.then.i103
  %mul8.i = shl i32 %conv.i104, 1
  %and.i = and i32 %conv.i104, -2147483648
  %or.i = or i32 %mul8.i, %and.i
  %call9.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %p.03.i, i32 noundef %or.i) #7
  %cmp10.i = icmp slt i32 %conv.i104, 0
  br i1 %cmp10.i, label %if.then12.i, label %for.inc.i106

if.then12.i:                                      ; preds = %save_int.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call9.i, i64 -1
  %114 = load i8, ptr %arrayidx.i, align 1
  %115 = and i8 %114, 7
  %shr.i = lshr i32 %conv.i104, 27
  %116 = trunc i32 %shr.i to i8
  %117 = and i8 %116, 24
  %conv17.i = or disjoint i8 %115, %117
  store i8 %conv17.i, ptr %arrayidx.i, align 1
  br label %for.inc.i106

if.end20.i:                                       ; preds = %if.then.i103, %for.body.if.end20_crit_edge.i
  %118 = phi i32 [ %.pre.i, %for.body.if.end20_crit_edge.i ], [ %113, %if.then.i103 ]
  %mul21.i = shl i32 %118, 1
  %and23.i = and i32 %118, -2147483648
  %or24.i = or i32 %mul21.i, %and23.i
  %add.i105 = or disjoint i32 %or24.i, 1
  %call25.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %p.03.i, i32 noundef %add.i105) #7
  %119 = load i32, ptr %o.02.i, align 8
  %cmp27.i = icmp slt i32 %119, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end39.i

if.then29.i:                                      ; preds = %if.end20.i
  %arrayidx30.i = getelementptr inbounds i8, ptr %call25.i, i64 -1
  %120 = load i8, ptr %arrayidx30.i, align 1
  %121 = and i8 %120, 7
  %shr34.i = lshr i32 %119, 27
  %122 = trunc i32 %shr34.i to i8
  %123 = and i8 %122, 24
  %conv37.i110 = or disjoint i8 %121, %123
  store i8 %conv37.i110, ptr %arrayidx30.i, align 1
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then29.i, %if.end20.i
  %124 = load i32, ptr %hi.i102, align 4
  %call41.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call25.i, i32 noundef %124) #7
  br label %for.inc.i106

for.inc.i106:                                     ; preds = %if.end39.i, %if.then12.i, %save_int.i
  %p.1.i = phi ptr [ %call9.i, %if.then12.i ], [ %call9.i, %save_int.i ], [ %call41.i, %if.end39.i ]
  %inc.i107 = add nuw i32 %i.04.i, 1
  %incdec.ptr.i108 = getelementptr inbounds %union.TValue, ptr %o.02.i, i64 1
  %exitcond.not.i109 = icmp eq i32 %inc.i107, %pt.val78
  br i1 %exitcond.not.i109, label %bcwrite_knum.exit, label %for.body.i101, !llvm.loop !10

bcwrite_knum.exit:                                ; preds = %for.inc.i106, %lj_buf_more.exit.i98
  %p.0.lcssa.i = phi ptr [ %retval.i.0.i99, %lj_buf_more.exit.i98 ], [ %p.1.i, %for.inc.i106 ]
  store ptr %p.0.lcssa.i, ptr %ctx, align 8
  %tobool51.not = icmp eq i32 %sizedbg.1, 0
  br i1 %tobool51.not, label %if.end60, label %if.then52

if.then52:                                        ; preds = %bcwrite_knum.exit
  %125 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %conv.i102 = trunc i64 %sub.ptr.sub.i101 to i32
  %cmp.i103 = icmp ugt i32 %sizedbg.1, %conv.i102
  br i1 %cmp.i103, label %if.then.i108, label %lj_buf_more.exit

if.then.i108:                                     ; preds = %if.then52
  %call.i109 = tail call ptr @lj_buf_more2(ptr noundef nonnull %ctx, i32 noundef %sizedbg.1) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.then52, %if.then.i108
  %retval.i95.0 = phi ptr [ %call.i109, %if.then.i108 ], [ %p.0.lcssa.i, %if.then52 ]
  %lineinfo55 = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 19
  %126 = load i64, ptr %lineinfo55, align 8
  %127 = inttoptr i64 %126 to ptr
  %conv.i88 = zext i32 %sizedbg.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i95.0, ptr align 1 %127, i64 %conv.i88, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i95.0, i64 %conv.i88
  store ptr %add.ptr.i, ptr %ctx, align 8
  br label %if.end60

if.end60:                                         ; preds = %lj_buf_more.exit, %bcwrite_knum.exit
  %128 = phi ptr [ %add.ptr.i, %lj_buf_more.exit ], [ %p.0.lcssa.i, %bcwrite_knum.exit ]
  %status = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 5
  %129 = load i32, ptr %status, align 4
  %cmp61 = icmp eq i32 %129, 0
  br i1 %cmp61, label %if.then63, label %if.end87

if.then63:                                        ; preds = %if.end60
  %130 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %130 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %conv71 = trunc i64 %sub.ptr.sub70 to i32
  %sub72 = add i32 %conv71, -5
  %131 = tail call i32 @llvm.ctlz.i32(i32 %sub72, i1 true), !range !11
  %add73 = sub nuw nsw i32 39, %131
  %mul74 = mul nuw nsw i32 %add73, 9
  %shr = lshr i32 %mul74, 6
  %sub77 = sub nuw nsw i32 5, %shr
  %idx.ext = zext nneg i32 %sub77 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %130, i64 %idx.ext
  %call79 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %add.ptr78, i32 noundef %sub72) #7
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 2
  %132 = load ptr, ptr %wfunc, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %ctx, i64 0, i32 3
  %133 = load i64, ptr %L, align 8
  %and82 = and i64 %133, -8
  %134 = inttoptr i64 %and82 to ptr
  %add83 = add i32 %shr, %sub72
  %conv84 = zext i32 %add83 to i64
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i64 0, i32 3
  %135 = load ptr, ptr %wdata, align 8
  %call85 = tail call i32 %132(ptr noundef %134, ptr noundef %add.ptr78, i64 noundef %conv84, ptr noundef %135) #7
  store i32 %call85, ptr %status, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then63, %if.end60
  ret void
}

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{i32 0, i32 33}
