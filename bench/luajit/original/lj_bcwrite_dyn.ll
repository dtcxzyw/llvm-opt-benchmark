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
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bcwrite(ptr noundef %L, ptr noundef %pt, ptr noundef %writer, ptr noundef %data, i32 noundef %strip) #0 {
entry:
  %g.addr.i12 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %sb.addr.i9 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %strip.addr = alloca i32, align 4
  %ctx = alloca %struct.BCWriteCtx, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %strip, ptr %strip.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %pt1 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 1
  store ptr %0, ptr %pt1, align 8
  %1 = load ptr, ptr %writer.addr, align 8
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 2
  store ptr %1, ptr %wfunc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 3
  store ptr %2, ptr %wdata, align 8
  %3 = load i32, ptr %strip.addr, align 4
  %strip2 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 4
  store i32 %3, ptr %strip2, align 8
  %status3 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 5
  store i32 0, ptr %status3, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 0
  store ptr %4, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %5 = load ptr, ptr %L.addr.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %sb.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 3
  store i64 %6, ptr %L1.i, align 8
  %8 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  %9 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %10 = load ptr, ptr %sb.addr.i, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %11, ptr noundef null, ptr noundef %ctx, ptr noundef @cpwriter)
  store i32 %call, ptr %status, align 4
  %12 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status4 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 5
  %13 = load i32, ptr %status4, align 4
  store i32 %13, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sb5 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 0
  %L6 = getelementptr inbounds %struct.SBuf, ptr %sb5, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L6, i32 0, i32 0
  %14 = load i64, ptr %ptr64, align 8
  %and = and i64 %14, -8
  %15 = inttoptr i64 %and to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %16 = load i64, ptr %ptr647, align 8
  %17 = inttoptr i64 %16 to ptr
  %sb8 = getelementptr inbounds %struct.BCWriteCtx, ptr %ctx, i32 0, i32 0
  store ptr %17, ptr %g.addr.i, align 8
  store ptr %sb8, ptr %sb.addr.i9, align 8
  %18 = load ptr, ptr %g.addr.i, align 8
  %19 = load ptr, ptr %sb.addr.i9, align 8
  %b.i10 = getelementptr inbounds %struct.SBuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %b.i10, align 8
  %21 = load ptr, ptr %sb.addr.i9, align 8
  %e.i11 = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %e.i11, align 8
  %23 = load ptr, ptr %sb.addr.i9, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  store ptr %18, ptr %g.addr.i12, align 8
  store ptr %20, ptr %p.addr.i, align 8
  store i64 %conv2.i, ptr %osize.addr.i, align 8
  %25 = load i64, ptr %osize.addr.i, align 8
  %26 = load ptr, ptr %g.addr.i12, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %27, %25
  store i64 %sub.i, ptr %gc.i, align 8
  %28 = load ptr, ptr %g.addr.i12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %g.addr.i12, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %allocd.i, align 8
  %32 = load ptr, ptr %p.addr.i, align 8
  %33 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %29(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef 0) #4
  %34 = load i32, ptr %status, align 4
  ret i32 %34
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpwriter(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %1, i32 0, i32 0
  store ptr %sb, ptr %sb.addr.i, align 8
  store i32 1024, ptr %sz.addr.i, align 4
  %2 = load i32, ptr %sz.addr.i, align 4
  %3 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e.i, align 8
  %5 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %7, i32 noundef %8) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %b4.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %ctx, align 8
  call void @bcwrite_header(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %pt = getelementptr inbounds %struct.BCWriteCtx, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pt, align 8
  call void @bcwrite_proto(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  call void @bcwrite_footer(ptr noundef %15)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_header(ptr noundef %ctx) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %chunkname = alloca ptr, align 8
  %name = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pt = getelementptr inbounds %struct.BCWriteCtx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pt, align 8
  %chunkname1 = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname1, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %chunkname, align 8
  %4 = load ptr, ptr %chunkname, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  store ptr %add.ptr, ptr %name, align 8
  %5 = load ptr, ptr %chunkname, align 8
  %len2 = getelementptr inbounds %struct.GCstr, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %len2, align 4
  store i32 %6, ptr %len, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %len, align 4
  %add = add i32 10, %8
  store ptr %sb, ptr %sb.addr.i, align 8
  store i32 %add, ptr %sz.addr.i, align 4
  %9 = load i32, ptr %sz.addr.i, align 4
  %10 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e.i, align 8
  %12 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %14 = load ptr, ptr %sb.addr.i, align 8
  %15 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %14, i32 noundef %15) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %entry
  %16 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %b4.i, align 8
  store ptr %17, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %retval.i, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 27, ptr %19, align 1
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  store i8 76, ptr %20, align 1
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 74, ptr %21, align 1
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 2, ptr %22, align 1
  %23 = load ptr, ptr %ctx.addr, align 8
  %strip = getelementptr inbounds %struct.BCWriteCtx, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %strip, align 8
  %tobool = icmp ne i32 %24, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %add6 = add nsw i32 %cond, 0
  %25 = load ptr, ptr %ctx.addr, align 8
  %pt7 = getelementptr inbounds %struct.BCWriteCtx, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %pt7, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %26, i32 0, i32 14
  %27 = load i8, ptr %flags, align 1
  %conv = zext i8 %27 to i32
  %and = and i32 %conv, 4
  %tobool8 = icmp ne i32 %and, 0
  %cond9 = select i1 %tobool8, i32 4, i32 0
  %add10 = add nsw i32 %add6, %cond9
  %add11 = add nsw i32 %add10, 8
  %conv12 = trunc i32 %add11 to i8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  store i8 %conv12, ptr %28, align 1
  %29 = load ptr, ptr %ctx.addr, align 8
  %strip14 = getelementptr inbounds %struct.BCWriteCtx, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %strip14, align 8
  %tobool15 = icmp ne i32 %30, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lj_buf_need.exit
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %len, align 4
  %call16 = call ptr @lj_strfmt_wuleb128(ptr noundef %31, i32 noundef %32)
  store ptr %call16, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load i32, ptr %len, align 4
  store ptr %33, ptr %p.addr.i, align 8
  store ptr %34, ptr %q.addr.i, align 8
  store i32 %35, ptr %len.addr.i, align 4
  %36 = load ptr, ptr %p.addr.i, align 8
  %37 = load ptr, ptr %q.addr.i, align 8
  %38 = load i32, ptr %len.addr.i, align 4
  %conv.i26 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %conv.i26, i1 false)
  %39 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lj_buf_need.exit
  %40 = load ptr, ptr %ctx.addr, align 8
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %wfunc, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %sb18 = getelementptr inbounds %struct.BCWriteCtx, ptr %42, i32 0, i32 0
  %L = getelementptr inbounds %struct.SBuf, ptr %sb18, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %43 = load i64, ptr %ptr64, align 8
  %and19 = and i64 %43, -8
  %44 = inttoptr i64 %and19 to ptr
  %45 = load ptr, ptr %ctx.addr, align 8
  %sb20 = getelementptr inbounds %struct.BCWriteCtx, ptr %45, i32 0, i32 0
  %b = getelementptr inbounds %struct.SBuf, ptr %sb20, i32 0, i32 2
  %46 = load ptr, ptr %b, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %sb21 = getelementptr inbounds %struct.BCWriteCtx, ptr %48, i32 0, i32 0
  %b22 = getelementptr inbounds %struct.SBuf, ptr %sb21, i32 0, i32 2
  %49 = load ptr, ptr %b22, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv23 = trunc i64 %sub.ptr.sub to i32
  %conv24 = zext i32 %conv23 to i64
  %50 = load ptr, ptr %ctx.addr, align 8
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %wdata, align 8
  %call25 = call i32 %41(ptr noundef %44, ptr noundef %46, i64 noundef %conv24, ptr noundef %51)
  %52 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.BCWriteCtx, ptr %52, i32 0, i32 5
  store i32 %call25, ptr %status, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_proto(ptr noundef %ctx, ptr noundef %pt) #0 {
