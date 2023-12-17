target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_need2(ptr noundef %sb, i32 noundef %sz) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ugt i32 %0, 2147483392
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %1, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  call void @lj_err_mem(ptr noundef %3) #4
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  call void @buf_grow(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %sb.addr, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buf_grow(ptr noundef %sb, i32 noundef %sz) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %osz = alloca i32, align 4
  %len = alloca i32, align 4
  %nsz = alloca i32, align 4
  %b6 = alloca ptr, align 8
  %flag = alloca i64, align 8
  %bsb = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %osz, align 4
  %4 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %w, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %b1 = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b1, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  store i32 %conv5, ptr %len, align 4
  %8 = load i32, ptr %osz, align 4
  store i32 %8, ptr %nsz, align 4
  %9 = load i32, ptr %nsz, align 4
  %cmp = icmp ult i32 %9, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, ptr %nsz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i32, ptr %nsz, align 4
  %11 = load i32, ptr %sz.addr, align 4
  %cmp8 = icmp ult i32 %10, %11
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %nsz, align 4
  %13 = load i32, ptr %nsz, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %nsz, align 4
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %sb.addr, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %14, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  store i64 %15, ptr %flag, align 8
  %16 = load i64, ptr %flag, align 8
  %and = and i64 %16, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.end
  %17 = load ptr, ptr %sb.addr, align 8
  %L11 = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 3
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %L11, i32 0, i32 0
  %18 = load i64, ptr %ptr6412, align 8
  %and13 = and i64 %18, -8
  %19 = inttoptr i64 %and13 to ptr
  %20 = load i32, ptr %nsz, align 4
  %conv14 = zext i32 %20 to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef %conv14)
  store ptr %call, ptr %b6, align 8
  %21 = load i64, ptr %flag, align 8
  %and15 = and i64 %21, -3
  %22 = load ptr, ptr %sb.addr, align 8
  %L16 = getelementptr inbounds %struct.SBuf, ptr %22, i32 0, i32 3
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %L16, i32 0, i32 0
  store i64 %and15, ptr %ptr6417, align 8
  %23 = load ptr, ptr %sb.addr, align 8
  %24 = getelementptr inbounds %struct.SBufExt, ptr %23, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %25 = load ptr, ptr %b6, align 8
  %26 = load ptr, ptr %sb.addr, align 8
  %b18 = getelementptr inbounds %struct.SBuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %b18, align 8
  %28 = load i32, ptr %osz, align 4
  %conv19 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %conv19, i1 false)
  br label %if.end27

