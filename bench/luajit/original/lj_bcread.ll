target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(binary)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@lj_err_allmsg = external hidden global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread_proto(ptr noundef %ls) #0 {
entry:
  %ls.addr.i105 = alloca ptr, align 8
  %v.i106 = alloca i32, align 4
  %ls.addr.i101 = alloca ptr, align 8
  %v.i102 = alloca i32, align 4
  %ls.addr.i97 = alloca ptr, align 8
  %v.i98 = alloca i32, align 4
  %ls.addr.i93 = alloca ptr, align 8
  %v.i94 = alloca i32, align 4
  %ls.addr.i89 = alloca ptr, align 8
  %v.i90 = alloca i32, align 4
  %ls.addr.i87 = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr.i83 = alloca ptr, align 8
  %ls.addr.i79 = alloca ptr, align 8
  %ls.addr.i75 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %framesize = alloca i32, align 4
  %numparams = alloca i32, align 4
  %flags = alloca i32, align 4
  %sizeuv = alloca i32, align 4
  %sizekgc = alloca i32, align 4
  %sizekn = alloca i32, align 4
  %sizebc = alloca i32, align 4
  %sizept = alloca i32, align 4
  %ofsk = alloca i32, align 4
  %ofsuv = alloca i32, align 4
  %ofsdbg = alloca i32, align 4
  %sizedbg = alloca i32, align 4
  %firstline = alloca i32, align 4
  %numline = alloca i32, align 4
  %sizeli = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %sizedbg, align 4
  store i32 0, ptr %firstline, align 4
  store i32 0, ptr %numline, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  store ptr %0, ptr %ls.addr.i83, align 8
  %1 = load ptr, ptr %ls.addr.i83, align 8
  %p.i84 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %p.i84, align 8
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr.i85, ptr %p.i84, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i86 = zext i8 %3 to i32
  store i32 %conv.i86, ptr %flags, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  store ptr %4, ptr %ls.addr.i79, align 8
  %5 = load ptr, ptr %ls.addr.i79, align 8
  %p.i80 = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %p.i80, align 8
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i81, ptr %p.i80, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i82 = zext i8 %7 to i32
  store i32 %conv.i82, ptr %numparams, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  store ptr %8, ptr %ls.addr.i75, align 8
  %9 = load ptr, ptr %ls.addr.i75, align 8
  %p.i76 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %p.i76, align 8
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr.i77, ptr %p.i76, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i78 = zext i8 %11 to i32
  store i32 %conv.i78, ptr %framesize, align 4
  %12 = load ptr, ptr %ls.addr, align 8
  store ptr %12, ptr %ls.addr.i, align 8
  %13 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i = zext i8 %15 to i32
  store i32 %conv.i, ptr %sizeuv, align 4
  %16 = load ptr, ptr %ls.addr, align 8
  store ptr %16, ptr %ls.addr.i105, align 8
  %17 = load ptr, ptr %ls.addr.i105, align 8
  %p.i107 = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 4
  %call.i108 = call i32 @lj_buf_ruleb128(ptr noundef %p.i107) #6
  store i32 %call.i108, ptr %v.i106, align 4
  %18 = load i32, ptr %v.i106, align 4
  store i32 %18, ptr %sizekgc, align 4
  %19 = load ptr, ptr %ls.addr, align 8
  store ptr %19, ptr %ls.addr.i101, align 8
  %20 = load ptr, ptr %ls.addr.i101, align 8
  %p.i103 = getelementptr inbounds %struct.LexState, ptr %20, i32 0, i32 4
  %call.i104 = call i32 @lj_buf_ruleb128(ptr noundef %p.i103) #6
  store i32 %call.i104, ptr %v.i102, align 4
  %21 = load i32, ptr %v.i102, align 4
  store i32 %21, ptr %sizekn, align 4
  %22 = load ptr, ptr %ls.addr, align 8
  store ptr %22, ptr %ls.addr.i97, align 8
  %23 = load ptr, ptr %ls.addr.i97, align 8
  %p.i99 = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 4
  %call.i100 = call i32 @lj_buf_ruleb128(ptr noundef %p.i99) #6
  store i32 %call.i100, ptr %v.i98, align 4
  %24 = load i32, ptr %v.i98, align 4
  %add = add i32 %24, 1
  store i32 %add, ptr %sizebc, align 4
  %25 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %level, align 4
  %and = and i32 %26, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %27 = load ptr, ptr %ls.addr, align 8
  store ptr %27, ptr %ls.addr.i93, align 8
  %28 = load ptr, ptr %ls.addr.i93, align 8
  %p.i95 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 4
  %call.i96 = call i32 @lj_buf_ruleb128(ptr noundef %p.i95) #6
  store i32 %call.i96, ptr %v.i94, align 4
  %29 = load i32, ptr %v.i94, align 4
  store i32 %29, ptr %sizedbg, align 4
  %30 = load i32, ptr %sizedbg, align 4
  %tobool8 = icmp ne i32 %30, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %31 = load ptr, ptr %ls.addr, align 8
  store ptr %31, ptr %ls.addr.i89, align 8
  %32 = load ptr, ptr %ls.addr.i89, align 8
  %p.i91 = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 4
  %call.i92 = call i32 @lj_buf_ruleb128(ptr noundef %p.i91) #6
  store i32 %call.i92, ptr %v.i90, align 4
  %33 = load i32, ptr %v.i90, align 4
  store i32 %33, ptr %firstline, align 4
  %34 = load ptr, ptr %ls.addr, align 8
  store ptr %34, ptr %ls.addr.i87, align 8
  %35 = load ptr, ptr %ls.addr.i87, align 8
  %p.i88 = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i88) #6
  store i32 %call.i, ptr %v.i, align 4
  %36 = load i32, ptr %v.i, align 4
  store i32 %36, ptr %numline, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %37 = load i32, ptr %sizebc, align 4
  %mul = mul i32 %37, 4
  %add13 = add i32 104, %mul
  %38 = load i32, ptr %sizekgc, align 4
  %mul14 = mul i32 %38, 8
  %add15 = add i32 %add13, %mul14
  store i32 %add15, ptr %sizept, align 4
  %39 = load i32, ptr %sizept, align 4
  %add16 = add i32 %39, 8
  %sub = sub i32 %add16, 1
  %and17 = and i32 %sub, -8
  store i32 %and17, ptr %sizept, align 4
  %40 = load i32, ptr %sizept, align 4
  store i32 %40, ptr %ofsk, align 4
  %41 = load i32, ptr %sizekn, align 4
  %mul18 = mul i32 %41, 8
  %42 = load i32, ptr %sizept, align 4
  %add19 = add i32 %42, %mul18
  store i32 %add19, ptr %sizept, align 4
  %43 = load i32, ptr %sizept, align 4
  store i32 %43, ptr %ofsuv, align 4
  %44 = load i32, ptr %sizeuv, align 4
  %add20 = add i32 %44, 1
  %and21 = and i32 %add20, -2
  %mul22 = mul i32 %and21, 2
  %45 = load i32, ptr %sizept, align 4
  %add23 = add i32 %45, %mul22
  store i32 %add23, ptr %sizept, align 4
  %46 = load i32, ptr %sizept, align 4
  store i32 %46, ptr %ofsdbg, align 4
  %47 = load i32, ptr %sizedbg, align 4
  %48 = load i32, ptr %sizept, align 4
  %add24 = add i32 %48, %47
  store i32 %add24, ptr %sizept, align 4
  %49 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %L, align 8
  %51 = load i32, ptr %sizept, align 4
  %conv = zext i32 %51 to i64
  %call25 = call ptr @lj_mem_newgco(ptr noundef %50, i64 noundef %conv)
  store ptr %call25, ptr %pt, align 8
  %52 = load ptr, ptr %pt, align 8
  %gct = getelementptr inbounds %struct.GCproto, ptr %52, i32 0, i32 2
  store i8 7, ptr %gct, align 1
  %53 = load i32, ptr %numparams, align 4
  %conv26 = trunc i32 %53 to i8
  %54 = load ptr, ptr %pt, align 8
  %numparams27 = getelementptr inbounds %struct.GCproto, ptr %54, i32 0, i32 3
  store i8 %conv26, ptr %numparams27, align 2
  %55 = load i32, ptr %framesize, align 4
  %conv28 = trunc i32 %55 to i8
  %56 = load ptr, ptr %pt, align 8
  %framesize29 = getelementptr inbounds %struct.GCproto, ptr %56, i32 0, i32 4
  store i8 %conv28, ptr %framesize29, align 1
  %57 = load i32, ptr %sizebc, align 4
  %58 = load ptr, ptr %pt, align 8
  %sizebc30 = getelementptr inbounds %struct.GCproto, ptr %58, i32 0, i32 5
  store i32 %57, ptr %sizebc30, align 4
  %59 = load ptr, ptr %pt, align 8
  %60 = load i32, ptr %ofsk, align 4
  %idx.ext = zext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  %61 = ptrtoint ptr %add.ptr to i64
  %62 = load ptr, ptr %pt, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %62, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  store i64 %61, ptr %ptr64, align 8
  %63 = load ptr, ptr %pt, align 8
  %64 = load i32, ptr %ofsuv, align 4
  %idx.ext31 = zext i32 %64 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %63, i64 %idx.ext31
  %65 = ptrtoint ptr %add.ptr32 to i64
  %66 = load ptr, ptr %pt, align 8
  %uv = getelementptr inbounds %struct.GCproto, ptr %66, i32 0, i32 9
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %uv, i32 0, i32 0
  store i64 %65, ptr %ptr6433, align 8
  %67 = load ptr, ptr %pt, align 8
  %sizekgc34 = getelementptr inbounds %struct.GCproto, ptr %67, i32 0, i32 10
  store i32 0, ptr %sizekgc34, align 8
  %68 = load i32, ptr %sizekn, align 4
  %69 = load ptr, ptr %pt, align 8
  %sizekn35 = getelementptr inbounds %struct.GCproto, ptr %69, i32 0, i32 11
  store i32 %68, ptr %sizekn35, align 4
  %70 = load i32, ptr %sizept, align 4
  %71 = load ptr, ptr %pt, align 8
  %sizept36 = getelementptr inbounds %struct.GCproto, ptr %71, i32 0, i32 12
  store i32 %70, ptr %sizept36, align 8
  %72 = load i32, ptr %sizeuv, align 4
  %conv37 = trunc i32 %72 to i8
  %73 = load ptr, ptr %pt, align 8
  %sizeuv38 = getelementptr inbounds %struct.GCproto, ptr %73, i32 0, i32 13
  store i8 %conv37, ptr %sizeuv38, align 4
  %74 = load i32, ptr %flags, align 4
  %conv39 = trunc i32 %74 to i8
  %75 = load ptr, ptr %pt, align 8
  %flags40 = getelementptr inbounds %struct.GCproto, ptr %75, i32 0, i32 14
  store i8 %conv39, ptr %flags40, align 1
  %76 = load ptr, ptr %pt, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %76, i32 0, i32 15
  store i16 0, ptr %trace, align 2
  %77 = load ptr, ptr %ls.addr, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %chunkname, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %pt, align 8
  %chunkname41 = getelementptr inbounds %struct.GCproto, ptr %80, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname41, i32 0, i32 0
  store i64 %79, ptr %gcptr64, align 8
  %81 = load ptr, ptr %pt, align 8
  %82 = load i32, ptr %ofsk, align 4
  %idx.ext42 = zext i32 %82 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %81, i64 %idx.ext42
  %83 = load i32, ptr %sizekgc, align 4
  %add44 = add i32 %83, 1
  %conv45 = zext i32 %add44 to i64
  %mul46 = mul i64 8, %conv45
  %idx.neg = sub i64 0, %mul46
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr43, i64 %idx.neg
  store i32 0, ptr %add.ptr47, align 4
  %84 = load ptr, ptr %ls.addr, align 8
  %85 = load ptr, ptr %pt, align 8
  %86 = load i32, ptr %sizebc, align 4
  call void @bcread_bytecode(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %ls.addr, align 8
  %88 = load ptr, ptr %pt, align 8
  %89 = load i32, ptr %sizeuv, align 4
  call void @bcread_uv(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %ls.addr, align 8
  %91 = load ptr, ptr %pt, align 8
  %92 = load i32, ptr %sizekgc, align 4
  call void @bcread_kgc(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %sizekgc, align 4
  %94 = load ptr, ptr %pt, align 8
  %sizekgc48 = getelementptr inbounds %struct.GCproto, ptr %94, i32 0, i32 10
  store i32 %93, ptr %sizekgc48, align 8
  %95 = load ptr, ptr %ls.addr, align 8
  %96 = load ptr, ptr %pt, align 8
  %97 = load i32, ptr %sizekn, align 4
  call void @bcread_knum(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %firstline, align 4
  %99 = load ptr, ptr %pt, align 8
  %firstline49 = getelementptr inbounds %struct.GCproto, ptr %99, i32 0, i32 17
  store i32 %98, ptr %firstline49, align 8
  %100 = load i32, ptr %numline, align 4
  %101 = load ptr, ptr %pt, align 8
  %numline50 = getelementptr inbounds %struct.GCproto, ptr %101, i32 0, i32 18
  store i32 %100, ptr %numline50, align 4
  %102 = load i32, ptr %sizedbg, align 4
  %tobool51 = icmp ne i32 %102, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end12
  %103 = load i32, ptr %sizebc, align 4
  %sub53 = sub i32 %103, 1
  %104 = load i32, ptr %numline, align 4
  %cmp = icmp slt i32 %104, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then52
  br label %cond.end

cond.false:                                       ; preds = %if.then52
  %105 = load i32, ptr %numline, align 4
  %cmp55 = icmp slt i32 %105, 65536
  %cond = select i1 %cmp55, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %shl = shl i32 %sub53, %cond57
  store i32 %shl, ptr %sizeli, align 4
  %106 = load ptr, ptr %pt, align 8
  %107 = load i32, ptr %ofsdbg, align 4
  %idx.ext58 = zext i32 %107 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %106, i64 %idx.ext58
  %108 = ptrtoint ptr %add.ptr59 to i64
  %109 = load ptr, ptr %pt, align 8
  %lineinfo = getelementptr inbounds %struct.GCproto, ptr %109, i32 0, i32 19
  %ptr6460 = getelementptr inbounds %struct.MRef, ptr %lineinfo, i32 0, i32 0
  store i64 %108, ptr %ptr6460, align 8
  %110 = load ptr, ptr %pt, align 8
  %111 = load i32, ptr %ofsdbg, align 4
  %idx.ext61 = zext i32 %111 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %110, i64 %idx.ext61
  %112 = load i32, ptr %sizeli, align 4
  %idx.ext63 = zext i32 %112 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr62, i64 %idx.ext63
  %113 = ptrtoint ptr %add.ptr64 to i64
  %114 = load ptr, ptr %pt, align 8
  %uvinfo = getelementptr inbounds %struct.GCproto, ptr %114, i32 0, i32 20
  %ptr6465 = getelementptr inbounds %struct.MRef, ptr %uvinfo, i32 0, i32 0
  store i64 %113, ptr %ptr6465, align 8
  %115 = load ptr, ptr %ls.addr, align 8
  %116 = load ptr, ptr %pt, align 8
  %117 = load i32, ptr %sizedbg, align 4
  call void @bcread_dbg(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %pt, align 8
  %call66 = call ptr @bcread_varinfo(ptr noundef %118)
  %119 = ptrtoint ptr %call66 to i64
  %120 = load ptr, ptr %pt, align 8
  %varinfo = getelementptr inbounds %struct.GCproto, ptr %120, i32 0, i32 21
  %ptr6467 = getelementptr inbounds %struct.MRef, ptr %varinfo, i32 0, i32 0
  store i64 %119, ptr %ptr6467, align 8
  br label %if.end74

if.else:                                          ; preds = %if.end12
  %121 = load ptr, ptr %pt, align 8
  %lineinfo68 = getelementptr inbounds %struct.GCproto, ptr %121, i32 0, i32 19
  %ptr6469 = getelementptr inbounds %struct.MRef, ptr %lineinfo68, i32 0, i32 0
  store i64 0, ptr %ptr6469, align 8
  %122 = load ptr, ptr %pt, align 8
  %uvinfo70 = getelementptr inbounds %struct.GCproto, ptr %122, i32 0, i32 20
  %ptr6471 = getelementptr inbounds %struct.MRef, ptr %uvinfo70, i32 0, i32 0
  store i64 0, ptr %ptr6471, align 8
  %123 = load ptr, ptr %pt, align 8
  %varinfo72 = getelementptr inbounds %struct.GCproto, ptr %123, i32 0, i32 21
  %ptr6473 = getelementptr inbounds %struct.MRef, ptr %varinfo72, i32 0, i32 0
  store i64 0, ptr %ptr6473, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else, %cond.end
  %124 = load ptr, ptr %pt, align 8
  ret ptr %124
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bcread_bytecode(ptr noundef %ls, ptr noundef %pt, i32 noundef %sizebc) #0 {
entry:
  %x.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizebc.addr = alloca i32, align 4
  %bc = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %sizebc, ptr %sizebc.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %add.ptr, ptr %bc, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 92, i32 89
  %3 = load ptr, ptr %pt.addr, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %framesize, align 1
  %conv1 = zext i8 %4 to i32
  %shl = shl i32 %conv1, 8
  %or = or i32 %cond, %shl
  %or2 = or i32 %or, 0
  %5 = load ptr, ptr %bc, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  store i32 %or2, ptr %arrayidx, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %7 = load ptr, ptr %bc, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %sizebc.addr, align 4
  %sub = sub i32 %8, 1
  %mul = mul i32 %sub, 4
  call void @bcread_block(ptr noundef %6, ptr noundef %add.ptr3, i32 noundef %mul)
  %9 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %level, align 4
  %and4 = and i32 %10, 1
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %sizebc.addr, align 4
  %cmp6 = icmp ult i32 %11, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %bc, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %x.addr.i, align 4
  %16 = load i32, ptr %x.addr.i, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = load ptr, ptr %bc, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 %idxprom9
  store i32 %17, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_uv(ptr noundef %ls, ptr noundef %pt, i32 noundef %sizeuv) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizeuv.addr = alloca i32, align 4
  %uv = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %sizeuv, ptr %sizeuv.addr, align 4
  %0 = load i32, ptr %sizeuv.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pt.addr, align 8
  %uv1 = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 9
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uv1, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %uv, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load ptr, ptr %uv, align 8
  %6 = load i32, ptr %sizeuv.addr, align 4
  %mul = mul i32 %6, 2
  call void @bcread_block(ptr noundef %4, ptr noundef %5, i32 noundef %mul)
  %7 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 22
  %8 = load i32, ptr %level, align 4
  %and = and i32 %8, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %sizeuv.addr, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %uv, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %13 to i32
  %shr = ashr i32 %conv, 8
  %14 = load ptr, ptr %uv, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %14, i64 %idxprom4
  %16 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %16 to i32
  %shl = shl i32 %conv6, 8
  %or = or i32 %shr, %shl
  %conv7 = trunc i32 %or to i16
  %17 = load ptr, ptr %uv, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %17, i64 %idxprom8
  store i16 %conv7, ptr %arrayidx9, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_kgc(ptr noundef %ls, ptr noundef %pt, i32 noundef %sizekgc) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %ls.addr.i74 = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %p.i75 = alloca ptr, align 8
  %ls.addr.i70 = alloca ptr, align 8
  %v.i71 = alloca i32, align 4
  %ls.addr.i66 = alloca ptr, align 8
  %v.i67 = alloca i32, align 4
  %ls.addr.i62 = alloca ptr, align 8
  %v.i63 = alloca i32, align 4
  %ls.addr.i58 = alloca ptr, align 8
  %v.i59 = alloca i32, align 4
  %ls.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizekgc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %kr = alloca ptr, align 8
  %tp = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %id = alloca i32, align 4
  %sz = alloca i32, align 4
  %cd = alloca ptr, align 8
  %p26 = alloca ptr, align 8
  %L42 = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %sizekgc, ptr %sizekgc.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr %sizekgc.addr, align 4
  %conv = zext i32 %3 to i64
  %idx.neg = sub i64 0, %conv
  %add.ptr = getelementptr inbounds %struct.GCRef, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %kr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sizekgc.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ls.addr, align 8
  store ptr %6, ptr %ls.addr.i70, align 8
  %7 = load ptr, ptr %ls.addr.i70, align 8
  %p.i72 = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 4
  %call.i73 = call i32 @lj_buf_ruleb128(ptr noundef %p.i72) #6
  store i32 %call.i73, ptr %v.i71, align 4
  %8 = load i32, ptr %v.i71, align 4
  store i32 %8, ptr %tp, align 4
  %9 = load i32, ptr %tp, align 4
  %cmp2 = icmp uge i32 %9, 5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %tp, align 4
  %sub = sub i32 %10, 5
  store i32 %sub, ptr %len, align 4
  %11 = load ptr, ptr %ls.addr, align 8
  %12 = load i32, ptr %len, align 4
  store ptr %11, ptr %ls.addr.i74, align 8
  store i32 %12, ptr %len.addr.i, align 4
  %13 = load ptr, ptr %ls.addr.i74, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %p1.i, align 8
  store ptr %14, ptr %p.i75, align 8
  %15 = load i32, ptr %len.addr.i, align 4
  %16 = load ptr, ptr %ls.addr.i74, align 8
  %p2.i = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %p2.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p2.i, align 8
  %18 = load ptr, ptr %p.i75, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %L, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %len, align 4
  %conv5 = zext i32 %22 to i64
  %call6 = call ptr @lj_str_new(ptr noundef %20, ptr noundef %21, i64 noundef %conv5)
  %23 = ptrtoint ptr %call6 to i64
  %24 = load ptr, ptr %kr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  store i64 %23, ptr %gcptr64, align 8
  br label %if.end56

if.else:                                          ; preds = %for.body
  %25 = load i32, ptr %tp, align 4
  %cmp7 = icmp eq i32 %25, 1
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %26 = load ptr, ptr %ls.addr, align 8
  %call10 = call ptr @bcread_ktab(ptr noundef %26)
  %27 = ptrtoint ptr %call10 to i64
  %28 = load ptr, ptr %kr, align 8
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %28, i32 0, i32 0
  store i64 %27, ptr %gcptr6411, align 8
  br label %if.end55

if.else12:                                        ; preds = %if.else
  %29 = load i32, ptr %tp, align 4
  %cmp13 = icmp ne i32 %29, 0
  br i1 %cmp13, label %if.then15, label %if.else41

if.then15:                                        ; preds = %if.else12
  %30 = load i32, ptr %tp, align 4
  %cmp16 = icmp eq i32 %30, 4
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %31 = load i32, ptr %tp, align 4
  %cmp18 = icmp eq i32 %31, 2
  %cond = select i1 %cmp18, i32 11, i32 12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi i32 [ 16, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond20, ptr %id, align 4
  %32 = load i32, ptr %tp, align 4
  %cmp21 = icmp eq i32 %32, 4
  %cond23 = select i1 %cmp21, i32 16, i32 8
  store i32 %cond23, ptr %sz, align 4
  %33 = load ptr, ptr %ls.addr, align 8
  %L24 = getelementptr inbounds %struct.LexState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %L24, align 8
  %35 = load i32, ptr %id, align 4
  %36 = load i32, ptr %sz, align 4
  store ptr %34, ptr %L.addr.i, align 8
  store i32 %35, ptr %id.addr.i, align 4
  store i32 %36, ptr %sz.addr.i, align 4
  %37 = load ptr, ptr %L.addr.i, align 8
  %38 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %38 to i64
  %add.i = add i64 16, %conv.i
  %call.i76 = call ptr @lj_mem_newgco(ptr noundef %37, i64 noundef %add.i) #6
  store ptr %call.i76, ptr %cd.i, align 8
  %39 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %39, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %40 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %40 to i16
  %41 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %41, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %42 = load ptr, ptr %cd.i, align 8
  store ptr %42, ptr %cd, align 8
  %43 = load ptr, ptr %cd, align 8
  %add.ptr27 = getelementptr inbounds %struct.GCcdata, ptr %43, i64 1
  store ptr %add.ptr27, ptr %p26, align 8
  %44 = load ptr, ptr %cd, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %kr, align 8
  %gcptr6428 = getelementptr inbounds %struct.GCRef, ptr %46, i32 0, i32 0
  store i64 %45, ptr %gcptr6428, align 8
  %47 = load ptr, ptr %ls.addr, align 8
  store ptr %47, ptr %ls.addr.i66, align 8
  %48 = load ptr, ptr %ls.addr.i66, align 8
  %p.i68 = getelementptr inbounds %struct.LexState, ptr %48, i32 0, i32 4
  %call.i69 = call i32 @lj_buf_ruleb128(ptr noundef %p.i68) #6
  store i32 %call.i69, ptr %v.i67, align 4
  %49 = load i32, ptr %v.i67, align 4
  %50 = load ptr, ptr %p26, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %50, i64 0
  %lo = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  store i32 %49, ptr %lo, align 8
  %51 = load ptr, ptr %ls.addr, align 8
  store ptr %51, ptr %ls.addr.i62, align 8
  %52 = load ptr, ptr %ls.addr.i62, align 8
  %p.i64 = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 4
  %call.i65 = call i32 @lj_buf_ruleb128(ptr noundef %p.i64) #6
  store i32 %call.i65, ptr %v.i63, align 4
  %53 = load i32, ptr %v.i63, align 4
  %54 = load ptr, ptr %p26, align 8
  %arrayidx31 = getelementptr inbounds %union.TValue, ptr %54, i64 0
  %hi = getelementptr inbounds %struct.anon.0, ptr %arrayidx31, i32 0, i32 1
  store i32 %53, ptr %hi, align 4
  %55 = load i32, ptr %tp, align 4
  %cmp32 = icmp eq i32 %55, 4
  br i1 %cmp32, label %if.then34, label %if.end

if.then34:                                        ; preds = %cond.end
  %56 = load ptr, ptr %ls.addr, align 8
  store ptr %56, ptr %ls.addr.i58, align 8
  %57 = load ptr, ptr %ls.addr.i58, align 8
  %p.i60 = getelementptr inbounds %struct.LexState, ptr %57, i32 0, i32 4
  %call.i61 = call i32 @lj_buf_ruleb128(ptr noundef %p.i60) #6
  store i32 %call.i61, ptr %v.i59, align 4
  %58 = load i32, ptr %v.i59, align 4
  %59 = load ptr, ptr %p26, align 8
  %arrayidx36 = getelementptr inbounds %union.TValue, ptr %59, i64 1
  %lo37 = getelementptr inbounds %struct.anon.0, ptr %arrayidx36, i32 0, i32 0
  store i32 %58, ptr %lo37, align 8
  %60 = load ptr, ptr %ls.addr, align 8
  store ptr %60, ptr %ls.addr.i, align 8
  %61 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %61, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i) #6
  store i32 %call.i, ptr %v.i, align 4
  %62 = load i32, ptr %v.i, align 4
  %63 = load ptr, ptr %p26, align 8
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %63, i64 1
  %hi40 = getelementptr inbounds %struct.anon.0, ptr %arrayidx39, i32 0, i32 1
  store i32 %62, ptr %hi40, align 4
  br label %if.end

if.end:                                           ; preds = %if.then34, %cond.end
  br label %if.end54

if.else41:                                        ; preds = %if.else12
  %64 = load ptr, ptr %ls.addr, align 8
  %L43 = getelementptr inbounds %struct.LexState, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %L43, align 8
  store ptr %65, ptr %L42, align 8
  %66 = load ptr, ptr %L42, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %top, align 8
  %68 = load ptr, ptr %L42, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 10
  %ptr6444 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %69 = load i64, ptr %ptr6444, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %71, i32 0, i32 13
  %72 = load i32, ptr %lastline, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %70, i64 %idx.ext
  %cmp46 = icmp ule ptr %67, %add.ptr45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else41
  %73 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %73, i32 noundef 2965)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.else41
  %74 = load ptr, ptr %L42, align 8
  %top50 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 8
  %75 = load ptr, ptr %top50, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %75, i32 -1
  store ptr %incdec.ptr, ptr %top50, align 8
  %76 = load ptr, ptr %L42, align 8
  %top51 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %top51, align 8
  %gcptr6452 = getelementptr inbounds %struct.GCRef, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %gcptr6452, align 8
  %and = and i64 %78, 140737488355327
  %79 = inttoptr i64 %and to ptr
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %kr, align 8
  %gcptr6453 = getelementptr inbounds %struct.GCRef, ptr %81, i32 0, i32 0
  store i64 %80, ptr %gcptr6453, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then9
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %82 = load i32, ptr %i, align 4
  %inc = add i32 %82, 1
  store i32 %inc, ptr %i, align 4
  %83 = load ptr, ptr %kr, align 8
  %incdec.ptr57 = getelementptr inbounds %struct.GCRef, ptr %83, i32 1
  store ptr %incdec.ptr57, ptr %kr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_knum(ptr noundef %ls, ptr noundef %pt, i32 noundef %sizekn) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %ls.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizekn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %isnum = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %sizekn, ptr %sizekn.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sizekn.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ls.addr, align 8
  %p = getelementptr inbounds %struct.LexState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %isnum, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @bcread_uleb128_33(ptr noundef %8)
  store i32 %call, ptr %lo, align 4
  %9 = load i32, ptr %isnum, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %lo, align 4
  %11 = load ptr, ptr %o, align 8
  %lo1 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  store i32 %10, ptr %lo1, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  store ptr %12, ptr %ls.addr.i, align 8
  %13 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i) #6
  store i32 %call.i, ptr %v.i, align 4
  %14 = load i32, ptr %v.i, align 4
  %15 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  store i32 %14, ptr %hi, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %o, align 8
  %17 = load i32, ptr %lo, align 4
  store ptr %16, ptr %o.addr.i, align 8
  store i32 %17, ptr %i.addr.i, align 4
  %18 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %18 to double
  %19 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %21 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_dbg(ptr noundef %ls, ptr noundef %pt, i32 noundef %sizedbg) #0 {
entry:
  %x.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %sizedbg.addr = alloca i32, align 4
  %lineinfo = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  %p13 = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %sizedbg, ptr %sizedbg.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %lineinfo1 = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 19
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %lineinfo1, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %lineinfo, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %lineinfo, align 8
  %5 = load i32, ptr %sizedbg.addr, align 4
  call void @bcread_block(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %level, align 4
  %and = and i32 %7, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %pt.addr, align 8
  %numline = getelementptr inbounds %struct.GCproto, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %numline, align 4
  %cmp2 = icmp sge i32 %9, 256
  br i1 %cmp2, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pt.addr, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %sizebc, align 4
  %sub = sub i32 %11, 1
  store i32 %sub, ptr %n, align 4
  %12 = load ptr, ptr %pt.addr, align 8
  %numline3 = getelementptr inbounds %struct.GCproto, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %numline3, align 4
  %cmp4 = icmp slt i32 %13, 65536
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %14 = load ptr, ptr %lineinfo, align 8
  store ptr %14, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %n, align 4
  %cmp6 = icmp ult i32 %15, %16
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %19 to i32
  %shr = ashr i32 %conv, 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %20, i64 %idxprom7
  %22 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %22 to i32
  %shl = shl i32 %conv9, 8
  %or = or i32 %shr, %shl
  %conv10 = trunc i32 %or to i16
  %23 = load ptr, ptr %p, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %23, i64 %idxprom11
  store i16 %conv10, ptr %arrayidx12, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %26 = load ptr, ptr %lineinfo, align 8
  store ptr %26, ptr %p13, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc22, %if.else
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %n, align 4
  %cmp15 = icmp ult i32 %27, %28
  br i1 %cmp15, label %for.body17, label %for.end24

for.body17:                                       ; preds = %for.cond14
  %29 = load ptr, ptr %p13, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %29, i64 %idxprom18
  %31 = load i32, ptr %arrayidx19, align 4
  store i32 %31, ptr %x.addr.i, align 4
  %32 = load i32, ptr %x.addr.i, align 4
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %34 = load ptr, ptr %p13, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %34, i64 %idxprom20
  store i32 %33, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body17
  %36 = load i32, ptr %i, align 4
  %inc23 = add i32 %36, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond14, !llvm.loop !10

for.end24:                                        ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bcread_varinfo(ptr noundef %pt) #0 {
entry:
  %pt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %uvinfo = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 20
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %uvinfo, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = zext i8 %7 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %8 = load i32, ptr %n, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %n, align 4
  %tobool3 = icmp ne i32 %dec, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %tobool3, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %10 = load ptr, ptr %p, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread(ptr noundef %ls) #0 {
entry:
  %L.addr.i68 = alloca ptr, align 8
  %o.addr.i69 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i65 = alloca ptr, align 8
  %v.addr.i66 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i62 = alloca ptr, align 8
  %o.addr.i63 = alloca ptr, align 8
  %v.addr.i64 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr.i49 = alloca ptr, align 8
  %len.addr.i50 = alloca i32, align 4
  %ls.addr.i47 = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %len = alloca i32, align 4
  %startp = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %7 = load ptr, ptr %ls.addr, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 13
  store i32 %conv, ptr %lastline, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 9
  store ptr %sb, ptr %sb.addr.i, align 8
  %9 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %b.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %call = call i32 @bcread_header(ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %13, i32 noundef 2931)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %land.end, %if.end
  %14 = load ptr, ptr %ls.addr, align 8
  %p = getelementptr inbounds %struct.LexState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %pe = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pe, align 8
  %cmp = icmp ult ptr %15, %17
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.cond
  %18 = load ptr, ptr %ls.addr, align 8
  %p3 = getelementptr inbounds %struct.LexState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %p3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %ls.addr, align 8
  %p8 = getelementptr inbounds %struct.LexState, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.cond
  %23 = load ptr, ptr %ls.addr, align 8
  store ptr %23, ptr %ls.addr.i47, align 8
  store i32 5, ptr %len.addr.i, align 4
  %24 = load ptr, ptr %ls.addr.i47, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pe.i, align 8
  %26 = load ptr, ptr %ls.addr.i47, align 8
  %p.i48 = getelementptr inbounds %struct.LexState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %p.i48, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %28 = load i32, ptr %len.addr.i, align 4
  %cmp.i = icmp ult i32 %conv.i, %28
  br i1 %cmp.i, label %if.then.i, label %bcread_want.exit

if.then.i:                                        ; preds = %if.end9
  %29 = load ptr, ptr %ls.addr.i47, align 8
  %30 = load i32, ptr %len.addr.i, align 4
  call void @bcread_fill(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  br label %bcread_want.exit

bcread_want.exit:                                 ; preds = %if.then.i, %if.end9
  %31 = load ptr, ptr %ls.addr, align 8
  store ptr %31, ptr %ls.addr.i, align 8
  %32 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %32, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i) #6
  store i32 %call.i, ptr %v.i, align 4
  %33 = load i32, ptr %v.i, align 4
  store i32 %33, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %tobool11 = icmp ne i32 %34, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %bcread_want.exit
  br label %for.end

if.end13:                                         ; preds = %bcread_want.exit
  %35 = load ptr, ptr %ls.addr, align 8
  %36 = load i32, ptr %len, align 4
  store ptr %35, ptr %ls.addr.i49, align 8
  store i32 %36, ptr %len.addr.i50, align 4
  %37 = load ptr, ptr %ls.addr.i49, align 8
  %pe.i51 = getelementptr inbounds %struct.LexState, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %pe.i51, align 8
  %39 = load ptr, ptr %ls.addr.i49, align 8
  %p.i52 = getelementptr inbounds %struct.LexState, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %p.i52, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %conv.i56 = trunc i64 %sub.ptr.sub.i55 to i32
  %41 = load i32, ptr %len.addr.i50, align 4
  %cmp.i57 = icmp ult i32 %conv.i56, %41
  br i1 %cmp.i57, label %if.then.i61, label %bcread_need.exit

if.then.i61:                                      ; preds = %if.end13
  %42 = load ptr, ptr %ls.addr.i49, align 8
  %43 = load i32, ptr %len.addr.i50, align 4
  call void @bcread_fill(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  br label %bcread_need.exit

bcread_need.exit:                                 ; preds = %if.then.i61, %if.end13
  %44 = load ptr, ptr %ls.addr, align 8
  %p14 = getelementptr inbounds %struct.LexState, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %p14, align 8
  store ptr %45, ptr %startp, align 8
  %46 = load ptr, ptr %ls.addr, align 8
  %call15 = call ptr @lj_bcread_proto(ptr noundef %46)
  store ptr %call15, ptr %pt, align 8
  %47 = load ptr, ptr %ls.addr, align 8
  %p16 = getelementptr inbounds %struct.LexState, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %p16, align 8
  %49 = load ptr, ptr %startp, align 8
  %50 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  %cmp17 = icmp ne ptr %48, %add.ptr
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %bcread_need.exit
  %51 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %51, i32 noundef 2965)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %bcread_need.exit
  %52 = load ptr, ptr %L, align 8
  %53 = load ptr, ptr %L, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %top21, align 8
  %55 = load ptr, ptr %pt, align 8
  store ptr %52, ptr %L.addr.i, align 8
  store ptr %54, ptr %o.addr.i, align 8
  store ptr %55, ptr %v.addr.i, align 8
  %56 = load ptr, ptr %L.addr.i, align 8
  %57 = load ptr, ptr %o.addr.i, align 8
  %58 = load ptr, ptr %v.addr.i, align 8
  store ptr %56, ptr %L.addr.i62, align 8
  store ptr %57, ptr %o.addr.i63, align 8
  store ptr %58, ptr %v.addr.i64, align 8
  store i32 -8, ptr %it.addr.i, align 4
  %59 = load ptr, ptr %o.addr.i63, align 8
  %60 = load ptr, ptr %v.addr.i64, align 8
  %61 = load i32, ptr %it.addr.i, align 4
  store ptr %59, ptr %o.addr.i65, align 8
  store ptr %60, ptr %v.addr.i66, align 8
  store i32 %61, ptr %itype.addr.i, align 4
  %62 = load ptr, ptr %v.addr.i66, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load i32, ptr %itype.addr.i, align 4
  %conv.i67 = zext i32 %64 to i64
  %shl.i = shl i64 %conv.i67, 47
  %or.i = or i64 %63, %shl.i
  %65 = load ptr, ptr %o.addr.i65, align 8
  store i64 %or.i, ptr %65, align 8
  %66 = load ptr, ptr %L.addr.i62, align 8
  %67 = load ptr, ptr %o.addr.i63, align 8
  store ptr %66, ptr %L.addr.i68, align 8
  store ptr %67, ptr %o.addr.i69, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %68 = load ptr, ptr %L, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %top22, align 8
  %incdec.ptr23 = getelementptr inbounds %union.TValue, ptr %69, i32 1
  store ptr %incdec.ptr23, ptr %top22, align 8
  %70 = load ptr, ptr %L, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 9
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %71 = load i64, ptr %ptr6424, align 8
  %72 = inttoptr i64 %71 to ptr
  %cmp25 = icmp uge ptr %incdec.ptr23, %72
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end20
  %73 = load ptr, ptr %L, align 8
  call void @lj_state_growstack1(ptr noundef %73)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end20
  br label %for.cond

for.end:                                          ; preds = %if.then12, %if.then7
  %74 = load ptr, ptr %ls.addr, align 8
  %pe27 = getelementptr inbounds %struct.LexState, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %pe27, align 8
  %76 = load ptr, ptr %ls.addr, align 8
  %p28 = getelementptr inbounds %struct.LexState, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %p28, align 8
  %cmp29 = icmp ne ptr %75, %77
  br i1 %cmp29, label %land.lhs.true31, label %lor.lhs.false

land.lhs.true31:                                  ; preds = %for.end
  %78 = load ptr, ptr %ls.addr, align 8
  %endmark = getelementptr inbounds %struct.LexState, ptr %78, i32 0, i32 23
  %79 = load i32, ptr %endmark, align 8
  %tobool32 = icmp ne i32 %79, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %land.lhs.true31, %for.end
  %80 = load ptr, ptr %L, align 8
  %top33 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %top33, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %81, i64 -1
  %82 = load ptr, ptr %L, align 8
  %stack35 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 10
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %stack35, i32 0, i32 0
  %83 = load i64, ptr %ptr6436, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %ls.addr, align 8
  %lastline37 = getelementptr inbounds %struct.LexState, ptr %85, i32 0, i32 13
  %86 = load i32, ptr %lastline37, align 4
  %idx.ext38 = sext i32 %86 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %84, i64 %idx.ext38
  %cmp40 = icmp ne ptr %add.ptr34, %add.ptr39
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %land.lhs.true31
  %87 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %87, i32 noundef 2965)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false
  %88 = load ptr, ptr %L, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %top44, align 8
  %incdec.ptr45 = getelementptr inbounds %union.TValue, ptr %89, i32 -1
  store ptr %incdec.ptr45, ptr %top44, align 8
  %90 = load ptr, ptr %L, align 8
  %top46 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %top46, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %91, i32 0, i32 0
  %92 = load i64, ptr %gcptr64, align 8
  %and = and i64 %92, 140737488355327
  %93 = inttoptr i64 %and to ptr
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @bcread_header(ptr noundef %ls) #0 {
entry:
  %ls.addr.i70 = alloca ptr, align 8
  %len.addr.i71 = alloca i32, align 4
  %p.i72 = alloca ptr, align 8
  %ls.addr.i57 = alloca ptr, align 8
  %len.addr.i58 = alloca i32, align 4
  %ls.addr.i54 = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %ls.addr.i50 = alloca ptr, align 8
  %v.i51 = alloca i32, align 4
  %ls.addr.i48 = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr.i44 = alloca ptr, align 8
  %ls.addr.i40 = alloca ptr, align 8
  %ls.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %L = alloca ptr, align 8
  %oldtop = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  store ptr %0, ptr %ls.addr.i54, align 8
  store i32 13, ptr %len.addr.i, align 4
  %1 = load ptr, ptr %ls.addr.i54, align 8
  %pe.i = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pe.i, align 8
  %3 = load ptr, ptr %ls.addr.i54, align 8
  %p.i55 = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %p.i55, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i56 = trunc i64 %sub.ptr.sub.i to i32
  %5 = load i32, ptr %len.addr.i, align 4
  %cmp.i = icmp ult i32 %conv.i56, %5
  br i1 %cmp.i, label %if.then.i, label %bcread_want.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ls.addr.i54, align 8
  %7 = load i32, ptr %len.addr.i, align 4
  call void @bcread_fill(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  br label %bcread_want.exit

bcread_want.exit:                                 ; preds = %if.then.i, %entry
  %8 = load ptr, ptr %ls.addr, align 8
  store ptr %8, ptr %ls.addr.i44, align 8
  %9 = load ptr, ptr %ls.addr.i44, align 8
  %p.i45 = getelementptr inbounds %struct.LexState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %p.i45, align 8
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr.i46, ptr %p.i45, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i47 = zext i8 %11 to i32
  %cmp = icmp ne i32 %conv.i47, 76
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %bcread_want.exit
  %12 = load ptr, ptr %ls.addr, align 8
  store ptr %12, ptr %ls.addr.i40, align 8
  %13 = load ptr, ptr %ls.addr.i40, align 8
  %p.i41 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %p.i41, align 8
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i42, ptr %p.i41, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i43 = zext i8 %15 to i32
  %cmp2 = icmp ne i32 %conv.i43, 74
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ls.addr, align 8
  store ptr %16, ptr %ls.addr.i, align 8
  %17 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i = zext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv.i, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %bcread_want.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %20 = load ptr, ptr %ls.addr, align 8
  store ptr %20, ptr %ls.addr.i50, align 8
  %21 = load ptr, ptr %ls.addr.i50, align 8
  %p.i52 = getelementptr inbounds %struct.LexState, ptr %21, i32 0, i32 4
  %call.i53 = call i32 @lj_buf_ruleb128(ptr noundef %p.i52) #6
  store i32 %call.i53, ptr %v.i51, align 4
  %22 = load i32, ptr %v.i51, align 4
  store i32 %22, ptr %flags, align 4
  %23 = load ptr, ptr %ls.addr, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %23, i32 0, i32 22
  store i32 %22, ptr %level, align 4
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, -16
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %25 = load i32, ptr %flags, align 4
  %and10 = and i32 %25, 8
  %cmp11 = icmp ne i32 %and10, 8
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %26 = load i32, ptr %flags, align 4
  %and14 = and i32 %26, 4
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end13
  %27 = load ptr, ptr %ls.addr, align 8
  %L16 = getelementptr inbounds %struct.LexState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %L16, align 8
  store ptr %28, ptr %L, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  %29 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %30 = load i64, ptr %ptr64, align 8
  %31 = inttoptr i64 %30 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 26
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %32 = load i64, ptr %ptr6417, align 8
  %33 = inttoptr i64 %32 to ptr
  %tobool18 = icmp ne ptr %33, null
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %do.body
  %34 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top, align 8
  %36 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 10
  %ptr6420 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %37 = load i64, ptr %ptr6420, align 8
  %38 = inttoptr i64 %37 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %oldtop, align 8
  %39 = load ptr, ptr %L, align 8
  %call21 = call i32 @luaopen_ffi(ptr noundef %39)
  %40 = load ptr, ptr %L, align 8
  %stack22 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 10
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %stack22, i32 0, i32 0
  %41 = load i64, ptr %ptr6423, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %oldtop, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load ptr, ptr %L, align 8
  %top24 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  store ptr %add.ptr, ptr %top24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  br label %if.end26

if.end26:                                         ; preds = %do.end, %if.end13
  %45 = load i32, ptr %flags, align 4
  %and27 = and i32 %45, 2
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %46 = load ptr, ptr %ls.addr, align 8
  %L30 = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %L30, align 8
  %48 = load ptr, ptr %ls.addr, align 8
  %chunkarg = getelementptr inbounds %struct.LexState, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %chunkarg, align 8
  %50 = load ptr, ptr %ls.addr, align 8
  %chunkarg31 = getelementptr inbounds %struct.LexState, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %chunkarg31, align 8
  %call32 = call i64 @strlen(ptr noundef %51) #7
  %call33 = call ptr @lj_str_new(ptr noundef %47, ptr noundef %49, i64 noundef %call32)
  %52 = load ptr, ptr %ls.addr, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %52, i32 0, i32 14
  store ptr %call33, ptr %chunkname, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end26
  %53 = load ptr, ptr %ls.addr, align 8
  store ptr %53, ptr %ls.addr.i48, align 8
  %54 = load ptr, ptr %ls.addr.i48, align 8
  %p.i49 = getelementptr inbounds %struct.LexState, ptr %54, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i49) #6
  store i32 %call.i, ptr %v.i, align 4
  %55 = load i32, ptr %v.i, align 4
  store i32 %55, ptr %len, align 4
  %56 = load ptr, ptr %ls.addr, align 8
  %57 = load i32, ptr %len, align 4
  store ptr %56, ptr %ls.addr.i57, align 8
  store i32 %57, ptr %len.addr.i58, align 4
  %58 = load ptr, ptr %ls.addr.i57, align 8
  %pe.i59 = getelementptr inbounds %struct.LexState, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %pe.i59, align 8
  %60 = load ptr, ptr %ls.addr.i57, align 8
  %p.i60 = getelementptr inbounds %struct.LexState, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %p.i60, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %conv.i64 = trunc i64 %sub.ptr.sub.i63 to i32
  %62 = load i32, ptr %len.addr.i58, align 4
  %cmp.i65 = icmp ult i32 %conv.i64, %62
  br i1 %cmp.i65, label %if.then.i69, label %bcread_need.exit

if.then.i69:                                      ; preds = %if.else
  %63 = load ptr, ptr %ls.addr.i57, align 8
  %64 = load i32, ptr %len.addr.i58, align 4
  call void @bcread_fill(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  br label %bcread_need.exit

bcread_need.exit:                                 ; preds = %if.then.i69, %if.else
  %65 = load ptr, ptr %ls.addr, align 8
  %L35 = getelementptr inbounds %struct.LexState, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %L35, align 8
  %67 = load ptr, ptr %ls.addr, align 8
  %68 = load i32, ptr %len, align 4
  store ptr %67, ptr %ls.addr.i70, align 8
  store i32 %68, ptr %len.addr.i71, align 4
  %69 = load ptr, ptr %ls.addr.i70, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %p1.i, align 8
  store ptr %70, ptr %p.i72, align 8
  %71 = load i32, ptr %len.addr.i71, align 4
  %72 = load ptr, ptr %ls.addr.i70, align 8
  %p2.i = getelementptr inbounds %struct.LexState, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %p2.i, align 8
  %idx.ext.i = zext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %73, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p2.i, align 8
  %74 = load ptr, ptr %p.i72, align 8
  %75 = load i32, ptr %len, align 4
  %conv = zext i32 %75 to i64
  %call37 = call ptr @lj_str_new(ptr noundef %66, ptr noundef %74, i64 noundef %conv)
  %76 = load ptr, ptr %ls.addr, align 8
  %chunkname38 = getelementptr inbounds %struct.LexState, ptr %76, i32 0, i32 14
  store ptr %call37, ptr %chunkname38, align 8
  br label %if.end39

if.end39:                                         ; preds = %bcread_need.exit, %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then12, %if.then8, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @bcread_error(ptr noundef %ls, i32 noundef %em) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %ls.addr, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %chunkarg = getelementptr inbounds %struct.LexState, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %chunkarg, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 27
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %name, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %name, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 64
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load ptr, ptr %name, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 61
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %10 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %L, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr @lj_err_allmsg, align 8
  %14 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %call = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %12, ptr noundef %add.ptr)
  %15 = load ptr, ptr %L, align 8
  call void @lj_err_throw(ptr noundef %15, i32 noundef 3) #8
  unreachable
}

declare hidden void @lj_state_growstack1(ptr noundef) #1

declare hidden i32 @lj_buf_ruleb128(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bcread_block(ptr noundef %ls, ptr noundef %q, i32 noundef %len) #0 {
entry:
  %ls.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  store ptr %1, ptr %ls.addr.i, align 8
  store i32 %2, ptr %len.addr.i, align 4
  %3 = load ptr, ptr %ls.addr.i, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %p1.i, align 8
  store ptr %4, ptr %p.i, align 8
  %5 = load i32, ptr %len.addr.i, align 4
  %6 = load ptr, ptr %ls.addr.i, align 8
  %p2.i = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %p2.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p2.i, align 8
  %8 = load ptr, ptr %p.i, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 %conv, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bcread_ktab(ptr noundef %ls) #0 {
entry:
  %ls.addr.i21 = alloca ptr, align 8
  %v.i22 = alloca i32, align 4
  %ls.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %narray = alloca i32, align 4
  %nhash = alloca i32, align 4
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %i11 = alloca i32, align 4
  %key = alloca %union.TValue, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  store ptr %0, ptr %ls.addr.i21, align 8
  %1 = load ptr, ptr %ls.addr.i21, align 8
  %p.i23 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 4
  %call.i24 = call i32 @lj_buf_ruleb128(ptr noundef %p.i23) #6
  store i32 %call.i24, ptr %v.i22, align 4
  %2 = load i32, ptr %v.i22, align 4
  store i32 %2, ptr %narray, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  store ptr %3, ptr %ls.addr.i, align 8
  %4 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i) #6
  store i32 %call.i, ptr %v.i, align 4
  %5 = load i32, ptr %v.i, align 4
  store i32 %5, ptr %nhash, align 4
  %6 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %L, align 8
  %8 = load i32, ptr %narray, align 4
  %9 = load i32, ptr %nhash, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %nhash, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %11 = load i32, ptr %nhash, align 4
  %sub = sub i32 %11, 1
  %12 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %12, 31
  %add = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i32 [ 1, %cond.true2 ], [ %add, %cond.false ]
  br label %cond.end4

cond.false3:                                      ; preds = %entry
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.end
  %cond5 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false3 ]
  %call6 = call ptr @lj_tab_new(ptr noundef %7, i32 noundef %8, i32 noundef %cond5)
  store ptr %call6, ptr %t, align 8
  %13 = load i32, ptr %narray, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  %14 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %narray, align 4
  %cmp8 = icmp ult i32 %17, %18
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ls.addr, align 8
  %20 = load ptr, ptr %o, align 8
  call void @bcread_ktabk(ptr noundef %19, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  %22 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.end4
  %23 = load i32, ptr %nhash, align 4
  %tobool9 = icmp ne i32 %23, 0
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %if.then10
  %24 = load i32, ptr %i11, align 4
  %25 = load i32, ptr %nhash, align 4
  %cmp13 = icmp ult i32 %24, %25
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %26 = load ptr, ptr %ls.addr, align 8
  call void @bcread_ktabk(ptr noundef %26, ptr noundef %key)
  %27 = load ptr, ptr %ls.addr, align 8
  %28 = load ptr, ptr %ls.addr, align 8
  %L15 = getelementptr inbounds %struct.LexState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %L15, align 8
  %30 = load ptr, ptr %t, align 8
  %call16 = call ptr @lj_tab_set(ptr noundef %29, ptr noundef %30, ptr noundef %key)
  call void @bcread_ktabk(ptr noundef %27, ptr noundef %call16)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %31 = load i32, ptr %i11, align 4
  %inc18 = add i32 %31, 1
  store i32 %inc18, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !13

for.end19:                                        ; preds = %for.cond12
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %if.end
  %32 = load ptr, ptr %t, align 8
  ret ptr %32
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @bcread_ktabk(ptr noundef %ls, ptr noundef %o) #0 {
entry:
  %L.addr.i41 = alloca ptr, align 8
  %o.addr.i42 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i38 = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i35 = alloca ptr, align 8
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %o.addr.i34 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ls.addr.i32 = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %p.i33 = alloca ptr, align 8
  %ls.addr.i28 = alloca ptr, align 8
  %v.i29 = alloca i32, align 4
  %ls.addr.i24 = alloca ptr, align 8
  %v.i25 = alloca i32, align 4
  %ls.addr.i20 = alloca ptr, align 8
  %v.i21 = alloca i32, align 4
  %ls.addr.i = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tp = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  store ptr %0, ptr %ls.addr.i28, align 8
  %1 = load ptr, ptr %ls.addr.i28, align 8
  %p.i30 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 4
  %call.i31 = call i32 @lj_buf_ruleb128(ptr noundef %p.i30) #6
  store i32 %call.i31, ptr %v.i29, align 4
  %2 = load i32, ptr %v.i29, align 4
  store i32 %2, ptr %tp, align 4
  %3 = load i32, ptr %tp, align 4
  %cmp = icmp uge i32 %3, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %tp, align 4
  %sub = sub i32 %4, 5
  store i32 %sub, ptr %len, align 4
  %5 = load ptr, ptr %ls.addr, align 8
  %6 = load i32, ptr %len, align 4
  store ptr %5, ptr %ls.addr.i32, align 8
  store i32 %6, ptr %len.addr.i, align 4
  %7 = load ptr, ptr %ls.addr.i32, align 8
  %p1.i = getelementptr inbounds %struct.LexState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %p1.i, align 8
  store ptr %8, ptr %p.i33, align 8
  %9 = load i32, ptr %len.addr.i, align 4
  %10 = load ptr, ptr %ls.addr.i32, align 8
  %p2.i = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %p2.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p2.i, align 8
  %12 = load ptr, ptr %p.i33, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %L, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %L2 = getelementptr inbounds %struct.LexState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %L2, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %len, align 4
  %conv = zext i32 %19 to i64
  %call3 = call ptr @lj_str_new(ptr noundef %17, ptr noundef %18, i64 noundef %conv)
  store ptr %14, ptr %L.addr.i, align 8
  store ptr %15, ptr %o.addr.i, align 8
  store ptr %call3, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o.addr.i, align 8
  %22 = load ptr, ptr %v.addr.i, align 8
  store ptr %20, ptr %L.addr.i35, align 8
  store ptr %21, ptr %o.addr.i36, align 8
  store ptr %22, ptr %v.addr.i37, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %23 = load ptr, ptr %o.addr.i36, align 8
  %24 = load ptr, ptr %v.addr.i37, align 8
  %25 = load i32, ptr %it.addr.i, align 4
  store ptr %23, ptr %o.addr.i38, align 8
  store ptr %24, ptr %v.addr.i39, align 8
  store i32 %25, ptr %itype.addr.i, align 4
  %26 = load ptr, ptr %v.addr.i39, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %itype.addr.i, align 4
  %conv.i40 = zext i32 %28 to i64
  %shl.i = shl i64 %conv.i40, 47
  %or.i = or i64 %27, %shl.i
  %29 = load ptr, ptr %o.addr.i38, align 8
  store i64 %or.i, ptr %29, align 8
  %30 = load ptr, ptr %L.addr.i35, align 8
  %31 = load ptr, ptr %o.addr.i36, align 8
  store ptr %30, ptr %L.addr.i41, align 8
  store ptr %31, ptr %o.addr.i42, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %32 = load i32, ptr %tp, align 4
  %cmp4 = icmp eq i32 %32, 3
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %33 = load ptr, ptr %o.addr, align 8
  %34 = load ptr, ptr %ls.addr, align 8
  store ptr %34, ptr %ls.addr.i24, align 8
  %35 = load ptr, ptr %ls.addr.i24, align 8
  %p.i26 = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 4
  %call.i27 = call i32 @lj_buf_ruleb128(ptr noundef %p.i26) #6
  store i32 %call.i27, ptr %v.i25, align 4
  %36 = load i32, ptr %v.i25, align 4
  store ptr %33, ptr %o.addr.i34, align 8
  store i32 %36, ptr %i.addr.i, align 4
  %37 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %37 to double
  %38 = load ptr, ptr %o.addr.i34, align 8
  store double %conv.i, ptr %38, align 8
  br label %if.end18

if.else8:                                         ; preds = %if.else
  %39 = load i32, ptr %tp, align 4
  %cmp9 = icmp eq i32 %39, 4
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else8
  %40 = load ptr, ptr %ls.addr, align 8
  store ptr %40, ptr %ls.addr.i20, align 8
  %41 = load ptr, ptr %ls.addr.i20, align 8
  %p.i22 = getelementptr inbounds %struct.LexState, ptr %41, i32 0, i32 4
  %call.i23 = call i32 @lj_buf_ruleb128(ptr noundef %p.i22) #6
  store i32 %call.i23, ptr %v.i21, align 4
  %42 = load i32, ptr %v.i21, align 4
  %43 = load ptr, ptr %o.addr, align 8
  %lo = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  store i32 %42, ptr %lo, align 8
  %44 = load ptr, ptr %ls.addr, align 8
  store ptr %44, ptr %ls.addr.i, align 8
  %45 = load ptr, ptr %ls.addr.i, align 8
  %p.i = getelementptr inbounds %struct.LexState, ptr %45, i32 0, i32 4
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef %p.i) #6
  store i32 %call.i, ptr %v.i, align 4
  %46 = load i32, ptr %v.i, align 4
  %47 = load ptr, ptr %o.addr, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  store i32 %46, ptr %hi, align 4
  br label %if.end

if.else14:                                        ; preds = %if.else8
  %48 = load i32, ptr %tp, align 4
  %not = xor i32 %48, -1
  %not15 = xor i32 %not, -1
  %conv16 = zext i32 %not15 to i64
  %shl = shl i64 %conv16, 47
  %not17 = xor i64 %shl, -1
  %49 = load ptr, ptr %o.addr, align 8
  store i64 %not17, ptr %49, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bcread_uleb128_33(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %v = alloca i32, align 4
  %sh = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %p1 = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %p1, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 1
  store i32 %shr, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp = icmp uge i32 %4, 64
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %sh, align 4
  %5 = load i32, ptr %v, align 4
  %and = and i32 %5, 63
  store i32 %and, ptr %v, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 127
  %8 = load i32, ptr %sh, align 4
  %add = add nsw i32 %8, 7
  store i32 %add, ptr %sh, align 4
  %shl = shl i32 %and6, %add
  %9 = load i32, ptr %v, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %v, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp sge i32 %conv8, 128
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %p11 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 4
  store ptr %12, ptr %p11, align 8
  %14 = load i32, ptr %v, align 4
  ret i32 %14
}

declare i32 @luaopen_ffi(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @bcread_fill(ptr noundef %ls, i32 noundef %len, i32 noundef %need) #0 {
entry:
  %retval.i79 = alloca ptr, align 8
  %sb.addr.i80 = alloca ptr, align 8
  %sz.addr.i81 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %need.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %need, ptr %need.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp ugt i32 %0, 2147483392
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ls.addr, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %c, align 8
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %3, i32 noundef 2965)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %ls.addr, align 8
  %sb = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 9
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %pe = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pe, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %p2 = getelementptr inbounds %struct.LexState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %p2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %n, align 4
  %10 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.end26

if.then3:                                         ; preds = %do.body
  %11 = load ptr, ptr %ls.addr, align 8
  %sb4 = getelementptr inbounds %struct.LexState, ptr %11, i32 0, i32 9
  %w = getelementptr inbounds %struct.SBuf, ptr %sb4, i32 0, i32 0
  %12 = load ptr, ptr %w, align 8
  %13 = load ptr, ptr %ls.addr, align 8
  %sb5 = getelementptr inbounds %struct.LexState, ptr %13, i32 0, i32 9
  %b6 = getelementptr inbounds %struct.SBuf, ptr %sb5, i32 0, i32 2
  %14 = load ptr, ptr %b6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then3
  %15 = load ptr, ptr %ls.addr, align 8
  %p13 = getelementptr inbounds %struct.LexState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %p13, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %16, %17
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then12
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %ls.addr, align 8
  %p17 = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %p17, align 8
  %21 = load i32, ptr %n, align 4
  %conv18 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %conv18, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.then3
  %22 = load ptr, ptr %ls.addr, align 8
  %sb20 = getelementptr inbounds %struct.LexState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %len.addr, align 4
  store ptr %sb20, ptr %sb.addr.i80, align 8
  store i32 %23, ptr %sz.addr.i81, align 4
  %24 = load i32, ptr %sz.addr.i81, align 4
  %25 = load ptr, ptr %sb.addr.i80, align 8
  %e.i82 = getelementptr inbounds %struct.SBuf, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %e.i82, align 8
  %27 = load ptr, ptr %sb.addr.i80, align 8
  %b.i83 = getelementptr inbounds %struct.SBuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %b.i83, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %conv.i87 = trunc i64 %sub.ptr.sub.i86 to i32
  %cmp.i88 = icmp ugt i32 %24, %conv.i87
  br i1 %cmp.i88, label %if.then.i94, label %if.end.i92

if.then.i94:                                      ; preds = %if.else
  %29 = load ptr, ptr %sb.addr.i80, align 8
  %30 = load i32, ptr %sz.addr.i81, align 4
  %call.i95 = call ptr @lj_buf_need2(ptr noundef %29, i32 noundef %30) #6
  store ptr %call.i95, ptr %retval.i79, align 8
  br label %lj_buf_need.exit96

if.end.i92:                                       ; preds = %if.else
  %31 = load ptr, ptr %sb.addr.i80, align 8
  %b4.i93 = getelementptr inbounds %struct.SBuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %b4.i93, align 8
  store ptr %32, ptr %retval.i79, align 8
  br label %lj_buf_need.exit96

lj_buf_need.exit96:                               ; preds = %if.end.i92, %if.then.i94
  %33 = load ptr, ptr %retval.i79, align 8
  store ptr %33, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %ls.addr, align 8
  %p21 = getelementptr inbounds %struct.LexState, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %p21, align 8
  %37 = load i32, ptr %n, align 4
  %conv22 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %conv22, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %lj_buf_need.exit96, %if.end19
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %ls.addr, align 8
  %p24 = getelementptr inbounds %struct.LexState, ptr %39, i32 0, i32 4
  store ptr %38, ptr %p24, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  %42 = load ptr, ptr %ls.addr, align 8
  %pe25 = getelementptr inbounds %struct.LexState, ptr %42, i32 0, i32 5
  store ptr %add.ptr, ptr %pe25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %do.body
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %n, align 4
  %idx.ext27 = zext i32 %44 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %43, i64 %idx.ext27
  %45 = load ptr, ptr %ls.addr, align 8
  %sb29 = getelementptr inbounds %struct.LexState, ptr %45, i32 0, i32 9
  %w30 = getelementptr inbounds %struct.SBuf, ptr %sb29, i32 0, i32 0
  store ptr %add.ptr28, ptr %w30, align 8
  %46 = load ptr, ptr %ls.addr, align 8
  %rfunc = getelementptr inbounds %struct.LexState, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %rfunc, align 8
  %48 = load ptr, ptr %ls.addr, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %L, align 8
  %50 = load ptr, ptr %ls.addr, align 8
  %rdata = getelementptr inbounds %struct.LexState, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %rdata, align 8
  %call31 = call ptr %47(ptr noundef %49, ptr noundef %51, ptr noundef %sz)
  store ptr %call31, ptr %buf, align 8
  %52 = load ptr, ptr %buf, align 8
  %cmp32 = icmp eq ptr %52, null
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end26
  %53 = load i64, ptr %sz, align 8
  %cmp35 = icmp eq i64 %53, 0
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %lor.lhs.false34, %if.end26
  %54 = load i32, ptr %need.addr, align 4
  %tobool38 = icmp ne i32 %54, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %55 = load ptr, ptr %ls.addr, align 8
  call void @bcread_error(ptr noundef %55, i32 noundef 2965)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  %56 = load ptr, ptr %ls.addr, align 8
  %c41 = getelementptr inbounds %struct.LexState, ptr %56, i32 0, i32 6
  store i32 -1, ptr %c41, align 8
  br label %do.end

if.end42:                                         ; preds = %lor.lhs.false34
  %57 = load i64, ptr %sz, align 8
  %58 = load i32, ptr %n, align 4
  %sub = sub i32 2147483392, %58
  %conv43 = zext i32 %sub to i64
  %cmp44 = icmp uge i64 %57, %conv43
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %59 = load ptr, ptr %ls.addr, align 8
  %L47 = getelementptr inbounds %struct.LexState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %L47, align 8
  call void @lj_err_mem(ptr noundef %60) #8
  unreachable

if.end48:                                         ; preds = %if.end42
  %61 = load i32, ptr %n, align 4
  %tobool49 = icmp ne i32 %61, 0
  br i1 %tobool49, label %if.then50, label %if.else66

if.then50:                                        ; preds = %if.end48
  %62 = load i64, ptr %sz, align 8
  %conv51 = trunc i64 %62 to i32
  %63 = load i32, ptr %n, align 4
  %add = add i32 %63, %conv51
  store i32 %add, ptr %n, align 4
  %64 = load ptr, ptr %ls.addr, align 8
  %sb52 = getelementptr inbounds %struct.LexState, ptr %64, i32 0, i32 9
  %65 = load i32, ptr %n, align 4
  %66 = load i32, ptr %len.addr, align 4
  %cmp53 = icmp ult i32 %65, %66
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  %67 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %68 = load i32, ptr %n, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %68, %cond.false ]
  store ptr %sb52, ptr %sb.addr.i, align 8
  store i32 %cond, ptr %sz.addr.i, align 4
  %69 = load i32, ptr %sz.addr.i, align 4
  %70 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %e.i, align 8
  %72 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %69, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  %74 = load ptr, ptr %sb.addr.i, align 8
  %75 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %74, i32 noundef %75) #6
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %cond.end
  %76 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %b4.i, align 8
  store ptr %77, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %78 = load ptr, ptr %retval.i, align 8
  store ptr %78, ptr %p, align 8
  %79 = load ptr, ptr %ls.addr, align 8
  %sb56 = getelementptr inbounds %struct.LexState, ptr %79, i32 0, i32 9
  %w57 = getelementptr inbounds %struct.SBuf, ptr %sb56, i32 0, i32 0
  %80 = load ptr, ptr %w57, align 8
  %81 = load ptr, ptr %buf, align 8
  %82 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load ptr, ptr %p, align 8
  %84 = load i32, ptr %n, align 4
  %idx.ext58 = zext i32 %84 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %83, i64 %idx.ext58
  %85 = load ptr, ptr %ls.addr, align 8
  %sb60 = getelementptr inbounds %struct.LexState, ptr %85, i32 0, i32 9
  %w61 = getelementptr inbounds %struct.SBuf, ptr %sb60, i32 0, i32 0
  store ptr %add.ptr59, ptr %w61, align 8
  %86 = load ptr, ptr %p, align 8
  %87 = load ptr, ptr %ls.addr, align 8
  %p62 = getelementptr inbounds %struct.LexState, ptr %87, i32 0, i32 4
  store ptr %86, ptr %p62, align 8
  %88 = load ptr, ptr %p, align 8
  %89 = load i32, ptr %n, align 4
  %idx.ext63 = zext i32 %89 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %88, i64 %idx.ext63
  %90 = load ptr, ptr %ls.addr, align 8
  %pe65 = getelementptr inbounds %struct.LexState, ptr %90, i32 0, i32 5
  store ptr %add.ptr64, ptr %pe65, align 8
  br label %if.end70

if.else66:                                        ; preds = %if.end48
  %91 = load ptr, ptr %buf, align 8
  %92 = load ptr, ptr %ls.addr, align 8
  %p67 = getelementptr inbounds %struct.LexState, ptr %92, i32 0, i32 4
  store ptr %91, ptr %p67, align 8
  %93 = load ptr, ptr %buf, align 8
  %94 = load i64, ptr %sz, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %93, i64 %94
  %95 = load ptr, ptr %ls.addr, align 8
  %pe69 = getelementptr inbounds %struct.LexState, ptr %95, i32 0, i32 5
  store ptr %add.ptr68, ptr %pe69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %lj_buf_need.exit
  br label %do.cond

do.cond:                                          ; preds = %if.end70
  %96 = load ptr, ptr %ls.addr, align 8
  %pe71 = getelementptr inbounds %struct.LexState, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %pe71, align 8
  %98 = load ptr, ptr %ls.addr, align 8
  %p72 = getelementptr inbounds %struct.LexState, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %p72, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %99 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %conv76 = trunc i64 %sub.ptr.sub75 to i32
  %100 = load i32, ptr %len.addr, align 4
  %cmp77 = icmp ult i32 %conv76, %100
  br i1 %cmp77, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.end40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #5

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