entry:
  %retval.i95 = alloca ptr, align 8
  %sb.addr.i96 = alloca ptr, align 8
  %sz.addr.i97 = alloca i32, align 4
  %p.addr.i89 = alloca ptr, align 8
  %q.addr.i90 = alloca ptr, align 8
  %len.addr.i91 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizedbg = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %kr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %n64 = alloca i32, align 4
  %nn = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 0, ptr %sizedbg, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sizekgc, align 8
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %n, align 8
  %4 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr = getelementptr inbounds %struct.GCRef, ptr %6, i64 -1
  store ptr %add.ptr, ptr %kr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %kr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %gct, align 1
  %conv3 = zext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv3, 7
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %o, align 8
  call void @bcwrite_proto(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  %17 = load ptr, ptr %kr, align 8
  %incdec.ptr = getelementptr inbounds %struct.GCRef, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %kr, align 8
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  %18 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %pt.addr, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %sizebc, align 4
  %sub = sub i32 %20, 1
  %mul = mul i32 %sub, 4
  %add = add i32 39, %mul
  %21 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %21, i32 0, i32 13
  %22 = load i8, ptr %sizeuv, align 4
  %conv8 = zext i8 %22 to i32
  %mul9 = mul nsw i32 %conv8, 2
  %add10 = add i32 %add, %mul9
  store ptr %sb, ptr %sb.addr.i, align 8
  store i32 %add10, ptr %sz.addr.i, align 4
  %23 = load i32, ptr %sz.addr.i, align 4
  %24 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %e.i, align 8
  %26 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %23, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  %28 = load ptr, ptr %sb.addr.i, align 8
  %29 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %28, i32 noundef %29) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %if.end7
  %30 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %b4.i, align 8
  store ptr %31, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %32 = load ptr, ptr %retval.i, align 8
  store ptr %32, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %33, i64 5
  store ptr %add.ptr11, ptr %p, align 8
  %34 = load ptr, ptr %pt.addr, align 8
  %flags12 = getelementptr inbounds %struct.GCproto, ptr %34, i32 0, i32 14
  %35 = load i8, ptr %flags12, align 1
  %conv13 = zext i8 %35 to i32
  %and14 = and i32 %conv13, 7
  %conv15 = trunc i32 %and14 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr16, ptr %p, align 8
  store i8 %conv15, ptr %36, align 1
  %37 = load ptr, ptr %pt.addr, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %numparams, align 2
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %pt.addr, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %framesize, align 1
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %pt.addr, align 8
  %sizeuv19 = getelementptr inbounds %struct.GCproto, ptr %43, i32 0, i32 13
  %44 = load i8, ptr %sizeuv19, align 4
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %pt.addr, align 8
  %sizekgc21 = getelementptr inbounds %struct.GCproto, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %sizekgc21, align 8
  %call22 = call ptr @lj_strfmt_wuleb128(ptr noundef %46, i32 noundef %48)
  store ptr %call22, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %pt.addr, align 8
  %sizekn = getelementptr inbounds %struct.GCproto, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %sizekn, align 4
  %call23 = call ptr @lj_strfmt_wuleb128(ptr noundef %49, i32 noundef %51)
  store ptr %call23, ptr %p, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %pt.addr, align 8
  %sizebc24 = getelementptr inbounds %struct.GCproto, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %sizebc24, align 4
  %sub25 = sub i32 %54, 1
  %call26 = call ptr @lj_strfmt_wuleb128(ptr noundef %52, i32 noundef %sub25)
  store ptr %call26, ptr %p, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %strip = getelementptr inbounds %struct.BCWriteCtx, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %strip, align 8
  %tobool27 = icmp ne i32 %56, 0
  br i1 %tobool27, label %if.end43, label %if.then28