if.else:                                          ; preds = %while.end
  %29 = load ptr, ptr %sb.addr, align 8
  %L20 = getelementptr inbounds %struct.SBuf, ptr %29, i32 0, i32 3
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %L20, i32 0, i32 0
  %30 = load i64, ptr %ptr6421, align 8
  %and22 = and i64 %30, -8
  %31 = inttoptr i64 %and22 to ptr
  %32 = load ptr, ptr %sb.addr, align 8
  %b23 = getelementptr inbounds %struct.SBuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %b23, align 8
  %34 = load i32, ptr %osz, align 4
  %conv24 = zext i32 %34 to i64
  %35 = load i32, ptr %nsz, align 4
  %conv25 = zext i32 %35 to i64
  %call26 = call ptr @lj_mem_realloc(ptr noundef %31, ptr noundef %33, i64 noundef %conv24, i64 noundef %conv25)
  store ptr %call26, ptr %b6, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then10
  %36 = load i64, ptr %flag, align 8
  %and28 = and i64 %36, 1
  %tobool29 = icmp ne i64 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %37 = load ptr, ptr %sb.addr, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %r, align 8
  %39 = load ptr, ptr %sb.addr, align 8
  %b31 = getelementptr inbounds %struct.SBuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %b31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %40 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %41 = load ptr, ptr %b6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %sub.ptr.sub34
  %42 = load ptr, ptr %sb.addr, align 8
  %r35 = getelementptr inbounds %struct.SBufExt, ptr %42, i32 0, i32 5
  store ptr %add.ptr, ptr %r35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %43 = load ptr, ptr %b6, align 8
  %44 = load ptr, ptr %sb.addr, align 8
  %b37 = getelementptr inbounds %struct.SBuf, ptr %44, i32 0, i32 2
  store ptr %43, ptr %b37, align 8
  %45 = load ptr, ptr %b6, align 8
  %46 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %46 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  %47 = load ptr, ptr %sb.addr, align 8
  %w39 = getelementptr inbounds %struct.SBuf, ptr %47, i32 0, i32 0
  store ptr %add.ptr38, ptr %w39, align 8
  %48 = load ptr, ptr %b6, align 8
  %49 = load i32, ptr %nsz, align 4
  %idx.ext40 = zext i32 %49 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %48, i64 %idx.ext40
  %50 = load ptr, ptr %sb.addr, align 8
  %e42 = getelementptr inbounds %struct.SBuf, ptr %50, i32 0, i32 1
  store ptr %add.ptr41, ptr %e42, align 8
  %51 = load i64, ptr %flag, align 8
  %and43 = and i64 %51, 4
  %tobool44 = icmp ne i64 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end36
  %52 = load ptr, ptr %sb.addr, align 8
  %53 = getelementptr inbounds %struct.SBufExt, ptr %52, i32 0, i32 4
  %ptr6446 = getelementptr inbounds %struct.MRef, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %ptr6446, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %bsb, align 8
  %56 = load ptr, ptr %b6, align 8
  %57 = load ptr, ptr %bsb, align 8
  %b47 = getelementptr inbounds %struct.SBuf, ptr %57, i32 0, i32 2
  store ptr %56, ptr %b47, align 8
  %58 = load ptr, ptr %b6, align 8
  %59 = load i32, ptr %len, align 4
  %idx.ext48 = zext i32 %59 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %58, i64 %idx.ext48
  %60 = load ptr, ptr %bsb, align 8
  %w50 = getelementptr inbounds %struct.SBuf, ptr %60, i32 0, i32 0
  store ptr %add.ptr49, ptr %w50, align 8
  %61 = load ptr, ptr %b6, align 8
  %62 = load i32, ptr %nsz, align 4
  %idx.ext51 = zext i32 %62 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %61, i64 %idx.ext51
  %63 = load ptr, ptr %bsb, align 8
  %e53 = getelementptr inbounds %struct.SBuf, ptr %63, i32 0, i32 1
  store ptr %add.ptr52, ptr %e53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.end36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_more2(ptr noundef %sb, i32 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %sbx = alloca ptr, align 8
  %len = alloca i32, align 4
  %len63 = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %0, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else62

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  store ptr %2, ptr %sbx, align 8
  %3 = load ptr, ptr %sbx, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %w, align 8
  %5 = load ptr, ptr %sbx, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ugt i32 %7, 2147483392
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, ptr %len, align 4
  %9 = load i32, ptr %sz.addr, align 4
  %add = add i32 %8, %9
  %cmp2 = icmp ugt i32 %add, 2147483392
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %10 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %10, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.end
  %11 = load ptr, ptr %sbx, align 8
  %L8 = getelementptr inbounds %struct.SBufExt, ptr %11, i32 0, i32 3
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %L8, i32 0, i32 0
  %12 = load i64, ptr %ptr649, align 8
  %and10 = and i64 %12, -8
  %13 = inttoptr i64 %and10 to ptr
  call void @lj_err_mem(ptr noundef %13) #4
  unreachable

if.end:                                           ; preds = %lor.end
  %14 = load i32, ptr %len, align 4
  %15 = load i32, ptr %sz.addr, align 4
  %add11 = add i32 %14, %15
  %16 = load ptr, ptr %sbx, align 8
  %e = getelementptr inbounds %struct.SBufExt, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %sbx, align 8
  %b = getelementptr inbounds %struct.SBufExt, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %19 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  %cmp16 = icmp ugt i32 %add11, %conv15
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %20 = load ptr, ptr %sbx, align 8
  %21 = load i32, ptr %len, align 4
  %22 = load i32, ptr %sz.addr, align 4
  %add19 = add i32 %21, %22
  call void @buf_grow(ptr noundef %20, i32 noundef %add19)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %sb.addr, align 8
  %L20 = getelementptr inbounds %struct.SBuf, ptr %23, i32 0, i32 3
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %L20, i32 0, i32 0
  %24 = load i64, ptr %ptr6421, align 8
  %and22 = and i64 %24, 2
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %25 = load ptr, ptr %sbx, align 8
  %r24 = getelementptr inbounds %struct.SBufExt, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %r24, align 8
  %27 = load ptr, ptr %sbx, align 8
  %b25 = getelementptr inbounds %struct.SBufExt, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %b25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %28 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %conv29 = trunc i64 %sub.ptr.sub28 to i32
  %29 = load ptr, ptr %sbx, align 8
  %e30 = getelementptr inbounds %struct.SBufExt, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %e30, align 8
  %31 = load ptr, ptr %sbx, align 8
  %b31 = getelementptr inbounds %struct.SBufExt, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %b31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %32 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %shr = lshr i32 %conv35, 3
  %cmp36 = icmp ult i32 %conv29, %shr
  br i1 %cmp36, label %if.then38, label %if.end47

if.then38:                                        ; preds = %lor.lhs.false, %if.else
  %33 = load ptr, ptr %sbx, align 8
  %34 = load ptr, ptr %sbx, align 8
  %w39 = getelementptr inbounds %struct.SBufExt, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %w39, align 8
  %36 = load ptr, ptr %sbx, align 8
  %b40 = getelementptr inbounds %struct.SBufExt, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %b40, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %37 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  %38 = load i32, ptr %sz.addr, align 4
  %add45 = add i32 %conv44, %38
  call void @buf_grow(ptr noundef %33, i32 noundef %add45)
  %39 = load ptr, ptr %sbx, align 8
  %w46 = getelementptr inbounds %struct.SBufExt, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %w46, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then18
  %41 = load ptr, ptr %sbx, align 8
  %r49 = getelementptr inbounds %struct.SBufExt, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %r49, align 8
  %43 = load ptr, ptr %sbx, align 8
  %b50 = getelementptr inbounds %struct.SBufExt, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %b50, align 8
  %cmp51 = icmp ne ptr %42, %44
  br i1 %cmp51, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end48
  %45 = load ptr, ptr %sbx, align 8
  %b54 = getelementptr inbounds %struct.SBufExt, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %b54, align 8
  %47 = load ptr, ptr %sbx, align 8
  %r55 = getelementptr inbounds %struct.SBufExt, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %r55, align 8
  %49 = load i32, ptr %len, align 4
  %conv56 = zext i32 %49 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load ptr, ptr %sbx, align 8
  %b57 = getelementptr inbounds %struct.SBufExt, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %b57, align 8
  %52 = load ptr, ptr %sbx, align 8
  %r58 = getelementptr inbounds %struct.SBufExt, ptr %52, i32 0, i32 5
  store ptr %51, ptr %r58, align 8
  %53 = load ptr, ptr %sbx, align 8
  %b59 = getelementptr inbounds %struct.SBufExt, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %b59, align 8
  %55 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  %56 = load ptr, ptr %sbx, align 8
  %w60 = getelementptr inbounds %struct.SBufExt, ptr %56, i32 0, i32 0
  store ptr %add.ptr, ptr %w60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.end48
  br label %if.end89

if.else62:                                        ; preds = %entry
  %57 = load ptr, ptr %sb.addr, align 8
  %w64 = getelementptr inbounds %struct.SBuf, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %w64, align 8
  %59 = load ptr, ptr %sb.addr, align 8
  %b65 = getelementptr inbounds %struct.SBuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %b65, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %60 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %conv69 = trunc i64 %sub.ptr.sub68 to i32
  store i32 %conv69, ptr %len63, align 4
  %61 = load i32, ptr %sz.addr, align 4
  %cmp70 = icmp ugt i32 %61, 2147483392
  br i1 %cmp70, label %lor.end76, label %lor.rhs72

lor.rhs72:                                        ; preds = %if.else62
  %62 = load i32, ptr %len63, align 4
  %63 = load i32, ptr %sz.addr, align 4
  %add73 = add i32 %62, %63
  %cmp74 = icmp ugt i32 %add73, 2147483392
  br label %lor.end76

lor.end76:                                        ; preds = %lor.rhs72, %if.else62
  %64 = phi i1 [ true, %if.else62 ], [ %cmp74, %lor.rhs72 ]
  %lnot77 = xor i1 %64, true
  %lnot79 = xor i1 %lnot77, true
  %lnot.ext80 = zext i1 %lnot79 to i32
  %conv81 = sext i32 %lnot.ext80 to i64
  %tobool82 = icmp ne i64 %conv81, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %lor.end76
  %65 = load ptr, ptr %sb.addr, align 8
  %L84 = getelementptr inbounds %struct.SBuf, ptr %65, i32 0, i32 3
  %ptr6485 = getelementptr inbounds %struct.MRef, ptr %L84, i32 0, i32 0
  %66 = load i64, ptr %ptr6485, align 8
  %and86 = and i64 %66, -8
  %67 = inttoptr i64 %and86 to ptr
  call void @lj_err_mem(ptr noundef %67) #4
  unreachable

if.end87:                                         ; preds = %lor.end76
  %68 = load ptr, ptr %sb.addr, align 8
  %69 = load i32, ptr %len63, align 4
  %70 = load i32, ptr %sz.addr, align 4
  %add88 = add i32 %69, %70
  call void @buf_grow(ptr noundef %68, i32 noundef %add88)
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %if.end61
  %71 = load ptr, ptr %sb.addr, align 8
  %w90 = getelementptr inbounds %struct.SBuf, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %w90, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then38
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_buf_shrink(ptr noundef %L, ptr noundef %sb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %osz = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %b1 = getelementptr inbounds %struct.SBuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %b1, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %osz, align 4
  %5 = load i32, ptr %osz, align 4
  %cmp = icmp ugt i32 %5, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %w, align 8
  %8 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %conv6 = trunc i64 %sub.ptr.sub5 to i32
  store i32 %conv6, ptr %n, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %osz, align 4
  %conv7 = zext i32 %11 to i64
  %12 = load i32, ptr %osz, align 4
  %shr = lshr i32 %12, 1
  %conv8 = zext i32 %shr to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %9, ptr noundef %10, i64 noundef %conv7, i64 noundef %conv8)
  store ptr %call, ptr %b, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %sb.addr, align 8
  %b9 = getelementptr inbounds %struct.SBuf, ptr %14, i32 0, i32 2
  store ptr %13, ptr %b9, align 8
  %15 = load ptr, ptr %b, align 8
  %16 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %sb.addr, align 8
  %w10 = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 0
  store ptr %add.ptr, ptr %w10, align 8
  %18 = load ptr, ptr %b, align 8
  %19 = load i32, ptr %osz, align 4
  %shr11 = lshr i32 %19, 1
  %idx.ext12 = zext i32 %shr11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %idx.ext12
  %20 = load ptr, ptr %sb.addr, align 8
  %e14 = getelementptr inbounds %struct.SBuf, ptr %20, i32 0, i32 1
  store ptr %add.ptr13, ptr %e14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %sz) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %sb = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 11
  store ptr %tmpbuf, ptr %sb, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %sb, align 8
  %L1 = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 3
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %L1, i32 0, i32 0
  store i64 %4, ptr %ptr642, align 8
  %6 = load ptr, ptr %sb, align 8
  %7 = load i32, ptr %sz.addr, align 4
  store ptr %6, ptr %sb.addr.i, align 8
  store i32 %7, ptr %sz.addr.i, align 4
  %8 = load i32, ptr %sz.addr.i, align 4
  %9 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %e.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %8, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %13 = load ptr, ptr %sb.addr.i, align 8
  %14 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %13, i32 noundef %14)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %entry
  %15 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %b4.i, align 8
  store ptr %16, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @lj_bufx_set(ptr noundef %sbx, ptr noundef %p, i32 noundef %len, ptr noundef %ref) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i16 = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr.i9 = alloca ptr, align 8
  %sbx.addr.i10 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %sbx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %sbx, ptr %sbx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %sbx.addr, align 8
  %L1 = getelementptr inbounds %struct.SBufExt, ptr %0, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L1, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %sbx.addr, align 8
  store ptr %3, ptr %L.addr.i, align 8
  store ptr %4, ptr %sbx.addr.i, align 8
  %5 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %L1.i, align 8
  %and.i = and i64 %6, 6
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %lj_bufx_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %b.i, align 8
  %12 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %e.i, align 8
  %14 = load ptr, ptr %sbx.addr.i, align 8
  %b3.i = getelementptr inbounds %struct.SBufExt, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %b3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv4.i = zext i32 %conv.i to i64
  store ptr %9, ptr %g.addr.i, align 8
  store ptr %11, ptr %p.addr.i16, align 8
  store i64 %conv4.i, ptr %osize.addr.i, align 8
  %16 = load i64, ptr %osize.addr.i, align 8
  %17 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %18, %16
  store i64 %sub.i, ptr %gc.i, align 8
  %19 = load ptr, ptr %g.addr.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %allocd.i, align 8
  %23 = load ptr, ptr %p.addr.i16, align 8
  %24 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %20(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 0) #5
  br label %lj_bufx_free.exit

