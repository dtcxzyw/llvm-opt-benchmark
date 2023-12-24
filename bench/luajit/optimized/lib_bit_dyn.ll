; ModuleID = 'bench/luajit/original/lib_bit_dyn.ll'
source_filename = "bench/luajit/original/lib_bit_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@lj_lib_init_bit = internal constant [71 x i8] c"@(\0CEtobitDbnotEbswapFlshift\86rshift\87arshift\83rol\83rorDband\83bor\84bxor\05tohex\FF", align 16
@lj_lib_cf_bit = internal constant [6 x ptr] [ptr @lj_ffh_bit_tobit, ptr @lj_ffh_bit_bnot, ptr @lj_ffh_bit_bswap, ptr @lj_ffh_bit_lshift, ptr @lj_ffh_bit_band, ptr @lj_cf_bit_tohex], align 16

; Function Attrs: nounwind uwtable
define i32 @luaopen_bit(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_bit, ptr noundef nonnull @lj_lib_cf_bit) #4
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_tobit(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  store i32 0, ptr %id, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %id) #4
  %conv = trunc i64 %call to i32
  %conv.i = sitofp i32 %conv to double
  store double %conv.i, ptr %add.ptr1, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bnot(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  store i32 0, ptr %id, align 4
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %id) #4
  %0 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %not = xor i64 %call, -1
  %call.i.i = call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 24) #4
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv1.i.i = trunc i32 %0 to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 3
  store i16 %conv1.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 1
  store i64 %not, ptr %add.ptr.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base.i, align 8
  %add.ptr2.i = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = ptrtoint ptr %call.i.i to i64
  %or.i.i = or i64 %2, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr2.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bswap(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  store i32 0, ptr %id, align 4
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %id) #4
  %0 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  %call.i.i = call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 24) #4
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv1.i.i = trunc i32 %0 to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 3
  store i16 %conv1.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 1
  store i64 %1, ptr %add.ptr.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr2.i = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = ptrtoint ptr %call.i.i to i64
  %or.i.i = or i64 %3, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr2.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_lshift(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  %id2 = alloca i32, align 4
  store i32 0, ptr %id, align 4
  store i32 0, ptr %id2, align 4
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %id) #4
  %call1 = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %id2) #4
  %conv = trunc i64 %call1 to i32
  %0 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %4 to i32
  %sub = add nsw i32 %conv2, -67
  %call3 = call i64 @lj_carith_shift64(i64 noundef %call, i32 noundef %conv, i32 noundef %sub) #4
  %5 = load i32, ptr %id, align 4
  %call.i.i = call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 24) #4
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv1.i.i = trunc i32 %5 to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 3
  store i16 %conv1.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 1
  store i64 %call3, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %base, align 8
  %add.ptr2.i = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %7 = ptrtoint ptr %call.i.i to i64
  %or.i.i = or i64 %7, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %id2, align 4
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %base7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %9 = load ptr, ptr %base7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %conv.i = sitofp i32 %conv to double
  store double %conv.i, ptr %add.ptr8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_band(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  %x = alloca i64, align 8
  store i32 0, ptr %id, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %o.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %do.body ]
  %inc = add nuw nsw i32 %i.0, 1
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull %id) #4
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %o.0, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %do.end
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 26
  %5 = load i64, ptr %ctype_state.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %6, i64 0, i32 3
  store ptr %L, ptr %L2.i, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %9 = load i64, ptr %add.ptr, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %ffid, align 2
  %.fr = freeze i8 %11
  %cmp5 = icmp ult i8 %.fr, 73
  br i1 %cmp5, label %do.body8.us, label %if.then.split

do.body8.us:                                      ; preds = %if.then, %do.body8.us
  %o.1.us = phi ptr [ %incdec.ptr19.us, %do.body8.us ], [ %8, %if.then ]
  %y.0.us = phi i64 [ %and12.us, %do.body8.us ], [ -1, %if.then ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %6, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %x, ptr noundef nonnull %o.1.us, i32 noundef 0) #4
  %12 = load i64, ptr %x, align 8
  %and12.us = and i64 %12, %y.0.us
  %incdec.ptr19.us = getelementptr inbounds %union.TValue, ptr %o.1.us, i64 1
  %cmp20.us = icmp ult ptr %incdec.ptr19.us, %1
  br i1 %cmp20.us, label %do.body8.us, label %do.end22, !llvm.loop !5

if.then.split:                                    ; preds = %if.then
  %cmp13 = icmp eq i8 %.fr, 73
  br i1 %cmp13, label %do.body8.us19, label %do.body8