if.then28:                                        ; preds = %lj_buf_need.exit
  %57 = load ptr, ptr %pt.addr, align 8
  %lineinfo = getelementptr inbounds %struct.GCproto, ptr %57, i32 0, i32 19
  %ptr6429 = getelementptr inbounds %struct.MRef, ptr %lineinfo, i32 0, i32 0
  %58 = load i64, ptr %ptr6429, align 8
  %59 = inttoptr i64 %58 to ptr
  %tobool30 = icmp ne ptr %59, null
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then28
  %60 = load ptr, ptr %pt.addr, align 8
  %sizept = getelementptr inbounds %struct.GCproto, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %sizept, align 8
  %62 = load ptr, ptr %pt.addr, align 8
  %lineinfo32 = getelementptr inbounds %struct.GCproto, ptr %62, i32 0, i32 19
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %lineinfo32, i32 0, i32 0
  %63 = load i64, ptr %ptr6433, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %pt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  %sub35 = sub i32 %61, %conv34
  store i32 %sub35, ptr %sizedbg, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.then28
  %66 = load ptr, ptr %p, align 8
  %67 = load i32, ptr %sizedbg, align 4
  %call37 = call ptr @lj_strfmt_wuleb128(ptr noundef %66, i32 noundef %67)
  store ptr %call37, ptr %p, align 8
  %68 = load i32, ptr %sizedbg, align 4
  %tobool38 = icmp ne i32 %68, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %69 = load ptr, ptr %p, align 8
  %70 = load ptr, ptr %pt.addr, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %70, i32 0, i32 17
  %71 = load i32, ptr %firstline, align 8
  %call40 = call ptr @lj_strfmt_wuleb128(ptr noundef %69, i32 noundef %71)
  store ptr %call40, ptr %p, align 8
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %pt.addr, align 8
  %numline = getelementptr inbounds %struct.GCproto, ptr %73, i32 0, i32 18
  %74 = load i32, ptr %numline, align 4
  %call41 = call ptr @lj_strfmt_wuleb128(ptr noundef %72, i32 noundef %74)
  store ptr %call41, ptr %p, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lj_buf_need.exit
  %75 = load ptr, ptr %ctx.addr, align 8
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %pt.addr, align 8
  %call44 = call ptr @bcwrite_bytecode(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %call44, ptr %p, align 8
  %78 = load ptr, ptr %p, align 8
  %79 = load ptr, ptr %pt.addr, align 8
  %uv = getelementptr inbounds %struct.GCproto, ptr %79, i32 0, i32 9
  %ptr6445 = getelementptr inbounds %struct.MRef, ptr %uv, i32 0, i32 0
  %80 = load i64, ptr %ptr6445, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %pt.addr, align 8
  %sizeuv46 = getelementptr inbounds %struct.GCproto, ptr %82, i32 0, i32 13
  %83 = load i8, ptr %sizeuv46, align 4
  %conv47 = zext i8 %83 to i32
  %mul48 = mul nsw i32 %conv47, 2
  store ptr %78, ptr %p.addr.i89, align 8
  store ptr %81, ptr %q.addr.i90, align 8
  store i32 %mul48, ptr %len.addr.i91, align 4
  %84 = load ptr, ptr %p.addr.i89, align 8
  %85 = load ptr, ptr %q.addr.i90, align 8
  %86 = load i32, ptr %len.addr.i91, align 4
  %conv.i92 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %conv.i92, i1 false)
  %87 = load i32, ptr %len.addr.i91, align 4
  %idx.ext.i93 = zext i32 %87 to i64
  %add.ptr.i94 = getelementptr inbounds i8, ptr %84, i64 %idx.ext.i93
  store ptr %add.ptr.i94, ptr %p, align 8
  %88 = load ptr, ptr %p, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %sb50 = getelementptr inbounds %struct.BCWriteCtx, ptr %89, i32 0, i32 0
  %w = getelementptr inbounds %struct.SBuf, ptr %sb50, i32 0, i32 0
  store ptr %88, ptr %w, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %91 = load ptr, ptr %pt.addr, align 8
  call void @bcwrite_kgc(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %pt.addr, align 8
  call void @bcwrite_knum(ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %sizedbg, align 4
  %tobool51 = icmp ne i32 %94, 0
  br i1 %tobool51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end43
  %95 = load ptr, ptr %ctx.addr, align 8
  %sb53 = getelementptr inbounds %struct.BCWriteCtx, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %sizedbg, align 4
  store ptr %sb53, ptr %sb.addr.i96, align 8
  store i32 %96, ptr %sz.addr.i97, align 4
  %97 = load i32, ptr %sz.addr.i97, align 4
  %98 = load ptr, ptr %sb.addr.i96, align 8
  %e.i98 = getelementptr inbounds %struct.SBuf, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %e.i98, align 8
  %100 = load ptr, ptr %sb.addr.i96, align 8
  %101 = load ptr, ptr %100, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %conv.i102 = trunc i64 %sub.ptr.sub.i101 to i32
  %cmp.i103 = icmp ugt i32 %97, %conv.i102
  br i1 %cmp.i103, label %if.then.i108, label %if.end.i107

if.then.i108:                                     ; preds = %if.then52
  %102 = load ptr, ptr %sb.addr.i96, align 8
  %103 = load i32, ptr %sz.addr.i97, align 4
  %call.i109 = call ptr @lj_buf_more2(ptr noundef %102, i32 noundef %103) #4
  store ptr %call.i109, ptr %retval.i95, align 8
  br label %lj_buf_more.exit

if.end.i107:                                      ; preds = %if.then52
  %104 = load ptr, ptr %sb.addr.i96, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %retval.i95, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i107, %if.then.i108
  %106 = load ptr, ptr %retval.i95, align 8
  store ptr %106, ptr %p, align 8
  %107 = load ptr, ptr %p, align 8
  %108 = load ptr, ptr %pt.addr, align 8
  %lineinfo55 = getelementptr inbounds %struct.GCproto, ptr %108, i32 0, i32 19
  %ptr6456 = getelementptr inbounds %struct.MRef, ptr %lineinfo55, i32 0, i32 0
  %109 = load i64, ptr %ptr6456, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %sizedbg, align 4
  store ptr %107, ptr %p.addr.i, align 8
  store ptr %110, ptr %q.addr.i, align 8
  store i32 %111, ptr %len.addr.i, align 4
  %112 = load ptr, ptr %p.addr.i, align 8
  %113 = load ptr, ptr %q.addr.i, align 8
  %114 = load i32, ptr %len.addr.i, align 4
  %conv.i88 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %conv.i88, i1 false)
  %115 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %115 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  %116 = load ptr, ptr %p, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %sb58 = getelementptr inbounds %struct.BCWriteCtx, ptr %117, i32 0, i32 0
  %w59 = getelementptr inbounds %struct.SBuf, ptr %sb58, i32 0, i32 0
  store ptr %116, ptr %w59, align 8
  br label %if.end60

if.end60:                                         ; preds = %lj_buf_more.exit, %if.end43
  %118 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.BCWriteCtx, ptr %118, i32 0, i32 5
  %119 = load i32, ptr %status, align 4
  %cmp61 = icmp eq i32 %119, 0
  br i1 %cmp61, label %if.then63, label %if.end87

if.then63:                                        ; preds = %if.end60
  %120 = load ptr, ptr %ctx.addr, align 8
  %sb65 = getelementptr inbounds %struct.BCWriteCtx, ptr %120, i32 0, i32 0
  %w66 = getelementptr inbounds %struct.SBuf, ptr %sb65, i32 0, i32 0
  %121 = load ptr, ptr %w66, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %sb67 = getelementptr inbounds %struct.BCWriteCtx, ptr %122, i32 0, i32 0
  %b = getelementptr inbounds %struct.SBuf, ptr %sb67, i32 0, i32 2
  %123 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %123 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %conv71 = trunc i64 %sub.ptr.sub70 to i32
  %sub72 = sub i32 %conv71, 5
  store i32 %sub72, ptr %n64, align 4
  %124 = load i32, ptr %n64, align 4
  %125 = call i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %xor = xor i32 %125, 31
  %add73 = add i32 %xor, 8
  %mul74 = mul i32 %add73, 9
  %shr = lshr i32 %mul74, 6
  store i32 %shr, ptr %nn, align 4
  %126 = load ptr, ptr %ctx.addr, align 8
  %sb75 = getelementptr inbounds %struct.BCWriteCtx, ptr %126, i32 0, i32 0
  %b76 = getelementptr inbounds %struct.SBuf, ptr %sb75, i32 0, i32 2
  %127 = load ptr, ptr %b76, align 8
  %128 = load i32, ptr %nn, align 4
  %sub77 = sub i32 5, %128
  %idx.ext = zext i32 %sub77 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %127, i64 %idx.ext
  store ptr %add.ptr78, ptr %q, align 8
  %129 = load ptr, ptr %q, align 8
  %130 = load i32, ptr %n64, align 4
  %call79 = call ptr @lj_strfmt_wuleb128(ptr noundef %129, i32 noundef %130)
  store ptr %call79, ptr %p, align 8
  %131 = load ptr, ptr %ctx.addr, align 8
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %wfunc, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %sb80 = getelementptr inbounds %struct.BCWriteCtx, ptr %133, i32 0, i32 0
  %L = getelementptr inbounds %struct.SBuf, ptr %sb80, i32 0, i32 3
  %ptr6481 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %134 = load i64, ptr %ptr6481, align 8
  %and82 = and i64 %134, -8
  %135 = inttoptr i64 %and82 to ptr
  %136 = load ptr, ptr %q, align 8
  %137 = load i32, ptr %nn, align 4
  %138 = load i32, ptr %n64, align 4
  %add83 = add i32 %137, %138
  %conv84 = zext i32 %add83 to i64
  %139 = load ptr, ptr %ctx.addr, align 8
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %139, i32 0, i32 3
  %140 = load ptr, ptr %wdata, align 8
  %call85 = call i32 %132(ptr noundef %135, ptr noundef %136, i64 noundef %conv84, ptr noundef %140)
  %141 = load ptr, ptr %ctx.addr, align 8
  %status86 = getelementptr inbounds %struct.BCWriteCtx, ptr %141, i32 0, i32 5
  store i32 %call85, ptr %status86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then63, %if.end60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_footer(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %zero = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.BCWriteCtx, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %zero, align 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %wfunc = getelementptr inbounds %struct.BCWriteCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %wfunc, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %4, i32 0, i32 0
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %and = and i64 %5, -8
  %6 = inttoptr i64 %and to ptr
  %7 = load ptr, ptr %ctx.addr, align 8
  %wdata = getelementptr inbounds %struct.BCWriteCtx, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %wdata, align 8
  %call = call i32 %3(ptr noundef %6, ptr noundef %zero, i64 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %status1 = getelementptr inbounds %struct.BCWriteCtx, ptr %9, i32 0, i32 5
  store i32 %call, ptr %status1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @bcwrite_bytecode(ptr noundef %ctx, ptr noundef %p, ptr noundef %pt) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %nbc = alloca i32, align 4
  %q = alloca ptr, align 8
  %J = alloca ptr, align 8
  %i = alloca i32, align 4
  %op = alloca i32, align 4
  %rd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %sizebc, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %nbc, align 4
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %q, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 104
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %5 = load i32, ptr %nbc, align 4
  %mul = mul i32 %5, 4
  store ptr %3, ptr %p.addr.i, align 8
  store ptr %add.ptr1, ptr %q.addr.i, align 8
  store i32 %mul, ptr %len.addr.i, align 4
  %6 = load ptr, ptr %p.addr.i, align 8
  %7 = load ptr, ptr %q.addr.i, align 8
  %8 = load i32, ptr %len.addr.i, align 4
  %conv.i = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv.i, i1 false)
  %9 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.addr, align 8
  %10 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %flags, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %pt.addr, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %12, i32 0, i32 15
  %13 = load i16, ptr %trace, align 2
  %conv2 = zext i16 %13 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.end43

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %14, i32 0, i32 0
  %L = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %and4 = and i64 %15, -8
  %16 = inttoptr i64 %and4 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 5
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %17 = load i64, ptr %ptr645, align 8
  %18 = inttoptr i64 %17 to ptr
  %add.ptr6 = getelementptr inbounds i8, ptr %18, i64 -96
  %J7 = getelementptr inbounds %struct.GG_State, ptr %add.ptr6, i32 0, i32 2
  store ptr %J7, ptr %J, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %nbc, align 4
  %cmp = icmp ult i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %22 to i32
  store i32 %conv9, ptr %op, align 4
  %23 = load i32, ptr %op, align 4
  %cmp10 = icmp eq i32 %23, 80
  br i1 %cmp10, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %24 = load i32, ptr %op, align 4
  %cmp13 = icmp eq i32 %24, 83
  br i1 %cmp13, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %25 = load i32, ptr %op, align 4
  %cmp16 = icmp eq i32 %25, 86
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %26 = load i32, ptr %op, align 4
  %cmp19 = icmp eq i32 %26, 78
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %for.body
  %27 = load i32, ptr %op, align 4
  %sub22 = sub i32 %27, 80
  %add = add i32 %sub22, 79
  %conv23 = trunc i32 %add to i8
  %28 = load ptr, ptr %q, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false18
  %29 = load i32, ptr %op, align 4
  %cmp25 = icmp eq i32 %29, 81
  br i1 %cmp25, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else
  %30 = load i32, ptr %op, align 4
  %cmp28 = icmp eq i32 %30, 84
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %31 = load i32, ptr %op, align 4
  %cmp31 = icmp eq i32 %31, 87
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.else
  %32 = load ptr, ptr %q, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %33 to i32
  %34 = load ptr, ptr %q, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %34, i64 3
  %35 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %35 to i32
  %shl = shl i32 %conv37, 8
  %add38 = add nsw i32 %conv35, %shl
  store i32 %add38, ptr %rd, align 4
  %36 = load ptr, ptr %q, align 8
  %37 = load ptr, ptr %J, align 8
  %trace39 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 36
  %38 = load ptr, ptr %trace39, align 8
  %39 = load i32, ptr %rd, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds %struct.GCRef, ptr %38, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx40, i32 0, i32 0
  %40 = load i64, ptr %gcptr64, align 8
  %41 = inttoptr i64 %40 to ptr
  %startins = getelementptr inbounds %struct.GCtrace, ptr %41, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %startins, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then33, %lor.lhs.false30
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  %43 = load ptr, ptr %q, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %add.ptr42, ptr %q, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %lor.lhs.false
  %44 = load ptr, ptr %p.addr, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_kgc(ptr noundef %ctx, ptr noundef %pt) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sizekgc = alloca i32, align 4
  %kr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %tp = alloca i32, align 4
  %need = alloca i32, align 4
  %p = alloca ptr, align 8
  %id = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %sizekgc1 = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sizekgc1, align 8
  store i32 %1, ptr %sizekgc, align 4
  %2 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %sizekgc, align 4
  %conv = zext i32 %5 to i64
  %idx.neg = sub i64 0, %conv
  %add.ptr = getelementptr inbounds %struct.GCRef, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %kr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %sizekgc, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %kr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %o, align 8
  store i32 1, ptr %need, align 4
  %11 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %gct, align 1
  %conv3 = zext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv3, 4
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %o, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %len, align 4
  %add = add i32 5, %14
  store i32 %add, ptr %tp, align 4
  %15 = load ptr, ptr %o, align 8
  %len6 = getelementptr inbounds %struct.GCstr, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %len6, align 4
  %add7 = add i32 5, %16
  store i32 %add7, ptr %need, align 4
  br label %if.end32

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %o, align 8
  %gct8 = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %gct8, align 1
  %conv9 = zext i8 %18 to i32
  %cmp10 = icmp eq i32 %conv9, 7
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %tp, align 4
  br label %if.end31

if.else13:                                        ; preds = %if.else
  %19 = load ptr, ptr %o, align 8
  %gct14 = getelementptr inbounds %struct.GChead, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %gct14, align 1
  %conv15 = zext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  br i1 %cmp16, label %if.then18, label %if.else29

if.then18:                                        ; preds = %if.else13
  %21 = load ptr, ptr %o, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %ctypeid, align 2
  %conv19 = zext i16 %22 to i32
  store i32 %conv19, ptr %id, align 4
  store i32 21, ptr %need, align 4
  %23 = load i32, ptr %id, align 4
  %cmp20 = icmp eq i32 %23, 11
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  store i32 2, ptr %tp, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.then18
  %24 = load i32, ptr %id, align 4
  %cmp24 = icmp eq i32 %24, 12
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  store i32 3, ptr %tp, align 4
  br label %if.end

if.else27:                                        ; preds = %if.else23
  store i32 4, ptr %tp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then26
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then22
  br label %if.end30

if.else29:                                        ; preds = %if.else13
  store i32 1, ptr %tp, align 4
  store i32 11, ptr %need, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then12
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %25 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %need, align 4
  store ptr %sb, ptr %sb.addr.i, align 8
  store i32 %26, ptr %sz.addr.i, align 4
  %27 = load i32, ptr %sz.addr.i, align 4
  %28 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %e.i, align 8
  %30 = load ptr, ptr %sb.addr.i, align 8
  %31 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i66 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %27, %conv.i66
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  %32 = load ptr, ptr %sb.addr.i, align 8
  %33 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %32, i32 noundef %33) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.end32
  %34 = load ptr, ptr %sb.addr.i, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %36 = load ptr, ptr %retval.i, align 8
  store ptr %36, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %tp, align 4
  %call33 = call ptr @lj_strfmt_wuleb128(ptr noundef %37, i32 noundef %38)
  store ptr %call33, ptr %p, align 8
  %39 = load i32, ptr %tp, align 4
  %cmp34 = icmp uge i32 %39, 5
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %lj_buf_more.exit
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %o, align 8
  %add.ptr37 = getelementptr inbounds %struct.GCstr, ptr %41, i64 1
  %42 = load ptr, ptr %o, align 8
  %len38 = getelementptr inbounds %struct.GCstr, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %len38, align 4
  store ptr %40, ptr %p.addr.i, align 8
  store ptr %add.ptr37, ptr %q.addr.i, align 8
  store i32 %43, ptr %len.addr.i, align 4
  %44 = load ptr, ptr %p.addr.i, align 8
  %45 = load ptr, ptr %q.addr.i, align 8
  %46 = load i32, ptr %len.addr.i, align 4
  %conv.i = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %conv.i, i1 false)
  %47 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  br label %if.end64