lj_bufx_free.exit:                                ; preds = %if.then.i, %entry
  %25 = load ptr, ptr %L.addr.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i = add i64 %26, 1
  %27 = load ptr, ptr %sbx.addr.i, align 8
  %L5.i = getelementptr inbounds %struct.SBufExt, ptr %27, i32 0, i32 3
  store i64 %add.i, ptr %L5.i, align 8
  %28 = load ptr, ptr %sbx.addr.i, align 8
  %29 = getelementptr inbounds %struct.SBufExt, ptr %28, i32 0, i32 4
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %sbx.addr.i, align 8
  %e7.i = getelementptr inbounds %struct.SBufExt, ptr %30, i32 0, i32 1
  store ptr null, ptr %e7.i, align 8
  %31 = load ptr, ptr %sbx.addr.i, align 8
  %b8.i = getelementptr inbounds %struct.SBufExt, ptr %31, i32 0, i32 2
  store ptr null, ptr %b8.i, align 8
  %32 = load ptr, ptr %sbx.addr.i, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %33, i32 0, i32 5
  store ptr null, ptr %r.i, align 8
  %34 = load ptr, ptr %L, align 8
  %35 = load ptr, ptr %sbx.addr, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i32, ptr %len.addr, align 4
  store ptr %34, ptr %L.addr.i9, align 8
  store ptr %35, ptr %sbx.addr.i10, align 8
  store ptr %36, ptr %p.addr.i, align 8
  store i32 %37, ptr %len.addr.i, align 4
  %38 = load ptr, ptr %L.addr.i9, align 8
  %39 = ptrtoint ptr %38 to i64
  %add.i11 = add i64 %39, 3
  %40 = load ptr, ptr %sbx.addr.i10, align 8
  %L1.i12 = getelementptr inbounds %struct.SBufExt, ptr %40, i32 0, i32 3
  store i64 %add.i11, ptr %L1.i12, align 8
  %41 = load ptr, ptr %p.addr.i, align 8
  %42 = load ptr, ptr %sbx.addr.i10, align 8
  %b.i13 = getelementptr inbounds %struct.SBufExt, ptr %42, i32 0, i32 2
  store ptr %41, ptr %b.i13, align 8
  %43 = load ptr, ptr %sbx.addr.i10, align 8
  %r.i14 = getelementptr inbounds %struct.SBufExt, ptr %43, i32 0, i32 5
  store ptr %41, ptr %r.i14, align 8
  %44 = load ptr, ptr %p.addr.i, align 8
  %45 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i
  %46 = load ptr, ptr %sbx.addr.i10, align 8
  %e.i15 = getelementptr inbounds %struct.SBufExt, ptr %46, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i15, align 8
  %47 = load ptr, ptr %sbx.addr.i10, align 8
  store ptr %add.ptr.i, ptr %47, align 8
  %48 = load ptr, ptr %ref.addr, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %sbx.addr, align 8
  %51 = getelementptr inbounds %struct.SBufExt, ptr %50, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %51, i32 0, i32 0
  store i64 %49, ptr %gcptr64, align 8
  %52 = load ptr, ptr %ref.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %marked, align 8
  %conv = zext i8 %53 to i32
  %and2 = and i32 %conv, 3
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lj_bufx_free.exit
  %54 = load ptr, ptr %sbx.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %54, i64 -1
  %marked3 = getelementptr inbounds %struct.GChead, ptr %add.ptr, i32 0, i32 1
  %55 = load i8, ptr %marked3, align 8
  %conv4 = zext i8 %55 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %56 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 5
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %57 = load i64, ptr %ptr647, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %sbx.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.GCudata, ptr %59, i64 -1
  %60 = load ptr, ptr %ref.addr, align 8
  call void @lj_gc_barrierf(ptr noundef %58, ptr noundef %add.ptr8, ptr noundef %60)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lj_bufx_free.exit
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bufx_more(ptr noundef %sbx, i32 noundef %sz) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sbx.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %sbx, ptr %sbx.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %sbx.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  store ptr %0, ptr %sb.addr.i, align 8
  store i32 %1, ptr %sz.addr.i, align 4
  %2 = load i32, ptr %sz.addr.i, align 4
  %3 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e.i, align 8
  %5 = load ptr, ptr %sb.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %7, i32 noundef %8)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %sbx.addr, align 8
  %e = getelementptr inbounds %struct.SBufExt, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %sbx.addr, align 8
  %w = getelementptr inbounds %struct.SBufExt, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %w, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef %q, i32 noundef %len) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  store ptr %0, ptr %sb.addr.i, align 8
  store i32 %1, ptr %sz.addr.i, align 4
  %2 = load i32, ptr %sz.addr.i, align 4
  %3 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e.i, align 8
  %5 = load ptr, ptr %sb.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %7, i32 noundef %8)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  store ptr %11, ptr %w, align 8
  %12 = load ptr, ptr %w, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  store ptr %12, ptr %p.addr.i, align 8
  store ptr %13, ptr %q.addr.i, align 8
  store i32 %14, ptr %len.addr.i, align 4
  %15 = load ptr, ptr %p.addr.i, align 8
  %16 = load ptr, ptr %q.addr.i, align 8
  %17 = load i32, ptr %len.addr.i, align 4
  %conv.i3 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %conv.i3, i1 false)
  %18 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %w, align 8
  %19 = load ptr, ptr %w, align 8
  %20 = load ptr, ptr %sb.addr, align 8
  %w2 = getelementptr inbounds %struct.SBuf, ptr %20, i32 0, i32 0
  store ptr %19, ptr %w2, align 8
  %21 = load ptr, ptr %sb.addr, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putchar(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %w1 = getelementptr inbounds %struct.SBuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %w1, align 8
  store ptr %1, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %2, %4
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %c.addr, align 4
  %conv3 = trunc i32 %5 to i8
  %6 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load ptr, ptr %w, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %w4 = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 0
  store ptr %7, ptr %w4, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load i32, ptr %c.addr, align 4
  %call = call ptr @lj_buf_putchar2(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_buf_putchar2(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call ptr @lj_buf_more2(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %w, align 8
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load ptr, ptr %w, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %w1 = getelementptr inbounds %struct.SBuf, ptr %4, i32 0, i32 0
  store ptr %3, ptr %w1, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %len, align 4
  store ptr %2, ptr %sb.addr.i, align 8
  store i32 %3, ptr %sz.addr.i, align 4
  %4 = load i32, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %9, i32 noundef %10)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %sb.addr.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %15, i64 1
  %16 = load i32, ptr %len, align 4
  store ptr %14, ptr %p.addr.i, align 8
  store ptr %add.ptr, ptr %q.addr.i, align 8
  store i32 %16, ptr %len.addr.i, align 4
  %17 = load ptr, ptr %p.addr.i, align 8
  %18 = load ptr, ptr %q.addr.i, align 8
  %19 = load i32, ptr %len.addr.i, align 4
  %conv.i4 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv.i4, i1 false)
  %20 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %w, align 8
  %21 = load ptr, ptr %w, align 8
  %22 = load ptr, ptr %sb.addr, align 8
  %w3 = getelementptr inbounds %struct.SBuf, ptr %22, i32 0, i32 0
  store ptr %21, ptr %w3, align 8
  %23 = load ptr, ptr %sb.addr, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_reverse(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %w = alloca ptr, align 8
  %e = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %len, align 4
  store ptr %2, ptr %sb.addr.i, align 8
  store i32 %3, ptr %sz.addr.i, align 4
  %4 = load i32, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %9, i32 noundef %10)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %sb.addr.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %15 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  %17 = load i32, ptr %len, align 4
  %idx.ext3 = zext i32 %17 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %lj_buf_more.exit
  %18 = load ptr, ptr %w, align 8
  %19 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %18, %19
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr, ptr %q, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %w, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr6, ptr %w, align 8
  store i8 %21, ptr %22, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %w, align 8
  %24 = load ptr, ptr %sb.addr, align 8
  %w7 = getelementptr inbounds %struct.SBuf, ptr %24, i32 0, i32 0
  store ptr %23, ptr %w7, align 8
  %25 = load ptr, ptr %sb.addr, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_lower(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %w = alloca ptr, align 8
  %e = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %len, align 4
  store ptr %2, ptr %sb.addr.i, align 8
  store i32 %3, ptr %sz.addr.i, align 4
  %4 = load i32, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %9, i32 noundef %10)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %sb.addr.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %15 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  store ptr %add.ptr2, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_buf_more.exit
  %17 = load ptr, ptr %w, align 8
  %18 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %q, align 8
  %20 = load i8, ptr %19, align 1
  %conv = zext i8 %20 to i32
  store i32 %conv, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp3 = icmp uge i32 %21, 65
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, ptr %c, align 4
  %cmp5 = icmp ule i32 %22, 90
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, ptr %c, align 4
  %add = add i32 %23, 32
  store i32 %add, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %24 = load i32, ptr %c, align 4
  %conv7 = trunc i32 %24 to i8
  %25 = load ptr, ptr %w, align 8
  store i8 %conv7, ptr %25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %w, align 8
  %29 = load ptr, ptr %sb.addr, align 8
  %w9 = getelementptr inbounds %struct.SBuf, ptr %29, i32 0, i32 0
  store ptr %28, ptr %w9, align 8
  %30 = load ptr, ptr %sb.addr, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_upper(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %w = alloca ptr, align 8
  %e = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %len, align 4
  store ptr %2, ptr %sb.addr.i, align 8
  store i32 %3, ptr %sz.addr.i, align 4
  %4 = load i32, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %sb.addr.i, align 8
  %10 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %9, i32 noundef %10)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %sb.addr.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %15 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  store ptr %add.ptr2, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_buf_more.exit
  %17 = load ptr, ptr %w, align 8
  %18 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %q, align 8
  %20 = load i8, ptr %19, align 1
  %conv = zext i8 %20 to i32
  store i32 %conv, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp3 = icmp uge i32 %21, 97
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, ptr %c, align 4
  %cmp5 = icmp ule i32 %22, 122
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load i32, ptr %c, align 4
  %sub = sub i32 %23, 32
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %24 = load i32, ptr %c, align 4
  %conv7 = trunc i32 %24 to i8
  %25 = load ptr, ptr %w, align 8
  store i8 %conv7, ptr %25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %w, align 8
  %29 = load ptr, ptr %sb.addr, align 8
  %w9 = getelementptr inbounds %struct.SBuf, ptr %29, i32 0, i32 0
  store ptr %28, ptr %w9, align 8
  %30 = load ptr, ptr %sb.addr, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_rep(ptr noundef %sb, ptr noundef %s, i32 noundef %rep) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rep.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %tlen = alloca i64, align 8
  %w = alloca ptr, align 8
  %c = alloca i32, align 4
  %e = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %rep, ptr %rep.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len1, align 4
  store i32 %1, ptr %len, align 4
  %2 = load i32, ptr %rep.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %rep.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %len, align 4
  %conv2 = zext i32 %5 to i64
  %mul = mul i64 %conv, %conv2
  store i64 %mul, ptr %tlen, align 8
  %6 = load i64, ptr %tlen, align 8
  %cmp3 = icmp ugt i64 %6, 2147483392
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %sb.addr, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %and = and i64 %8, -8
  %9 = inttoptr i64 %and to ptr
  call void @lj_err_mem(ptr noundef %9) #4
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load i64, ptr %tlen, align 8
  %conv9 = trunc i64 %11 to i32
  store ptr %10, ptr %sb.addr.i, align 8
  store i32 %conv9, ptr %sz.addr.i, align 4
  %12 = load i32, ptr %sz.addr.i, align 4
  %13 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %e.i, align 8
  %15 = load ptr, ptr %sb.addr.i, align 8
  %16 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %12, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %17 = load ptr, ptr %sb.addr.i, align 8
  %18 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %17, i32 noundef %18)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.end
  %19 = load ptr, ptr %sb.addr.i, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %21 = load ptr, ptr %retval.i, align 8
  store ptr %21, ptr %w, align 8
  %22 = load i32, ptr %len, align 4
  %cmp10 = icmp eq i32 %22, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %lj_buf_more.exit
  %23 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %24 to i32
  store i32 %conv13, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %25 = load i32, ptr %c, align 4
  %conv14 = trunc i32 %25 to i8
  %26 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  store i8 %conv14, ptr %26, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %27 = load i32, ptr %rep.addr, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %rep.addr, align 4
  %cmp15 = icmp sgt i32 %dec, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %if.end33

if.else:                                          ; preds = %lj_buf_more.exit
  %28 = load ptr, ptr %s.addr, align 8
  %add.ptr17 = getelementptr inbounds %struct.GCstr, ptr %28, i64 1
  %29 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext
  store ptr %add.ptr18, ptr %e, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.cond28, %if.else
  %30 = load ptr, ptr %s.addr, align 8
  %add.ptr20 = getelementptr inbounds %struct.GCstr, ptr %30, i64 1
  store ptr %add.ptr20, ptr %q, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.cond24, %do.body19
  %31 = load ptr, ptr %q, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %q, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %w, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr23, ptr %w, align 8
  store i8 %32, ptr %33, align 1
  br label %do.cond24

do.cond24:                                        ; preds = %do.body21
  %34 = load ptr, ptr %q, align 8
  %35 = load ptr, ptr %e, align 8
  %cmp25 = icmp ult ptr %34, %35
  br i1 %cmp25, label %do.body21, label %do.end27, !llvm.loop !9

do.end27:                                         ; preds = %do.cond24
  br label %do.cond28

do.cond28:                                        ; preds = %do.end27
  %36 = load i32, ptr %rep.addr, align 4
  %dec29 = add nsw i32 %36, -1
  store i32 %dec29, ptr %rep.addr, align 4
  %cmp30 = icmp sgt i32 %dec29, 0
  br i1 %cmp30, label %do.body19, label %do.end32, !llvm.loop !10

do.end32:                                         ; preds = %do.cond28
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end
  %37 = load ptr, ptr %w, align 8
  %38 = load ptr, ptr %sb.addr, align 8
  %w34 = getelementptr inbounds %struct.SBuf, ptr %38, i32 0, i32 0
  store ptr %37, ptr %w34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %land.lhs.true, %entry
  %39 = load ptr, ptr %sb.addr, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_puttab(ptr noundef %sb, ptr noundef %t, ptr noundef %sep, i32 noundef %i, i32 noundef %e) #0 {
entry:
  %p.addr.i59 = alloca ptr, align 8
  %q.addr.i60 = alloca ptr, align 8
  %len.addr.i61 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %retval.i42 = alloca ptr, align 8
  %sb.addr.i43 = alloca ptr, align 8
  %sz.addr.i44 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %seplen = alloca i32, align 4
  %o = alloca ptr, align 8
  %w = alloca ptr, align 8
  %len13 = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %sep.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %sep.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %seplen, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %e.addr, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %cond.end
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.then
  %5 = load i32, ptr %i.addr, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %asize, align 8
  %cmp1 = icmp ult i32 %5, %7
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %for.cond
  %8 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %8, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %10, i64 %idxprom
  br label %cond.end4

cond.false3:                                      ; preds = %for.cond
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load i32, ptr %i.addr, align 4
  %call = call ptr @lj_tab_getinth(ptr noundef %12, i32 noundef %13)
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %arrayidx, %cond.true2 ], [ %call, %cond.false3 ]
  store ptr %cond5, ptr %o, align 8
  %14 = load ptr, ptr %o, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end4
  br label %badtype