do.body8.us19:                                    ; preds = %if.then.split, %do.body8.us19
  %o.1.us20 = phi ptr [ %incdec.ptr19.us24, %do.body8.us19 ], [ %8, %if.then.split ]
  %y.0.us21 = phi i64 [ %or.us, %do.body8.us19 ], [ 0, %if.then.split ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %6, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %x, ptr noundef nonnull %o.1.us20, i32 noundef 0) #4
  %13 = load i64, ptr %x, align 8
  %or.us = or i64 %13, %y.0.us21
  %incdec.ptr19.us24 = getelementptr inbounds %union.TValue, ptr %o.1.us20, i64 1
  %cmp20.us25 = icmp ult ptr %incdec.ptr19.us24, %1
  br i1 %cmp20.us25, label %do.body8.us19, label %do.end22, !llvm.loop !5

do.body8:                                         ; preds = %if.then.split, %do.body8
  %o.1 = phi ptr [ %incdec.ptr19, %do.body8 ], [ %8, %if.then.split ]
  %y.0 = phi i64 [ %xor, %do.body8 ], [ 0, %if.then.split ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %6, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %x, ptr noundef nonnull %o.1, i32 noundef 0) #4
  %14 = load i64, ptr %x, align 8
  %xor = xor i64 %14, %y.0
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %o.1, i64 1
  %cmp20 = icmp ult ptr %incdec.ptr19, %1
  br i1 %cmp20, label %do.body8, label %do.end22, !llvm.loop !5

do.end22:                                         ; preds = %do.body8, %do.body8.us19, %do.body8.us
  %.us-phi = phi i64 [ %and12.us, %do.body8.us ], [ %or.us, %do.body8.us19 ], [ %xor, %do.body8 ]
  %15 = load i32, ptr %id, align 4
  %call.i.i = call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 24) #4
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv1.i.i = trunc i32 %15 to i16
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 0, i32 3
  store i16 %conv1.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr.i = getelementptr inbounds %struct.GCcdata, ptr %call.i.i, i64 1
  store i64 %.us-phi, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %base, align 8
  %add.ptr2.i = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  %17 = ptrtoint ptr %call.i.i to i64
  %or.i.i = or i64 %17, -1548112371908608
  store i64 %or.i.i, ptr %add.ptr2.i, align 8
  br label %return

return:                                           ; preds = %do.end, %do.end22
  %retval.0 = phi i32 [ 2, %do.end22 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_bit_tohex(ptr noundef %L) #0 {
entry:
  %id = alloca i32, align 4
  %id2 = alloca i32, align 4
  store i32 0, ptr %id, align 4
  store i32 0, ptr %id2, align 4
  %call = call i64 @lj_carith_check64(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %id) #4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp.not = icmp ult ptr %add.ptr, %1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, i32 8, i32 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call i64 @lj_carith_check64(ptr noundef nonnull %L, i32 noundef 2, ptr noundef nonnull %id2) #4
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %cond, %cond.true ], [ %conv, %cond.false ]
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11
  %L1.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 3
  store ptr %L, ptr %L1.i, align 8
  %b.i36 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 2
  %5 = load ptr, ptr %b.i36, align 8
  store ptr %5, ptr %tmpbuf.i, align 8
  %cmp4 = icmp slt i32 %cond2, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %cond2, i1 false)
  %spec.select27 = select i1 %cmp4, i32 8212, i32 20
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.select, i32 254)
  %add10 = shl nuw i32 %spec.store.select, 24
  %and = add nuw i32 %add10, 16777216
  %or11 = or disjoint i32 %and, %spec.select27
  %cmp12 = icmp ult i32 %spec.select, 16
  %mul = shl nuw nsw i32 %spec.store.select, 2
  %sh_prom = zext nneg i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and16 = select i1 %cmp12, i64 %sub, i64 -1
  %b.0 = and i64 %and16, %call
  %call18 = call ptr @lj_strfmt_putfxint(ptr noundef nonnull %tmpbuf.i, i32 noundef %or11, i64 noundef %b.0) #4
  %6 = load ptr, ptr %top, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %b.i = getelementptr inbounds %struct.SBuf, ptr %call18, i64 0, i32 2
  %7 = load ptr, ptr %b.i, align 8
  %8 = load ptr, ptr %call18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %7, i64 noundef %conv2.i) #4
  %9 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %9, -703687441776640
  store i64 %or.i.i, ptr %add.ptr20, align 8
  %10 = load i64, ptr %glref.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 2, i32 1
  %13 = load i64, ptr %threshold, align 8
  %cmp25.not = icmp ult i64 %12, %13
  br i1 %cmp25.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %cond.end
  %call31 = call i32 @lj_gc_step(ptr noundef nonnull %L) #4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %cond.end
  ret i32 1
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