if.else40:                                        ; preds = %lj_buf_more.exit
  %48 = load i32, ptr %tp, align 4
  %cmp41 = icmp eq i32 %48, 1
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %o, align 8
  call void @bcwrite_ktab(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %for.inc

if.else44:                                        ; preds = %if.else40
  %52 = load i32, ptr %tp, align 4
  %cmp45 = icmp ne i32 %52, 0
  br i1 %cmp45, label %if.then47, label %if.end62

if.then47:                                        ; preds = %if.else44
  %53 = load ptr, ptr %o, align 8
  %add.ptr48 = getelementptr inbounds %struct.GCcdata, ptr %53, i64 1
  store ptr %add.ptr48, ptr %q, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %55, i64 0
  %lo = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %56 = load i32, ptr %lo, align 8
  %call49 = call ptr @lj_strfmt_wuleb128(ptr noundef %54, i32 noundef %56)
  store ptr %call49, ptr %p, align 8
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %q, align 8
  %arrayidx50 = getelementptr inbounds %union.TValue, ptr %58, i64 0
  %hi = getelementptr inbounds %struct.anon.0, ptr %arrayidx50, i32 0, i32 1
  %59 = load i32, ptr %hi, align 4
  %call51 = call ptr @lj_strfmt_wuleb128(ptr noundef %57, i32 noundef %59)
  store ptr %call51, ptr %p, align 8
  %60 = load i32, ptr %tp, align 4
  %cmp52 = icmp eq i32 %60, 4
  br i1 %cmp52, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.then47
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %q, align 8
  %arrayidx55 = getelementptr inbounds %union.TValue, ptr %62, i64 1
  %lo56 = getelementptr inbounds %struct.anon.0, ptr %arrayidx55, i32 0, i32 0
  %63 = load i32, ptr %lo56, align 8
  %call57 = call ptr @lj_strfmt_wuleb128(ptr noundef %61, i32 noundef %63)
  store ptr %call57, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %q, align 8
  %arrayidx58 = getelementptr inbounds %union.TValue, ptr %65, i64 1
  %hi59 = getelementptr inbounds %struct.anon.0, ptr %arrayidx58, i32 0, i32 1
  %66 = load i32, ptr %hi59, align 4
  %call60 = call ptr @lj_strfmt_wuleb128(ptr noundef %64, i32 noundef %66)
  store ptr %call60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %if.then47
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else44
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then36
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %sb65 = getelementptr inbounds %struct.BCWriteCtx, ptr %68, i32 0, i32 0
  %w = getelementptr inbounds %struct.SBuf, ptr %sb65, i32 0, i32 0
  store ptr %67, ptr %w, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.then43
  %69 = load i32, ptr %i, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %i, align 4
  %70 = load ptr, ptr %kr, align 8
  %incdec.ptr = getelementptr inbounds %struct.GCRef, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %kr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_knum(ptr noundef %ctx, ptr noundef %pt) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sizekn = alloca i32, align 4
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  %k2 = alloca i32, align 4
  %num = alloca double, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %sizekn1 = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %sizekn1, align 4
  store i32 %1, ptr %sizekn, align 4
  %2 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %sizekn, align 4
  %mul = mul i32 10, %6
  store ptr %sb, ptr %sb.addr.i, align 8
  store i32 %mul, ptr %sz.addr.i, align 4
  %7 = load i32, ptr %sz.addr.i, align 4
  %8 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %e.i, align 8
  %10 = load ptr, ptr %sb.addr.i, align 8
  %11 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %7, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %12 = load ptr, ptr %sb.addr.i, align 8
  %13 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %12, i32 noundef %13) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %sb.addr.i, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval.i, align 8
  store ptr %16, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_buf_more.exit
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %sizekn, align 4
  %cmp = icmp ult i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %hi, align 4
  %cmp3 = icmp ne i32 %20, -98305
  br i1 %cmp3, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %o, align 8
  %22 = load double, ptr %21, align 8
  store double %22, ptr %num, align 8
  %23 = load double, ptr %num, align 8
  %conv = fptosi double %23 to i32
  store i32 %conv, ptr %k2, align 4
  %24 = load double, ptr %num, align 8
  %25 = load i32, ptr %k2, align 4
  %conv4 = sitofp i32 %25 to double
  %cmp5 = fcmp oeq double %24, %conv4
  br i1 %cmp5, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.then
  br label %save_int