badtype:                                          ; preds = %if.else27, %if.then7
  %15 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %15 to i64
  %16 = inttoptr i64 %conv to ptr
  %17 = load ptr, ptr %sb.addr, align 8
  %w8 = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 0
  store ptr %16, ptr %w8, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end4
  %18 = load ptr, ptr %o, align 8
  %19 = load i64, ptr %18, align 8
  %shr = ashr i64 %19, 47
  %conv9 = trunc i64 %shr to i32
  %cmp10 = icmp eq i32 %conv9, -5
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %gcptr64, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %len14 = getelementptr inbounds %struct.GCstr, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %len14, align 4
  store i32 %23, ptr %len13, align 4
  %24 = load ptr, ptr %sb.addr, align 8
  %25 = load i32, ptr %len13, align 4
  %26 = load i32, ptr %seplen, align 4
  %add = add i32 %25, %26
  store ptr %24, ptr %sb.addr.i43, align 8
  store i32 %add, ptr %sz.addr.i44, align 4
  %27 = load i32, ptr %sz.addr.i44, align 4
  %28 = load ptr, ptr %sb.addr.i43, align 8
  %e.i45 = getelementptr inbounds %struct.SBuf, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %e.i45, align 8
  %30 = load ptr, ptr %sb.addr.i43, align 8
  %31 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32
  %cmp.i50 = icmp ugt i32 %27, %conv.i49
  br i1 %cmp.i50, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.then12
  %32 = load ptr, ptr %sb.addr.i43, align 8
  %33 = load i32, ptr %sz.addr.i44, align 4
  %call.i56 = call ptr @lj_buf_more2(ptr noundef %32, i32 noundef %33)
  store ptr %call.i56, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