save_int:                                         ; preds = %if.then7
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %k2, align 4
  %mul8 = mul i32 2, %27
  %28 = load i32, ptr %k2, align 4
  %and = and i32 %28, -2147483648
  %or = or i32 %mul8, %and
  %call9 = call ptr @lj_strfmt_wuleb128(ptr noundef %26, i32 noundef %or)
  store ptr %call9, ptr %p, align 8
  %29 = load i32, ptr %k2, align 4
  %cmp10 = icmp slt i32 %29, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %save_int
  %30 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %31 to i32
  %and14 = and i32 %conv13, 7
  %32 = load i32, ptr %k2, align 4
  %shr = ashr i32 %32, 27
  %and15 = and i32 %shr, 24
  %or16 = or i32 %and14, %and15
  %conv17 = trunc i32 %or16 to i8
  %33 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 %conv17, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %save_int
  br label %for.inc

if.end19:                                         ; preds = %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %o, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %lo, align 8
  %mul21 = mul i32 2, %36
  %37 = load ptr, ptr %o, align 8
  %lo22 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %lo22, align 8
  %and23 = and i32 %38, -2147483648
  %or24 = or i32 %mul21, %and23
  %add = add i32 1, %or24
  %call25 = call ptr @lj_strfmt_wuleb128(ptr noundef %34, i32 noundef %add)
  store ptr %call25, ptr %p, align 8
  %39 = load ptr, ptr %o, align 8
  %lo26 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %lo26, align 8
  %cmp27 = icmp uge i32 %40, -2147483648
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end20
  %41 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %41, i64 -1
  %42 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %42 to i32
  %and32 = and i32 %conv31, 7
  %43 = load ptr, ptr %o, align 8
  %lo33 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %lo33, align 8
  %shr34 = lshr i32 %44, 27
  %and35 = and i32 %shr34, 24
  %or36 = or i32 %and32, %and35
  %conv37 = trunc i32 %or36 to i8
  %45 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %45, i64 -1
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.end20
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %o, align 8
  %hi40 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %hi40, align 4
  %call41 = call ptr @lj_strfmt_wuleb128(ptr noundef %46, i32 noundef %48)
  store ptr %call41, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.end
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  %50 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %sb42 = getelementptr inbounds %struct.BCWriteCtx, ptr %52, i32 0, i32 0
  %w = getelementptr inbounds %struct.SBuf, ptr %sb42, i32 0, i32 0
  store ptr %51, ptr %w, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktab(ptr noundef %ctx, ptr noundef %p, ptr noundef %t) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %narray = alloca i32, align 4
  %nhash = alloca i32, align 4
  %i = alloca i64, align 8
  %array = alloca ptr, align 8
  %i13 = alloca i32, align 4
  %hmask14 = alloca i32, align 4
  %node = alloca ptr, align 8
  %i31 = alloca i32, align 4
  %o = alloca ptr, align 8
  %i44 = alloca i32, align 4
  %node45 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %narray, align 4
  store i32 0, ptr %nhash, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %asize, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %array1 = getelementptr inbounds %struct.GCtab, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array1, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %array, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %asize2 = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %asize2, align 8
  %conv = zext i32 %6 to i64
  %sub = sub nsw i64 %conv, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %cmp3 = icmp sge i64 %7, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %array, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %cmp5 = icmp eq i64 %10, -1
  br i1 %cmp5, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load i64, ptr %i, align 8
  %add = add nsw i64 %12, 1
  %conv8 = trunc i64 %add to i32
  store i32 %conv8, ptr %narray, align 4
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %13 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %hmask, align 4
  %cmp10 = icmp ugt i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %t.addr, align 8
  %hmask15 = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %hmask15, align 4
  store i32 %16, ptr %hmask14, align 4
  %17 = load ptr, ptr %t.addr, align 8
  %node16 = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 8
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %node16, i32 0, i32 0
  %18 = load i64, ptr %ptr6417, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %node, align 8
  store i32 0, ptr %i13, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc26, %if.then12
  %20 = load i32, ptr %i13, align 4
  %21 = load i32, ptr %hmask14, align 4
  %cmp19 = icmp ule i32 %20, %21
  br i1 %cmp19, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %node, align 8
  %23 = load i32, ptr %i13, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds %struct.Node, ptr %22, i64 %idxprom
  %val = getelementptr inbounds %struct.Node, ptr %arrayidx22, i32 0, i32 0
  %24 = load i64, ptr %val, align 8
  %cmp23 = icmp eq i64 %24, -1
  %lnot = xor i1 %cmp23, true
  %lnot.ext = zext i1 %lnot to i32
  %25 = load i32, ptr %nhash, align 4
  %add25 = add i32 %25, %lnot.ext
  store i32 %add25, ptr %nhash, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.body21
  %26 = load i32, ptr %i13, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i13, align 4
  br label %for.cond18, !llvm.loop !9