if.end.i54:                                       ; preds = %if.then12
  %34 = load ptr, ptr %sb.addr.i43, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

lj_buf_more.exit57:                               ; preds = %if.end.i54, %if.then.i55
  %36 = load ptr, ptr %retval.i42, align 8
  %37 = load ptr, ptr %o, align 8
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %38, 140737488355327
  %39 = inttoptr i64 %and17 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %39, i64 1
  %40 = load i32, ptr %len13, align 4
  store ptr %36, ptr %p.addr.i59, align 8
  store ptr %add.ptr, ptr %q.addr.i60, align 8
  store i32 %40, ptr %len.addr.i61, align 4
  %41 = load ptr, ptr %p.addr.i59, align 8
  %42 = load ptr, ptr %q.addr.i60, align 8
  %43 = load i32, ptr %len.addr.i61, align 4
  %conv.i62 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %conv.i62, i1 false)
  %44 = load i32, ptr %len.addr.i61, align 4
  %idx.ext.i63 = zext i32 %44 to i64
  %add.ptr.i64 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i63
  store ptr %add.ptr.i64, ptr %w, align 8
  br label %if.end28

if.else19:                                        ; preds = %if.else
  %45 = load ptr, ptr %o, align 8
  %46 = load i64, ptr %45, align 8
  %shr20 = ashr i64 %46, 47
  %conv21 = trunc i64 %shr20 to i32
  %cmp22 = icmp ult i32 %conv21, -14
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else19
  %47 = load ptr, ptr %sb.addr, align 8
  %48 = load ptr, ptr %o, align 8
  %49 = load double, ptr %48, align 8
  %call25 = call ptr @lj_strfmt_putfnum(ptr noundef %47, i32 noundef 251658293, double noundef %49)
  %50 = load i32, ptr %seplen, align 4
  store ptr %call25, ptr %sb.addr.i, align 8
  store i32 %50, ptr %sz.addr.i, align 4
  %51 = load i32, ptr %sz.addr.i, align 4
  %52 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %e.i, align 8
  %54 = load ptr, ptr %sb.addr.i, align 8
  %55 = load ptr, ptr %54, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %51, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  %56 = load ptr, ptr %sb.addr.i, align 8
  %57 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %56, i32 noundef %57)
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.then24
  %58 = load ptr, ptr %sb.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %60 = load ptr, ptr %retval.i, align 8
  store ptr %60, ptr %w, align 8
  br label %if.end

if.else27:                                        ; preds = %if.else19
  br label %badtype

if.end:                                           ; preds = %lj_buf_more.exit
  br label %if.end28

if.end28:                                         ; preds = %if.end, %lj_buf_more.exit57
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %61 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i.addr, align 4
  %62 = load i32, ptr %e.addr, align 4
  %cmp30 = icmp eq i32 %61, %62
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %63 = load ptr, ptr %w, align 8
  %64 = load ptr, ptr %sb.addr, align 8
  %w33 = getelementptr inbounds %struct.SBuf, ptr %64, i32 0, i32 0
  store ptr %63, ptr %w33, align 8
  br label %for.end

if.end34:                                         ; preds = %if.end29
  %65 = load i32, ptr %seplen, align 4
  %tobool35 = icmp ne i32 %65, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %66 = load ptr, ptr %w, align 8
  %67 = load ptr, ptr %sep.addr, align 8
  %add.ptr37 = getelementptr inbounds %struct.GCstr, ptr %67, i64 1
  %68 = load i32, ptr %seplen, align 4
  store ptr %66, ptr %p.addr.i, align 8
  store ptr %add.ptr37, ptr %q.addr.i, align 8
  store i32 %68, ptr %len.addr.i, align 4
  %69 = load ptr, ptr %p.addr.i, align 8
  %70 = load ptr, ptr %q.addr.i, align 8
  %71 = load i32, ptr %len.addr.i, align 4
  %conv.i58 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %conv.i58, i1 false)
  %72 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %72 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %69, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %w, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %73 = load ptr, ptr %w, align 8
  %74 = load ptr, ptr %sb.addr, align 8
  %w40 = getelementptr inbounds %struct.SBuf, ptr %74, i32 0, i32 0
  store ptr %73, ptr %w40, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then32
  br label %if.end41