for.end27:                                        ; preds = %for.cond18
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %if.end9
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i32, ptr %narray, align 4
  %call = call ptr @lj_strfmt_wuleb128(ptr noundef %27, i32 noundef %28)
  store ptr %call, ptr %p.addr, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %nhash, align 4
  %call29 = call ptr @lj_strfmt_wuleb128(ptr noundef %29, i32 noundef %30)
  store ptr %call29, ptr %p.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %32, i32 0, i32 0
  %w = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 0
  store ptr %31, ptr %w, align 8
  %33 = load i32, ptr %narray, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end28
  %34 = load ptr, ptr %t.addr, align 8
  %array32 = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 5
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %array32, i32 0, i32 0
  %35 = load i64, ptr %ptr6433, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %o, align 8
  store i32 0, ptr %i31, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc38, %if.then30
  %37 = load i32, ptr %i31, align 4
  %38 = load i32, ptr %narray, align 4
  %cmp35 = icmp ult i32 %37, %38
  br i1 %cmp35, label %for.body37, label %for.end40

for.body37:                                       ; preds = %for.cond34
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %o, align 8
  call void @bcwrite_ktabk(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body37
  %41 = load i32, ptr %i31, align 4
  %inc39 = add i32 %41, 1
  store i32 %inc39, ptr %i31, align 4
  %42 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond34, !llvm.loop !10

for.end40:                                        ; preds = %for.cond34
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %if.end28
  %43 = load i32, ptr %nhash, align 4
  %tobool42 = icmp ne i32 %43, 0
  br i1 %tobool42, label %if.then43, label %if.end64

if.then43:                                        ; preds = %if.end41
  %44 = load i32, ptr %nhash, align 4
  store i32 %44, ptr %i44, align 4
  %45 = load ptr, ptr %t.addr, align 8
  %node46 = getelementptr inbounds %struct.GCtab, ptr %45, i32 0, i32 8
  %ptr6447 = getelementptr inbounds %struct.MRef, ptr %node46, i32 0, i32 0
  %46 = load i64, ptr %ptr6447, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %t.addr, align 8
  %hmask48 = getelementptr inbounds %struct.GCtab, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %hmask48, align 4
  %idx.ext = zext i32 %49 to i64
  %add.ptr = getelementptr inbounds %struct.Node, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %node45, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc61, %if.then43
  %50 = load ptr, ptr %node45, align 8
  %val50 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %val50, align 8
  %cmp51 = icmp eq i64 %51, -1
  br i1 %cmp51, label %if.end60, label %if.then53

if.then53:                                        ; preds = %for.cond49
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %node45, align 8
  %key = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 1
  call void @bcwrite_ktabk(ptr noundef %52, ptr noundef %key, i32 noundef 0)
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %node45, align 8
  %val54 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  call void @bcwrite_ktabk(ptr noundef %54, ptr noundef %val54, i32 noundef 1)
  %56 = load i32, ptr %i44, align 4
  %dec55 = add i32 %56, -1
  store i32 %dec55, ptr %i44, align 4
  %cmp56 = icmp eq i32 %dec55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  br label %for.end63

if.end59:                                         ; preds = %if.then53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.cond49
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %57 = load ptr, ptr %node45, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.Node, ptr %57, i32 -1
  store ptr %incdec.ptr62, ptr %node45, align 8
  br label %for.cond49

for.end63:                                        ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %if.end41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktabk(ptr noundef %ctx, ptr noundef %o, i32 noundef %narrow) #0 {
entry:
  %retval.i36 = alloca ptr, align 8
  %sb.addr.i37 = alloca ptr, align 8
  %sz.addr.i38 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %narrow.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i32, align 4
  %num = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %narrow, ptr %narrow.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %sb = getelementptr inbounds %struct.BCWriteCtx, ptr %0, i32 0, i32 0
  store ptr %sb, ptr %sb.addr.i37, align 8
  store i32 11, ptr %sz.addr.i38, align 4
  %1 = load i32, ptr %sz.addr.i38, align 4
  %2 = load ptr, ptr %sb.addr.i37, align 8
  %e.i39 = getelementptr inbounds %struct.SBuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e.i39, align 8
  %4 = load ptr, ptr %sb.addr.i37, align 8
  %5 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %conv.i43 = trunc i64 %sub.ptr.sub.i42 to i32
  %cmp.i44 = icmp ugt i32 %1, %conv.i43
  br i1 %cmp.i44, label %if.then.i49, label %if.end.i48

if.then.i49:                                      ; preds = %entry
  %6 = load ptr, ptr %sb.addr.i37, align 8
  %7 = load i32, ptr %sz.addr.i38, align 4
  %call.i50 = call ptr @lj_buf_more2(ptr noundef %6, i32 noundef %7) #4
  store ptr %call.i50, ptr %retval.i36, align 8
  br label %lj_buf_more.exit51

if.end.i48:                                       ; preds = %entry
  %8 = load ptr, ptr %sb.addr.i37, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %retval.i36, align 8
  br label %lj_buf_more.exit51

lj_buf_more.exit51:                               ; preds = %if.end.i48, %if.then.i49
  %10 = load ptr, ptr %retval.i36, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load i64, ptr %11, align 8
  %shr = ashr i64 %12, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lj_buf_more.exit51
  %13 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %and = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and to ptr
  store ptr %15, ptr %str, align 8
  %16 = load ptr, ptr %str, align 8
  %len2 = getelementptr inbounds %struct.GCstr, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %len2, align 4
  store i32 %17, ptr %len, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %sb3 = getelementptr inbounds %struct.BCWriteCtx, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %len, align 4
  %add = add i32 5, %19
  store ptr %sb3, ptr %sb.addr.i, align 8
  store i32 %add, ptr %sz.addr.i, align 4
  %20 = load i32, ptr %sz.addr.i, align 4
  %21 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %e.i, align 8
  %23 = load ptr, ptr %sb.addr.i, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i35 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %20, %conv.i35
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %25 = load ptr, ptr %sb.addr.i, align 8
  %26 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.then
  %27 = load ptr, ptr %sb.addr.i, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %29 = load ptr, ptr %retval.i, align 8
  store ptr %29, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i32, ptr %len, align 4
  %add5 = add i32 5, %31
  %call6 = call ptr @lj_strfmt_wuleb128(ptr noundef %30, i32 noundef %add5)
  store ptr %call6, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %33, i64 1
  %34 = load i32, ptr %len, align 4
  store ptr %32, ptr %p.addr.i, align 8
  store ptr %add.ptr, ptr %q.addr.i, align 8
  store i32 %34, ptr %len.addr.i, align 4
  %35 = load ptr, ptr %p.addr.i, align 8
  %36 = load ptr, ptr %q.addr.i, align 8
  %37 = load i32, ptr %len.addr.i, align 4
  %conv.i = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %conv.i, i1 false)
  %38 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  br label %if.end32

if.else:                                          ; preds = %lj_buf_more.exit51
  %39 = load ptr, ptr %o.addr, align 8
  %40 = load i64, ptr %39, align 8
  %shr8 = ashr i64 %40, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp ult i32 %conv9, -14
  br i1 %cmp10, label %if.then12, label %if.else25

if.then12:                                        ; preds = %if.else
  %41 = load i32, ptr %narrow.addr, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then12
  %42 = load ptr, ptr %o.addr, align 8
  %43 = load double, ptr %42, align 8
  store double %43, ptr %num, align 8
  %44 = load double, ptr %num, align 8
  %conv14 = fptosi double %44 to i32
  store i32 %conv14, ptr %k, align 4
  %45 = load double, ptr %num, align 8
  %46 = load i32, ptr %k, align 4
  %conv15 = sitofp i32 %46 to double
  %cmp16 = fcmp oeq double %45, %conv15
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then13
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 3, ptr %47, align 1
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %k, align 4
  %call19 = call ptr @lj_strfmt_wuleb128(ptr noundef %48, i32 noundef %49)
  store ptr %call19, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %sb20 = getelementptr inbounds %struct.BCWriteCtx, ptr %51, i32 0, i32 0
  %w = getelementptr inbounds %struct.SBuf, ptr %sb20, i32 0, i32 0
  store ptr %50, ptr %w, align 8
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then12
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  store i8 4, ptr %52, align 1
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %o.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %lo, align 8
  %call23 = call ptr @lj_strfmt_wuleb128(ptr noundef %53, i32 noundef %55)
  store ptr %call23, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %o.addr, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %hi, align 4
  %call24 = call ptr @lj_strfmt_wuleb128(ptr noundef %56, i32 noundef %58)
  store ptr %call24, ptr %p, align 8
  br label %if.end31

if.else25:                                        ; preds = %if.else
  %59 = load ptr, ptr %o.addr, align 8
  %60 = load i64, ptr %59, align 8
  %shr26 = ashr i64 %60, 47
  %conv27 = trunc i64 %shr26 to i32
  %not = xor i32 %conv27, -1
  %add28 = add i32 0, %not
  %conv29 = trunc i32 %add28 to i8
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %conv29, ptr %61, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else25, %if.end21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lj_buf_more.exit
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %sb33 = getelementptr inbounds %struct.BCWriteCtx, ptr %63, i32 0, i32 0
  %w34 = getelementptr inbounds %struct.SBuf, ptr %sb33, i32 0, i32 0
  store ptr %62, ptr %w34, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then18
  ret void
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