if.end41:                                         ; preds = %for.end, %cond.end
  %75 = load ptr, ptr %sb.addr, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %badtype
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tostr(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %L = getelementptr inbounds %struct.SBuf, ptr %0, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  %3 = load ptr, ptr %sb.addr, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %w, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %b1 = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %b1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv2 = zext i32 %conv to i64
  %call = call ptr @lj_str_new(ptr noundef %2, ptr noundef %4, i64 noundef %conv2)
  ret ptr %call
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_cat2str(ptr noundef %L, ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %len, align 4
  store i32 %1, ptr %len1, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %len3 = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len3, align 4
  store i32 %3, ptr %len2, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %len1, align 4
  %6 = load i32, ptr %len2, align 4
  %add = add i32 %5, %6
  %call = call ptr @lj_buf_tmp(ptr noundef %4, i32 noundef %add)
  store ptr %call, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %s1.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  %9 = load i32, ptr %len1, align 4
  %conv = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %10 = load ptr, ptr %buf, align 8
  %11 = load i32, ptr %len1, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %s2.addr, align 8
  %add.ptr5 = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  %13 = load i32, ptr %len2, align 4
  %conv6 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 %add.ptr5, i64 %conv6, i1 false)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %len1, align 4
  %17 = load i32, ptr %len2, align 4
  %add7 = add i32 %16, %17
  %conv8 = zext i32 %add7 to i64
  %call9 = call ptr @lj_str_new(ptr noundef %14, ptr noundef %15, i64 noundef %conv8)
  ret ptr %call9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_buf_ruleb128(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %v = alloca i32, align 4
  %sh = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %w, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp = icmp uge i32 %4, 128
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %sh, align 4
  %5 = load i32, ptr %v, align 4
  %and = and i32 %5, 127
  store i32 %and, ptr %v, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load ptr, ptr %w, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 127
  %8 = load i32, ptr %sh, align 4
  %add = add nsw i32 %8, 7
  store i32 %add, ptr %sh, align 4
  %shl = shl i32 %and5, %add
  %9 = load i32, ptr %v, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %v, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %w, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %w, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp sge i32 %conv7, 128
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %12 = load ptr, ptr %w, align 8
  %13 = load ptr, ptr %pp.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %v, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !4}
