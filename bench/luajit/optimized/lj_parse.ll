; ModuleID = 'bench/luajit/original/lj_parse.ll'
source_filename = "bench/luajit/original/lj_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.4 = type { i8, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i8, i8, i8, i8, [200 x i16], [60 x i16], [60 x i16] }
%struct.FuncScope = type { ptr, i32, i8, i8 }
%struct.BCInsLine = type { i32, i32 }
%struct.ExpDesc = type { %union.anon.2, i32, i32, i32 }
%union.anon.2 = type { %union.TValue }
%union.TValue = type { i64 }
%struct.LHSVarList = type { %struct.ExpDesc, ptr }
%struct.VarInfo = type { %struct.GCRef, i32, i32, i8, i8 }
%struct.GCRef = type { i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.MRef = type { i64 }

@.str.1 = private unnamed_addr constant [22 x i8] c"bytecode instructions\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.4] [%struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 10, i8 9 }, %struct.anon.4 { i8 5, i8 4 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 2, i8 2 }, %struct.anon.4 { i8 1, i8 1 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"variable names\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_parse_keepstr(ptr noundef readonly captures(none) %ls, ptr noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %L1, align 8
  %call = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %str, i64 noundef %len) #10
  %1 = load ptr, ptr %ls, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %call) #10
  %3 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -281474976710657, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %glref = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %threshold, align 8
  %cmp6.not = icmp ult i64 %6, %7
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  ret ptr %call
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_parse_keepcdata(ptr noundef readonly captures(none) %ls, ptr noundef initializes((0, 8)) %tv, ptr noundef %cd) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %L1, align 8
  %1 = ptrtoint ptr %cd to i64
  %or.i = or i64 %1, -1548112371908608
  store i64 %or.i, ptr %tv, align 8
  %2 = load ptr, ptr %ls, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call ptr @lj_tab_set(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %tv) #10
  store i64 -281474976710657, ptr %call, align 8
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse(ptr noundef initializes((120, 128), (172, 176)) %ls) local_unnamed_addr #0 {
entry:
  %fs = alloca %struct.FuncState, align 8
  %bl = alloca %struct.FuncScope, align 8
  %L1 = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %L1, align 8
  %chunkarg = getelementptr inbounds nuw i8, ptr %ls, i64 128
  %1 = load ptr, ptr %chunkarg, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %call3 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %call) #10
  %chunkname = getelementptr inbounds nuw i8, ptr %ls, i64 120
  store ptr %call3, ptr %chunkname, align 8
  %top = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %top, align 8
  %3 = ptrtoint ptr %call3 to i64
  %or.i = or i64 %3, -703687441776640
  store i64 %or.i, ptr %2, align 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %maxstack, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %6
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %level = getelementptr inbounds nuw i8, ptr %ls, i64 172
  store i32 0, ptr %level, align 4
  %7 = load ptr, ptr %L1, align 8
  %8 = load ptr, ptr %ls, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %fs, i64 32
  store ptr %8, ptr %prev.i, align 8
  store ptr %fs, ptr %ls, align 8
  %ls4.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  store ptr %ls, ptr %ls4.i, align 8
  %vtop.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %9 = load i32, ptr %vtop.i, align 4
  %vbase.i = getelementptr inbounds nuw i8, ptr %fs, i64 84
  store i32 %9, ptr %vbase.i, align 4
  %L5.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  store ptr %7, ptr %L5.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  store i32 0, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 0, ptr %lasttarget.i, align 4
  %jpc.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  store i32 -1, ptr %jpc.i, align 8
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %nuv.i = getelementptr inbounds nuw i8, ptr %fs, i64 91
  store i8 0, ptr %nuv.i, align 1
  %bl.i = getelementptr inbounds nuw i8, ptr %fs, i64 24
  store ptr null, ptr %bl.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %fs, i64 88
  store i8 0, ptr %flags.i, align 8
  %framesize.i = getelementptr inbounds nuw i8, ptr %fs, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %freereg.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %framesize.i, align 2
  %call.i = call ptr @lj_tab_new(ptr noundef %7, i32 noundef 0, i32 noundef 0) #10
  store ptr %call.i, ptr %fs, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %top.i, align 8
  %11 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %11, -1688849860263936
  store i64 %or.i.i.i, ptr %10, align 8
  %12 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %maxstack.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i64, ptr %maxstack.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %14
  br i1 %cmp.not.i, label %fs_init.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.end
  call void @lj_state_growstack1(ptr noundef nonnull %7) #10
  br label %fs_init.exit

fs_init.exit:                                     ; preds = %land.end, %land.rhs.i
  %linedefined = getelementptr inbounds nuw i8, ptr %fs, i64 68
  %numparams = getelementptr inbounds nuw i8, ptr %fs, i64 89
  store i8 0, ptr %numparams, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %linedefined, i8 0, i64 16, i1 false)
  %15 = load i8, ptr %flags.i, align 8
  %16 = or i8 %15, 2
  store i8 %16, ptr %flags.i, align 8
  %nactvar.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %17 = load i32, ptr %nactvar.i, align 8
  %conv.i = trunc i32 %17 to i8
  %nactvar1.i = getelementptr inbounds nuw i8, ptr %bl, i64 12
  store i8 %conv.i, ptr %nactvar1.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %bl, i64 13
  store i8 0, ptr %flags3.i, align 1
  %18 = load ptr, ptr %ls4.i, align 8
  %vtop.i20 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %19 = load i32, ptr %vtop.i20, align 4
  %vstart.i = getelementptr inbounds nuw i8, ptr %bl, i64 8
  store i32 %19, ptr %vstart.i, align 8
  %20 = load ptr, ptr %bl.i, align 8
  store ptr %20, ptr %bl, align 8
  store ptr %bl, ptr %bl.i, align 8
  %call7 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef 92)
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  %tok = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %21 = load i32, ptr %tok, align 4
  %cmp8.not = icmp eq i32 %21, 289
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %fs_init.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 289) #12
  unreachable

if.end:                                           ; preds = %fs_init.exit
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %22 = load i32, ptr %linenumber, align 8
  %call10 = call fastcc ptr @fs_finish(ptr noundef nonnull %ls, i32 noundef %22)
  %23 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %incdec.ptr12, ptr %top, align 8
  ret ptr %call10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bcemit_INS(ptr noundef captures(none) %fs, i32 noundef %ins) unnamed_addr #0 {
entry:
  %pc1 = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %0 = load i32, ptr %pc1, align 8
  %ls2 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %1 = load ptr, ptr %ls2, align 8
  %jpc = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %2 = load i32, ptr %jpc, align 8
  %cmp.not32.i = icmp eq i32 %2, -1
  br i1 %cmp.not32.i, label %jmp_patchval.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %3 = getelementptr i8, ptr %fs, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.033.i = phi i32 [ %2, %while.body.lr.ph.i ], [ %conv5.i.i, %if.end.i ]
  %fs.val.i = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %list.addr.033.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %4, 16
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -32768
  %cmp.i.i = icmp eq i64 %sub.i.i, -1
  %add.i.i = add nuw nsw i64 %idxprom.i.i, 1
  %add4.i.i = add nsw i64 %add.i.i, %sub.i.i
  %conv5.i.i = trunc i64 %add4.i.i to i32
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.033.i, i32 1)
  %idxprom.i9.i = zext i32 %cond.i.i to i64
  %arrayidx.i10.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i9.i
  %5 = load i32, ptr %arrayidx.i10.i, align 4
  %6 = and i32 %5, 254
  %or.cond.i.i = icmp eq i32 %6, 12
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else14.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %7 = trunc i32 %5 to i8
  %conv9.i.i = or disjoint i8 %7, 2
  store i8 %conv9.i.i, ptr %arrayidx.i10.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 1
  store i8 0, ptr %arrayidx13.i.i, align 1
  br label %if.then.i

if.else14.i.i:                                    ; preds = %while.body.i
  %8 = and i32 %5, 65280
  %cmp18.i.i = icmp eq i32 %8, 65280
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else.i

if.then20.i.i:                                    ; preds = %if.else14.i.i
  %and29.i.i = and i32 %4, 65280
  %or30.i.i = or disjoint i32 %and29.i.i, -2147483560
  store i32 %or30.i.i, ptr %arrayidx.i10.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then20.i.i, %if.then.i.i
  %reass.sub.i.i = sub i32 %0, %list.addr.033.i
  %add1.i.i = add i32 %reass.sub.i.i, 32767
  %cmp.i14.i = icmp ugt i32 %add1.i.i, 65535
  br i1 %cmp.i14.i, label %if.then.i18.i, label %jmp_patchins.exit.i

if.then.i18.i:                                    ; preds = %if.then.i
  %9 = load ptr, ptr %ls2, align 8
  tail call fastcc void @err_syntax(ptr noundef %9, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i:                              ; preds = %if.then.i
  %10 = load ptr, ptr %3, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.else14.i.i
  %reass.sub.i19.i = sub i32 %0, %list.addr.033.i
  %add1.i20.i = add i32 %reass.sub.i19.i, 32767
  %cmp.i21.i = icmp ugt i32 %add1.i20.i, 65535
  br i1 %cmp.i21.i, label %if.then.i27.i, label %if.end.i

if.then.i27.i:                                    ; preds = %if.else.i
  %11 = load ptr, ptr %ls2, align 8
  tail call fastcc void @err_syntax(ptr noundef %11, i32 noundef 2379) #12
  unreachable

if.end.i:                                         ; preds = %if.else.i, %jmp_patchins.exit.i
  %add1.i20.sink.i = phi i32 [ %add1.i.i, %jmp_patchins.exit.i ], [ %add1.i20.i, %if.else.i ]
  %12 = phi ptr [ %10, %jmp_patchins.exit.i ], [ %fs.val.i, %if.else.i ]
  %13 = getelementptr inbounds nuw %struct.BCInsLine, ptr %12, i64 %idxprom.i.i
  %conv.i25.i = trunc nuw i32 %add1.i20.sink.i to i16
  %arrayidx2.i26.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %conv.i25.i, ptr %arrayidx2.i26.i, align 2
  %cmp.not34.i = icmp eq i32 %conv5.i.i, -1
  %cmp.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp.not34.i
  br i1 %cmp.not.i, label %jmp_patchval.exit, label %while.body.i, !llvm.loop !4

jmp_patchval.exit:                                ; preds = %if.end.i, %entry
  store i32 -1, ptr %jpc, align 8
  %bclim = getelementptr inbounds nuw i8, ptr %fs, i64 80
  %14 = load i32, ptr %bclim, align 8
  %cmp.not = icmp ult i32 %0, %14
  br i1 %cmp.not, label %jmp_patchval.exit.if.end17_crit_edge, label %if.then

jmp_patchval.exit.if.end17_crit_edge:             ; preds = %jmp_patchval.exit
  %bcbase18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %.pre = load ptr, ptr %bcbase18.phi.trans.insert, align 8
  br label %if.end17

if.then:                                          ; preds = %jmp_patchval.exit
  %sizebcstack = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %sizebcstack, align 8
  %cmp5 = icmp ugt i32 %15, 67108863
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  tail call fastcc void @err_limit(ptr noundef nonnull %fs, i32 noundef 67108864, ptr noundef nonnull @.str.1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %bcbase = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %16 = load ptr, ptr %bcbase, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %bcstack = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %bcstack, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %L = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %18 = load ptr, ptr %L, align 8
  %call = tail call ptr @lj_mem_grow(ptr noundef %18, ptr noundef %17, ptr noundef nonnull %sizebcstack, i32 noundef 67108864, i32 noundef 8) #10
  store ptr %call, ptr %bcstack, align 8
  %19 = load i32, ptr %sizebcstack, align 8
  %20 = trunc i64 %sub.ptr.div to i32
  %conv13 = sub i32 %19, %20
  store i32 %conv13, ptr %bclim, align 8
  %21 = load ptr, ptr %bcstack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %bcbase, align 8
  br label %if.end17

if.end17:                                         ; preds = %jmp_patchval.exit.if.end17_crit_edge, %if.end
  %22 = phi ptr [ %.pre, %jmp_patchval.exit.if.end17_crit_edge ], [ %add.ptr, %if.end ]
  %bcbase18 = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %22, i64 %idxprom
  store i32 %ins, ptr %arrayidx, align 4
  %lastline = getelementptr inbounds nuw i8, ptr %1, i64 116
  %23 = load i32, ptr %lastline, align 4
  %24 = load ptr, ptr %bcbase18, align 8
  %line = getelementptr inbounds nuw %struct.BCInsLine, ptr %24, i64 %idxprom, i32 1
  store i32 %23, ptr %line, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %pc1, align 8
  ret i32 %0
}

declare hidden void @lj_lex_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_chunk(ptr noundef %ls) unnamed_addr #0 {
entry:
  %v.i1040 = alloca %struct.ExpDesc, align 8
  %bl.i1026 = alloca %struct.FuncScope, align 8
  %v.i1020 = alloca %struct.ExpDesc, align 8
  %bl.i1006 = alloca %struct.FuncScope, align 8
  %e.i852 = alloca %struct.ExpDesc, align 8
  %e.i823 = alloca %struct.ExpDesc, align 8
  %e.i795 = alloca %struct.ExpDesc, align 8
  %bl.i707 = alloca %struct.FuncScope, align 8
  %bl.i443 = alloca %struct.FuncScope, align 8
  %bl.i.i292 = alloca %struct.FuncScope, align 8
  %bl.i.i208 = alloca %struct.FuncScope, align 8
  %v.i.i209 = alloca %struct.ExpDesc, align 8
  %bl.i210 = alloca %struct.FuncScope, align 8
  %bl.i199 = alloca %struct.FuncScope, align 8
  %e.i.i = alloca %struct.ExpDesc, align 8
  %bl.i14.i = alloca %struct.FuncScope, align 8
  %bl.i.i154 = alloca %struct.FuncScope, align 8
  %bl.i155 = alloca %struct.FuncScope, align 8
  %v.i.i = alloca %struct.ExpDesc, align 8
  %bl1.i = alloca %struct.FuncScope, align 8
  %bl2.i = alloca %struct.FuncScope, align 8
  %v.i = alloca %struct.ExpDesc, align 8
  %b.i75 = alloca %struct.ExpDesc, align 8
  %b.i = alloca %struct.ExpDesc, align 8
  %e.i35 = alloca %struct.ExpDesc, align 8
  %e.i = alloca %struct.ExpDesc, align 8
  %vl.i = alloca %struct.LHSVarList, align 8
  %level.i = getelementptr inbounds nuw i8, ptr %ls, i64 172
  %0 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %level.i, align 4
  %cmp.i = icmp ugt i32 %inc.i, 199
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tok = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %linenumber.i = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %tokval.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %vstack.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %vtop.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %sizevstack.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 152
  %L.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %k.i.i369 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %aux.i = getelementptr inbounds nuw i8, ptr %e.i, i64 4
  %k.i73 = getelementptr inbounds nuw i8, ptr %e.i35, i64 8
  %k.i.i = getelementptr inbounds nuw i8, ptr %b.i, i64 8
  %nactvar1.i.i = getelementptr inbounds nuw i8, ptr %bl1.i, i64 12
  %flags3.i.i = getelementptr inbounds nuw i8, ptr %bl1.i, i64 13
  %vstart.i.i92 = getelementptr inbounds nuw i8, ptr %bl1.i, i64 8
  %nactvar1.i23.i = getelementptr inbounds nuw i8, ptr %bl2.i, i64 12
  %flags3.i24.i = getelementptr inbounds nuw i8, ptr %bl2.i, i64 13
  %vstart.i27.i = getelementptr inbounds nuw i8, ptr %bl2.i, i64 8
  %k.i.i100 = getelementptr inbounds nuw i8, ptr %v.i.i, i64 8
  %f.i.i = getelementptr inbounds nuw i8, ptr %v.i.i, i64 16
  %nactvar1.i.i158 = getelementptr inbounds nuw i8, ptr %bl.i155, i64 12
  %flags3.i.i159 = getelementptr inbounds nuw i8, ptr %bl.i155, i64 13
  %vstart.i.i162 = getelementptr inbounds nuw i8, ptr %bl.i155, i64 8
  %k.i.i.i527 = getelementptr inbounds nuw i8, ptr %e.i.i, i64 8
  %nactvar1.i = getelementptr inbounds nuw i8, ptr %bl.i14.i, i64 12
  %flags3.i = getelementptr inbounds nuw i8, ptr %bl.i14.i, i64 13
  %vstart.i = getelementptr inbounds nuw i8, ptr %bl.i14.i, i64 8
  %nactvar1.i.i446 = getelementptr inbounds nuw i8, ptr %bl.i443, i64 12
  %flags3.i.i447 = getelementptr inbounds nuw i8, ptr %bl.i443, i64 13
  %vstart.i.i450 = getelementptr inbounds nuw i8, ptr %bl.i443, i64 8
  %k.i.i.i854 = getelementptr inbounds nuw i8, ptr %e.i852, i64 8
  %k.i.i.i825 = getelementptr inbounds nuw i8, ptr %e.i823, i64 8
  %k.i.i.i797 = getelementptr inbounds nuw i8, ptr %e.i795, i64 8
  %nactvar1.i751 = getelementptr inbounds nuw i8, ptr %bl.i.i154, i64 12
  %flags3.i752 = getelementptr inbounds nuw i8, ptr %bl.i.i154, i64 13
  %vstart.i755 = getelementptr inbounds nuw i8, ptr %bl.i.i154, i64 8
  %nactvar1.i.i710 = getelementptr inbounds nuw i8, ptr %bl.i707, i64 12
  %flags3.i.i711 = getelementptr inbounds nuw i8, ptr %bl.i707, i64 13
  %vstart.i.i714 = getelementptr inbounds nuw i8, ptr %bl.i707, i64 8
  %nactvar1.i.i202 = getelementptr inbounds nuw i8, ptr %bl.i199, i64 12
  %flags3.i.i203 = getelementptr inbounds nuw i8, ptr %bl.i199, i64 13
  %vstart.i.i206 = getelementptr inbounds nuw i8, ptr %bl.i199, i64 8
  %k.i.i213 = getelementptr inbounds nuw i8, ptr %v.i.i209, i64 8
  %f.i.i216 = getelementptr inbounds nuw i8, ptr %v.i.i209, i64 16
  %nactvar1.i.i219 = getelementptr inbounds nuw i8, ptr %bl.i210, i64 12
  %flags3.i.i220 = getelementptr inbounds nuw i8, ptr %bl.i210, i64 13
  %vstart.i.i223 = getelementptr inbounds nuw i8, ptr %bl.i210, i64 8
  %nactvar1.i991 = getelementptr inbounds nuw i8, ptr %bl.i.i208, i64 12
  %flags3.i992 = getelementptr inbounds nuw i8, ptr %bl.i.i208, i64 13
  %vstart.i995 = getelementptr inbounds nuw i8, ptr %bl.i.i208, i64 8
  %k.i1042 = getelementptr inbounds nuw i8, ptr %v.i1040, i64 8
  %f.i1045 = getelementptr inbounds nuw i8, ptr %v.i1040, i64 16
  %nactvar1.i.i1029 = getelementptr inbounds nuw i8, ptr %bl.i1026, i64 12
  %flags3.i.i1030 = getelementptr inbounds nuw i8, ptr %bl.i1026, i64 13
  %vstart.i.i1033 = getelementptr inbounds nuw i8, ptr %bl.i1026, i64 8
  %k.i1022 = getelementptr inbounds nuw i8, ptr %v.i1020, i64 8
  %f.i = getelementptr inbounds nuw i8, ptr %v.i1020, i64 16
  %nactvar1.i.i1009 = getelementptr inbounds nuw i8, ptr %bl.i1006, i64 12
  %flags3.i.i1010 = getelementptr inbounds nuw i8, ptr %bl.i1006, i64 13
  %vstart.i.i1013 = getelementptr inbounds nuw i8, ptr %bl.i1006, i64 8
  %nactvar1.i1000 = getelementptr inbounds nuw i8, ptr %bl.i.i292, i64 12
  %flags3.i1001 = getelementptr inbounds nuw i8, ptr %bl.i.i292, i64 13
  %vstart.i1004 = getelementptr inbounds nuw i8, ptr %bl.i.i292, i64 8
  %k.i = getelementptr inbounds nuw i8, ptr %vl.i, i64 8
  %prev.i = getelementptr inbounds nuw i8, ptr %vl.i, i64 24
  br label %land.rhs

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2196) #13
  unreachable

land.rhs:                                         ; preds = %while.cond.preheader, %lex_opt.exit
  %1 = load i32, ptr %tok, align 4
  switch i32 %1, label %while.body [
    i32 260, label %while.end
    i32 261, label %while.end
    i32 262, label %while.end
    i32 277, label %while.end
    i32 289, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %2 = load i32, ptr %linenumber.i, align 8
  switch i32 %1, label %sw.default.i8 [
    i32 267, label %sw.bb.i
    i32 278, label %sw.bb1.i
    i32 259, label %sw.bb2.i
    i32 264, label %sw.bb3.i
    i32 273, label %sw.bb4.i
    i32 265, label %sw.bb5.i
    i32 269, label %sw.bb6.i
    i32 274, label %sw.bb7.i
    i32 258, label %sw.bb8.i
    i32 285, label %sw.bb9.i
    i32 266, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %3 = load ptr, ptr %ls, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i1040)
  %call.i.i1041 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v.i1040, i32 noundef 0)
  %4 = load i32, ptr %k.i1042, align 8
  %cmp.i1043 = icmp eq i32 %4, 0
  br i1 %cmp.i1043, label %if.then.i1046, label %expr_cond.exit1047

if.then.i1046:                                    ; preds = %sw.bb.i
  store i32 1, ptr %k.i1042, align 8
  br label %expr_cond.exit1047

expr_cond.exit1047:                               ; preds = %sw.bb.i, %if.then.i1046
  %5 = load ptr, ptr %ls, align 8
  call fastcc void @bcemit_branch_t(ptr noundef %5, ptr noundef %v.i1040)
  %6 = load i32, ptr %f.i1045, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i1040)
  %7 = load i32, ptr %tok, align 4
  %cmp.not.i1036 = icmp eq i32 %7, 275
  br i1 %cmp.not.i1036, label %lex_check.exit1039, label %if.then.i1037

if.then.i1037:                                    ; preds = %expr_cond.exit1047
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 275) #12
  unreachable

lex_check.exit1039:                               ; preds = %expr_cond.exit1047
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i1026)
  %8 = load ptr, ptr %ls, align 8
  %nactvar.i.i1027 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i32, ptr %nactvar.i.i1027, align 8
  %conv.i.i1028 = trunc i32 %9 to i8
  store i8 %conv.i.i1028, ptr %nactvar1.i.i1029, align 4
  store i8 0, ptr %flags3.i.i1030, align 1
  %ls.i.i1031 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %ls.i.i1031, align 8
  %vtop.i.i1032 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %11 = load i32, ptr %vtop.i.i1032, align 4
  store i32 %11, ptr %vstart.i.i1033, align 8
  %bl4.i.i1034 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %bl4.i.i1034, align 8
  store ptr %12, ptr %bl.i1026, align 8
  store ptr %bl.i1026, ptr %bl4.i.i1034, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i1026)
  %jpc1.i.i305 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %pc.i.i306 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %bcbase.i.i308 = getelementptr i8, ptr %3, i64 72
  %lasttarget.i.i311 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %freereg.i.i317 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %while.cond.i294

while.cond.i294:                                  ; preds = %lex_check.exit1019, %lex_check.exit1039
  %escapelist.i.0 = phi i32 [ -1, %lex_check.exit1039 ], [ %escapelist.i.3, %lex_check.exit1019 ]
  %flist.0.i = phi i32 [ %6, %lex_check.exit1039 ], [ %30, %lex_check.exit1019 ]
  %13 = load i32, ptr %tok, align 4
  switch i32 %13, label %if.else.i367 [
    i32 261, label %while.body.i304
    i32 260, label %if.then.i296
  ]

while.body.i304:                                  ; preds = %while.cond.i294
  %14 = load i32, ptr %jpc1.i.i305, align 8
  %15 = load i32, ptr %pc.i.i306, align 8
  %sub.i.i307 = add i32 %15, -1
  %16 = load ptr, ptr %bcbase.i.i308, align 8
  %idxprom.i.i309 = zext i32 %sub.i.i307 to i64
  %arrayidx.i.i310 = getelementptr inbounds nuw %struct.BCInsLine, ptr %16, i64 %idxprom.i.i309
  store i32 -1, ptr %jpc1.i.i305, align 8
  %17 = load i32, ptr %lasttarget.i.i311, align 4
  %cmp.not.i.i312 = icmp slt i32 %sub.i.i307, %17
  br i1 %cmp.not.i.i312, label %if.else.i.i316, label %land.lhs.true.i.i313

land.lhs.true.i.i313:                             ; preds = %while.body.i304
  %18 = load i32, ptr %arrayidx.i.i310, align 4
  %and.i.i314 = and i32 %18, 255
  %cmp3.i.i315 = icmp eq i32 %and.i.i314, 50
  br i1 %cmp3.i.i315, label %if.then.i.i365, label %if.else.i.i316

if.then.i.i365:                                   ; preds = %land.lhs.true.i.i313
  %arrayidx4.i.i366 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i310, i64 2
  store i16 32767, ptr %arrayidx4.i.i366, align 2
  store i32 %15, ptr %lasttarget.i.i311, align 4
  br label %if.end.i.i321

if.else.i.i316:                                   ; preds = %land.lhs.true.i.i313, %while.body.i304
  %19 = load i32, ptr %freereg.i.i317, align 4
  %shl.i.i318 = shl i32 %19, 8
  %or6.i.i319 = or i32 %shl.i.i318, 2147418200
  %call.i17.i320 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %3, i32 noundef %or6.i.i319)
  br label %if.end.i.i321

if.end.i.i321:                                    ; preds = %if.else.i.i316, %if.then.i.i365
  %j.0.i.i322 = phi i32 [ %call.i17.i320, %if.else.i.i316 ], [ %sub.i.i307, %if.then.i.i365 ]
  %cmp.i.i.i323 = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i323, label %bcemit_jmp.exit.i349, label %if.else.i.i.i324

if.else.i.i.i324:                                 ; preds = %if.end.i.i321
  %cmp1.i.i.i325 = icmp eq i32 %j.0.i.i322, -1
  br i1 %cmp1.i.i.i325, label %if.else.i18.i, label %while.cond.preheader.i.i.i326

while.cond.preheader.i.i.i326:                    ; preds = %if.else.i.i.i324
  %fs.val.i.i.i327 = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i.i328

while.cond.i.i.i328:                              ; preds = %while.cond.i.i.i328, %while.cond.preheader.i.i.i326
  %list.0.i.i.i329 = phi i32 [ %conv5.i.i.i.i338, %while.cond.i.i.i328 ], [ %j.0.i.i322, %while.cond.preheader.i.i.i326 ]
  %idxprom.i.i.i.i330 = zext i32 %list.0.i.i.i329 to i64
  %arrayidx.i.i.i.i331 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i327, i64 %idxprom.i.i.i.i330
  %20 = load i32, ptr %arrayidx.i.i.i.i331, align 4
  %shr.i.i.i.i332 = lshr i32 %20, 16
  %conv.i.i.i.i333 = zext nneg i32 %shr.i.i.i.i332 to i64
  %sub.i.i.i.i334 = add nsw i64 %conv.i.i.i.i333, -32768
  %cmp.i.i.i.i335 = icmp eq i64 %sub.i.i.i.i334, -1
  %add.i.i.i.i336 = add nuw nsw i64 %idxprom.i.i.i.i330, 1
  %add4.i.i.i.i337 = add nsw i64 %add.i.i.i.i336, %sub.i.i.i.i334
  %conv5.i.i.i.i338 = trunc i64 %add4.i.i.i.i337 to i32
  %cmp4.not11.i.i.i339 = icmp eq i32 %conv5.i.i.i.i338, -1
  %cmp4.not.i.i.i340 = select i1 %cmp.i.i.i.i335, i1 true, i1 %cmp4.not11.i.i.i339
  br i1 %cmp4.not.i.i.i340, label %while.end.i.i.i341, label %while.cond.i.i.i328, !llvm.loop !6

while.end.i.i.i341:                               ; preds = %while.cond.i.i.i328
  %reass.sub.i.i.i.i342 = sub i32 %14, %list.0.i.i.i329
  %add1.i.i.i.i343 = add i32 %reass.sub.i.i.i.i342, 32767
  %cmp.i7.i.i.i344 = icmp ugt i32 %add1.i.i.i.i343, 65535
  br i1 %cmp.i7.i.i.i344, label %if.then.i.i.i.i363, label %jmp_patchins.exit.i.i.i345

if.then.i.i.i.i363:                               ; preds = %while.end.i.i.i341
  %ls.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %ls.i.i.i.i364, align 8
  call fastcc void @err_syntax(ptr noundef %21, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i345:                       ; preds = %while.end.i.i.i341
  %arrayidx.i.i.i.i331.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i327, i64 %idxprom.i.i.i.i330
  %conv.i10.i.i.i347 = trunc nuw i32 %add1.i.i.i.i343 to i16
  %arrayidx2.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i331.le, i64 2
  store i16 %conv.i10.i.i.i347, ptr %arrayidx2.i.i.i.i348, align 2
  br label %bcemit_jmp.exit.i349

bcemit_jmp.exit.i349:                             ; preds = %jmp_patchins.exit.i.i.i345, %if.end.i.i321
  %cmp.i.i351 = icmp eq i32 %j.0.i.i322, -1
  br i1 %cmp.i.i351, label %jmp_append.exit.i, label %if.else.i18.i

if.else.i18.i:                                    ; preds = %if.else.i.i.i324, %bcemit_jmp.exit.i349
  %j.1.i.i3501055 = phi i32 [ %j.0.i.i322, %bcemit_jmp.exit.i349 ], [ %14, %if.else.i.i.i324 ]
  %cmp1.i.i = icmp eq i32 %escapelist.i.0, -1
  br i1 %cmp1.i.i, label %jmp_append.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i18.i
  %fs.val.i.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i352

while.cond.i.i352:                                ; preds = %while.cond.i.i352, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i356, %while.cond.i.i352 ], [ %escapelist.i.0, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %22, 16
  %conv.i.i.i353 = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i353, -32768
  %cmp.i.i19.i354 = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i355 = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i355, %sub.i.i.i
  %conv5.i.i.i356 = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i356, -1
  %cmp4.not.i.i = select i1 %cmp.i.i19.i354, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i357, label %while.cond.i.i352, !llvm.loop !6

while.end.i.i357:                                 ; preds = %while.cond.i.i352
  %reass.sub.i.i.i = sub i32 %j.1.i.i3501055, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i361, label %jmp_patchins.exit.i.i

if.then.i.i.i361:                                 ; preds = %while.end.i.i357
  %ls.i.i.i362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %ls.i.i.i362, align 8
  call fastcc void @err_syntax(ptr noundef %23, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i357
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %jmp_append.exit.i

jmp_append.exit.i:                                ; preds = %if.else.i18.i, %jmp_patchins.exit.i.i, %bcemit_jmp.exit.i349
  %escapelist.i.3 = phi i32 [ %escapelist.i.0, %bcemit_jmp.exit.i349 ], [ %escapelist.i.0, %jmp_patchins.exit.i.i ], [ %j.1.i.i3501055, %if.else.i18.i ]
  %24 = load i32, ptr %pc.i.i306, align 8
  store i32 %24, ptr %lasttarget.i.i311, align 4
  %cmp.i.i22.i = icmp eq i32 %flist.0.i, -1
  br i1 %cmp.i.i22.i, label %jmp_tohere.exit.i359, label %if.else.i.i23.i

if.else.i.i23.i:                                  ; preds = %jmp_append.exit.i
  %25 = load i32, ptr %jpc1.i.i305, align 4
  %cmp1.i.i24.i = icmp eq i32 %25, -1
  br i1 %cmp1.i.i24.i, label %if.then2.i.i.i360, label %while.cond.preheader.i.i25.i

while.cond.preheader.i.i25.i:                     ; preds = %if.else.i.i23.i
  %fs.val.i.i26.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i27.i

if.then2.i.i.i360:                                ; preds = %if.else.i.i23.i
  store i32 %flist.0.i, ptr %jpc1.i.i305, align 4
  br label %jmp_tohere.exit.i359

while.cond.i.i27.i:                               ; preds = %while.cond.i.i27.i, %while.cond.preheader.i.i25.i
  %list.0.i.i28.i = phi i32 [ %conv5.i.i.i37.i, %while.cond.i.i27.i ], [ %25, %while.cond.preheader.i.i25.i ]
  %idxprom.i.i.i29.i = zext i32 %list.0.i.i28.i to i64
  %arrayidx.i.i.i30.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i26.i, i64 %idxprom.i.i.i29.i
  %26 = load i32, ptr %arrayidx.i.i.i30.i, align 4
  %shr.i.i.i31.i = lshr i32 %26, 16
  %conv.i.i.i32.i = zext nneg i32 %shr.i.i.i31.i to i64
  %sub.i.i.i33.i = add nsw i64 %conv.i.i.i32.i, -32768
  %cmp.i.i.i34.i = icmp eq i64 %sub.i.i.i33.i, -1
  %add.i.i.i35.i = add nuw nsw i64 %idxprom.i.i.i29.i, 1
  %add4.i.i.i36.i = add nsw i64 %add.i.i.i35.i, %sub.i.i.i33.i
  %conv5.i.i.i37.i = trunc i64 %add4.i.i.i36.i to i32
  %cmp4.not11.i.i38.i = icmp eq i32 %conv5.i.i.i37.i, -1
  %cmp4.not.i.i39.i = select i1 %cmp.i.i.i34.i, i1 true, i1 %cmp4.not11.i.i38.i
  br i1 %cmp4.not.i.i39.i, label %while.end.i.i40.i, label %while.cond.i.i27.i, !llvm.loop !6

while.end.i.i40.i:                                ; preds = %while.cond.i.i27.i
  %reass.sub.i.i.i41.i = sub i32 %flist.0.i, %list.0.i.i28.i
  %add1.i.i.i42.i = add i32 %reass.sub.i.i.i41.i, 32767
  %cmp.i7.i.i43.i = icmp ugt i32 %add1.i.i.i42.i, 65535
  br i1 %cmp.i7.i.i43.i, label %if.then.i.i.i48.i, label %jmp_patchins.exit.i.i44.i

if.then.i.i.i48.i:                                ; preds = %while.end.i.i40.i
  %ls.i.i.i49.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %ls.i.i.i49.i, align 8
  call fastcc void @err_syntax(ptr noundef %27, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i44.i:                        ; preds = %while.end.i.i40.i
  %arrayidx.i.i.i30.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i26.i, i64 %idxprom.i.i.i29.i
  %conv.i10.i.i46.i = trunc nuw i32 %add1.i.i.i42.i to i16
  %arrayidx2.i.i.i47.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i30.i.le, i64 2
  store i16 %conv.i10.i.i46.i, ptr %arrayidx2.i.i.i47.i, align 2
  br label %jmp_tohere.exit.i359

jmp_tohere.exit.i359:                             ; preds = %jmp_patchins.exit.i.i44.i, %if.then2.i.i.i360, %jmp_append.exit.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i1020)
  %call.i.i1021 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v.i1020, i32 noundef 0)
  %28 = load i32, ptr %k.i1022, align 8
  %cmp.i1023 = icmp eq i32 %28, 0
  br i1 %cmp.i1023, label %if.then.i1025, label %expr_cond.exit

if.then.i1025:                                    ; preds = %jmp_tohere.exit.i359
  store i32 1, ptr %k.i1022, align 8
  br label %expr_cond.exit

expr_cond.exit:                                   ; preds = %jmp_tohere.exit.i359, %if.then.i1025
  %29 = load ptr, ptr %ls, align 8
  call fastcc void @bcemit_branch_t(ptr noundef %29, ptr noundef %v.i1020)
  %30 = load i32, ptr %f.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i1020)
  %31 = load i32, ptr %tok, align 4
  %cmp.not.i1016 = icmp eq i32 %31, 275
  br i1 %cmp.not.i1016, label %lex_check.exit1019, label %if.then.i1017

if.then.i1017:                                    ; preds = %expr_cond.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 275) #12
  unreachable

lex_check.exit1019:                               ; preds = %expr_cond.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i1006)
  %32 = load ptr, ptr %ls, align 8
  %nactvar.i.i1007 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load i32, ptr %nactvar.i.i1007, align 8
  %conv.i.i1008 = trunc i32 %33 to i8
  store i8 %conv.i.i1008, ptr %nactvar1.i.i1009, align 4
  store i8 0, ptr %flags3.i.i1010, align 1
  %ls.i.i1011 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %ls.i.i1011, align 8
  %vtop.i.i1012 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %35 = load i32, ptr %vtop.i.i1012, align 4
  store i32 %35, ptr %vstart.i.i1013, align 8
  %bl4.i.i1014 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %bl4.i.i1014, align 8
  store ptr %36, ptr %bl.i1006, align 8
  store ptr %bl.i1006, ptr %bl4.i.i1014, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i1006)
  br label %while.cond.i294, !llvm.loop !7

if.then.i296:                                     ; preds = %while.cond.i294
  %37 = load i32, ptr %jpc1.i.i305, align 8
  %38 = load i32, ptr %pc.i.i306, align 8
  %sub.i53.i = add i32 %38, -1
  %39 = load ptr, ptr %bcbase.i.i308, align 8
  %idxprom.i55.i = zext i32 %sub.i53.i to i64
  %arrayidx.i56.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %39, i64 %idxprom.i55.i
  store i32 -1, ptr %jpc1.i.i305, align 8
  %40 = load i32, ptr %lasttarget.i.i311, align 4
  %cmp.not.i58.i = icmp slt i32 %sub.i53.i, %40
  br i1 %cmp.not.i58.i, label %if.else.i62.i, label %land.lhs.true.i59.i

land.lhs.true.i59.i:                              ; preds = %if.then.i296
  %41 = load i32, ptr %arrayidx.i56.i, align 4
  %and.i60.i = and i32 %41, 255
  %cmp3.i61.i = icmp eq i32 %and.i60.i, 50
  br i1 %cmp3.i61.i, label %if.then.i98.i, label %if.else.i62.i

if.then.i98.i:                                    ; preds = %land.lhs.true.i59.i
  %arrayidx4.i99.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56.i, i64 2
  store i16 32767, ptr %arrayidx4.i99.i, align 2
  store i32 %38, ptr %lasttarget.i.i311, align 4
  br label %if.end.i67.i

if.else.i62.i:                                    ; preds = %land.lhs.true.i59.i, %if.then.i296
  %42 = load i32, ptr %freereg.i.i317, align 4
  %shl.i64.i = shl i32 %42, 8
  %or6.i65.i = or i32 %shl.i64.i, 2147418200
  %call.i66.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %3, i32 noundef %or6.i65.i)
  br label %if.end.i67.i

if.end.i67.i:                                     ; preds = %if.else.i62.i, %if.then.i98.i
  %j.0.i68.i = phi i32 [ %call.i66.i, %if.else.i62.i ], [ %sub.i53.i, %if.then.i98.i ]
  %cmp.i.i69.i = icmp eq i32 %37, -1
  br i1 %cmp.i.i69.i, label %bcemit_jmp.exit100.i, label %if.else.i.i70.i

if.else.i.i70.i:                                  ; preds = %if.end.i67.i
  %cmp1.i.i71.i = icmp eq i32 %j.0.i68.i, -1
  br i1 %cmp1.i.i71.i, label %if.else.i102.i, label %while.cond.preheader.i.i72.i

while.cond.preheader.i.i72.i:                     ; preds = %if.else.i.i70.i
  %fs.val.i.i73.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i74.i

while.cond.i.i74.i:                               ; preds = %while.cond.i.i74.i, %while.cond.preheader.i.i72.i
  %list.0.i.i75.i = phi i32 [ %conv5.i.i.i84.i, %while.cond.i.i74.i ], [ %j.0.i68.i, %while.cond.preheader.i.i72.i ]
  %idxprom.i.i.i76.i = zext i32 %list.0.i.i75.i to i64
  %arrayidx.i.i.i77.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i73.i, i64 %idxprom.i.i.i76.i
  %43 = load i32, ptr %arrayidx.i.i.i77.i, align 4
  %shr.i.i.i78.i = lshr i32 %43, 16
  %conv.i.i.i79.i = zext nneg i32 %shr.i.i.i78.i to i64
  %sub.i.i.i80.i = add nsw i64 %conv.i.i.i79.i, -32768
  %cmp.i.i.i81.i = icmp eq i64 %sub.i.i.i80.i, -1
  %add.i.i.i82.i = add nuw nsw i64 %idxprom.i.i.i76.i, 1
  %add4.i.i.i83.i = add nsw i64 %add.i.i.i82.i, %sub.i.i.i80.i
  %conv5.i.i.i84.i = trunc i64 %add4.i.i.i83.i to i32
  %cmp4.not11.i.i85.i = icmp eq i32 %conv5.i.i.i84.i, -1
  %cmp4.not.i.i86.i = select i1 %cmp.i.i.i81.i, i1 true, i1 %cmp4.not11.i.i85.i
  br i1 %cmp4.not.i.i86.i, label %while.end.i.i87.i, label %while.cond.i.i74.i, !llvm.loop !6

while.end.i.i87.i:                                ; preds = %while.cond.i.i74.i
  %reass.sub.i.i.i88.i = sub i32 %37, %list.0.i.i75.i
  %add1.i.i.i89.i = add i32 %reass.sub.i.i.i88.i, 32767
  %cmp.i7.i.i90.i = icmp ugt i32 %add1.i.i.i89.i, 65535
  br i1 %cmp.i7.i.i90.i, label %if.then.i.i.i96.i, label %jmp_patchins.exit.i.i91.i

if.then.i.i.i96.i:                                ; preds = %while.end.i.i87.i
  %ls.i.i.i97.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %ls.i.i.i97.i, align 8
  call fastcc void @err_syntax(ptr noundef %44, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i91.i:                        ; preds = %while.end.i.i87.i
  %arrayidx.i.i.i77.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i73.i, i64 %idxprom.i.i.i76.i
  %conv.i10.i.i93.i = trunc nuw i32 %add1.i.i.i89.i to i16
  %arrayidx2.i.i.i94.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i77.i.le, i64 2
  store i16 %conv.i10.i.i93.i, ptr %arrayidx2.i.i.i94.i, align 2
  br label %bcemit_jmp.exit100.i

bcemit_jmp.exit100.i:                             ; preds = %jmp_patchins.exit.i.i91.i, %if.end.i67.i
  %cmp.i101.i = icmp eq i32 %j.0.i68.i, -1
  br i1 %cmp.i101.i, label %jmp_append.exit130.i, label %if.else.i102.i

if.else.i102.i:                                   ; preds = %if.else.i.i70.i, %bcemit_jmp.exit100.i
  %j.1.i95.i1058 = phi i32 [ %j.0.i68.i, %bcemit_jmp.exit100.i ], [ %37, %if.else.i.i70.i ]
  %cmp1.i103.i = icmp eq i32 %escapelist.i.0, -1
  br i1 %cmp1.i103.i, label %jmp_append.exit130.i, label %while.cond.preheader.i104.i

while.cond.preheader.i104.i:                      ; preds = %if.else.i102.i
  %fs.val.i105.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i106.i

while.cond.i106.i:                                ; preds = %while.cond.i106.i, %while.cond.preheader.i104.i
  %list.0.i107.i = phi i32 [ %conv5.i.i116.i, %while.cond.i106.i ], [ %escapelist.i.0, %while.cond.preheader.i104.i ]
  %idxprom.i.i108.i = zext i32 %list.0.i107.i to i64
  %arrayidx.i.i109.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i105.i, i64 %idxprom.i.i108.i
  %45 = load i32, ptr %arrayidx.i.i109.i, align 4
  %shr.i.i110.i = lshr i32 %45, 16
  %conv.i.i111.i = zext nneg i32 %shr.i.i110.i to i64
  %sub.i.i112.i = add nsw i64 %conv.i.i111.i, -32768
  %cmp.i.i113.i = icmp eq i64 %sub.i.i112.i, -1
  %add.i.i114.i = add nuw nsw i64 %idxprom.i.i108.i, 1
  %add4.i.i115.i = add nsw i64 %add.i.i114.i, %sub.i.i112.i
  %conv5.i.i116.i = trunc i64 %add4.i.i115.i to i32
  %cmp4.not11.i117.i = icmp eq i32 %conv5.i.i116.i, -1
  %cmp4.not.i118.i = select i1 %cmp.i.i113.i, i1 true, i1 %cmp4.not11.i117.i
  br i1 %cmp4.not.i118.i, label %while.end.i119.i, label %while.cond.i106.i, !llvm.loop !6

while.end.i119.i:                                 ; preds = %while.cond.i106.i
  %reass.sub.i.i120.i = sub i32 %j.1.i95.i1058, %list.0.i107.i
  %add1.i.i121.i = add i32 %reass.sub.i.i120.i, 32767
  %cmp.i7.i122.i = icmp ugt i32 %add1.i.i121.i, 65535
  br i1 %cmp.i7.i122.i, label %if.then.i.i127.i, label %jmp_patchins.exit.i123.i

if.then.i.i127.i:                                 ; preds = %while.end.i119.i
  %ls.i.i128.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %ls.i.i128.i, align 8
  call fastcc void @err_syntax(ptr noundef %46, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i123.i:                         ; preds = %while.end.i119.i
  %arrayidx.i.i109.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i105.i, i64 %idxprom.i.i108.i
  %conv.i10.i125.i = trunc nuw i32 %add1.i.i121.i to i16
  %arrayidx2.i.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i109.i.le, i64 2
  store i16 %conv.i10.i125.i, ptr %arrayidx2.i.i126.i, align 2
  br label %jmp_append.exit130.i

jmp_append.exit130.i:                             ; preds = %if.else.i102.i, %jmp_patchins.exit.i123.i, %bcemit_jmp.exit100.i
  %escapelist.i.1 = phi i32 [ %escapelist.i.0, %bcemit_jmp.exit100.i ], [ %escapelist.i.0, %jmp_patchins.exit.i123.i ], [ %j.1.i95.i1058, %if.else.i102.i ]
  %47 = load i32, ptr %pc.i.i306, align 8
  store i32 %47, ptr %lasttarget.i.i311, align 4
  %cmp.i.i134.i = icmp eq i32 %flist.0.i, -1
  br i1 %cmp.i.i134.i, label %jmp_tohere.exit163.i, label %if.else.i.i135.i

if.else.i.i135.i:                                 ; preds = %jmp_append.exit130.i
  %48 = load i32, ptr %jpc1.i.i305, align 4
  %cmp1.i.i136.i = icmp eq i32 %48, -1
  br i1 %cmp1.i.i136.i, label %if.then2.i.i162.i, label %while.cond.preheader.i.i137.i

while.cond.preheader.i.i137.i:                    ; preds = %if.else.i.i135.i
  %fs.val.i.i138.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i139.i

if.then2.i.i162.i:                                ; preds = %if.else.i.i135.i
  store i32 %flist.0.i, ptr %jpc1.i.i305, align 4
  br label %jmp_tohere.exit163.i

while.cond.i.i139.i:                              ; preds = %while.cond.i.i139.i, %while.cond.preheader.i.i137.i
  %list.0.i.i140.i = phi i32 [ %conv5.i.i.i149.i, %while.cond.i.i139.i ], [ %48, %while.cond.preheader.i.i137.i ]
  %idxprom.i.i.i141.i = zext i32 %list.0.i.i140.i to i64
  %arrayidx.i.i.i142.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i138.i, i64 %idxprom.i.i.i141.i
  %49 = load i32, ptr %arrayidx.i.i.i142.i, align 4
  %shr.i.i.i143.i = lshr i32 %49, 16
  %conv.i.i.i144.i = zext nneg i32 %shr.i.i.i143.i to i64
  %sub.i.i.i145.i = add nsw i64 %conv.i.i.i144.i, -32768
  %cmp.i.i.i146.i = icmp eq i64 %sub.i.i.i145.i, -1
  %add.i.i.i147.i = add nuw nsw i64 %idxprom.i.i.i141.i, 1
  %add4.i.i.i148.i = add nsw i64 %add.i.i.i147.i, %sub.i.i.i145.i
  %conv5.i.i.i149.i = trunc i64 %add4.i.i.i148.i to i32
  %cmp4.not11.i.i150.i = icmp eq i32 %conv5.i.i.i149.i, -1
  %cmp4.not.i.i151.i = select i1 %cmp.i.i.i146.i, i1 true, i1 %cmp4.not11.i.i150.i
  br i1 %cmp4.not.i.i151.i, label %while.end.i.i152.i, label %while.cond.i.i139.i, !llvm.loop !6

while.end.i.i152.i:                               ; preds = %while.cond.i.i139.i
  %reass.sub.i.i.i153.i = sub i32 %flist.0.i, %list.0.i.i140.i
  %add1.i.i.i154.i = add i32 %reass.sub.i.i.i153.i, 32767
  %cmp.i7.i.i155.i = icmp ugt i32 %add1.i.i.i154.i, 65535
  br i1 %cmp.i7.i.i155.i, label %if.then.i.i.i160.i, label %jmp_patchins.exit.i.i156.i

if.then.i.i.i160.i:                               ; preds = %while.end.i.i152.i
  %ls.i.i.i161.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %ls.i.i.i161.i, align 8
  call fastcc void @err_syntax(ptr noundef %50, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i156.i:                       ; preds = %while.end.i.i152.i
  %arrayidx.i.i.i142.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i138.i, i64 %idxprom.i.i.i141.i
  %conv.i10.i.i158.i = trunc nuw i32 %add1.i.i.i154.i to i16
  %arrayidx2.i.i.i159.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i142.i.le, i64 2
  store i16 %conv.i10.i.i158.i, ptr %arrayidx2.i.i.i159.i, align 2
  br label %jmp_tohere.exit163.i

jmp_tohere.exit163.i:                             ; preds = %jmp_patchins.exit.i.i156.i, %if.then2.i.i162.i, %jmp_append.exit130.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i292)
  %51 = load ptr, ptr %ls, align 8
  %nactvar.i998 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load i32, ptr %nactvar.i998, align 8
  %conv.i999 = trunc i32 %52 to i8
  store i8 %conv.i999, ptr %nactvar1.i1000, align 4
  store i8 0, ptr %flags3.i1001, align 1
  %ls.i1002 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %ls.i1002, align 8
  %vtop.i1003 = getelementptr inbounds nuw i8, ptr %53, i64 156
  %54 = load i32, ptr %vtop.i1003, align 4
  store i32 %54, ptr %vstart.i1004, align 8
  %bl4.i1005 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %bl4.i1005, align 8
  store ptr %55, ptr %bl.i.i292, align 8
  store ptr %bl.i.i292, ptr %bl4.i1005, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i292)
  br label %if.end.i297

if.else.i367:                                     ; preds = %while.cond.i294
  %cmp.i164.i = icmp eq i32 %flist.0.i, -1
  br i1 %cmp.i164.i, label %if.end.i297, label %if.else.i165.i

if.else.i165.i:                                   ; preds = %if.else.i367
  %cmp1.i166.i = icmp eq i32 %escapelist.i.0, -1
  br i1 %cmp1.i166.i, label %if.end.i297.thread, label %while.cond.preheader.i167.i

if.end.i297.thread:                               ; preds = %if.else.i165.i
  %56 = load i32, ptr %pc.i.i306, align 8
  store i32 %56, ptr %lasttarget.i.i311, align 4
  br label %if.else.i.i198.i

while.cond.preheader.i167.i:                      ; preds = %if.else.i165.i
  %fs.val.i168.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i169.i

while.cond.i169.i:                                ; preds = %while.cond.i169.i, %while.cond.preheader.i167.i
  %list.0.i170.i = phi i32 [ %conv5.i.i179.i, %while.cond.i169.i ], [ %escapelist.i.0, %while.cond.preheader.i167.i ]
  %idxprom.i.i171.i = zext i32 %list.0.i170.i to i64
  %arrayidx.i.i172.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i168.i, i64 %idxprom.i.i171.i
  %57 = load i32, ptr %arrayidx.i.i172.i, align 4
  %shr.i.i173.i = lshr i32 %57, 16
  %conv.i.i174.i = zext nneg i32 %shr.i.i173.i to i64
  %sub.i.i175.i = add nsw i64 %conv.i.i174.i, -32768
  %cmp.i.i176.i = icmp eq i64 %sub.i.i175.i, -1
  %add.i.i177.i = add nuw nsw i64 %idxprom.i.i171.i, 1
  %add4.i.i178.i = add nsw i64 %add.i.i177.i, %sub.i.i175.i
  %conv5.i.i179.i = trunc i64 %add4.i.i178.i to i32
  %cmp4.not11.i180.i = icmp eq i32 %conv5.i.i179.i, -1
  %cmp4.not.i181.i = select i1 %cmp.i.i176.i, i1 true, i1 %cmp4.not11.i180.i
  br i1 %cmp4.not.i181.i, label %while.end.i182.i, label %while.cond.i169.i, !llvm.loop !6

while.end.i182.i:                                 ; preds = %while.cond.i169.i
  %reass.sub.i.i183.i = sub i32 %flist.0.i, %list.0.i170.i
  %add1.i.i184.i = add i32 %reass.sub.i.i183.i, 32767
  %cmp.i7.i185.i = icmp ugt i32 %add1.i.i184.i, 65535
  br i1 %cmp.i7.i185.i, label %if.then.i.i190.i, label %jmp_patchins.exit.i186.i

if.then.i.i190.i:                                 ; preds = %while.end.i182.i
  %ls.i.i191.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %ls.i.i191.i, align 8
  call fastcc void @err_syntax(ptr noundef %58, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i186.i:                         ; preds = %while.end.i182.i
  %arrayidx.i.i172.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i168.i, i64 %idxprom.i.i171.i
  %conv.i10.i188.i = trunc nuw i32 %add1.i.i184.i to i16
  %arrayidx2.i.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i172.i.le, i64 2
  store i16 %conv.i10.i188.i, ptr %arrayidx2.i.i189.i, align 2
  br label %if.end.i297

if.end.i297:                                      ; preds = %if.else.i367, %jmp_patchins.exit.i186.i, %jmp_tohere.exit163.i
  %escapelist.i.2 = phi i32 [ %escapelist.i.1, %jmp_tohere.exit163.i ], [ %escapelist.i.0, %if.else.i367 ], [ %escapelist.i.0, %jmp_patchins.exit.i186.i ]
  %59 = load i32, ptr %pc.i.i306, align 8
  store i32 %59, ptr %lasttarget.i.i311, align 4
  %cmp.i.i197.i = icmp eq i32 %escapelist.i.2, -1
  br i1 %cmp.i.i197.i, label %jmp_tohere.exit226.i, label %if.else.i.i198.i

if.else.i.i198.i:                                 ; preds = %if.end.i297.thread, %if.end.i297
  %escapelist.i.21064 = phi i32 [ %flist.0.i, %if.end.i297.thread ], [ %escapelist.i.2, %if.end.i297 ]
  %60 = load i32, ptr %jpc1.i.i305, align 4
  %cmp1.i.i199.i = icmp eq i32 %60, -1
  br i1 %cmp1.i.i199.i, label %if.then2.i.i225.i, label %while.cond.preheader.i.i200.i

while.cond.preheader.i.i200.i:                    ; preds = %if.else.i.i198.i
  %fs.val.i.i201.i = load ptr, ptr %bcbase.i.i308, align 8
  br label %while.cond.i.i202.i

if.then2.i.i225.i:                                ; preds = %if.else.i.i198.i
  store i32 %escapelist.i.21064, ptr %jpc1.i.i305, align 4
  br label %jmp_tohere.exit226.i

while.cond.i.i202.i:                              ; preds = %while.cond.i.i202.i, %while.cond.preheader.i.i200.i
  %list.0.i.i203.i = phi i32 [ %conv5.i.i.i212.i, %while.cond.i.i202.i ], [ %60, %while.cond.preheader.i.i200.i ]
  %idxprom.i.i.i204.i = zext i32 %list.0.i.i203.i to i64
  %arrayidx.i.i.i205.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i201.i, i64 %idxprom.i.i.i204.i
  %61 = load i32, ptr %arrayidx.i.i.i205.i, align 4
  %shr.i.i.i206.i = lshr i32 %61, 16
  %conv.i.i.i207.i = zext nneg i32 %shr.i.i.i206.i to i64
  %sub.i.i.i208.i = add nsw i64 %conv.i.i.i207.i, -32768
  %cmp.i.i.i209.i = icmp eq i64 %sub.i.i.i208.i, -1
  %add.i.i.i210.i = add nuw nsw i64 %idxprom.i.i.i204.i, 1
  %add4.i.i.i211.i = add nsw i64 %add.i.i.i210.i, %sub.i.i.i208.i
  %conv5.i.i.i212.i = trunc i64 %add4.i.i.i211.i to i32
  %cmp4.not11.i.i213.i = icmp eq i32 %conv5.i.i.i212.i, -1
  %cmp4.not.i.i214.i = select i1 %cmp.i.i.i209.i, i1 true, i1 %cmp4.not11.i.i213.i
  br i1 %cmp4.not.i.i214.i, label %while.end.i.i215.i, label %while.cond.i.i202.i, !llvm.loop !6

while.end.i.i215.i:                               ; preds = %while.cond.i.i202.i
  %reass.sub.i.i.i216.i = sub i32 %escapelist.i.21064, %list.0.i.i203.i
  %add1.i.i.i217.i = add i32 %reass.sub.i.i.i216.i, 32767
  %cmp.i7.i.i218.i = icmp ugt i32 %add1.i.i.i217.i, 65535
  br i1 %cmp.i7.i.i218.i, label %if.then.i.i.i223.i, label %jmp_patchins.exit.i.i219.i

if.then.i.i.i223.i:                               ; preds = %while.end.i.i215.i
  %ls.i.i.i224.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %ls.i.i.i224.i, align 8
  call fastcc void @err_syntax(ptr noundef %62, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i219.i:                       ; preds = %while.end.i.i215.i
  %arrayidx.i.i.i205.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i201.i, i64 %idxprom.i.i.i204.i
  %conv.i10.i.i221.i = trunc nuw i32 %add1.i.i.i217.i to i16
  %arrayidx2.i.i.i222.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i205.i.le, i64 2
  store i16 %conv.i10.i.i221.i, ptr %arrayidx2.i.i.i222.i, align 2
  br label %jmp_tohere.exit226.i

jmp_tohere.exit226.i:                             ; preds = %jmp_patchins.exit.i.i219.i, %if.then2.i.i225.i, %if.end.i297
  %63 = load i32, ptr %tok, align 4
  %cmp.i.i227.i = icmp eq i32 %63, 262
  br i1 %cmp.i.i227.i, label %parse_if.exit, label %if.then.i228.i

if.then.i228.i:                                   ; preds = %jmp_tohere.exit226.i
  %64 = load i32, ptr %linenumber.i, align 8
  %cmp.i229.i = icmp eq i32 %2, %64
  br i1 %cmp.i229.i, label %if.then1.i.i302, label %if.else.i230.i

if.then1.i.i302:                                  ; preds = %if.then.i228.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 262) #12
  unreachable

if.else.i230.i:                                   ; preds = %if.then.i228.i
  %call2.i.i300 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 262) #10
  %call3.i.i301 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 267) #10
  %65 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %65, i32 noundef 2554, ptr noundef %call2.i.i300, ptr noundef %call3.i.i301, i32 noundef %2) #13
  unreachable

parse_if.exit:                                    ; preds = %jmp_tohere.exit226.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %parse_stmt.exit

sw.bb1.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i210)
  %66 = load ptr, ptr %ls, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %pc.i211 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load i32, ptr %pc.i211, align 8
  %lasttarget.i212 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 %67, ptr %lasttarget.i212, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i209)
  %call.i997 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i209, i32 noundef 0)
  %68 = load i32, ptr %k.i.i213, align 8
  %cmp.i.i214 = icmp eq i32 %68, 0
  br i1 %cmp.i.i214, label %if.then.i.i291, label %expr_cond.exit.i215

if.then.i.i291:                                   ; preds = %sw.bb1.i
  store i32 1, ptr %k.i.i213, align 8
  br label %expr_cond.exit.i215

expr_cond.exit.i215:                              ; preds = %if.then.i.i291, %sw.bb1.i
  %69 = load ptr, ptr %ls, align 8
  call fastcc void @bcemit_branch_t(ptr noundef %69, ptr noundef %v.i.i209)
  %70 = load i32, ptr %f.i.i216, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i209)
  %nactvar.i.i217 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %71 = load i32, ptr %nactvar.i.i217, align 8
  %conv.i.i218 = trunc i32 %71 to i8
  store i8 %conv.i.i218, ptr %nactvar1.i.i219, align 4
  store i8 1, ptr %flags3.i.i220, align 1
  %ls.i.i221 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %ls.i.i221, align 8
  %vtop.i.i222 = getelementptr inbounds nuw i8, ptr %72, i64 156
  %73 = load i32, ptr %vtop.i.i222, align 4
  store i32 %73, ptr %vstart.i.i223, align 8
  %bl4.i.i224 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load ptr, ptr %bl4.i.i224, align 8
  store ptr %74, ptr %bl.i210, align 8
  store ptr %bl.i210, ptr %bl4.i.i224, align 8
  %75 = load i32, ptr %tok, align 4
  %cmp.not.i.i226 = icmp eq i32 %75, 259
  br i1 %cmp.not.i.i226, label %lex_check.exit.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %expr_cond.exit.i215
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 259) #12
  unreachable

lex_check.exit.i:                                 ; preds = %expr_cond.exit.i215
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %76 = load i32, ptr %nactvar.i.i217, align 8
  %shl.i228 = shl i32 %76, 8
  %or.i229 = or disjoint i32 %shl.i228, 85
  %call3.i230 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %66, i32 noundef %or.i229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i208)
  %77 = load ptr, ptr %ls, align 8
  %nactvar.i989 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %78 = load i32, ptr %nactvar.i989, align 8
  %conv.i990 = trunc i32 %78 to i8
  store i8 %conv.i990, ptr %nactvar1.i991, align 4
  store i8 0, ptr %flags3.i992, align 1
  %ls.i993 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %ls.i993, align 8
  %vtop.i994 = getelementptr inbounds nuw i8, ptr %79, i64 156
  %80 = load i32, ptr %vtop.i994, align 4
  store i32 %80, ptr %vstart.i995, align 8
  %bl4.i996 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %bl4.i996, align 8
  store ptr %81, ptr %bl.i.i208, align 8
  store ptr %bl.i.i208, ptr %bl4.i996, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i208)
  %jpc1.i.i231 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %82 = load i32, ptr %jpc1.i.i231, align 8
  %83 = load i32, ptr %pc.i211, align 8
  %sub.i.i233 = add i32 %83, -1
  %bcbase.i.i234 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %84 = load ptr, ptr %bcbase.i.i234, align 8
  %idxprom.i.i235 = zext i32 %sub.i.i233 to i64
  %arrayidx.i.i236 = getelementptr inbounds nuw %struct.BCInsLine, ptr %84, i64 %idxprom.i.i235
  store i32 -1, ptr %jpc1.i.i231, align 8
  %85 = load i32, ptr %lasttarget.i212, align 4
  %cmp.not.i17.i = icmp slt i32 %sub.i.i233, %85
  br i1 %cmp.not.i17.i, label %if.else.i.i241, label %land.lhs.true.i.i238

land.lhs.true.i.i238:                             ; preds = %lex_check.exit.i
  %86 = load i32, ptr %arrayidx.i.i236, align 4
  %and.i.i239 = and i32 %86, 255
  %cmp3.i.i240 = icmp eq i32 %and.i.i239, 50
  br i1 %cmp3.i.i240, label %if.then.i18.i, label %if.else.i.i241

if.then.i18.i:                                    ; preds = %land.lhs.true.i.i238
  %arrayidx4.i.i290 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i236, i64 2
  store i16 32767, ptr %arrayidx4.i.i290, align 2
  store i32 %83, ptr %lasttarget.i212, align 4
  br label %if.end.i.i246

if.else.i.i241:                                   ; preds = %land.lhs.true.i.i238, %lex_check.exit.i
  %freereg.i.i242 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %87 = load i32, ptr %freereg.i.i242, align 4
  %shl.i.i243 = shl i32 %87, 8
  %or6.i.i244 = or i32 %shl.i.i243, 2147418200
  %call.i.i245 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %66, i32 noundef %or6.i.i244)
  br label %if.end.i.i246

if.end.i.i246:                                    ; preds = %if.else.i.i241, %if.then.i18.i
  %j.0.i.i247 = phi i32 [ %call.i.i245, %if.else.i.i241 ], [ %sub.i.i233, %if.then.i18.i ]
  %cmp.i.i.i248 = icmp eq i32 %82, -1
  br i1 %cmp.i.i.i248, label %bcemit_jmp.exit.i274, label %if.else.i.i.i249

if.else.i.i.i249:                                 ; preds = %if.end.i.i246
  %cmp1.i.i.i250 = icmp eq i32 %j.0.i.i247, -1
  br i1 %cmp1.i.i.i250, label %bcemit_jmp.exit.i274, label %while.cond.preheader.i.i.i251

while.cond.preheader.i.i.i251:                    ; preds = %if.else.i.i.i249
  %fs.val.i.i.i252 = load ptr, ptr %bcbase.i.i234, align 8
  br label %while.cond.i.i.i253

while.cond.i.i.i253:                              ; preds = %while.cond.i.i.i253, %while.cond.preheader.i.i.i251
  %list.0.i.i.i254 = phi i32 [ %conv5.i.i.i.i263, %while.cond.i.i.i253 ], [ %j.0.i.i247, %while.cond.preheader.i.i.i251 ]
  %idxprom.i.i.i.i255 = zext i32 %list.0.i.i.i254 to i64
  %arrayidx.i.i.i.i256 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i252, i64 %idxprom.i.i.i.i255
  %88 = load i32, ptr %arrayidx.i.i.i.i256, align 4
  %shr.i.i.i.i257 = lshr i32 %88, 16
  %conv.i.i.i.i258 = zext nneg i32 %shr.i.i.i.i257 to i64
  %sub.i.i.i.i259 = add nsw i64 %conv.i.i.i.i258, -32768
  %cmp.i.i.i.i260 = icmp eq i64 %sub.i.i.i.i259, -1
  %add.i.i.i.i261 = add nuw nsw i64 %idxprom.i.i.i.i255, 1
  %add4.i.i.i.i262 = add nsw i64 %add.i.i.i.i261, %sub.i.i.i.i259
  %conv5.i.i.i.i263 = trunc i64 %add4.i.i.i.i262 to i32
  %cmp4.not11.i.i.i264 = icmp eq i32 %conv5.i.i.i.i263, -1
  %cmp4.not.i.i.i265 = select i1 %cmp.i.i.i.i260, i1 true, i1 %cmp4.not11.i.i.i264
  br i1 %cmp4.not.i.i.i265, label %while.end.i.i.i266, label %while.cond.i.i.i253, !llvm.loop !6

while.end.i.i.i266:                               ; preds = %while.cond.i.i.i253
  %reass.sub.i.i.i.i267 = sub i32 %82, %list.0.i.i.i254
  %add1.i.i.i.i268 = add i32 %reass.sub.i.i.i.i267, 32767
  %cmp.i7.i.i.i269 = icmp ugt i32 %add1.i.i.i.i268, 65535
  br i1 %cmp.i7.i.i.i269, label %if.then.i.i.i.i288, label %jmp_patchins.exit.i.i.i270

if.then.i.i.i.i288:                               ; preds = %while.end.i.i.i266
  %ls.i.i221.le2099 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %89 = load ptr, ptr %ls.i.i221.le2099, align 8
  call fastcc void @err_syntax(ptr noundef %89, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i270:                       ; preds = %while.end.i.i.i266
  %arrayidx.i.i.i.i256.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i252, i64 %idxprom.i.i.i.i255
  %conv.i10.i.i.i272 = trunc nuw i32 %add1.i.i.i.i268 to i16
  %arrayidx2.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i256.le, i64 2
  store i16 %conv.i10.i.i.i272, ptr %arrayidx2.i.i.i.i273, align 2
  br label %bcemit_jmp.exit.i274

bcemit_jmp.exit.i274:                             ; preds = %jmp_patchins.exit.i.i.i270, %if.else.i.i.i249, %if.end.i.i246
  %j.1.i.i275 = phi i32 [ %j.0.i.i247, %if.end.i.i246 ], [ %j.0.i.i247, %jmp_patchins.exit.i.i.i270 ], [ %82, %if.else.i.i.i249 ]
  call fastcc void @jmp_patch(ptr noundef nonnull %66, i32 noundef %j.1.i.i275, i32 noundef %67)
  %90 = load i32, ptr %tok, align 4
  %cmp.i.i19.i = icmp eq i32 %90, 262
  br i1 %cmp.i.i19.i, label %lex_match.exit.i281, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %bcemit_jmp.exit.i274
  %91 = load i32, ptr %linenumber.i, align 8
  %cmp.i21.i = icmp eq i32 %2, %91
  br i1 %cmp.i21.i, label %if.then1.i.i280, label %if.else.i22.i

if.then1.i.i280:                                  ; preds = %if.then.i20.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 262) #12
  unreachable

if.else.i22.i:                                    ; preds = %if.then.i20.i
  %call2.i.i278 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 262) #10
  %call3.i.i279 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 278) #10
  %92 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %92, i32 noundef 2554, ptr noundef %call2.i.i278, ptr noundef %call3.i.i279, i32 noundef %2) #13
  unreachable

lex_match.exit.i281:                              ; preds = %bcemit_jmp.exit.i274
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call fastcc void @fscope_end(ptr noundef nonnull %66)
  %93 = load i32, ptr %pc.i211, align 8
  store i32 %93, ptr %lasttarget.i212, align 4
  %cmp.i.i26.i = icmp eq i32 %70, -1
  br i1 %cmp.i.i26.i, label %jmp_tohere.exit.i283, label %if.else.i.i27.i

if.else.i.i27.i:                                  ; preds = %lex_match.exit.i281
  %94 = load i32, ptr %jpc1.i.i231, align 4
  %cmp1.i.i28.i = icmp eq i32 %94, -1
  br i1 %cmp1.i.i28.i, label %if.then2.i.i.i287, label %while.cond.preheader.i.i29.i

while.cond.preheader.i.i29.i:                     ; preds = %if.else.i.i27.i
  %fs.val.i.i30.i = load ptr, ptr %bcbase.i.i234, align 8
  br label %while.cond.i.i31.i

if.then2.i.i.i287:                                ; preds = %if.else.i.i27.i
  store i32 %70, ptr %jpc1.i.i231, align 4
  br label %jmp_tohere.exit.i283

while.cond.i.i31.i:                               ; preds = %while.cond.i.i31.i, %while.cond.preheader.i.i29.i
  %list.0.i.i32.i = phi i32 [ %conv5.i.i.i41.i, %while.cond.i.i31.i ], [ %94, %while.cond.preheader.i.i29.i ]
  %idxprom.i.i.i33.i = zext i32 %list.0.i.i32.i to i64
  %arrayidx.i.i.i34.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i30.i, i64 %idxprom.i.i.i33.i
  %95 = load i32, ptr %arrayidx.i.i.i34.i, align 4
  %shr.i.i.i35.i = lshr i32 %95, 16
  %conv.i.i.i36.i = zext nneg i32 %shr.i.i.i35.i to i64
  %sub.i.i.i37.i = add nsw i64 %conv.i.i.i36.i, -32768
  %cmp.i.i.i38.i = icmp eq i64 %sub.i.i.i37.i, -1
  %add.i.i.i39.i = add nuw nsw i64 %idxprom.i.i.i33.i, 1
  %add4.i.i.i40.i = add nsw i64 %add.i.i.i39.i, %sub.i.i.i37.i
  %conv5.i.i.i41.i = trunc i64 %add4.i.i.i40.i to i32
  %cmp4.not11.i.i42.i = icmp eq i32 %conv5.i.i.i41.i, -1
  %cmp4.not.i.i43.i = select i1 %cmp.i.i.i38.i, i1 true, i1 %cmp4.not11.i.i42.i
  br i1 %cmp4.not.i.i43.i, label %while.end.i.i44.i, label %while.cond.i.i31.i, !llvm.loop !6

while.end.i.i44.i:                                ; preds = %while.cond.i.i31.i
  %reass.sub.i.i.i45.i = sub i32 %70, %list.0.i.i32.i
  %add1.i.i.i46.i = add i32 %reass.sub.i.i.i45.i, 32767
  %cmp.i7.i.i47.i = icmp ugt i32 %add1.i.i.i46.i, 65535
  br i1 %cmp.i7.i.i47.i, label %if.then.i.i.i52.i, label %jmp_patchins.exit.i.i48.i

if.then.i.i.i52.i:                                ; preds = %while.end.i.i44.i
  %ls.i.i221.le2097 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %96 = load ptr, ptr %ls.i.i221.le2097, align 8
  call fastcc void @err_syntax(ptr noundef %96, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i48.i:                        ; preds = %while.end.i.i44.i
  %arrayidx.i.i.i34.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i30.i, i64 %idxprom.i.i.i33.i
  %conv.i10.i.i50.i = trunc nuw i32 %add1.i.i.i46.i to i16
  %arrayidx2.i.i.i51.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i34.i.le, i64 2
  store i16 %conv.i10.i.i50.i, ptr %arrayidx2.i.i.i51.i, align 2
  %.pre1807 = load i32, ptr %pc.i211, align 8
  br label %jmp_tohere.exit.i283

jmp_tohere.exit.i283:                             ; preds = %jmp_patchins.exit.i.i48.i, %if.then2.i.i.i287, %lex_match.exit.i281
  %97 = phi i32 [ %.pre1807, %jmp_patchins.exit.i.i48.i ], [ %93, %if.then2.i.i.i287 ], [ %93, %lex_match.exit.i281 ]
  %reass.sub.i.i284 = sub i32 %97, %call3.i230
  %add1.i.i285 = add i32 %reass.sub.i.i284, 32767
  %cmp.i54.i = icmp ugt i32 %add1.i.i285, 65535
  br i1 %cmp.i54.i, label %if.then.i60.i, label %parse_while.exit

if.then.i60.i:                                    ; preds = %jmp_tohere.exit.i283
  %ls.i.i221.le = getelementptr inbounds nuw i8, ptr %66, i64 8
  %98 = load ptr, ptr %ls.i.i221.le, align 8
  call fastcc void @err_syntax(ptr noundef %98, i32 noundef 2379) #12
  unreachable

parse_while.exit:                                 ; preds = %jmp_tohere.exit.i283
  %99 = load ptr, ptr %bcbase.i.i234, align 8
  %idxprom.i57.i = zext i32 %call3.i230 to i64
  %arrayidx.i58.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %99, i64 %idxprom.i57.i
  %conv.i59.i = trunc nuw i32 %add1.i.i285 to i16
  %arrayidx2.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i58.i, i64 2
  store i16 %conv.i59.i, ptr %arrayidx2.i.i286, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i210)
  br label %parse_stmt.exit

sw.bb2.i:                                         ; preds = %while.body
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i199)
  %100 = load ptr, ptr %ls, align 8
  %nactvar.i.i200 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %101 = load i32, ptr %nactvar.i.i200, align 8
  %conv.i.i201 = trunc i32 %101 to i8
  store i8 %conv.i.i201, ptr %nactvar1.i.i202, align 4
  store i8 0, ptr %flags3.i.i203, align 1
  %ls.i.i204 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %ls.i.i204, align 8
  %vtop.i.i205 = getelementptr inbounds nuw i8, ptr %102, i64 156
  %103 = load i32, ptr %vtop.i.i205, align 4
  store i32 %103, ptr %vstart.i.i206, align 8
  %bl4.i.i207 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %bl4.i.i207, align 8
  store ptr %104, ptr %bl.i199, align 8
  store ptr %bl.i199, ptr %bl4.i.i207, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i199)
  %105 = load i32, ptr %tok, align 4
  %cmp.i.i192 = icmp eq i32 %105, 262
  br i1 %cmp.i.i192, label %lex_match.exit, label %if.then.i193

if.then.i193:                                     ; preds = %sw.bb2.i
  %106 = load i32, ptr %linenumber.i, align 8
  %cmp.i195 = icmp eq i32 %2, %106
  br i1 %cmp.i195, label %if.then1.i, label %if.else.i196

if.then1.i:                                       ; preds = %if.then.i193
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 262) #12
  unreachable

if.else.i196:                                     ; preds = %if.then.i193
  %call2.i197 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 262) #10
  %call3.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 259) #10
  %107 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %107, i32 noundef 2554, ptr noundef %call2.i197, ptr noundef %call3.i, i32 noundef %2) #13
  unreachable

lex_match.exit:                                   ; preds = %sw.bb2.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %parse_stmt.exit

sw.bb3.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i155)
  %108 = load ptr, ptr %ls, align 8
  %nactvar.i.i156 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %109 = load i32, ptr %nactvar.i.i156, align 8
  %conv.i.i157 = trunc i32 %109 to i8
  store i8 %conv.i.i157, ptr %nactvar1.i.i158, align 4
  store i8 1, ptr %flags3.i.i159, align 1
  %ls.i.i160 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %ls.i.i160, align 8
  %vtop.i.i161 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %111 = load i32, ptr %vtop.i.i161, align 4
  store i32 %111, ptr %vstart.i.i162, align 8
  %bl4.i.i163 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load ptr, ptr %bl4.i.i163, align 8
  store ptr %112, ptr %bl.i155, align 8
  store ptr %bl.i155, ptr %bl4.i.i163, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %113 = load i32, ptr %tok, align 4
  switch i32 %113, label %if.then.i.i190 [
    i32 287, label %lex_str.exit.i165
    i32 266, label %lex_str.exit.i165
  ]

if.then.i.i190:                                   ; preds = %sw.bb3.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit.i165:                                ; preds = %sw.bb3.i, %sw.bb3.i
  %114 = load i64, ptr %tokval.i.i, align 8
  %and.i.i167 = and i64 %114, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %115 = load i32, ptr %tok, align 4
  switch i32 %115, label %if.else7.i [
    i32 61, label %if.then.i180
    i32 44, label %if.then6.i
    i32 268, label %if.then6.i
  ]

if.then.i180:                                     ; preds = %lex_str.exit.i165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i154)
  %116 = load ptr, ptr %ls, align 8
  %freereg.i.i181 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %117 = load i32, ptr %freereg.i.i181, align 4
  %118 = load i32, ptr %vtop.i.i, align 4
  %nactvar.i963 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i32, ptr %nactvar.i963, align 8
  %cmp.i965 = icmp ugt i32 %119, 199
  br i1 %cmp.i965, label %if.then.i987, label %if.end.i966

if.then.i987:                                     ; preds = %if.then.i180
  call fastcc void @err_limit(ptr noundef nonnull %116, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i966:                                      ; preds = %if.then.i180
  %120 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i968 = icmp ult i32 %118, %120
  br i1 %cmp3.not.i968, label %if.end.if.end13_crit_edge.i984, label %if.then5.i969

if.end.if.end13_crit_edge.i984:                   ; preds = %if.end.i966
  %.pre.i986 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit988

if.then5.i969:                                    ; preds = %if.end.i966
  %cmp7.i970 = icmp ugt i32 %120, 65475
  br i1 %cmp7.i970, label %if.then9.i983, label %if.end10.i971

if.then9.i983:                                    ; preds = %if.then5.i969
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i971:                                    ; preds = %if.then5.i969
  %121 = load ptr, ptr %L.i.i, align 8
  %122 = load ptr, ptr %vstack.i.i, align 8
  %call.i974 = call ptr @lj_mem_grow(ptr noundef %121, ptr noundef %122, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i974, ptr %vstack.i.i, align 8
  br label %var_new.exit988

var_new.exit988:                                  ; preds = %if.end.if.end13_crit_edge.i984, %if.end10.i971
  %123 = phi ptr [ %.pre.i986, %if.end.if.end13_crit_edge.i984 ], [ %call.i974, %if.end10.i971 ]
  %idxprom.i975 = zext i32 %118 to i64
  %arrayidx.i976 = getelementptr inbounds nuw %struct.VarInfo, ptr %123, i64 %idxprom.i975
  store i64 1, ptr %arrayidx.i976, align 8
  %conv16.i977 = trunc i32 %118 to i16
  %varmap.i978 = getelementptr inbounds nuw i8, ptr %116, i64 92
  %124 = load i32, ptr %nactvar.i963, align 8
  %idxprom19.i980 = zext i32 %124 to i64
  %arrayidx20.i981 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i978, i64 0, i64 %idxprom19.i980
  store i16 %conv16.i977, ptr %arrayidx20.i981, align 2
  %add21.i982 = add i32 %118, 1
  store i32 %add21.i982, ptr %vtop.i.i, align 4
  %125 = load ptr, ptr %ls, align 8
  %nactvar.i936 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %126 = load i32, ptr %nactvar.i936, align 8
  %127 = add i32 %126, -199
  %cmp.i938 = icmp ult i32 %127, -200
  br i1 %cmp.i938, label %if.then.i960, label %if.end.i939

if.then.i960:                                     ; preds = %var_new.exit988
  call fastcc void @err_limit(ptr noundef nonnull %125, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i939:                                      ; preds = %var_new.exit988
  %128 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i941 = icmp ult i32 %add21.i982, %128
  br i1 %cmp3.not.i941, label %if.end.if.end13_crit_edge.i957, label %if.then5.i942

if.end.if.end13_crit_edge.i957:                   ; preds = %if.end.i939
  %.pre.i959 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit961

if.then5.i942:                                    ; preds = %if.end.i939
  %cmp7.i943 = icmp ugt i32 %128, 65475
  br i1 %cmp7.i943, label %if.then9.i956, label %if.end10.i944

if.then9.i956:                                    ; preds = %if.then5.i942
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i944:                                    ; preds = %if.then5.i942
  %129 = load ptr, ptr %L.i.i, align 8
  %130 = load ptr, ptr %vstack.i.i, align 8
  %call.i947 = call ptr @lj_mem_grow(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i947, ptr %vstack.i.i, align 8
  br label %var_new.exit961

var_new.exit961:                                  ; preds = %if.end.if.end13_crit_edge.i957, %if.end10.i944
  %131 = phi ptr [ %.pre.i959, %if.end.if.end13_crit_edge.i957 ], [ %call.i947, %if.end10.i944 ]
  %idxprom.i948 = zext i32 %add21.i982 to i64
  %arrayidx.i949 = getelementptr inbounds nuw %struct.VarInfo, ptr %131, i64 %idxprom.i948
  store i64 2, ptr %arrayidx.i949, align 8
  %conv16.i950 = trunc i32 %add21.i982 to i16
  %varmap.i951 = getelementptr inbounds nuw i8, ptr %125, i64 92
  %132 = load i32, ptr %nactvar.i936, align 8
  %add18.i952 = add i32 %132, 1
  %idxprom19.i953 = zext i32 %add18.i952 to i64
  %arrayidx20.i954 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i951, i64 0, i64 %idxprom19.i953
  store i16 %conv16.i950, ptr %arrayidx20.i954, align 2
  %add21.i955 = add i32 %118, 2
  store i32 %add21.i955, ptr %vtop.i.i, align 4
  %133 = load ptr, ptr %ls, align 8
  %nactvar.i909 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %134 = load i32, ptr %nactvar.i909, align 8
  %135 = add i32 %134, -198
  %cmp.i911 = icmp ult i32 %135, -200
  br i1 %cmp.i911, label %if.then.i933, label %if.end.i912

if.then.i933:                                     ; preds = %var_new.exit961
  call fastcc void @err_limit(ptr noundef nonnull %133, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i912:                                      ; preds = %var_new.exit961
  %136 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i914 = icmp ult i32 %add21.i955, %136
  br i1 %cmp3.not.i914, label %if.end.if.end13_crit_edge.i930, label %if.then5.i915

if.end.if.end13_crit_edge.i930:                   ; preds = %if.end.i912
  %.pre.i932 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit934

if.then5.i915:                                    ; preds = %if.end.i912
  %cmp7.i916 = icmp ugt i32 %136, 65475
  br i1 %cmp7.i916, label %if.then9.i929, label %if.end10.i917

if.then9.i929:                                    ; preds = %if.then5.i915
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i917:                                    ; preds = %if.then5.i915
  %137 = load ptr, ptr %L.i.i, align 8
  %138 = load ptr, ptr %vstack.i.i, align 8
  %call.i920 = call ptr @lj_mem_grow(ptr noundef %137, ptr noundef %138, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i920, ptr %vstack.i.i, align 8
  br label %var_new.exit934

var_new.exit934:                                  ; preds = %if.end.if.end13_crit_edge.i930, %if.end10.i917
  %139 = phi ptr [ %.pre.i932, %if.end.if.end13_crit_edge.i930 ], [ %call.i920, %if.end10.i917 ]
  %idxprom.i921 = zext i32 %add21.i955 to i64
  %arrayidx.i922 = getelementptr inbounds nuw %struct.VarInfo, ptr %139, i64 %idxprom.i921
  store i64 3, ptr %arrayidx.i922, align 8
  %conv16.i923 = trunc i32 %add21.i955 to i16
  %varmap.i924 = getelementptr inbounds nuw i8, ptr %133, i64 92
  %140 = load i32, ptr %nactvar.i909, align 8
  %add18.i925 = add i32 %140, 2
  %idxprom19.i926 = zext i32 %add18.i925 to i64
  %arrayidx20.i927 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i924, i64 0, i64 %idxprom19.i926
  store i16 %conv16.i923, ptr %arrayidx20.i927, align 2
  %add21.i928 = add i32 %118, 3
  store i32 %add21.i928, ptr %vtop.i.i, align 4
  %141 = load ptr, ptr %ls, align 8
  %nactvar.i882 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %142 = load i32, ptr %nactvar.i882, align 8
  %143 = add i32 %142, -197
  %cmp.i884 = icmp ult i32 %143, -200
  br i1 %cmp.i884, label %if.then.i906, label %if.end.i885

if.then.i906:                                     ; preds = %var_new.exit934
  call fastcc void @err_limit(ptr noundef nonnull %141, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i885:                                      ; preds = %var_new.exit934
  %144 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i887 = icmp ult i32 %add21.i928, %144
  br i1 %cmp3.not.i887, label %if.end.if.end13_crit_edge.i903, label %if.then5.i888

if.end.if.end13_crit_edge.i903:                   ; preds = %if.end.i885
  %.pre.i905 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit907

if.then5.i888:                                    ; preds = %if.end.i885
  %cmp7.i889 = icmp ugt i32 %144, 65475
  br i1 %cmp7.i889, label %if.then9.i902, label %if.end10.i890

if.then9.i902:                                    ; preds = %if.then5.i888
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i890:                                    ; preds = %if.then5.i888
  %145 = load ptr, ptr %L.i.i, align 8
  %146 = load ptr, ptr %vstack.i.i, align 8
  %call.i893 = call ptr @lj_mem_grow(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i893, ptr %vstack.i.i, align 8
  br label %var_new.exit907

var_new.exit907:                                  ; preds = %if.end.if.end13_crit_edge.i903, %if.end10.i890
  %147 = phi ptr [ %.pre.i905, %if.end.if.end13_crit_edge.i903 ], [ %call.i893, %if.end10.i890 ]
  %idxprom.i894 = zext i32 %add21.i928 to i64
  %arrayidx.i895 = getelementptr inbounds nuw %struct.VarInfo, ptr %147, i64 %idxprom.i894
  store i64 %and.i.i167, ptr %arrayidx.i895, align 8
  %conv16.i896 = trunc i32 %add21.i928 to i16
  %varmap.i897 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %148 = load i32, ptr %nactvar.i882, align 8
  %add18.i898 = add i32 %148, 3
  %idxprom19.i899 = zext i32 %add18.i898 to i64
  %arrayidx20.i900 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i897, i64 0, i64 %idxprom19.i899
  store i16 %conv16.i896, ptr %arrayidx20.i900, align 2
  %add21.i901 = add i32 %118, 4
  store i32 %add21.i901, ptr %vtop.i.i, align 4
  %149 = load i32, ptr %tok, align 4
  %cmp.not.i877 = icmp eq i32 %149, 61
  br i1 %cmp.not.i877, label %lex_check.exit880, label %if.then.i878

if.then.i878:                                     ; preds = %var_new.exit907
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

lex_check.exit880:                                ; preds = %var_new.exit907
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i852)
  %call.i.i853 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i852, i32 noundef 0)
  %150 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %150, ptr noundef nonnull %e.i852)
  %151 = load i32, ptr %k.i.i.i854, align 8
  %cmp.i.i.i855 = icmp eq i32 %151, 12
  br i1 %cmp.i.i.i855, label %if.then.i.i.i869, label %expr_free.exit.i.i856

if.then.i.i.i869:                                 ; preds = %lex_check.exit880
  %152 = load i32, ptr %e.i852, align 8
  %nactvar.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i32, ptr %nactvar.i.i.i.i870, align 8
  %cmp.not.i.i.i.i871 = icmp ult i32 %152, %153
  br i1 %cmp.not.i.i.i.i871, label %expr_free.exit.i.i856, label %if.then.i.i.i.i872

if.then.i.i.i.i872:                               ; preds = %if.then.i.i.i869
  %freereg.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %154 = load i32, ptr %freereg.i.i.i.i873, align 4
  %dec.i.i.i.i874 = add i32 %154, -1
  store i32 %dec.i.i.i.i874, ptr %freereg.i.i.i.i873, align 4
  br label %expr_free.exit.i.i856

expr_free.exit.i.i856:                            ; preds = %if.then.i.i.i.i872, %if.then.i.i.i869, %lex_check.exit880
  %freereg.i.i7.i.i857 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %155 = load i32, ptr %freereg.i.i7.i.i857, align 4
  %add.i.i.i.i858 = add i32 %155, 1
  %framesize.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %150, i64 90
  %156 = load i8, ptr %framesize.i.i.i.i859, align 2
  %conv.i.i.i.i860 = zext i8 %156 to i32
  %cmp.i.i.i.i861 = icmp ugt i32 %add.i.i.i.i858, %conv.i.i.i.i860
  br i1 %cmp.i.i.i.i861, label %if.then.i.i8.i.i863, label %expr_next.exit875

if.then.i.i8.i.i863:                              ; preds = %expr_free.exit.i.i856
  %cmp2.i.i.i.i864 = icmp ugt i32 %add.i.i.i.i858, 249
  br i1 %cmp2.i.i.i.i864, label %if.then4.i.i.i.i867, label %if.end.i.i.i.i865

if.then4.i.i.i.i867:                              ; preds = %if.then.i.i8.i.i863
  %ls.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load ptr, ptr %ls.i.i.i.i868, align 8
  call fastcc void @err_syntax(ptr noundef %157, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i865:                                ; preds = %if.then.i.i8.i.i863
  %conv5.i.i.i.i866 = trunc nuw i32 %add.i.i.i.i858 to i8
  store i8 %conv5.i.i.i.i866, ptr %framesize.i.i.i.i859, align 2
  br label %expr_next.exit875

expr_next.exit875:                                ; preds = %expr_free.exit.i.i856, %if.end.i.i.i.i865
  store i32 %add.i.i.i.i858, ptr %freereg.i.i7.i.i857, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %150, ptr noundef nonnull %e.i852, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i852)
  %158 = load i32, ptr %tok, align 4
  %cmp.not.i848 = icmp eq i32 %158, 44
  br i1 %cmp.not.i848, label %lex_check.exit851, label %if.then.i849

if.then.i849:                                     ; preds = %expr_next.exit875
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 44) #12
  unreachable

lex_check.exit851:                                ; preds = %expr_next.exit875
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i823)
  %call.i.i824 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i823, i32 noundef 0)
  %159 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %159, ptr noundef nonnull %e.i823)
  %160 = load i32, ptr %k.i.i.i825, align 8
  %cmp.i.i.i826 = icmp eq i32 %160, 12
  br i1 %cmp.i.i.i826, label %if.then.i.i.i840, label %expr_free.exit.i.i827

if.then.i.i.i840:                                 ; preds = %lex_check.exit851
  %161 = load i32, ptr %e.i823, align 8
  %nactvar.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %162 = load i32, ptr %nactvar.i.i.i.i841, align 8
  %cmp.not.i.i.i.i842 = icmp ult i32 %161, %162
  br i1 %cmp.not.i.i.i.i842, label %expr_free.exit.i.i827, label %if.then.i.i.i.i843

if.then.i.i.i.i843:                               ; preds = %if.then.i.i.i840
  %freereg.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %163 = load i32, ptr %freereg.i.i.i.i844, align 4
  %dec.i.i.i.i845 = add i32 %163, -1
  store i32 %dec.i.i.i.i845, ptr %freereg.i.i.i.i844, align 4
  br label %expr_free.exit.i.i827

expr_free.exit.i.i827:                            ; preds = %if.then.i.i.i.i843, %if.then.i.i.i840, %lex_check.exit851
  %freereg.i.i7.i.i828 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %164 = load i32, ptr %freereg.i.i7.i.i828, align 4
  %add.i.i.i.i829 = add i32 %164, 1
  %framesize.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %159, i64 90
  %165 = load i8, ptr %framesize.i.i.i.i830, align 2
  %conv.i.i.i.i831 = zext i8 %165 to i32
  %cmp.i.i.i.i832 = icmp ugt i32 %add.i.i.i.i829, %conv.i.i.i.i831
  br i1 %cmp.i.i.i.i832, label %if.then.i.i8.i.i834, label %expr_next.exit846

if.then.i.i8.i.i834:                              ; preds = %expr_free.exit.i.i827
  %cmp2.i.i.i.i835 = icmp ugt i32 %add.i.i.i.i829, 249
  br i1 %cmp2.i.i.i.i835, label %if.then4.i.i.i.i838, label %if.end.i.i.i.i836

if.then4.i.i.i.i838:                              ; preds = %if.then.i.i8.i.i834
  %ls.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %ls.i.i.i.i839, align 8
  call fastcc void @err_syntax(ptr noundef %166, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i836:                                ; preds = %if.then.i.i8.i.i834
  %conv5.i.i.i.i837 = trunc nuw i32 %add.i.i.i.i829 to i8
  store i8 %conv5.i.i.i.i837, ptr %framesize.i.i.i.i830, align 2
  br label %expr_next.exit846

expr_next.exit846:                                ; preds = %expr_free.exit.i.i827, %if.end.i.i.i.i836
  store i32 %add.i.i.i.i829, ptr %freereg.i.i7.i.i828, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %159, ptr noundef nonnull %e.i823, i32 noundef %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i823)
  %167 = load i32, ptr %tok, align 4
  %cmp.i819 = icmp eq i32 %167, 44
  br i1 %cmp.i819, label %if.then.i13.i, label %if.else.i.i188

if.then.i13.i:                                    ; preds = %expr_next.exit846
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i795)
  %call.i.i796 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i795, i32 noundef 0)
  %168 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %168, ptr noundef nonnull %e.i795)
  %169 = load i32, ptr %k.i.i.i797, align 8
  %cmp.i.i.i798 = icmp eq i32 %169, 12
  br i1 %cmp.i.i.i798, label %if.then.i.i.i812, label %expr_free.exit.i.i799

if.then.i.i.i812:                                 ; preds = %if.then.i13.i
  %170 = load i32, ptr %e.i795, align 8
  %nactvar.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i32, ptr %nactvar.i.i.i.i813, align 8
  %cmp.not.i.i.i.i814 = icmp ult i32 %170, %171
  br i1 %cmp.not.i.i.i.i814, label %expr_free.exit.i.i799, label %if.then.i.i.i.i815

if.then.i.i.i.i815:                               ; preds = %if.then.i.i.i812
  %freereg.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %168, i64 52
  %172 = load i32, ptr %freereg.i.i.i.i816, align 4
  %dec.i.i.i.i817 = add i32 %172, -1
  store i32 %dec.i.i.i.i817, ptr %freereg.i.i.i.i816, align 4
  br label %expr_free.exit.i.i799

expr_free.exit.i.i799:                            ; preds = %if.then.i.i.i.i815, %if.then.i.i.i812, %if.then.i13.i
  %freereg.i.i7.i.i800 = getelementptr inbounds nuw i8, ptr %168, i64 52
  %173 = load i32, ptr %freereg.i.i7.i.i800, align 4
  %add.i.i.i.i801 = add i32 %173, 1
  %framesize.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %168, i64 90
  %174 = load i8, ptr %framesize.i.i.i.i802, align 2
  %conv.i.i.i.i803 = zext i8 %174 to i32
  %cmp.i.i.i.i804 = icmp ugt i32 %add.i.i.i.i801, %conv.i.i.i.i803
  br i1 %cmp.i.i.i.i804, label %if.then.i.i8.i.i806, label %expr_next.exit

if.then.i.i8.i.i806:                              ; preds = %expr_free.exit.i.i799
  %cmp2.i.i.i.i807 = icmp ugt i32 %add.i.i.i.i801, 249
  br i1 %cmp2.i.i.i.i807, label %if.then4.i.i.i.i810, label %if.end.i.i.i.i808

if.then4.i.i.i.i810:                              ; preds = %if.then.i.i8.i.i806
  %ls.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load ptr, ptr %ls.i.i.i.i811, align 8
  call fastcc void @err_syntax(ptr noundef %175, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i808:                                ; preds = %if.then.i.i8.i.i806
  %conv5.i.i.i.i809 = trunc nuw i32 %add.i.i.i.i801 to i8
  store i8 %conv5.i.i.i.i809, ptr %framesize.i.i.i.i802, align 2
  br label %expr_next.exit

expr_next.exit:                                   ; preds = %expr_free.exit.i.i799, %if.end.i.i.i.i808
  store i32 %add.i.i.i.i801, ptr %freereg.i.i7.i.i800, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %168, ptr noundef nonnull %e.i795, i32 noundef %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i795)
  br label %parse_for_num.exit.i

if.else.i.i188:                                   ; preds = %expr_next.exit846
  %176 = load i32, ptr %freereg.i.i181, align 4
  %shl.i.i189 = shl i32 %176, 8
  %or3.i.i = or i32 %shl.i.i189, 65577
  %call4.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %116, i32 noundef %or3.i.i)
  %177 = load i32, ptr %freereg.i.i181, align 4
  %add.i.i784 = add i32 %177, 1
  %framesize.i.i785 = getelementptr inbounds nuw i8, ptr %116, i64 90
  %178 = load i8, ptr %framesize.i.i785, align 2
  %conv.i.i786 = zext i8 %178 to i32
  %cmp.i.i787 = icmp ugt i32 %add.i.i784, %conv.i.i786
  br i1 %cmp.i.i787, label %if.then.i.i788, label %bcreg_reserve.exit794

if.then.i.i788:                                   ; preds = %if.else.i.i188
  %cmp2.i.i789 = icmp ugt i32 %add.i.i784, 249
  br i1 %cmp2.i.i789, label %if.then4.i.i792, label %if.end.i.i790

if.then4.i.i792:                                  ; preds = %if.then.i.i788
  %ls.i.i793 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %179 = load ptr, ptr %ls.i.i793, align 8
  call fastcc void @err_syntax(ptr noundef %179, i32 noundef 2406) #12
  unreachable

if.end.i.i790:                                    ; preds = %if.then.i.i788
  %conv5.i.i791 = trunc nuw i32 %add.i.i784 to i8
  store i8 %conv5.i.i791, ptr %framesize.i.i785, align 2
  br label %bcreg_reserve.exit794

bcreg_reserve.exit794:                            ; preds = %if.else.i.i188, %if.end.i.i790
  store i32 %add.i.i784, ptr %freereg.i.i181, align 4
  br label %parse_for_num.exit.i

parse_for_num.exit.i:                             ; preds = %bcreg_reserve.exit794, %expr_next.exit
  %180 = load ptr, ptr %ls, align 8
  %nactvar2.i762 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %181 = load i32, ptr %nactvar2.i762, align 8
  %varmap.i765 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %pc.i766 = getelementptr inbounds nuw i8, ptr %180, i64 40
  br label %while.body.i767

while.body.i767:                                  ; preds = %while.body.i767, %parse_for_num.exit.i
  %nvars.addr.011.i768 = phi i32 [ 3, %parse_for_num.exit.i ], [ %dec.i770, %while.body.i767 ]
  %nactvar.010.i769 = phi i32 [ %181, %parse_for_num.exit.i ], [ %inc.i776, %while.body.i767 ]
  %dec.i770 = add nsw i32 %nvars.addr.011.i768, -1
  %182 = load ptr, ptr %vstack.i.i, align 8
  %idxprom.i771 = zext i32 %nactvar.010.i769 to i64
  %arrayidx.i772 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i765, i64 0, i64 %idxprom.i771
  %183 = load i16, ptr %arrayidx.i772, align 2
  %idxprom3.i773 = zext i16 %183 to i64
  %arrayidx4.i774 = getelementptr inbounds nuw %struct.VarInfo, ptr %182, i64 %idxprom3.i773
  %184 = load i32, ptr %pc.i766, align 8
  %startpc.i775 = getelementptr inbounds nuw i8, ptr %arrayidx4.i774, i64 8
  store i32 %184, ptr %startpc.i775, align 8
  %inc.i776 = add i32 %nactvar.010.i769, 1
  %conv.i777 = trunc i32 %nactvar.010.i769 to i8
  %slot.i778 = getelementptr inbounds nuw i8, ptr %arrayidx4.i774, i64 16
  store i8 %conv.i777, ptr %slot.i778, align 8
  %info.i779 = getelementptr inbounds nuw i8, ptr %arrayidx4.i774, i64 17
  store i8 0, ptr %info.i779, align 1
  %tobool.not.i780 = icmp eq i32 %dec.i770, 0
  br i1 %tobool.not.i780, label %var_add.exit782, label %while.body.i767, !llvm.loop !8

var_add.exit782:                                  ; preds = %while.body.i767
  store i32 %inc.i776, ptr %nactvar2.i762, align 8
  %185 = load i32, ptr %tok, align 4
  %cmp.not.i758 = icmp eq i32 %185, 259
  br i1 %cmp.not.i758, label %lex_check.exit761, label %if.then.i759

if.then.i759:                                     ; preds = %var_add.exit782
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 259) #12
  unreachable

lex_check.exit761:                                ; preds = %var_add.exit782
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %shl5.i.i = shl i32 %117, 8
  %or7.i.i = or i32 %shl5.i.i, 2147418189
  %call8.i.i = call fastcc i32 @bcemit_INS(ptr noundef %116, i32 noundef %or7.i.i)
  %186 = load i32, ptr %nactvar.i963, align 8
  %conv.i750 = trunc i32 %186 to i8
  store i8 %conv.i750, ptr %nactvar1.i751, align 4
  store i8 0, ptr %flags3.i752, align 1
  %ls.i753 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %187 = load ptr, ptr %ls.i753, align 8
  %vtop.i754 = getelementptr inbounds nuw i8, ptr %187, i64 156
  %188 = load i32, ptr %vtop.i754, align 4
  store i32 %188, ptr %vstart.i755, align 8
  %bl4.i756 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %189 = load ptr, ptr %bl4.i756, align 8
  store ptr %189, ptr %bl.i.i154, align 8
  store ptr %bl.i.i154, ptr %bl4.i756, align 8
  %190 = load ptr, ptr %ls, align 8
  %nactvar2.i728 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %191 = load i32, ptr %nactvar2.i728, align 8
  %varmap.i731 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %pc.i732 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %vstack.i.i, align 8
  %arrayidx.i738 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i731, i64 0, i64 %192
  %194 = load i16, ptr %arrayidx.i738, align 2
  %idxprom3.i739 = zext i16 %194 to i64
  %arrayidx4.i740 = getelementptr inbounds nuw %struct.VarInfo, ptr %193, i64 %idxprom3.i739
  %195 = load i32, ptr %pc.i732, align 8
  %startpc.i741 = getelementptr inbounds nuw i8, ptr %arrayidx4.i740, i64 8
  store i32 %195, ptr %startpc.i741, align 8
  %conv.i743 = trunc i32 %191 to i8
  %slot.i744 = getelementptr inbounds nuw i8, ptr %arrayidx4.i740, i64 16
  store i8 %conv.i743, ptr %slot.i744, align 8
  %info.i745 = getelementptr inbounds nuw i8, ptr %arrayidx4.i740, i64 17
  store i8 0, ptr %info.i745, align 1
  %196 = add i32 %191, 1
  store i32 %196, ptr %nactvar2.i728, align 8
  %197 = load i32, ptr %freereg.i.i181, align 4
  %add.i.i717 = add i32 %197, 1
  %framesize.i.i718 = getelementptr inbounds nuw i8, ptr %116, i64 90
  %198 = load i8, ptr %framesize.i.i718, align 2
  %conv.i.i719 = zext i8 %198 to i32
  %cmp.i.i720 = icmp ugt i32 %add.i.i717, %conv.i.i719
  br i1 %cmp.i.i720, label %if.then.i.i721, label %bcreg_reserve.exit727

if.then.i.i721:                                   ; preds = %lex_check.exit761
  %cmp2.i.i722 = icmp ugt i32 %add.i.i717, 249
  br i1 %cmp2.i.i722, label %if.then4.i.i725, label %if.end.i.i723

if.then4.i.i725:                                  ; preds = %if.then.i.i721
  %ls.i753.le2089 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %199 = load ptr, ptr %ls.i753.le2089, align 8
  call fastcc void @err_syntax(ptr noundef %199, i32 noundef 2406) #12
  unreachable

if.end.i.i723:                                    ; preds = %if.then.i.i721
  %conv5.i.i724 = trunc nuw i32 %add.i.i717 to i8
  store i8 %conv5.i.i724, ptr %framesize.i.i718, align 2
  br label %bcreg_reserve.exit727

bcreg_reserve.exit727:                            ; preds = %lex_check.exit761, %if.end.i.i723
  store i32 %add.i.i717, ptr %freereg.i.i181, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i707)
  %200 = load ptr, ptr %ls, align 8
  %nactvar.i.i708 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %201 = load i32, ptr %nactvar.i.i708, align 8
  %conv.i.i709 = trunc i32 %201 to i8
  store i8 %conv.i.i709, ptr %nactvar1.i.i710, align 4
  store i8 0, ptr %flags3.i.i711, align 1
  %ls.i.i712 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %ls.i.i712, align 8
  %vtop.i.i713 = getelementptr inbounds nuw i8, ptr %202, i64 156
  %203 = load i32, ptr %vtop.i.i713, align 4
  store i32 %203, ptr %vstart.i.i714, align 8
  %bl4.i.i715 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = load ptr, ptr %bl4.i.i715, align 8
  store ptr %204, ptr %bl.i707, align 8
  store ptr %bl.i707, ptr %bl4.i.i715, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i707)
  call fastcc void @fscope_end(ptr noundef nonnull %116)
  %or11.i.i = or i32 %shl5.i.i, 2147418191
  %call12.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %116, i32 noundef %or11.i.i)
  %bcbase.i.i184 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %205 = load ptr, ptr %bcbase.i.i184, align 8
  %idxprom.i.i185 = zext i32 %call12.i.i to i64
  %line13.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %205, i64 %idxprom.i.i185, i32 1
  store i32 %2, ptr %line13.i.i, align 4
  %reass.sub.i695 = add i32 %call8.i.i, 32768
  %add1.i696 = sub i32 %reass.sub.i695, %call12.i.i
  %cmp.i697 = icmp ugt i32 %add1.i696, 65535
  br i1 %cmp.i697, label %if.then.i704, label %jmp_patchins.exit706

if.then.i704:                                     ; preds = %bcreg_reserve.exit727
  %ls.i753.le2087 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %206 = load ptr, ptr %ls.i753.le2087, align 8
  call fastcc void @err_syntax(ptr noundef %206, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit706:                             ; preds = %bcreg_reserve.exit727
  %207 = load ptr, ptr %bcbase.i.i184, align 8
  %arrayidx.i701 = getelementptr inbounds nuw %struct.BCInsLine, ptr %207, i64 %idxprom.i.i185
  %conv.i702 = trunc nuw i32 %add1.i696 to i16
  %arrayidx2.i703 = getelementptr inbounds nuw i8, ptr %arrayidx.i701, i64 2
  store i16 %conv.i702, ptr %arrayidx2.i703, align 2
  %pc.i.i187 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %208 = load i32, ptr %pc.i.i187, align 8
  %reass.sub.i683 = sub i32 %208, %call8.i.i
  %add1.i684 = add i32 %reass.sub.i683, 32767
  %cmp.i685 = icmp ugt i32 %add1.i684, 65535
  br i1 %cmp.i685, label %if.then.i692, label %jmp_patchins.exit694

if.then.i692:                                     ; preds = %jmp_patchins.exit706
  %ls.i753.le = getelementptr inbounds nuw i8, ptr %116, i64 8
  %209 = load ptr, ptr %ls.i753.le, align 8
  call fastcc void @err_syntax(ptr noundef %209, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit694:                             ; preds = %jmp_patchins.exit706
  %210 = load ptr, ptr %bcbase.i.i184, align 8
  %idxprom.i688 = zext i32 %call8.i.i to i64
  %arrayidx.i689 = getelementptr inbounds nuw %struct.BCInsLine, ptr %210, i64 %idxprom.i688
  %conv.i690 = trunc nuw i32 %add1.i684 to i16
  %arrayidx2.i691 = getelementptr inbounds nuw i8, ptr %arrayidx.i689, i64 2
  store i16 %conv.i690, ptr %arrayidx2.i691, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i154)
  br label %if.end8.i

if.then6.i:                                       ; preds = %lex_str.exit.i165, %lex_str.exit.i165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i14.i)
  %211 = load ptr, ptr %ls, align 8
  %freereg.i15.i = getelementptr inbounds nuw i8, ptr %211, i64 52
  %212 = load i32, ptr %freereg.i15.i, align 4
  %pc.i16.i = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %pc.i16.i, align 8
  %214 = load i32, ptr %vtop.i.i, align 4
  %nactvar.i657 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %215 = load i32, ptr %nactvar.i657, align 8
  %cmp.i659 = icmp ugt i32 %215, 199
  br i1 %cmp.i659, label %if.then.i681, label %if.end.i660

if.then.i681:                                     ; preds = %if.then6.i
  call fastcc void @err_limit(ptr noundef nonnull %211, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i660:                                      ; preds = %if.then6.i
  %216 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i662 = icmp ult i32 %214, %216
  br i1 %cmp3.not.i662, label %if.end.if.end13_crit_edge.i678, label %if.then5.i663

if.end.if.end13_crit_edge.i678:                   ; preds = %if.end.i660
  %.pre.i680 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit682

if.then5.i663:                                    ; preds = %if.end.i660
  %cmp7.i664 = icmp ugt i32 %216, 65475
  br i1 %cmp7.i664, label %if.then9.i677, label %if.end10.i665

if.then9.i677:                                    ; preds = %if.then5.i663
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i665:                                    ; preds = %if.then5.i663
  %217 = load ptr, ptr %L.i.i, align 8
  %218 = load ptr, ptr %vstack.i.i, align 8
  %call.i668 = call ptr @lj_mem_grow(ptr noundef %217, ptr noundef %218, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i668, ptr %vstack.i.i, align 8
  br label %var_new.exit682

var_new.exit682:                                  ; preds = %if.end.if.end13_crit_edge.i678, %if.end10.i665
  %219 = phi ptr [ %.pre.i680, %if.end.if.end13_crit_edge.i678 ], [ %call.i668, %if.end10.i665 ]
  %idxprom.i669 = zext i32 %214 to i64
  %arrayidx.i670 = getelementptr inbounds nuw %struct.VarInfo, ptr %219, i64 %idxprom.i669
  store i64 4, ptr %arrayidx.i670, align 8
  %conv16.i671 = trunc i32 %214 to i16
  %varmap.i672 = getelementptr inbounds nuw i8, ptr %211, i64 92
  %220 = load i32, ptr %nactvar.i657, align 8
  %idxprom19.i674 = zext i32 %220 to i64
  %arrayidx20.i675 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i672, i64 0, i64 %idxprom19.i674
  store i16 %conv16.i671, ptr %arrayidx20.i675, align 2
  %add21.i676 = add i32 %214, 1
  store i32 %add21.i676, ptr %vtop.i.i, align 4
  %221 = load ptr, ptr %ls, align 8
  %nactvar.i630 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %222 = load i32, ptr %nactvar.i630, align 8
  %223 = add i32 %222, -199
  %cmp.i632 = icmp ult i32 %223, -200
  br i1 %cmp.i632, label %if.then.i654, label %if.end.i633

if.then.i654:                                     ; preds = %var_new.exit682
  call fastcc void @err_limit(ptr noundef nonnull %221, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i633:                                      ; preds = %var_new.exit682
  %224 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i635 = icmp ult i32 %add21.i676, %224
  br i1 %cmp3.not.i635, label %if.end.if.end13_crit_edge.i651, label %if.then5.i636

if.end.if.end13_crit_edge.i651:                   ; preds = %if.end.i633
  %.pre.i653 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit655

if.then5.i636:                                    ; preds = %if.end.i633
  %cmp7.i637 = icmp ugt i32 %224, 65475
  br i1 %cmp7.i637, label %if.then9.i650, label %if.end10.i638

if.then9.i650:                                    ; preds = %if.then5.i636
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i638:                                    ; preds = %if.then5.i636
  %225 = load ptr, ptr %L.i.i, align 8
  %226 = load ptr, ptr %vstack.i.i, align 8
  %call.i641 = call ptr @lj_mem_grow(ptr noundef %225, ptr noundef %226, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i641, ptr %vstack.i.i, align 8
  br label %var_new.exit655

var_new.exit655:                                  ; preds = %if.end.if.end13_crit_edge.i651, %if.end10.i638
  %227 = phi ptr [ %.pre.i653, %if.end.if.end13_crit_edge.i651 ], [ %call.i641, %if.end10.i638 ]
  %idxprom.i642 = zext i32 %add21.i676 to i64
  %arrayidx.i643 = getelementptr inbounds nuw %struct.VarInfo, ptr %227, i64 %idxprom.i642
  store i64 5, ptr %arrayidx.i643, align 8
  %conv16.i644 = trunc i32 %add21.i676 to i16
  %varmap.i645 = getelementptr inbounds nuw i8, ptr %221, i64 92
  %228 = load i32, ptr %nactvar.i630, align 8
  %add18.i646 = add i32 %228, 1
  %idxprom19.i647 = zext i32 %add18.i646 to i64
  %arrayidx20.i648 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i645, i64 0, i64 %idxprom19.i647
  store i16 %conv16.i644, ptr %arrayidx20.i648, align 2
  %add21.i649 = add i32 %214, 2
  store i32 %add21.i649, ptr %vtop.i.i, align 4
  %229 = load ptr, ptr %ls, align 8
  %nactvar.i603 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %230 = load i32, ptr %nactvar.i603, align 8
  %231 = add i32 %230, -198
  %cmp.i605 = icmp ult i32 %231, -200
  br i1 %cmp.i605, label %if.then.i627, label %if.end.i606

if.then.i627:                                     ; preds = %var_new.exit655
  call fastcc void @err_limit(ptr noundef nonnull %229, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i606:                                      ; preds = %var_new.exit655
  %232 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i608 = icmp ult i32 %add21.i649, %232
  br i1 %cmp3.not.i608, label %if.end.if.end13_crit_edge.i624, label %if.then5.i609

if.end.if.end13_crit_edge.i624:                   ; preds = %if.end.i606
  %.pre.i626 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit628

if.then5.i609:                                    ; preds = %if.end.i606
  %cmp7.i610 = icmp ugt i32 %232, 65475
  br i1 %cmp7.i610, label %if.then9.i623, label %if.end10.i611

if.then9.i623:                                    ; preds = %if.then5.i609
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i611:                                    ; preds = %if.then5.i609
  %233 = load ptr, ptr %L.i.i, align 8
  %234 = load ptr, ptr %vstack.i.i, align 8
  %call.i614 = call ptr @lj_mem_grow(ptr noundef %233, ptr noundef %234, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i614, ptr %vstack.i.i, align 8
  br label %var_new.exit628

var_new.exit628:                                  ; preds = %if.end.if.end13_crit_edge.i624, %if.end10.i611
  %235 = phi ptr [ %.pre.i626, %if.end.if.end13_crit_edge.i624 ], [ %call.i614, %if.end10.i611 ]
  %idxprom.i615 = zext i32 %add21.i649 to i64
  %arrayidx.i616 = getelementptr inbounds nuw %struct.VarInfo, ptr %235, i64 %idxprom.i615
  store i64 6, ptr %arrayidx.i616, align 8
  %conv16.i617 = trunc i32 %add21.i649 to i16
  %varmap.i618 = getelementptr inbounds nuw i8, ptr %229, i64 92
  %236 = load i32, ptr %nactvar.i603, align 8
  %add18.i619 = add i32 %236, 2
  %idxprom19.i620 = zext i32 %add18.i619 to i64
  %arrayidx20.i621 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i618, i64 0, i64 %idxprom19.i620
  store i16 %conv16.i617, ptr %arrayidx20.i621, align 2
  %add21.i622 = add i32 %214, 3
  store i32 %add21.i622, ptr %vtop.i.i, align 4
  %237 = load ptr, ptr %ls, align 8
  %nactvar.i576 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %238 = load i32, ptr %nactvar.i576, align 8
  %239 = add i32 %238, -197
  %cmp.i578 = icmp ult i32 %239, -200
  br i1 %cmp.i578, label %if.then.i600, label %if.end.i579

if.then.i600:                                     ; preds = %var_new.exit628
  call fastcc void @err_limit(ptr noundef nonnull %237, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i579:                                      ; preds = %var_new.exit628
  %240 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i581 = icmp ult i32 %add21.i622, %240
  br i1 %cmp3.not.i581, label %if.end.if.end13_crit_edge.i597, label %if.then5.i582

if.end.if.end13_crit_edge.i597:                   ; preds = %if.end.i579
  %.pre.i599 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit601

if.then5.i582:                                    ; preds = %if.end.i579
  %cmp7.i583 = icmp ugt i32 %240, 65475
  br i1 %cmp7.i583, label %if.then9.i596, label %if.end10.i584

if.then9.i596:                                    ; preds = %if.then5.i582
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i584:                                    ; preds = %if.then5.i582
  %241 = load ptr, ptr %L.i.i, align 8
  %242 = load ptr, ptr %vstack.i.i, align 8
  %call.i587 = call ptr @lj_mem_grow(ptr noundef %241, ptr noundef %242, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i587, ptr %vstack.i.i, align 8
  br label %var_new.exit601

var_new.exit601:                                  ; preds = %if.end.if.end13_crit_edge.i597, %if.end10.i584
  %243 = phi ptr [ %.pre.i599, %if.end.if.end13_crit_edge.i597 ], [ %call.i587, %if.end10.i584 ]
  %idxprom.i588 = zext i32 %add21.i622 to i64
  %arrayidx.i589 = getelementptr inbounds nuw %struct.VarInfo, ptr %243, i64 %idxprom.i588
  store i64 %and.i.i167, ptr %arrayidx.i589, align 8
  %conv16.i590 = trunc i32 %add21.i622 to i16
  %varmap.i591 = getelementptr inbounds nuw i8, ptr %237, i64 92
  %244 = load i32, ptr %nactvar.i576, align 8
  %add18.i592 = add i32 %244, 3
  %idxprom19.i593 = zext i32 %add18.i592 to i64
  %arrayidx20.i594 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i591, i64 0, i64 %idxprom19.i593
  store i16 %conv16.i590, ptr %arrayidx20.i594, align 2
  %add21.i595 = add i32 %214, 4
  store i32 %add21.i595, ptr %vtop.i.i, align 4
  %245 = load i32, ptr %tok, align 4
  %cmp.i5711507 = icmp eq i32 %245, 44
  br i1 %cmp.i5711507, label %while.body.i.i170, label %while.end.i.i

while.body.i.i170:                                ; preds = %var_new.exit601, %var_new.exit
  %nvars.0.i.i1508 = phi i32 [ %inc5.i.i, %var_new.exit ], [ 4, %var_new.exit601 ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %inc5.i.i = add i32 %nvars.0.i.i1508, 1
  %246 = load i32, ptr %tok, align 4
  switch i32 %246, label %if.then.i569 [
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

if.then.i569:                                     ; preds = %while.body.i.i170
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit:                                     ; preds = %while.body.i.i170, %while.body.i.i170
  %247 = load i64, ptr %tokval.i.i, align 8
  %and.i568 = and i64 %247, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %248 = load ptr, ptr %ls, align 8
  %249 = load i32, ptr %vtop.i.i, align 4
  %nactvar.i555 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load i32, ptr %nactvar.i555, align 8
  %add.i556 = add i32 %250, %nvars.0.i.i1508
  %cmp.i557 = icmp ugt i32 %add.i556, 199
  br i1 %cmp.i557, label %if.then.i565, label %if.end.i558

if.then.i565:                                     ; preds = %lex_str.exit
  call fastcc void @err_limit(ptr noundef nonnull %248, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i558:                                      ; preds = %lex_str.exit
  %251 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i = icmp ult i32 %249, %251
  br i1 %cmp3.not.i, label %if.end.if.end13_crit_edge.i, label %if.then5.i

if.end.if.end13_crit_edge.i:                      ; preds = %if.end.i558
  %.pre.i = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit

if.then5.i:                                       ; preds = %if.end.i558
  %cmp7.i = icmp ugt i32 %251, 65475
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then5.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i:                                       ; preds = %if.then5.i
  %252 = load ptr, ptr %L.i.i, align 8
  %253 = load ptr, ptr %vstack.i.i, align 8
  %call.i561 = call ptr @lj_mem_grow(ptr noundef %252, ptr noundef %253, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i561, ptr %vstack.i.i, align 8
  br label %var_new.exit

var_new.exit:                                     ; preds = %if.end.if.end13_crit_edge.i, %if.end10.i
  %254 = phi ptr [ %.pre.i, %if.end.if.end13_crit_edge.i ], [ %call.i561, %if.end10.i ]
  %idxprom.i562 = zext i32 %249 to i64
  %arrayidx.i563 = getelementptr inbounds nuw %struct.VarInfo, ptr %254, i64 %idxprom.i562
  store i64 %and.i568, ptr %arrayidx.i563, align 8
  %conv16.i = trunc i32 %249 to i16
  %varmap.i564 = getelementptr inbounds nuw i8, ptr %248, i64 92
  %255 = load i32, ptr %nactvar.i555, align 8
  %add18.i = add i32 %255, %nvars.0.i.i1508
  %idxprom19.i = zext i32 %add18.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i564, i64 0, i64 %idxprom19.i
  store i16 %conv16.i, ptr %arrayidx20.i, align 2
  %add21.i = add i32 %249, 1
  store i32 %add21.i, ptr %vtop.i.i, align 4
  %256 = load i32, ptr %tok, align 4
  %cmp.i571 = icmp eq i32 %256, 44
  br i1 %cmp.i571, label %while.body.i.i170, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %var_new.exit, %var_new.exit601
  %257 = phi i32 [ %245, %var_new.exit601 ], [ %256, %var_new.exit ]
  %nvars.0.i.i.lcssa = phi i32 [ 4, %var_new.exit601 ], [ %inc5.i.i, %var_new.exit ]
  %cmp.not.i551 = icmp eq i32 %257, 268
  br i1 %cmp.not.i551, label %lex_check.exit554, label %if.then.i552

if.then.i552:                                     ; preds = %while.end.i.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 268) #12
  unreachable

lex_check.exit554:                                ; preds = %while.end.i.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %258 = load i32, ptr %linenumber.i, align 8
  %call.i.i519 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0)
  %259 = load i32, ptr %tok, align 4
  %cmp.i.i5221510 = icmp eq i32 %259, 44
  br i1 %cmp.i.i5221510, label %while.body.i526, label %expr_list.exit

while.body.i526:                                  ; preds = %lex_check.exit554, %expr_tonextreg.exit.i535
  %n.0.i1511 = phi i32 [ %inc.i536, %expr_tonextreg.exit.i535 ], [ 1, %lex_check.exit554 ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %260 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %260, ptr noundef nonnull %e.i.i)
  %261 = load i32, ptr %k.i.i.i527, align 8
  %cmp.i.i.i528 = icmp eq i32 %261, 12
  br i1 %cmp.i.i.i528, label %if.then.i.i.i543, label %expr_free.exit.i.i529

if.then.i.i.i543:                                 ; preds = %while.body.i526
  %262 = load i32, ptr %e.i.i, align 8
  %nactvar.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i32, ptr %nactvar.i.i.i.i544, align 8
  %cmp.not.i.i.i.i545 = icmp ult i32 %262, %263
  br i1 %cmp.not.i.i.i.i545, label %expr_free.exit.i.i529, label %if.then.i.i.i.i546

if.then.i.i.i.i546:                               ; preds = %if.then.i.i.i543
  %freereg.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %260, i64 52
  %264 = load i32, ptr %freereg.i.i.i.i547, align 4
  %dec.i.i.i.i548 = add i32 %264, -1
  store i32 %dec.i.i.i.i548, ptr %freereg.i.i.i.i547, align 4
  br label %expr_free.exit.i.i529

expr_free.exit.i.i529:                            ; preds = %if.then.i.i.i.i546, %if.then.i.i.i543, %while.body.i526
  %freereg.i.i7.i.i530 = getelementptr inbounds nuw i8, ptr %260, i64 52
  %265 = load i32, ptr %freereg.i.i7.i.i530, align 4
  %add.i.i.i.i531 = add i32 %265, 1
  %framesize.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %260, i64 90
  %266 = load i8, ptr %framesize.i.i.i.i532, align 2
  %conv.i.i.i.i533 = zext i8 %266 to i32
  %cmp.i.i.i.i534 = icmp ugt i32 %add.i.i.i.i531, %conv.i.i.i.i533
  br i1 %cmp.i.i.i.i534, label %if.then.i.i8.i.i537, label %expr_tonextreg.exit.i535

if.then.i.i8.i.i537:                              ; preds = %expr_free.exit.i.i529
  %cmp2.i.i.i.i538 = icmp ugt i32 %add.i.i.i.i531, 249
  br i1 %cmp2.i.i.i.i538, label %if.then4.i.i.i.i541, label %if.end.i.i.i.i539

if.then4.i.i.i.i541:                              ; preds = %if.then.i.i8.i.i537
  %ls.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load ptr, ptr %ls.i.i.i.i542, align 8
  call fastcc void @err_syntax(ptr noundef %267, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i539:                                ; preds = %if.then.i.i8.i.i537
  %conv5.i.i.i.i540 = trunc nuw i32 %add.i.i.i.i531 to i8
  store i8 %conv5.i.i.i.i540, ptr %framesize.i.i.i.i532, align 2
  br label %expr_tonextreg.exit.i535

expr_tonextreg.exit.i535:                         ; preds = %if.end.i.i.i.i539, %expr_free.exit.i.i529
  store i32 %add.i.i.i.i531, ptr %freereg.i.i7.i.i530, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %260, ptr noundef nonnull %e.i.i, i32 noundef %265)
  %call.i7.i = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0)
  %inc.i536 = add i32 %n.0.i1511, 1
  %268 = load i32, ptr %tok, align 4
  %cmp.i.i522 = icmp eq i32 %268, 44
  br i1 %cmp.i.i522, label %while.body.i526, label %expr_list.exit, !llvm.loop !10

expr_list.exit:                                   ; preds = %expr_tonextreg.exit.i535, %lex_check.exit554
  %n.0.i.lcssa = phi i32 [ 1, %lex_check.exit554 ], [ %inc.i536, %expr_tonextreg.exit.i535 ]
  call fastcc void @assign_adjust(ptr noundef nonnull %ls, i32 noundef 3, i32 noundef %n.0.i.lcssa, ptr noundef %e.i.i)
  %269 = load i32, ptr %freereg.i15.i, align 4
  %add.i513 = add i32 %269, 4
  %framesize.i = getelementptr inbounds nuw i8, ptr %211, i64 90
  %270 = load i8, ptr %framesize.i, align 2
  %conv.i514 = zext i8 %270 to i32
  %cmp.i515 = icmp ugt i32 %add.i513, %conv.i514
  br i1 %cmp.i515, label %if.then.i516, label %bcreg_bump.exit

if.then.i516:                                     ; preds = %expr_list.exit
  %cmp2.i = icmp ugt i32 %add.i513, 249
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i517

if.then4.i:                                       ; preds = %if.then.i516
  %ls.i518 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %271 = load ptr, ptr %ls.i518, align 8
  call fastcc void @err_syntax(ptr noundef %271, i32 noundef 2406) #12
  unreachable

if.end.i517:                                      ; preds = %if.then.i516
  %conv5.i = trunc nuw i32 %add.i513 to i8
  store i8 %conv5.i, ptr %framesize.i, align 2
  br label %bcreg_bump.exit

bcreg_bump.exit:                                  ; preds = %expr_list.exit, %if.end.i517
  %cmp.i.i172 = icmp ult i32 %nvars.0.i.i.lcssa, 6
  br i1 %cmp.i.i172, label %land.rhs.i.i, label %parse_for_iter.exit.i

land.rhs.i.i:                                     ; preds = %bcreg_bump.exit
  %bclim.i = getelementptr inbounds nuw i8, ptr %211, i64 80
  %272 = load i32, ptr %bclim.i, align 8
  %cmp.not.i499 = icmp ult i32 %213, %272
  br i1 %cmp.not.i499, label %if.end.i501, label %parse_for_iter.exit.i

if.end.i501:                                      ; preds = %land.rhs.i.i
  %bcbase.i502 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %273 = load ptr, ptr %bcbase.i502, align 8
  %idxprom.i503 = zext i32 %213 to i64
  %arrayidx.i504 = getelementptr inbounds nuw %struct.BCInsLine, ptr %273, i64 %idxprom.i503
  %274 = load i32, ptr %arrayidx.i504, align 4
  %trunc.i = trunc i32 %274 to i8
  switch i8 %trunc.i, label %parse_for_iter.exit.i [
    i8 18, label %sw.bb.i507
    i8 45, label %sw.bb11.i
    i8 54, label %sw.bb20.i
  ]

sw.bb.i507:                                       ; preds = %if.end.i501
  %shr.i = lshr i32 %274, 16
  %275 = load i32, ptr %nactvar.i657, align 8
  %cmp2.not.i = icmp ult i32 %shr.i, %275
  br i1 %cmp2.not.i, label %if.end4.i, label %parse_for_iter.exit.i

if.end4.i:                                        ; preds = %sw.bb.i507
  %idxprom6.i510 = zext nneg i32 %shr.i to i64
  %arrayidx7.i511 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i672, i64 0, i64 %idxprom6.i510
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.end.i501
  %uvmap.i = getelementptr inbounds nuw i8, ptr %211, i64 492
  %shr13.i = lshr i32 %274, 16
  %idxprom14.i = zext nneg i32 %shr13.i to i64
  %arrayidx15.i = getelementptr inbounds nuw [60 x i16], ptr %uvmap.i, i64 0, i64 %idxprom14.i
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %if.end.i501
  %276 = load ptr, ptr %211, align 8
  %277 = load ptr, ptr %L.i.i, align 8
  %call.i505 = call ptr @lj_str_new(ptr noundef %277, ptr noundef nonnull @.str.6, i64 noundef 5) #10
  %call21.i = call ptr @lj_tab_getstr(ptr noundef %276, ptr noundef %call.i505) #10
  %tobool.not.i506 = icmp eq ptr %call21.i, null
  br i1 %tobool.not.i506, label %if.end27.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb20.i
  %hi.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 4
  %278 = load i32, ptr %hi.i, align 4
  %cmp22.i = icmp eq i32 %278, 0
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.end27.i

land.lhs.true23.i:                                ; preds = %land.lhs.true.i
  %279 = load i32, ptr %call21.i, align 8
  %shr24.i = lshr i32 %274, 16
  %cmp25.i = icmp eq i32 %279, %shr24.i
  br i1 %cmp25.i, label %parse_for_iter.exit.i, label %if.end27.i

if.end27.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true.i, %sw.bb20.i
  %280 = load ptr, ptr %211, align 8
  %281 = load ptr, ptr %L.i.i, align 8
  %call30.i = call ptr @lj_str_new(ptr noundef %281, ptr noundef nonnull @.str.7, i64 noundef 4) #10
  %call31.i = call ptr @lj_tab_getstr(ptr noundef %280, ptr noundef %call30.i) #10
  %tobool32.not.i = icmp eq ptr %call31.i, null
  br i1 %tobool32.not.i, label %if.end41.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %if.end27.i
  %hi34.i = getelementptr inbounds nuw i8, ptr %call31.i, i64 4
  %282 = load i32, ptr %hi34.i, align 4
  %cmp35.i = icmp eq i32 %282, 0
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.end41.i

land.lhs.true36.i:                                ; preds = %land.lhs.true33.i
  %283 = load i32, ptr %call31.i, align 8
  %shr38.i = lshr i32 %274, 16
  %cmp39.i = icmp eq i32 %283, %shr38.i
  br i1 %cmp39.i, label %parse_for_iter.exit.i, label %if.end41.i

if.end41.i:                                       ; preds = %land.lhs.true36.i, %land.lhs.true33.i, %if.end27.i
  br label %parse_for_iter.exit.i

sw.epilog.i:                                      ; preds = %sw.bb11.i, %if.end4.i
  %.sink25.in.i = phi ptr [ %arrayidx15.i, %sw.bb11.i ], [ %arrayidx7.i511, %if.end4.i ]
  %.sink.i = load ptr, ptr %vstack.i.i, align 8
  %.sink25.i = load i16, ptr %.sink25.in.i, align 2
  %idxprom16.i = zext i16 %.sink25.i to i64
  %arrayidx17.i = getelementptr inbounds nuw %struct.VarInfo, ptr %.sink.i, i64 %idxprom16.i
  %name.0.in.i = load i64, ptr %arrayidx17.i, align 8
  %name.0.i = inttoptr i64 %name.0.in.i to ptr
  %len.i = getelementptr inbounds nuw i8, ptr %name.0.i, i64 20
  %284 = load i32, ptr %len.i, align 4
  switch i32 %284, label %parse_for_iter.exit.i [
    i32 5, label %land.lhs.true43.i
    i32 4, label %land.rhs.i
  ]

land.lhs.true43.i:                                ; preds = %sw.epilog.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %name.0.i, i64 24
  %call44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @.str.6) #11
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br label %parse_for_iter.exit.i

land.rhs.i:                                       ; preds = %sw.epilog.i
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %name.0.i, i64 24
  %call49.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr48.i, ptr noundef nonnull dereferenceable(5) @.str.7) #11
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br label %parse_for_iter.exit.i

parse_for_iter.exit.i:                            ; preds = %land.rhs.i, %land.lhs.true43.i, %sw.epilog.i, %if.end41.i, %land.lhs.true36.i, %land.lhs.true23.i, %sw.bb.i507, %if.end.i501, %land.rhs.i.i, %bcreg_bump.exit
  %285 = phi i1 [ false, %bcreg_bump.exit ], [ false, %if.end41.i ], [ false, %land.rhs.i.i ], [ false, %sw.bb.i507 ], [ true, %land.lhs.true23.i ], [ true, %land.lhs.true36.i ], [ false, %if.end.i501 ], [ %tobool50.not.i, %land.rhs.i ], [ %tobool45.not.i, %land.lhs.true43.i ], [ false, %sw.epilog.i ]
  %286 = load ptr, ptr %ls, align 8
  %nactvar2.i478 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %287 = load i32, ptr %nactvar2.i478, align 8
  %varmap.i481 = getelementptr inbounds nuw i8, ptr %286, i64 92
  %pc.i482 = getelementptr inbounds nuw i8, ptr %286, i64 40
  br label %while.body.i483

while.body.i483:                                  ; preds = %while.body.i483, %parse_for_iter.exit.i
  %nvars.addr.011.i484 = phi i32 [ 3, %parse_for_iter.exit.i ], [ %dec.i486, %while.body.i483 ]
  %nactvar.010.i485 = phi i32 [ %287, %parse_for_iter.exit.i ], [ %inc.i492, %while.body.i483 ]
  %dec.i486 = add nsw i32 %nvars.addr.011.i484, -1
  %288 = load ptr, ptr %vstack.i.i, align 8
  %idxprom.i487 = zext i32 %nactvar.010.i485 to i64
  %arrayidx.i488 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i481, i64 0, i64 %idxprom.i487
  %289 = load i16, ptr %arrayidx.i488, align 2
  %idxprom3.i489 = zext i16 %289 to i64
  %arrayidx4.i490 = getelementptr inbounds nuw %struct.VarInfo, ptr %288, i64 %idxprom3.i489
  %290 = load i32, ptr %pc.i482, align 8
  %startpc.i491 = getelementptr inbounds nuw i8, ptr %arrayidx4.i490, i64 8
  store i32 %290, ptr %startpc.i491, align 8
  %inc.i492 = add i32 %nactvar.010.i485, 1
  %conv.i493 = trunc i32 %nactvar.010.i485 to i8
  %slot.i494 = getelementptr inbounds nuw i8, ptr %arrayidx4.i490, i64 16
  store i8 %conv.i493, ptr %slot.i494, align 8
  %info.i495 = getelementptr inbounds nuw i8, ptr %arrayidx4.i490, i64 17
  store i8 0, ptr %info.i495, align 1
  %tobool.not.i496 = icmp eq i32 %dec.i486, 0
  br i1 %tobool.not.i496, label %var_add.exit498, label %while.body.i483, !llvm.loop !8

var_add.exit498:                                  ; preds = %while.body.i483
  store i32 %inc.i492, ptr %nactvar2.i478, align 8
  %291 = load i32, ptr %tok, align 4
  %cmp.not.i = icmp eq i32 %291, 259
  br i1 %cmp.not.i, label %lex_check.exit, label %if.then.i476

if.then.i476:                                     ; preds = %var_add.exit498
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 259) #12
  unreachable

lex_check.exit:                                   ; preds = %var_add.exit498
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %cond.i.i = select i1 %285, i32 72, i32 88
  %add.i19.i = shl i32 %212, 8
  %shl.i20.i = add i32 %add.i19.i, 768
  %or.i.i = or disjoint i32 %shl.i20.i, %cond.i.i
  %or11.i21.i = or i32 %or.i.i, 2147418112
  %call12.i22.i = call fastcc i32 @bcemit_INS(ptr noundef %211, i32 noundef %or11.i21.i)
  %292 = load i32, ptr %nactvar.i657, align 8
  %conv.i473 = trunc i32 %292 to i8
  store i8 %conv.i473, ptr %nactvar1.i, align 4
  store i8 0, ptr %flags3.i, align 1
  %ls.i474 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %293 = load ptr, ptr %ls.i474, align 8
  %vtop.i = getelementptr inbounds nuw i8, ptr %293, i64 156
  %294 = load i32, ptr %vtop.i, align 4
  store i32 %294, ptr %vstart.i, align 8
  %bl4.i = getelementptr inbounds nuw i8, ptr %211, i64 24
  %295 = load ptr, ptr %bl4.i, align 8
  store ptr %295, ptr %bl.i14.i, align 8
  store ptr %bl.i14.i, ptr %bl4.i, align 8
  %sub.i.i173 = add i32 %nvars.0.i.i.lcssa, -3
  %296 = load ptr, ptr %ls, align 8
  %nactvar2.i = getelementptr inbounds nuw i8, ptr %296, i64 56
  %297 = load i32, ptr %nactvar2.i, align 8
  %tobool.not9.i = icmp eq i32 %sub.i.i173, 0
  br i1 %tobool.not9.i, label %var_add.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lex_check.exit
  %varmap.i460 = getelementptr inbounds nuw i8, ptr %296, i64 92
  %pc.i461 = getelementptr inbounds nuw i8, ptr %296, i64 40
  br label %while.body.i462

while.body.i462:                                  ; preds = %while.body.i462, %while.body.lr.ph.i
  %nvars.addr.011.i = phi i32 [ %sub.i.i173, %while.body.lr.ph.i ], [ %dec.i463, %while.body.i462 ]
  %nactvar.010.i = phi i32 [ %297, %while.body.lr.ph.i ], [ %inc.i468, %while.body.i462 ]
  %dec.i463 = add i32 %nvars.addr.011.i, -1
  %298 = load ptr, ptr %vstack.i.i, align 8
  %idxprom.i464 = zext i32 %nactvar.010.i to i64
  %arrayidx.i465 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i460, i64 0, i64 %idxprom.i464
  %299 = load i16, ptr %arrayidx.i465, align 2
  %idxprom3.i = zext i16 %299 to i64
  %arrayidx4.i466 = getelementptr inbounds nuw %struct.VarInfo, ptr %298, i64 %idxprom3.i
  %300 = load i32, ptr %pc.i461, align 8
  %startpc.i467 = getelementptr inbounds nuw i8, ptr %arrayidx4.i466, i64 8
  store i32 %300, ptr %startpc.i467, align 8
  %inc.i468 = add i32 %nactvar.010.i, 1
  %conv.i469 = trunc i32 %nactvar.010.i to i8
  %slot.i470 = getelementptr inbounds nuw i8, ptr %arrayidx4.i466, i64 16
  store i8 %conv.i469, ptr %slot.i470, align 8
  %info.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i466, i64 17
  store i8 0, ptr %info.i, align 1
  %tobool.not.i471 = icmp eq i32 %dec.i463, 0
  br i1 %tobool.not.i471, label %var_add.exit, label %while.body.i462, !llvm.loop !8

var_add.exit:                                     ; preds = %while.body.i462, %lex_check.exit
  %nactvar.0.lcssa.i = phi i32 [ %297, %lex_check.exit ], [ %inc.i468, %while.body.i462 ]
  store i32 %nactvar.0.lcssa.i, ptr %nactvar2.i, align 8
  %301 = load i32, ptr %freereg.i15.i, align 4
  %add.i.i453 = add i32 %301, %sub.i.i173
  %302 = load i8, ptr %framesize.i, align 2
  %conv.i.i454 = zext i8 %302 to i32
  %cmp.i.i455 = icmp ugt i32 %add.i.i453, %conv.i.i454
  br i1 %cmp.i.i455, label %if.then.i.i456, label %bcreg_reserve.exit

if.then.i.i456:                                   ; preds = %var_add.exit
  %cmp2.i.i = icmp ugt i32 %add.i.i453, 249
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i457

if.then4.i.i:                                     ; preds = %if.then.i.i456
  %ls.i474.le2094 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %303 = load ptr, ptr %ls.i474.le2094, align 8
  call fastcc void @err_syntax(ptr noundef %303, i32 noundef 2406) #12
  unreachable

if.end.i.i457:                                    ; preds = %if.then.i.i456
  %conv5.i.i = trunc nuw i32 %add.i.i453 to i8
  store i8 %conv5.i.i, ptr %framesize.i, align 2
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %var_add.exit, %if.end.i.i457
  store i32 %add.i.i453, ptr %freereg.i15.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i443)
  %304 = load ptr, ptr %ls, align 8
  %nactvar.i.i444 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %305 = load i32, ptr %nactvar.i.i444, align 8
  %conv.i.i445 = trunc i32 %305 to i8
  store i8 %conv.i.i445, ptr %nactvar1.i.i446, align 4
  store i8 0, ptr %flags3.i.i447, align 1
  %ls.i.i448 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %ls.i.i448, align 8
  %vtop.i.i449 = getelementptr inbounds nuw i8, ptr %306, i64 156
  %307 = load i32, ptr %vtop.i.i449, align 4
  store i32 %307, ptr %vstart.i.i450, align 8
  %bl4.i.i451 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %308 = load ptr, ptr %bl4.i.i451, align 8
  store ptr %308, ptr %bl.i443, align 8
  store ptr %bl.i443, ptr %bl4.i.i451, align 8
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  call fastcc void @fscope_end(ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i443)
  call fastcc void @fscope_end(ptr noundef nonnull %211)
  %309 = load i32, ptr %pc.i16.i, align 8
  %reass.sub.i431 = sub i32 %309, %call12.i22.i
  %add1.i432 = add i32 %reass.sub.i431, 32767
  %cmp.i433 = icmp ugt i32 %add1.i432, 65535
  br i1 %cmp.i433, label %if.then.i440, label %jmp_patchins.exit442

if.then.i440:                                     ; preds = %bcreg_reserve.exit
  %ls.i474.le2092 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %310 = load ptr, ptr %ls.i474.le2092, align 8
  call fastcc void @err_syntax(ptr noundef %310, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit442:                             ; preds = %bcreg_reserve.exit
  %bcbase.i435 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %311 = load ptr, ptr %bcbase.i435, align 8
  %idxprom.i436 = zext i32 %call12.i22.i to i64
  %arrayidx.i437 = getelementptr inbounds nuw %struct.BCInsLine, ptr %311, i64 %idxprom.i436
  %conv.i438 = trunc nuw i32 %add1.i432 to i16
  %arrayidx2.i439 = getelementptr inbounds nuw i8, ptr %arrayidx.i437, i64 2
  store i16 %conv.i438, ptr %arrayidx2.i439, align 2
  %cond16.i.i = select i1 %285, i32 70, i32 69
  %add20.i.i = shl i32 %nvars.0.i.i.lcssa, 24
  %shl21.i.i = add i32 %add20.i.i, -33554432
  %312 = or disjoint i32 %cond16.i.i, %shl21.i.i
  %or22.i.i = or i32 %shl.i20.i, %312
  %or23.i.i = or i32 %or22.i.i, 196608
  %call24.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %211, i32 noundef %or23.i.i)
  %or27.i.i = or i32 %shl.i20.i, 2147418194
  %call28.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %211, i32 noundef %or27.i.i)
  %313 = load ptr, ptr %bcbase.i435, align 8
  %sub29.i.i = add i32 %call28.i.i, -1
  %idxprom.i24.i = zext i32 %sub29.i.i to i64
  %line30.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %313, i64 %idxprom.i24.i, i32 1
  store i32 %258, ptr %line30.i.i, align 4
  %314 = load ptr, ptr %bcbase.i435, align 8
  %idxprom32.i.i = zext i32 %call28.i.i to i64
  %line34.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %314, i64 %idxprom32.i.i, i32 1
  store i32 %258, ptr %line34.i.i, align 4
  %reass.sub.i = add i32 %call12.i22.i, 32768
  %add1.i = sub i32 %reass.sub.i, %call28.i.i
  %cmp.i424 = icmp ugt i32 %add1.i, 65535
  br i1 %cmp.i424, label %if.then.i430, label %jmp_patchins.exit

if.then.i430:                                     ; preds = %jmp_patchins.exit442
  %ls.i474.le = getelementptr inbounds nuw i8, ptr %211, i64 8
  %315 = load ptr, ptr %ls.i474.le, align 8
  call fastcc void @err_syntax(ptr noundef %315, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit:                                ; preds = %jmp_patchins.exit442
  %316 = load ptr, ptr %bcbase.i435, align 8
  %arrayidx.i428 = getelementptr inbounds nuw %struct.BCInsLine, ptr %316, i64 %idxprom32.i.i
  %conv.i429 = trunc nuw i32 %add1.i to i16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i428, i64 2
  store i16 %conv.i429, ptr %arrayidx2.i, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i14.i)
  br label %if.end8.i

if.else7.i:                                       ; preds = %lex_str.exit.i165
  call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2806) #12
  unreachable

if.end8.i:                                        ; preds = %jmp_patchins.exit, %jmp_patchins.exit694
  %317 = load i32, ptr %tok, align 4
  %cmp.i.i.i175 = icmp eq i32 %317, 262
  br i1 %cmp.i.i.i175, label %parse_for.exit, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end8.i
  %318 = load i32, ptr %linenumber.i, align 8
  %cmp.i28.i = icmp eq i32 %2, %318
  br i1 %cmp.i28.i, label %if.then1.i.i178, label %if.else.i29.i

if.then1.i.i178:                                  ; preds = %if.then.i26.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 262) #12
  unreachable

if.else.i29.i:                                    ; preds = %if.then.i26.i
  %call2.i.i176 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 262) #10
  %call3.i.i177 = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 264) #10
  %319 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %319, i32 noundef 2554, ptr noundef %call2.i.i176, ptr noundef %call3.i.i177, i32 noundef %2) #13
  unreachable

parse_for.exit:                                   ; preds = %if.end8.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call fastcc void @fscope_end(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i155)
  br label %parse_stmt.exit

sw.bb4.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl2.i)
  %320 = load ptr, ptr %ls, align 8
  %pc.i88 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %321 = load i32, ptr %pc.i88, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %320, i64 44
  store i32 %321, ptr %lasttarget.i, align 4
  %nactvar.i.i89 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i32, ptr %nactvar.i.i89, align 8
  %conv.i.i90 = trunc i32 %322 to i8
  store i8 %conv.i.i90, ptr %nactvar1.i.i, align 4
  store i8 1, ptr %flags3.i.i, align 1
  %ls.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %ls.i.i, align 8
  %vtop.i.i91 = getelementptr inbounds nuw i8, ptr %323, i64 156
  %324 = load i32, ptr %vtop.i.i91, align 4
  store i32 %324, ptr %vstart.i.i92, align 8
  %bl4.i.i = getelementptr inbounds nuw i8, ptr %320, i64 24
  %325 = load ptr, ptr %bl4.i.i, align 8
  store ptr %325, ptr %bl1.i, align 8
  store ptr %bl1.i, ptr %bl4.i.i, align 8
  store i8 %conv.i.i90, ptr %nactvar1.i23.i, align 4
  store i8 0, ptr %flags3.i24.i, align 1
  %326 = load ptr, ptr %ls.i.i, align 8
  %vtop.i26.i = getelementptr inbounds nuw i8, ptr %326, i64 156
  %327 = load i32, ptr %vtop.i26.i, align 4
  store i32 %327, ptr %vstart.i27.i, align 8
  store ptr %bl1.i, ptr %bl2.i, align 8
  store ptr %bl2.i, ptr %bl4.i.i, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %328 = load i32, ptr %nactvar.i.i89, align 8
  %shl.i94 = shl i32 %328, 8
  %or.i = or disjoint i32 %shl.i94, 85
  %call.i95 = call fastcc i32 @bcemit_INS(ptr noundef %320, i32 noundef %or.i)
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  %329 = load i32, ptr %tok, align 4
  %cmp.i.i.i96 = icmp eq i32 %329, 277
  br i1 %cmp.i.i.i96, label %lex_match.exit.i, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %sw.bb4.i
  %330 = load i32, ptr %linenumber.i, align 8
  %cmp.i.i98 = icmp eq i32 %2, %330
  br i1 %cmp.i.i98, label %if.then1.i.i, label %if.else.i.i99

if.then1.i.i:                                     ; preds = %if.then.i.i97
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 277) #12
  unreachable

if.else.i.i99:                                    ; preds = %if.then.i.i97
  %call2.i.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 277) #10
  %call3.i.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 273) #10
  %331 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %331, i32 noundef 2554, ptr noundef %call2.i.i, ptr noundef %call3.i.i, i32 noundef %2) #13
  unreachable

lex_match.exit.i:                                 ; preds = %sw.bb4.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i)
  %call.i423 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i, i32 noundef 0)
  %332 = load i32, ptr %k.i.i100, align 8
  %cmp.i29.i101 = icmp eq i32 %332, 0
  br i1 %cmp.i29.i101, label %if.then.i30.i153, label %expr_cond.exit.i

if.then.i30.i153:                                 ; preds = %lex_match.exit.i
  store i32 1, ptr %k.i.i100, align 8
  br label %expr_cond.exit.i

expr_cond.exit.i:                                 ; preds = %if.then.i30.i153, %lex_match.exit.i
  %333 = load ptr, ptr %ls, align 8
  call fastcc void @bcemit_branch_t(ptr noundef %333, ptr noundef %v.i.i)
  %334 = load i32, ptr %f.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i)
  %335 = load i8, ptr %flags3.i24.i, align 1
  %336 = and i8 %335, 8
  %tobool.not.i103 = icmp eq i8 %336, 0
  br i1 %tobool.not.i103, label %if.then.i152, label %if.else.i104

if.then.i152:                                     ; preds = %expr_cond.exit.i
  call fastcc void @fscope_end(ptr noundef nonnull %320)
  br label %if.end.i148

if.else.i104:                                     ; preds = %expr_cond.exit.i
  call fastcc void @parse_break(ptr noundef nonnull %ls)
  %337 = load i32, ptr %pc.i88, align 8
  store i32 %337, ptr %lasttarget.i, align 4
  %jpc.i.i = getelementptr inbounds nuw i8, ptr %320, i64 48
  %cmp.i.i31.i = icmp eq i32 %334, -1
  br i1 %cmp.i.i31.i, label %jmp_tohere.exit.i, label %if.else.i.i.i107

if.else.i.i.i107:                                 ; preds = %if.else.i104
  %338 = load i32, ptr %jpc.i.i, align 4
  %cmp1.i.i.i108 = icmp eq i32 %338, -1
  br i1 %cmp1.i.i.i108, label %if.then2.i.i.i, label %while.cond.preheader.i.i.i109

while.cond.preheader.i.i.i109:                    ; preds = %if.else.i.i.i107
  %339 = getelementptr i8, ptr %320, i64 72
  %fs.val.i.i.i110 = load ptr, ptr %339, align 8
  br label %while.cond.i.i.i111

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i107
  store i32 %334, ptr %jpc.i.i, align 4
  br label %jmp_tohere.exit.i

while.cond.i.i.i111:                              ; preds = %while.cond.i.i.i111, %while.cond.preheader.i.i.i109
  %list.0.i.i.i112 = phi i32 [ %conv5.i.i.i.i121, %while.cond.i.i.i111 ], [ %338, %while.cond.preheader.i.i.i109 ]
  %idxprom.i.i.i.i113 = zext i32 %list.0.i.i.i112 to i64
  %arrayidx.i.i.i.i114 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i110, i64 %idxprom.i.i.i.i113
  %340 = load i32, ptr %arrayidx.i.i.i.i114, align 4
  %shr.i.i.i.i115 = lshr i32 %340, 16
  %conv.i.i.i.i116 = zext nneg i32 %shr.i.i.i.i115 to i64
  %sub.i.i.i.i117 = add nsw i64 %conv.i.i.i.i116, -32768
  %cmp.i.i.i.i118 = icmp eq i64 %sub.i.i.i.i117, -1
  %add.i.i.i.i119 = add nuw nsw i64 %idxprom.i.i.i.i113, 1
  %add4.i.i.i.i120 = add nsw i64 %add.i.i.i.i119, %sub.i.i.i.i117
  %conv5.i.i.i.i121 = trunc i64 %add4.i.i.i.i120 to i32
  %cmp4.not11.i.i.i122 = icmp eq i32 %conv5.i.i.i.i121, -1
  %cmp4.not.i.i.i123 = select i1 %cmp.i.i.i.i118, i1 true, i1 %cmp4.not11.i.i.i122
  br i1 %cmp4.not.i.i.i123, label %while.end.i.i.i124, label %while.cond.i.i.i111, !llvm.loop !6

while.end.i.i.i124:                               ; preds = %while.cond.i.i.i111
  %reass.sub.i.i.i.i125 = sub i32 %334, %list.0.i.i.i112
  %add1.i.i.i.i126 = add i32 %reass.sub.i.i.i.i125, 32767
  %cmp.i7.i.i.i127 = icmp ugt i32 %add1.i.i.i.i126, 65535
  br i1 %cmp.i7.i.i.i127, label %if.then.i.i.i.i150, label %jmp_patchins.exit.i.i.i128

if.then.i.i.i.i150:                               ; preds = %while.end.i.i.i124
  %ls.i.i.le2104 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %341 = load ptr, ptr %ls.i.i.le2104, align 8
  call fastcc void @err_syntax(ptr noundef %341, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i128:                       ; preds = %while.end.i.i.i124
  %arrayidx.i.i.i.i114.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i110, i64 %idxprom.i.i.i.i113
  %conv.i10.i.i.i129 = trunc nuw i32 %add1.i.i.i.i126 to i16
  %arrayidx2.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i114.le, i64 2
  store i16 %conv.i10.i.i.i129, ptr %arrayidx2.i.i.i.i130, align 2
  br label %jmp_tohere.exit.i

jmp_tohere.exit.i:                                ; preds = %jmp_patchins.exit.i.i.i128, %if.then2.i.i.i, %if.else.i104
  call fastcc void @fscope_end(ptr noundef %320)
  %342 = load i32, ptr %jpc.i.i, align 8
  %343 = load i32, ptr %pc.i88, align 8
  %sub.i.i132 = add i32 %343, -1
  %bcbase.i.i133 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %344 = load ptr, ptr %bcbase.i.i133, align 8
  %idxprom.i.i134 = zext i32 %sub.i.i132 to i64
  %arrayidx.i.i135 = getelementptr inbounds nuw %struct.BCInsLine, ptr %344, i64 %idxprom.i.i134
  store i32 -1, ptr %jpc.i.i, align 8
  %345 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i.i136 = icmp slt i32 %sub.i.i132, %345
  br i1 %cmp.not.i.i136, label %if.else.i34.i, label %land.lhs.true.i.i137

land.lhs.true.i.i137:                             ; preds = %jmp_tohere.exit.i
  %346 = load i32, ptr %arrayidx.i.i135, align 4
  %and.i.i138 = and i32 %346, 255
  %cmp3.i.i139 = icmp eq i32 %and.i.i138, 50
  br i1 %cmp3.i.i139, label %if.then.i63.i, label %if.else.i34.i

if.then.i63.i:                                    ; preds = %land.lhs.true.i.i137
  %arrayidx4.i.i149 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i135, i64 2
  store i16 32767, ptr %arrayidx4.i.i149, align 2
  store i32 %343, ptr %lasttarget.i, align 4
  br label %if.end.i.i144

if.else.i34.i:                                    ; preds = %land.lhs.true.i.i137, %jmp_tohere.exit.i
  %freereg.i.i140 = getelementptr inbounds nuw i8, ptr %320, i64 52
  %347 = load i32, ptr %freereg.i.i140, align 4
  %shl.i.i141 = shl i32 %347, 8
  %or6.i.i142 = or i32 %shl.i.i141, 2147418200
  %call.i.i143 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %320, i32 noundef %or6.i.i142)
  br label %if.end.i.i144

if.end.i.i144:                                    ; preds = %if.else.i34.i, %if.then.i63.i
  %j.0.i.i145 = phi i32 [ %call.i.i143, %if.else.i34.i ], [ %sub.i.i132, %if.then.i63.i ]
  %cmp.i.i35.i = icmp eq i32 %342, -1
  br i1 %cmp.i.i35.i, label %if.end.i148, label %if.else.i.i36.i

if.else.i.i36.i:                                  ; preds = %if.end.i.i144
  %cmp1.i.i37.i = icmp eq i32 %j.0.i.i145, -1
  br i1 %cmp1.i.i37.i, label %if.end.i148, label %while.cond.preheader.i.i38.i

while.cond.preheader.i.i38.i:                     ; preds = %if.else.i.i36.i
  %fs.val.i.i39.i = load ptr, ptr %bcbase.i.i133, align 8
  br label %while.cond.i.i40.i

while.cond.i.i40.i:                               ; preds = %while.cond.i.i40.i, %while.cond.preheader.i.i38.i
  %list.0.i.i41.i = phi i32 [ %conv5.i.i.i50.i, %while.cond.i.i40.i ], [ %j.0.i.i145, %while.cond.preheader.i.i38.i ]
  %idxprom.i.i.i42.i = zext i32 %list.0.i.i41.i to i64
  %arrayidx.i.i.i43.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i39.i, i64 %idxprom.i.i.i42.i
  %348 = load i32, ptr %arrayidx.i.i.i43.i, align 4
  %shr.i.i.i44.i = lshr i32 %348, 16
  %conv.i.i.i45.i = zext nneg i32 %shr.i.i.i44.i to i64
  %sub.i.i.i46.i = add nsw i64 %conv.i.i.i45.i, -32768
  %cmp.i.i.i47.i = icmp eq i64 %sub.i.i.i46.i, -1
  %add.i.i.i48.i = add nuw nsw i64 %idxprom.i.i.i42.i, 1
  %add4.i.i.i49.i = add nsw i64 %add.i.i.i48.i, %sub.i.i.i46.i
  %conv5.i.i.i50.i = trunc i64 %add4.i.i.i49.i to i32
  %cmp4.not11.i.i51.i = icmp eq i32 %conv5.i.i.i50.i, -1
  %cmp4.not.i.i52.i = select i1 %cmp.i.i.i47.i, i1 true, i1 %cmp4.not11.i.i51.i
  br i1 %cmp4.not.i.i52.i, label %while.end.i.i53.i, label %while.cond.i.i40.i, !llvm.loop !6

while.end.i.i53.i:                                ; preds = %while.cond.i.i40.i
  %reass.sub.i.i.i54.i = sub i32 %342, %list.0.i.i41.i
  %add1.i.i.i55.i = add i32 %reass.sub.i.i.i54.i, 32767
  %cmp.i7.i.i56.i = icmp ugt i32 %add1.i.i.i55.i, 65535
  br i1 %cmp.i7.i.i56.i, label %if.then.i.i.i61.i, label %jmp_patchins.exit.i.i57.i

if.then.i.i.i61.i:                                ; preds = %while.end.i.i53.i
  %ls.i.i.le2102 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %349 = load ptr, ptr %ls.i.i.le2102, align 8
  call fastcc void @err_syntax(ptr noundef %349, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i57.i:                        ; preds = %while.end.i.i53.i
  %arrayidx.i.i.i43.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i39.i, i64 %idxprom.i.i.i42.i
  %conv.i10.i.i59.i = trunc nuw i32 %add1.i.i.i55.i to i16
  %arrayidx2.i.i.i60.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i43.i.le, i64 2
  store i16 %conv.i10.i.i59.i, ptr %arrayidx2.i.i.i60.i, align 2
  br label %if.end.i148

if.end.i148:                                      ; preds = %if.end.i.i144, %if.else.i.i36.i, %jmp_patchins.exit.i.i57.i, %if.then.i152
  %condexit.0.i = phi i32 [ %334, %if.then.i152 ], [ %j.0.i.i145, %if.end.i.i144 ], [ %j.0.i.i145, %jmp_patchins.exit.i.i57.i ], [ %342, %if.else.i.i36.i ]
  call fastcc void @jmp_patch(ptr noundef %320, i32 noundef %condexit.0.i, i32 noundef %321)
  %350 = load i32, ptr %pc.i88, align 8
  %reass.sub.i.i = sub i32 %350, %321
  %add1.i.i = add i32 %reass.sub.i.i, 32767
  %cmp.i64.i = icmp ugt i32 %add1.i.i, 65535
  br i1 %cmp.i64.i, label %if.then.i70.i, label %parse_repeat.exit

if.then.i70.i:                                    ; preds = %if.end.i148
  %ls.i.i.le = getelementptr inbounds nuw i8, ptr %320, i64 8
  %351 = load ptr, ptr %ls.i.i.le, align 8
  call fastcc void @err_syntax(ptr noundef %351, i32 noundef 2379) #12
  unreachable

parse_repeat.exit:                                ; preds = %if.end.i148
  %bcbase.i66.i = getelementptr inbounds nuw i8, ptr %320, i64 72
  %352 = load ptr, ptr %bcbase.i66.i, align 8
  %idxprom.i67.i = zext i32 %321 to i64
  %arrayidx.i68.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %352, i64 %idxprom.i67.i
  %conv.i69.i = trunc nuw i32 %add1.i.i to i16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i68.i, i64 2
  store i16 %conv.i69.i, ptr %arrayidx2.i.i, align 2
  call fastcc void @fscope_end(ptr noundef nonnull %320)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl2.i)
  br label %parse_stmt.exit

sw.bb5.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i75)
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %353 = load i32, ptr %tok, align 4
  switch i32 %353, label %if.then.i.i87 [
    i32 287, label %lex_str.exit.i77
    i32 266, label %lex_str.exit.i77
  ]

if.then.i.i87:                                    ; preds = %sw.bb5.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit.i77:                                 ; preds = %sw.bb5.i, %sw.bb5.i
  %354 = load ptr, ptr %ls, align 8
  %355 = load i64, ptr %tokval.i.i, align 8
  %and.i.i79 = and i64 %355, 140737488355327
  %356 = inttoptr i64 %and.i.i79 to ptr
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call2.i = call fastcc i32 @var_lookup_(ptr noundef %354, ptr noundef %356, ptr noundef %v.i, i32 noundef 1)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %lex_str.exit.i77
  %357 = load i32, ptr %tok, align 4
  switch i32 %357, label %parse_func.exit [
    i32 46, label %while.body.i
    i32 58, label %if.then.i81
  ]

while.body.i:                                     ; preds = %while.cond.i
  call fastcc void @expr_field(ptr noundef nonnull %ls, ptr noundef %v.i)
  br label %while.cond.i, !llvm.loop !11

if.then.i81:                                      ; preds = %while.cond.i
  call fastcc void @expr_field(ptr noundef nonnull %ls, ptr noundef %v.i)
  br label %parse_func.exit

parse_func.exit:                                  ; preds = %while.cond.i, %if.then.i81
  %.sink = phi i32 [ 1, %if.then.i81 ], [ 0, %while.cond.i ]
  call fastcc void @parse_body(ptr noundef nonnull %ls, ptr noundef %b.i75, i32 noundef %.sink, i32 noundef %2)
  %358 = load ptr, ptr %ls, align 8
  call fastcc void @bcemit_store(ptr noundef %358, ptr noundef %v.i, ptr noundef %b.i75)
  %bcbase.i83 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %359 = load ptr, ptr %bcbase.i83, align 8
  %pc.i84 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load i32, ptr %pc.i84, align 8
  %sub.i85 = add i32 %360, -1
  %idxprom.i86 = zext i32 %sub.i85 to i64
  %line6.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %359, i64 %idxprom.i86, i32 1
  store i32 %2, ptr %line6.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i75)
  br label %parse_stmt.exit

sw.bb6.i:                                         ; preds = %while.body
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i35)
  %361 = load i32, ptr %tok, align 4
  %cmp.i.i36 = icmp eq i32 %361, 265
  br i1 %cmp.i.i36, label %if.then.i39, label %do.body.i

if.then.i39:                                      ; preds = %sw.bb6.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %362 = load ptr, ptr %ls, align 8
  %363 = load i32, ptr %tok, align 4
  switch i32 %363, label %if.then.i28.i [
    i32 287, label %lex_str.exit.i41
    i32 266, label %lex_str.exit.i41
  ]

if.then.i28.i:                                    ; preds = %if.then.i39
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit.i41:                                 ; preds = %if.then.i39, %if.then.i39
  %364 = load i64, ptr %tokval.i.i, align 8
  %and.i.i43 = and i64 %364, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %365 = load ptr, ptr %ls, align 8
  %366 = load i32, ptr %vtop.i.i, align 4
  %nactvar.i.i44 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load i32, ptr %nactvar.i.i44, align 8
  %cmp.i29.i = icmp ugt i32 %367, 199
  br i1 %cmp.i29.i, label %if.then.i30.i, label %if.end.i.i45

if.then.i30.i:                                    ; preds = %lex_str.exit.i41
  call fastcc void @err_limit(ptr noundef nonnull %365, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i.i45:                                     ; preds = %lex_str.exit.i41
  %368 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i.i = icmp ult i32 %366, %368
  br i1 %cmp3.not.i.i, label %if.end.if.end13_crit_edge.i.i, label %if.then5.i.i

if.end.if.end13_crit_edge.i.i:                    ; preds = %if.end.i.i45
  %.pre.i.i66 = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i45
  %cmp7.i.i = icmp ugt i32 %368, 65475
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i.i:                                     ; preds = %if.then5.i.i
  %369 = load ptr, ptr %L.i.i, align 8
  %370 = load ptr, ptr %vstack.i.i, align 8
  %call.i.i49 = call ptr @lj_mem_grow(ptr noundef %369, ptr noundef %370, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i.i49, ptr %vstack.i.i, align 8
  br label %var_new.exit.i

var_new.exit.i:                                   ; preds = %if.end10.i.i, %if.end.if.end13_crit_edge.i.i
  %371 = phi ptr [ %.pre.i.i66, %if.end.if.end13_crit_edge.i.i ], [ %call.i.i49, %if.end10.i.i ]
  %idxprom.i.i50 = zext i32 %366 to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw %struct.VarInfo, ptr %371, i64 %idxprom.i.i50
  store i64 %and.i.i43, ptr %arrayidx.i.i51, align 8
  %conv16.i.i52 = trunc i32 %366 to i16
  %varmap.i.i = getelementptr inbounds nuw i8, ptr %365, i64 92
  %372 = load i32, ptr %nactvar.i.i44, align 8
  %idxprom19.i.i = zext i32 %372 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i.i, i64 0, i64 %idxprom19.i.i
  store i16 %conv16.i.i52, ptr %arrayidx20.i.i, align 2
  %add21.i.i = add i32 %366, 1
  store i32 %add21.i.i, ptr %vtop.i.i, align 4
  %freereg.i = getelementptr inbounds nuw i8, ptr %362, i64 52
  %373 = load i32, ptr %freereg.i, align 4
  %varmap.i = getelementptr inbounds nuw i8, ptr %362, i64 92
  %add.i.i.i = add i32 %373, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 90
  %374 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %374 to i32
  %cmp.i.i.i53 = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i53, label %if.then.i.i.i65, label %bcreg_reserve.exit.i

if.then.i.i.i65:                                  ; preds = %var_new.exit.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i65
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %375, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i65
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %if.end.i.i.i, %var_new.exit.i
  store i32 %add.i.i.i, ptr %freereg.i, align 4
  %376 = load ptr, ptr %ls, align 8
  %nactvar2.i.i = getelementptr inbounds nuw i8, ptr %376, i64 56
  %377 = load i32, ptr %nactvar2.i.i, align 8
  %varmap.i32.i = getelementptr inbounds nuw i8, ptr %376, i64 92
  %pc.i.i54 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %vstack.i.i, align 8
  %arrayidx.i34.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i32.i, i64 0, i64 %378
  %380 = load i16, ptr %arrayidx.i34.i, align 2
  %idxprom3.i.i = zext i16 %380 to i64
  %arrayidx4.i.i56 = getelementptr inbounds nuw %struct.VarInfo, ptr %379, i64 %idxprom3.i.i
  %381 = load i32, ptr %pc.i.i54, align 8
  %startpc.i.i57 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i56, i64 8
  store i32 %381, ptr %startpc.i.i57, align 8
  %conv.i.i = trunc i32 %377 to i8
  %slot.i.i59 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i56, i64 16
  store i8 %conv.i.i, ptr %slot.i.i59, align 8
  %info.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i56, i64 17
  store i8 0, ptr %info.i.i60, align 1
  %382 = add i32 %377, 1
  store i32 %382, ptr %nactvar2.i.i, align 8
  %383 = load i32, ptr %linenumber.i, align 8
  call fastcc void @parse_body(ptr noundef nonnull %ls, ptr noundef %b.i, i32 noundef 0, i32 noundef %383)
  %384 = load i32, ptr %k.i.i, align 8
  %cmp.i35.i = icmp eq i32 %384, 12
  br i1 %cmp.i35.i, label %if.then.i37.i, label %expr_free.exit.i

if.then.i37.i:                                    ; preds = %bcreg_reserve.exit.i
  %385 = load i32, ptr %b.i, align 8
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 56
  %386 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %385, %386
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %if.then.i37.i
  %387 = load i32, ptr %freereg.i, align 4
  %dec.i.i.i = add i32 %387, -1
  store i32 %dec.i.i.i, ptr %freereg.i, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i38.i, %if.then.i37.i, %bcreg_reserve.exit.i
  call fastcc void @expr_toreg(ptr noundef nonnull %362, ptr noundef %b.i, i32 noundef %373)
  %pc.i63 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %388 = load i32, ptr %pc.i63, align 8
  %389 = load ptr, ptr %vstack.i.i, align 8
  %nactvar.i64 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %390 = load i32, ptr %nactvar.i64, align 8
  %sub.i = add i32 %390, -1
  %idxprom6.i = zext i32 %sub.i to i64
  %arrayidx7.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i, i64 0, i64 %idxprom6.i
  %391 = load i16, ptr %arrayidx7.i, align 2
  %idxprom8.i = zext i16 %391 to i64
  %startpc.i = getelementptr inbounds nuw %struct.VarInfo, ptr %389, i64 %idxprom8.i, i32 1
  store i32 %388, ptr %startpc.i, align 8
  br label %parse_local.exit

do.body.ithread-pre-split:                        ; preds = %var_new.exit70.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %.pr = load i32, ptr %tok, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %sw.bb6.i, %do.body.ithread-pre-split
  %392 = phi i32 [ %.pr, %do.body.ithread-pre-split ], [ %361, %sw.bb6.i ]
  %nvars.0.i = phi i32 [ %inc.i67, %do.body.ithread-pre-split ], [ 0, %sw.bb6.i ]
  %inc.i67 = add i32 %nvars.0.i, 1
  switch i32 %392, label %if.then.i44.i [
    i32 287, label %lex_str.exit45.i
    i32 266, label %lex_str.exit45.i
  ]

if.then.i44.i:                                    ; preds = %do.body.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit45.i:                                 ; preds = %do.body.i, %do.body.i
  %393 = load i64, ptr %tokval.i.i, align 8
  %and.i43.i = and i64 %393, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %394 = load ptr, ptr %ls, align 8
  %395 = load i32, ptr %vtop.i.i, align 4
  %nactvar.i47.i = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load i32, ptr %nactvar.i47.i, align 8
  %add.i.i68 = add i32 %396, %nvars.0.i
  %cmp.i48.i = icmp ugt i32 %add.i.i68, 199
  br i1 %cmp.i48.i, label %if.then.i69.i, label %if.end.i49.i

if.then.i69.i:                                    ; preds = %lex_str.exit45.i
  call fastcc void @err_limit(ptr noundef nonnull %394, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i49.i:                                     ; preds = %lex_str.exit45.i
  %397 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i51.i = icmp ult i32 %395, %397
  br i1 %cmp3.not.i51.i, label %if.end.if.end13_crit_edge.i66.i, label %if.then5.i52.i

if.end.if.end13_crit_edge.i66.i:                  ; preds = %if.end.i49.i
  %.pre.i68.i = load ptr, ptr %vstack.i.i, align 8
  br label %var_new.exit70.i

if.then5.i52.i:                                   ; preds = %if.end.i49.i
  %cmp7.i53.i = icmp ugt i32 %397, 65475
  br i1 %cmp7.i53.i, label %if.then9.i65.i, label %if.end10.i54.i

if.then9.i65.i:                                   ; preds = %if.then5.i52.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i54.i:                                   ; preds = %if.then5.i52.i
  %398 = load ptr, ptr %L.i.i, align 8
  %399 = load ptr, ptr %vstack.i.i, align 8
  %call.i57.i = call ptr @lj_mem_grow(ptr noundef %398, ptr noundef %399, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i57.i, ptr %vstack.i.i, align 8
  br label %var_new.exit70.i

var_new.exit70.i:                                 ; preds = %if.end10.i54.i, %if.end.if.end13_crit_edge.i66.i
  %400 = phi ptr [ %.pre.i68.i, %if.end.if.end13_crit_edge.i66.i ], [ %call.i57.i, %if.end10.i54.i ]
  %idxprom.i58.i = zext i32 %395 to i64
  %arrayidx.i59.i = getelementptr inbounds nuw %struct.VarInfo, ptr %400, i64 %idxprom.i58.i
  store i64 %and.i43.i, ptr %arrayidx.i59.i, align 8
  %conv16.i60.i = trunc i32 %395 to i16
  %varmap.i61.i = getelementptr inbounds nuw i8, ptr %394, i64 92
  %401 = load i32, ptr %nactvar.i47.i, align 8
  %add18.i.i = add i32 %401, %nvars.0.i
  %idxprom19.i62.i = zext i32 %add18.i.i to i64
  %arrayidx20.i63.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i61.i, i64 0, i64 %idxprom19.i62.i
  store i16 %conv16.i60.i, ptr %arrayidx20.i63.i, align 2
  %add21.i64.i = add i32 %395, 1
  store i32 %add21.i64.i, ptr %vtop.i.i, align 4
  %402 = load i32, ptr %tok, align 4
  switch i32 %402, label %if.else17.i [
    i32 44, label %do.body.ithread-pre-split
    i32 61, label %if.then15.i
  ]

if.then15.i:                                      ; preds = %var_new.exit70.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i422 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i35, i32 noundef 0)
  %403 = load i32, ptr %tok, align 4
  %cmp.i4181504 = icmp eq i32 %403, 44
  br i1 %cmp.i4181504, label %while.body.i83.i, label %if.end.i72

while.body.i83.i:                                 ; preds = %if.then15.i, %expr_tonextreg.exit416
  %n.0.i.i701505 = phi i32 [ %inc.i84.i, %expr_tonextreg.exit416 ], [ 1, %if.then15.i ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %404 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %404, ptr noundef nonnull %e.i35)
  %405 = load i32, ptr %k.i73, align 8
  %cmp.i.i396 = icmp eq i32 %405, 12
  br i1 %cmp.i.i396, label %if.then.i.i410, label %expr_free.exit.i397

if.then.i.i410:                                   ; preds = %while.body.i83.i
  %406 = load i32, ptr %e.i35, align 8
  %nactvar.i.i.i411 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %407 = load i32, ptr %nactvar.i.i.i411, align 8
  %cmp.not.i.i.i412 = icmp ult i32 %406, %407
  br i1 %cmp.not.i.i.i412, label %expr_free.exit.i397, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %if.then.i.i410
  %freereg.i.i.i414 = getelementptr inbounds nuw i8, ptr %404, i64 52
  %408 = load i32, ptr %freereg.i.i.i414, align 4
  %dec.i.i.i415 = add i32 %408, -1
  store i32 %dec.i.i.i415, ptr %freereg.i.i.i414, align 4
  br label %expr_free.exit.i397

expr_free.exit.i397:                              ; preds = %if.then.i.i.i413, %if.then.i.i410, %while.body.i83.i
  %freereg.i.i7.i398 = getelementptr inbounds nuw i8, ptr %404, i64 52
  %409 = load i32, ptr %freereg.i.i7.i398, align 4
  %add.i.i.i399 = add i32 %409, 1
  %framesize.i.i.i400 = getelementptr inbounds nuw i8, ptr %404, i64 90
  %410 = load i8, ptr %framesize.i.i.i400, align 2
  %conv.i.i.i401 = zext i8 %410 to i32
  %cmp.i.i.i402 = icmp ugt i32 %add.i.i.i399, %conv.i.i.i401
  br i1 %cmp.i.i.i402, label %if.then.i.i8.i404, label %expr_tonextreg.exit416

if.then.i.i8.i404:                                ; preds = %expr_free.exit.i397
  %cmp2.i.i.i405 = icmp ugt i32 %add.i.i.i399, 249
  br i1 %cmp2.i.i.i405, label %if.then4.i.i.i408, label %if.end.i.i.i406

if.then4.i.i.i408:                                ; preds = %if.then.i.i8.i404
  %ls.i.i.i409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %411 = load ptr, ptr %ls.i.i.i409, align 8
  call fastcc void @err_syntax(ptr noundef %411, i32 noundef 2406) #12
  unreachable

if.end.i.i.i406:                                  ; preds = %if.then.i.i8.i404
  %conv5.i.i.i407 = trunc nuw i32 %add.i.i.i399 to i8
  store i8 %conv5.i.i.i407, ptr %framesize.i.i.i400, align 2
  br label %expr_tonextreg.exit416

expr_tonextreg.exit416:                           ; preds = %expr_free.exit.i397, %if.end.i.i.i406
  store i32 %add.i.i.i399, ptr %freereg.i.i7.i398, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %404, ptr noundef nonnull %e.i35, i32 noundef %409)
  %call.i394 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i35, i32 noundef 0)
  %inc.i84.i = add i32 %n.0.i.i701505, 1
  %412 = load i32, ptr %tok, align 4
  %cmp.i418 = icmp eq i32 %412, 44
  br i1 %cmp.i418, label %while.body.i83.i, label %if.end.i72, !llvm.loop !10

if.else17.i:                                      ; preds = %var_new.exit70.i
  store i32 14, ptr %k.i73, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %expr_tonextreg.exit416, %if.then15.i, %if.else17.i
  %nexps.0.i = phi i32 [ 0, %if.else17.i ], [ 1, %if.then15.i ], [ %inc.i84.i, %expr_tonextreg.exit416 ]
  call fastcc void @assign_adjust(ptr noundef nonnull %ls, i32 noundef %inc.i67, i32 noundef %nexps.0.i, ptr noundef %e.i35)
  %413 = load ptr, ptr %ls, align 8
  %nactvar2.i85.i = getelementptr inbounds nuw i8, ptr %413, i64 56
  %414 = load i32, ptr %nactvar2.i85.i, align 8
  %tobool.not9.i.i = icmp eq i32 %inc.i67, 0
  br i1 %tobool.not9.i.i, label %var_add.exit103.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i72
  %varmap.i87.i = getelementptr inbounds nuw i8, ptr %413, i64 92
  %pc.i88.i = getelementptr inbounds nuw i8, ptr %413, i64 40
  br label %while.body.i89.i

while.body.i89.i:                                 ; preds = %while.body.i89.i, %while.body.lr.ph.i.i
  %nvars.addr.011.i90.i = phi i32 [ %inc.i67, %while.body.lr.ph.i.i ], [ %dec.i92.i, %while.body.i89.i ]
  %nactvar.010.i91.i = phi i32 [ %414, %while.body.lr.ph.i.i ], [ %inc.i98.i, %while.body.i89.i ]
  %dec.i92.i = add i32 %nvars.addr.011.i90.i, -1
  %415 = load ptr, ptr %vstack.i.i, align 8
  %idxprom.i93.i = zext i32 %nactvar.010.i91.i to i64
  %arrayidx.i94.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i87.i, i64 0, i64 %idxprom.i93.i
  %416 = load i16, ptr %arrayidx.i94.i, align 2
  %idxprom3.i95.i = zext i16 %416 to i64
  %arrayidx4.i96.i = getelementptr inbounds nuw %struct.VarInfo, ptr %415, i64 %idxprom3.i95.i
  %417 = load i32, ptr %pc.i88.i, align 8
  %startpc.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i96.i, i64 8
  store i32 %417, ptr %startpc.i97.i, align 8
  %inc.i98.i = add i32 %nactvar.010.i91.i, 1
  %conv.i99.i = trunc i32 %nactvar.010.i91.i to i8
  %slot.i100.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i96.i, i64 16
  store i8 %conv.i99.i, ptr %slot.i100.i, align 8
  %info.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i96.i, i64 17
  store i8 0, ptr %info.i101.i, align 1
  %tobool.not.i102.i = icmp eq i32 %dec.i92.i, 0
  br i1 %tobool.not.i102.i, label %var_add.exit103.i, label %while.body.i89.i, !llvm.loop !8

var_add.exit103.i:                                ; preds = %while.body.i89.i, %if.end.i72
  %nactvar.0.lcssa.i.i = phi i32 [ %414, %if.end.i72 ], [ %inc.i98.i, %while.body.i89.i ]
  store i32 %nactvar.0.lcssa.i.i, ptr %nactvar2.i85.i, align 8
  br label %parse_local.exit

parse_local.exit:                                 ; preds = %expr_free.exit.i, %var_add.exit103.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i35)
  br label %parse_stmt.exit

sw.bb7.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i)
  %418 = load ptr, ptr %ls, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %flags.i17 = getelementptr inbounds nuw i8, ptr %418, i64 88
  %419 = load i8, ptr %flags.i17, align 8
  %420 = or i8 %419, 32
  store i8 %420, ptr %flags.i17, align 8
  %421 = load i32, ptr %tok, align 4
  switch i32 %421, label %if.else.i20 [
    i32 260, label %if.end57.i
    i32 261, label %if.end57.i
    i32 262, label %if.end57.i
    i32 277, label %if.end57.i
    i32 289, label %if.end57.i
    i32 59, label %if.end57.i
  ]

if.else.i20:                                      ; preds = %sw.bb7.i
  %call.i393 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0)
  %422 = load i32, ptr %tok, align 4
  %cmp.i3891502 = icmp eq i32 %422, 44
  br i1 %cmp.i3891502, label %while.body.i.i, label %if.then8.i

while.body.i.i:                                   ; preds = %if.else.i20, %expr_tonextreg.exit
  %n.0.i.i1503 = phi i32 [ %inc.i.i, %expr_tonextreg.exit ], [ 1, %if.else.i20 ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %423 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %423, ptr noundef nonnull %e.i)
  %424 = load i32, ptr %k.i.i369, align 8
  %cmp.i.i370 = icmp eq i32 %424, 12
  br i1 %cmp.i.i370, label %if.then.i.i382, label %expr_free.exit.i371

if.then.i.i382:                                   ; preds = %while.body.i.i
  %425 = load i32, ptr %e.i, align 8
  %nactvar.i.i.i383 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %426 = load i32, ptr %nactvar.i.i.i383, align 8
  %cmp.not.i.i.i384 = icmp ult i32 %425, %426
  br i1 %cmp.not.i.i.i384, label %expr_free.exit.i371, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %if.then.i.i382
  %freereg.i.i.i386 = getelementptr inbounds nuw i8, ptr %423, i64 52
  %427 = load i32, ptr %freereg.i.i.i386, align 4
  %dec.i.i.i387 = add i32 %427, -1
  store i32 %dec.i.i.i387, ptr %freereg.i.i.i386, align 4
  br label %expr_free.exit.i371

expr_free.exit.i371:                              ; preds = %if.then.i.i.i385, %if.then.i.i382, %while.body.i.i
  %freereg.i.i7.i = getelementptr inbounds nuw i8, ptr %423, i64 52
  %428 = load i32, ptr %freereg.i.i7.i, align 4
  %add.i.i.i372 = add i32 %428, 1
  %framesize.i.i.i373 = getelementptr inbounds nuw i8, ptr %423, i64 90
  %429 = load i8, ptr %framesize.i.i.i373, align 2
  %conv.i.i.i374 = zext i8 %429 to i32
  %cmp.i.i.i375 = icmp ugt i32 %add.i.i.i372, %conv.i.i.i374
  br i1 %cmp.i.i.i375, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i371
  %cmp2.i.i.i377 = icmp ugt i32 %add.i.i.i372, 249
  br i1 %cmp2.i.i.i377, label %if.then4.i.i.i380, label %if.end.i.i.i378

if.then4.i.i.i380:                                ; preds = %if.then.i.i8.i
  %ls.i.i.i381 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load ptr, ptr %ls.i.i.i381, align 8
  call fastcc void @err_syntax(ptr noundef %430, i32 noundef 2406) #12
  unreachable

if.end.i.i.i378:                                  ; preds = %if.then.i.i8.i
  %conv5.i.i.i379 = trunc nuw i32 %add.i.i.i372 to i8
  store i8 %conv5.i.i.i379, ptr %framesize.i.i.i373, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i371, %if.end.i.i.i378
  store i32 %add.i.i.i372, ptr %freereg.i.i7.i, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %423, ptr noundef nonnull %e.i, i32 noundef %428)
  %call.i368 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0)
  %inc.i.i = add i32 %n.0.i.i1503, 1
  %431 = load i32, ptr %tok, align 4
  %cmp.i389 = icmp eq i32 %431, 44
  br i1 %cmp.i389, label %while.body.i.i, label %expr_list.exit.i, !llvm.loop !10

expr_list.exit.i:                                 ; preds = %expr_tonextreg.exit
  %cmp6.i = icmp eq i32 %n.0.i.i1503, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.else29.i

if.then8.i:                                       ; preds = %if.else.i20, %expr_list.exit.i
  %432 = load i32, ptr %k.i.i369, align 8
  %cmp9.i = icmp eq i32 %432, 13
  br i1 %cmp9.i, label %if.then11.i, label %if.else23.i

if.then11.i:                                      ; preds = %if.then8.i
  %bcbase.i31 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %433 = load ptr, ptr %bcbase.i31, align 8
  %434 = load i32, ptr %e.i, align 8
  %idxprom.i32 = zext i32 %434 to i64
  %arrayidx.i33 = getelementptr inbounds nuw %struct.BCInsLine, ptr %433, i64 %idxprom.i32
  %435 = load i32, ptr %arrayidx.i33, align 4
  %and.i = and i32 %435, 255
  %cmp13.i = icmp eq i32 %and.i, 71
  br i1 %cmp13.i, label %notailcall.i, label %if.end.i34

if.end.i34:                                       ; preds = %if.then11.i
  %pc.i = getelementptr inbounds nuw i8, ptr %418, i64 40
  %436 = load i32, ptr %pc.i, align 8
  %dec.i = add i32 %436, -1
  store i32 %dec.i, ptr %pc.i, align 8
  %437 = load i32, ptr %arrayidx.i33, align 4
  %and16.i = and i32 %437, 255
  %add.i = add nuw nsw i32 %and16.i, 2
  %438 = and i32 %437, 16776960
  %or22.i = or i32 %add.i, %438
  br label %if.end57.i

if.else23.i:                                      ; preds = %if.then8.i
  %call24.i = call fastcc i32 @expr_toanyreg(ptr noundef %418, ptr noundef %e.i)
  %shl25.i = shl i32 %call24.i, 8
  %or27.i = or i32 %shl25.i, 131148
  br label %if.end57.i

if.else29.i:                                      ; preds = %expr_list.exit.i
  %439 = load i32, ptr %k.i.i369, align 8
  %cmp31.i = icmp eq i32 %439, 13
  br i1 %cmp31.i, label %if.else29.i.notailcall.i_crit_edge, label %if.else48.i

if.else29.i.notailcall.i_crit_edge:               ; preds = %if.else29.i
  %bcbase34.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %418, i64 72
  %.pre = load ptr, ptr %bcbase34.i.phi.trans.insert, align 8
  %.pre1806 = load i32, ptr %e.i, align 8
  %.pre1808 = zext i32 %.pre1806 to i64
  br label %notailcall.i

notailcall.i:                                     ; preds = %if.else29.i.notailcall.i_crit_edge, %if.then11.i
  %idxprom37.i.pre-phi = phi i64 [ %.pre1808, %if.else29.i.notailcall.i_crit_edge ], [ %idxprom.i32, %if.then11.i ]
  %440 = phi ptr [ %.pre, %if.else29.i.notailcall.i_crit_edge ], [ %433, %if.then11.i ]
  %arrayidx38.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %440, i64 %idxprom37.i.pre-phi
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 3
  store i8 0, ptr %arrayidx40.i, align 1
  %nactvar.i = getelementptr inbounds nuw i8, ptr %418, i64 56
  %441 = load i32, ptr %nactvar.i, align 8
  %shl41.i = shl i32 %441, 8
  %442 = load i32, ptr %aux.i, align 4
  %sub45.i = sub i32 %442, %441
  %shl46.i = shl i32 %sub45.i, 16
  %or42.i = or i32 %shl41.i, %shl46.i
  %or47.i = or disjoint i32 %or42.i, 73
  br label %if.end57.i

if.else48.i:                                      ; preds = %if.else29.i
  call fastcc void @expr_discharge(ptr noundef %418, ptr noundef nonnull %e.i)
  %443 = load i32, ptr %k.i.i369, align 8
  %cmp.i.i.i23 = icmp eq i32 %443, 12
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %expr_free.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else48.i
  %444 = load i32, ptr %e.i, align 8
  %nactvar.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 56
  %445 = load i32, ptr %nactvar.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i32 %444, %445
  br i1 %cmp.not.i.i.i.i, label %expr_free.exit.i.i, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i
  %freereg.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 52
  %446 = load i32, ptr %freereg.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %446, -1
  store i32 %dec.i.i.i.i, ptr %freereg.i.i.i.i, align 4
  br label %expr_free.exit.i.i

expr_free.exit.i.i:                               ; preds = %if.then.i.i.i.i29, %if.then.i.i.i, %if.else48.i
  %freereg.i.i7.i.i = getelementptr inbounds nuw i8, ptr %418, i64 52
  %447 = load i32, ptr %freereg.i.i7.i.i, align 4
  %add.i.i.i.i24 = add i32 %447, 1
  %framesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 90
  %448 = load i8, ptr %framesize.i.i.i.i, align 2
  %conv.i.i.i.i25 = zext i8 %448 to i32
  %cmp.i.i.i.i26 = icmp ugt i32 %add.i.i.i.i24, %conv.i.i.i.i25
  br i1 %cmp.i.i.i.i26, label %if.then.i.i8.i.i, label %expr_tonextreg.exit.i

if.then.i.i8.i.i:                                 ; preds = %expr_free.exit.i.i
  %cmp2.i.i.i.i = icmp ugt i32 %add.i.i.i.i24, 249
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i8.i.i
  %ls.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %449 = load ptr, ptr %ls.i.i.i.i28, align 8
  call fastcc void @err_syntax(ptr noundef %449, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i8.i.i
  %conv5.i.i.i.i27 = trunc nuw i32 %add.i.i.i.i24 to i8
  store i8 %conv5.i.i.i.i27, ptr %framesize.i.i.i.i, align 2
  br label %expr_tonextreg.exit.i

expr_tonextreg.exit.i:                            ; preds = %if.end.i.i.i.i, %expr_free.exit.i.i
  store i32 %add.i.i.i.i24, ptr %freereg.i.i7.i.i, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %418, ptr noundef nonnull %e.i, i32 noundef %447)
  %nactvar49.i = getelementptr inbounds nuw i8, ptr %418, i64 56
  %450 = load i32, ptr %nactvar49.i, align 8
  %shl50.i = shl i32 %450, 8
  %add52.i = shl i32 %inc.i.i, 16
  %or51.i = add i32 %add52.i, 65610
  %or54.i = or i32 %or51.i, %shl50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %expr_tonextreg.exit.i, %notailcall.i, %if.else23.i, %if.end.i34
  %ins.0.i = phi i32 [ %or47.i, %notailcall.i ], [ %or22.i, %if.end.i34 ], [ %or27.i, %if.else23.i ], [ %or54.i, %expr_tonextreg.exit.i ], [ 65611, %sw.bb7.i ], [ 65611, %sw.bb7.i ], [ 65611, %sw.bb7.i ], [ 65611, %sw.bb7.i ], [ 65611, %sw.bb7.i ], [ 65611, %sw.bb7.i ]
  %451 = load i8, ptr %flags.i17, align 8
  %452 = and i8 %451, 1
  %tobool61.not.i = icmp eq i8 %452, 0
  br i1 %tobool61.not.i, label %parse_return.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end57.i
  %call63.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %418, i32 noundef -2147483598)
  br label %parse_return.exit

parse_return.exit:                                ; preds = %if.end57.i, %if.then62.i
  %call65.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %418, i32 noundef %ins.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i)
  br label %parse_stmt.exit

sw.bb8.i:                                         ; preds = %while.body
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  call fastcc void @parse_break(ptr noundef nonnull %ls)
  br label %parse_stmt.exit

sw.bb9.i:                                         ; preds = %while.body
  call fastcc void @parse_label(ptr noundef nonnull %ls)
  br label %parse_stmt.exit

sw.bb10.i:                                        ; preds = %while.body
  %call.i = call i32 @lj_lex_lookahead(ptr noundef nonnull %ls) #10
  %cmp.i7 = icmp eq i32 %call.i, 287
  br i1 %cmp.i7, label %if.then.i10, label %sw.default.i8

if.then.i10:                                      ; preds = %sw.bb10.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %453 = load ptr, ptr %ls, align 8
  %454 = load i32, ptr %tok, align 4
  switch i32 %454, label %if.then.i.i [
    i32 287, label %lex_str.exit.i
    i32 266, label %lex_str.exit.i
  ]

if.then.i.i:                                      ; preds = %if.then.i10
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit.i:                                   ; preds = %if.then.i10, %if.then.i10
  %455 = load i64, ptr %tokval.i.i, align 8
  %and.i.i = and i64 %455, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %456 = load ptr, ptr %vstack.i.i, align 8
  %457 = load ptr, ptr %ls, align 8
  %bl.i.i = getelementptr inbounds nuw i8, ptr %457, i64 24
  %458 = load ptr, ptr %bl.i.i, align 8
  %vstart.i.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  %459 = load i32, ptr %vstart.i.i, align 8
  %460 = load i32, ptr %vtop.i.i, align 4
  %idx.ext2.i.i = zext i32 %460 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %456, i64 %idx.ext2.i.i
  %cmp8.i.i = icmp ult i32 %459, %460
  br i1 %cmp8.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %lex_str.exit.i
  %idx.ext.i.i = zext i32 %459 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %456, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %v.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %461 = load i64, ptr %v.09.i.i, align 8
  %cmp5.i.i = icmp eq i64 %and.i.i, %461
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %info.i.i = getelementptr inbounds nuw i8, ptr %v.09.i.i, i64 17
  %462 = load i8, ptr %info.i.i, align 1
  %463 = and i8 %462, 4
  %tobool.not.i.i = icmp eq i8 %463, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i16

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %v.09.i.i, i64 24
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr3.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i, !llvm.loop !12

if.then.i16:                                      ; preds = %land.lhs.true.i.i
  %slot.i = getelementptr inbounds nuw i8, ptr %v.09.i.i, i64 16
  %464 = load i8, ptr %slot.i, align 8
  %conv.i = zext i8 %464 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %or3.i = or disjoint i32 %shl.i, 2147418197
  %call4.i = call fastcc i32 @bcemit_INS(ptr noundef %453, i32 noundef %or3.i)
  br label %if.end.i

if.end.i:                                         ; preds = %for.inc.i.i, %if.then.i16, %lex_str.exit.i
  %bl.i = getelementptr inbounds nuw i8, ptr %453, i64 24
  %465 = load ptr, ptr %bl.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %465, i64 13
  %466 = load i8, ptr %flags.i, align 1
  %467 = or i8 %466, 4
  store i8 %467, ptr %flags.i, align 1
  %jpc1.i.i = getelementptr inbounds nuw i8, ptr %453, i64 48
  %468 = load i32, ptr %jpc1.i.i, align 8
  %pc.i.i = getelementptr inbounds nuw i8, ptr %453, i64 40
  %469 = load i32, ptr %pc.i.i, align 8
  %sub.i.i = add i32 %469, -1
  %bcbase.i.i = getelementptr inbounds nuw i8, ptr %453, i64 72
  %470 = load ptr, ptr %bcbase.i.i, align 8
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %470, i64 %idxprom.i.i
  store i32 -1, ptr %jpc1.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds nuw i8, ptr %453, i64 44
  %471 = load i32, ptr %lasttarget.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %sub.i.i, %471
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i8.i

land.lhs.true.i8.i:                               ; preds = %if.end.i
  %472 = load i32, ptr %arrayidx.i.i, align 4
  %and.i9.i = and i32 %472, 255
  %cmp3.i.i = icmp eq i32 %and.i9.i, 50
  br i1 %cmp3.i.i, label %if.then.i10.i, label %if.else.i.i

if.then.i10.i:                                    ; preds = %land.lhs.true.i8.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  store i16 32767, ptr %arrayidx4.i.i, align 2
  store i32 %469, ptr %lasttarget.i.i, align 4
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i8.i, %if.end.i
  %freereg.i.i = getelementptr inbounds nuw i8, ptr %453, i64 52
  %473 = load i32, ptr %freereg.i.i, align 4
  %shl.i.i = shl i32 %473, 8
  %or6.i.i = or i32 %shl.i.i, 2147418200
  %call.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %453, i32 noundef %or6.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i10.i
  %j.0.i.i = phi i32 [ %call.i.i, %if.else.i.i ], [ %sub.i.i, %if.then.i10.i ]
  %cmp.i.i.i = icmp eq i32 %468, -1
  br i1 %cmp.i.i.i, label %bcemit_jmp.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp1.i.i.i = icmp eq i32 %j.0.i.i, -1
  br i1 %cmp1.i.i.i, label %bcemit_jmp.exit.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %fs.val.i.i.i = load ptr, ptr %bcbase.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %list.0.i.i.i = phi i32 [ %conv5.i.i.i.i, %while.cond.i.i.i ], [ %j.0.i.i, %while.cond.preheader.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %list.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %474 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %474, 16
  %conv.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -32768
  %cmp.i.i.i.i = icmp eq i64 %sub.i.i.i.i, -1
  %add.i.i.i.i = add nuw nsw i64 %idxprom.i.i.i.i, 1
  %add4.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.i.i.i.i
  %conv5.i.i.i.i = trunc i64 %add4.i.i.i.i to i32
  %cmp4.not11.i.i.i = icmp eq i32 %conv5.i.i.i.i, -1
  %cmp4.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.not11.i.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %reass.sub.i.i.i.i = sub i32 %468, %list.0.i.i.i
  %add1.i.i.i.i = add i32 %reass.sub.i.i.i.i, 32767
  %cmp.i7.i.i.i = icmp ugt i32 %add1.i.i.i.i, 65535
  br i1 %cmp.i7.i.i.i, label %if.then.i.i.i.i, label %jmp_patchins.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %ls.i.i.i.i = getelementptr inbounds nuw i8, ptr %453, i64 8
  %475 = load ptr, ptr %ls.i.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %475, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %conv.i10.i.i.i = trunc nuw i32 %add1.i.i.i.i to i16
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.le, i64 2
  store i16 %conv.i10.i.i.i, ptr %arrayidx2.i.i.i.i, align 2
  br label %bcemit_jmp.exit.i

bcemit_jmp.exit.i:                                ; preds = %jmp_patchins.exit.i.i.i, %if.else.i.i.i, %if.end.i.i
  %j.1.i.i = phi i32 [ %j.0.i.i, %if.end.i.i ], [ %j.0.i.i, %jmp_patchins.exit.i.i.i ], [ %468, %if.else.i.i.i ]
  %476 = load ptr, ptr %ls, align 8
  %477 = load i32, ptr %vtop.i.i, align 4
  %478 = load i32, ptr %sizevstack.i.i, align 8
  %cmp.not.i11.i = icmp ult i32 %477, %478
  br i1 %cmp.not.i11.i, label %entry.if.end10_crit_edge.i.i, label %if.then.i12.i

entry.if.end10_crit_edge.i.i:                     ; preds = %bcemit_jmp.exit.i
  %.pre.i.i = load ptr, ptr %vstack.i.i, align 8
  br label %parse_goto.exit

if.then.i12.i:                                    ; preds = %bcemit_jmp.exit.i
  %cmp5.i13.i = icmp ugt i32 %478, 65475
  br i1 %cmp5.i13.i, label %if.then7.i.i, label %if.end.i14.i

if.then7.i.i:                                     ; preds = %if.then.i12.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end.i14.i:                                     ; preds = %if.then.i12.i
  %479 = load ptr, ptr %L.i.i, align 8
  %480 = load ptr, ptr %vstack.i.i, align 8
  %call.i16.i = call ptr @lj_mem_grow(ptr noundef %479, ptr noundef %480, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i16.i, ptr %vstack.i.i, align 8
  br label %parse_goto.exit

parse_goto.exit:                                  ; preds = %entry.if.end10_crit_edge.i.i, %if.end.i14.i
  %481 = phi ptr [ %.pre.i.i, %entry.if.end10_crit_edge.i.i ], [ %call.i16.i, %if.end.i14.i ]
  %idxprom.i17.i = zext i32 %477 to i64
  %arrayidx.i18.i = getelementptr inbounds nuw %struct.VarInfo, ptr %481, i64 %idxprom.i17.i
  store i64 %and.i.i, ptr %arrayidx.i18.i, align 8
  %482 = load ptr, ptr %vstack.i.i, align 8
  %startpc.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %482, i64 %idxprom.i17.i, i32 1
  store i32 %j.1.i.i, ptr %startpc.i.i, align 8
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %476, i64 56
  %483 = load i32, ptr %nactvar.i.i, align 8
  %conv16.i.i = trunc i32 %483 to i8
  %484 = load ptr, ptr %vstack.i.i, align 8
  %slot.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %484, i64 %idxprom.i17.i, i32 3
  store i8 %conv16.i.i, ptr %slot.i.i, align 8
  %485 = load ptr, ptr %vstack.i.i, align 8
  %info23.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %485, i64 %idxprom.i17.i, i32 4
  store i8 2, ptr %info23.i.i, align 1
  %add.i.i = add i32 %477, 1
  store i32 %add.i.i, ptr %vtop.i.i, align 4
  br label %parse_stmt.exit

sw.default.i8:                                    ; preds = %sw.bb10.i, %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vl.i)
  %486 = load ptr, ptr %ls, align 8
  call fastcc void @expr_primary(ptr noundef nonnull %ls, ptr noundef %vl.i)
  %487 = load i32, ptr %k.i, align 8
  %cmp.i14 = icmp eq i32 %487, 13
  br i1 %cmp.i14, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %sw.default.i8
  %bcbase.i = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = load ptr, ptr %bcbase.i, align 8
  %489 = load i32, ptr %vl.i, align 8
  %idxprom.i = zext i32 %489 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %488, i64 %idxprom.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  store i8 1, ptr %arrayidx4.i, align 1
  br label %parse_call_assign.exit

if.else.i:                                        ; preds = %sw.default.i8
  store ptr null, ptr %prev.i, align 8
  call fastcc void @parse_assignment(ptr noundef nonnull %ls, ptr noundef %vl.i, i32 noundef 1)
  br label %parse_call_assign.exit

parse_call_assign.exit:                           ; preds = %if.then.i15, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vl.i)
  br label %parse_stmt.exit

parse_stmt.exit:                                  ; preds = %parse_if.exit, %parse_while.exit, %lex_match.exit, %parse_for.exit, %parse_repeat.exit, %parse_func.exit, %parse_local.exit, %parse_return.exit, %sw.bb8.i, %sw.bb9.i, %parse_goto.exit, %parse_call_assign.exit
  %tobool.not = phi i1 [ false, %sw.bb8.i ], [ false, %parse_return.exit ], [ true, %parse_call_assign.exit ], [ true, %parse_goto.exit ], [ true, %sw.bb9.i ], [ true, %parse_local.exit ], [ true, %parse_func.exit ], [ true, %parse_repeat.exit ], [ true, %parse_for.exit ], [ true, %lex_match.exit ], [ true, %parse_while.exit ], [ true, %parse_if.exit ]
  %490 = load i32, ptr %tok, align 4
  %cmp.i11 = icmp eq i32 %490, 59
  br i1 %cmp.i11, label %if.then.i13, label %lex_opt.exit

if.then.i13:                                      ; preds = %parse_stmt.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %lex_opt.exit

lex_opt.exit:                                     ; preds = %parse_stmt.exit, %if.then.i13
  %491 = load ptr, ptr %ls, align 8
  %nactvar = getelementptr inbounds nuw i8, ptr %491, i64 56
  %492 = load i32, ptr %nactvar, align 8
  %freereg = getelementptr inbounds nuw i8, ptr %491, i64 52
  store i32 %492, ptr %freereg, align 4
  br i1 %tobool.not, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %lex_opt.exit
  %493 = load i32, ptr %level.i, align 4
  %dec = add i32 %493, -1
  store i32 %dec, ptr %level.i, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_token(ptr noundef %ls, i32 noundef range(i32 40, 290) %tok) unnamed_addr #3 {
entry:
  %tok1 = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %0 = load i32, ptr %tok1, align 4
  %call = tail call ptr @lj_lex_token2str(ptr noundef %ls, i32 noundef %tok) #10
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %ls, i32 noundef %0, i32 noundef 2365, ptr noundef %call) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fs_finish(ptr noundef %ls, i32 noundef %line) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %L1, align 8
  %1 = load ptr, ptr %ls, align 8
  %linedefined = getelementptr inbounds nuw i8, ptr %1, i64 68
  %2 = load i32, ptr %linedefined, align 4
  %sub = sub nsw i32 %line, %2
  %pc.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i = icmp ugt i32 %3, %4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %bcbase.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %bcbase.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %trunc.i.i = trunc i32 %6 to i8
  switch i8 %trunc.i.i, label %if.then.i [
    i8 67, label %if.end6.i
    i8 68, label %if.end6.i
    i8 73, label %if.end6.i
    i8 74, label %if.end6.i
    i8 75, label %if.end6.i
    i8 76, label %if.end6.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %bl.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %bl.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %7, i64 13
  %8 = load i8, ptr %flags.i, align 1
  %9 = and i8 %8, 8
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %1, i32 noundef -2147483598)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %call5.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %1, i32 noundef 65611)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i
  %bl7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %bl7.i, align 8
  %flags8.i = getelementptr inbounds nuw i8, ptr %10, i64 13
  %11 = load i8, ptr %flags8.i, align 1
  %12 = or i8 %11, 16
  store i8 %12, ptr %flags8.i, align 1
  tail call fastcc void @fscope_end(ptr noundef nonnull %1)
  %flags11.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %flags11.i, align 8
  %14 = and i8 %13, 64
  %tobool14.not.i = icmp ne i8 %14, 0
  %cmp1728.i = icmp ugt i32 %3, 1
  %or.cond.i = and i1 %cmp1728.i, %tobool14.not.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %fs_fixup_ret.exit

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %bcbase20.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %15 = load ptr, ptr %bcbase20.i, align 8
  %arrayidx22.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %15, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx22.i, align 4
  %trunc.i = trunc i32 %16 to i8
  switch i8 %trunc.i, label %for.inc.i [
    i8 67, label %sw.bb.i
    i8 68, label %sw.bb.i
    i8 73, label %sw.bb.i
    i8 74, label %sw.bb.i
    i8 75, label %sw.bb.i
    i8 76, label %sw.bb.i
    i8 51, label %fs_fixup_ret.exit
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %call25.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %1, i32 noundef %16)
  %17 = load ptr, ptr %bcbase20.i, align 8
  %line.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %17, i64 %indvars.iv.i, i32 1
  %18 = load i32, ptr %line.i, align 4
  %idxprom30.i = zext i32 %call25.i to i64
  %line32.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %17, i64 %idxprom30.i, i32 1
  store i32 %18, ptr %line32.i, align 4
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %reass.sub.i = sub i32 %call25.i, %19
  %add34.i = add i32 %reass.sub.i, 32767
  %cmp35.i = icmp ugt i32 %add34.i, 65535
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %sw.bb.i
  %ls.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %ls.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %20, i32 noundef 2595) #12
  unreachable

if.end38.i:                                       ; preds = %sw.bb.i
  %shl.i = shl nuw i32 %add34.i, 16
  %or39.i = or disjoint i32 %shl.i, 50
  %21 = load ptr, ptr %bcbase20.i, align 8
  %arrayidx42.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %21, i64 %indvars.iv.i
  store i32 %or39.i, ptr %arrayidx42.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end38.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fs_fixup_ret.exit, label %for.body.i, !llvm.loop !14

fs_fixup_ret.exit:                                ; preds = %for.body.i, %for.inc.i, %if.end6.i
  %22 = load i32, ptr %pc.i, align 8
  %conv = zext i32 %22 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %nkgc = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %nkgc, align 8
  %conv3 = zext i32 %23 to i64
  %mul4 = shl nuw nsw i64 %conv3, 3
  %add5 = add nuw nsw i64 %mul, 111
  %sub7 = add nuw nsw i64 %add5, %mul4
  %and = and i64 %sub7, 68719476728
  %nkn = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %nkn, align 4
  %conv8 = zext i32 %24 to i64
  %mul9 = shl nuw nsw i64 %conv8, 3
  %add10 = add nuw nsw i64 %and, %mul9
  %nuv = getelementptr inbounds nuw i8, ptr %1, i64 91
  %25 = load i8, ptr %nuv, align 1
  %conv11 = zext i8 %25 to i64
  %add12 = shl nuw nsw i64 %conv11, 1
  %and13 = add nuw nsw i64 %add12, 2
  %mul14 = and i64 %and13, 1020
  %add16 = add nuw nsw i64 %mul14, %add10
  %sub.i64 = add i32 %22, -1
  %cmp.i = icmp slt i32 %sub, 256
  %cmp1.i = icmp samesign ult i32 %sub, 65536
  %cond.i = select i1 %cmp1.i, i32 1, i32 2
  %cond2.i = select i1 %cmp.i, i32 0, i32 %cond.i
  %shl.i65 = shl i32 %sub.i64, %cond2.i
  %conv.i = zext i32 %shl.i65 to i64
  %add17 = add nuw nsw i64 %add16, %conv.i
  %vstack.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %26 = load ptr, ptr %vstack.i, align 8
  %sb.i = getelementptr inbounds nuw i8, ptr %ls, i64 64
  %b.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 80
  %27 = load ptr, ptr %b.i.i, align 8
  store ptr %27, ptr %sb.i, align 8
  %28 = load i8, ptr %nuv, align 1
  %cmp59.not.i = icmp eq i8 %28, 0
  br i1 %cmp59.not.i, label %for.end.i, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %fs_fixup_ret.exit
  %uvmap.i = getelementptr inbounds nuw i8, ptr %1, i64 492
  %e.i79.i = getelementptr inbounds nuw i8, ptr %ls, i64 72
  %wide.trip.count.i67 = zext i8 %28 to i64
  br label %for.body.i68

for.body.i68:                                     ; preds = %lj_buf_more.exit91.i, %for.body.lr.ph.i66
  %29 = phi ptr [ %27, %for.body.lr.ph.i66 ], [ %add.ptr.i98.i, %lj_buf_more.exit91.i ]
  %indvars.iv.i69 = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %indvars.iv.next.i71, %lj_buf_more.exit91.i ]
  %arrayidx.i70 = getelementptr inbounds nuw [60 x i16], ptr %uvmap.i, i64 0, i64 %indvars.iv.i69
  %30 = load i16, ptr %arrayidx.i70, align 2
  %idxprom2.i = zext i16 %30 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.VarInfo, ptr %26, i64 %idxprom2.i
  %31 = load i64, ptr %arrayidx3.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %len4.i = getelementptr inbounds nuw i8, ptr %32, i64 20
  %33 = load i32, ptr %len4.i, align 4
  %add.i = add i32 %33, 1
  %34 = load ptr, ptr %e.i79.i, align 8
  %sub.ptr.lhs.cast.i80.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i81.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i82.i = sub i64 %sub.ptr.lhs.cast.i80.i, %sub.ptr.rhs.cast.i81.i
  %conv.i83.i = trunc i64 %sub.ptr.sub.i82.i to i32
  %cmp.i84.i = icmp ugt i32 %add.i, %conv.i83.i
  br i1 %cmp.i84.i, label %if.then.i89.i, label %lj_buf_more.exit91.i

if.then.i89.i:                                    ; preds = %for.body.i68
  %call.i90.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef %add.i) #10
  br label %lj_buf_more.exit91.i

lj_buf_more.exit91.i:                             ; preds = %if.then.i89.i, %for.body.i68
  %retval.i76.0.i = phi ptr [ %call.i90.i, %if.then.i89.i ], [ %29, %for.body.i68 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %conv.i96.i = zext i32 %add.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i76.0.i, ptr nonnull align 1 %add.ptr.i, i64 %conv.i96.i, i1 false)
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %retval.i76.0.i, i64 %conv.i96.i
  store ptr %add.ptr.i98.i, ptr %sb.i, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i67
  br i1 %exitcond.not.i72, label %for.end.loopexit.i, label %for.body.i68, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %lj_buf_more.exit91.i
  %.pre.i = load ptr, ptr %b.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %fs_fixup_ret.exit
  %35 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %27, %fs_fixup_ret.exit ]
  %36 = phi ptr [ %add.ptr.i98.i, %for.end.loopexit.i ], [ %27, %fs_fixup_ret.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv12.i = and i64 %sub.ptr.sub.i, 4294967295
  %vtop.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %37 = load i32, ptr %vtop.i, align 4
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr13.i = getelementptr inbounds nuw %struct.VarInfo, ptr %26, i64 %idx.ext.i
  %vbase.i = getelementptr inbounds nuw i8, ptr %1, i64 84
  %38 = load i32, ptr %vbase.i, align 4
  %cmp1761.i = icmp ult i32 %38, %37
  br i1 %cmp1761.i, label %for.body19.lr.ph.i, label %for.end48.i

for.body19.lr.ph.i:                               ; preds = %for.end.i
  %idx.ext14.i = zext i32 %38 to i64
  %add.ptr15.i = getelementptr inbounds nuw %struct.VarInfo, ptr %26, i64 %idx.ext14.i
  %e.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 72
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.inc46.i, %for.body19.lr.ph.i
  %39 = phi ptr [ %36, %for.body19.lr.ph.i ], [ %49, %for.inc46.i ]
  %vs.063.i = phi ptr [ %add.ptr15.i, %for.body19.lr.ph.i ], [ %incdec.ptr47.i, %for.inc46.i ]
  %lastpc.062.i = phi i32 [ 0, %for.body19.lr.ph.i ], [ %lastpc.1.i, %for.inc46.i ]
  %info.i = getelementptr inbounds nuw i8, ptr %vs.063.i, i64 17
  %40 = load i8, ptr %info.i, align 1
  %41 = and i8 %40, 6
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %if.then.i73, label %for.inc46.i

if.then.i73:                                      ; preds = %for.body19.i
  %42 = load i64, ptr %vs.063.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %cmp25.i = icmp ult i64 %42, 7
  br i1 %cmp25.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %if.then.i73
  %44 = load ptr, ptr %e.i.i, align 8
  %sub.ptr.lhs.cast.i64.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i65.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i66.i = sub i64 %sub.ptr.lhs.cast.i64.i, %sub.ptr.rhs.cast.i65.i
  %conv.i67.i = trunc i64 %sub.ptr.sub.i66.i to i32
  %cmp.i68.i = icmp ult i32 %conv.i67.i, 11
  br i1 %cmp.i68.i, label %if.then.i73.i, label %lj_buf_more.exit75.i

if.then.i73.i:                                    ; preds = %if.then27.i
  %call.i74.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 11) #10
  br label %lj_buf_more.exit75.i

lj_buf_more.exit75.i:                             ; preds = %if.then.i73.i, %if.then27.i
  %retval.i60.0.i = phi ptr [ %call.i74.i, %if.then.i73.i ], [ %39, %if.then27.i ]
  %conv30.i = trunc nuw nsw i64 %42 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %retval.i60.0.i, i64 1
  store i8 %conv30.i, ptr %retval.i60.0.i, align 1
  br label %if.end.i74

if.else.i:                                        ; preds = %if.then.i73
  %len32.i = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %len32.i, align 4
  %add33.i = add i32 %45, 1
  %add35.i = add i32 %45, 11
  %46 = load ptr, ptr %e.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %add35.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_more.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef %add35.i) #10
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i, %if.else.i
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %39, %if.else.i ]
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %conv.i92.i = zext i32 %add33.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0.i, ptr nonnull align 1 %add.ptr37.i, i64 %conv.i92.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i, i64 %conv.i92.i
  br label %if.end.i74

if.end.i74:                                       ; preds = %lj_buf_more.exit.i, %lj_buf_more.exit75.i
  %p24.0.i = phi ptr [ %incdec.ptr.i, %lj_buf_more.exit75.i ], [ %add.ptr.i.i, %lj_buf_more.exit.i ]
  %startpc39.i = getelementptr inbounds nuw i8, ptr %vs.063.i, i64 8
  %47 = load i32, ptr %startpc39.i, align 8
  %sub.i75 = sub i32 %47, %lastpc.062.i
  %call40.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %p24.0.i, i32 noundef %sub.i75) #10
  %endpc.i = getelementptr inbounds nuw i8, ptr %vs.063.i, i64 12
  %48 = load i32, ptr %endpc.i, align 4
  %sub41.i = sub i32 %48, %47
  %call42.i = tail call ptr @lj_strfmt_wuleb128(ptr noundef %call40.i, i32 noundef %sub41.i) #10
  store ptr %call42.i, ptr %sb.i, align 8
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.end.i74, %for.body19.i
  %49 = phi ptr [ %39, %for.body19.i ], [ %call42.i, %if.end.i74 ]
  %lastpc.1.i = phi i32 [ %lastpc.062.i, %for.body19.i ], [ %47, %if.end.i74 ]
  %incdec.ptr47.i = getelementptr inbounds nuw i8, ptr %vs.063.i, i64 24
  %cmp17.i = icmp ult ptr %incdec.ptr47.i, %add.ptr13.i
  br i1 %cmp17.i, label %for.body19.i, label %for.end48.i.loopexit, !llvm.loop !16

for.end48.i.loopexit:                             ; preds = %for.inc46.i
  %.pre = ptrtoint ptr %49 to i64
  br label %for.end48.i

for.end48.i:                                      ; preds = %for.end48.i.loopexit, %for.end.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %for.end48.i.loopexit ], [ %sub.ptr.lhs.cast.i, %for.end.i ]
  %50 = phi ptr [ %49, %for.end48.i.loopexit ], [ %36, %for.end.i ]
  %e.i.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 72
  %51 = load ptr, ptr %e.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %52 = and i64 %sub.ptr.sub.i.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %fs_prep_var.exit

if.then.i.i.i:                                    ; preds = %for.end48.i
  %call.i.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #10
  br label %fs_prep_var.exit

fs_prep_var.exit:                                 ; preds = %for.end48.i, %if.then.i.i.i
  %retval.i.i.0.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %50, %for.end48.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.0.i, i64 1
  store i8 0, ptr %retval.i.i.0.i, align 1
  store ptr %incdec.ptr.i.i, ptr %sb.i, align 8
  %53 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  %add19 = add i64 %sub.ptr.sub56.i, %add17
  %conv20 = trunc i64 %add19 to i32
  %conv21 = and i64 %add19, 4294967295
  %call22 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %conv21) #10
  %gct = getelementptr inbounds nuw i8, ptr %call22, i64 9
  store i8 7, ptr %gct, align 1
  %sizept24 = getelementptr inbounds nuw i8, ptr %call22, i64 56
  store i32 %conv20, ptr %sizept24, align 8
  %trace = getelementptr inbounds nuw i8, ptr %call22, i64 62
  store i16 0, ptr %trace, align 2
  %54 = load i8, ptr %flags11.i, align 8
  %55 = and i8 %54, -97
  %flags28 = getelementptr inbounds nuw i8, ptr %call22, i64 61
  store i8 %55, ptr %flags28, align 1
  %numparams = getelementptr inbounds nuw i8, ptr %1, i64 89
  %56 = load i8, ptr %numparams, align 1
  %numparams29 = getelementptr inbounds nuw i8, ptr %call22, i64 10
  store i8 %56, ptr %numparams29, align 2
  %framesize = getelementptr inbounds nuw i8, ptr %1, i64 90
  %57 = load i8, ptr %framesize, align 2
  %framesize30 = getelementptr inbounds nuw i8, ptr %call22, i64 11
  store i8 %57, ptr %framesize30, align 1
  %chunkname = getelementptr inbounds nuw i8, ptr %ls, i64 120
  %58 = load ptr, ptr %chunkname, align 8
  %59 = ptrtoint ptr %58 to i64
  %chunkname31 = getelementptr inbounds nuw i8, ptr %call22, i64 64
  store i64 %59, ptr %chunkname31, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call22, i64 %and
  %60 = load i32, ptr %nkgc, align 8
  %add33 = add i32 %60, 1
  %conv34 = zext i32 %add33 to i64
  %mul35.neg = mul nsw i64 %conv34, -8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul35.neg
  store i32 0, ptr %add.ptr36, align 4
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %call22, i64 104
  %61 = load i32, ptr %pc.i, align 8
  %bcbase.i76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %bcbase.i76, align 8
  %sizebc.i = getelementptr inbounds nuw i8, ptr %call22, i64 12
  store i32 %61, ptr %sizebc.i, align 4
  %63 = load i8, ptr %flags11.i, align 8
  %64 = and i8 %63, 2
  %tobool.not.i78 = icmp eq i8 %64, 0
  %cond.i79 = select i1 %tobool.not.i78, i32 89, i32 92
  %65 = load i8, ptr %framesize, align 2
  %conv1.i = zext i8 %65 to i32
  %shl.i80 = shl nuw nsw i32 %conv1.i, 8
  %or.i = or disjoint i32 %cond.i79, %shl.i80
  store i32 %or.i, ptr %add.ptr37, align 4
  %cmp8.i = icmp ugt i32 %61, 1
  br i1 %cmp8.i, label %for.body.preheader.i, label %fs_fixup_bc.exit

for.body.preheader.i:                             ; preds = %fs_prep_var.exit
  %wide.trip.count.i82 = zext i32 %61 to i64
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body.preheader.i
  %indvars.iv.i84 = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i85, %for.body.i83 ]
  %arrayidx4.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %62, i64 %indvars.iv.i84
  %66 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i32, ptr %add.ptr37, i64 %indvars.iv.i84
  store i32 %66, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %fs_fixup_bc.exit, label %for.body.i83, !llvm.loop !17

fs_fixup_bc.exit:                                 ; preds = %for.body.i83, %fs_prep_var.exit
  %67 = load i32, ptr %nkn, align 4
  %cmp.i87 = icmp ugt i32 %67, 65536
  br i1 %cmp.i87, label %if.then.i102, label %if.end.i88

if.then.i102:                                     ; preds = %fs_fixup_bc.exit
  tail call fastcc void @err_limit(ptr noundef nonnull readonly %1, i32 noundef 65536, ptr noundef nonnull @.str.9) #12
  unreachable

if.end.i88:                                       ; preds = %fs_fixup_bc.exit
  %68 = load i32, ptr %nkgc, align 8
  %cmp1.i89 = icmp ugt i32 %68, 65536
  br i1 %cmp1.i89, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i88
  tail call fastcc void @err_limit(ptr noundef nonnull readonly %1, i32 noundef 65536, ptr noundef nonnull @.str.9) #12
  unreachable

if.end3.i:                                        ; preds = %if.end.i88
  %69 = ptrtoint ptr %add.ptr to i64
  %k.i = getelementptr inbounds nuw i8, ptr %call22, i64 32
  store i64 %69, ptr %k.i, align 8
  %70 = load i32, ptr %nkn, align 4
  %sizekn.i = getelementptr inbounds nuw i8, ptr %call22, i64 52
  store i32 %70, ptr %sizekn.i, align 4
  %71 = load i32, ptr %nkgc, align 8
  %sizekgc.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  store i32 %71, ptr %sizekgc.i, align 8
  %72 = load ptr, ptr %1, align 8
  %array7.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load i64, ptr %array7.i, align 8
  %74 = inttoptr i64 %73 to ptr
  %asize.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load i32, ptr %asize.i, align 8
  %cmp937.not.i = icmp eq i32 %75, 0
  br i1 %cmp937.not.i, label %for.end.i95, label %for.body.i90

for.body.i90:                                     ; preds = %if.end3.i, %for.inc.i93
  %76 = phi i32 [ %80, %for.inc.i93 ], [ %75, %if.end3.i ]
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i94, %for.inc.i93 ], [ 0, %if.end3.i ]
  %arrayidx.i92 = getelementptr inbounds nuw %union.TValue, ptr %74, i64 %indvars.iv.i91
  %hi.i = getelementptr inbounds nuw i8, ptr %arrayidx.i92, i64 4
  %77 = load i32, ptr %hi.i, align 4
  %cmp10.i = icmp eq i32 %77, 0
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i93

if.then11.i:                                      ; preds = %for.body.i90
  %78 = load i32, ptr %arrayidx.i92, align 8
  %idxprom14.i = zext i32 %78 to i64
  %arrayidx15.i = getelementptr inbounds nuw %union.TValue, ptr %add.ptr, i64 %idxprom14.i
  %79 = trunc nuw i64 %indvars.iv.i91 to i32
  %conv.i100 = uitofp i32 %79 to double
  store double %conv.i100, ptr %arrayidx15.i, align 8
  %.pre.i101 = load i32, ptr %asize.i, align 8
  br label %for.inc.i93

for.inc.i93:                                      ; preds = %if.then11.i, %for.body.i90
  %80 = phi i32 [ %76, %for.body.i90 ], [ %.pre.i101, %if.then11.i ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %81 = zext i32 %80 to i64
  %cmp9.i = icmp samesign ult i64 %indvars.iv.next.i94, %81
  br i1 %cmp9.i, label %for.body.i90, label %for.end.i95, !llvm.loop !18

for.end.i95:                                      ; preds = %for.inc.i93, %if.end3.i
  %node17.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  %82 = load i64, ptr %node17.i, align 8
  %83 = inttoptr i64 %82 to ptr
  %hmask19.i = getelementptr inbounds nuw i8, ptr %72, i64 52
  %84 = load i32, ptr %hmask19.i, align 4
  %marked45.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %L.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr i8, ptr %1, i64 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc61.i, %for.end.i95
  %i.139.i = phi i32 [ 0, %for.end.i95 ], [ %inc62.i, %for.inc61.i ]
  %idxprom24.i = zext i32 %i.139.i to i64
  %arrayidx25.i = getelementptr inbounds nuw %struct.Node, ptr %83, i64 %idxprom24.i
  %hi26.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i, i64 4
  %86 = load i32, ptr %hi26.i, align 4
  %cmp27.i = icmp eq i32 %86, 0
  br i1 %cmp27.i, label %if.then29.i, label %for.inc61.i

if.then29.i:                                      ; preds = %for.body23.i
  %87 = load i32, ptr %arrayidx25.i, align 8
  %conv32.i = zext i32 %87 to i64
  %key.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i, i64 8
  %88 = load i64, ptr %key.i, align 8
  %cmp34.i = icmp ult i64 %88, -1970324836974592
  br i1 %cmp34.i, label %if.then36.i, label %if.else.i96

if.then36.i:                                      ; preds = %if.then29.i
  %arrayidx38.i = getelementptr inbounds nuw %union.TValue, ptr %add.ptr, i64 %conv32.i
  store i64 %88, ptr %arrayidx38.i, align 8
  br label %for.inc61.i

if.else.i96:                                      ; preds = %if.then29.i
  %and.i = and i64 %88, 140737488355327
  %89 = inttoptr i64 %and.i to ptr
  %not.i = xor i64 %conv32.i, -1
  %arrayidx41.i = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i64 %not.i
  store i64 %and.i, ptr %arrayidx41.i, align 8
  %marked.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load i8, ptr %marked.i, align 8
  %91 = and i8 %90, 3
  %tobool.not.i97 = icmp eq i8 %91, 0
  br i1 %tobool.not.i97, label %if.end51.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i96
  %92 = load i8, ptr %marked45.i, align 8
  %93 = and i8 %92, 4
  %tobool48.not.i = icmp eq i8 %93, 0
  br i1 %tobool48.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true.i
  %94 = load ptr, ptr %L.i, align 8
  %glref.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %95 = load i64, ptr %glref.i, align 8
  %96 = inttoptr i64 %95 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %96, ptr noundef nonnull %call22, ptr noundef nonnull %89) #10
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then49.i, %land.lhs.true.i, %if.else.i96
  %97 = load i64, ptr %key.i, align 8
  %shr53.mask.i = and i64 %97, -140737488355328
  %cmp55.i = icmp eq i64 %shr53.mask.i, -1125899906842624
  br i1 %cmp55.i, label %if.then57.i, label %for.inc61.i

if.then57.i:                                      ; preds = %if.end51.i
  %fs.val.i = load ptr, ptr %85, align 8
  %98 = getelementptr i8, ptr %89, i64 40
  %.val.i = load i64, ptr %98, align 8
  %99 = getelementptr i8, ptr %89, i64 60
  %.val36.i = load i8, ptr %99, align 4
  %100 = getelementptr i8, ptr %fs.val.i, i64 144
  %fs.val.val.i = load ptr, ptr %100, align 8
  %101 = inttoptr i64 %.val.i to ptr
  %cmp1.not.i.i = icmp eq i8 %.val36.i, 0
  br i1 %cmp1.not.i.i, label %for.inc61.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then57.i
  %wide.trip.count.i.i = zext i8 %.val36.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv.i.i
  %102 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.i.i = icmp ugt i16 %102, -61
  br i1 %cmp5.i.i, label %if.then.i.i99, label %if.else.i.i

if.then.i.i99:                                    ; preds = %for.body.i.i
  %sub.i.i = add nsw i16 %102, 60
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %idxprom11.i.i = zext i16 %102 to i64
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %fs.val.val.i, i64 %idxprom11.i.i
  %info.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 17
  %103 = load i8, ptr %info.i.i, align 1
  %104 = and i8 %103, 1
  %tobool.not.i.i = icmp eq i8 %104, 0
  %slot24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 16
  %105 = load i8, ptr %slot24.i.i, align 8
  %conv25.i.i = zext i8 %105 to i16
  br i1 %tobool.not.i.i, label %if.else21.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %or.i.i98 = or disjoint i16 %conv25.i.i, -32768
  br label %for.inc.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %or27.i.i = or disjoint i16 %conv25.i.i, -16384
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else21.i.i, %if.then14.i.i, %if.then.i.i99
  %sub.sink.i.i = phi i16 [ %sub.i.i, %if.then.i.i99 ], [ %or27.i.i, %if.else21.i.i ], [ %or.i.i98, %if.then14.i.i ]
  store i16 %sub.sink.i.i, ptr %arrayidx.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc61.i, label %for.body.i.i, !llvm.loop !19

for.inc61.i:                                      ; preds = %for.inc.i.i, %if.then57.i, %if.end51.i, %if.then36.i, %for.body23.i
  %inc62.i = add i32 %i.139.i, 1
  %cmp21.not.i = icmp ugt i32 %inc62.i, %84
  br i1 %cmp21.not.i, label %fs_fixup_k.exit, label %for.body23.i, !llvm.loop !20

fs_fixup_k.exit:                                  ; preds = %for.inc61.i
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %call22, i64 %add10
  %106 = ptrtoint ptr %add.ptr40 to i64
  %uv1.i = getelementptr inbounds nuw i8, ptr %call22, i64 40
  store i64 %106, ptr %uv1.i, align 8
  %107 = load i8, ptr %nuv, align 1
  %sizeuv.i = getelementptr inbounds nuw i8, ptr %call22, i64 60
  store i8 %107, ptr %sizeuv.i, align 4
  %uvtmp.i = getelementptr inbounds nuw i8, ptr %1, i64 612
  %conv.i104 = zext i8 %107 to i64
  %mul.i = shl nuw nsw i64 %conv.i104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr40, ptr nonnull readonly align 4 %uvtmp.i, i64 %mul.i, i1 false)
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %call22, i64 %add16
  %108 = load ptr, ptr %bcbase.i76, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i32, ptr %linedefined, align 4
  %110 = load i32, ptr %pc.i, align 8
  %sub.i108 = add i32 %110, -1
  %firstline.i = getelementptr inbounds nuw i8, ptr %call22, i64 72
  store i32 %109, ptr %firstline.i, align 8
  %numline2.i = getelementptr inbounds nuw i8, ptr %call22, i64 76
  store i32 %sub, ptr %numline2.i, align 4
  %111 = ptrtoint ptr %add.ptr41 to i64
  %lineinfo3.i = getelementptr inbounds nuw i8, ptr %call22, i64 80
  store i64 %111, ptr %lineinfo3.i, align 8
  %umax39.i = tail call i32 @llvm.umax.i32(i32 %sub.i108, i32 1)
  %wide.trip.count40.i = zext i32 %umax39.i to i64
  br i1 %cmp.i, label %do.body.i, label %if.else.i110

do.body.i:                                        ; preds = %fs_fixup_k.exit, %do.body.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %do.body.i ], [ 0, %fs_fixup_k.exit ]
  %line.idx.i = shl nuw nsw i64 %indvars.iv36.i, 3
  %line.offs.i = or disjoint i64 %line.idx.i, 4
  %line.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i106, i64 %line.offs.i
  %112 = load i32, ptr %line.i114, align 4
  %sub5.i = sub nsw i32 %112, %109
  %conv6.i = trunc i32 %sub5.i to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 %indvars.iv36.i
  store i8 %conv6.i, ptr %arrayidx8.i, align 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %fs_fixup_line.exit, label %do.body.i, !llvm.loop !21

if.else.i110:                                     ; preds = %fs_fixup_k.exit
  br i1 %cmp1.i, label %do.body21.i, label %do.body37.i

do.body21.i:                                      ; preds = %if.else.i110, %do.body21.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %do.body21.i ], [ 0, %if.else.i110 ]
  %line25.idx.i = shl nuw nsw i64 %indvars.iv30.i, 3
  %line25.offs.i = or disjoint i64 %line25.idx.i, 4
  %line25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i106, i64 %line25.offs.i
  %113 = load i32, ptr %line25.i, align 4
  %sub26.i = sub nsw i32 %113, %109
  %conv27.i = trunc i32 %sub26.i to i16
  %arrayidx29.i = getelementptr inbounds nuw i16, ptr %add.ptr41, i64 %indvars.iv30.i
  store i16 %conv27.i, ptr %arrayidx29.i, align 2
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count40.i
  br i1 %exitcond35.not.i, label %fs_fixup_line.exit, label %do.body21.i, !llvm.loop !22

do.body37.i:                                      ; preds = %if.else.i110, %do.body37.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %do.body37.i ], [ 0, %if.else.i110 ]
  %line41.idx.i = shl nuw nsw i64 %indvars.iv.i111, 3
  %line41.offs.i = or disjoint i64 %line41.idx.i, 4
  %line41.i = getelementptr inbounds nuw i8, ptr %add.ptr.i106, i64 %line41.offs.i
  %114 = load i32, ptr %line41.i, align 4
  %sub42.i = sub nsw i32 %114, %109
  %arrayidx44.i = getelementptr inbounds nuw i32, ptr %add.ptr41, i64 %indvars.iv.i111
  store i32 %sub42.i, ptr %arrayidx44.i, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count40.i
  br i1 %exitcond.not.i113, label %fs_fixup_line.exit, label %do.body37.i, !llvm.loop !23

fs_fixup_line.exit:                               ; preds = %do.body37.i, %do.body21.i, %do.body.i
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %call22, i64 %add17
  %115 = ptrtoint ptr %add.ptr42 to i64
  %uvinfo.i = getelementptr inbounds nuw i8, ptr %call22, i64 88
  store i64 %115, ptr %uvinfo.i, align 8
  %add.ptr.i115 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 %conv12.i
  %116 = ptrtoint ptr %add.ptr.i115 to i64
  %varinfo.i = getelementptr inbounds nuw i8, ptr %call22, i64 96
  store i64 %116, ptr %varinfo.i, align 8
  %117 = load ptr, ptr %b.i.i, align 8
  %118 = load ptr, ptr %sb.i, align 8
  %sub.ptr.lhs.cast.i117 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118
  %conv5.i = and i64 %sub.ptr.sub.i119, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %117, i64 %conv5.i, i1 false)
  %glref = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %glref, align 8
  %120 = inttoptr i64 %119 to ptr
  %vmevmask = getelementptr inbounds nuw i8, ptr %120, i64 147
  %121 = load i8, ptr %vmevmask, align 1
  %122 = and i8 %121, 1
  %tobool.not = icmp eq i8 %122, 0
  br i1 %tobool.not, label %if.end48, label %if.then

if.then:                                          ; preds = %fs_fixup_line.exit
  %call45 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %0, i32 noundef 115736) #10
  %tobool46.not = icmp eq i64 %call45, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then
  %top = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %124 = ptrtoint ptr %call22 to i64
  %or.i.i = or i64 %124, -1125899906842624
  store i64 %or.i.i, ptr %123, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %0, i64 noundef %call45) #10
  br label %if.end48

if.end48:                                         ; preds = %if.then, %if.then47, %fs_fixup_line.exit
  %top49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %top49, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %125, i64 -8
  store ptr %incdec.ptr50, ptr %top49, align 8
  %126 = load i32, ptr %vbase.i, align 4
  store i32 %126, ptr %vtop.i, align 4
  %prev = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %prev, align 8
  store ptr %127, ptr %ls, align 8
  ret ptr %call22
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @jmp_patchval(ptr noundef readonly captures(none) %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) unnamed_addr #0 {
entry:
  %cmp.not32 = icmp eq i32 %list, -1
  br i1 %cmp.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %fs, i64 72
  %cmp21.i = icmp eq i32 %reg, 255
  %conv33.i = trunc i32 %reg to i8
  %conv44.i = add i8 %conv33.i, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %list.addr.033 = phi i32 [ %list, %while.body.lr.ph ], [ %conv5.i, %if.end ]
  %fs.val = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %list.addr.033 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %1, 16
  %conv.i = zext nneg i32 %shr.i to i64
  %sub.i = add nsw i64 %conv.i, -32768
  %cmp.i = icmp eq i64 %sub.i, -1
  %add.i = add nuw nsw i64 %idxprom.i, 1
  %add4.i = add nsw i64 %add.i, %sub.i
  %conv5.i = trunc i64 %add4.i to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.033, i32 1)
  %idxprom.i9 = zext i32 %cond.i to i64
  %arrayidx.i10 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val, i64 %idxprom.i9
  %2 = load i32, ptr %arrayidx.i10, align 4
  %3 = and i32 %2, 254
  %or.cond.i = icmp eq i32 %3, 12
  br i1 %or.cond.i, label %if.then.i, label %if.else14.i

if.then.i:                                        ; preds = %while.body
  %shr.i12 = lshr i32 %2, 16
  %cmp5.not.i = icmp eq i32 %reg, %shr.i12
  %or.cond22.i = or i1 %cmp21.i, %cmp5.not.i
  br i1 %or.cond22.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 1
  store i8 %conv33.i, ptr %arrayidx8.i, align 1
  br label %if.then

if.else.i:                                        ; preds = %if.then.i
  %4 = trunc i32 %2 to i8
  %conv9.i = or disjoint i8 %4, 2
  store i8 %conv9.i, ptr %arrayidx.i10, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 1
  store i8 0, ptr %arrayidx13.i, align 1
  br label %if.then

if.else14.i:                                      ; preds = %while.body
  %5 = and i32 %2, 65280
  %cmp18.i = icmp eq i32 %5, 65280
  br i1 %cmp18.i, label %if.then20.i, label %if.else

if.then20.i:                                      ; preds = %if.else14.i
  br i1 %cmp21.i, label %if.then23.i, label %if.else32.i

if.then23.i:                                      ; preds = %if.then20.i
  %and29.i = and i32 %1, 65280
  %or30.i = or disjoint i32 %and29.i, -2147483560
  store i32 %or30.i, ptr %arrayidx.i10, align 4
  br label %if.then

if.else32.i:                                      ; preds = %if.then20.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 1
  store i8 %conv33.i, ptr %arrayidx35.i, align 1
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 8
  %6 = load i32, ptr %arrayidx36.i, align 4
  %shr38.i = lshr i32 %6, 8
  %and39.i = and i32 %shr38.i, 255
  %cmp40.not.i = icmp ult i32 %reg, %and39.i
  br i1 %cmp40.not.i, label %if.then, label %if.then42.i

if.then42.i:                                      ; preds = %if.else32.i
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 9
  store i8 %conv44.i, ptr %arrayidx47.i, align 1
  br label %if.then

if.then:                                          ; preds = %if.else32.i, %if.then42.i, %if.then23.i, %if.then6.i, %if.else.i
  %reass.sub.i = sub i32 %vtarget, %list.addr.033
  %add1.i = add i32 %reass.sub.i, 32767
  %cmp.i14 = icmp ugt i32 %add1.i, 65535
  br i1 %cmp.i14, label %if.then.i18, label %jmp_patchins.exit

if.then.i18:                                      ; preds = %if.then
  %ls.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %7 = load ptr, ptr %ls.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %7, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit:                                ; preds = %if.then
  %8 = load ptr, ptr %0, align 8
  br label %if.end

if.else:                                          ; preds = %if.else14.i
  %reass.sub.i19 = sub i32 %dtarget, %list.addr.033
  %add1.i20 = add i32 %reass.sub.i19, 32767
  %cmp.i21 = icmp ugt i32 %add1.i20, 65535
  br i1 %cmp.i21, label %if.then.i27, label %if.end

if.then.i27:                                      ; preds = %if.else
  %ls.i28 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %9 = load ptr, ptr %ls.i28, align 8
  tail call fastcc void @err_syntax(ptr noundef %9, i32 noundef 2379) #12
  unreachable

if.end:                                           ; preds = %if.else, %jmp_patchins.exit
  %add1.i20.sink = phi i32 [ %add1.i, %jmp_patchins.exit ], [ %add1.i20, %if.else ]
  %10 = phi ptr [ %8, %jmp_patchins.exit ], [ %fs.val, %if.else ]
  %11 = getelementptr inbounds nuw %struct.BCInsLine, ptr %10, i64 %idxprom.i
  %conv.i25 = trunc nuw i32 %add1.i20.sink to i16
  %arrayidx2.i26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %conv.i25, ptr %arrayidx2.i26, align 2
  %cmp.not34 = icmp eq i32 %conv5.i, -1
  %cmp.not = select i1 %cmp.i, i1 true, i1 %cmp.not34
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_limit(ptr noundef readonly captures(none) %fs, i32 noundef range(i32 60, 67108865) %limit, ptr noundef %what) unnamed_addr #3 {
entry:
  %linedefined = getelementptr inbounds nuw i8, ptr %fs, i64 68
  %0 = load i32, ptr %linedefined, align 4
  %cmp = icmp eq i32 %0, 0
  %ls = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %1 = load ptr, ptr %ls, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %1, i32 noundef 0, i32 noundef 2480, i32 noundef %limit, ptr noundef %what) #13
  unreachable

if.else:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %1, i32 noundef 0, i32 noundef 2514, i32 noundef %0, i32 noundef %limit, ptr noundef %what) #13
  unreachable
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_syntax(ptr noundef %ls, i32 noundef range(i32 2379, 2807) %em) unnamed_addr #3 {
entry:
  %tok = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %0 = load i32, ptr %tok, align 4
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %ls, i32 noundef %0, i32 noundef %em) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_lex_error(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_break(ptr noundef %ls) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ls, align 8
  %bl = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load i8, ptr %flags, align 1
  %3 = or i8 %2, 2
  store i8 %3, ptr %flags, align 1
  %4 = load ptr, ptr %ls, align 8
  %jpc1.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i32, ptr %jpc1.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %pc.i, align 8
  %sub.i = add i32 %6, -1
  %bcbase.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %bcbase.i, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %7, i64 %idxprom.i
  store i32 -1, ptr %jpc1.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i = icmp slt i32 %sub.i, %8
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %9 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %9, 255
  %cmp3.i = icmp eq i32 %and.i, 50
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 32767, ptr %arrayidx4.i, align 2
  store i32 %6, ptr %lasttarget.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %freereg.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %freereg.i, align 4
  %shl.i = shl i32 %10, 8
  %or6.i = or i32 %shl.i, 2147418200
  %call.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %4, i32 noundef %or6.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %j.0.i = phi i32 [ %call.i, %if.else.i ], [ %sub.i, %if.then.i ]
  %cmp.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i, label %bcemit_jmp.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp1.i.i = icmp eq i32 %j.0.i, -1
  br i1 %cmp1.i.i, label %bcemit_jmp.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %bcbase.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %j.0.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %11, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %5, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i, label %jmp_patchins.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %12, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %bcemit_jmp.exit

bcemit_jmp.exit:                                  ; preds = %if.end.i, %if.else.i.i, %jmp_patchins.exit.i.i
  %j.1.i = phi i32 [ %j.0.i, %if.end.i ], [ %j.0.i, %jmp_patchins.exit.i.i ], [ %5, %if.else.i.i ]
  %13 = load ptr, ptr %ls, align 8
  %vtop2.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %14 = load i32, ptr %vtop2.i, align 4
  %sizevstack.i = getelementptr inbounds nuw i8, ptr %ls, i64 152
  %15 = load i32, ptr %sizevstack.i, align 8
  %cmp.not.i3 = icmp ult i32 %14, %15
  br i1 %cmp.not.i3, label %entry.if.end10_crit_edge.i, label %if.then.i4

entry.if.end10_crit_edge.i:                       ; preds = %bcemit_jmp.exit
  %vstack11.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %.pre.i = load ptr, ptr %vstack11.phi.trans.insert.i, align 8
  br label %gola_new.exit

if.then.i4:                                       ; preds = %bcemit_jmp.exit
  %cmp5.i = icmp ugt i32 %15, 65475
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i5

if.then7.i:                                       ; preds = %if.then.i4
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end.i5:                                        ; preds = %if.then.i4
  %L.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %16 = load ptr, ptr %L.i, align 8
  %vstack.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %17 = load ptr, ptr %vstack.i, align 8
  %call.i6 = tail call ptr @lj_mem_grow(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %sizevstack.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i6, ptr %vstack.i, align 8
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %entry.if.end10_crit_edge.i, %if.end.i5
  %18 = phi ptr [ %.pre.i, %entry.if.end10_crit_edge.i ], [ %call.i6, %if.end.i5 ]
  %vstack11.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %idxprom.i7 = zext i32 %14 to i64
  %arrayidx.i8 = getelementptr inbounds nuw %struct.VarInfo, ptr %18, i64 %idxprom.i7
  store i64 1, ptr %arrayidx.i8, align 8
  %19 = load ptr, ptr %vstack11.i, align 8
  %startpc.i = getelementptr inbounds nuw %struct.VarInfo, ptr %19, i64 %idxprom.i7, i32 1
  store i32 %j.1.i, ptr %startpc.i, align 8
  %nactvar.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load i32, ptr %nactvar.i, align 8
  %conv16.i = trunc i32 %20 to i8
  %21 = load ptr, ptr %vstack11.i, align 8
  %slot.i = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %idxprom.i7, i32 3
  store i8 %conv16.i, ptr %slot.i, align 8
  %22 = load ptr, ptr %vstack11.i, align 8
  %info23.i = getelementptr inbounds nuw %struct.VarInfo, ptr %22, i64 %idxprom.i7, i32 4
  store i8 2, ptr %info23.i, align 1
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %vtop2.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_label(ptr noundef %ls) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ls, align 8
  %pc = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %pc, align 8
  %lasttarget = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %lasttarget, align 4
  %bl = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %bl, align 8
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 13
  %3 = load i8, ptr %flags, align 1
  %4 = or i8 %3, 4
  store i8 %4, ptr %flags, align 1
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %tok.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %5 = load i32, ptr %tok.i, align 4
  switch i32 %5, label %if.then.i [
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

if.then.i:                                        ; preds = %entry
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit:                                     ; preds = %entry, %entry
  %tokval.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %6 = load i64, ptr %tokval.i, align 8
  %and.i = and i64 %6, 140737488355327
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %vstack.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %7 = load ptr, ptr %vstack.i, align 8
  %8 = load ptr, ptr %ls, align 8
  %bl.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %bl.i, align 8
  %vstart.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %vstart.i, align 8
  %vtop.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %11 = load i32, ptr %vtop.i, align 4
  %idx.ext2.i = zext i32 %11 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.VarInfo, ptr %7, i64 %idx.ext2.i
  %cmp8.i = icmp ult i32 %10, %11
  br i1 %cmp8.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %lex_str.exit
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.VarInfo, ptr %7, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %v.09.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %12 = load i64, ptr %v.09.i, align 8
  %cmp5.i = icmp eq i64 %and.i, %12
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %info.i = getelementptr inbounds nuw i8, ptr %v.09.i, i64 17
  %13 = load i8, ptr %info.i, align 1
  %14 = and i8 %13, 4
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %v.09.i, i64 24
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr3.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !12

if.then:                                          ; preds = %land.lhs.true.i
  %15 = inttoptr i64 %and.i to ptr
  %add.ptr = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2865, ptr noundef nonnull %add.ptr) #13
  unreachable

if.end:                                           ; preds = %for.inc.i, %lex_str.exit
  %16 = load i32, ptr %pc, align 8
  %sizevstack.i = getelementptr inbounds nuw i8, ptr %ls, i64 152
  %17 = load i32, ptr %sizevstack.i, align 8
  %cmp.not.i = icmp ult i32 %11, %17
  br i1 %cmp.not.i, label %gola_new.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.end
  %cmp5.i24 = icmp ugt i32 %17, 65475
  br i1 %cmp5.i24, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i23
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end.i:                                         ; preds = %if.then.i23
  %L.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %18 = load ptr, ptr %L.i, align 8
  %call.i = tail call ptr @lj_mem_grow(ptr noundef %18, ptr noundef %7, ptr noundef nonnull %sizevstack.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i, ptr %vstack.i, align 8
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %if.end, %if.end.i
  %19 = phi ptr [ %call.i, %if.end.i ], [ %7, %if.end ]
  %arrayidx.i = getelementptr inbounds nuw %struct.VarInfo, ptr %19, i64 %idx.ext2.i
  store i64 %and.i, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %vstack.i, align 8
  %startpc.i = getelementptr inbounds nuw %struct.VarInfo, ptr %20, i64 %idx.ext2.i, i32 1
  store i32 %16, ptr %startpc.i, align 8
  %nactvar.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i32, ptr %nactvar.i, align 8
  %conv16.i = trunc i32 %21 to i8
  %22 = load ptr, ptr %vstack.i, align 8
  %slot.i = getelementptr inbounds nuw %struct.VarInfo, ptr %22, i64 %idx.ext2.i, i32 3
  store i8 %conv16.i, ptr %slot.i, align 8
  %23 = load ptr, ptr %vstack.i, align 8
  %info23.i = getelementptr inbounds nuw %struct.VarInfo, ptr %23, i64 %idx.ext2.i, i32 4
  store i8 4, ptr %info23.i, align 1
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %vtop.i, align 4
  %24 = load i32, ptr %tok.i, align 4
  %cmp.not.i26 = icmp eq i32 %24, 285
  br i1 %cmp.not.i26, label %lex_check.exit, label %if.then.i27

if.then.i27:                                      ; preds = %gola_new.exit
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 285) #12
  unreachable

lex_check.exit:                                   ; preds = %gola_new.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %level.i = getelementptr inbounds nuw i8, ptr %ls, i64 172
  br label %for.cond

for.cond:                                         ; preds = %synlevel_begin.exit, %lex_check.exit
  %25 = load i32, ptr %tok.i, align 4
  switch i32 %25, label %if.end17 [
    i32 285, label %if.then7
    i32 289, label %if.then15
    i32 260, label %if.then15
    i32 261, label %if.then15
    i32 262, label %if.then15
  ]

if.then7:                                         ; preds = %for.cond
  %26 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %level.i, align 4
  %cmp.i29 = icmp ugt i32 %inc.i, 199
  br i1 %cmp.i29, label %if.then.i31, label %synlevel_begin.exit

if.then.i31:                                      ; preds = %if.then7
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2196) #13
  unreachable

synlevel_begin.exit:                              ; preds = %if.then7
  tail call fastcc void @parse_label(ptr noundef nonnull %ls)
  %27 = load i32, ptr %level.i, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %level.i, align 4
  br label %for.cond

if.then15:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %28 = load ptr, ptr %bl, align 8
  %nactvar = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i8, ptr %nactvar, align 4
  %30 = load ptr, ptr %vstack.i, align 8
  %slot = getelementptr inbounds nuw %struct.VarInfo, ptr %30, i64 %idx.ext2.i, i32 3
  store i8 %29, ptr %slot, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.cond, %if.then15
  %31 = load ptr, ptr %bl, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load i32, ptr %32, align 8
  %33 = load ptr, ptr %vstack.i, align 8
  %add.ptr3.i35 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i64 %idx.ext2.i
  %cmp2.i = icmp ult i32 %.val, %11
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %gola_resolve.exit

for.body.lr.ph.i:                                 ; preds = %if.end17
  %idx.ext.i36 = zext i32 %.val to i64
  %add.ptr.i37 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i64 %idx.ext.i36
  %slot8.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i35, i64 16
  %startpc3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i35, i64 8
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc.i39, %for.body.lr.ph.i
  %vg.03.i = phi ptr [ %add.ptr.i37, %for.body.lr.ph.i ], [ %incdec.ptr.i40, %for.inc.i39 ]
  %34 = load i64, ptr %vg.03.i, align 8
  %35 = load i64, ptr %add.ptr3.i35, align 8
  %cmp6.i = icmp eq i64 %34, %35
  br i1 %cmp6.i, label %land.lhs.true.i42, label %for.inc.i39

land.lhs.true.i42:                                ; preds = %for.body.i38
  %info.i43 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 17
  %36 = load i8, ptr %info.i43, align 1
  %37 = and i8 %36, 2
  %tobool.not.i44 = icmp eq i8 %37, 0
  br i1 %tobool.not.i44, label %for.inc.i39, label %if.then.i45

if.then.i45:                                      ; preds = %land.lhs.true.i42
  %slot.i46 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 16
  %38 = load i8, ptr %slot.i46, align 8
  %39 = load i8, ptr %slot8.i, align 8
  %cmp10.i = icmp ult i8 %38, %39
  br i1 %cmp10.i, label %if.then12.i, label %if.end.i47

if.then12.i:                                      ; preds = %if.then.i45
  %40 = load ptr, ptr %vstack.i, align 8
  %41 = load ptr, ptr %ls, align 8
  %varmap.i = getelementptr inbounds nuw i8, ptr %41, i64 92
  %idxprom.i48 = zext i8 %38 to i64
  %arrayidx.i49 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i, i64 0, i64 %idxprom.i48
  %42 = load i16, ptr %arrayidx.i49, align 2
  %idxprom16.i = zext i16 %42 to i64
  %arrayidx17.i = getelementptr inbounds nuw %struct.VarInfo, ptr %40, i64 %idxprom16.i
  %43 = load i64, ptr %arrayidx17.i, align 8
  %44 = inttoptr i64 %43 to ptr
  %bcbase.i = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %bcbase.i, align 8
  %startpc.i50 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 8
  %46 = load i32, ptr %startpc.i50, align 8
  %idxprom21.i = zext i32 %46 to i64
  %line.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %45, i64 %idxprom21.i, i32 1
  %47 = load i32, ptr %line.i, align 4
  %linenumber.i = getelementptr inbounds nuw i8, ptr %ls, i64 112
  store i32 %47, ptr %linenumber.i, align 8
  %48 = load i64, ptr %vg.03.i, align 8
  %49 = inttoptr i64 %48 to ptr
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2886, ptr noundef nonnull %add.ptr25.i, ptr noundef nonnull %add.ptr26.i) #13
  unreachable

if.end.i47:                                       ; preds = %if.then.i45
  %ls.val.i = load ptr, ptr %ls, align 8
  %startpc.i.i = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 8
  %50 = load i32, ptr %startpc.i.i, align 8
  store i64 0, ptr %vg.03.i, align 8
  %51 = load i8, ptr %slot8.i, align 8
  %bcbase.i.i = getelementptr inbounds nuw i8, ptr %ls.val.i, i64 72
  %52 = load ptr, ptr %bcbase.i.i, align 8
  %idxprom.i.i = zext i32 %50 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %52, i64 %idxprom.i.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  store i8 %51, ptr %arrayidx2.i.i, align 1
  %53 = load i32, ptr %startpc3.i.i, align 8
  tail call fastcc void @jmp_patch(ptr noundef %ls.val.i, i32 noundef %50, i32 noundef %53)
  br label %for.inc.i39

for.inc.i39:                                      ; preds = %if.end.i47, %land.lhs.true.i42, %for.body.i38
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 24
  %cmp.i41 = icmp ult ptr %incdec.ptr.i40, %add.ptr3.i35
  br i1 %cmp.i41, label %for.body.i38, label %gola_resolve.exit, !llvm.loop !24

gola_resolve.exit:                                ; preds = %for.inc.i39, %if.end17
  ret void
}

declare hidden i32 @lj_lex_lookahead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bcemit_branch_t(ptr noundef captures(none) %fs, ptr noundef nonnull %e) unnamed_addr #0 {
entry:
  tail call fastcc void @expr_discharge(ptr noundef %fs, ptr noundef %e)
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  switch i32 %0, label %if.else16 [
    i32 3, label %jmp_append.exit
    i32 4, label %jmp_append.exit
    i32 2, label %jmp_append.exit
    i32 10, label %if.then8
    i32 1, label %if.then15
    i32 0, label %if.then15
  ]

if.then8:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %fs, i64 72
  %fs.val = load ptr, ptr %1, align 8
  %e.val = load i32, ptr %e, align 8
  %sub.i = add i32 %e.val, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = trunc i32 %2 to i8
  %conv.i = xor i8 %3, 1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %4 = load i32, ptr %e, align 8
  br label %if.end19

if.then15:                                        ; preds = %entry, %entry
  tail call fastcc void @expr_toreg_nobranch(ptr noundef %fs, ptr noundef %e, i32 noundef 255)
  %jpc1.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %5 = load i32, ptr %jpc1.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %6 = load i32, ptr %pc.i, align 8
  %sub.i20 = add i32 %6, -1
  %bcbase.i = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %7 = load ptr, ptr %bcbase.i, align 8
  %idxprom.i21 = zext i32 %sub.i20 to i64
  %arrayidx.i22 = getelementptr inbounds nuw %struct.BCInsLine, ptr %7, i64 %idxprom.i21
  store i32 -1, ptr %jpc1.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  %8 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i = icmp slt i32 %sub.i20, %8
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then15
  %9 = load i32, ptr %arrayidx.i22, align 4
  %and.i = and i32 %9, 255
  %cmp3.i = icmp eq i32 %and.i, 50
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 2
  store i16 32767, ptr %arrayidx4.i, align 2
  store i32 %6, ptr %lasttarget.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then15
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %10 = load i32, ptr %freereg.i, align 4
  %shl.i = shl i32 %10, 8
  %or6.i = or i32 %shl.i, 2147418200
  %call.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or6.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %j.0.i = phi i32 [ %call.i, %if.else.i ], [ %sub.i20, %if.then.i ]
  %cmp.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i, label %if.end19, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp1.i.i = icmp eq i32 %j.0.i, -1
  br i1 %cmp1.i.i, label %if.else.i23, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %bcbase.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %j.0.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %11, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %5, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i, label %jmp_patchins.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %12 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %12, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %if.end19

if.else16:                                        ; preds = %entry
  %call17 = tail call fastcc i32 @bcemit_branch(ptr noundef %fs, ptr noundef %e, i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %jmp_patchins.exit.i.i, %if.end.i, %if.then8, %if.else16
  %pc.0 = phi i32 [ %4, %if.then8 ], [ %call17, %if.else16 ], [ %j.0.i, %if.end.i ], [ %j.0.i, %jmp_patchins.exit.i.i ]
  %cmp.i = icmp eq i32 %pc.0, -1
  br i1 %cmp.i, label %jmp_append.exit, label %if.else.i23

if.else.i23:                                      ; preds = %if.else.i.i, %if.end19
  %pc.062 = phi i32 [ %pc.0, %if.end19 ], [ %5, %if.else.i.i ]
  %f63 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %13 = load i32, ptr %f63, align 4
  %cmp1.i = icmp eq i32 %13, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i23
  %14 = getelementptr i8, ptr %fs, i64 72
  %fs.val.i = load ptr, ptr %14, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i23
  store i32 %pc.062, ptr %f63, align 4
  br label %jmp_append.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %conv5.i.i, %while.cond.i ], [ %13, %while.cond.preheader.i ]
  %idxprom.i.i = zext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %15, 16
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -32768
  %cmp.i.i24 = icmp eq i64 %sub.i.i, -1
  %add.i.i = add nuw nsw i64 %idxprom.i.i, 1
  %add4.i.i = add nsw i64 %add.i.i, %sub.i.i
  %conv5.i.i = trunc i64 %add4.i.i to i32
  %cmp4.not11.i = icmp eq i32 %conv5.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i24, i1 true, i1 %cmp4.not11.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %reass.sub.i.i = sub i32 %pc.062, %list.0.i
  %add1.i.i = add i32 %reass.sub.i.i, 32767
  %cmp.i7.i = icmp ugt i32 %add1.i.i, 65535
  br i1 %cmp.i7.i, label %if.then.i.i, label %jmp_patchins.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %16 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %16, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i:                              ; preds = %while.end.i
  %arrayidx.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %conv.i10.i = trunc nuw i32 %add1.i.i to i16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.le, i64 2
  store i16 %conv.i10.i, ptr %arrayidx2.i.i, align 2
  br label %jmp_append.exit

jmp_append.exit:                                  ; preds = %entry, %entry, %entry, %if.end19, %if.then2.i, %jmp_patchins.exit.i
  %t = getelementptr inbounds nuw i8, ptr %e, i64 12
  %17 = load i32, ptr %t, align 4
  %pc.i25 = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %18 = load i32, ptr %pc.i25, align 8
  %lasttarget.i26 = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 %18, ptr %lasttarget.i26, align 4
  %jpc.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %cmp.i.i27 = icmp eq i32 %17, -1
  br i1 %cmp.i.i27, label %jmp_tohere.exit, label %if.else.i.i28

if.else.i.i28:                                    ; preds = %jmp_append.exit
  %19 = load i32, ptr %jpc.i, align 4
  %cmp1.i.i29 = icmp eq i32 %19, -1
  br i1 %cmp1.i.i29, label %if.then2.i.i, label %while.cond.preheader.i.i30

while.cond.preheader.i.i30:                       ; preds = %if.else.i.i28
  %20 = getelementptr i8, ptr %fs, i64 72
  %fs.val.i.i31 = load ptr, ptr %20, align 8
  br label %while.cond.i.i32

if.then2.i.i:                                     ; preds = %if.else.i.i28
  store i32 %17, ptr %jpc.i, align 4
  br label %jmp_tohere.exit

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %while.cond.preheader.i.i30
  %list.0.i.i33 = phi i32 [ %conv5.i.i.i42, %while.cond.i.i32 ], [ %19, %while.cond.preheader.i.i30 ]
  %idxprom.i.i.i34 = zext i32 %list.0.i.i33 to i64
  %arrayidx.i.i.i35 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i31, i64 %idxprom.i.i.i34
  %21 = load i32, ptr %arrayidx.i.i.i35, align 4
  %shr.i.i.i36 = lshr i32 %21, 16
  %conv.i.i.i37 = zext nneg i32 %shr.i.i.i36 to i64
  %sub.i.i.i38 = add nsw i64 %conv.i.i.i37, -32768
  %cmp.i.i.i39 = icmp eq i64 %sub.i.i.i38, -1
  %add.i.i.i40 = add nuw nsw i64 %idxprom.i.i.i34, 1
  %add4.i.i.i41 = add nsw i64 %add.i.i.i40, %sub.i.i.i38
  %conv5.i.i.i42 = trunc i64 %add4.i.i.i41 to i32
  %cmp4.not11.i.i43 = icmp eq i32 %conv5.i.i.i42, -1
  %cmp4.not.i.i44 = select i1 %cmp.i.i.i39, i1 true, i1 %cmp4.not11.i.i43
  br i1 %cmp4.not.i.i44, label %while.end.i.i45, label %while.cond.i.i32, !llvm.loop !6

while.end.i.i45:                                  ; preds = %while.cond.i.i32
  %reass.sub.i.i.i46 = sub i32 %17, %list.0.i.i33
  %add1.i.i.i47 = add i32 %reass.sub.i.i.i46, 32767
  %cmp.i7.i.i48 = icmp ugt i32 %add1.i.i.i47, 65535
  br i1 %cmp.i7.i.i48, label %if.then.i.i.i53, label %jmp_patchins.exit.i.i49

if.then.i.i.i53:                                  ; preds = %while.end.i.i45
  %ls.i.i.i54 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %22 = load ptr, ptr %ls.i.i.i54, align 8
  tail call fastcc void @err_syntax(ptr noundef %22, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i49:                          ; preds = %while.end.i.i45
  %arrayidx.i.i.i35.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i31, i64 %idxprom.i.i.i34
  %conv.i10.i.i51 = trunc nuw i32 %add1.i.i.i47 to i16
  %arrayidx2.i.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i35.le, i64 2
  store i16 %conv.i10.i.i51, ptr %arrayidx2.i.i.i52, align 2
  br label %jmp_tohere.exit

jmp_tohere.exit:                                  ; preds = %jmp_append.exit, %if.then2.i.i, %jmp_patchins.exit.i.i49
  store i32 -1, ptr %t, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @expr_binop(ptr noundef %ls, ptr noundef nonnull %v, i32 noundef range(i32 0, 256) %limit) unnamed_addr #0 {
entry:
  %key.i.i.i.i = alloca %union.TValue, align 8
  %v2 = alloca %struct.ExpDesc, align 8
  %level.i = getelementptr inbounds nuw i8, ptr %ls, i64 172
  %0 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %level.i, align 4
  %cmp.i = icmp ugt i32 %inc.i, 199
  br i1 %cmp.i, label %if.then.i, label %synlevel_begin.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2196) #13
  unreachable

synlevel_begin.exit:                              ; preds = %entry
  %tok.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %1 = load i32, ptr %tok.i, align 4
  switch i32 %1, label %sw.default.i150 [
    i32 271, label %if.then.i105
    i32 45, label %land.lhs.true.i94
    i32 35, label %if.end10.i.thread
    i32 286, label %sw.bb.i
    i32 288, label %sw.bb3.i147
    i32 270, label %sw.bb6.i146
    i32 276, label %sw.bb7.i145
    i32 263, label %sw.bb8.i144
    i32 280, label %sw.bb9.i128
    i32 123, label %sw.bb18.i
    i32 265, label %sw.bb19.i
  ]

if.end10.i.thread:                                ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i158 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v, i32 noundef 8)
  %2 = load ptr, ptr %ls, align 8
  br label %if.end65.i

sw.bb.i:                                          ; preds = %synlevel_begin.exit
  %tokval.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %3 = load i64, ptr %tokval.i, align 8
  %shr.mask.i = and i64 %3, -140737488355328
  %cmp.i149 = icmp eq i64 %shr.mask.i, -1548112371908608
  %cond.i = select i1 %cmp.i149, i32 5, i32 4
  %k1.i47.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 %cond.i, ptr %k1.i47.i, align 8
  store i32 0, ptr %v, align 8
  %t.i48.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i48.i, align 4
  %f.i49.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i49.i, align 8
  %4 = load i64, ptr %tokval.i, align 8
  store i64 %4, ptr %v, align 8
  br label %sw.epilog.i

sw.bb3.i147:                                      ; preds = %synlevel_begin.exit
  %k1.i41.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 3, ptr %k1.i41.i, align 8
  store i32 0, ptr %v, align 8
  %t.i42.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i42.i, align 4
  %f.i43.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i43.i, align 8
  %tokval4.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %5 = load i64, ptr %tokval4.i, align 8
  %and.i148 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i148 to ptr
  store ptr %6, ptr %v, align 8
  br label %sw.epilog.i

sw.bb6.i146:                                      ; preds = %synlevel_begin.exit
  %k1.i35.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 0, ptr %k1.i35.i, align 8
  store i32 0, ptr %v, align 8
  %t.i36.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i36.i, align 4
  %f.i37.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i37.i, align 8
  br label %sw.epilog.i

sw.bb7.i145:                                      ; preds = %synlevel_begin.exit
  %k1.i29.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 2, ptr %k1.i29.i, align 8
  store i32 0, ptr %v, align 8
  %t.i30.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i30.i, align 4
  %f.i31.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i31.i, align 8
  br label %sw.epilog.i

sw.bb8.i144:                                      ; preds = %synlevel_begin.exit
  %k1.i23.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 1, ptr %k1.i23.i, align 8
  store i32 0, ptr %v, align 8
  %t.i24.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i24.i, align 4
  %f.i25.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i25.i, align 8
  br label %sw.epilog.i

sw.bb9.i128:                                      ; preds = %synlevel_begin.exit
  %7 = load ptr, ptr %ls, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %8 = load i8, ptr %flags.i, align 8
  %9 = and i8 %8, 2
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i143, label %if.end.i129

if.then.i143:                                     ; preds = %sw.bb9.i128
  tail call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2750) #12
  unreachable

if.end.i129:                                      ; preds = %sw.bb9.i128
  %freereg.i.i.i130 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load i32, ptr %freereg.i.i.i130, align 4
  %add.i.i.i131 = add i32 %10, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 90
  %11 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i132 = zext i8 %11 to i32
  %cmp.i.i.i133 = icmp ugt i32 %add.i.i.i131, %conv.i.i.i132
  br i1 %cmp.i.i.i133, label %if.then.i.i.i139, label %bcreg_reserve.exit.i

if.then.i.i.i139:                                 ; preds = %if.end.i129
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i131, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i140

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i139
  %ls.i.i.i142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %ls.i.i.i142, align 8
  tail call fastcc void @err_syntax(ptr noundef %12, i32 noundef 2406) #12
  unreachable

if.end.i.i.i140:                                  ; preds = %if.then.i.i.i139
  %conv5.i.i.i141 = trunc nuw i32 %add.i.i.i131 to i8
  store i8 %conv5.i.i.i141, ptr %framesize.i.i.i, align 2
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %if.end.i.i.i140, %if.end.i129
  store i32 %add.i.i.i131, ptr %freereg.i.i.i130, align 4
  %shl.i135 = shl nsw i32 %10, 8
  %numparams.i = getelementptr inbounds nuw i8, ptr %7, i64 89
  %13 = load i8, ptr %numparams.i, align 1
  %conv14.i = zext i8 %13 to i32
  %shl15.i = shl nuw nsw i32 %conv14.i, 16
  %or13.i = or i32 %shl.i135, %shl15.i
  %or16.i = or i32 %or13.i, 33554503
  %call.i136 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %7, i32 noundef %or16.i)
  %k1.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 13, ptr %k1.i.i, align 8
  store i32 %call.i136, ptr %v, align 8
  %t.i.i137 = getelementptr inbounds nuw i8, ptr %v, i64 12
  store i32 -1, ptr %t.i.i137, align 4
  %f.i.i138 = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i32 -1, ptr %f.i.i138, align 8
  %aux.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  store i32 %10, ptr %aux.i, align 4
  br label %sw.epilog.i

sw.bb18.i:                                        ; preds = %synlevel_begin.exit
  tail call fastcc void @expr_table(ptr noundef nonnull %ls, ptr noundef nonnull %v)
  br label %expr_unop.exit

sw.bb19.i:                                        ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %linenumber.i = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %14 = load i32, ptr %linenumber.i, align 8
  tail call fastcc void @parse_body(ptr noundef nonnull %ls, ptr noundef nonnull %v, i32 noundef 0, i32 noundef %14)
  br label %expr_unop.exit

sw.default.i150:                                  ; preds = %synlevel_begin.exit
  tail call fastcc void @expr_primary(ptr noundef nonnull %ls, ptr noundef nonnull %v)
  br label %expr_unop.exit

sw.epilog.i:                                      ; preds = %bcreg_reserve.exit.i, %sw.bb8.i144, %sw.bb7.i145, %sw.bb6.i146, %sw.bb3.i147, %sw.bb.i
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %expr_unop.exit

if.then.i105:                                     ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i165 = tail call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v, i32 noundef 8)
  %15 = load ptr, ptr %ls, align 8
  %f.i106 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %16 = load i32, ptr %f.i106, align 8
  %t.i107 = getelementptr inbounds nuw i8, ptr %v, i64 12
  %17 = load i32, ptr %t.i107, align 4
  store i32 %17, ptr %f.i106, align 8
  store i32 %16, ptr %t.i107, align 4
  %cmp.not9.i.i = icmp eq i32 %17, -1
  br i1 %cmp.not9.i.i, label %jmp_dropval.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i105
  %18 = getelementptr i8, ptr %15, i64 72
  %fs.val4.pre.i.i = load ptr, ptr %18, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %jmp_patchtestreg.exit.i.i, %for.body.lr.ph.i.i
  %fs.val4.i.i = phi ptr [ %fs.val4.pre.i.i, %for.body.lr.ph.i.i ], [ %fs.val.i.i110, %jmp_patchtestreg.exit.i.i ]
  %list.addr.010.i.i = phi i32 [ %17, %for.body.lr.ph.i.i ], [ %conv5.i.i.i116, %jmp_patchtestreg.exit.i.i ]
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.010.i.i, i32 1)
  %idxprom.i.i.i108 = zext i32 %cond.i.i.i to i64
  %arrayidx.i.i.i109 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val4.i.i, i64 %idxprom.i.i.i108
  %19 = load i32, ptr %arrayidx.i.i.i109, align 4
  %20 = and i32 %19, 254
  %or.cond.i.i.i = icmp eq i32 %20, 12
  br i1 %or.cond.i.i.i, label %if.then.i.i.i126, label %if.else14.i.i.i

if.then.i.i.i126:                                 ; preds = %for.body.i.i
  %21 = trunc i32 %19 to i8
  %conv9.i.i.i = or disjoint i8 %21, 2
  store i8 %conv9.i.i.i, ptr %arrayidx.i.i.i109, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i109, i64 1
  store i8 0, ptr %arrayidx13.i.i.i, align 1
  br label %jmp_patchtestreg.exit.i.i

if.else14.i.i.i:                                  ; preds = %for.body.i.i
  %22 = and i32 %19, 65280
  %cmp18.i.i.i = icmp eq i32 %22, 65280
  br i1 %cmp18.i.i.i, label %if.then20.i.i.i, label %jmp_patchtestreg.exit.i.i

if.then20.i.i.i:                                  ; preds = %if.else14.i.i.i
  %idxprom25.i.i.i = zext i32 %list.addr.010.i.i to i64
  %arrayidx26.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val4.i.i, i64 %idxprom25.i.i.i
  %23 = load i32, ptr %arrayidx26.i.i.i, align 4
  %and29.i.i.i = and i32 %23, 65280
  %or30.i.i.i = or disjoint i32 %and29.i.i.i, -2147483560
  store i32 %or30.i.i.i, ptr %arrayidx.i.i.i109, align 4
  br label %jmp_patchtestreg.exit.i.i

jmp_patchtestreg.exit.i.i:                        ; preds = %if.then20.i.i.i, %if.else14.i.i.i, %if.then.i.i.i126
  %fs.val.i.i110 = load ptr, ptr %18, align 8
  %idxprom.i5.i.i = zext i32 %list.addr.010.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i110, i64 %idxprom.i5.i.i
  %24 = load i32, ptr %arrayidx.i6.i.i, align 4
  %shr.i7.i.i = lshr i32 %24, 16
  %conv.i.i.i111 = zext nneg i32 %shr.i7.i.i to i64
  %sub.i.i.i112 = add nsw i64 %conv.i.i.i111, -32768
  %cmp.i.i.i113 = icmp eq i64 %sub.i.i.i112, -1
  %add.i.i.i114 = add nuw nsw i64 %idxprom.i5.i.i, 1
  %add4.i.i.i115 = add nsw i64 %add.i.i.i114, %sub.i.i.i112
  %conv5.i.i.i116 = trunc i64 %add4.i.i.i115 to i32
  %cmp.not12.i.i = icmp eq i32 %conv5.i.i.i116, -1
  %cmp.not.i.i117 = select i1 %cmp.i.i.i113, i1 true, i1 %cmp.not12.i.i
  br i1 %cmp.not.i.i117, label %jmp_dropval.exitthread-pre-split.i, label %for.body.i.i

jmp_dropval.exitthread-pre-split.i:               ; preds = %jmp_patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %t.i107, align 4
  br label %jmp_dropval.exit.i

jmp_dropval.exit.i:                               ; preds = %jmp_dropval.exitthread-pre-split.i, %if.then.i105
  %25 = phi i32 [ %.pr.i, %jmp_dropval.exitthread-pre-split.i ], [ %16, %if.then.i105 ]
  %cmp.not9.i48.i = icmp eq i32 %25, -1
  br i1 %cmp.not9.i48.i, label %jmp_dropval.exit81.i, label %for.body.lr.ph.i49.i

for.body.lr.ph.i49.i:                             ; preds = %jmp_dropval.exit.i
  %26 = getelementptr i8, ptr %15, i64 72
  %fs.val4.pre.i50.i = load ptr, ptr %26, align 8
  br label %for.body.i51.i

for.body.i51.i:                                   ; preds = %jmp_patchtestreg.exit.i60.i, %for.body.lr.ph.i49.i
  %fs.val4.i52.i = phi ptr [ %fs.val4.pre.i50.i, %for.body.lr.ph.i49.i ], [ %fs.val.i61.i, %jmp_patchtestreg.exit.i60.i ]
  %list.addr.010.i53.i = phi i32 [ %25, %for.body.lr.ph.i49.i ], [ %conv5.i.i70.i, %jmp_patchtestreg.exit.i60.i ]
  %cond.i.i54.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.010.i53.i, i32 1)
  %idxprom.i.i55.i = zext i32 %cond.i.i54.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val4.i52.i, i64 %idxprom.i.i55.i
  %27 = load i32, ptr %arrayidx.i.i56.i, align 4
  %28 = and i32 %27, 254
  %or.cond.i.i57.i = icmp eq i32 %28, 12
  br i1 %or.cond.i.i57.i, label %if.then.i.i78.i, label %if.else14.i.i58.i

if.then.i.i78.i:                                  ; preds = %for.body.i51.i
  %29 = trunc i32 %27 to i8
  %conv9.i.i79.i = or disjoint i8 %29, 2
  store i8 %conv9.i.i79.i, ptr %arrayidx.i.i56.i, align 4
  %arrayidx13.i.i80.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i56.i, i64 1
  store i8 0, ptr %arrayidx13.i.i80.i, align 1
  br label %jmp_patchtestreg.exit.i60.i

if.else14.i.i58.i:                                ; preds = %for.body.i51.i
  %30 = and i32 %27, 65280
  %cmp18.i.i59.i = icmp eq i32 %30, 65280
  br i1 %cmp18.i.i59.i, label %if.then20.i.i73.i, label %jmp_patchtestreg.exit.i60.i

if.then20.i.i73.i:                                ; preds = %if.else14.i.i58.i
  %idxprom25.i.i74.i = zext i32 %list.addr.010.i53.i to i64
  %arrayidx26.i.i75.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val4.i52.i, i64 %idxprom25.i.i74.i
  %31 = load i32, ptr %arrayidx26.i.i75.i, align 4
  %and29.i.i76.i = and i32 %31, 65280
  %or30.i.i77.i = or disjoint i32 %and29.i.i76.i, -2147483560
  store i32 %or30.i.i77.i, ptr %arrayidx.i.i56.i, align 4
  br label %jmp_patchtestreg.exit.i60.i

jmp_patchtestreg.exit.i60.i:                      ; preds = %if.then20.i.i73.i, %if.else14.i.i58.i, %if.then.i.i78.i
  %fs.val.i61.i = load ptr, ptr %26, align 8
  %idxprom.i5.i62.i = zext i32 %list.addr.010.i53.i to i64
  %arrayidx.i6.i63.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i61.i, i64 %idxprom.i5.i62.i
  %32 = load i32, ptr %arrayidx.i6.i63.i, align 4
  %shr.i7.i64.i = lshr i32 %32, 16
  %conv.i.i65.i = zext nneg i32 %shr.i7.i64.i to i64
  %sub.i.i66.i = add nsw i64 %conv.i.i65.i, -32768
  %cmp.i.i67.i = icmp eq i64 %sub.i.i66.i, -1
  %add.i.i68.i = add nuw nsw i64 %idxprom.i5.i62.i, 1
  %add4.i.i69.i = add nsw i64 %add.i.i68.i, %sub.i.i66.i
  %conv5.i.i70.i = trunc i64 %add4.i.i69.i to i32
  %cmp.not12.i71.i = icmp eq i32 %conv5.i.i70.i, -1
  %cmp.not.i72.i = select i1 %cmp.i.i67.i, i1 true, i1 %cmp.not12.i71.i
  br i1 %cmp.not.i72.i, label %jmp_dropval.exit81.i, label %for.body.i51.i

jmp_dropval.exit81.i:                             ; preds = %jmp_patchtestreg.exit.i60.i, %jmp_dropval.exit.i
  tail call fastcc void @expr_discharge(ptr noundef %15, ptr noundef nonnull %v)
  %k.i118 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %33 = load i32, ptr %k.i118, align 8
  %switch.i = icmp ult i32 %33, 2
  br i1 %switch.i, label %if.then8.i, label %if.else.i119

if.then8.i:                                       ; preds = %jmp_dropval.exit81.i
  store i32 2, ptr %k.i118, align 8
  br label %expr_unop.exit

if.else.i119:                                     ; preds = %jmp_dropval.exit81.i
  switch i32 %33, label %if.end67.i [
    i32 5, label %if.then15.i
    i32 4, label %if.then15.i
    i32 3, label %if.then15.i
    i32 2, label %if.then15.i
    i32 11, label %if.end67.thread.i
    i32 10, label %if.then20.i120
  ]

if.then15.i:                                      ; preds = %if.else.i119, %if.else.i119, %if.else.i119, %if.else.i119
  store i32 1, ptr %k.i118, align 8
  br label %expr_unop.exit

if.then20.i120:                                   ; preds = %if.else.i119
  %34 = getelementptr i8, ptr %15, i64 72
  %fs.val.i = load ptr, ptr %34, align 8
  %e.val47.i = load i32, ptr %v, align 8
  %sub.i.i121 = add i32 %e.val47.i, -1
  %idxprom.i.i = zext i32 %sub.i.i121 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %36 = trunc i32 %35 to i8
  %conv.i.i = xor i8 %36, 1
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  br label %expr_unop.exit

if.end67.thread.i:                                ; preds = %if.else.i119
  tail call fastcc void @bcreg_reserve(ptr noundef %15, i32 noundef 1)
  %freereg.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  %37 = load i32, ptr %freereg.i, align 4
  %38 = trunc i32 %37 to i8
  %conv.i122 = add i8 %38, -1
  %bcbase.i123 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %39 = load ptr, ptr %bcbase.i123, align 8
  %40 = load i32, ptr %v, align 8
  %idxprom.i124 = zext i32 %40 to i64
  %arrayidx.i125 = getelementptr inbounds nuw %struct.BCInsLine, ptr %39, i64 %idxprom.i124
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 1
  store i8 %conv.i122, ptr %arrayidx25.i, align 1
  %41 = load i32, ptr %freereg.i, align 4
  %sub27.i = add i32 %41, -1
  store i32 %sub27.i, ptr %v, align 8
  store i32 12, ptr %k.i118, align 8
  br label %if.then.i.i99

land.lhs.true.i94:                                ; preds = %synlevel_begin.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i = tail call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v, i32 noundef 8)
  %42 = load ptr, ptr %ls, align 8
  %t38.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  %43 = load i32, ptr %t38.i, align 4
  %f39.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %44 = load i32, ptr %f39.i, align 8
  %cmp40.not.i = icmp eq i32 %43, %44
  br i1 %cmp40.not.i, label %if.then42.i, label %if.end65.i

if.then42.i:                                      ; preds = %land.lhs.true.i94
  %k43.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %45 = load i32, ptr %k43.i, align 8
  switch i32 %45, label %if.end65.i [
    i32 5, label %if.then46.i
    i32 4, label %land.lhs.true59.i
  ]

if.then46.i:                                      ; preds = %if.then42.i
  %46 = load i64, ptr %v, align 8
  %and.i104 = and i64 %46, 140737488355327
  %47 = inttoptr i64 %and.i104 to ptr
  %ctypeid.i = getelementptr inbounds nuw i8, ptr %47, i64 10
  %48 = load i16, ptr %ctypeid.i, align 2
  %cmp49.i = icmp eq i16 %48, 16
  br i1 %cmp49.i, label %if.then51.i, label %if.else53.i

if.then51.i:                                      ; preds = %if.then46.i
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %arrayidx52.i, align 8
  %xor.i = xor i64 %49, -9223372036854775808
  store i64 %xor.i, ptr %arrayidx52.i, align 8
  br label %expr_unop.exit

if.else53.i:                                      ; preds = %if.then46.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %add.ptr.i, align 8
  %add.i = sub i64 0, %50
  store i64 %add.i, ptr %add.ptr.i, align 8
  br label %expr_unop.exit

land.lhs.true59.i:                                ; preds = %if.then42.i
  %e.val.i = load i64, ptr %v, align 8
  %shl.mask.i.i = and i64 %e.val.i, 9223372036854775807
  %cmp.i.not.i = icmp eq i64 %shl.mask.i.i, 0
  br i1 %cmp.i.not.i, label %if.end65.i, label %if.then60.i

if.then60.i:                                      ; preds = %land.lhs.true59.i
  %xor62.i = xor i64 %e.val.i, -9223372036854775808
  store i64 %xor62.i, ptr %v, align 8
  br label %expr_unop.exit

if.end65.i:                                       ; preds = %if.end10.i.thread, %land.lhs.true59.i, %if.then42.i, %land.lhs.true.i94
  %51 = phi ptr [ %2, %if.end10.i.thread ], [ %42, %land.lhs.true59.i ], [ %42, %if.then42.i ], [ %42, %land.lhs.true.i94 ]
  %op.0.i162 = phi i32 [ 21, %if.end10.i.thread ], [ 20, %land.lhs.true59.i ], [ 20, %if.then42.i ], [ 20, %land.lhs.true.i94 ]
  %call66.i = tail call fastcc i32 @expr_toanyreg(ptr noundef %51, ptr noundef nonnull %v)
  %k.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %.pre.i95 = load i32, ptr %k.i.phi.trans.insert.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end65.i, %if.else.i119
  %52 = phi ptr [ %15, %if.else.i119 ], [ %51, %if.end65.i ]
  %op.0.i161 = phi i32 [ 19, %if.else.i119 ], [ %op.0.i162, %if.end65.i ]
  %53 = phi i32 [ %33, %if.else.i119 ], [ %.pre.i95, %if.end65.i ]
  %k.i.i96 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %cmp.i83.i = icmp eq i32 %53, 12
  %.pre86.i = load i32, ptr %v, align 8
  br i1 %cmp.i83.i, label %if.then.i.i99, label %expr_free.exit.i97

if.then.i.i99:                                    ; preds = %if.end67.i, %if.end67.thread.i
  %54 = phi ptr [ %15, %if.end67.thread.i ], [ %52, %if.end67.i ]
  %op.0.i160 = phi i32 [ 19, %if.end67.thread.i ], [ %op.0.i161, %if.end67.i ]
  %.pre8692.i = phi i32 [ %sub27.i, %if.end67.thread.i ], [ %.pre86.i, %if.end67.i ]
  %k.i91.i = phi ptr [ %k.i118, %if.end67.thread.i ], [ %k.i.i96, %if.end67.i ]
  %nactvar.i.i.i100 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %55 = load i32, ptr %nactvar.i.i.i100, align 8
  %cmp.not.i.i.i101 = icmp ult i32 %.pre8692.i, %55
  br i1 %cmp.not.i.i.i101, label %expr_free.exit.i97, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %if.then.i.i99
  %freereg.i.i.i102 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %56 = load i32, ptr %freereg.i.i.i102, align 4
  %dec.i.i.i103 = add i32 %56, -1
  store i32 %dec.i.i.i103, ptr %freereg.i.i.i102, align 4
  %.pre85.i = load i32, ptr %v, align 8
  br label %expr_free.exit.i97

expr_free.exit.i97:                               ; preds = %if.then.i.i84.i, %if.then.i.i99, %if.end67.i
  %57 = phi ptr [ %52, %if.end67.i ], [ %54, %if.then.i.i99 ], [ %54, %if.then.i.i84.i ]
  %op.0.i159 = phi i32 [ %op.0.i161, %if.end67.i ], [ %op.0.i160, %if.then.i.i99 ], [ %op.0.i160, %if.then.i.i84.i ]
  %k.i90.i = phi ptr [ %k.i.i96, %if.end67.i ], [ %k.i91.i, %if.then.i.i99 ], [ %k.i91.i, %if.then.i.i84.i ]
  %58 = phi i32 [ %.pre86.i, %if.end67.i ], [ %.pre8692.i, %if.then.i.i99 ], [ %.pre85.i, %if.then.i.i84.i ]
  %shl.i98 = shl i32 %58, 16
  %or70.i = add nuw nsw i32 %shl.i98, %op.0.i159
  %call71.i = tail call fastcc i32 @bcemit_INS(ptr noundef %57, i32 noundef %or70.i)
  store i32 %call71.i, ptr %v, align 8
  store i32 11, ptr %k.i90.i, align 8
  br label %expr_unop.exit

expr_unop.exit:                                   ; preds = %expr_free.exit.i97, %if.then60.i, %if.else53.i, %if.then51.i, %if.then20.i120, %if.then15.i, %if.then8.i, %sw.epilog.i, %sw.default.i150, %sw.bb19.i, %sw.bb18.i
  %59 = load i32, ptr %tok.i, align 4
  switch i32 %59, label %while.end [
    i32 43, label %land.rhs.lr.ph
    i32 45, label %sw.bb1.i
    i32 42, label %sw.bb2.i
    i32 47, label %sw.bb3.i
    i32 37, label %sw.bb4.i
    i32 94, label %sw.bb5.i
    i32 279, label %sw.bb6.i
    i32 284, label %sw.bb7.i
    i32 281, label %sw.bb8.i
    i32 60, label %sw.bb9.i
    i32 283, label %sw.bb10.i
    i32 62, label %sw.bb11.i
    i32 282, label %sw.bb12.i
    i32 257, label %sw.bb13.i
    i32 272, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb2.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb3.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb4.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb5.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb6.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb7.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb8.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb9.i:                                         ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb10.i:                                        ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb11.i:                                        ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb12.i:                                        ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb13.i:                                        ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

sw.bb14.i:                                        ; preds = %expr_unop.exit
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %expr_unop.exit
  %retval.0.i.ph = phi i32 [ 0, %expr_unop.exit ], [ 1, %sw.bb1.i ], [ 2, %sw.bb2.i ], [ 3, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 5, %sw.bb5.i ], [ 6, %sw.bb6.i ], [ 7, %sw.bb7.i ], [ 8, %sw.bb8.i ], [ 9, %sw.bb9.i ], [ 11, %sw.bb10.i ], [ 12, %sw.bb11.i ], [ 10, %sw.bb12.i ], [ 13, %sw.bb13.i ], [ 14, %sw.bb14.i ]
  %k.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %t58.i.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  %f.i.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %t.i.i = getelementptr inbounds nuw i8, ptr %v2, i64 12
  %f.i.i18 = getelementptr inbounds nuw i8, ptr %v2, i64 16
  %k.i19 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %60 = trunc nuw i32 %limit to i8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %bcemit_binop.exit
  %op.0188 = phi i32 [ %retval.0.i.ph, %land.rhs.lr.ph ], [ %call6, %bcemit_binop.exit ]
  %idxprom = zext nneg i32 %op.0188 to i64
  %arrayidx = getelementptr inbounds nuw [15 x %struct.anon.4], ptr @priority, i64 0, i64 %idxprom
  %61 = load i8, ptr %arrayidx, align 2
  %cmp1 = icmp ugt i8 %61, %60
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @lj_lex_next(ptr noundef %ls) #10
  %62 = load ptr, ptr %ls, align 8
  switch i32 %op.0188, label %if.else6.i [
    i32 13, label %if.then.i15
    i32 14, label %if.then2.i
    i32 6, label %if.then5.i
  ]

if.then.i15:                                      ; preds = %while.body
  call fastcc void @bcemit_branch_t(ptr noundef %62, ptr noundef nonnull %v)
  br label %bcemit_binop_left.exit

if.then2.i:                                       ; preds = %while.body
  call fastcc void @expr_discharge(ptr noundef %62, ptr noundef nonnull %v)
  %63 = load i32, ptr %k.i.i.i, align 8
  switch i32 %63, label %if.else16.i.i [
    i32 0, label %jmp_append.exit.i.i
    i32 1, label %jmp_append.exit.i.i
    i32 10, label %if.then5.i.i
    i32 3, label %if.then15.i.i
    i32 4, label %if.then15.i.i
    i32 2, label %if.then15.i.i
  ]

if.then5.i.i:                                     ; preds = %if.then2.i
  %64 = load i32, ptr %v, align 8
  br label %if.end19.i.i

if.then15.i.i:                                    ; preds = %if.then2.i, %if.then2.i, %if.then2.i
  call fastcc void @expr_toreg_nobranch(ptr noundef %62, ptr noundef nonnull %v, i32 noundef 255)
  %jpc1.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load i32, ptr %jpc1.i.i.i, align 8
  %pc.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i32, ptr %pc.i.i.i, align 8
  %sub.i.i.i = add i32 %66, -1
  %bcbase.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 72
  %67 = load ptr, ptr %bcbase.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %67, i64 %idxprom.i.i.i
  store i32 -1, ptr %jpc1.i.i.i, align 8
  %lasttarget.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 44
  %68 = load i32, ptr %lasttarget.i.i.i, align 4
  %cmp.not.i.i.i = icmp slt i32 %sub.i.i.i, %68
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then15.i.i
  %69 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i.i.i = and i32 %69, 255
  %cmp3.i.i.i = icmp eq i32 %and.i.i.i, 50
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  store i16 32767, ptr %arrayidx4.i.i.i, align 2
  store i32 %66, ptr %lasttarget.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then15.i.i
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 52
  %70 = load i32, ptr %freereg.i.i.i, align 4
  %shl.i.i.i = shl i32 %70, 8
  %or6.i.i.i = or i32 %shl.i.i.i, 2147418200
  %call.i.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %62, i32 noundef %or6.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %j.0.i.i.i = phi i32 [ %call.i.i.i, %if.else.i.i.i ], [ %sub.i.i.i, %if.then.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %65, -1
  br i1 %cmp.i.i.i.i, label %if.end19.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp1.i.i.i.i = icmp eq i32 %j.0.i.i.i, -1
  br i1 %cmp1.i.i.i.i, label %if.else.i18.i.i, label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.else.i.i.i.i
  %fs.val.i.i.i.i = load ptr, ptr %bcbase.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.cond.preheader.i.i.i.i
  %list.0.i.i.i.i = phi i32 [ %conv5.i.i.i.i.i, %while.cond.i.i.i.i ], [ %j.0.i.i.i, %while.cond.preheader.i.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %list.0.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %71 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %shr.i.i.i.i.i = lshr i32 %71, 16
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i, -32768
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, -1
  %add.i.i.i.i.i = add nuw nsw i64 %idxprom.i.i.i.i.i, 1
  %add4.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %conv5.i.i.i.i.i = trunc i64 %add4.i.i.i.i.i to i32
  %cmp4.not11.i.i.i.i = icmp eq i32 %conv5.i.i.i.i.i, -1
  %cmp4.not.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp4.not11.i.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !6

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %reass.sub.i.i.i.i.i = sub i32 %65, %list.0.i.i.i.i
  %add1.i.i.i.i.i = add i32 %reass.sub.i.i.i.i.i, 32767
  %cmp.i7.i.i.i.i = icmp ugt i32 %add1.i.i.i.i.i, 65535
  br i1 %cmp.i7.i.i.i.i, label %if.then.i.i.i.i.i, label %jmp_patchins.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %ls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %ls.i.i.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %72, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i.i:                        ; preds = %while.end.i.i.i.i
  %arrayidx.i.i.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %conv.i10.i.i.i.i = trunc nuw i32 %add1.i.i.i.i.i to i16
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.le, i64 2
  store i16 %conv.i10.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 2
  br label %if.end19.i.i

if.else16.i.i:                                    ; preds = %if.then2.i
  %call17.i.i = call fastcc i32 @bcemit_branch(ptr noundef %62, ptr noundef nonnull %v, i32 noundef 1)
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.else16.i.i, %jmp_patchins.exit.i.i.i.i, %if.end.i.i.i, %if.then5.i.i
  %pc.0.i.i = phi i32 [ %64, %if.then5.i.i ], [ %call17.i.i, %if.else16.i.i ], [ %j.0.i.i.i, %if.end.i.i.i ], [ %j.0.i.i.i, %jmp_patchins.exit.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %pc.0.i.i, -1
  br i1 %cmp.i.i.i, label %jmp_append.exit.i.i, label %if.else.i18.i.i

if.else.i18.i.i:                                  ; preds = %if.end19.i.i, %if.else.i.i.i.i
  %pc.057.i.i = phi i32 [ %pc.0.i.i, %if.end19.i.i ], [ %65, %if.else.i.i.i.i ]
  %73 = load i32, ptr %t58.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %73, -1
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i18.i.i
  %74 = getelementptr i8, ptr %62, i64 72
  %fs.val.i.i.i = load ptr, ptr %74, align 8
  br label %while.cond.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i18.i.i
  store i32 %pc.057.i.i, ptr %t58.i.i, align 4
  br label %jmp_append.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %list.0.i.i.i = phi i32 [ %conv5.i.i.i.i, %while.cond.i.i.i ], [ %73, %while.cond.preheader.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %list.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %75 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %75, 16
  %conv.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -32768
  %cmp.i.i19.i.i = icmp eq i64 %sub.i.i.i.i, -1
  %add.i.i.i.i = add nuw nsw i64 %idxprom.i.i.i.i, 1
  %add4.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.i.i.i.i
  %conv5.i.i.i.i = trunc i64 %add4.i.i.i.i to i32
  %cmp4.not11.i.i.i = icmp eq i32 %conv5.i.i.i.i, -1
  %cmp4.not.i.i.i = select i1 %cmp.i.i19.i.i, i1 true, i1 %cmp4.not11.i.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %reass.sub.i.i.i.i = sub i32 %pc.057.i.i, %list.0.i.i.i
  %add1.i.i.i.i = add i32 %reass.sub.i.i.i.i, 32767
  %cmp.i7.i.i.i = icmp ugt i32 %add1.i.i.i.i, 65535
  br i1 %cmp.i7.i.i.i, label %if.then.i.i.i.i, label %jmp_patchins.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %ls.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load ptr, ptr %ls.i.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %76, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %conv.i10.i.i.i = trunc nuw i32 %add1.i.i.i.i to i16
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.le, i64 2
  store i16 %conv.i10.i.i.i, ptr %arrayidx2.i.i.i.i, align 2
  br label %jmp_append.exit.i.i

jmp_append.exit.i.i:                              ; preds = %jmp_patchins.exit.i.i.i, %if.then2.i.i.i, %if.end19.i.i, %if.then2.i, %if.then2.i
  %77 = load i32, ptr %f.i.i, align 8
  %pc.i20.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %78 = load i32, ptr %pc.i20.i.i, align 8
  %lasttarget.i21.i.i = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %78, ptr %lasttarget.i21.i.i, align 4
  %jpc.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 48
  %cmp.i.i22.i.i = icmp eq i32 %77, -1
  br i1 %cmp.i.i22.i.i, label %bcemit_branch_f.exit.i, label %if.else.i.i23.i.i

if.else.i.i23.i.i:                                ; preds = %jmp_append.exit.i.i
  %79 = load i32, ptr %jpc.i.i.i, align 4
  %cmp1.i.i24.i.i = icmp eq i32 %79, -1
  br i1 %cmp1.i.i24.i.i, label %if.then2.i.i.i.i, label %while.cond.preheader.i.i25.i.i

while.cond.preheader.i.i25.i.i:                   ; preds = %if.else.i.i23.i.i
  %80 = getelementptr i8, ptr %62, i64 72
  %fs.val.i.i26.i.i = load ptr, ptr %80, align 8
  br label %while.cond.i.i27.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i23.i.i
  store i32 %77, ptr %jpc.i.i.i, align 4
  br label %bcemit_branch_f.exit.i

while.cond.i.i27.i.i:                             ; preds = %while.cond.i.i27.i.i, %while.cond.preheader.i.i25.i.i
  %list.0.i.i28.i.i = phi i32 [ %conv5.i.i.i37.i.i, %while.cond.i.i27.i.i ], [ %79, %while.cond.preheader.i.i25.i.i ]
  %idxprom.i.i.i29.i.i = zext i32 %list.0.i.i28.i.i to i64
  %arrayidx.i.i.i30.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i26.i.i, i64 %idxprom.i.i.i29.i.i
  %81 = load i32, ptr %arrayidx.i.i.i30.i.i, align 4
  %shr.i.i.i31.i.i = lshr i32 %81, 16
  %conv.i.i.i32.i.i = zext nneg i32 %shr.i.i.i31.i.i to i64
  %sub.i.i.i33.i.i = add nsw i64 %conv.i.i.i32.i.i, -32768
  %cmp.i.i.i34.i.i = icmp eq i64 %sub.i.i.i33.i.i, -1
  %add.i.i.i35.i.i = add nuw nsw i64 %idxprom.i.i.i29.i.i, 1
  %add4.i.i.i36.i.i = add nsw i64 %add.i.i.i35.i.i, %sub.i.i.i33.i.i
  %conv5.i.i.i37.i.i = trunc i64 %add4.i.i.i36.i.i to i32
  %cmp4.not11.i.i38.i.i = icmp eq i32 %conv5.i.i.i37.i.i, -1
  %cmp4.not.i.i39.i.i = select i1 %cmp.i.i.i34.i.i, i1 true, i1 %cmp4.not11.i.i38.i.i
  br i1 %cmp4.not.i.i39.i.i, label %while.end.i.i40.i.i, label %while.cond.i.i27.i.i, !llvm.loop !6

while.end.i.i40.i.i:                              ; preds = %while.cond.i.i27.i.i
  %reass.sub.i.i.i41.i.i = sub i32 %77, %list.0.i.i28.i.i
  %add1.i.i.i42.i.i = add i32 %reass.sub.i.i.i41.i.i, 32767
  %cmp.i7.i.i43.i.i = icmp ugt i32 %add1.i.i.i42.i.i, 65535
  br i1 %cmp.i7.i.i43.i.i, label %if.then.i.i.i48.i.i, label %jmp_patchins.exit.i.i44.i.i

if.then.i.i.i48.i.i:                              ; preds = %while.end.i.i40.i.i
  %ls.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %82 = load ptr, ptr %ls.i.i.i49.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %82, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i44.i.i:                      ; preds = %while.end.i.i40.i.i
  %arrayidx.i.i.i30.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i26.i.i, i64 %idxprom.i.i.i29.i.i
  %conv.i10.i.i46.i.i = trunc nuw i32 %add1.i.i.i42.i.i to i16
  %arrayidx2.i.i.i47.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i30.i.i.le, i64 2
  store i16 %conv.i10.i.i46.i.i, ptr %arrayidx2.i.i.i47.i.i, align 2
  br label %bcemit_branch_f.exit.i

bcemit_branch_f.exit.i:                           ; preds = %jmp_patchins.exit.i.i44.i.i, %if.then2.i.i.i.i, %jmp_append.exit.i.i
  store i32 -1, ptr %f.i.i, align 8
  br label %bcemit_binop_left.exit

if.then5.i:                                       ; preds = %while.body
  call fastcc void @expr_discharge(ptr noundef %62, ptr noundef nonnull %v)
  %83 = load i32, ptr %k.i.i.i, align 8
  %cmp.i.i19.i = icmp eq i32 %83, 12
  br i1 %cmp.i.i19.i, label %if.then.i.i25.i, label %expr_free.exit.i.i

if.then.i.i25.i:                                  ; preds = %if.then5.i
  %84 = load i32, ptr %v, align 8
  %nactvar.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 56
  %85 = load i32, ptr %nactvar.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i32 %84, %85
  br i1 %cmp.not.i.i.i.i, label %expr_free.exit.i.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %if.then.i.i25.i
  %freereg.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 52
  %86 = load i32, ptr %freereg.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i.i, ptr %freereg.i.i.i.i, align 4
  br label %expr_free.exit.i.i

expr_free.exit.i.i:                               ; preds = %if.then.i.i.i26.i, %if.then.i.i25.i, %if.then5.i
  %freereg.i.i7.i.i = getelementptr inbounds nuw i8, ptr %62, i64 52
  %87 = load i32, ptr %freereg.i.i7.i.i, align 4
  %add.i.i.i20.i = add i32 %87, 1
  %framesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 90
  %88 = load i8, ptr %framesize.i.i.i.i, align 2
  %conv.i.i.i21.i = zext i8 %88 to i32
  %cmp.i.i.i22.i = icmp ugt i32 %add.i.i.i20.i, %conv.i.i.i21.i
  br i1 %cmp.i.i.i22.i, label %if.then.i.i8.i.i, label %expr_tonextreg.exit.i

if.then.i.i8.i.i:                                 ; preds = %expr_free.exit.i.i
  %cmp2.i.i.i.i = icmp ugt i32 %add.i.i.i20.i, 249
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i8.i.i
  %ls.i.i.i24.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %89 = load ptr, ptr %ls.i.i.i24.i, align 8
  call fastcc void @err_syntax(ptr noundef %89, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i8.i.i
  %conv5.i.i.i23.i = trunc nuw i32 %add.i.i.i20.i to i8
  store i8 %conv5.i.i.i23.i, ptr %framesize.i.i.i.i, align 2
  br label %expr_tonextreg.exit.i

expr_tonextreg.exit.i:                            ; preds = %if.end.i.i.i.i, %expr_free.exit.i.i
  store i32 %add.i.i.i20.i, ptr %freereg.i.i7.i.i, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %62, ptr noundef nonnull %v, i32 noundef %87)
  br label %bcemit_binop_left.exit

if.else6.i:                                       ; preds = %while.body
  %90 = add nsw i32 %op.0188, -7
  %or.cond.i = icmp ult i32 %90, 2
  %91 = load i32, ptr %k.i.i.i, align 8
  br i1 %or.cond.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else6.i
  %cmp10.i = icmp ult i32 %91, 5
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.then12.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %92 = load i32, ptr %t58.i.i, align 4
  %93 = load i32, ptr %f.i.i, align 8
  %cmp11.not.i = icmp eq i32 %92, %93
  br i1 %cmp11.not.i, label %bcemit_binop_left.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i, %if.then9.i
  %call.i16 = call fastcc i32 @expr_toanyreg(ptr noundef %62, ptr noundef nonnull %v)
  br label %bcemit_binop_left.exit

if.else13.i:                                      ; preds = %if.else6.i
  %cmp15.i = icmp eq i32 %91, 4
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.then20.i

land.lhs.true16.i:                                ; preds = %if.else13.i
  %94 = load i32, ptr %t58.i.i, align 4
  %95 = load i32, ptr %f.i.i, align 8
  %cmp19.not.i = icmp eq i32 %94, %95
  br i1 %cmp19.not.i, label %bcemit_binop_left.exit, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true16.i, %if.else13.i
  %call21.i = call fastcc i32 @expr_toanyreg(ptr noundef %62, ptr noundef nonnull %v)
  br label %bcemit_binop_left.exit

bcemit_binop_left.exit:                           ; preds = %if.then.i15, %bcemit_branch_f.exit.i, %expr_tonextreg.exit.i, %land.lhs.true.i, %if.then12.i, %land.lhs.true16.i, %if.then20.i
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %96 = load i8, ptr %right, align 1
  %conv5 = zext i8 %96 to i32
  %call6 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef %v2, i32 noundef %conv5)
  %97 = load ptr, ptr %ls, align 8
  %cmp.i17 = icmp ult i32 %op.0188, 6
  br i1 %cmp.i17, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %bcemit_binop_left.exit
  %98 = load i32, ptr %k.i.i.i, align 8
  %cmp.i.i.i85 = icmp eq i32 %98, 4
  br i1 %cmp.i.i.i85, label %land.lhs.true.i.i.i91, label %if.end.i.i

land.lhs.true.i.i.i91:                            ; preds = %if.then.i83
  %99 = load i32, ptr %t58.i.i, align 4
  %100 = load i32, ptr %f.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i32 %99, %100
  %101 = load i32, ptr %k.i19, align 8
  %cmp3.i.i.i92 = icmp eq i32 %101, 4
  %or.cond = select i1 %cmp1.not.i.i.i, i1 %cmp3.i.i.i92, i1 false
  br i1 %or.cond, label %land.lhs.true4.i.i.i, label %if.end.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i.i.i91
  %102 = load i32, ptr %t.i.i, align 4
  %103 = load i32, ptr %f.i.i18, align 8
  %cmp7.not.i.i.i = icmp eq i32 %102, %103
  br i1 %cmp7.not.i.i.i, label %if.end.i.i.i93, label %if.end.i.i

if.end.i.i.i93:                                   ; preds = %land.lhs.true4.i.i.i
  %104 = load double, ptr %v, align 8
  %105 = load double, ptr %v2, align 8
  %call10.i.i.i = call double @lj_vm_foldarith(double noundef %104, double noundef %105, i32 noundef range(i32 0, 6) %op.0188) #10
  %cmp13.i.i.i = call i1 @llvm.is.fpclass.f64(double %call10.i.i.i, i32 35)
  br i1 %cmp13.i.i.i, label %if.end.i.i, label %foldarith.exit.i.i

foldarith.exit.i.i:                               ; preds = %if.end.i.i.i93
  store double %call10.i.i.i, ptr %v, align 8
  br label %bcemit_binop.exit

if.end.i.i:                                       ; preds = %if.end.i.i.i93, %land.lhs.true4.i.i.i, %land.lhs.true.i.i.i91, %if.then.i83
  %cmp.i.i = icmp eq i32 %op.0188, 5
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %call2.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  %call3.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = or disjoint i32 %op.0188, 32
  %106 = load i32, ptr %t.i.i, align 4
  %107 = load i32, ptr %f.i.i18, align 8
  %cmp.not.i.i.i86 = icmp eq i32 %106, %107
  br i1 %cmp.not.i.i.i86, label %if.else.i.i.i90, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %if.else.i.i
  %call.i.i.i88 = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit.i.i

if.else.i.i.i90:                                  ; preds = %if.else.i.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit.i.i

expr_toval.exit.i.i:                              ; preds = %if.else.i.i.i90, %if.then.i.i.i87
  %108 = load i32, ptr %k.i19, align 8
  %cmp4.i.i = icmp eq i32 %108, 4
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.else9.i.i

land.lhs.true.i.i:                                ; preds = %expr_toval.exit.i.i
  %L1.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %L1.i.i.i, align 8
  %110 = load ptr, ptr %97, align 8
  %call.i38.i.i = call ptr @lj_tab_set(ptr noundef %109, ptr noundef %110, ptr noundef nonnull %v2) #10
  %hi.i.i.i = getelementptr inbounds nuw i8, ptr %call.i38.i.i, i64 4
  %111 = load i32, ptr %hi.i.i.i, align 4
  %cmp.i39.i.i = icmp eq i32 %111, 0
  br i1 %cmp.i39.i.i, label %if.then.i42.i.i, label %if.end.i40.i.i

if.then.i42.i.i:                                  ; preds = %land.lhs.true.i.i
  %112 = load i32, ptr %call.i38.i.i, align 8
  br label %const_num.exit.i.i

if.end.i40.i.i:                                   ; preds = %land.lhs.true.i.i
  %nkn.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 60
  %113 = load i32, ptr %nkn.i.i.i, align 4
  %conv.i.i.i = zext i32 %113 to i64
  store i64 %conv.i.i.i, ptr %call.i38.i.i, align 8
  %114 = load i32, ptr %nkn.i.i.i, align 4
  %inc.i.i.i = add i32 %114, 1
  store i32 %inc.i.i.i, ptr %nkn.i.i.i, align 4
  br label %const_num.exit.i.i

const_num.exit.i.i:                               ; preds = %if.end.i40.i.i, %if.then.i42.i.i
  %retval.0.i41.i.i = phi i32 [ %112, %if.then.i42.i.i ], [ %114, %if.end.i40.i.i ]
  %cmp6.i.i = icmp ult i32 %retval.0.i41.i.i, 256
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %const_num.exit.i.i
  %sub8.i.i = add nuw nsw i32 %op.0188, 22
  br label %if.end11.i.i

if.else9.i.i:                                     ; preds = %const_num.exit.i.i, %expr_toval.exit.i.i
  %call10.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.else9.i.i, %if.then7.i.i
  %rc.1.i.i = phi i32 [ %retval.0.i41.i.i, %if.then7.i.i ], [ %call10.i.i, %if.else9.i.i ]
  %op.1.i.i = phi i32 [ %sub8.i.i, %if.then7.i.i ], [ %add.i.i, %if.else9.i.i ]
  %115 = load i32, ptr %t58.i.i, align 4
  %116 = load i32, ptr %f.i.i, align 8
  %cmp.not.i45.i.i = icmp eq i32 %115, %116
  br i1 %cmp.not.i45.i.i, label %if.else.i49.i.i, label %if.then.i46.i.i

if.then.i46.i.i:                                  ; preds = %if.end11.i.i
  %call.i47.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %expr_toval.exit50.i.i

if.else.i49.i.i:                                  ; preds = %if.end11.i.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v)
  br label %expr_toval.exit50.i.i

expr_toval.exit50.i.i:                            ; preds = %if.else.i49.i.i, %if.then.i46.i.i
  %117 = load i32, ptr %k.i.i.i, align 8
  %cmp13.i.i = icmp ne i32 %117, 4
  %118 = load i32, ptr %k.i19, align 8
  %cmp16.i.i = icmp eq i32 %118, 4
  %or.cond167 = select i1 %cmp13.i.i, i1 true, i1 %cmp16.i.i
  br i1 %or.cond167, label %if.else22.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %expr_toval.exit50.i.i
  %L1.i51.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %119 = load ptr, ptr %L1.i51.i.i, align 8
  %120 = load ptr, ptr %97, align 8
  %call.i52.i.i = call ptr @lj_tab_set(ptr noundef %119, ptr noundef %120, ptr noundef nonnull %v) #10
  %hi.i53.i.i = getelementptr inbounds nuw i8, ptr %call.i52.i.i, i64 4
  %121 = load i32, ptr %hi.i53.i.i, align 4
  %cmp.i54.i.i = icmp eq i32 %121, 0
  br i1 %cmp.i54.i.i, label %if.then.i60.i.i, label %if.end.i55.i.i

if.then.i60.i.i:                                  ; preds = %land.lhs.true17.i.i
  %122 = load i32, ptr %call.i52.i.i, align 8
  br label %const_num.exit61.i.i

if.end.i55.i.i:                                   ; preds = %land.lhs.true17.i.i
  %nkn.i56.i.i = getelementptr inbounds nuw i8, ptr %97, i64 60
  %123 = load i32, ptr %nkn.i56.i.i, align 4
  %conv.i57.i.i = zext i32 %123 to i64
  store i64 %conv.i57.i.i, ptr %call.i52.i.i, align 8
  %124 = load i32, ptr %nkn.i56.i.i, align 4
  %inc.i58.i.i = add i32 %124, 1
  store i32 %inc.i58.i.i, ptr %nkn.i56.i.i, align 4
  br label %const_num.exit61.i.i

const_num.exit61.i.i:                             ; preds = %if.end.i55.i.i, %if.then.i60.i.i
  %retval.0.i59.i.i = phi i32 [ %122, %if.then.i60.i.i ], [ %124, %if.end.i55.i.i ]
  %cmp19.i.i = icmp ult i32 %retval.0.i59.i.i, 256
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.else22.i.i

if.then20.i.i:                                    ; preds = %const_num.exit61.i.i
  %sub21.i.i = add nsw i32 %op.1.i.i, -5
  br label %if.end25.i.i

if.else22.i.i:                                    ; preds = %const_num.exit61.i.i, %expr_toval.exit50.i.i
  %call23.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else22.i.i, %if.then20.i.i, %if.then1.i.i
  %rc.0.i.i = phi i32 [ %call2.i.i, %if.then1.i.i ], [ %rc.1.i.i, %if.else22.i.i ], [ %retval.0.i59.i.i, %if.then20.i.i ]
  %rb.0.i.i = phi i32 [ %call3.i.i, %if.then1.i.i ], [ %call23.i.i, %if.else22.i.i ], [ %rc.1.i.i, %if.then20.i.i ]
  %op.0.i.i = phi i32 [ 37, %if.then1.i.i ], [ %op.1.i.i, %if.else22.i.i ], [ %sub21.i.i, %if.then20.i.i ]
  %125 = load i32, ptr %k.i.i.i, align 8
  %cmp27.i.i = icmp eq i32 %125, 12
  br i1 %cmp27.i.i, label %land.lhs.true28.i.i, label %if.end31.i.i

land.lhs.true28.i.i:                              ; preds = %if.end25.i.i
  %126 = load i32, ptr %v, align 8
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %127 = load i32, ptr %nactvar.i.i, align 8
  %cmp29.not.i.i = icmp ult i32 %126, %127
  br i1 %cmp29.not.i.i, label %if.end31.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true28.i.i
  %freereg.i.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  %128 = load i32, ptr %freereg.i.i, align 4
  %dec.i.i = add i32 %128, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true28.i.i, %if.end25.i.i
  %129 = load i32, ptr %k.i19, align 8
  %cmp33.i.i = icmp eq i32 %129, 12
  br i1 %cmp33.i.i, label %land.lhs.true34.i.i, label %if.end42.i.i

land.lhs.true34.i.i:                              ; preds = %if.end31.i.i
  %130 = load i32, ptr %v2, align 8
  %nactvar37.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %131 = load i32, ptr %nactvar37.i.i, align 8
  %cmp38.not.i.i = icmp ult i32 %130, %131
  br i1 %cmp38.not.i.i, label %if.end42.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true34.i.i
  %freereg40.i.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  %132 = load i32, ptr %freereg40.i.i, align 4
  %dec41.i.i = add i32 %132, -1
  store i32 %dec41.i.i, ptr %freereg40.i.i, align 4
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.then39.i.i, %land.lhs.true34.i.i, %if.end31.i.i
  %shl.i.i = shl i32 %rb.0.i.i, 24
  %shl44.i.i = shl i32 %rc.0.i.i, 16
  %or43.i.i = or i32 %shl.i.i, %shl44.i.i
  %or45.i.i = or i32 %or43.i.i, %op.0.i.i
  %call46.i.i = call fastcc i32 @bcemit_INS(ptr noundef %97, i32 noundef %or45.i.i)
  store i32 %call46.i.i, ptr %v, align 8
  store i32 11, ptr %k.i.i.i, align 8
  br label %bcemit_binop.exit

if.else.i:                                        ; preds = %bcemit_binop_left.exit
  switch i32 %op.0188, label %if.else37.i [
    i32 13, label %if.then2.i42
    i32 14, label %if.then6.i
    i32 6, label %if.then10.i
  ]

if.then2.i42:                                     ; preds = %if.else.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  %133 = load i32, ptr %f.i.i, align 8
  %cmp.i46.i = icmp eq i32 %133, -1
  br i1 %cmp.i46.i, label %jmp_append.exit.i, label %if.else.i47.i

if.else.i47.i:                                    ; preds = %if.then2.i42
  %134 = load i32, ptr %f.i.i18, align 8
  %cmp1.i.i = icmp eq i32 %134, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i47.i
  %135 = getelementptr i8, ptr %97, i64 72
  %fs.val.i.i = load ptr, ptr %135, align 8
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i47.i
  store i32 %133, ptr %f.i.i18, align 8
  br label %jmp_append.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %134, %while.cond.preheader.i.i ]
  %idxprom.i.i.i44 = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i45 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i44
  %136 = load i32, ptr %arrayidx.i.i.i45, align 4
  %shr.i.i.i = lshr i32 %136, 16
  %conv.i.i48.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i46 = add nsw i64 %conv.i.i48.i, -32768
  %cmp.i.i49.i = icmp eq i64 %sub.i.i.i46, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i44, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i46
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i49.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %133, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i50.i, label %jmp_patchins.exit.i.i

if.then.i.i50.i:                                  ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %137 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %137, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i45.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i44
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %jmp_append.exit.i

jmp_append.exit.i:                                ; preds = %jmp_patchins.exit.i.i, %if.then2.i.i, %if.then2.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %v2, i64 24, i1 false)
  br label %bcemit_binop.exit

if.then6.i:                                       ; preds = %if.else.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  %138 = load i32, ptr %t58.i.i, align 4
  %cmp.i51.i = icmp eq i32 %138, -1
  br i1 %cmp.i51.i, label %jmp_append.exit80.i, label %if.else.i52.i

if.else.i52.i:                                    ; preds = %if.then6.i
  %139 = load i32, ptr %t.i.i, align 4
  %cmp1.i53.i = icmp eq i32 %139, -1
  br i1 %cmp1.i53.i, label %if.then2.i79.i, label %while.cond.preheader.i54.i

while.cond.preheader.i54.i:                       ; preds = %if.else.i52.i
  %140 = getelementptr i8, ptr %97, i64 72
  %fs.val.i55.i = load ptr, ptr %140, align 8
  br label %while.cond.i56.i

if.then2.i79.i:                                   ; preds = %if.else.i52.i
  store i32 %138, ptr %t.i.i, align 4
  br label %jmp_append.exit80.i

while.cond.i56.i:                                 ; preds = %while.cond.i56.i, %while.cond.preheader.i54.i
  %list.0.i57.i = phi i32 [ %conv5.i.i66.i, %while.cond.i56.i ], [ %139, %while.cond.preheader.i54.i ]
  %idxprom.i.i58.i = zext i32 %list.0.i57.i to i64
  %arrayidx.i.i59.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i55.i, i64 %idxprom.i.i58.i
  %141 = load i32, ptr %arrayidx.i.i59.i, align 4
  %shr.i.i60.i = lshr i32 %141, 16
  %conv.i.i61.i = zext nneg i32 %shr.i.i60.i to i64
  %sub.i.i62.i = add nsw i64 %conv.i.i61.i, -32768
  %cmp.i.i63.i = icmp eq i64 %sub.i.i62.i, -1
  %add.i.i64.i = add nuw nsw i64 %idxprom.i.i58.i, 1
  %add4.i.i65.i = add nsw i64 %add.i.i64.i, %sub.i.i62.i
  %conv5.i.i66.i = trunc i64 %add4.i.i65.i to i32
  %cmp4.not11.i67.i = icmp eq i32 %conv5.i.i66.i, -1
  %cmp4.not.i68.i = select i1 %cmp.i.i63.i, i1 true, i1 %cmp4.not11.i67.i
  br i1 %cmp4.not.i68.i, label %while.end.i69.i, label %while.cond.i56.i, !llvm.loop !6

while.end.i69.i:                                  ; preds = %while.cond.i56.i
  %reass.sub.i.i70.i = sub i32 %138, %list.0.i57.i
  %add1.i.i71.i = add i32 %reass.sub.i.i70.i, 32767
  %cmp.i7.i72.i = icmp ugt i32 %add1.i.i71.i, 65535
  br i1 %cmp.i7.i72.i, label %if.then.i.i77.i, label %jmp_patchins.exit.i73.i

if.then.i.i77.i:                                  ; preds = %while.end.i69.i
  %ls.i.i78.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %142 = load ptr, ptr %ls.i.i78.i, align 8
  call fastcc void @err_syntax(ptr noundef %142, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i73.i:                          ; preds = %while.end.i69.i
  %arrayidx.i.i59.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i55.i, i64 %idxprom.i.i58.i
  %conv.i10.i75.i = trunc nuw i32 %add1.i.i71.i to i16
  %arrayidx2.i.i76.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59.i.le, i64 2
  store i16 %conv.i10.i75.i, ptr %arrayidx2.i.i76.i, align 2
  br label %jmp_append.exit80.i

jmp_append.exit80.i:                              ; preds = %jmp_patchins.exit.i73.i, %if.then2.i79.i, %if.then6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %v2, i64 24, i1 false)
  br label %bcemit_binop.exit

if.then10.i:                                      ; preds = %if.else.i
  %143 = load i32, ptr %t.i.i, align 4
  %144 = load i32, ptr %f.i.i18, align 8
  %cmp.not.i.i = icmp eq i32 %143, %144
  br i1 %cmp.not.i.i, label %if.else.i82.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %call.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit.i

if.else.i82.i:                                    ; preds = %if.then10.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit.i

expr_toval.exit.i:                                ; preds = %if.else.i82.i, %if.then.i.i
  %145 = load i32, ptr %k.i19, align 8
  %cmp11.i = icmp eq i32 %145, 11
  br i1 %cmp11.i, label %land.lhs.true.i39, label %if.else27.i

land.lhs.true.i39:                                ; preds = %expr_toval.exit.i
  %bcbase.i = getelementptr inbounds nuw i8, ptr %97, i64 72
  %146 = load ptr, ptr %bcbase.i, align 8
  %147 = load i32, ptr %v2, align 8
  %idxprom.i = zext i32 %147 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %146, i64 %idxprom.i
  %148 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %148, 255
  %cmp12.i = icmp eq i32 %and.i, 38
  br i1 %cmp12.i, label %if.then13.i, label %if.else27.i

if.then13.i:                                      ; preds = %land.lhs.true.i39
  %149 = load i32, ptr %k.i.i.i, align 8
  %cmp.i84.i = icmp eq i32 %149, 12
  %.pre150.i = load i32, ptr %v, align 8
  br i1 %cmp.i84.i, label %if.then.i86.i, label %expr_free.exit.i

if.then.i86.i:                                    ; preds = %if.then13.i
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %150 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i87.i = icmp ult i32 %.pre150.i, %150
  br i1 %cmp.not.i.i87.i, label %expr_free.exit.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %if.then.i86.i
  %freereg.i.i.i40 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %151 = load i32, ptr %freereg.i.i.i40, align 4
  %dec.i.i.i = add i32 %151, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i40, align 4
  %.pre149.i = load i32, ptr %v, align 8
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i88.i, %if.then.i86.i, %if.then13.i
  %152 = phi i32 [ %.pre150.i, %if.then13.i ], [ %.pre150.i, %if.then.i86.i ], [ %.pre149.i, %if.then.i.i88.i ]
  %conv.i = trunc i32 %152 to i8
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  store i8 %conv.i, ptr %arrayidx22.i, align 1
  %153 = load i32, ptr %v2, align 8
  br label %if.end.i

if.else27.i:                                      ; preds = %land.lhs.true.i39, %expr_toval.exit.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  %154 = load i32, ptr %k.i19, align 8
  %cmp.i.i90.i = icmp eq i32 %154, 12
  br i1 %cmp.i.i90.i, label %if.then.i.i91.i, label %expr_free.exit.i.i20

if.then.i.i91.i:                                  ; preds = %if.else27.i
  %155 = load i32, ptr %v2, align 8
  %nactvar.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %156 = load i32, ptr %nactvar.i.i.i.i34, align 8
  %cmp.not.i.i.i.i35 = icmp ult i32 %155, %156
  br i1 %cmp.not.i.i.i.i35, label %expr_free.exit.i.i20, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.then.i.i91.i
  %freereg.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %157 = load i32, ptr %freereg.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %157, -1
  store i32 %dec.i.i.i.i38, ptr %freereg.i.i.i.i37, align 4
  br label %expr_free.exit.i.i20

expr_free.exit.i.i20:                             ; preds = %if.then.i.i.i.i36, %if.then.i.i91.i, %if.else27.i
  %freereg.i.i7.i.i21 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %158 = load i32, ptr %freereg.i.i7.i.i21, align 4
  %add.i.i.i.i22 = add i32 %158, 1
  %framesize.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %97, i64 90
  %159 = load i8, ptr %framesize.i.i.i.i23, align 2
  %conv.i.i.i.i24 = zext i8 %159 to i32
  %cmp.i.i.i.i25 = icmp ugt i32 %add.i.i.i.i22, %conv.i.i.i.i24
  br i1 %cmp.i.i.i.i25, label %if.then.i.i8.i.i28, label %expr_tonextreg.exit.i26

if.then.i.i8.i.i28:                               ; preds = %expr_free.exit.i.i20
  %cmp2.i.i.i.i29 = icmp ugt i32 %add.i.i.i.i22, 249
  br i1 %cmp2.i.i.i.i29, label %if.then4.i.i.i.i32, label %if.end.i.i.i.i30

if.then4.i.i.i.i32:                               ; preds = %if.then.i.i8.i.i28
  %ls.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %160 = load ptr, ptr %ls.i.i.i.i33, align 8
  call fastcc void @err_syntax(ptr noundef %160, i32 noundef 2406) #12
  unreachable

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i8.i.i28
  %conv5.i.i.i.i31 = trunc nuw i32 %add.i.i.i.i22 to i8
  store i8 %conv5.i.i.i.i31, ptr %framesize.i.i.i.i23, align 2
  br label %expr_tonextreg.exit.i26

expr_tonextreg.exit.i26:                          ; preds = %if.end.i.i.i.i30, %expr_free.exit.i.i20
  store i32 %add.i.i.i.i22, ptr %freereg.i.i7.i.i21, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %97, ptr noundef nonnull %v2, i32 noundef %158)
  %161 = load i32, ptr %k.i19, align 8
  %cmp.i93.i = icmp eq i32 %161, 12
  br i1 %cmp.i93.i, label %if.then.i95.i, label %expr_free.exit101.i

if.then.i95.i:                                    ; preds = %expr_tonextreg.exit.i26
  %162 = load i32, ptr %v2, align 8
  %nactvar.i.i96.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %163 = load i32, ptr %nactvar.i.i96.i, align 8
  %cmp.not.i.i97.i = icmp ult i32 %162, %163
  br i1 %cmp.not.i.i97.i, label %expr_free.exit101.i, label %if.then.i.i98.i

if.then.i.i98.i:                                  ; preds = %if.then.i95.i
  %164 = load i32, ptr %freereg.i.i7.i.i21, align 4
  %dec.i.i100.i = add i32 %164, -1
  store i32 %dec.i.i100.i, ptr %freereg.i.i7.i.i21, align 4
  br label %expr_free.exit101.i

expr_free.exit101.i:                              ; preds = %if.then.i.i98.i, %if.then.i95.i, %expr_tonextreg.exit.i26
  %165 = load i32, ptr %k.i.i.i, align 8
  %cmp.i103.i = icmp eq i32 %165, 12
  %.pre148.i = load i32, ptr %v, align 8
  br i1 %cmp.i103.i, label %if.then.i105.i, label %expr_free.exit111.i

if.then.i105.i:                                   ; preds = %expr_free.exit101.i
  %nactvar.i.i106.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %166 = load i32, ptr %nactvar.i.i106.i, align 8
  %cmp.not.i.i107.i = icmp ult i32 %.pre148.i, %166
  br i1 %cmp.not.i.i107.i, label %expr_free.exit111.i, label %if.then.i.i108.i

if.then.i.i108.i:                                 ; preds = %if.then.i105.i
  %167 = load i32, ptr %freereg.i.i7.i.i21, align 4
  %dec.i.i110.i = add i32 %167, -1
  store i32 %dec.i.i110.i, ptr %freereg.i.i7.i.i21, align 4
  %.pre.i = load i32, ptr %v, align 8
  br label %expr_free.exit111.i

expr_free.exit111.i:                              ; preds = %if.then.i.i108.i, %if.then.i105.i, %expr_free.exit101.i
  %168 = phi i32 [ %.pre148.i, %expr_free.exit101.i ], [ %.pre148.i, %if.then.i105.i ], [ %.pre.i, %if.then.i.i108.i ]
  %shl.i = shl i32 %168, 24
  %169 = load i32, ptr %v2, align 8
  %shl32.i = shl i32 %169, 16
  %or.i = or i32 %shl.i, %shl32.i
  %or33.i = or disjoint i32 %or.i, 38
  %call.i27 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %97, i32 noundef %or33.i)
  br label %if.end.i

if.end.i:                                         ; preds = %expr_free.exit111.i, %expr_free.exit.i
  %storemerge.i = phi i32 [ %call.i27, %expr_free.exit111.i ], [ %153, %expr_free.exit.i ]
  store i32 %storemerge.i, ptr %v, align 8
  store i32 11, ptr %k.i.i.i, align 8
  br label %bcemit_binop.exit

if.else37.i:                                      ; preds = %if.else.i
  %170 = load i32, ptr %t58.i.i, align 4
  %171 = load i32, ptr %f.i.i, align 8
  %cmp.not.i.i114.i = icmp eq i32 %170, %171
  br i1 %cmp.not.i.i114.i, label %if.else.i.i147.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %if.else37.i
  %call.i.i116.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %expr_toval.exit.i117.i

if.else.i.i147.i:                                 ; preds = %if.else37.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v)
  br label %expr_toval.exit.i117.i

expr_toval.exit.i117.i:                           ; preds = %if.else.i.i147.i, %if.then.i.i115.i
  %172 = add nsw i32 %op.0188, -7
  %or.cond.i.i = icmp ult i32 %172, 2
  br i1 %or.cond.i.i, label %if.then.i129.i, label %if.else.i118.i

if.then.i129.i:                                   ; preds = %expr_toval.exit.i117.i
  %cmp.i130.i = icmp eq i32 %op.0188, 8
  %cond.i.i = select i1 %cmp.i130.i, i32 4, i32 5
  %173 = load i32, ptr %k.i.i.i, align 8
  %cmp3.i.i = icmp ult i32 %173, 5
  %spec.select.i.i = select i1 %cmp3.i.i, ptr %v, ptr %v2
  %spec.select50.i.i = select i1 %cmp3.i.i, ptr %v2, ptr %v
  %call.i132.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef %spec.select50.i.i)
  %spec.select.i.i.sroa.sel = select i1 %cmp3.i.i, ptr %t58.i.i, ptr %t.i.i
  %174 = load i32, ptr %spec.select.i.i.sroa.sel, align 4
  %spec.select.i.i.sroa.sel153 = select i1 %cmp3.i.i, ptr %f.i.i, ptr %f.i.i18
  %175 = load i32, ptr %spec.select.i.i.sroa.sel153, align 8
  %cmp.not.i53.i.i = icmp eq i32 %174, %175
  br i1 %cmp.not.i53.i.i, label %if.else.i56.i.i, label %if.then.i54.i.i

if.then.i54.i.i:                                  ; preds = %if.then.i129.i
  %call.i55.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %spec.select.i.i)
  br label %expr_toval.exit57.i.i

if.else.i56.i.i:                                  ; preds = %if.then.i129.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %spec.select.i.i)
  br label %expr_toval.exit57.i.i

expr_toval.exit57.i.i:                            ; preds = %if.else.i56.i.i, %if.then.i54.i.i
  %spec.select.i.i.sroa.sel156 = select i1 %cmp3.i.i, ptr %k.i.i.i, ptr %k.i19
  %176 = load i32, ptr %spec.select.i.i.sroa.sel156, align 8
  switch i32 %176, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %expr_toval.exit57.i.i, %expr_toval.exit57.i.i, %expr_toval.exit57.i.i
  %add.i145.i = add nuw nsw i32 %cond.i.i, 6
  %shl.i146.i = shl i32 %call.i132.i, 8
  %or.i.i = or disjoint i32 %shl.i146.i, %add.i145.i
  %shl7.i.i = shl nuw nsw i32 %176, 16
  %or8.i.i = or i32 %shl7.i.i, %or.i.i
  br label %if.end45.i.i

sw.bb9.i.i:                                       ; preds = %expr_toval.exit57.i.i
  %shl11.i.i = shl i32 %call.i132.i, 8
  %spec.select.val.i.i = load ptr, ptr %spec.select.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i.i)
  %L1.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %177 = load ptr, ptr %L1.i.i.i.i, align 8
  %178 = ptrtoint ptr %spec.select.val.i.i to i64
  %or.i.i.i.i.i = or i64 %178, -703687441776640
  store i64 %or.i.i.i.i.i, ptr %key.i.i.i.i, align 8
  %179 = load ptr, ptr %97, align 8
  %call.i.i.i.i = call ptr @lj_tab_set(ptr noundef %177, ptr noundef %179, ptr noundef nonnull %key.i.i.i.i) #10
  %hi.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
  %180 = load i32, ptr %hi.i.i.i.i, align 4
  %cmp.i.i.i141.i = icmp eq i32 %180, 0
  br i1 %cmp.i.i.i141.i, label %if.then.i.i.i144.i, label %if.end.i.i.i142.i

if.then.i.i.i144.i:                               ; preds = %sw.bb9.i.i
  %181 = load i32, ptr %call.i.i.i.i, align 8
  br label %const_str.exit.i.i

if.end.i.i.i142.i:                                ; preds = %sw.bb9.i.i
  %nkgc.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 64
  %182 = load i32, ptr %nkgc.i.i.i.i, align 8
  %conv.i.i.i143.i = zext i32 %182 to i64
  store i64 %conv.i.i.i143.i, ptr %call.i.i.i.i, align 8
  %183 = load i32, ptr %nkgc.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %183, 1
  store i32 %inc.i.i.i.i, ptr %nkgc.i.i.i.i, align 8
  br label %const_str.exit.i.i

const_str.exit.i.i:                               ; preds = %if.end.i.i.i142.i, %if.then.i.i.i144.i
  %retval.0.i.i.i.i = phi i32 [ %181, %if.then.i.i.i144.i ], [ %183, %if.end.i.i.i142.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i.i)
  %shl14.i.i = shl i32 %retval.0.i.i.i.i, 16
  %184 = or i32 %shl11.i.i, %shl14.i.i
  %or12.i.i = or disjoint i32 %184, %cond.i.i
  %or15.i.i = or disjoint i32 %or12.i.i, 2
  br label %if.end45.i.i

sw.bb16.i.i:                                      ; preds = %expr_toval.exit57.i.i
  %add17.i.i = add nuw nsw i32 %cond.i.i, 4
  %shl18.i.i = shl i32 %call.i132.i, 8
  %or19.i.i = or disjoint i32 %shl18.i.i, %add17.i.i
  %L1.i.i133.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %185 = load ptr, ptr %L1.i.i133.i, align 8
  %186 = load ptr, ptr %97, align 8
  %call.i58.i.i = call ptr @lj_tab_set(ptr noundef %185, ptr noundef %186, ptr noundef nonnull %spec.select.i.i) #10
  %hi.i.i134.i = getelementptr inbounds nuw i8, ptr %call.i58.i.i, i64 4
  %187 = load i32, ptr %hi.i.i134.i, align 4
  %cmp.i.i135.i = icmp eq i32 %187, 0
  br i1 %cmp.i.i135.i, label %if.then.i59.i.i, label %if.end.i.i136.i

if.then.i59.i.i:                                  ; preds = %sw.bb16.i.i
  %188 = load i32, ptr %call.i58.i.i, align 8
  br label %const_num.exit.i140.i

if.end.i.i136.i:                                  ; preds = %sw.bb16.i.i
  %nkn.i.i137.i = getelementptr inbounds nuw i8, ptr %97, i64 60
  %189 = load i32, ptr %nkn.i.i137.i, align 4
  %conv.i.i138.i = zext i32 %189 to i64
  store i64 %conv.i.i138.i, ptr %call.i58.i.i, align 8
  %190 = load i32, ptr %nkn.i.i137.i, align 4
  %inc.i.i139.i = add i32 %190, 1
  store i32 %inc.i.i139.i, ptr %nkn.i.i137.i, align 4
  br label %const_num.exit.i140.i

const_num.exit.i140.i:                            ; preds = %if.end.i.i136.i, %if.then.i59.i.i
  %retval.0.i.i.i = phi i32 [ %188, %if.then.i59.i.i ], [ %190, %if.end.i.i136.i ]
  %shl21.i.i = shl i32 %retval.0.i.i.i, 16
  %or22.i.i = or i32 %shl21.i.i, %or19.i.i
  br label %if.end45.i.i

sw.default.i.i:                                   ; preds = %expr_toval.exit57.i.i
  %shl23.i.i = shl i32 %call.i132.i, 8
  %call25.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef %spec.select.i.i)
  %shl26.i.i = shl i32 %call25.i.i, 16
  %191 = or i32 %shl23.i.i, %shl26.i.i
  %or27.i.i = or disjoint i32 %191, %cond.i.i
  br label %if.end45.i.i

if.else.i118.i:                                   ; preds = %expr_toval.exit.i117.i
  %sub.i.i = add nsw i32 %op.0188, -9
  %and.i.i = and i32 %sub.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else37.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i118.i
  %xor.i.i = xor i32 %sub.i.i, 3
  %192 = load i32, ptr %t.i.i, align 4
  %193 = load i32, ptr %f.i.i18, align 8
  %cmp.not.i62.i.i = icmp eq i32 %192, %193
  br i1 %cmp.not.i62.i.i, label %if.else.i66.i.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %if.then32.i.i
  %call.i64.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit67.i.i

if.else.i66.i.i:                                  ; preds = %if.then32.i.i
  call fastcc void @expr_discharge(ptr noundef %97, ptr noundef nonnull %v2)
  br label %expr_toval.exit67.i.i

expr_toval.exit67.i.i:                            ; preds = %if.else.i66.i.i, %if.then.i63.i.i
  %call35.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  %call36.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %if.end40.i.i

if.else37.i.i:                                    ; preds = %if.else.i118.i
  %call38.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v2)
  %call39.i.i = call fastcc i32 @expr_toanyreg(ptr noundef %97, ptr noundef nonnull %v)
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.else37.i.i, %expr_toval.exit67.i.i
  %e2.addr.2.i.i = phi ptr [ %v, %expr_toval.exit67.i.i ], [ %v2, %if.else37.i.i ]
  %e1.addr.2.i.i = phi ptr [ %v2, %expr_toval.exit67.i.i ], [ %v, %if.else37.i.i ]
  %op28.0.i.i = phi i32 [ %xor.i.i, %expr_toval.exit67.i.i ], [ %sub.i.i, %if.else37.i.i ]
  %ra30.0.i.i = phi i32 [ %call35.i.i, %expr_toval.exit67.i.i ], [ %call39.i.i, %if.else37.i.i ]
  %rd.0.i.i = phi i32 [ %call36.i.i, %expr_toval.exit67.i.i ], [ %call38.i.i, %if.else37.i.i ]
  %shl41.i.i = shl i32 %ra30.0.i.i, 8
  %or42.i.i = or i32 %shl41.i.i, %op28.0.i.i
  %shl43.i.i = shl i32 %rd.0.i.i, 16
  %or44.i.i = or i32 %or42.i.i, %shl43.i.i
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end40.i.i, %sw.default.i.i, %const_num.exit.i140.i, %const_str.exit.i.i, %sw.bb.i.i
  %ins.0.i.i = phi i32 [ %or27.i.i, %sw.default.i.i ], [ %or22.i.i, %const_num.exit.i140.i ], [ %or15.i.i, %const_str.exit.i.i ], [ %or8.i.i, %sw.bb.i.i ], [ %or44.i.i, %if.end40.i.i ]
  %e2.addr.1.i.i = phi ptr [ %spec.select.i.i, %sw.default.i.i ], [ %spec.select.i.i, %const_num.exit.i140.i ], [ %spec.select.i.i, %const_str.exit.i.i ], [ %spec.select.i.i, %sw.bb.i.i ], [ %e2.addr.2.i.i, %if.end40.i.i ]
  %e1.addr.1.i.i = phi ptr [ %spec.select50.i.i, %sw.default.i.i ], [ %spec.select50.i.i, %const_num.exit.i140.i ], [ %spec.select50.i.i, %const_str.exit.i.i ], [ %spec.select50.i.i, %sw.bb.i.i ], [ %e1.addr.2.i.i, %if.end40.i.i ]
  %k46.i.i = getelementptr inbounds nuw i8, ptr %e1.addr.1.i.i, i64 8
  %194 = load i32, ptr %k46.i.i, align 8
  %cmp47.i.i = icmp eq i32 %194, 12
  br i1 %cmp47.i.i, label %land.lhs.true.i125.i, label %if.end50.i.i

land.lhs.true.i125.i:                             ; preds = %if.end45.i.i
  %195 = load i32, ptr %e1.addr.1.i.i, align 8
  %nactvar.i126.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %196 = load i32, ptr %nactvar.i126.i, align 8
  %cmp48.not.i.i = icmp ult i32 %195, %196
  br i1 %cmp48.not.i.i, label %if.end50.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true.i125.i
  %freereg.i127.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  %197 = load i32, ptr %freereg.i127.i, align 4
  %dec.i128.i = add i32 %197, -1
  store i32 %dec.i128.i, ptr %freereg.i127.i, align 4
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then49.i.i, %land.lhs.true.i125.i, %if.end45.i.i
  %k51.i.i = getelementptr inbounds nuw i8, ptr %e2.addr.1.i.i, i64 8
  %198 = load i32, ptr %k51.i.i, align 8
  %cmp52.i.i = icmp eq i32 %198, 12
  br i1 %cmp52.i.i, label %land.lhs.true53.i.i, label %if.end61.i.i

land.lhs.true53.i.i:                              ; preds = %if.end50.i.i
  %199 = load i32, ptr %e2.addr.1.i.i, align 8
  %nactvar56.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %200 = load i32, ptr %nactvar56.i.i, align 8
  %cmp57.not.i.i = icmp ult i32 %199, %200
  br i1 %cmp57.not.i.i, label %if.end61.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true53.i.i
  %freereg59.i.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  %201 = load i32, ptr %freereg59.i.i, align 4
  %dec60.i.i = add i32 %201, -1
  store i32 %dec60.i.i, ptr %freereg59.i.i, align 4
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.then58.i.i, %land.lhs.true53.i.i, %if.end50.i.i
  %call62.i.i = call fastcc i32 @bcemit_INS(ptr noundef %97, i32 noundef %ins.0.i.i)
  %jpc1.i.i.i47 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %202 = load i32, ptr %jpc1.i.i.i47, align 8
  %pc.i.i.i48 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %203 = load i32, ptr %pc.i.i.i48, align 8
  %sub.i.i119.i = add i32 %203, -1
  %bcbase.i.i.i49 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %204 = load ptr, ptr %bcbase.i.i.i49, align 8
  %idxprom.i.i120.i = zext i32 %sub.i.i119.i to i64
  %arrayidx.i.i121.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %204, i64 %idxprom.i.i120.i
  store i32 -1, ptr %jpc1.i.i.i47, align 8
  %lasttarget.i.i.i50 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %205 = load i32, ptr %lasttarget.i.i.i50, align 4
  %cmp.not.i68.i.i = icmp slt i32 %sub.i.i119.i, %205
  br i1 %cmp.not.i68.i.i, label %if.else.i69.i.i, label %land.lhs.true.i.i122.i

land.lhs.true.i.i122.i:                           ; preds = %if.end61.i.i
  %206 = load i32, ptr %arrayidx.i.i121.i, align 4
  %and.i.i.i51 = and i32 %206, 255
  %cmp3.i.i123.i = icmp eq i32 %and.i.i.i51, 50
  br i1 %cmp3.i.i123.i, label %if.then.i73.i.i, label %if.else.i69.i.i

if.then.i73.i.i:                                  ; preds = %land.lhs.true.i.i122.i
  %arrayidx4.i.i.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i121.i, i64 2
  store i16 32767, ptr %arrayidx4.i.i.i82, align 2
  store i32 %203, ptr %lasttarget.i.i.i50, align 4
  br label %if.end.i71.i.i

if.else.i69.i.i:                                  ; preds = %land.lhs.true.i.i122.i, %if.end61.i.i
  %freereg.i.i124.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  %207 = load i32, ptr %freereg.i.i124.i, align 4
  %shl.i.i.i52 = shl i32 %207, 8
  %or6.i.i.i53 = or i32 %shl.i.i.i52, 2147418200
  %call.i70.i.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %97, i32 noundef %or6.i.i.i53)
  br label %if.end.i71.i.i

if.end.i71.i.i:                                   ; preds = %if.else.i69.i.i, %if.then.i73.i.i
  %j.0.i.i.i54 = phi i32 [ %call.i70.i.i, %if.else.i69.i.i ], [ %sub.i.i119.i, %if.then.i73.i.i ]
  %cmp.i.i72.i.i = icmp eq i32 %202, -1
  br i1 %cmp.i.i72.i.i, label %bcemit_comp.exit.i, label %if.else.i.i.i.i55

if.else.i.i.i.i55:                                ; preds = %if.end.i71.i.i
  %cmp1.i.i.i.i56 = icmp eq i32 %j.0.i.i.i54, -1
  br i1 %cmp1.i.i.i.i56, label %bcemit_comp.exit.i, label %while.cond.preheader.i.i.i.i57

while.cond.preheader.i.i.i.i57:                   ; preds = %if.else.i.i.i.i55
  %fs.val.i.i.i.i58 = load ptr, ptr %bcbase.i.i.i49, align 8
  br label %while.cond.i.i.i.i59

while.cond.i.i.i.i59:                             ; preds = %while.cond.i.i.i.i59, %while.cond.preheader.i.i.i.i57
  %list.0.i.i.i.i60 = phi i32 [ %conv5.i.i.i.i.i69, %while.cond.i.i.i.i59 ], [ %j.0.i.i.i54, %while.cond.preheader.i.i.i.i57 ]
  %idxprom.i.i.i.i.i61 = zext i32 %list.0.i.i.i.i60 to i64
  %arrayidx.i.i.i.i.i62 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i.i58, i64 %idxprom.i.i.i.i.i61
  %208 = load i32, ptr %arrayidx.i.i.i.i.i62, align 4
  %shr.i.i.i.i.i63 = lshr i32 %208, 16
  %conv.i.i.i.i.i64 = zext nneg i32 %shr.i.i.i.i.i63 to i64
  %sub.i.i.i.i.i65 = add nsw i64 %conv.i.i.i.i.i64, -32768
  %cmp.i.i.i.i.i66 = icmp eq i64 %sub.i.i.i.i.i65, -1
  %add.i.i.i.i.i67 = add nuw nsw i64 %idxprom.i.i.i.i.i61, 1
  %add4.i.i.i.i.i68 = add nsw i64 %add.i.i.i.i.i67, %sub.i.i.i.i.i65
  %conv5.i.i.i.i.i69 = trunc i64 %add4.i.i.i.i.i68 to i32
  %cmp4.not11.i.i.i.i70 = icmp eq i32 %conv5.i.i.i.i.i69, -1
  %cmp4.not.i.i.i.i71 = select i1 %cmp.i.i.i.i.i66, i1 true, i1 %cmp4.not11.i.i.i.i70
  br i1 %cmp4.not.i.i.i.i71, label %while.end.i.i.i.i72, label %while.cond.i.i.i.i59, !llvm.loop !6

while.end.i.i.i.i72:                              ; preds = %while.cond.i.i.i.i59
  %reass.sub.i.i.i.i.i73 = sub i32 %202, %list.0.i.i.i.i60
  %add1.i.i.i.i.i74 = add i32 %reass.sub.i.i.i.i.i73, 32767
  %cmp.i7.i.i.i.i75 = icmp ugt i32 %add1.i.i.i.i.i74, 65535
  br i1 %cmp.i7.i.i.i.i75, label %if.then.i.i.i.i.i80, label %jmp_patchins.exit.i.i.i.i76

if.then.i.i.i.i.i80:                              ; preds = %while.end.i.i.i.i72
  %ls.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %209 = load ptr, ptr %ls.i.i.i.i.i81, align 8
  call fastcc void @err_syntax(ptr noundef %209, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i.i76:                      ; preds = %while.end.i.i.i.i72
  %arrayidx.i.i.i.i.i62.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i.i58, i64 %idxprom.i.i.i.i.i61
  %conv.i10.i.i.i.i78 = trunc nuw i32 %add1.i.i.i.i.i74 to i16
  %arrayidx2.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i62.le, i64 2
  store i16 %conv.i10.i.i.i.i78, ptr %arrayidx2.i.i.i.i.i79, align 2
  br label %bcemit_comp.exit.i

bcemit_comp.exit.i:                               ; preds = %jmp_patchins.exit.i.i.i.i76, %if.else.i.i.i.i55, %if.end.i71.i.i
  %j.1.i.i.i = phi i32 [ %j.0.i.i.i54, %if.end.i71.i.i ], [ %j.0.i.i.i54, %jmp_patchins.exit.i.i.i.i76 ], [ %202, %if.else.i.i.i.i55 ]
  store i32 %j.1.i.i.i, ptr %v, align 8
  store i32 10, ptr %k.i.i.i, align 8
  br label %bcemit_binop.exit

bcemit_binop.exit:                                ; preds = %foldarith.exit.i.i, %if.end42.i.i, %jmp_append.exit.i, %jmp_append.exit80.i, %if.end.i, %bcemit_comp.exit.i
  %cmp.not = icmp eq i32 %call6, 15
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !25

while.end:                                        ; preds = %land.rhs, %bcemit_binop.exit, %expr_unop.exit
  %op.0.lcssa = phi i32 [ 15, %expr_unop.exit ], [ 15, %bcemit_binop.exit ], [ %op.0188, %land.rhs ]
  %210 = load i32, ptr %level.i, align 4
  %dec = add i32 %210, -1
  store i32 %dec, ptr %level.i, align 4
  ret i32 %op.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bcreg_reserve(ptr noundef captures(none) %fs, i32 noundef %n) unnamed_addr #0 {
entry:
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %0 = load i32, ptr %freereg.i, align 4
  %add.i = add i32 %0, %n
  %framesize.i = getelementptr inbounds nuw i8, ptr %fs, i64 90
  %1 = load i8, ptr %framesize.i, align 2
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp ugt i32 %add.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %bcreg_bump.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i32 %add.i, 249
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %ls.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %2 = load ptr, ptr %ls.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %2, i32 noundef 2406) #12
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %conv5.i = trunc nuw i32 %add.i to i8
  store i8 %conv5.i, ptr %framesize.i, align 2
  br label %bcreg_bump.exit

bcreg_bump.exit:                                  ; preds = %entry, %if.end.i
  store i32 %add.i, ptr %freereg.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_table(ptr noundef %ls, ptr noundef nonnull captures(none) initializes((0, 4), (8, 20)) %e) unnamed_addr #0 {
entry:
  %key.i.i.i141 = alloca %union.TValue, align 8
  %key.i = alloca %union.TValue, align 8
  %key = alloca %struct.ExpDesc, align 8
  %val = alloca %struct.ExpDesc, align 8
  %k42 = alloca %union.TValue, align 8
  %en = alloca %struct.ExpDesc, align 8
  %0 = load ptr, ptr %ls, align 8
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %1 = load i32, ptr %linenumber, align 8
  %freereg = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2 = load i32, ptr %freereg, align 4
  %shl = shl i32 %2, 8
  %or = or disjoint i32 %shl, 52
  %call = tail call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %or)
  %k1.i236 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 12, ptr %k1.i236, align 8
  store i32 %2, ptr %e, align 8
  %t.i237 = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i237, align 4
  %f.i238 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i238, align 8
  %3 = load i32, ptr %freereg, align 4
  %add.i.i = add i32 %3, 1
  %framesize.i.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  %4 = load i8, ptr %framesize.i.i, align 2
  %conv.i.i = zext i8 %4 to i32
  %cmp.i.i = icmp ugt i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %bcreg_reserve.exit

if.then.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ugt i32 %add.i.i, 249
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %5, i32 noundef 2406) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %conv5.i.i = trunc nuw i32 %add.i.i to i8
  store i8 %conv5.i.i, ptr %framesize.i.i, align 2
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %entry, %if.end.i.i
  store i32 %add.i.i, ptr %freereg, align 4
  %inc = add i32 %2, 1
  %tok1.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %6 = load i32, ptr %tok1.i, align 4
  %cmp.not.i = icmp eq i32 %6, 123
  br i1 %cmp.not.i, label %lex_check.exit, label %if.then.i

if.then.i:                                        ; preds = %bcreg_reserve.exit
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 123) #12
  unreachable

lex_check.exit:                                   ; preds = %bcreg_reserve.exit
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %k1.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %t.i.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  %f.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %tokval.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %aux27.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %k36 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %t39 = getelementptr inbounds nuw i8, ptr %val, i64 12
  %f = getelementptr inbounds nuw i8, ptr %val, i64 16
  %L = getelementptr inbounds nuw i8, ptr %0, i64 16
  %nkgc.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %bcbase = getelementptr inbounds nuw i8, ptr %0, i64 72
  %idxprom = zext i32 %call to i64
  %invariant.op = or disjoint i32 %shl, 53
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %lex_check.exit
  %nhash.0 = phi i32 [ 0, %lex_check.exit ], [ %nhash.3, %if.end105 ]
  %narr.0 = phi i32 [ 1, %lex_check.exit ], [ %narr.2, %if.end105 ]
  %fixt.0 = phi i32 [ 0, %lex_check.exit ], [ %fixt.3, %if.end105 ]
  %needarr.0 = phi i32 [ 0, %lex_check.exit ], [ %needarr.3, %if.end105 ]
  %vcall.0 = phi i32 [ 0, %lex_check.exit ], [ %vcall.4, %if.end105 ]
  %t.0 = phi ptr [ null, %lex_check.exit ], [ %t.4, %if.end105 ]
  %7 = load i32, ptr %tok1.i, align 4
  switch i32 %7, label %if.else23 [
    i32 125, label %lex_match.exit
    i32 91, label %if.then
    i32 287, label %land.lhs.true18
    i32 266, label %land.lhs.true18
  ]

if.then:                                          ; preds = %while.cond
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i209 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0)
  %8 = load ptr, ptr %ls, align 8
  %9 = load i32, ptr %t.i.i, align 4
  %10 = load i32, ptr %f.i.i, align 8
  %cmp.not.i204 = icmp eq i32 %9, %10
  br i1 %cmp.not.i204, label %if.else.i208, label %if.then.i205

if.then.i205:                                     ; preds = %if.then
  %call.i206 = call fastcc i32 @expr_toanyreg(ptr noundef %8, ptr noundef nonnull %key)
  br label %expr_toval.exit

if.else.i208:                                     ; preds = %if.then
  call fastcc void @expr_discharge(ptr noundef %8, ptr noundef nonnull %key)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %if.then.i205, %if.else.i208
  %11 = load i32, ptr %tok1.i, align 4
  %cmp.not.i198 = icmp eq i32 %11, 93
  br i1 %cmp.not.i198, label %lex_check.exit201, label %if.then.i199

if.then.i199:                                     ; preds = %expr_toval.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 93) #12
  unreachable

lex_check.exit201:                                ; preds = %expr_toval.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %12 = load i32, ptr %k1.i.i, align 8
  %cmp5 = icmp ult i32 %12, 5
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lex_check.exit201
  store i32 9, ptr %k1.i236, align 8
  %call25.i = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %0, ptr noundef nonnull %key)
  store i32 %call25.i, ptr %aux27.i, align 4
  %.pr = load i32, ptr %k1.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %lex_check.exit201
  %13 = phi i32 [ %.pr, %if.then6 ], [ %12, %lex_check.exit201 ]
  %cmp8 = icmp eq i32 %13, 4
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %key.val = load i64, ptr %key, align 8
  %shl.mask.i = and i64 %key.val, 9223372036854775807
  %cmp.i.not = icmp eq i64 %shl.mask.i, 0
  br i1 %cmp.i.not, label %if.end12, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  %inc11 = add i32 %nhash.0, 1
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.else
  %nhash.2 = phi i32 [ %inc11, %if.else ], [ %nhash.0, %land.lhs.true ]
  %needarr.2 = phi i32 [ %needarr.0, %if.else ], [ 1, %land.lhs.true ]
  %14 = load i32, ptr %tok1.i, align 4
  %cmp.not.i109 = icmp eq i32 %14, 61
  br i1 %cmp.not.i109, label %lex_check.exit111, label %if.then.i110

if.then.i110:                                     ; preds = %if.end12
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

lex_check.exit111:                                ; preds = %if.end12
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %if.end26

land.lhs.true18:                                  ; preds = %while.cond, %while.cond
  %call19 = call i32 @lj_lex_lookahead(ptr noundef nonnull %ls) #10
  %cmp20 = icmp eq i32 %call19, 61
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %land.lhs.true18
  store i32 3, ptr %k1.i.i, align 8
  store i32 0, ptr %key, align 8
  store i32 -1, ptr %t.i.i, align 4
  store i32 -1, ptr %f.i.i, align 8
  %15 = load i32, ptr %tok1.i, align 4
  switch i32 %15, label %if.then.i.i112 [
    i32 287, label %expr_str.exit
    i32 266, label %expr_str.exit
  ]

if.then.i.i112:                                   ; preds = %if.then21
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

expr_str.exit:                                    ; preds = %if.then21, %if.then21
  %16 = load i64, ptr %tokval.i.i, align 8
  %and.i.i = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and.i.i to ptr
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  store ptr %17, ptr %key, align 8
  %18 = load i32, ptr %tok1.i, align 4
  %cmp.not.i114 = icmp eq i32 %18, 61
  br i1 %cmp.not.i114, label %lex_check.exit116, label %if.then.i115

if.then.i115:                                     ; preds = %expr_str.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

lex_check.exit116:                                ; preds = %expr_str.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %inc22 = add i32 %nhash.0, 1
  br label %if.end26

if.else23:                                        ; preds = %while.cond, %land.lhs.true18
  store i32 4, ptr %k1.i.i, align 8
  store i32 -1, ptr %t.i.i, align 4
  store i32 -1, ptr %f.i.i, align 8
  %conv.i = sitofp i32 %narr.0 to double
  store double %conv.i, ptr %key, align 8
  %inc24 = add i32 %narr.0, 1
  br label %if.end26

if.end26:                                         ; preds = %lex_check.exit116, %if.else23, %lex_check.exit111
  %nhash.3 = phi i32 [ %nhash.2, %lex_check.exit111 ], [ %inc22, %lex_check.exit116 ], [ %nhash.0, %if.else23 ]
  %narr.2 = phi i32 [ %narr.0, %lex_check.exit111 ], [ %narr.0, %lex_check.exit116 ], [ %inc24, %if.else23 ]
  %needarr.3 = phi i32 [ %needarr.2, %lex_check.exit111 ], [ %needarr.0, %lex_check.exit116 ], [ 1, %if.else23 ]
  %vcall.2 = phi i32 [ 0, %lex_check.exit111 ], [ 0, %lex_check.exit116 ], [ 1, %if.else23 ]
  %call.i = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %val, i32 noundef 0)
  %19 = load i32, ptr %k1.i.i, align 8
  %20 = add i32 %19, -1
  %or.cond = icmp ult i32 %20, 4
  br i1 %or.cond, label %land.lhs.true32, label %nonconstthread-pre-split

land.lhs.true32:                                  ; preds = %if.end26
  %cmp34 = icmp eq i32 %19, 3
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true32
  %21 = load i32, ptr %k36, align 8
  %cmp37 = icmp ult i32 %21, 5
  br i1 %cmp37, label %land.lhs.true38, label %nonconst

land.lhs.true38:                                  ; preds = %lor.lhs.false35
  %22 = load i32, ptr %t39, align 4
  %23 = load i32, ptr %f, align 8
  %cmp40.not = icmp eq i32 %22, %23
  br i1 %cmp40.not, label %if.then41, label %nonconstthread-pre-split

if.then41:                                        ; preds = %land.lhs.true38, %land.lhs.true32
  %tobool43.not = icmp eq ptr %t.0, null
  br i1 %tobool43.not, label %if.then44, label %if.end63

if.then44:                                        ; preds = %if.then41
  %24 = load ptr, ptr %L, align 8
  %tobool45.not = icmp eq i32 %needarr.3, 0
  %cond = select i1 %tobool45.not, i32 0, i32 %narr.2
  %switch = icmp ult i32 %nhash.3, 2
  %sub = add i32 %nhash.3, -1
  %25 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %add = sub nuw nsw i32 32, %25
  %cond55 = select i1 %switch, i32 %nhash.3, i32 %add
  %call56 = call ptr @lj_tab_new(ptr noundef %24, i32 noundef %cond, i32 noundef %cond55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %26 = load ptr, ptr %L, align 8
  %27 = ptrtoint ptr %call56 to i64
  %or.i.i117 = or i64 %27, -1688849860263936
  store i64 %or.i.i117, ptr %key.i, align 8
  %28 = load ptr, ptr %0, align 8
  %call.i118 = call ptr @lj_tab_set(ptr noundef %26, ptr noundef %28, ptr noundef nonnull %key.i) #10
  %hi.i = getelementptr inbounds nuw i8, ptr %call.i118, i64 4
  %29 = load i32, ptr %hi.i, align 4
  %cmp.i119 = icmp eq i32 %29, 0
  br i1 %cmp.i119, label %if.then.i121, label %if.end.i

if.then.i121:                                     ; preds = %if.then44
  %30 = load i32, ptr %call.i118, align 8
  br label %const_gc.exit

if.end.i:                                         ; preds = %if.then44
  %31 = load i32, ptr %nkgc.i, align 8
  %conv.i120 = zext i32 %31 to i64
  store i64 %conv.i120, ptr %call.i118, align 8
  %32 = load i32, ptr %nkgc.i, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %nkgc.i, align 8
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %if.then.i121, %if.end.i
  %retval.0.i = phi i32 [ %30, %if.then.i121 ], [ %32, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  %shl61 = shl i32 %retval.0.i, 16
  %or62.reass = or i32 %shl61, %invariant.op
  %33 = load ptr, ptr %bcbase, align 8
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %33, i64 %idxprom
  store i32 %or62.reass, ptr %arrayidx, align 4
  %.pre = load i32, ptr %k1.i.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %const_gc.exit, %if.then41
  %34 = phi i32 [ %19, %if.then41 ], [ %.pre, %const_gc.exit ]
  %t.2 = phi ptr [ %t.0, %if.then41 ], [ %call56, %const_gc.exit ]
  %cmp.i123 = icmp ult i32 %34, 3
  br i1 %cmp.i123, label %if.then.i126, label %if.else.i

if.then.i126:                                     ; preds = %if.end63
  %conv.i127 = zext nneg i32 %34 to i64
  %shl.i = shl nuw nsw i64 %conv.i127, 47
  %not3.i = xor i64 %shl.i, -1
  br label %expr_kvalue.exit

if.else.i:                                        ; preds = %if.end63
  %cmp5.i124 = icmp eq i32 %34, 3
  br i1 %cmp5.i124, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %if.else.i
  %35 = load ptr, ptr %key, align 8
  %36 = ptrtoint ptr %35 to i64
  %or.i.i125 = or i64 %36, -703687441776640
  br label %expr_kvalue.exit

if.else8.i:                                       ; preds = %if.else.i
  %37 = load i64, ptr %key, align 8
  br label %expr_kvalue.exit

expr_kvalue.exit:                                 ; preds = %if.then.i126, %if.then7.i, %if.else8.i
  %or.i.sink.i = phi i64 [ %or.i.i125, %if.then7.i ], [ %37, %if.else8.i ], [ %not3.i, %if.then.i126 ]
  store i64 %or.i.sink.i, ptr %k42, align 8
  %38 = load ptr, ptr %L, align 8
  %call65 = call ptr @lj_tab_set(ptr noundef %38, ptr noundef %t.2, ptr noundef nonnull %k42) #10
  %marked = getelementptr inbounds nuw i8, ptr %t.2, i64 8
  %39 = load i8, ptr %marked, align 8
  %40 = and i8 %39, 4
  %tobool66.not = icmp eq i8 %40, 0
  br i1 %tobool66.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %expr_kvalue.exit
  %41 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %and.i = and i8 %39, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  %44 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds nuw i8, ptr %t.2, i64 24
  store i64 %44, ptr %gclist.i, align 8
  %45 = ptrtoint ptr %t.2 to i64
  store i64 %45, ptr %grayagain.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %expr_kvalue.exit
  %46 = load i32, ptr %k36, align 8
  %cmp74 = icmp ult i32 %46, 5
  br i1 %cmp74, label %land.lhs.true76, label %if.else82

land.lhs.true76:                                  ; preds = %if.end72
  %47 = load i32, ptr %t39, align 4
  %48 = load i32, ptr %f, align 8
  %cmp79.not = icmp eq i32 %47, %48
  br i1 %cmp79.not, label %if.then81, label %if.else82

if.then81:                                        ; preds = %land.lhs.true76
  %cmp.i129 = icmp samesign ult i32 %46, 3
  br i1 %cmp.i129, label %if.then.i136, label %if.else.i130

if.then.i136:                                     ; preds = %if.then81
  %conv.i137 = zext nneg i32 %46 to i64
  %shl.i138 = shl nuw nsw i64 %conv.i137, 47
  %not3.i139 = xor i64 %shl.i138, -1
  br label %expr_kvalue.exit140

if.else.i130:                                     ; preds = %if.then81
  %cmp5.i131 = icmp eq i32 %46, 3
  br i1 %cmp5.i131, label %if.then7.i134, label %if.else8.i132

if.then7.i134:                                    ; preds = %if.else.i130
  %49 = load ptr, ptr %val, align 8
  %50 = ptrtoint ptr %49 to i64
  %or.i.i135 = or i64 %50, -703687441776640
  br label %expr_kvalue.exit140

if.else8.i132:                                    ; preds = %if.else.i130
  %51 = load i64, ptr %val, align 8
  br label %expr_kvalue.exit140

expr_kvalue.exit140:                              ; preds = %if.then.i136, %if.then7.i134, %if.else8.i132
  %or.i.sink.i133 = phi i64 [ %or.i.i135, %if.then7.i134 ], [ %51, %if.else8.i132 ], [ %not3.i139, %if.then.i136 ]
  store i64 %or.i.sink.i133, ptr %call65, align 8
  br label %if.end97

if.else82:                                        ; preds = %land.lhs.true76, %if.end72
  %52 = ptrtoint ptr %t.2 to i64
  %or.i.i = or i64 %52, -1688849860263936
  store i64 %or.i.i, ptr %call65, align 8
  br label %nonconstthread-pre-split

nonconstthread-pre-split:                         ; preds = %if.else82, %land.lhs.true38, %if.end26
  %fixt.2.ph = phi i32 [ %fixt.0, %if.end26 ], [ %fixt.0, %land.lhs.true38 ], [ 1, %if.else82 ]
  %vcall.3.ph = phi i32 [ %vcall.2, %if.end26 ], [ %vcall.2, %land.lhs.true38 ], [ 0, %if.else82 ]
  %t.3.ph = phi ptr [ %t.0, %if.end26 ], [ %t.0, %land.lhs.true38 ], [ %t.2, %if.else82 ]
  %.pr229 = load i32, ptr %k36, align 8
  br label %nonconst

nonconst:                                         ; preds = %nonconstthread-pre-split, %lor.lhs.false35
  %53 = phi i32 [ %.pr229, %nonconstthread-pre-split ], [ %21, %lor.lhs.false35 ]
  %fixt.2 = phi i32 [ %fixt.2.ph, %nonconstthread-pre-split ], [ %fixt.0, %lor.lhs.false35 ]
  %vcall.3 = phi i32 [ %vcall.3.ph, %nonconstthread-pre-split ], [ %vcall.2, %lor.lhs.false35 ]
  %t.3 = phi ptr [ %t.3.ph, %nonconstthread-pre-split ], [ %t.0, %lor.lhs.false35 ]
  %cmp87.not = icmp eq i32 %53, 13
  br i1 %cmp87.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %nonconst
  %call90 = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %0, ptr noundef %val)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %nonconst
  %vcall.5 = phi i32 [ 0, %if.then89 ], [ %vcall.3, %nonconst ]
  %54 = load i32, ptr %k1.i.i, align 8
  %cmp93 = icmp ult i32 %54, 5
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  store i32 9, ptr %k1.i236, align 8
  switch i32 %54, label %if.end24.i158 [
    i32 4, label %if.then.i165
    i32 3, label %if.then15.i144
  ]

if.then.i165:                                     ; preds = %if.then95
  %55 = load double, ptr %key, align 8
  %conv.i166 = fptosi double %55 to i32
  %cmp5.i167 = icmp ult i32 %conv.i166, 256
  %conv7.i168 = uitofp nneg i32 %conv.i166 to double
  %cmp8.i169 = fcmp oeq double %55, %conv7.i168
  %or.cond.i170 = select i1 %cmp5.i167, i1 %cmp8.i169, i1 false
  br i1 %or.cond.i170, label %if.then10.i171, label %if.end24.i158

if.then10.i171:                                   ; preds = %if.then.i165
  %add.i172 = or disjoint i32 %conv.i166, 256
  br label %expr_index.exit173

if.then15.i144:                                   ; preds = %if.then95
  %e.val.i145 = load ptr, ptr %key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i141)
  %56 = load ptr, ptr %L, align 8
  %57 = ptrtoint ptr %e.val.i145 to i64
  %or.i.i.i.i147 = or i64 %57, -703687441776640
  store i64 %or.i.i.i.i147, ptr %key.i.i.i141, align 8
  %58 = load ptr, ptr %0, align 8
  %call.i.i.i148 = call ptr @lj_tab_set(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %key.i.i.i141) #10
  %hi.i.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i.i148, i64 4
  %59 = load i32, ptr %hi.i.i.i149, align 4
  %cmp.i.i.i150 = icmp eq i32 %59, 0
  br i1 %cmp.i.i.i150, label %if.then.i.i.i164, label %if.end.i.i.i151

if.then.i.i.i164:                                 ; preds = %if.then15.i144
  %60 = load i32, ptr %call.i.i.i148, align 8
  br label %const_str.exit.i155

if.end.i.i.i151:                                  ; preds = %if.then15.i144
  %61 = load i32, ptr %nkgc.i, align 8
  %conv.i.i.i153 = zext i32 %61 to i64
  store i64 %conv.i.i.i153, ptr %call.i.i.i148, align 8
  %62 = load i32, ptr %nkgc.i, align 8
  %inc.i.i.i154 = add i32 %62, 1
  store i32 %inc.i.i.i154, ptr %nkgc.i, align 8
  br label %const_str.exit.i155

const_str.exit.i155:                              ; preds = %if.end.i.i.i151, %if.then.i.i.i164
  %retval.0.i.i.i156 = phi i32 [ %60, %if.then.i.i.i164 ], [ %62, %if.end.i.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i141)
  %cmp17.i157 = icmp ult i32 %retval.0.i.i.i156, 256
  br i1 %cmp17.i157, label %if.then19.i162, label %if.end24.i158

if.then19.i162:                                   ; preds = %const_str.exit.i155
  %not.i163 = xor i32 %retval.0.i.i.i156, -1
  br label %expr_index.exit173

if.end24.i158:                                    ; preds = %const_str.exit.i155, %if.then.i165, %if.then95
  %call25.i159 = call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef nonnull %key)
  br label %expr_index.exit173

expr_index.exit173:                               ; preds = %if.then10.i171, %if.then19.i162, %if.end24.i158
  %call25.sink.i160 = phi i32 [ %call25.i159, %if.end24.i158 ], [ %not.i163, %if.then19.i162 ], [ %add.i172, %if.then10.i171 ]
  store i32 %call25.sink.i160, ptr %aux27.i, align 4
  br label %if.end96

if.end96:                                         ; preds = %expr_index.exit173, %if.end91
  call fastcc void @bcemit_store(ptr noundef %0, ptr noundef %e, ptr noundef %val)
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %expr_kvalue.exit140
  %fixt.3 = phi i32 [ %fixt.2, %if.end96 ], [ %fixt.0, %expr_kvalue.exit140 ]
  %vcall.4 = phi i32 [ %vcall.5, %if.end96 ], [ 0, %expr_kvalue.exit140 ]
  %t.4 = phi ptr [ %t.3, %if.end96 ], [ %t.2, %expr_kvalue.exit140 ]
  store i32 %inc, ptr %freereg, align 4
  %63 = load i32, ptr %tok1.i, align 4
  switch i32 %63, label %if.then.i184 [
    i32 44, label %if.end105
    i32 59, label %if.end105
    i32 125, label %lex_match.exit
  ]

if.end105:                                        ; preds = %if.end97, %if.end97
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %while.cond, !llvm.loop !26

if.then.i184:                                     ; preds = %if.end97
  %64 = load i32, ptr %linenumber, align 8
  %cmp.i185 = icmp eq i32 %1, %64
  br i1 %cmp.i185, label %if.then1.i, label %if.else.i186

if.then1.i:                                       ; preds = %if.then.i184
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 125) #12
  unreachable

if.else.i186:                                     ; preds = %if.then.i184
  %call2.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 125) #10
  %call3.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 123) #10
  %65 = load i32, ptr %tok1.i, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %65, i32 noundef 2554, ptr noundef %call2.i, ptr noundef %call3.i, i32 noundef %1) #13
  unreachable

lex_match.exit:                                   ; preds = %if.end97, %while.cond
  %t.1226 = phi ptr [ %t.0, %while.cond ], [ %t.4, %if.end97 ]
  %vcall.1225 = phi i32 [ %vcall.0, %while.cond ], [ %vcall.4, %if.end97 ]
  %needarr.1224 = phi i32 [ %needarr.0, %while.cond ], [ %needarr.3, %if.end97 ]
  %fixt.1223 = phi i32 [ %fixt.0, %while.cond ], [ %fixt.3, %if.end97 ]
  %narr.1222 = phi i32 [ %narr.0, %while.cond ], [ %narr.2, %if.end97 ]
  %nhash.1221 = phi i32 [ %nhash.0, %while.cond ], [ %nhash.3, %if.end97 ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %tobool106.not = icmp eq i32 %vcall.1225, 0
  br i1 %tobool106.not, label %if.end130, label %if.then107

if.then107:                                       ; preds = %lex_match.exit
  %66 = load ptr, ptr %bcbase, align 8
  %pc109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %pc109, align 8
  %sub110 = add i32 %67, -1
  %idxprom111 = zext i32 %sub110 to i64
  %arrayidx112 = getelementptr inbounds nuw %struct.BCInsLine, ptr %66, i64 %idxprom111
  %k1.i = getelementptr inbounds nuw i8, ptr %en, i64 8
  store i32 4, ptr %k1.i, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %en, i64 12
  store i32 -1, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %en, i64 16
  store i32 -1, ptr %f.i, align 8
  %sub113 = add i32 %narr.1222, -1
  store i32 %sub113, ptr %en, align 8
  %hi = getelementptr inbounds nuw i8, ptr %en, i64 4
  store i32 1127219200, ptr %hi, align 4
  %cmp116 = icmp ugt i32 %narr.1222, 256
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then107
  store i32 %sub110, ptr %pc109, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx112, i64 -8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.then107
  %ilp.0 = phi ptr [ %incdec.ptr, %if.then118 ], [ %arrayidx112, %if.then107 ]
  %shl121 = shl i32 %inc, 8
  %68 = load ptr, ptr %L, align 8
  %69 = load ptr, ptr %0, align 8
  %call.i189 = call ptr @lj_tab_set(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %en) #10
  %hi.i190 = getelementptr inbounds nuw i8, ptr %call.i189, i64 4
  %70 = load i32, ptr %hi.i190, align 4
  %cmp.i191 = icmp eq i32 %70, 0
  br i1 %cmp.i191, label %if.then.i196, label %if.end.i192

if.then.i196:                                     ; preds = %if.end120
  %71 = load i32, ptr %call.i189, align 8
  br label %const_num.exit

if.end.i192:                                      ; preds = %if.end120
  %nkn.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %nkn.i, align 4
  %conv.i193 = zext i32 %72 to i64
  store i64 %conv.i193, ptr %call.i189, align 8
  %73 = load i32, ptr %nkn.i, align 4
  %inc.i194 = add i32 %73, 1
  store i32 %inc.i194, ptr %nkn.i, align 4
  br label %const_num.exit

const_num.exit:                                   ; preds = %if.then.i196, %if.end.i192
  %retval.0.i195 = phi i32 [ %71, %if.then.i196 ], [ %73, %if.end.i192 ]
  %shl124 = shl i32 %retval.0.i195, 16
  %or122 = or i32 %shl121, %shl124
  %or125 = or disjoint i32 %or122, 63
  store i32 %or125, ptr %ilp.0, align 4
  %arrayidx129 = getelementptr inbounds i8, ptr %ilp.0, i64 -5
  store i8 0, ptr %arrayidx129, align 1
  br label %if.end130

if.end130:                                        ; preds = %const_num.exit, %lex_match.exit
  %pc131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %pc131, align 8
  %sub132 = add i32 %74, -1
  %cmp133 = icmp eq i32 %call, %sub132
  br i1 %cmp133, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end130
  store i32 %call, ptr %e, align 8
  %75 = load i32, ptr %freereg, align 4
  %dec138 = add i32 %75, -1
  store i32 %dec138, ptr %freereg, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.end130, %if.then135
  %storemerge = phi i32 [ 11, %if.then135 ], [ 12, %if.end130 ]
  store i32 %storemerge, ptr %k1.i236, align 8
  %tobool143.not = icmp eq ptr %t.1226, null
  br i1 %tobool143.not, label %if.then144, label %if.else180

if.then144:                                       ; preds = %if.end142
  %76 = load ptr, ptr %bcbase, align 8
  %arrayidx147 = getelementptr inbounds nuw %struct.BCInsLine, ptr %76, i64 %idxprom
  %tobool149.not = icmp eq i32 %needarr.1224, 0
  br i1 %tobool149.not, label %if.end161, label %if.else151

if.else151:                                       ; preds = %if.then144
  %cmp152 = icmp ult i32 %narr.1222, 3
  br i1 %cmp152, label %if.end161, label %if.else155

if.else155:                                       ; preds = %if.else151
  %spec.store.select = call i32 @llvm.umin.i32(i32 %narr.1222, i32 2047)
  br label %if.end161

if.end161:                                        ; preds = %if.else151, %if.then144, %if.else155
  %narr.3 = phi i32 [ %spec.store.select, %if.else155 ], [ 0, %if.then144 ], [ 3, %if.else151 ]
  switch i32 %nhash.1221, label %cond.false167 [
    i32 0, label %cond.end174
    i32 1, label %cond.end174.fold.split
  ]

cond.false167:                                    ; preds = %if.end161
  %sub168 = add i32 %nhash.1221, -1
  %77 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub168, i1 true)
  %78 = shl nuw nsw i32 %77, 11
  %79 = sub nuw nsw i32 65536, %78
  br label %cond.end174

cond.end174.fold.split:                           ; preds = %if.end161
  br label %cond.end174

cond.end174:                                      ; preds = %if.end161, %cond.end174.fold.split, %cond.false167
  %cond175 = phi i32 [ %79, %cond.false167 ], [ %nhash.1221, %if.end161 ], [ 2048, %cond.end174.fold.split ]
  %or177 = or i32 %cond175, %narr.3
  %conv178 = trunc i32 %or177 to i16
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %arrayidx147, i64 2
  store i16 %conv178, ptr %arrayidx179, align 2
  br label %if.end226

if.else180:                                       ; preds = %if.end142
  %tobool181.not = icmp eq i32 %needarr.1224, 0
  br i1 %tobool181.not, label %if.end188, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %if.else180
  %asize = getelementptr inbounds nuw i8, ptr %t.1226, i64 48
  %80 = load i32, ptr %asize, align 8
  %cmp183 = icmp ult i32 %80, %narr.1222
  br i1 %cmp183, label %if.then185, label %if.end188

if.then185:                                       ; preds = %land.lhs.true182
  %81 = load ptr, ptr %L, align 8
  %sub187 = add i32 %narr.1222, -1
  call void @lj_tab_reasize(ptr noundef %81, ptr noundef nonnull %t.1226, i32 noundef %sub187) #10
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %land.lhs.true182, %if.else180
  %tobool189.not = icmp eq i32 %fixt.1223, 0
  br i1 %tobool189.not, label %if.end206, label %if.then190

if.then190:                                       ; preds = %if.end188
  %node191 = getelementptr inbounds nuw i8, ptr %t.1226, i64 40
  %82 = load i64, ptr %node191, align 8
  %83 = inttoptr i64 %82 to ptr
  %hmask193 = getelementptr inbounds nuw i8, ptr %t.1226, i64 52
  %84 = load i32, ptr %hmask193, align 4
  %85 = add i32 %84, 1
  %umax = call i32 @llvm.umax.i32(i32 %85, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %if.then190, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then190 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx197 = getelementptr inbounds nuw %struct.Node, ptr %83, i64 %indvars.iv
  %86 = load i64, ptr %arrayidx197, align 8
  %shr.mask = and i64 %86, -140737488355328
  %cmp200 = icmp eq i64 %shr.mask, -1688849860263936
  br i1 %cmp200, label %if.then202, label %for.inc

if.then202:                                       ; preds = %for.body
  store i64 -1, ptr %arrayidx197, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %if.end206, label %for.body, !llvm.loop !27

if.end206:                                        ; preds = %for.inc, %if.end188
  %87 = load ptr, ptr %L, align 8
  %glref208 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load i64, ptr %glref208, align 8
  %89 = inttoptr i64 %88 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %89, i64 16
  %90 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %threshold, align 8
  %cmp214.not = icmp ult i64 %90, %91
  br i1 %cmp214.not, label %if.end226, label %if.then222

if.then222:                                       ; preds = %if.end206
  %call224 = call i32 @lj_gc_step(ptr noundef nonnull %87) #10
  br label %if.end226

if.end226:                                        ; preds = %if.end206, %if.then222, %cond.end174
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_body(ptr noundef %ls, ptr noundef nonnull writeonly captures(none) %e, i32 noundef range(i32 0, 2) %needself, i32 noundef %line) unnamed_addr #0 {
entry:
  %key.i = alloca %union.TValue, align 8
  %fs = alloca %struct.FuncState, align 8
  %bl = alloca %struct.FuncScope, align 8
  %0 = load ptr, ptr %ls, align 8
  %bcbase = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %bcbase, align 8
  %bcstack = getelementptr inbounds nuw i8, ptr %ls, i64 160
  %2 = load ptr, ptr %bcstack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %L1.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %3 = load ptr, ptr %L1.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %fs, i64 32
  store ptr %0, ptr %prev.i, align 8
  store ptr %fs, ptr %ls, align 8
  %ls4.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  store ptr %ls, ptr %ls4.i, align 8
  %vtop.i = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %4 = load i32, ptr %vtop.i, align 4
  %vbase.i = getelementptr inbounds nuw i8, ptr %fs, i64 84
  store i32 %4, ptr %vbase.i, align 4
  %L5.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  store ptr %3, ptr %L5.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  store i32 0, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 0, ptr %lasttarget.i, align 4
  %jpc.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  store i32 -1, ptr %jpc.i, align 8
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %nuv.i = getelementptr inbounds nuw i8, ptr %fs, i64 91
  store i8 0, ptr %nuv.i, align 1
  %bl.i = getelementptr inbounds nuw i8, ptr %fs, i64 24
  store ptr null, ptr %bl.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %fs, i64 88
  store i8 0, ptr %flags.i, align 8
  %framesize.i = getelementptr inbounds nuw i8, ptr %fs, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %freereg.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %framesize.i, align 2
  %call.i = call ptr @lj_tab_new(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  store ptr %call.i, ptr %fs, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %top.i, align 8
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %6, -1688849860263936
  store i64 %or.i.i.i, ptr %5, align 8
  %7 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %maxstack.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %maxstack.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %9
  br i1 %cmp.not.i, label %fs_init.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  call void @lj_state_growstack1(ptr noundef nonnull %3) #10
  br label %fs_init.exit

fs_init.exit:                                     ; preds = %entry, %land.rhs.i
  %nactvar.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %10 = load i32, ptr %nactvar.i, align 8
  %conv.i = trunc i32 %10 to i8
  %nactvar1.i = getelementptr inbounds nuw i8, ptr %bl, i64 12
  store i8 %conv.i, ptr %nactvar1.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %bl, i64 13
  store i8 0, ptr %flags3.i, align 1
  %11 = load ptr, ptr %ls4.i, align 8
  %vtop.i32 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %12 = load i32, ptr %vtop.i32, align 4
  %vstart.i = getelementptr inbounds nuw i8, ptr %bl, i64 8
  store i32 %12, ptr %vstart.i, align 8
  %13 = load ptr, ptr %bl.i, align 8
  store ptr %13, ptr %bl, align 8
  store ptr %bl, ptr %bl.i, align 8
  %linedefined = getelementptr inbounds nuw i8, ptr %fs, i64 68
  store i32 %line, ptr %linedefined, align 4
  %14 = load ptr, ptr %ls, align 8
  %tok1.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %15 = load i32, ptr %tok1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %15, 40
  br i1 %cmp.not.i.i, label %lex_check.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %fs_init.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 40) #12
  unreachable

lex_check.exit.i:                                 ; preds = %fs_init.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %tobool.not.i = icmp eq i32 %needself, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lex_check.exit.i
  %16 = load ptr, ptr %L1.i, align 8
  %call.i.i = call ptr @lj_str_new(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef 4) #10
  %17 = load ptr, ptr %ls, align 8
  %18 = load ptr, ptr %17, align 8
  %call2.i.i = call ptr @lj_tab_setstr(ptr noundef %16, ptr noundef %18, ptr noundef %call.i.i) #10
  %19 = load i64, ptr %call2.i.i, align 8
  %cmp.i.i = icmp eq i64 %19, -1
  br i1 %cmp.i.i, label %if.then.i20.i, label %if.end.i.i

if.then.i20.i:                                    ; preds = %if.then.i
  store i64 -281474976710657, ptr %call2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20.i, %if.then.i
  %glref.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %glref.i.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %gc.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i64, ptr %gc.i.i, align 8
  %threshold.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %threshold.i.i, align 8
  %cmp6.not.i.i = icmp ult i64 %22, %23
  br i1 %cmp6.not.i.i, label %lj_parse_keepstr.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %call9.i.i = call i32 @lj_gc_step(ptr noundef nonnull %16) #10
  br label %lj_parse_keepstr.exit.i

lj_parse_keepstr.exit.i:                          ; preds = %if.then8.i.i, %if.end.i.i
  %24 = load ptr, ptr %ls, align 8
  %25 = load i32, ptr %vtop.i, align 4
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %nactvar.i.i, align 8
  %cmp.i21.i = icmp ugt i32 %26, 199
  br i1 %cmp.i21.i, label %if.then.i24.i, label %if.end.i22.i

if.then.i24.i:                                    ; preds = %lj_parse_keepstr.exit.i
  call fastcc void @err_limit(ptr noundef nonnull %24, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i22.i:                                     ; preds = %lj_parse_keepstr.exit.i
  %sizevstack.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 152
  %27 = load i32, ptr %sizevstack.i.i, align 8
  %cmp3.not.i.i = icmp ult i32 %25, %27
  br i1 %cmp3.not.i.i, label %if.end.if.end13_crit_edge.i.i, label %if.then5.i.i

if.end.if.end13_crit_edge.i.i:                    ; preds = %if.end.i22.i
  %vstack14.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %.pre.i.i = load ptr, ptr %vstack14.phi.trans.insert.i.i, align 8
  br label %var_new.exit.i

if.then5.i.i:                                     ; preds = %if.end.i22.i
  %cmp7.i.i = icmp ugt i32 %27, 65475
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i.i:                                     ; preds = %if.then5.i.i
  %28 = load ptr, ptr %L1.i, align 8
  %vstack.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %29 = load ptr, ptr %vstack.i.i, align 8
  %call.i23.i = call ptr @lj_mem_grow(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %sizevstack.i.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i23.i, ptr %vstack.i.i, align 8
  br label %var_new.exit.i

var_new.exit.i:                                   ; preds = %if.end10.i.i, %if.end.if.end13_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %if.end.if.end13_crit_edge.i.i ], [ %call.i23.i, %if.end10.i.i ]
  %31 = ptrtoint ptr %call.i.i to i64
  %idxprom.i.i = zext i32 %25 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %30, i64 %idxprom.i.i
  store i64 %31, ptr %arrayidx.i.i, align 8
  %conv16.i.i = trunc i32 %25 to i16
  %varmap.i.i = getelementptr inbounds nuw i8, ptr %24, i64 92
  %32 = load i32, ptr %nactvar.i.i, align 8
  %idxprom19.i.i = zext i32 %32 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i.i, i64 0, i64 %idxprom19.i.i
  store i16 %conv16.i.i, ptr %arrayidx20.i.i, align 2
  %add21.i.i = add i32 %25, 1
  store i32 %add21.i.i, ptr %vtop.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %var_new.exit.i, %lex_check.exit.i
  %nparams.0.i = phi i32 [ 1, %var_new.exit.i ], [ 0, %lex_check.exit.i ]
  %33 = load i32, ptr %tok1.i.i, align 4
  %cmp.not.i33 = icmp eq i32 %33, 41
  br i1 %cmp.not.i33, label %if.end18.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end.i
  %tokval.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %sizevstack.i31.i = getelementptr inbounds nuw i8, ptr %ls, i64 152
  %vstack.i37.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %var_new.exit51.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %.pr.i = load i32, ptr %tok1.i.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %do.body.preheader.i
  %34 = phi i32 [ %.pr.i, %do.bodythread-pre-split.i ], [ %33, %do.body.preheader.i ]
  %nparams.2.i = phi i32 [ %inc8.i, %do.bodythread-pre-split.i ], [ %nparams.0.i, %do.body.preheader.i ]
  switch i32 %34, label %if.else14.i [
    i32 287, label %if.then7.i
    i32 266, label %if.then7.i
    i32 280, label %if.then12.i
  ]

if.then7.i:                                       ; preds = %do.body.i, %do.body.i
  %inc8.i = add i32 %nparams.2.i, 1
  switch i32 %34, label %if.then.i26.i [
    i32 287, label %lex_str.exit.i
    i32 266, label %lex_str.exit.i
  ]

if.then.i26.i:                                    ; preds = %if.then7.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

lex_str.exit.i:                                   ; preds = %if.then7.i, %if.then7.i
  %35 = load i64, ptr %tokval.i.i, align 8
  %and.i.i = and i64 %35, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %36 = load ptr, ptr %ls, align 8
  %37 = load i32, ptr %vtop.i, align 4
  %nactvar.i28.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %nactvar.i28.i, align 8
  %add.i.i = add i32 %38, %nparams.2.i
  %cmp.i29.i = icmp ugt i32 %add.i.i, 199
  br i1 %cmp.i29.i, label %if.then.i50.i, label %if.end.i30.i

if.then.i50.i:                                    ; preds = %lex_str.exit.i
  call fastcc void @err_limit(ptr noundef nonnull %36, i32 noundef 200, ptr noundef nonnull @.str.4) #12
  unreachable

if.end.i30.i:                                     ; preds = %lex_str.exit.i
  %39 = load i32, ptr %sizevstack.i31.i, align 8
  %cmp3.not.i32.i = icmp ult i32 %37, %39
  br i1 %cmp3.not.i32.i, label %if.end.if.end13_crit_edge.i47.i, label %if.then5.i33.i

if.end.if.end13_crit_edge.i47.i:                  ; preds = %if.end.i30.i
  %.pre.i49.i = load ptr, ptr %vstack.i37.i, align 8
  br label %var_new.exit51.i

if.then5.i33.i:                                   ; preds = %if.end.i30.i
  %cmp7.i34.i = icmp ugt i32 %39, 65475
  br i1 %cmp7.i34.i, label %if.then9.i46.i, label %if.end10.i35.i

if.then9.i46.i:                                   ; preds = %if.then5.i33.i
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end10.i35.i:                                   ; preds = %if.then5.i33.i
  %40 = load ptr, ptr %L1.i, align 8
  %41 = load ptr, ptr %vstack.i37.i, align 8
  %call.i38.i = call ptr @lj_mem_grow(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %sizevstack.i31.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i38.i, ptr %vstack.i37.i, align 8
  br label %var_new.exit51.i

var_new.exit51.i:                                 ; preds = %if.end10.i35.i, %if.end.if.end13_crit_edge.i47.i
  %42 = phi ptr [ %.pre.i49.i, %if.end.if.end13_crit_edge.i47.i ], [ %call.i38.i, %if.end10.i35.i ]
  %idxprom.i39.i = zext i32 %37 to i64
  %arrayidx.i40.i = getelementptr inbounds nuw %struct.VarInfo, ptr %42, i64 %idxprom.i39.i
  store i64 %and.i.i, ptr %arrayidx.i40.i, align 8
  %conv16.i41.i = trunc i32 %37 to i16
  %varmap.i42.i = getelementptr inbounds nuw i8, ptr %36, i64 92
  %43 = load i32, ptr %nactvar.i28.i, align 8
  %add18.i.i = add i32 %43, %nparams.2.i
  %idxprom19.i43.i = zext i32 %add18.i.i to i64
  %arrayidx20.i44.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i42.i, i64 0, i64 %idxprom19.i43.i
  store i16 %conv16.i41.i, ptr %arrayidx20.i44.i, align 2
  %add21.i45.i = add i32 %37, 1
  store i32 %add21.i45.i, ptr %vtop.i, align 4
  %44 = load i32, ptr %tok1.i.i, align 4
  %cmp.i53.i = icmp eq i32 %44, 44
  br i1 %cmp.i53.i, label %do.bodythread-pre-split.i, label %if.end18.i

if.then12.i:                                      ; preds = %do.body.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %flags.i34 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %45 = load i8, ptr %flags.i34, align 8
  %46 = or i8 %45, 2
  store i8 %46, ptr %flags.i34, align 8
  br label %if.end18.i

if.else14.i:                                      ; preds = %do.body.i
  call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2630) #12
  unreachable

if.end18.i:                                       ; preds = %var_new.exit51.i, %if.then12.i, %if.end.i
  %nparams.1.i = phi i32 [ %nparams.2.i, %if.then12.i ], [ %nparams.0.i, %if.end.i ], [ %inc8.i, %var_new.exit51.i ]
  %47 = load ptr, ptr %ls, align 8
  %nactvar2.i.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load i32, ptr %nactvar2.i.i, align 8
  %tobool.not9.i.i = icmp eq i32 %nparams.1.i, 0
  br i1 %tobool.not9.i.i, label %var_add.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end18.i
  %vstack.i55.i = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %varmap.i56.i = getelementptr inbounds nuw i8, ptr %47, i64 92
  %pc.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %nvars.addr.011.i.i = phi i32 [ %nparams.1.i, %while.body.lr.ph.i.i ], [ %dec.i.i, %while.body.i.i ]
  %nactvar.010.i.i = phi i32 [ %48, %while.body.lr.ph.i.i ], [ %inc.i.i, %while.body.i.i ]
  %dec.i.i = add i32 %nvars.addr.011.i.i, -1
  %49 = load ptr, ptr %vstack.i55.i, align 8
  %idxprom.i57.i = zext i32 %nactvar.010.i.i to i64
  %arrayidx.i58.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i56.i, i64 0, i64 %idxprom.i57.i
  %50 = load i16, ptr %arrayidx.i58.i, align 2
  %idxprom3.i.i = zext i16 %50 to i64
  %arrayidx4.i.i = getelementptr inbounds nuw %struct.VarInfo, ptr %49, i64 %idxprom3.i.i
  %51 = load i32, ptr %pc.i.i, align 8
  %startpc.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  store i32 %51, ptr %startpc.i.i, align 8
  %inc.i.i = add i32 %nactvar.010.i.i, 1
  %conv.i.i = trunc i32 %nactvar.010.i.i to i8
  %slot.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 16
  store i8 %conv.i.i, ptr %slot.i.i, align 8
  %info.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 17
  store i8 0, ptr %info.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %var_add.exit.i, label %while.body.i.i, !llvm.loop !8

var_add.exit.i:                                   ; preds = %while.body.i.i, %if.end18.i
  %nactvar.0.lcssa.i.i = phi i32 [ %48, %if.end18.i ], [ %inc.i.i, %while.body.i.i ]
  store i32 %nactvar.0.lcssa.i.i, ptr %nactvar2.i.i, align 8
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 52
  %52 = load i32, ptr %freereg.i.i.i, align 4
  %add.i.i.i = add i32 %52, %nparams.1.i
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 90
  %53 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %53 to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %bcreg_reserve.exit.i

if.then.i.i.i:                                    ; preds = %var_add.exit.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %54, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %if.end.i.i.i, %var_add.exit.i
  store i32 %add.i.i.i, ptr %freereg.i.i.i, align 4
  %55 = load i32, ptr %tok1.i.i, align 4
  %cmp.not.i60.i = icmp eq i32 %55, 41
  br i1 %cmp.not.i60.i, label %parse_params.exit, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %bcreg_reserve.exit.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

parse_params.exit:                                ; preds = %bcreg_reserve.exit.i
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %conv = trunc i32 %nparams.1.i to i8
  %numparams = getelementptr inbounds nuw i8, ptr %fs, i64 89
  store i8 %conv, ptr %numparams, align 1
  %56 = load ptr, ptr %bcbase, align 8
  %pc = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %pc, align 8
  %idx.ext = zext i32 %57 to i64
  %add.ptr = getelementptr inbounds nuw %struct.BCInsLine, ptr %56, i64 %idx.ext
  %bcbase3 = getelementptr inbounds nuw i8, ptr %fs, i64 72
  store ptr %add.ptr, ptr %bcbase3, align 8
  %bclim = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %bclim, align 8
  %sub = sub i32 %58, %57
  %bclim5 = getelementptr inbounds nuw i8, ptr %fs, i64 80
  store i32 %sub, ptr %bclim5, align 8
  %call6 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef 89)
  call fastcc void @parse_chunk(ptr noundef nonnull %ls)
  %59 = load i32, ptr %tok1.i.i, align 4
  %cmp.not = icmp eq i32 %59, 262
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %60 = load i32, ptr %linenumber, align 8
  br i1 %cmp.not, label %if.end, label %if.then.i37

if.then.i37:                                      ; preds = %parse_params.exit
  %cmp.i = icmp eq i32 %line, %60
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i37
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 262) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i37
  %call2.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 262) #10
  %call3.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 265) #10
  %61 = load i32, ptr %tok1.i.i, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %61, i32 noundef 2554, ptr noundef %call2.i, ptr noundef %call3.i, i32 noundef %line) #13
  unreachable

if.end:                                           ; preds = %parse_params.exit
  %lastline = getelementptr inbounds nuw i8, ptr %ls, i64 116
  store i32 %60, ptr %lastline, align 4
  %call8 = call fastcc ptr @fs_finish(ptr noundef nonnull %ls, i32 noundef %60)
  %62 = load ptr, ptr %bcstack, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub
  store ptr %add.ptr10, ptr %bcbase, align 8
  %sizebcstack = getelementptr inbounds nuw i8, ptr %ls, i64 168
  %63 = load i32, ptr %sizebcstack, align 8
  %64 = trunc i64 %sub.ptr.div to i32
  %conv14 = sub i32 %63, %64
  store i32 %conv14, ptr %bclim, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %L1.i39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %L1.i39, align 8
  %66 = ptrtoint ptr %call8 to i64
  %or.i.i = or i64 %66, -1125899906842624
  store i64 %or.i.i, ptr %key.i, align 8
  %67 = load ptr, ptr %0, align 8
  %call.i40 = call ptr @lj_tab_set(ptr noundef %65, ptr noundef %67, ptr noundef nonnull %key.i) #10
  %hi.i = getelementptr inbounds nuw i8, ptr %call.i40, i64 4
  %68 = load i32, ptr %hi.i, align 4
  %cmp.i41 = icmp eq i32 %68, 0
  br i1 %cmp.i41, label %if.then.i44, label %if.end.i42

if.then.i44:                                      ; preds = %if.end
  %69 = load i32, ptr %call.i40, align 8
  br label %const_gc.exit

if.end.i42:                                       ; preds = %if.end
  %nkgc.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %nkgc.i, align 8
  %conv.i43 = zext i32 %70 to i64
  store i64 %conv.i43, ptr %call.i40, align 8
  %71 = load i32, ptr %nkgc.i, align 8
  %inc.i = add i32 %71, 1
  store i32 %inc.i, ptr %nkgc.i, align 8
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %if.then.i44, %if.end.i42
  %retval.0.i = phi i32 [ %69, %if.then.i44 ], [ %71, %if.end.i42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  %shl = shl i32 %retval.0.i, 16
  %or = or disjoint i32 %shl, 51
  %call17 = call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %or)
  %k1.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 11, ptr %k1.i, align 8
  store i32 %call17, ptr %e, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i, align 8
  %72 = load i8, ptr %flags.i, align 8
  %73 = and i8 %72, 4
  %flags19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i8, ptr %flags19, align 8
  %or2131 = or i8 %74, %73
  %75 = and i8 %74, 1
  %tobool.not = icmp eq i8 %75, 0
  %and29 = shl i8 %74, 1
  %76 = and i8 %and29, 64
  %spec.select = or i8 %or2131, %76
  %77 = or disjoint i8 %spec.select, 1
  %storemerge = select i1 %tobool.not, i8 %77, i8 %or2131
  store i8 %storemerge, ptr %flags19, align 8
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_primary(ptr noundef %ls, ptr noundef nonnull %v) unnamed_addr #0 {
entry:
  %key.i.i.i86 = alloca %union.TValue, align 8
  %key.i.i.i40 = alloca %union.TValue, align 8
  %key.i.i.i = alloca %union.TValue, align 8
  %key = alloca %struct.ExpDesc, align 8
  %0 = load ptr, ptr %ls, align 8
  %tok = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %1 = load i32, ptr %tok, align 4
  switch i32 %1, label %if.else10 [
    i32 40, label %if.then
    i32 287, label %lex_str.exit
    i32 266, label %lex_str.exit
  ]

if.then:                                          ; preds = %entry
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %2 = load i32, ptr %linenumber, align 8
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i = tail call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %v, i32 noundef 0)
  %3 = load i32, ptr %tok, align 4
  %cmp.i.i = icmp eq i32 %3, 41
  br i1 %cmp.i.i, label %lex_match.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = load i32, ptr %linenumber, align 8
  %cmp.i = icmp eq i32 %2, %4
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i
  %call2.i = tail call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 41) #10
  %call3.i = tail call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 40) #10
  %5 = load i32, ptr %tok, align 4
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %5, i32 noundef 2554, ptr noundef %call2.i, ptr noundef %call3.i, i32 noundef %2) #13
  unreachable

lex_match.exit:                                   ; preds = %if.then
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %6 = load ptr, ptr %ls, align 8
  tail call fastcc void @expr_discharge(ptr noundef %6, ptr noundef %v)
  br label %if.end11

lex_str.exit:                                     ; preds = %entry, %entry
  %tokval.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %7 = load i64, ptr %tokval.i, align 8
  %and.i = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and.i to ptr
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call9 = tail call fastcc i32 @var_lookup_(ptr noundef %0, ptr noundef %8, ptr noundef %v, i32 noundef 1)
  br label %if.end11

if.else10:                                        ; preds = %entry
  tail call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2732) #12
  unreachable

if.end11:                                         ; preds = %lex_str.exit, %lex_match.exit
  %k.i87 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %aux43.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %freereg.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %L1.i.i.i97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %nkgc.i.i.i103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %framesize.i.i.i63 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %tokval.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %t.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  %f.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %k1.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end11
  %9 = load i32, ptr %tok, align 4
  switch i32 %9, label %for.end [
    i32 46, label %if.then14
    i32 91, label %if.then18
    i32 58, label %if.then23
    i32 40, label %if.then34
    i32 288, label %if.then34
    i32 123, label %if.then34
  ]

if.then14:                                        ; preds = %for.cond
  call fastcc void @expr_field(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

if.then18:                                        ; preds = %for.cond
  %call19 = call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef %v)
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i85 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0)
  %10 = load ptr, ptr %ls, align 8
  %11 = load i32, ptr %t.i, align 4
  %12 = load i32, ptr %f.i, align 8
  %cmp.not.i81 = icmp eq i32 %11, %12
  br i1 %cmp.not.i81, label %if.else.i84, label %if.then.i82

if.then.i82:                                      ; preds = %if.then18
  %call.i83 = call fastcc i32 @expr_toanyreg(ptr noundef %10, ptr noundef nonnull %key)
  br label %expr_toval.exit

if.else.i84:                                      ; preds = %if.then18
  call fastcc void @expr_discharge(ptr noundef %10, ptr noundef nonnull %key)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %if.then.i82, %if.else.i84
  %13 = load i32, ptr %tok, align 4
  %cmp.not.i = icmp eq i32 %13, 93
  br i1 %cmp.not.i, label %lex_check.exit, label %if.then.i80

if.then.i80:                                      ; preds = %expr_toval.exit
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 93) #12
  unreachable

lex_check.exit:                                   ; preds = %expr_toval.exit
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  store i32 9, ptr %k.i87, align 8
  %14 = load i32, ptr %k1.i, align 8
  switch i32 %14, label %if.end24.i [
    i32 4, label %if.then.i39
    i32 3, label %if.then15.i
  ]

if.then.i39:                                      ; preds = %lex_check.exit
  %15 = load double, ptr %key, align 8
  %conv.i = fptosi double %15 to i32
  %cmp5.i = icmp ult i32 %conv.i, 256
  %conv7.i = uitofp nneg i32 %conv.i to double
  %cmp8.i = fcmp oeq double %15, %conv7.i
  %or.cond.i = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %if.then10.i, label %if.end24.i

if.then10.i:                                      ; preds = %if.then.i39
  %add.i = or disjoint i32 %conv.i, 256
  br label %expr_index.exit

if.then15.i:                                      ; preds = %lex_check.exit
  %e.val.i = load ptr, ptr %key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i)
  %16 = load ptr, ptr %L1.i.i.i97, align 8
  %17 = ptrtoint ptr %e.val.i to i64
  %or.i.i.i.i = or i64 %17, -703687441776640
  store i64 %or.i.i.i.i, ptr %key.i.i.i, align 8
  %18 = load ptr, ptr %0, align 8
  %call.i.i.i = call ptr @lj_tab_set(ptr noundef %16, ptr noundef %18, ptr noundef nonnull %key.i.i.i) #10
  %hi.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  %19 = load i32, ptr %hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i
  %20 = load i32, ptr %call.i.i.i, align 8
  br label %const_str.exit.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  %21 = load i32, ptr %nkgc.i.i.i103, align 8
  %conv.i.i.i = zext i32 %21 to i64
  store i64 %conv.i.i.i, ptr %call.i.i.i, align 8
  %22 = load i32, ptr %nkgc.i.i.i103, align 8
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %nkgc.i.i.i103, align 8
  br label %const_str.exit.i

const_str.exit.i:                                 ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %20, %if.then.i.i.i ], [ %22, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i)
  %cmp17.i = icmp ult i32 %retval.0.i.i.i, 256
  br i1 %cmp17.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %const_str.exit.i
  %not.i = xor i32 %retval.0.i.i.i, -1
  br label %expr_index.exit

if.end24.i:                                       ; preds = %const_str.exit.i, %if.then.i39, %lex_check.exit
  %call25.i = call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef nonnull %key)
  br label %expr_index.exit

expr_index.exit:                                  ; preds = %if.then10.i, %if.then19.i, %if.end24.i
  %call25.sink.i = phi i32 [ %call25.i, %if.end24.i ], [ %not.i, %if.then19.i ], [ %add.i, %if.then10.i ]
  store i32 %call25.sink.i, ptr %aux43.i, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %expr_index.exit, %bcreg_reserve.exit, %bcemit_method.exit, %if.then14
  br label %for.cond

if.then23:                                        ; preds = %for.cond
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %23 = load i32, ptr %tok, align 4
  switch i32 %23, label %if.then.i.i [
    i32 287, label %expr_str.exit
    i32 266, label %expr_str.exit
  ]

if.then.i.i:                                      ; preds = %if.then23
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

expr_str.exit:                                    ; preds = %if.then23, %if.then23
  %24 = load i64, ptr %tokval.i.i, align 8
  %and.i.i = and i64 %24, 140737488355327
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i41 = call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef nonnull %v)
  %25 = load i32, ptr %k.i87, align 8
  %cmp.i.i42 = icmp eq i32 %25, 12
  br i1 %cmp.i.i42, label %if.then.i.i57, label %expr_str.exit.expr_free.exit.i_crit_edge

expr_str.exit.expr_free.exit.i_crit_edge:         ; preds = %expr_str.exit
  %.pre112 = load i32, ptr %freereg.i.i89, align 4
  br label %expr_free.exit.i

if.then.i.i57:                                    ; preds = %expr_str.exit
  %26 = load i32, ptr %v, align 8
  %27 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %26, %27
  %.pre113 = load i32, ptr %freereg.i.i89, align 4
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then.i.i57
  %dec.i.i.i = add i32 %.pre113, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i89, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %expr_str.exit.expr_free.exit.i_crit_edge, %if.then.i.i.i58, %if.then.i.i57
  %28 = phi i32 [ %.pre112, %expr_str.exit.expr_free.exit.i_crit_edge ], [ %dec.i.i.i, %if.then.i.i.i58 ], [ %.pre113, %if.then.i.i57 ]
  %add1.i = shl i32 %28, 8
  %or.i = add i32 %add1.i, 530
  %shl2.i = shl i32 %call.i41, 16
  %or3.i = or i32 %or.i, %shl2.i
  %call4.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %or3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i40)
  %29 = load ptr, ptr %L1.i.i.i97, align 8
  %or.i.i.i.i44 = or disjoint i64 %and.i.i, -703687441776640
  store i64 %or.i.i.i.i44, ptr %key.i.i.i40, align 8
  %30 = load ptr, ptr %0, align 8
  %call.i.i.i45 = call ptr @lj_tab_set(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %key.i.i.i40) #10
  %hi.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i.i45, i64 4
  %31 = load i32, ptr %hi.i.i.i46, align 4
  %cmp.i.i.i47 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i47, label %if.then.i.i23.i, label %if.end.i.i.i48

if.then.i.i23.i:                                  ; preds = %expr_free.exit.i
  %32 = load i32, ptr %call.i.i.i45, align 8
  br label %const_str.exit.i52

if.end.i.i.i48:                                   ; preds = %expr_free.exit.i
  %33 = load i32, ptr %nkgc.i.i.i103, align 8
  %conv.i.i.i50 = zext i32 %33 to i64
  store i64 %conv.i.i.i50, ptr %call.i.i.i45, align 8
  %34 = load i32, ptr %nkgc.i.i.i103, align 8
  %inc.i.i.i51 = add i32 %34, 1
  store i32 %inc.i.i.i51, ptr %nkgc.i.i.i103, align 8
  br label %const_str.exit.i52

const_str.exit.i52:                               ; preds = %if.end.i.i.i48, %if.then.i.i23.i
  %retval.0.i.i.i53 = phi i32 [ %32, %if.then.i.i23.i ], [ %34, %if.end.i.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i40)
  %cmp.i54 = icmp ult i32 %retval.0.i.i.i53, 256
  %35 = load i32, ptr %freereg.i.i89, align 4
  %36 = load i8, ptr %framesize.i.i.i63, align 2
  %conv.i.i25.i = zext i8 %36 to i32
  br i1 %cmp.i54, label %if.then.i56, label %if.else.i55

if.then.i56:                                      ; preds = %const_str.exit.i52
  %add.i.i.i = add i32 %35, 3
  %cmp.i.i26.i = icmp ugt i32 %add.i.i.i, %conv.i.i25.i
  br i1 %cmp.i.i26.i, label %if.then.i.i27.i, label %bcreg_reserve.exit.i

if.then.i.i27.i:                                  ; preds = %if.then.i56
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i28.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i27.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %37, i32 noundef 2406) #12
  unreachable

if.end.i.i28.i:                                   ; preds = %if.then.i.i27.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i63, align 2
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %if.end.i.i28.i, %if.then.i56
  store i32 %add.i.i.i, ptr %freereg.i.i89, align 4
  %shl8.i = shl i32 %call.i41, 24
  %shl10.i = shl nuw nsw i32 %retval.0.i.i.i53, 16
  %38 = or disjoint i32 %shl10.i, %shl8.i
  %or9.i = or i32 %add1.i, %38
  %or11.i = or disjoint i32 %or9.i, 57
  %call12.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %or11.i)
  br label %bcemit_method.exit

if.else.i55:                                      ; preds = %const_str.exit.i52
  %add.i.i30.i = add i32 %35, 4
  %cmp.i.i33.i = icmp ugt i32 %add.i.i30.i, %conv.i.i25.i
  br i1 %cmp.i.i33.i, label %if.then.i.i34.i, label %bcreg_reserve.exit40.i

if.then.i.i34.i:                                  ; preds = %if.else.i55
  %cmp2.i.i35.i = icmp ugt i32 %add.i.i30.i, 249
  br i1 %cmp2.i.i35.i, label %if.then4.i.i38.i, label %if.end.i.i36.i

if.then4.i.i38.i:                                 ; preds = %if.then.i.i34.i
  %ls.i.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %ls.i.i39.i, align 8
  call fastcc void @err_syntax(ptr noundef %39, i32 noundef 2406) #12
  unreachable

if.end.i.i36.i:                                   ; preds = %if.then.i.i34.i
  %conv5.i.i37.i = trunc nuw i32 %add.i.i30.i to i8
  store i8 %conv5.i.i37.i, ptr %framesize.i.i.i63, align 2
  br label %bcreg_reserve.exit40.i

bcreg_reserve.exit40.i:                           ; preds = %if.end.i.i36.i, %if.else.i55
  store i32 %add.i.i30.i, ptr %freereg.i.i89, align 4
  %add14.i = add i32 %28, 3
  %shl15.i = shl i32 %add14.i, 8
  %shl17.i = shl i32 %retval.0.i.i.i53, 16
  %or16.i = or i32 %shl15.i, %shl17.i
  %or18.i = or disjoint i32 %or16.i, 39
  %call19.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %or18.i)
  %shl22.i = shl i32 %call.i41, 24
  %shl26.i = shl i32 %add14.i, 16
  %40 = or i32 %shl22.i, %shl26.i
  %or23.i = or i32 %40, %add1.i
  %or27.i = or disjoint i32 %or23.i, 56
  %call28.i = call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %or27.i)
  %41 = load i32, ptr %freereg.i.i89, align 4
  %dec.i = add i32 %41, -1
  store i32 %dec.i, ptr %freereg.i.i89, align 4
  br label %bcemit_method.exit

bcemit_method.exit:                               ; preds = %bcreg_reserve.exit.i, %bcreg_reserve.exit40.i
  store i32 %28, ptr %v, align 8
  store i32 12, ptr %k.i87, align 8
  call fastcc void @parse_args(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

if.then34:                                        ; preds = %for.cond, %for.cond, %for.cond
  %42 = load i32, ptr %k.i87, align 8
  switch i32 %42, label %expr_discharge.exit [
    i32 7, label %if.then.i109
    i32 8, label %if.then3.i
    i32 9, label %if.then9.i
    i32 13, label %if.then41.i
    i32 6, label %return.sink.split.i
  ]

if.then.i109:                                     ; preds = %if.then34
  %43 = load i32, ptr %v, align 8
  %shl.i = shl i32 %43, 16
  %or.i110 = or disjoint i32 %shl.i, 45
  br label %if.end55.i

if.then3.i:                                       ; preds = %if.then34
  %e.val.i96 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i86)
  %44 = load ptr, ptr %L1.i.i.i97, align 8
  %45 = ptrtoint ptr %e.val.i96 to i64
  %or.i.i.i.i98 = or i64 %45, -703687441776640
  store i64 %or.i.i.i.i98, ptr %key.i.i.i86, align 8
  %46 = load ptr, ptr %0, align 8
  %call.i.i.i99 = call ptr @lj_tab_set(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %key.i.i.i86) #10
  %hi.i.i.i100 = getelementptr inbounds nuw i8, ptr %call.i.i.i99, i64 4
  %47 = load i32, ptr %hi.i.i.i100, align 4
  %cmp.i.i.i101 = icmp eq i32 %47, 0
  br i1 %cmp.i.i.i101, label %if.then.i.i.i108, label %if.end.i.i.i102

if.then.i.i.i108:                                 ; preds = %if.then3.i
  %48 = load i32, ptr %call.i.i.i99, align 8
  br label %const_str.exit.i106

if.end.i.i.i102:                                  ; preds = %if.then3.i
  %49 = load i32, ptr %nkgc.i.i.i103, align 8
  %conv.i.i.i104 = zext i32 %49 to i64
  store i64 %conv.i.i.i104, ptr %call.i.i.i99, align 8
  %50 = load i32, ptr %nkgc.i.i.i103, align 8
  %inc.i.i.i105 = add i32 %50, 1
  store i32 %inc.i.i.i105, ptr %nkgc.i.i.i103, align 8
  br label %const_str.exit.i106

const_str.exit.i106:                              ; preds = %if.end.i.i.i102, %if.then.i.i.i108
  %retval.0.i.i.i107 = phi i32 [ %48, %if.then.i.i.i108 ], [ %50, %if.end.i.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i86)
  %shl4.i = shl i32 %retval.0.i.i.i107, 16
  %or5.i = or disjoint i32 %shl4.i, 54
  br label %if.end55.i

if.then9.i:                                       ; preds = %if.then34
  %51 = load i32, ptr %aux43.i, align 4
  %cmp11.i = icmp slt i32 %51, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %if.then9.i
  %52 = load i32, ptr %v, align 8
  %shl15.i91 = shl i32 %52, 24
  %not.i92 = xor i32 %51, -1
  %shl17.i93 = shl i32 %not.i92, 16
  %or16.i94 = or i32 %shl17.i93, %shl15.i91
  %or18.i95 = or disjoint i32 %or16.i94, 57
  br label %if.end35.i

if.else19.i:                                      ; preds = %if.then9.i
  %cmp20.i = icmp samesign ugt i32 %51, 255
  br i1 %cmp20.i, label %if.then21.i, label %if.else28.i

if.then21.i:                                      ; preds = %if.else19.i
  %53 = load i32, ptr %v, align 8
  %shl24.i = shl i32 %53, 24
  %sub.i = shl i32 %51, 16
  %or25.i = add i32 %sub.i, -16777158
  %or27.i90 = or i32 %shl24.i, %or25.i
  br label %if.end35.i

if.else28.i:                                      ; preds = %if.else19.i
  %54 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %51, %54
  br i1 %cmp.not.i.i, label %bcreg_free.exit.i, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.else28.i
  %55 = load i32, ptr %freereg.i.i89, align 4
  %dec.i.i = add i32 %55, -1
  store i32 %dec.i.i, ptr %freereg.i.i89, align 4
  br label %bcreg_free.exit.i

bcreg_free.exit.i:                                ; preds = %if.then.i.i88, %if.else28.i
  %56 = load i32, ptr %v, align 8
  %shl31.i = shl i32 %56, 24
  %shl33.i = shl nuw nsw i32 %51, 16
  %or32.i = or disjoint i32 %shl33.i, %shl31.i
  %or34.i = or disjoint i32 %or32.i, 56
  br label %if.end35.i

if.end35.i:                                       ; preds = %bcreg_free.exit.i, %if.then21.i, %if.then12.i
  %57 = phi i32 [ %52, %if.then12.i ], [ %53, %if.then21.i ], [ %56, %bcreg_free.exit.i ]
  %ins.1.i = phi i32 [ %or18.i95, %if.then12.i ], [ %or27.i90, %if.then21.i ], [ %or34.i, %bcreg_free.exit.i ]
  %58 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i28.i = icmp ult i32 %57, %58
  br i1 %cmp.not.i28.i, label %if.end55.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.end35.i
  %59 = load i32, ptr %freereg.i.i89, align 4
  %dec.i31.i = add i32 %59, -1
  store i32 %dec.i31.i, ptr %freereg.i.i89, align 4
  br label %if.end55.i

if.then41.i:                                      ; preds = %if.then34
  %60 = load i32, ptr %aux43.i, align 4
  br label %return.sink.split.sink.split.i

if.end55.i:                                       ; preds = %if.then.i29.i, %if.end35.i, %const_str.exit.i106, %if.then.i109
  %ins.0.i = phi i32 [ %or.i110, %if.then.i109 ], [ %or5.i, %const_str.exit.i106 ], [ %ins.1.i, %if.end35.i ], [ %ins.1.i, %if.then.i29.i ]
  %call56.i = call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %ins.0.i)
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end55.i, %if.then41.i
  %.sink33.i = phi i32 [ %60, %if.then41.i ], [ %call56.i, %if.end55.i ]
  %.sink.ph.i = phi i32 [ 12, %if.then41.i ], [ 11, %if.end55.i ]
  store i32 %.sink33.i, ptr %v, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then34
  %.sink.i = phi i32 [ 12, %if.then34 ], [ %.sink.ph.i, %return.sink.split.sink.split.i ]
  store i32 %.sink.i, ptr %k.i87, align 8
  br label %expr_discharge.exit

expr_discharge.exit:                              ; preds = %if.then34, %return.sink.split.i
  %61 = phi i32 [ %42, %if.then34 ], [ %.sink.i, %return.sink.split.i ]
  %cmp.i.i60 = icmp eq i32 %61, 12
  br i1 %cmp.i.i60, label %if.then.i.i72, label %expr_discharge.exit.expr_free.exit.i61_crit_edge

expr_discharge.exit.expr_free.exit.i61_crit_edge: ; preds = %expr_discharge.exit
  %.pre = load i32, ptr %freereg.i.i89, align 4
  br label %expr_free.exit.i61

if.then.i.i72:                                    ; preds = %expr_discharge.exit
  %62 = load i32, ptr %v, align 8
  %63 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i.i.i74 = icmp ult i32 %62, %63
  %.pre111 = load i32, ptr %freereg.i.i89, align 4
  br i1 %cmp.not.i.i.i74, label %expr_free.exit.i61, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i72
  %dec.i.i.i77 = add i32 %.pre111, -1
  store i32 %dec.i.i.i77, ptr %freereg.i.i89, align 4
  br label %expr_free.exit.i61

expr_free.exit.i61:                               ; preds = %expr_discharge.exit.expr_free.exit.i61_crit_edge, %if.then.i.i.i75, %if.then.i.i72
  %64 = phi i32 [ %.pre, %expr_discharge.exit.expr_free.exit.i61_crit_edge ], [ %dec.i.i.i77, %if.then.i.i.i75 ], [ %.pre111, %if.then.i.i72 ]
  %add.i.i.i62 = add i32 %64, 1
  %65 = load i8, ptr %framesize.i.i.i63, align 2
  %conv.i.i.i64 = zext i8 %65 to i32
  %cmp.i.i.i65 = icmp ugt i32 %add.i.i.i62, %conv.i.i.i64
  br i1 %cmp.i.i.i65, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i61
  %cmp2.i.i.i67 = icmp ugt i32 %add.i.i.i62, 249
  br i1 %cmp2.i.i.i67, label %if.then4.i.i.i70, label %if.end.i.i.i68

if.then4.i.i.i70:                                 ; preds = %if.then.i.i8.i
  %ls.i.i.i71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %ls.i.i.i71, align 8
  call fastcc void @err_syntax(ptr noundef %66, i32 noundef 2406) #12
  unreachable

if.end.i.i.i68:                                   ; preds = %if.then.i.i8.i
  %conv5.i.i.i69 = trunc nuw i32 %add.i.i.i62 to i8
  store i8 %conv5.i.i.i69, ptr %framesize.i.i.i63, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i61, %if.end.i.i.i68
  store i32 %add.i.i.i62, ptr %freereg.i.i89, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %0, ptr noundef nonnull %v, i32 noundef %64)
  %67 = load i32, ptr %freereg.i.i89, align 4
  %add.i.i = add i32 %67, 1
  %68 = load i8, ptr %framesize.i.i.i63, align 2
  %conv.i.i = zext i8 %68 to i32
  %cmp.i.i78 = icmp ugt i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i78, label %if.then.i.i79, label %bcreg_reserve.exit

if.then.i.i79:                                    ; preds = %expr_tonextreg.exit
  %cmp2.i.i = icmp ugt i32 %add.i.i, 249
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i79
  %ls.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %ls.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %69, i32 noundef 2406) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i79
  %conv5.i.i = trunc nuw i32 %add.i.i to i8
  store i8 %conv5.i.i, ptr %framesize.i.i.i63, align 2
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %expr_tonextreg.exit, %if.end.i.i
  store i32 %add.i.i, ptr %freereg.i.i89, align 4
  call fastcc void @parse_args(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expr_toanyreg(ptr noundef captures(none) %fs, ptr noundef nonnull %e) unnamed_addr #0 {
entry:
  tail call fastcc void @expr_discharge(ptr noundef %fs, ptr noundef %e)
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds nuw i8, ptr %e, i64 12
  %1 = load i32, ptr %t, align 4
  %f = getelementptr inbounds nuw i8, ptr %e, i64 16
  %2 = load i32, ptr %f, align 8
  %cmp1.not = icmp eq i32 %1, %2
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %e, align 8
  %nactvar = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %4 = load i32, ptr %nactvar, align 8
  %cmp5.not = icmp ult i32 %3, %4
  br i1 %cmp5.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end, %entry
  tail call fastcc void @expr_discharge(ptr noundef %fs, ptr noundef nonnull %e)
  %5 = load i32, ptr %k, align 8
  %cmp.i.i = icmp eq i32 %5, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %expr_free.exit.i

if.then.i.i:                                      ; preds = %if.end12
  %6 = load i32, ptr %e, align 8
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %7 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %8 = load i32, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i, %if.end12
  %freereg.i.i7.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %9 = load i32, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i32 %9, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 90
  %10 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %10 to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %11 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %11, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %if.end.i.i.i
  store i32 %add.i.i.i, ptr %freereg.i.i7.i, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %expr_tonextreg.exit
  %.sink = phi i32 [ %9, %expr_tonextreg.exit ], [ %3, %if.end ]
  tail call fastcc void @expr_toreg(ptr noundef nonnull %fs, ptr noundef %e, i32 noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = load i32, ptr %e, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bcemit_store(ptr noundef captures(none) %fs, ptr noundef nonnull readonly captures(none) %var, ptr noundef nonnull %e) unnamed_addr #0 {
entry:
  %key.i.i53 = alloca %union.TValue, align 8
  %key.i.i = alloca %union.TValue, align 8
  %k = getelementptr inbounds nuw i8, ptr %var, i64 8
  %0 = load i32, ptr %k, align 8
  switch i32 %0, label %if.else72 [
    i32 6, label %if.then
    i32 7, label %if.then7
    i32 8, label %if.then65
  ]

if.then:                                          ; preds = %entry
  %ls = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %1 = load ptr, ptr %ls, align 8
  %vstack = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load ptr, ptr %vstack, align 8
  %aux = getelementptr inbounds nuw i8, ptr %var, i64 4
  %3 = load i32, ptr %aux, align 4
  %idxprom = zext i32 %3 to i64
  %info = getelementptr inbounds nuw %struct.VarInfo, ptr %2, i64 %idxprom, i32 4
  %4 = load i8, ptr %info, align 1
  %5 = or i8 %4, 1
  store i8 %5, ptr %info, align 1
  %k.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %6 = load i32, ptr %k.i, align 8
  %cmp.i = icmp eq i32 %6, 12
  br i1 %cmp.i, label %if.then.i, label %expr_free.exit

if.then.i:                                        ; preds = %if.then
  %7 = load i32, ptr %e, align 8
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %8 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %expr_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %freereg.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %9 = load i32, ptr %freereg.i.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4
  br label %expr_free.exit

expr_free.exit:                                   ; preds = %if.then, %if.then.i, %if.then.i.i
  %10 = load i32, ptr %var, align 8
  tail call fastcc void @expr_toreg(ptr noundef nonnull %fs, ptr noundef %e, i32 noundef %10)
  br label %return

if.then7:                                         ; preds = %entry
  %ls8 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %11 = load ptr, ptr %ls8, align 8
  %vstack9 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %12 = load ptr, ptr %vstack9, align 8
  %aux11 = getelementptr inbounds nuw i8, ptr %var, i64 4
  %13 = load i32, ptr %aux11, align 4
  %idxprom12 = zext i32 %13 to i64
  %info14 = getelementptr inbounds nuw %struct.VarInfo, ptr %12, i64 %idxprom12, i32 4
  %14 = load i8, ptr %info14, align 1
  %15 = or i8 %14, 1
  store i8 %15, ptr %info14, align 1
  %t.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  %16 = load i32, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %17 = load i32, ptr %f.i, align 8
  %cmp.not.i = icmp eq i32 %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i48

if.then.i48:                                      ; preds = %if.then7
  %call.i = tail call fastcc i32 @expr_toanyreg(ptr noundef nonnull %fs, ptr noundef nonnull %e)
  br label %expr_toval.exit

if.else.i:                                        ; preds = %if.then7
  tail call fastcc void @expr_discharge(ptr noundef nonnull %fs, ptr noundef nonnull %e)
  br label %expr_toval.exit

expr_toval.exit:                                  ; preds = %if.then.i48, %if.else.i
  %k18 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %18 = load i32, ptr %k18, align 8
  %cmp19 = icmp ult i32 %18, 3
  %19 = load i32, ptr %var, align 8
  %shl = shl i32 %19, 8
  br i1 %cmp19, label %if.then21, label %if.else28

if.then21:                                        ; preds = %expr_toval.exit
  %shl26 = shl nuw nsw i32 %18, 16
  %or24 = or i32 %shl26, %shl
  %or27 = or disjoint i32 %or24, 49
  br label %if.end113

if.else28:                                        ; preds = %expr_toval.exit
  switch i32 %18, label %if.else51 [
    i32 3, label %if.then32
    i32 4, label %if.then43
  ]

if.then32:                                        ; preds = %if.else28
  %e.val = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  %L1.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %20 = load ptr, ptr %L1.i.i, align 8
  %21 = ptrtoint ptr %e.val to i64
  %or.i.i.i = or i64 %21, -703687441776640
  store i64 %or.i.i.i, ptr %key.i.i, align 8
  %22 = load ptr, ptr %fs, align 8
  %call.i.i = call ptr @lj_tab_set(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %key.i.i) #10
  %hi.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %23 = load i32, ptr %hi.i.i, align 4
  %cmp.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i, label %if.then.i.i49, label %if.end.i.i

if.then.i.i49:                                    ; preds = %if.then32
  %24 = load i32, ptr %call.i.i, align 8
  br label %const_str.exit

if.end.i.i:                                       ; preds = %if.then32
  %nkgc.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 64
  %25 = load i32, ptr %nkgc.i.i, align 8
  %conv.i.i = zext i32 %25 to i64
  store i64 %conv.i.i, ptr %call.i.i, align 8
  %26 = load i32, ptr %nkgc.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %nkgc.i.i, align 8
  br label %const_str.exit

const_str.exit:                                   ; preds = %if.then.i.i49, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.then.i.i49 ], [ %26, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  %shl37 = shl i32 %retval.0.i.i, 16
  %or36 = or i32 %shl, %shl37
  %or38 = or disjoint i32 %or36, 47
  br label %if.end113

if.then43:                                        ; preds = %if.else28
  %L1.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %27 = load ptr, ptr %L1.i, align 8
  %28 = load ptr, ptr %fs, align 8
  %call.i50 = tail call ptr @lj_tab_set(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %e) #10
  %hi.i = getelementptr inbounds nuw i8, ptr %call.i50, i64 4
  %29 = load i32, ptr %hi.i, align 4
  %cmp.i51 = icmp eq i32 %29, 0
  br i1 %cmp.i51, label %if.then.i52, label %if.end.i

if.then.i52:                                      ; preds = %if.then43
  %30 = load i32, ptr %call.i50, align 8
  br label %const_num.exit

if.end.i:                                         ; preds = %if.then43
  %nkn.i = getelementptr inbounds nuw i8, ptr %fs, i64 60
  %31 = load i32, ptr %nkn.i, align 4
  %conv.i = zext i32 %31 to i64
  store i64 %conv.i, ptr %call.i50, align 8
  %32 = load i32, ptr %nkn.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %nkn.i, align 4
  br label %const_num.exit

const_num.exit:                                   ; preds = %if.then.i52, %if.end.i
  %retval.0.i = phi i32 [ %30, %if.then.i52 ], [ %32, %if.end.i ]
  %shl49 = shl i32 %retval.0.i, 16
  %or47 = or i32 %shl, %shl49
  %or50 = or disjoint i32 %or47, 48
  br label %if.end113

if.else51:                                        ; preds = %if.else28
  %call56 = tail call fastcc i32 @expr_toanyreg(ptr noundef nonnull %fs, ptr noundef %e)
  %shl57 = shl i32 %call56, 16
  %or55 = or i32 %shl, %shl57
  %or58 = or disjoint i32 %or55, 46
  br label %if.end113

if.then65:                                        ; preds = %entry
  %call66 = tail call fastcc i32 @expr_toanyreg(ptr noundef %fs, ptr noundef %e)
  %shl67 = shl i32 %call66, 8
  %var.val = load ptr, ptr %var, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i53)
  %L1.i.i54 = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %33 = load ptr, ptr %L1.i.i54, align 8
  %34 = ptrtoint ptr %var.val to i64
  %or.i.i.i55 = or i64 %34, -703687441776640
  store i64 %or.i.i.i55, ptr %key.i.i53, align 8
  %35 = load ptr, ptr %fs, align 8
  %call.i.i56 = call ptr @lj_tab_set(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %key.i.i53) #10
  %hi.i.i57 = getelementptr inbounds nuw i8, ptr %call.i.i56, i64 4
  %36 = load i32, ptr %hi.i.i57, align 4
  %cmp.i.i58 = icmp eq i32 %36, 0
  br i1 %cmp.i.i58, label %if.then.i.i64, label %if.end.i.i59

if.then.i.i64:                                    ; preds = %if.then65
  %37 = load i32, ptr %call.i.i56, align 8
  br label %const_str.exit65

if.end.i.i59:                                     ; preds = %if.then65
  %nkgc.i.i60 = getelementptr inbounds nuw i8, ptr %fs, i64 64
  %38 = load i32, ptr %nkgc.i.i60, align 8
  %conv.i.i61 = zext i32 %38 to i64
  store i64 %conv.i.i61, ptr %call.i.i56, align 8
  %39 = load i32, ptr %nkgc.i.i60, align 8
  %inc.i.i62 = add i32 %39, 1
  store i32 %inc.i.i62, ptr %nkgc.i.i60, align 8
  br label %const_str.exit65

const_str.exit65:                                 ; preds = %if.then.i.i64, %if.end.i.i59
  %retval.0.i.i63 = phi i32 [ %37, %if.then.i.i64 ], [ %39, %if.end.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i53)
  %shl70 = shl i32 %retval.0.i.i63, 16
  %or68 = or i32 %shl67, %shl70
  %or71 = or disjoint i32 %or68, 55
  br label %if.end113

if.else72:                                        ; preds = %entry
  %call74 = tail call fastcc i32 @expr_toanyreg(ptr noundef %fs, ptr noundef %e)
  %aux76 = getelementptr inbounds nuw i8, ptr %var, i64 4
  %40 = load i32, ptr %aux76, align 4
  %cmp77 = icmp slt i32 %40, 0
  br i1 %cmp77, label %if.then79, label %if.else88

if.then79:                                        ; preds = %if.else72
  %shl80 = shl i32 %call74, 8
  %41 = load i32, ptr %var, align 8
  %shl84 = shl i32 %41, 24
  %not = xor i32 %40, -1
  %shl86 = shl i32 %not, 16
  %or81 = or i32 %shl80, %shl86
  %or85 = or i32 %or81, %shl84
  %or87 = or disjoint i32 %or85, 61
  br label %if.end113

if.else88:                                        ; preds = %if.else72
  %cmp89 = icmp samesign ugt i32 %40, 255
  %shl92 = shl i32 %call74, 8
  %42 = load i32, ptr %var, align 8
  %shl96 = shl i32 %42, 24
  %sub = shl i32 %40, 16
  br i1 %cmp89, label %if.then91, label %if.else100

if.then91:                                        ; preds = %if.else88
  %shl98 = add i32 %sub, -16777216
  %or93 = or i32 %shl92, %shl98
  %or97 = or i32 %or93, %shl96
  %or99 = or disjoint i32 %or97, 62
  br label %if.end113

if.else100:                                       ; preds = %if.else88
  %or102 = or i32 %shl92, %sub
  %or106 = or i32 %or102, %shl96
  %or108 = or disjoint i32 %or106, 60
  br label %if.end113

if.end113:                                        ; preds = %const_str.exit, %if.else51, %const_num.exit, %if.then21, %if.then79, %if.else100, %if.then91, %const_str.exit65
  %ins.0 = phi i32 [ %or27, %if.then21 ], [ %or38, %const_str.exit ], [ %or50, %const_num.exit ], [ %or58, %if.else51 ], [ %or71, %const_str.exit65 ], [ %or87, %if.then79 ], [ %or99, %if.then91 ], [ %or108, %if.else100 ]
  %call114 = call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %ins.0)
  %k.i66 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %43 = load i32, ptr %k.i66, align 8
  %cmp.i67 = icmp eq i32 %43, 12
  br i1 %cmp.i67, label %if.then.i69, label %return

if.then.i69:                                      ; preds = %if.end113
  %44 = load i32, ptr %e, align 8
  %nactvar.i.i70 = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %45 = load i32, ptr %nactvar.i.i70, align 8
  %cmp.not.i.i71 = icmp ult i32 %44, %45
  br i1 %cmp.not.i.i71, label %return, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then.i69
  %freereg.i.i73 = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %46 = load i32, ptr %freereg.i.i73, align 4
  %dec.i.i74 = add i32 %46, -1
  store i32 %dec.i.i74, ptr %freereg.i.i73, align 4
  br label %return

return:                                           ; preds = %if.then.i.i72, %if.then.i69, %if.end113, %expr_free.exit
  ret void
}

declare hidden void @lj_tab_reasize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_discharge(ptr noundef captures(none) %fs, ptr noundef nonnull captures(none) %e) unnamed_addr #0 {
entry:
  %key.i.i = alloca %union.TValue, align 8
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  switch i32 %0, label %return [
    i32 7, label %if.then
    i32 8, label %if.then3
    i32 9, label %if.then9
    i32 13, label %if.then41
    i32 6, label %return.sink.split
  ]

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %e, align 8
  %shl = shl i32 %1, 16
  %or = or disjoint i32 %shl, 45
  br label %if.end55

if.then3:                                         ; preds = %entry
  %e.val = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  %L1.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %2 = load ptr, ptr %L1.i.i, align 8
  %3 = ptrtoint ptr %e.val to i64
  %or.i.i.i = or i64 %3, -703687441776640
  store i64 %or.i.i.i, ptr %key.i.i, align 8
  %4 = load ptr, ptr %fs, align 8
  %call.i.i = call ptr @lj_tab_set(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %key.i.i) #10
  %hi.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %5 = load i32, ptr %hi.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %call.i.i, align 8
  br label %const_str.exit

if.end.i.i:                                       ; preds = %if.then3
  %nkgc.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 64
  %7 = load i32, ptr %nkgc.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  store i64 %conv.i.i, ptr %call.i.i, align 8
  %8 = load i32, ptr %nkgc.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %nkgc.i.i, align 8
  br label %const_str.exit

const_str.exit:                                   ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then.i.i ], [ %8, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  %shl4 = shl i32 %retval.0.i.i, 16
  %or5 = or disjoint i32 %shl4, 54
  br label %if.end55

if.then9:                                         ; preds = %entry
  %aux = getelementptr inbounds nuw i8, ptr %e, i64 4
  %9 = load i32, ptr %aux, align 4
  %cmp11 = icmp slt i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.then9
  %10 = load i32, ptr %e, align 8
  %shl15 = shl i32 %10, 24
  %not = xor i32 %9, -1
  %shl17 = shl i32 %not, 16
  %or16 = or i32 %shl17, %shl15
  %or18 = or disjoint i32 %or16, 57
  br label %if.end35

if.else19:                                        ; preds = %if.then9
  %cmp20 = icmp samesign ugt i32 %9, 255
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else19
  %11 = load i32, ptr %e, align 8
  %shl24 = shl i32 %11, 24
  %sub = shl i32 %9, 16
  %or25 = add i32 %sub, -16777158
  %or27 = or i32 %or25, %shl24
  br label %if.end35

if.else28:                                        ; preds = %if.else19
  %nactvar.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %12 = load i32, ptr %nactvar.i, align 8
  %cmp.not.i = icmp ult i32 %9, %12
  br i1 %cmp.not.i, label %bcreg_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else28
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %13 = load i32, ptr %freereg.i, align 4
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %freereg.i, align 4
  br label %bcreg_free.exit

bcreg_free.exit:                                  ; preds = %if.else28, %if.then.i
  %14 = load i32, ptr %e, align 8
  %shl31 = shl i32 %14, 24
  %shl33 = shl nuw nsw i32 %9, 16
  %or32 = or disjoint i32 %shl33, %shl31
  %or34 = or disjoint i32 %or32, 56
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %bcreg_free.exit, %if.then12
  %15 = phi i32 [ %10, %if.then12 ], [ %11, %if.then21 ], [ %14, %bcreg_free.exit ]
  %ins.1 = phi i32 [ %or18, %if.then12 ], [ %or27, %if.then21 ], [ %or34, %bcreg_free.exit ]
  %nactvar.i27 = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %16 = load i32, ptr %nactvar.i27, align 8
  %cmp.not.i28 = icmp ult i32 %15, %16
  br i1 %cmp.not.i28, label %if.end55, label %if.then.i29

if.then.i29:                                      ; preds = %if.end35
  %freereg.i30 = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %17 = load i32, ptr %freereg.i30, align 4
  %dec.i31 = add i32 %17, -1
  store i32 %dec.i31, ptr %freereg.i30, align 4
  br label %if.end55

if.then41:                                        ; preds = %entry
  %aux43 = getelementptr inbounds nuw i8, ptr %e, i64 4
  %18 = load i32, ptr %aux43, align 4
  br label %return.sink.split.sink.split

if.end55:                                         ; preds = %if.then.i29, %if.end35, %const_str.exit, %if.then
  %ins.0 = phi i32 [ %or, %if.then ], [ %or5, %const_str.exit ], [ %ins.1, %if.end35 ], [ %ins.1, %if.then.i29 ]
  %call56 = call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %ins.0)
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end55, %if.then41
  %.sink33 = phi i32 [ %18, %if.then41 ], [ %call56, %if.end55 ]
  %.sink.ph = phi i32 [ 12, %if.then41 ], [ 11, %if.end55 ]
  store i32 %.sink33, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %entry
  %.sink = phi i32 [ 12, %entry ], [ %.sink.ph, %return.sink.split.sink.split ]
  store i32 %.sink, ptr %k, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_toreg(ptr noundef captures(none) %fs, ptr noundef nonnull %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  tail call fastcc void @expr_toreg_nobranch(ptr noundef %fs, ptr noundef %e, i32 noundef %reg)
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds nuw i8, ptr %e, i64 12
  %1 = load i32, ptr %e, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %2 = load i32, ptr %t, align 4
  %cmp1.i = icmp eq i32 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %3 = getelementptr i8, ptr %fs, i64 72
  %fs.val.i = load ptr, ptr %3, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %1, ptr %t, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %conv5.i.i, %while.cond.i ], [ %2, %while.cond.preheader.i ]
  %idxprom.i.i = zext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %4, 16
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -32768
  %cmp.i.i = icmp eq i64 %sub.i.i, -1
  %add.i.i = add nuw nsw i64 %idxprom.i.i, 1
  %add4.i.i = add nsw i64 %add.i.i, %sub.i.i
  %conv5.i.i = trunc i64 %add4.i.i to i32
  %cmp4.not11.i = icmp eq i32 %conv5.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not11.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %reass.sub.i.i = sub i32 %1, %list.0.i
  %add1.i.i = add i32 %reass.sub.i.i, 32767
  %cmp.i7.i = icmp ugt i32 %add1.i.i, 65535
  br i1 %cmp.i7.i, label %if.then.i.i, label %jmp_patchins.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %5 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %5, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i:                              ; preds = %while.end.i
  %arrayidx.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %conv.i10.i = trunc nuw i32 %add1.i.i to i16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.le, i64 2
  store i16 %conv.i10.i, ptr %arrayidx2.i.i, align 2
  br label %if.end

if.end:                                           ; preds = %jmp_patchins.exit.i, %if.then2.i, %if.then, %entry
  %t1 = getelementptr inbounds nuw i8, ptr %e, i64 12
  %6 = load i32, ptr %t1, align 4
  %f = getelementptr inbounds nuw i8, ptr %e, i64 16
  %7 = load i32, ptr %f, align 8
  %cmp2.not = icmp eq i32 %6, %7
  br i1 %cmp2.not, label %if.end25, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not8.i = icmp eq i32 %6, -1
  br i1 %cmp.not8.i, label %lor.lhs.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %bcbase.i = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %8 = load ptr, ptr %bcbase.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %list.addr.09.i = phi i32 [ %6, %for.body.lr.ph.i ], [ %conv5.i.i43, %for.inc.i ]
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %list.addr.09.i, i32 1)
  %idxprom.i = zext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %9, 254
  %switch.i = icmp eq i32 %and.i, 12
  %10 = and i32 %9, 65280
  %cmp7.i = icmp eq i32 %10, 65280
  %or.cond.i = or i1 %switch.i, %cmp7.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then8

for.inc.i:                                        ; preds = %for.body.i
  %idxprom.i.i35 = zext i32 %list.addr.09.i to i64
  %arrayidx.i.i36 = getelementptr inbounds nuw %struct.BCInsLine, ptr %8, i64 %idxprom.i.i35
  %11 = load i32, ptr %arrayidx.i.i36, align 4
  %shr.i.i37 = lshr i32 %11, 16
  %conv.i.i38 = zext nneg i32 %shr.i.i37 to i64
  %sub.i.i39 = add nsw i64 %conv.i.i38, -32768
  %cmp.i.i40 = icmp eq i64 %sub.i.i39, -1
  %add.i.i41 = add nuw nsw i64 %idxprom.i.i35, 1
  %add4.i.i42 = add nsw i64 %add.i.i41, %sub.i.i39
  %conv5.i.i43 = trunc i64 %add4.i.i42 to i32
  %cmp.not11.i = icmp eq i32 %conv5.i.i43, -1
  %cmp.not.i = select i1 %cmp.i.i40, i1 true, i1 %cmp.not11.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %if.then3
  %cmp.not8.i44 = icmp eq i32 %7, -1
  br i1 %cmp.not8.i44, label %if.end22, label %for.body.lr.ph.i45

for.body.lr.ph.i45:                               ; preds = %lor.lhs.false
  %bcbase.i46 = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %12 = load ptr, ptr %bcbase.i46, align 8
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i57, %for.body.lr.ph.i45
  %list.addr.09.i48 = phi i32 [ %7, %for.body.lr.ph.i45 ], [ %conv5.i.i66, %for.inc.i57 ]
  %cond.i49 = tail call i32 @llvm.usub.sat.i32(i32 %list.addr.09.i48, i32 1)
  %idxprom.i50 = zext i32 %cond.i49 to i64
  %arrayidx.i51 = getelementptr inbounds nuw %struct.BCInsLine, ptr %12, i64 %idxprom.i50
  %13 = load i32, ptr %arrayidx.i51, align 4
  %and.i52 = and i32 %13, 254
  %switch.i53 = icmp eq i32 %and.i52, 12
  %14 = and i32 %13, 65280
  %cmp7.i54 = icmp eq i32 %14, 65280
  %or.cond.i55 = or i1 %switch.i53, %cmp7.i54
  br i1 %or.cond.i55, label %for.inc.i57, label %if.then8

for.inc.i57:                                      ; preds = %for.body.i47
  %idxprom.i.i58 = zext i32 %list.addr.09.i48 to i64
  %arrayidx.i.i59 = getelementptr inbounds nuw %struct.BCInsLine, ptr %12, i64 %idxprom.i.i58
  %15 = load i32, ptr %arrayidx.i.i59, align 4
  %shr.i.i60 = lshr i32 %15, 16
  %conv.i.i61 = zext nneg i32 %shr.i.i60 to i64
  %sub.i.i62 = add nsw i64 %conv.i.i61, -32768
  %cmp.i.i63 = icmp eq i64 %sub.i.i62, -1
  %add.i.i64 = add nuw nsw i64 %idxprom.i.i58, 1
  %add4.i.i65 = add nsw i64 %add.i.i64, %sub.i.i62
  %conv5.i.i66 = trunc i64 %add4.i.i65 to i32
  %cmp.not11.i67 = icmp eq i32 %conv5.i.i66, -1
  %cmp.not.i68 = select i1 %cmp.i.i63, i1 true, i1 %cmp.not11.i67
  br i1 %cmp.not.i68, label %if.end22, label %for.body.i47

if.then8:                                         ; preds = %for.body.i, %for.body.i47
  %16 = phi ptr [ %12, %for.body.i47 ], [ %8, %for.body.i ]
  %17 = load i32, ptr %k, align 8
  %cmp10 = icmp eq i32 %17, 10
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then8
  %jpc1.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %18 = load i32, ptr %jpc1.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %19 = load i32, ptr %pc.i, align 8
  %sub.i = add i32 %19, -1
  %bcbase.i70 = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %idxprom.i71 = zext i32 %sub.i to i64
  %arrayidx.i72 = getelementptr inbounds nuw %struct.BCInsLine, ptr %16, i64 %idxprom.i71
  store i32 -1, ptr %jpc1.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  %20 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i73 = icmp slt i32 %sub.i, %20
  br i1 %cmp.not.i73, label %if.else.i75, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.false
  %21 = load i32, ptr %arrayidx.i72, align 4
  %and.i74 = and i32 %21, 255
  %cmp3.i = icmp eq i32 %and.i74, 50
  br i1 %cmp3.i, label %if.then.i, label %if.else.i75

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 2
  store i16 32767, ptr %arrayidx4.i, align 2
  store i32 %19, ptr %lasttarget.i, align 4
  br label %if.end.i

if.else.i75:                                      ; preds = %land.lhs.true.i, %cond.false
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %22 = load i32, ptr %freereg.i, align 4
  %shl.i = shl i32 %22, 8
  %or6.i = or i32 %shl.i, 2147418200
  %call.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or6.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i75, %if.then.i
  %j.0.i = phi i32 [ %call.i, %if.else.i75 ], [ %sub.i, %if.then.i ]
  %cmp.i.i76 = icmp eq i32 %18, -1
  br i1 %cmp.i.i76, label %cond.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp1.i.i = icmp eq i32 %j.0.i, -1
  br i1 %cmp1.i.i, label %cond.end, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %bcbase.i70, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %j.0.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %23, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %18, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i, label %jmp_patchins.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %24 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %24, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %cond.end

cond.end:                                         ; preds = %jmp_patchins.exit.i.i, %if.else.i.i, %if.end.i, %if.then8
  %cond = phi i32 [ -1, %if.then8 ], [ %j.0.i, %if.end.i ], [ %j.0.i, %jmp_patchins.exit.i.i ], [ %18, %if.else.i.i ]
  %shl = shl i32 %reg, 8
  %or12 = or i32 %shl, 65579
  %call13 = tail call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %or12)
  %freereg = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %25 = load i32, ptr %freereg, align 4
  %shl14 = shl i32 %25, 8
  %or16 = or i32 %shl14, -2147418024
  %call17 = tail call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %or16)
  %or20 = or i32 %shl, 131115
  %call21 = tail call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %or20)
  %pc.i77 = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %26 = load i32, ptr %pc.i77, align 8
  %lasttarget.i78 = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 %26, ptr %lasttarget.i78, align 4
  %jpc.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %cmp.i.i79 = icmp eq i32 %cond, -1
  br i1 %cmp.i.i79, label %if.end22, label %if.else.i.i80

if.else.i.i80:                                    ; preds = %cond.end
  %27 = load i32, ptr %jpc.i, align 4
  %cmp1.i.i81 = icmp eq i32 %27, -1
  br i1 %cmp1.i.i81, label %if.then2.i.i, label %while.cond.preheader.i.i82

while.cond.preheader.i.i82:                       ; preds = %if.else.i.i80
  %28 = getelementptr i8, ptr %fs, i64 72
  %fs.val.i.i83 = load ptr, ptr %28, align 8
  br label %while.cond.i.i84

if.then2.i.i:                                     ; preds = %if.else.i.i80
  store i32 %cond, ptr %jpc.i, align 4
  br label %if.end22

while.cond.i.i84:                                 ; preds = %while.cond.i.i84, %while.cond.preheader.i.i82
  %list.0.i.i85 = phi i32 [ %conv5.i.i.i94, %while.cond.i.i84 ], [ %27, %while.cond.preheader.i.i82 ]
  %idxprom.i.i.i86 = zext i32 %list.0.i.i85 to i64
  %arrayidx.i.i.i87 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i83, i64 %idxprom.i.i.i86
  %29 = load i32, ptr %arrayidx.i.i.i87, align 4
  %shr.i.i.i88 = lshr i32 %29, 16
  %conv.i.i.i89 = zext nneg i32 %shr.i.i.i88 to i64
  %sub.i.i.i90 = add nsw i64 %conv.i.i.i89, -32768
  %cmp.i.i.i91 = icmp eq i64 %sub.i.i.i90, -1
  %add.i.i.i92 = add nuw nsw i64 %idxprom.i.i.i86, 1
  %add4.i.i.i93 = add nsw i64 %add.i.i.i92, %sub.i.i.i90
  %conv5.i.i.i94 = trunc i64 %add4.i.i.i93 to i32
  %cmp4.not11.i.i95 = icmp eq i32 %conv5.i.i.i94, -1
  %cmp4.not.i.i96 = select i1 %cmp.i.i.i91, i1 true, i1 %cmp4.not11.i.i95
  br i1 %cmp4.not.i.i96, label %while.end.i.i97, label %while.cond.i.i84, !llvm.loop !6

while.end.i.i97:                                  ; preds = %while.cond.i.i84
  %reass.sub.i.i.i98 = sub i32 %cond, %list.0.i.i85
  %add1.i.i.i99 = add i32 %reass.sub.i.i.i98, 32767
  %cmp.i7.i.i100 = icmp ugt i32 %add1.i.i.i99, 65535
  br i1 %cmp.i7.i.i100, label %if.then.i.i.i105, label %jmp_patchins.exit.i.i101

if.then.i.i.i105:                                 ; preds = %while.end.i.i97
  %ls.i.i.i106 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %30 = load ptr, ptr %ls.i.i.i106, align 8
  tail call fastcc void @err_syntax(ptr noundef %30, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i101:                         ; preds = %while.end.i.i97
  %arrayidx.i.i.i87.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i83, i64 %idxprom.i.i.i86
  %conv.i10.i.i103 = trunc nuw i32 %add1.i.i.i99 to i16
  %arrayidx2.i.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i87.le, i64 2
  store i16 %conv.i10.i.i103, ptr %arrayidx2.i.i.i104, align 2
  br label %if.end22

if.end22:                                         ; preds = %for.inc.i57, %lor.lhs.false, %jmp_patchins.exit.i.i101, %if.then2.i.i, %cond.end
  %jtrue.0 = phi i32 [ %call21, %cond.end ], [ %call21, %if.then2.i.i ], [ %call21, %jmp_patchins.exit.i.i101 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i57 ]
  %jfalse.0 = phi i32 [ %call13, %cond.end ], [ %call13, %if.then2.i.i ], [ %call13, %jmp_patchins.exit.i.i101 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i57 ]
  %pc = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %31 = load i32, ptr %pc, align 8
  %lasttarget = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 %31, ptr %lasttarget, align 4
  %32 = load i32, ptr %f, align 8
  tail call fastcc void @jmp_patchval(ptr noundef %fs, i32 noundef %32, i32 noundef %31, i32 noundef %reg, i32 noundef %jfalse.0)
  %33 = load i32, ptr %t1, align 4
  tail call fastcc void @jmp_patchval(ptr noundef %fs, i32 noundef %33, i32 noundef %31, i32 noundef %reg, i32 noundef %jtrue.0)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  store i32 -1, ptr %t1, align 4
  store i32 -1, ptr %f, align 8
  store i32 %reg, ptr %e, align 8
  store i32 12, ptr %k, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_toreg_nobranch(ptr noundef captures(none) %fs, ptr noundef nonnull %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  %key.i = alloca %union.TValue, align 8
  %key.i.i = alloca %union.TValue, align 8
  tail call fastcc void @expr_discharge(ptr noundef %fs, ptr noundef %e)
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  switch i32 %0, label %if.else73 [
    i32 3, label %if.then
    i32 4, label %if.then5
    i32 5, label %if.then32
    i32 11, label %if.then46
    i32 12, label %if.then55
    i32 0, label %if.then72
  ]

if.then:                                          ; preds = %entry
  %e.val = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  %L1.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %1 = load ptr, ptr %L1.i.i, align 8
  %2 = ptrtoint ptr %e.val to i64
  %or.i.i.i = or i64 %2, -703687441776640
  store i64 %or.i.i.i, ptr %key.i.i, align 8
  %3 = load ptr, ptr %fs, align 8
  %call.i.i = call ptr @lj_tab_set(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %key.i.i) #10
  %hi.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %4 = load i32, ptr %hi.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = load i32, ptr %call.i.i, align 8
  br label %const_str.exit

if.end.i.i:                                       ; preds = %if.then
  %nkgc.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 64
  %6 = load i32, ptr %nkgc.i.i, align 8
  %conv.i.i = zext i32 %6 to i64
  store i64 %conv.i.i, ptr %call.i.i, align 8
  %7 = load i32, ptr %nkgc.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %nkgc.i.i, align 8
  br label %const_str.exit

const_str.exit:                                   ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.then.i.i ], [ %7, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  br label %if.end90

if.then5:                                         ; preds = %entry
  %8 = load double, ptr %e, align 8
  %conv = fptosi double %8 to i32
  %9 = add i32 %conv, 32768
  %cmp10 = icmp ult i32 %9, 65536
  %conv12 = sitofp i32 %conv to double
  %cmp13 = fcmp oeq double %8, %conv12
  %or.cond = and i1 %cmp10, %cmp13
  br i1 %or.cond, label %if.end90, label %if.else22

if.else22:                                        ; preds = %if.then5
  %L1.i = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %10 = load ptr, ptr %L1.i, align 8
  %11 = load ptr, ptr %fs, align 8
  %call.i = tail call ptr @lj_tab_set(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %e) #10
  %hi.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %12 = load i32, ptr %hi.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else22
  %13 = load i32, ptr %call.i, align 8
  br label %if.end90

if.end.i:                                         ; preds = %if.else22
  %nkn.i = getelementptr inbounds nuw i8, ptr %fs, i64 60
  %14 = load i32, ptr %nkn.i, align 4
  %conv.i = zext i32 %14 to i64
  store i64 %conv.i, ptr %call.i, align 8
  %15 = load i32, ptr %nkn.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %nkn.i, align 4
  br label %if.end90

if.then32:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %fs, i64 88
  %16 = load i8, ptr %flags, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %flags, align 8
  %18 = load i64, ptr %e, align 8
  %and = and i64 %18, 140737488355327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %L1.i39 = getelementptr inbounds nuw i8, ptr %fs, i64 16
  %19 = load ptr, ptr %L1.i39, align 8
  %or.i.i = or disjoint i64 %and, -1548112371908608
  store i64 %or.i.i, ptr %key.i, align 8
  %20 = load ptr, ptr %fs, align 8
  %call.i40 = call ptr @lj_tab_set(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %key.i) #10
  %hi.i41 = getelementptr inbounds nuw i8, ptr %call.i40, i64 4
  %21 = load i32, ptr %hi.i41, align 4
  %cmp.i42 = icmp eq i32 %21, 0
  br i1 %cmp.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then32
  %22 = load i32, ptr %call.i40, align 8
  br label %const_gc.exit

if.end.i43:                                       ; preds = %if.then32
  %nkgc.i = getelementptr inbounds nuw i8, ptr %fs, i64 64
  %23 = load i32, ptr %nkgc.i, align 8
  %conv.i44 = zext i32 %23 to i64
  store i64 %conv.i44, ptr %call.i40, align 8
  %24 = load i32, ptr %nkgc.i, align 8
  %inc.i45 = add i32 %24, 1
  store i32 %inc.i45, ptr %nkgc.i, align 8
  br label %const_gc.exit

const_gc.exit:                                    ; preds = %if.then.i47, %if.end.i43
  %retval.0.i46 = phi i32 [ %22, %if.then.i47 ], [ %24, %if.end.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  br label %if.end90

if.then46:                                        ; preds = %entry
  %conv47 = trunc i32 %reg to i8
  %bcbase = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %25 = load ptr, ptr %bcbase, align 8
  %26 = load i32, ptr %e, align 8
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %25, i64 %idxprom
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %conv47, ptr %arrayidx50, align 1
  br label %noins

if.then55:                                        ; preds = %entry
  %27 = load i32, ptr %e, align 8
  %cmp58 = icmp eq i32 %reg, %27
  br i1 %cmp58, label %noins, label %if.end90

if.then72:                                        ; preds = %entry
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %28 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  %29 = load i32, ptr %lasttarget.i, align 4
  %cmp.i48 = icmp ugt i32 %28, %29
  br i1 %cmp.i48, label %if.then.i50, label %if.end35.i

if.then.i50:                                      ; preds = %if.then72
  %bcbase.i = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %30 = load ptr, ptr %bcbase.i, align 8
  %sub.i = add i32 %28, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %31, 8
  %and.i = and i32 %shr.i, 255
  %trunc.i = trunc i32 %31 to i8
  switch i8 %trunc.i, label %if.end35.i [
    i8 43, label %sw.bb.i
    i8 44, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %if.then.i50
  %cmp4.not.i = icmp ult i32 %31, 65536
  br i1 %cmp4.not.i, label %if.end.i52, label %if.end35.i

if.end.i52:                                       ; preds = %sw.bb.i
  %cmp6.i = icmp eq i32 %reg, %and.i
  br i1 %cmp6.i, label %noins, label %if.else.i

if.else.i:                                        ; preds = %if.end.i52
  %add.i = add nuw nsw i32 %and.i, 1
  %cmp11.i = icmp eq i32 %reg, %add.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end35.i

if.then12.i:                                      ; preds = %if.else.i
  %shl.i = and i32 %31, 65280
  %add16.i = shl nuw nsw i32 %shr.i, 16
  %shl18.i = add nuw nsw i32 %add16.i, 65536
  %or.i = or disjoint i32 %shl18.i, %shl.i
  %or19.i = or disjoint i32 %or.i, 44
  store i32 %or19.i, ptr %arrayidx.i, align 4
  br label %noins

sw.bb20.i:                                        ; preds = %if.then.i50
  %shr21.i = lshr i32 %31, 16
  %cmp22.not.i = icmp ugt i32 %and.i, %reg
  %add23.i = add nuw nsw i32 %shr21.i, 1
  %cmp24.not.i = icmp ugt i32 %reg, %add23.i
  %or.cond.i = select i1 %cmp22.not.i, i1 true, i1 %cmp24.not.i
  br i1 %or.cond.i, label %if.end35.i, label %if.then25.i

if.then25.i:                                      ; preds = %sw.bb20.i
  %cmp28.i = icmp samesign ugt i32 %reg, %shr21.i
  br i1 %cmp28.i, label %if.then29.i, label %noins

if.then29.i:                                      ; preds = %if.then25.i
  %conv.i51 = trunc i32 %reg to i16
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv.i51, ptr %arrayidx32.i, align 2
  br label %noins

if.end35.i:                                       ; preds = %sw.bb20.i, %if.else.i, %sw.bb.i, %if.then.i50, %if.then72
  %shl38.i = shl i32 %reg, 8
  %or39.i = or disjoint i32 %shl38.i, 43
  %call.i49 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or39.i)
  br label %noins

if.else73:                                        ; preds = %entry
  %cmp75 = icmp ult i32 %0, 3
  br i1 %cmp75, label %if.end90, label %return

if.end90:                                         ; preds = %if.else73, %if.then55, %if.end.i, %if.then.i, %if.then5, %const_gc.exit, %const_str.exit
  %retval.0.i.sink = phi i32 [ %retval.0.i46, %const_gc.exit ], [ %retval.0.i.i, %const_str.exit ], [ %conv, %if.then5 ], [ %13, %if.then.i ], [ %15, %if.end.i ], [ %27, %if.then55 ], [ %0, %if.else73 ]
  %.sink = phi i32 [ 40, %const_gc.exit ], [ 39, %const_str.exit ], [ 41, %if.then5 ], [ 42, %if.then.i ], [ 42, %if.end.i ], [ 18, %if.then55 ], [ 43, %if.else73 ]
  %shl16.sink = shl i32 %reg, 8
  %shl26 = shl i32 %retval.0.i.sink, 16
  %or24 = or i32 %shl16.sink, %shl26
  %or27 = or disjoint i32 %or24, %.sink
  %call91 = call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %or27)
  br label %noins

noins:                                            ; preds = %if.end35.i, %if.then29.i, %if.then25.i, %if.then12.i, %if.end.i52, %if.then55, %if.end90, %if.then46
  store i32 %reg, ptr %e, align 8
  store i32 12, ptr %k, align 8
  br label %return

return:                                           ; preds = %if.else73, %noins
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @var_lookup_(ptr noundef %fs, ptr noundef %name, ptr noundef nonnull captures(none) %e, i32 noundef range(i32 0, 2) %first) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fs, null
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %nactvar.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %0 = load i32, ptr %nactvar.i, align 8
  %ls.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %varmap.i = getelementptr inbounds nuw i8, ptr %fs, i64 92
  %1 = zext i32 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %1, %if.then ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp.i, label %for.body.i, label %if.else

for.body.i:                                       ; preds = %for.cond.i
  %2 = load ptr, ptr %ls.i, align 8
  %vstack.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %3 = load ptr, ptr %vstack.i, align 8
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i, i64 0, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %idxprom1.i = zext i16 %4 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.VarInfo, ptr %3, i64 %idxprom1.i
  %5 = load i64, ptr %arrayidx2.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp3.i = icmp eq ptr %name, %6
  br i1 %cmp3.i, label %if.then1, label %for.cond.i, !llvm.loop !28

if.then1:                                         ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds nuw [200 x i16], ptr %varmap.i, i64 0, i64 %idxprom.i
  %k1.i20 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 6, ptr %k1.i20, align 8
  store i32 %indvars.i, ptr %e, align 8
  %t.i21 = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i21, align 4
  %f.i22 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i22, align 8
  %tobool2.not = icmp eq i32 %first, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  %bl1.i = getelementptr inbounds nuw i8, ptr %fs, i64 24
  br label %for.cond.i26

for.cond.i26:                                     ; preds = %land.rhs.i, %if.then3
  %bl.0.in.i = phi ptr [ %bl1.i, %if.then3 ], [ %bl.0.i, %land.rhs.i ]
  %bl.0.i = load ptr, ptr %bl.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %bl.0.i, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i26
  %nactvar.i27 = getelementptr inbounds nuw i8, ptr %bl.0.i, i64 12
  %7 = load i8, ptr %nactvar.i27, align 4
  %conv.i = zext i8 %7 to i32
  %cmp.i28 = icmp samesign ult i32 %indvars.i, %conv.i
  br i1 %cmp.i28, label %for.cond.i26, label %if.then.i, !llvm.loop !29

if.then.i:                                        ; preds = %land.rhs.i
  %flags.i = getelementptr inbounds nuw i8, ptr %bl.0.i, i64 13
  %8 = load i8, ptr %flags.i, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr %flags.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.cond.i26, %if.then.i, %if.then1
  %10 = load i16, ptr %arrayidx.i.le, align 2
  %conv = zext i16 %10 to i32
  %aux = getelementptr inbounds nuw i8, ptr %e, i64 4
  store i32 %conv, ptr %aux, align 4
  br label %return

if.else:                                          ; preds = %for.cond.i
  %prev = getelementptr inbounds nuw i8, ptr %fs, i64 32
  %11 = load ptr, ptr %prev, align 8
  %call4 = tail call fastcc i32 @var_lookup_(ptr noundef %11, ptr noundef %name, ptr noundef %e, i32 noundef 0)
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %nuv.i = getelementptr inbounds nuw i8, ptr %fs, i64 91
  %12 = load i8, ptr %nuv.i, align 1
  %conv.i29 = zext i8 %12 to i32
  %cmp18.not.i = icmp eq i8 %12, 0
  br i1 %cmp18.not.i, label %if.end10.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %uvmap.i = getelementptr inbounds nuw i8, ptr %fs, i64 492
  %wide.trip.count.i = zext i8 %12 to i64
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i31 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i34, %for.inc.i ]
  %arrayidx.i32 = getelementptr inbounds nuw [60 x i16], ptr %uvmap.i, i64 0, i64 %indvars.iv.i31
  %13 = load i16, ptr %arrayidx.i32, align 2
  %conv2.i = zext i16 %13 to i32
  %cmp3.i33 = icmp eq i32 %call4, %conv2.i
  br i1 %cmp3.i33, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i30
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i30, !llvm.loop !30

for.end.i:                                        ; preds = %for.inc.i
  %cmp7.i = icmp ugt i8 %12, 59
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %for.end.i
  tail call fastcc void @err_limit(ptr noundef nonnull %fs, i32 noundef 60, ptr noundef nonnull @.str.5) #12
  unreachable

if.end10.i:                                       ; preds = %if.then7, %for.end.i
  %idxprom13.i.pre-phi = phi i64 [ %wide.trip.count.i, %for.end.i ], [ 0, %if.then7 ]
  %conv11.i = trunc nuw i32 %call4 to i16
  %uvmap12.i = getelementptr inbounds nuw i8, ptr %fs, i64 492
  %arrayidx14.i = getelementptr inbounds nuw [60 x i16], ptr %uvmap12.i, i64 0, i64 %idxprom13.i.pre-phi
  store i16 %conv11.i, ptr %arrayidx14.i, align 2
  %k.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %14 = load i32, ptr %k.i, align 8
  %cmp15.i = icmp eq i32 %14, 6
  br i1 %cmp15.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end10.i
  %15 = load i32, ptr %e, align 8
  %16 = trunc i32 %15 to i16
  %.pre.i = add i16 %16, -60
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end10.i
  %conv17.pre-phi.i = phi i16 [ %conv11.i, %if.end10.i ], [ %.pre.i, %cond.false.i ]
  %uvtmp.i = getelementptr inbounds nuw i8, ptr %fs, i64 612
  %arrayidx19.i = getelementptr inbounds nuw [60 x i16], ptr %uvtmp.i, i64 0, i64 %idxprom13.i.pre-phi
  store i16 %conv17.pre-phi.i, ptr %arrayidx19.i, align 2
  %add20.i = add nuw nsw i8 %12, 1
  store i8 %add20.i, ptr %nuv.i, align 1
  br label %var_lookup_uv.exit

return.loopexit.i:                                ; preds = %for.body.i30
  %17 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  br label %var_lookup_uv.exit

var_lookup_uv.exit:                               ; preds = %cond.end.i, %return.loopexit.i
  %retval.0.i35 = phi i32 [ %conv.i29, %cond.end.i ], [ %17, %return.loopexit.i ]
  %conv10 = and i32 %retval.0.i35, 255
  store i32 %conv10, ptr %e, align 8
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 7, ptr %k, align 8
  br label %return

if.else14:                                        ; preds = %entry
  %k1.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 8, ptr %k1.i, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i, align 8
  store ptr %name, ptr %e, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else, %var_lookup_uv.exit, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ %call4, %var_lookup_uv.exit ], [ -1, %if.else ], [ -1, %if.else14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expr_field(ptr noundef %ls, ptr noundef nonnull %v) unnamed_addr #0 {
entry:
  %key.i.i.i = alloca %union.TValue, align 8
  %key = alloca %struct.ExpDesc, align 8
  %0 = load ptr, ptr %ls, align 8
  %call = tail call fastcc i32 @expr_toanyreg(ptr noundef %0, ptr noundef %v)
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %k1.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 3, ptr %k1.i.i, align 8
  %t.i.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  store i32 -1, ptr %t.i.i, align 4
  %f.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i32 -1, ptr %f.i.i, align 8
  %tok.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %1 = load i32, ptr %tok.i.i, align 4
  switch i32 %1, label %if.then.i.i [
    i32 287, label %if.then15.i
    i32 266, label %if.then15.i
  ]

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 287) #12
  unreachable

if.then15.i:                                      ; preds = %entry, %entry
  %tokval.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %2 = load i64, ptr %tokval.i.i, align 8
  %and.i.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i.i to ptr
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  store ptr %3, ptr %key, align 8
  %k.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 9, ptr %k.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i)
  %L1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %L1.i.i.i, align 8
  %or.i.i.i.i = or disjoint i64 %and.i.i, -703687441776640
  store i64 %or.i.i.i.i, ptr %key.i.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = call ptr @lj_tab_set(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %key.i.i.i) #10
  %hi.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  %6 = load i32, ptr %hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i
  %7 = load i32, ptr %call.i.i.i, align 8
  br label %const_str.exit.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  %nkgc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %nkgc.i.i.i, align 8
  %conv.i.i.i = zext i32 %8 to i64
  store i64 %conv.i.i.i, ptr %call.i.i.i, align 8
  %9 = load i32, ptr %nkgc.i.i.i, align 8
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %nkgc.i.i.i, align 8
  br label %const_str.exit.i

const_str.exit.i:                                 ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ %9, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i)
  %cmp17.i = icmp ult i32 %retval.0.i.i.i, 256
  br i1 %cmp17.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %const_str.exit.i
  %not.i = xor i32 %retval.0.i.i.i, -1
  br label %expr_index.exit

if.end24.i:                                       ; preds = %const_str.exit.i
  %call25.i = call fastcc i32 @expr_toanyreg(ptr noundef nonnull %0, ptr noundef nonnull %key)
  br label %expr_index.exit

expr_index.exit:                                  ; preds = %if.then19.i, %if.end24.i
  %call25.sink.i = phi i32 [ %call25.i, %if.end24.i ], [ %not.i, %if.then19.i ]
  %aux27.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  store i32 %call25.sink.i, ptr %aux27.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_args(ptr noundef %ls, ptr noundef nonnull captures(none) %e) unnamed_addr #0 {
entry:
  %args = alloca %struct.ExpDesc, align 8
  %0 = load ptr, ptr %ls, align 8
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  %1 = load i32, ptr %linenumber, align 8
  %tok = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %2 = load i32, ptr %tok, align 4
  switch i32 %2, label %if.else23 [
    i32 40, label %if.then
    i32 123, label %if.then17
    i32 288, label %if.then21
  ]

if.then:                                          ; preds = %entry
  %lastline = getelementptr inbounds nuw i8, ptr %ls, i64 116
  %3 = load i32, ptr %lastline, align 4
  %cmp2.not = icmp eq i32 %1, %3
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2655) #12
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %4 = load i32, ptr %tok, align 4
  %cmp5 = icmp eq i32 %4, 41
  br i1 %cmp5, label %if.end13.thread, label %if.else

if.end13.thread:                                  ; preds = %if.end
  %k = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 14, ptr %k, align 8
  br label %lex_match.exit

if.else:                                          ; preds = %if.end
  %call.i = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0)
  %5 = load i32, ptr %tok, align 4
  %cmp.i6166 = icmp eq i32 %5, 44
  br i1 %cmp.i6166, label %while.body.i.lr.ph, label %expr_list.exit

while.body.i.lr.ph:                               ; preds = %if.else
  %k.i.i40 = getelementptr inbounds nuw i8, ptr %args, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %expr_tonextreg.exit60
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %6 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %6, ptr noundef nonnull %args)
  %7 = load i32, ptr %k.i.i40, align 8
  %cmp.i.i41 = icmp eq i32 %7, 12
  br i1 %cmp.i.i41, label %if.then.i.i54, label %expr_free.exit.i42

if.then.i.i54:                                    ; preds = %while.body.i
  %8 = load i32, ptr %args, align 8
  %nactvar.i.i.i55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %nactvar.i.i.i55, align 8
  %cmp.not.i.i.i56 = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i.i56, label %expr_free.exit.i42, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.then.i.i54
  %freereg.i.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %freereg.i.i.i58, align 4
  %dec.i.i.i59 = add i32 %10, -1
  store i32 %dec.i.i.i59, ptr %freereg.i.i.i58, align 4
  br label %expr_free.exit.i42

expr_free.exit.i42:                               ; preds = %if.then.i.i.i57, %if.then.i.i54, %while.body.i
  %freereg.i.i7.i43 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %freereg.i.i7.i43, align 4
  %add.i.i.i44 = add i32 %11, 1
  %framesize.i.i.i45 = getelementptr inbounds nuw i8, ptr %6, i64 90
  %12 = load i8, ptr %framesize.i.i.i45, align 2
  %conv.i.i.i46 = zext i8 %12 to i32
  %cmp.i.i.i47 = icmp ugt i32 %add.i.i.i44, %conv.i.i.i46
  br i1 %cmp.i.i.i47, label %if.then.i.i8.i48, label %expr_tonextreg.exit60

if.then.i.i8.i48:                                 ; preds = %expr_free.exit.i42
  %cmp2.i.i.i49 = icmp ugt i32 %add.i.i.i44, 249
  br i1 %cmp2.i.i.i49, label %if.then4.i.i.i52, label %if.end.i.i.i50

if.then4.i.i.i52:                                 ; preds = %if.then.i.i8.i48
  %ls.i.i.i53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %ls.i.i.i53, align 8
  call fastcc void @err_syntax(ptr noundef %13, i32 noundef 2406) #12
  unreachable

if.end.i.i.i50:                                   ; preds = %if.then.i.i8.i48
  %conv5.i.i.i51 = trunc nuw i32 %add.i.i.i44 to i8
  store i8 %conv5.i.i.i51, ptr %framesize.i.i.i45, align 2
  br label %expr_tonextreg.exit60

expr_tonextreg.exit60:                            ; preds = %expr_free.exit.i42, %if.end.i.i.i50
  store i32 %add.i.i.i44, ptr %freereg.i.i7.i43, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %6, ptr noundef nonnull %args, i32 noundef %11)
  %call.i39 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0)
  %14 = load i32, ptr %tok, align 4
  %cmp.i61 = icmp eq i32 %14, 44
  br i1 %cmp.i61, label %while.body.i, label %expr_list.exit, !llvm.loop !10

expr_list.exit:                                   ; preds = %expr_tonextreg.exit60, %if.else
  %.pr69 = phi i32 [ %5, %if.else ], [ %14, %expr_tonextreg.exit60 ]
  %k7 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %15, 13
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %expr_list.exit
  %bcbase = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %bcbase, align 8
  %17 = load i32, ptr %args, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %16, i64 %idxprom
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store i8 0, ptr %arrayidx11, align 1
  %.pr.pre = load i32, ptr %tok, align 4
  br label %if.end13

if.end13:                                         ; preds = %expr_list.exit, %if.then9
  %.pr = phi i32 [ %.pr69, %expr_list.exit ], [ %.pr.pre, %if.then9 ]
  %cmp.i.i = icmp eq i32 %.pr, 41
  br i1 %cmp.i.i, label %lex_match.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %18 = load i32, ptr %linenumber, align 8
  %cmp.i = icmp eq i32 %1, %18
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 41) #12
  unreachable

if.else.i:                                        ; preds = %if.then.i
  %call2.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 41) #10
  %call3.i = call ptr @lj_lex_token2str(ptr noundef nonnull %ls, i32 noundef 40) #10
  %19 = load i32, ptr %tok, align 4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef %19, i32 noundef 2554, ptr noundef %call2.i, ptr noundef %call3.i, i32 noundef %1) #13
  unreachable

lex_match.exit:                                   ; preds = %if.end13.thread, %if.end13
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %if.end26

if.then17:                                        ; preds = %entry
  call fastcc void @expr_table(ptr noundef nonnull %ls, ptr noundef %args)
  br label %if.end26

if.then21:                                        ; preds = %entry
  %k1.i63 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 3, ptr %k1.i63, align 8
  %t.i64 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 -1, ptr %t.i64, align 4
  %f.i65 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %f.i65, align 8
  %tokval = getelementptr inbounds nuw i8, ptr %ls, i64 16
  %20 = load i64, ptr %tokval, align 8
  %and = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and to ptr
  store ptr %21, ptr %args, align 8
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  br label %if.end26

if.else23:                                        ; preds = %entry
  tail call fastcc void @err_syntax(ptr noundef nonnull %ls, i32 noundef 2704) #12
  unreachable

if.end26:                                         ; preds = %if.then17, %if.then21, %lex_match.exit
  %22 = load i32, ptr %e, align 8
  %k29 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load i32, ptr %k29, align 8
  switch i32 %23, label %if.then41 [
    i32 13, label %if.then31
    i32 14, label %if.end42
  ]

if.then31:                                        ; preds = %if.end26
  %shl = shl i32 %22, 8
  %aux = getelementptr inbounds nuw i8, ptr %args, i64 4
  %24 = load i32, ptr %aux, align 4
  %25 = xor i32 %22, -1
  %sub34 = add i32 %24, %25
  %sub35 = shl i32 %sub34, 16
  %shl36 = add i32 %sub35, -65536
  %or32 = or i32 %shl, %shl36
  %or37 = or i32 %or32, 33554497
  br label %if.end50

if.then41:                                        ; preds = %if.end26
  call fastcc void @expr_discharge(ptr noundef %0, ptr noundef nonnull %args)
  %26 = load i32, ptr %k29, align 8
  %cmp.i.i38 = icmp eq i32 %26, 12
  br i1 %cmp.i.i38, label %if.then.i.i, label %expr_free.exit.i

if.then.i.i:                                      ; preds = %if.then41
  %27 = load i32, ptr %args, align 8
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i, %if.then41
  %freereg.i.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i32 %30, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  %31 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %31 to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %32, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %if.end.i.i.i
  store i32 %add.i.i.i, ptr %freereg.i.i7.i, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %0, ptr noundef nonnull %args, i32 noundef %30)
  br label %if.end42

if.end42:                                         ; preds = %if.end26, %expr_tonextreg.exit
  %shl43 = shl i32 %22, 8
  %freereg = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %freereg, align 4
  %34 = xor i32 %22, -1
  %sub47 = add i32 %33, %34
  %shl48 = shl i32 %sub47, 16
  %or45 = or i32 %shl43, %shl48
  %or49 = or i32 %or45, 33554498
  br label %if.end50

if.end50:                                         ; preds = %if.end42, %if.then31
  %ins.0 = phi i32 [ %or37, %if.then31 ], [ %or49, %if.end42 ]
  %call51 = call fastcc i32 @bcemit_INS(ptr noundef %0, i32 noundef %ins.0)
  %k1.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 13, ptr %k1.i, align 8
  store i32 %call51, ptr %e, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i, align 8
  %aux53 = getelementptr inbounds nuw i8, ptr %e, i64 4
  store i32 %22, ptr %aux53, align 4
  %bcbase54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %bcbase54, align 8
  %pc = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %pc, align 8
  %sub55 = add i32 %36, -1
  %idxprom56 = zext i32 %sub55 to i64
  %line58 = getelementptr inbounds nuw %struct.BCInsLine, ptr %35, i64 %idxprom56, i32 1
  store i32 %1, ptr %line58, align 4
  %add = add i32 %22, 1
  %freereg59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %add, ptr %freereg59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bcemit_branch(ptr noundef captures(none) %fs, ptr noundef nonnull %e, i32 noundef range(i32 0, 2) %cond) unnamed_addr #0 {
entry:
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %k, align 8
  switch i32 %0, label %if.then8 [
    i32 11, label %if.then
    i32 12, label %if.end9
  ]

if.then:                                          ; preds = %entry
  %bcbase = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %1 = load ptr, ptr %bcbase, align 8
  %2 = load i32, ptr %e, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 255
  %cmp1 = icmp eq i32 %and, 19
  br i1 %cmp1, label %if.then2, label %if.then8

if.then2:                                         ; preds = %if.then
  %tobool.not = icmp eq i32 %cond, 0
  %cond3 = select i1 %tobool.not, i32 14, i32 15
  %shr = and i32 %3, -65536
  %or4 = or disjoint i32 %shr, %cond3
  store i32 %or4, ptr %arrayidx, align 4
  %jpc1.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %4 = load i32, ptr %jpc1.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %5 = load i32, ptr %pc.i, align 8
  %sub.i = add i32 %5, -1
  %6 = load ptr, ptr %bcbase, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %6, i64 %idxprom.i
  store i32 -1, ptr %jpc1.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  %7 = load i32, ptr %lasttarget.i, align 4
  %cmp.not.i = icmp slt i32 %sub.i, %7
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %8 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %8, 255
  %cmp3.i = icmp eq i32 %and.i, 50
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 32767, ptr %arrayidx4.i, align 2
  store i32 %5, ptr %lasttarget.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then2
  %freereg.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %9 = load i32, ptr %freereg.i, align 4
  %shl.i = shl i32 %9, 8
  %or6.i = or i32 %shl.i, 2147418200
  %call.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or6.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %j.0.i = phi i32 [ %call.i, %if.else.i ], [ %sub.i, %if.then.i ]
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp1.i.i = icmp eq i32 %j.0.i, -1
  br i1 %cmp1.i.i, label %return, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %bcbase, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %j.0.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %10, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %4, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i, label %jmp_patchins.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %11 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %11, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %return

if.then8:                                         ; preds = %entry, %if.then
  %freereg.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %12 = load i32, ptr %freereg.i.i, align 4
  %add.i.i = add i32 %12, 1
  %framesize.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 90
  %13 = load i8, ptr %framesize.i.i, align 2
  %conv.i.i = zext i8 %13 to i32
  %cmp.i.i16 = icmp ugt i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %bcreg_reserve.exit

if.then.i.i:                                      ; preds = %if.then8
  %cmp2.i.i = icmp ugt i32 %add.i.i, 249
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %14 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %14, i32 noundef 2406) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %conv5.i.i = trunc nuw i32 %add.i.i to i8
  store i8 %conv5.i.i, ptr %framesize.i.i, align 2
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %if.then8, %if.end.i.i
  store i32 %add.i.i, ptr %freereg.i.i, align 4
  tail call fastcc void @expr_toreg_nobranch(ptr noundef nonnull %fs, ptr noundef %e, i32 noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %entry, %bcreg_reserve.exit
  %tobool10.not = icmp eq i32 %cond, 0
  %or12 = select i1 %tobool10.not, i32 65293, i32 65292
  %15 = load i32, ptr %e, align 8
  %shl15 = shl i32 %15, 16
  %or16 = or disjoint i32 %shl15, %or12
  %call17 = tail call fastcc i32 @bcemit_INS(ptr noundef %fs, i32 noundef %or16)
  %jpc1.i17 = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %16 = load i32, ptr %jpc1.i17, align 8
  %pc.i18 = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %17 = load i32, ptr %pc.i18, align 8
  %sub.i19 = add i32 %17, -1
  %bcbase.i20 = getelementptr inbounds nuw i8, ptr %fs, i64 72
  %18 = load ptr, ptr %bcbase.i20, align 8
  %idxprom.i21 = zext i32 %sub.i19 to i64
  %arrayidx.i22 = getelementptr inbounds nuw %struct.BCInsLine, ptr %18, i64 %idxprom.i21
  store i32 -1, ptr %jpc1.i17, align 8
  %lasttarget.i23 = getelementptr inbounds nuw i8, ptr %fs, i64 44
  %19 = load i32, ptr %lasttarget.i23, align 4
  %cmp.not.i24 = icmp slt i32 %sub.i19, %19
  br i1 %cmp.not.i24, label %if.else.i28, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %if.end9
  %20 = load i32, ptr %arrayidx.i22, align 4
  %and.i26 = and i32 %20, 255
  %cmp3.i27 = icmp eq i32 %and.i26, 50
  br i1 %cmp3.i27, label %if.then.i64, label %if.else.i28

if.then.i64:                                      ; preds = %land.lhs.true.i25
  %arrayidx4.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 2
  store i16 32767, ptr %arrayidx4.i65, align 2
  store i32 %17, ptr %lasttarget.i23, align 4
  br label %if.end.i33

if.else.i28:                                      ; preds = %land.lhs.true.i25, %if.end9
  %freereg.i29 = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %21 = load i32, ptr %freereg.i29, align 4
  %shl.i30 = shl i32 %21, 8
  %or6.i31 = or i32 %shl.i30, 2147418200
  %call.i32 = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or6.i31)
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.else.i28, %if.then.i64
  %j.0.i34 = phi i32 [ %call.i32, %if.else.i28 ], [ %sub.i19, %if.then.i64 ]
  %cmp.i.i35 = icmp eq i32 %16, -1
  br i1 %cmp.i.i35, label %bcemit_jmp.exit66, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i33
  %cmp1.i.i37 = icmp eq i32 %j.0.i34, -1
  br i1 %cmp1.i.i37, label %bcemit_jmp.exit66, label %while.cond.preheader.i.i38

while.cond.preheader.i.i38:                       ; preds = %if.else.i.i36
  %fs.val.i.i39 = load ptr, ptr %bcbase.i20, align 8
  br label %while.cond.i.i40

while.cond.i.i40:                                 ; preds = %while.cond.i.i40, %while.cond.preheader.i.i38
  %list.0.i.i41 = phi i32 [ %conv5.i.i.i50, %while.cond.i.i40 ], [ %j.0.i34, %while.cond.preheader.i.i38 ]
  %idxprom.i.i.i42 = zext i32 %list.0.i.i41 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i39, i64 %idxprom.i.i.i42
  %22 = load i32, ptr %arrayidx.i.i.i43, align 4
  %shr.i.i.i44 = lshr i32 %22, 16
  %conv.i.i.i45 = zext nneg i32 %shr.i.i.i44 to i64
  %sub.i.i.i46 = add nsw i64 %conv.i.i.i45, -32768
  %cmp.i.i.i47 = icmp eq i64 %sub.i.i.i46, -1
  %add.i.i.i48 = add nuw nsw i64 %idxprom.i.i.i42, 1
  %add4.i.i.i49 = add nsw i64 %add.i.i.i48, %sub.i.i.i46
  %conv5.i.i.i50 = trunc i64 %add4.i.i.i49 to i32
  %cmp4.not11.i.i51 = icmp eq i32 %conv5.i.i.i50, -1
  %cmp4.not.i.i52 = select i1 %cmp.i.i.i47, i1 true, i1 %cmp4.not11.i.i51
  br i1 %cmp4.not.i.i52, label %while.end.i.i53, label %while.cond.i.i40, !llvm.loop !6

while.end.i.i53:                                  ; preds = %while.cond.i.i40
  %reass.sub.i.i.i54 = sub i32 %16, %list.0.i.i41
  %add1.i.i.i55 = add i32 %reass.sub.i.i.i54, 32767
  %cmp.i7.i.i56 = icmp ugt i32 %add1.i.i.i55, 65535
  br i1 %cmp.i7.i.i56, label %if.then.i.i.i62, label %jmp_patchins.exit.i.i57

if.then.i.i.i62:                                  ; preds = %while.end.i.i53
  %ls.i.i.i63 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %23 = load ptr, ptr %ls.i.i.i63, align 8
  tail call fastcc void @err_syntax(ptr noundef %23, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i57:                          ; preds = %while.end.i.i53
  %arrayidx.i.i.i43.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i39, i64 %idxprom.i.i.i42
  %conv.i10.i.i59 = trunc nuw i32 %add1.i.i.i55 to i16
  %arrayidx2.i.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i43.le, i64 2
  store i16 %conv.i10.i.i59, ptr %arrayidx2.i.i.i60, align 2
  br label %bcemit_jmp.exit66

bcemit_jmp.exit66:                                ; preds = %if.end.i33, %if.else.i.i36, %jmp_patchins.exit.i.i57
  %j.1.i61 = phi i32 [ %j.0.i34, %if.end.i33 ], [ %j.0.i34, %jmp_patchins.exit.i.i57 ], [ %16, %if.else.i.i36 ]
  %24 = load i32, ptr %k, align 8
  %cmp.i = icmp eq i32 %24, 12
  br i1 %cmp.i, label %if.then.i68, label %return

if.then.i68:                                      ; preds = %bcemit_jmp.exit66
  %25 = load i32, ptr %e, align 8
  %nactvar.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %26 = load i32, ptr %nactvar.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i68
  %freereg.i.i70 = getelementptr inbounds nuw i8, ptr %fs, i64 52
  %27 = load i32, ptr %freereg.i.i70, align 4
  %dec.i.i = add i32 %27, -1
  store i32 %dec.i.i, ptr %freereg.i.i70, align 4
  br label %return

return:                                           ; preds = %if.then.i.i69, %if.then.i68, %bcemit_jmp.exit66, %jmp_patchins.exit.i.i, %if.else.i.i, %if.end.i
  %retval.0 = phi i32 [ %j.0.i, %if.end.i ], [ %j.0.i, %jmp_patchins.exit.i.i ], [ %4, %if.else.i.i ], [ %j.1.i61, %bcemit_jmp.exit66 ], [ %j.1.i61, %if.then.i68 ], [ %j.1.i61, %if.then.i.i69 ]
  ret i32 %retval.0
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @jmp_patch(ptr noundef captures(none) %fs, i32 noundef %list, i32 noundef %target) unnamed_addr #0 {
entry:
  %pc = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %0 = load i32, ptr %pc, align 8
  %cmp = icmp eq i32 %target, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %fs, i64 44
  store i32 %target, ptr %lasttarget.i, align 4
  %jpc.i = getelementptr inbounds nuw i8, ptr %fs, i64 48
  %cmp.i.i = icmp eq i32 %list, -1
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %jpc.i, align 4
  %cmp1.i.i = icmp eq i32 %1, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %2 = getelementptr i8, ptr %fs, i64 72
  %fs.val.i.i = load ptr, ptr %2, align 8
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 %list, ptr %jpc.i, align 4
  br label %if.end

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %conv5.i.i.i, %while.cond.i.i ], [ %1, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = zext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %3, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cmp4.not11.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %reass.sub.i.i.i = sub i32 %list, %list.0.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i7.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i7.i.i, label %if.then.i.i.i, label %jmp_patchins.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %4 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %4, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %while.end.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %conv.i10.i.i = trunc nuw i32 %add1.i.i.i to i16
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le, i64 2
  store i16 %conv.i10.i.i, ptr %arrayidx2.i.i.i, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.not32.i = icmp eq i32 %list, -1
  br i1 %cmp.not32.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %5 = getelementptr i8, ptr %fs, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.033.i = phi i32 [ %list, %while.body.lr.ph.i ], [ %conv5.i.i, %if.end.i ]
  %fs.val.i = load ptr, ptr %5, align 8
  %idxprom.i.i = zext i32 %list.addr.033.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %6, 16
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -32768
  %cmp.i.i6 = icmp eq i64 %sub.i.i, -1
  %add.i.i = add nuw nsw i64 %idxprom.i.i, 1
  %add4.i.i = add nsw i64 %add.i.i, %sub.i.i
  %conv5.i.i = trunc i64 %add4.i.i to i32
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.033.i, i32 1)
  %idxprom.i9.i = zext i32 %cond.i.i to i64
  %arrayidx.i10.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i, i64 %idxprom.i9.i
  %7 = load i32, ptr %arrayidx.i10.i, align 4
  %8 = and i32 %7, 254
  %or.cond.i.i = icmp eq i32 %8, 12
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else14.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %9 = trunc i32 %7 to i8
  %conv9.i.i = or disjoint i8 %9, 2
  store i8 %conv9.i.i, ptr %arrayidx.i10.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 1
  store i8 0, ptr %arrayidx13.i.i, align 1
  br label %if.then.i

if.else14.i.i:                                    ; preds = %while.body.i
  %10 = and i32 %7, 65280
  %cmp18.i.i = icmp eq i32 %10, 65280
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else.i

if.then20.i.i:                                    ; preds = %if.else14.i.i
  %and29.i.i = and i32 %6, 65280
  %or30.i.i = or disjoint i32 %and29.i.i, -2147483560
  store i32 %or30.i.i, ptr %arrayidx.i10.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then20.i.i, %if.then.i.i
  %reass.sub.i.i = sub i32 %target, %list.addr.033.i
  %add1.i.i = add i32 %reass.sub.i.i, 32767
  %cmp.i14.i = icmp ugt i32 %add1.i.i, 65535
  br i1 %cmp.i14.i, label %if.then.i18.i, label %jmp_patchins.exit.i

if.then.i18.i:                                    ; preds = %if.then.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %11 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %11, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i:                              ; preds = %if.then.i
  %12 = load ptr, ptr %5, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.else14.i.i
  %reass.sub.i19.i = sub i32 %target, %list.addr.033.i
  %add1.i20.i = add i32 %reass.sub.i19.i, 32767
  %cmp.i21.i = icmp ugt i32 %add1.i20.i, 65535
  br i1 %cmp.i21.i, label %if.then.i27.i, label %if.end.i

if.then.i27.i:                                    ; preds = %if.else.i
  %ls.i28.i = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %13 = load ptr, ptr %ls.i28.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %13, i32 noundef 2379) #12
  unreachable

if.end.i:                                         ; preds = %if.else.i, %jmp_patchins.exit.i
  %add1.i20.sink.i = phi i32 [ %add1.i.i, %jmp_patchins.exit.i ], [ %add1.i20.i, %if.else.i ]
  %14 = phi ptr [ %12, %jmp_patchins.exit.i ], [ %fs.val.i, %if.else.i ]
  %15 = getelementptr inbounds nuw %struct.BCInsLine, ptr %14, i64 %idxprom.i.i
  %conv.i25.i = trunc nuw i32 %add1.i20.sink.i to i16
  %arrayidx2.i26.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %conv.i25.i, ptr %arrayidx2.i26.i, align 2
  %cmp.not34.i = icmp eq i32 %conv5.i.i, -1
  %cmp.not.i = select i1 %cmp.i.i6, i1 true, i1 %cmp.not34.i
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !4

if.end:                                           ; preds = %if.end.i, %if.else, %jmp_patchins.exit.i.i, %if.then2.i.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fscope_end(ptr noundef captures(none) %fs) unnamed_addr #0 {
entry:
  %bl1 = getelementptr inbounds nuw i8, ptr %fs, i64 24
  %0 = load ptr, ptr %bl1, align 8
  %ls2 = getelementptr inbounds nuw i8, ptr %fs, i64 8
  %1 = load ptr, ptr %ls2, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %bl1, align 8
  %nactvar = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %nactvar, align 4
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %1, align 8
  %nactvar.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %nactvar.i, align 8
  %cmp5.i = icmp ugt i32 %5, %conv
  br i1 %cmp5.i, label %while.body.lr.ph.i, label %var_remove.exit

while.body.lr.ph.i:                               ; preds = %entry
  %pc.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %vstack.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %varmap.i = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.pre.i = load i32, ptr %pc.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %6 = phi i32 [ %5, %while.body.lr.ph.i ], [ %9, %while.body.i ]
  %7 = load ptr, ptr %vstack.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %nactvar.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [200 x i16], ptr %varmap.i, i64 0, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %idxprom3.i = zext i16 %8 to i64
  %endpc.i = getelementptr inbounds nuw %struct.VarInfo, ptr %7, i64 %idxprom3.i, i32 2
  store i32 %.pre.i, ptr %endpc.i, align 4
  %9 = load i32, ptr %nactvar.i, align 8
  %cmp.i = icmp ugt i32 %9, %conv
  br i1 %cmp.i, label %while.body.i, label %var_remove.exit, !llvm.loop !31

var_remove.exit:                                  ; preds = %while.body.i, %entry
  %nactvar4 = getelementptr inbounds nuw i8, ptr %fs, i64 56
  %10 = load i32, ptr %nactvar4, align 8
  %freereg = getelementptr inbounds nuw i8, ptr %fs, i64 52
  store i32 %10, ptr %freereg, align 4
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %flags, align 1
  %12 = and i8 %11, 24
  %cmp = icmp eq i8 %12, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %var_remove.exit
  %13 = load i8, ptr %nactvar, align 4
  %conv8 = zext i8 %13 to i32
  %shl = shl nuw nsw i32 %conv8, 8
  %or9 = or disjoint i32 %shl, -2147483598
  %call = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %fs, i32 noundef %or9)
  %.pre = load i8, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %var_remove.exit
  %14 = phi i8 [ %.pre, %if.then ], [ %11, %var_remove.exit ]
  %conv11 = zext i8 %14 to i32
  %and12 = and i32 %conv11, 2
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end
  %and16 = and i32 %conv11, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end27.sink.split, label %if.then18

if.then18:                                        ; preds = %if.then13
  %pc = getelementptr inbounds nuw i8, ptr %fs, i64 40
  %15 = load i32, ptr %pc, align 8
  %16 = load ptr, ptr %1, align 8
  %vtop2.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  %17 = load i32, ptr %vtop2.i, align 4
  %sizevstack.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i32, ptr %sizevstack.i, align 8
  %cmp.not.i = icmp ult i32 %17, %18
  br i1 %cmp.not.i, label %entry.if.end10_crit_edge.i, label %if.then.i

entry.if.end10_crit_edge.i:                       ; preds = %if.then18
  %vstack11.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i27 = load ptr, ptr %vstack11.phi.trans.insert.i, align 8
  br label %gola_new.exit

if.then.i:                                        ; preds = %if.then18
  %cmp5.i22 = icmp ugt i32 %18, 65475
  br i1 %cmp5.i22, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2441, i32 noundef 65476) #13
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %L.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %L.i, align 8
  %vstack.i23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %vstack.i23, align 8
  %call.i = tail call ptr @lj_mem_grow(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %sizevstack.i, i32 noundef 65476, i32 noundef 24) #10
  store ptr %call.i, ptr %vstack.i23, align 8
  br label %gola_new.exit

gola_new.exit:                                    ; preds = %entry.if.end10_crit_edge.i, %if.end.i
  %21 = phi ptr [ %.pre.i27, %entry.if.end10_crit_edge.i ], [ %call.i, %if.end.i ]
  %vstack11.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %idxprom.i24 = zext i32 %17 to i64
  %arrayidx.i25 = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %idxprom.i24
  store i64 1, ptr %arrayidx.i25, align 8
  %22 = load ptr, ptr %vstack11.i, align 8
  %startpc.i = getelementptr inbounds nuw %struct.VarInfo, ptr %22, i64 %idxprom.i24, i32 1
  store i32 %15, ptr %startpc.i, align 8
  %nactvar.i26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %nactvar.i26, align 8
  %conv16.i = trunc i32 %23 to i8
  %24 = load ptr, ptr %vstack11.i, align 8
  %slot.i = getelementptr inbounds nuw %struct.VarInfo, ptr %24, i64 %idxprom.i24, i32 3
  store i8 %conv16.i, ptr %slot.i, align 8
  %25 = load ptr, ptr %vstack11.i, align 8
  %info23.i = getelementptr inbounds nuw %struct.VarInfo, ptr %25, i64 %idxprom.i24, i32 4
  store i8 4, ptr %info23.i, align 1
  store i32 %17, ptr %vtop2.i, align 4
  %26 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %26, align 8
  %27 = load ptr, ptr %vstack11.i, align 8
  %add.ptr3.i = getelementptr inbounds nuw %struct.VarInfo, ptr %27, i64 %idxprom.i24
  %cmp2.i = icmp ult i32 %.val, %17
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.end21

for.body.lr.ph.i:                                 ; preds = %gola_new.exit
  %idx.ext.i = zext i32 %.val to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.VarInfo, ptr %27, i64 %idx.ext.i
  %slot8.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 16
  %startpc3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %vg.03.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %28 = load i64, ptr %vg.03.i, align 8
  %29 = load i64, ptr %add.ptr3.i, align 8
  %cmp6.i = icmp eq i64 %28, %29
  br i1 %cmp6.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %info.i = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 17
  %30 = load i8, ptr %info.i, align 1
  %31 = and i8 %30, 2
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i30

if.then.i30:                                      ; preds = %land.lhs.true.i
  %slot.i31 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 16
  %32 = load i8, ptr %slot.i31, align 8
  %33 = load i8, ptr %slot8.i, align 8
  %cmp10.i = icmp ult i8 %32, %33
  br i1 %cmp10.i, label %if.then12.i, label %if.end.i32

if.then12.i:                                      ; preds = %if.then.i30
  %34 = load ptr, ptr %vstack11.i, align 8
  %35 = load ptr, ptr %1, align 8
  %varmap.i33 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %idxprom.i34 = zext i8 %32 to i64
  %arrayidx.i35 = getelementptr inbounds nuw [200 x i16], ptr %varmap.i33, i64 0, i64 %idxprom.i34
  %36 = load i16, ptr %arrayidx.i35, align 2
  %idxprom16.i = zext i16 %36 to i64
  %arrayidx17.i = getelementptr inbounds nuw %struct.VarInfo, ptr %34, i64 %idxprom16.i
  %37 = load i64, ptr %arrayidx17.i, align 8
  %38 = inttoptr i64 %37 to ptr
  %bcbase.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %bcbase.i, align 8
  %startpc.i36 = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 8
  %40 = load i32, ptr %startpc.i36, align 8
  %idxprom21.i = zext i32 %40 to i64
  %line.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %39, i64 %idxprom21.i, i32 1
  %41 = load i32, ptr %line.i, align 4
  %linenumber.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %41, ptr %linenumber.i, align 8
  %42 = load i64, ptr %vg.03.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2886, ptr noundef nonnull %add.ptr25.i, ptr noundef nonnull %add.ptr26.i) #13
  unreachable

if.end.i32:                                       ; preds = %if.then.i30
  %ls.val.i = load ptr, ptr %1, align 8
  %startpc.i.i = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 8
  %44 = load i32, ptr %startpc.i.i, align 8
  store i64 0, ptr %vg.03.i, align 8
  %45 = load i8, ptr %slot8.i, align 8
  %bcbase.i.i = getelementptr inbounds nuw i8, ptr %ls.val.i, i64 72
  %46 = load ptr, ptr %bcbase.i.i, align 8
  %idxprom.i.i = zext i32 %44 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %46, i64 %idxprom.i.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  store i8 %45, ptr %arrayidx2.i.i, align 1
  %47 = load i32, ptr %startpc3.i.i, align 8
  tail call fastcc void @jmp_patch(ptr noundef %ls.val.i, i32 noundef %44, i32 noundef %47)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i32, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %vg.03.i, i64 24
  %cmp.i29 = icmp ult ptr %incdec.ptr.i, %add.ptr3.i
  br i1 %cmp.i29, label %for.body.i, label %if.end21, !llvm.loop !24

if.end21:                                         ; preds = %for.inc.i, %gola_new.exit, %if.end
  %48 = load i8, ptr %flags, align 1
  %49 = and i8 %48, 4
  %tobool25.not = icmp eq i8 %49, 0
  br i1 %tobool25.not, label %if.end27, label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.end21, %if.then13
  tail call fastcc void @gola_fixup(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gola_fixup(ptr noundef %ls, ptr noundef readonly captures(none) %bl) unnamed_addr #0 {
entry:
  %vstack = getelementptr inbounds nuw i8, ptr %ls, i64 144
  %0 = load ptr, ptr %vstack, align 8
  %vstart = getelementptr inbounds nuw i8, ptr %bl, i64 8
  %1 = load i32, ptr %vstart, align 8
  %vtop = getelementptr inbounds nuw i8, ptr %ls, i64 156
  %2 = load i32, ptr %vtop, align 4
  %idx.ext2 = zext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds nuw %struct.VarInfo, ptr %0, i64 %idx.ext2
  %cmp84 = icmp ult i32 %1, %2
  br i1 %cmp84, label %for.body.lr.ph, label %for.end66

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw %struct.VarInfo, ptr %0, i64 %idx.ext
  %flags = getelementptr inbounds nuw i8, ptr %bl, i64 13
  %nactvar = getelementptr inbounds nuw i8, ptr %bl, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc64
  %v.085 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr65, %for.inc64 ]
  %3 = load i64, ptr %v.085, align 8
  %cmp5.not = icmp eq i64 %3, 0
  br i1 %cmp5.not, label %for.inc64, label %if.then

if.then:                                          ; preds = %for.body
  %info = getelementptr inbounds nuw i8, ptr %v.085, i64 17
  %4 = load i8, ptr %info, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  store i64 0, ptr %v.085, align 8
  %vg.080 = getelementptr inbounds nuw i8, ptr %v.085, i64 24
  %cmp1181 = icmp ult ptr %vg.080, %add.ptr3
  br i1 %cmp1181, label %for.body13.lr.ph, label %for.inc64

for.body13.lr.ph:                                 ; preds = %if.then6
  %slot28 = getelementptr inbounds nuw i8, ptr %v.085, i64 16
  %startpc3.i = getelementptr inbounds nuw i8, ptr %v.085, i64 8
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %vg.083 = phi ptr [ %vg.080, %for.body13.lr.ph ], [ %vg.0, %for.inc ]
  %v.0.pn82 = phi ptr [ %v.085, %for.body13.lr.ph ], [ %vg.083, %for.inc ]
  %5 = load i64, ptr %vg.083, align 8
  %cmp16 = icmp eq i64 %5, %3
  br i1 %cmp16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body13
  %info18 = getelementptr inbounds nuw i8, ptr %v.0.pn82, i64 41
  %6 = load i8, ptr %info18, align 1
  %7 = and i8 %6, 2
  %tobool21.not = icmp eq i8 %7, 0
  br i1 %tobool21.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %8 = load i8, ptr %flags, align 1
  %9 = and i8 %8, 8
  %tobool25.not = icmp eq i8 %9, 0
  br i1 %tobool25.not, label %if.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then22
  %slot = getelementptr i8, ptr %v.0.pn82, i64 40
  %10 = load i8, ptr %slot, align 8
  %11 = load i8, ptr %slot28, align 8
  %cmp30 = icmp ugt i8 %10, %11
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %land.lhs.true26
  %ls.val38 = load ptr, ptr %ls, align 8
  %12 = getelementptr i8, ptr %v.0.pn82, i64 32
  %vg.0.val = load i32, ptr %12, align 8
  %bcbase.i = getelementptr inbounds nuw i8, ptr %ls.val38, i64 72
  %13 = load ptr, ptr %bcbase.i, align 8
  %idxprom.i = zext i32 %vg.0.val to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %13, i64 %idxprom.i
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %10, ptr %arrayidx2.i, align 1
  %14 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %14, 255
  %cmp.i = icmp eq i32 %and.i, 88
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then32
  %.val.i = load ptr, ptr %bcbase.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %.val.i, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %15, 16
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -32768
  %cmp.i.i = icmp eq i64 %sub.i.i, -1
  %add.i.i = add nuw nsw i64 %idxprom.i, 1
  %add4.i.i = add nsw i64 %add.i.i, %sub.i.i
  %conv5.i.i = trunc i64 %add4.i.i to i32
  %cmp3.not1.i = icmp eq i32 %conv5.i.i, -1
  %cmp3.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.not1.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call fastcc void @jmp_patch(ptr noundef nonnull %ls.val38, i32 noundef %conv5.i.i, i32 noundef %vg.0.val)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  store i8 50, ptr %arrayidx.i, align 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 32767, ptr %arrayidx6.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then32, %land.lhs.true26, %if.then22
  %ls.val = load ptr, ptr %ls, align 8
  %startpc.i = getelementptr inbounds nuw i8, ptr %v.0.pn82, i64 32
  %16 = load i32, ptr %startpc.i, align 8
  store i64 0, ptr %vg.083, align 8
  %17 = load i8, ptr %slot28, align 8
  %bcbase.i42 = getelementptr inbounds nuw i8, ptr %ls.val, i64 72
  %18 = load ptr, ptr %bcbase.i42, align 8
  %idxprom.i43 = zext i32 %16 to i64
  %arrayidx.i44 = getelementptr inbounds nuw %struct.BCInsLine, ptr %18, i64 %idxprom.i43
  %arrayidx2.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 1
  store i8 %17, ptr %arrayidx2.i45, align 1
  %19 = load i32, ptr %startpc3.i, align 8
  %pc.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 40
  %20 = load i32, ptr %pc.i, align 8
  %cmp.i68 = icmp eq i32 %19, %20
  br i1 %cmp.i68, label %if.then.i70, label %if.else.i

if.then.i70:                                      ; preds = %if.end
  %lasttarget.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 44
  store i32 %19, ptr %lasttarget.i.i, align 4
  %jpc.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 48
  %cmp.i.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i.i, label %for.inc, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i70
  %21 = load i32, ptr %jpc.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %21, -1
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %fs.val.i.i.i = load ptr, ptr %bcbase.i42, align 8
  br label %while.cond.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %16, ptr %jpc.i.i, align 4
  br label %for.inc

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %list.0.i.i.i = phi i32 [ %conv5.i.i.i.i, %while.cond.i.i.i ], [ %21, %while.cond.preheader.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %list.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %22, 16
  %conv.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -32768
  %cmp.i.i.i.i = icmp eq i64 %sub.i.i.i.i, -1
  %add.i.i.i.i = add nuw nsw i64 %idxprom.i.i.i.i, 1
  %add4.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.i.i.i.i
  %conv5.i.i.i.i = trunc i64 %add4.i.i.i.i to i32
  %cmp4.not11.i.i.i = icmp eq i32 %conv5.i.i.i.i, -1
  %cmp4.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.not11.i.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %reass.sub.i.i.i.i = sub i32 %16, %list.0.i.i.i
  %add1.i.i.i.i = add i32 %reass.sub.i.i.i.i, 32767
  %cmp.i7.i.i.i = icmp ugt i32 %add1.i.i.i.i, 65535
  br i1 %cmp.i7.i.i.i, label %if.then.i.i.i.i, label %jmp_patchins.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %ls.i.i.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 8
  %23 = load ptr, ptr %ls.i.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %23, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i.i:                          ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i.i, i64 %idxprom.i.i.i.i
  %conv.i10.i.i.i = trunc nuw i32 %add1.i.i.i.i to i16
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.le, i64 2
  store i16 %conv.i10.i.i.i, ptr %arrayidx2.i.i.i.i, align 2
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %cmp.not32.i.i = icmp eq i32 %16, -1
  br i1 %cmp.not32.i.i, label %for.inc, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %if.end.i.i
  %list.addr.033.i.i = phi i32 [ %conv5.i.i.i, %if.end.i.i ], [ %16, %if.else.i ]
  %fs.val.i.i = load ptr, ptr %bcbase.i42, align 8
  %idxprom.i.i.i = zext i32 %list.addr.033.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %24, 16
  %conv.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -32768
  %cmp.i.i6.i = icmp eq i64 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i64 %idxprom.i.i.i, 1
  %add4.i.i.i = add nsw i64 %add.i.i.i, %sub.i.i.i
  %conv5.i.i.i = trunc i64 %add4.i.i.i to i32
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 range(i32 0, -1) %list.addr.033.i.i, i32 1)
  %idxprom.i9.i.i = zext i32 %cond.i.i.i to i64
  %arrayidx.i10.i.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %fs.val.i.i, i64 %idxprom.i9.i.i
  %25 = load i32, ptr %arrayidx.i10.i.i, align 4
  %26 = and i32 %25, 254
  %or.cond.i.i.i = icmp eq i32 %26, 12
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else14.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %27 = trunc i32 %25 to i8
  %conv9.i.i.i = or disjoint i8 %27, 2
  store i8 %conv9.i.i.i, ptr %arrayidx.i10.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i.i, i64 1
  store i8 0, ptr %arrayidx13.i.i.i, align 1
  br label %if.then.i.i

if.else14.i.i.i:                                  ; preds = %while.body.i.i
  %28 = and i32 %25, 65280
  %cmp18.i.i.i = icmp eq i32 %28, 65280
  br i1 %cmp18.i.i.i, label %if.then20.i.i.i, label %if.else.i.i

if.then20.i.i.i:                                  ; preds = %if.else14.i.i.i
  %and29.i.i.i = and i32 %24, 65280
  %or30.i.i.i = or disjoint i32 %and29.i.i.i, -2147483560
  store i32 %or30.i.i.i, ptr %arrayidx.i10.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then20.i.i.i, %if.then.i.i.i
  %reass.sub.i.i.i = sub i32 %19, %list.addr.033.i.i
  %add1.i.i.i = add i32 %reass.sub.i.i.i, 32767
  %cmp.i14.i.i = icmp ugt i32 %add1.i.i.i, 65535
  br i1 %cmp.i14.i.i, label %if.then.i18.i.i, label %jmp_patchins.exit.i.i

if.then.i18.i.i:                                  ; preds = %if.then.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 8
  %29 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %29, i32 noundef 2379) #12
  unreachable

jmp_patchins.exit.i.i:                            ; preds = %if.then.i.i
  %30 = load ptr, ptr %bcbase.i42, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else14.i.i.i
  %reass.sub.i19.i.i = sub i32 %19, %list.addr.033.i.i
  %add1.i20.i.i = add i32 %reass.sub.i19.i.i, 32767
  %cmp.i21.i.i = icmp ugt i32 %add1.i20.i.i, 65535
  br i1 %cmp.i21.i.i, label %if.then.i27.i.i, label %if.end.i.i

if.then.i27.i.i:                                  ; preds = %if.else.i.i
  %ls.i28.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 8
  %31 = load ptr, ptr %ls.i28.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %31, i32 noundef 2379) #12
  unreachable

if.end.i.i:                                       ; preds = %if.else.i.i, %jmp_patchins.exit.i.i
  %add1.i20.sink.i.i = phi i32 [ %add1.i.i.i, %jmp_patchins.exit.i.i ], [ %add1.i20.i.i, %if.else.i.i ]
  %32 = phi ptr [ %30, %jmp_patchins.exit.i.i ], [ %fs.val.i.i, %if.else.i.i ]
  %33 = getelementptr inbounds nuw %struct.BCInsLine, ptr %32, i64 %idxprom.i.i.i
  %conv.i25.i.i = trunc nuw i32 %add1.i20.sink.i.i to i16
  %arrayidx2.i26.i.i = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %conv.i25.i.i, ptr %arrayidx2.i26.i.i, align 2
  %cmp.not34.i.i = icmp eq i32 %conv5.i.i.i, -1
  %cmp.not.i.i = select i1 %cmp.i.i6.i, i1 true, i1 %cmp.not34.i.i
  br i1 %cmp.not.i.i, label %for.inc, label %while.body.i.i, !llvm.loop !4

for.inc:                                          ; preds = %if.end.i.i, %if.else.i, %jmp_patchins.exit.i.i.i, %if.then2.i.i.i, %if.then.i70, %for.body13, %land.lhs.true
  %vg.0 = getelementptr inbounds nuw i8, ptr %vg.083, i64 24
  %cmp11 = icmp ult ptr %vg.0, %add.ptr3
  br i1 %cmp11, label %for.body13, label %for.inc64, !llvm.loop !32

if.else:                                          ; preds = %if.then
  %and36 = and i32 %conv, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %for.inc64, label %if.then38

if.then38:                                        ; preds = %if.else
  %34 = load ptr, ptr %bl, align 8
  %tobool39.not = icmp eq ptr %34, null
  br i1 %tobool39.not, label %if.else54, label %if.then40

if.then40:                                        ; preds = %if.then38
  %cmp41 = icmp eq i64 %3, 1
  %cond = select i1 %cmp41, i8 2, i8 4
  %flags44 = getelementptr inbounds nuw i8, ptr %34, i64 13
  %35 = load i8, ptr %flags44, align 1
  %or = or i8 %35, %cond
  store i8 %or, ptr %flags44, align 1
  %36 = load i8, ptr %nactvar, align 4
  %slot47 = getelementptr inbounds nuw i8, ptr %v.085, i64 16
  store i8 %36, ptr %slot47, align 8
  %37 = load i8, ptr %flags, align 1
  %38 = and i8 %37, 8
  %tobool51.not = icmp eq i8 %38, 0
  br i1 %tobool51.not, label %for.inc64, label %if.then52

if.then52:                                        ; preds = %if.then40
  %ls.val40 = load ptr, ptr %ls, align 8
  %39 = getelementptr i8, ptr %v.085, i64 8
  %v.0.val = load i32, ptr %39, align 8
  %bcbase.i46 = getelementptr inbounds nuw i8, ptr %ls.val40, i64 72
  %40 = load ptr, ptr %bcbase.i46, align 8
  %idxprom.i47 = zext i32 %v.0.val to i64
  %arrayidx.i48 = getelementptr inbounds nuw %struct.BCInsLine, ptr %40, i64 %idxprom.i47
  %arrayidx2.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 1
  store i8 %36, ptr %arrayidx2.i49, align 1
  %41 = load i32, ptr %arrayidx.i48, align 4
  %and.i50 = and i32 %41, 255
  %cmp.i51 = icmp eq i32 %and.i50, 88
  br i1 %cmp.i51, label %if.then.i52, label %for.inc64

if.then.i52:                                      ; preds = %if.then52
  %.val.i53 = load ptr, ptr %bcbase.i46, align 8
  %arrayidx.i.i54 = getelementptr inbounds nuw %struct.BCInsLine, ptr %.val.i53, i64 %idxprom.i47
  %42 = load i32, ptr %arrayidx.i.i54, align 4
  %shr.i.i55 = lshr i32 %42, 16
  %conv.i.i56 = zext nneg i32 %shr.i.i55 to i64
  %sub.i.i57 = add nsw i64 %conv.i.i56, -32768
  %cmp.i.i58 = icmp eq i64 %sub.i.i57, -1
  %add.i.i59 = add nuw nsw i64 %idxprom.i47, 1
  %add4.i.i60 = add nsw i64 %add.i.i59, %sub.i.i57
  %conv5.i.i61 = trunc i64 %add4.i.i60 to i32
  %cmp3.not1.i62 = icmp eq i32 %conv5.i.i61, -1
  %cmp3.not.i63 = select i1 %cmp.i.i58, i1 true, i1 %cmp3.not1.i62
  br i1 %cmp3.not.i63, label %if.end.i65, label %if.then4.i64

if.then4.i64:                                     ; preds = %if.then.i52
  tail call fastcc void @jmp_patch(ptr noundef nonnull %ls.val40, i32 noundef %conv5.i.i61, i32 noundef %v.0.val)
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then4.i64, %if.then.i52
  store i8 50, ptr %arrayidx.i48, align 1
  %arrayidx6.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 2
  store i16 32767, ptr %arrayidx6.i66, align 2
  br label %for.inc64

if.else54:                                        ; preds = %if.then38
  %43 = load ptr, ptr %ls, align 8
  %bcbase = getelementptr inbounds nuw i8, ptr %43, i64 72
  %44 = load ptr, ptr %bcbase, align 8
  %startpc = getelementptr inbounds nuw i8, ptr %v.085, i64 8
  %45 = load i32, ptr %startpc, align 8
  %idxprom = zext i32 %45 to i64
  %line = getelementptr inbounds nuw %struct.BCInsLine, ptr %44, i64 %idxprom, i32 1
  %46 = load i32, ptr %line, align 4
  %linenumber = getelementptr inbounds nuw i8, ptr %ls, i64 112
  store i32 %46, ptr %linenumber, align 8
  %cmp55 = icmp eq i64 %3, 1
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2827) #13
  unreachable

if.else58:                                        ; preds = %if.else54
  %47 = inttoptr i64 %3 to ptr
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %ls, i32 noundef 0, i32 noundef 2844, ptr noundef nonnull %add.ptr59) #13
  unreachable

for.inc64:                                        ; preds = %for.inc, %if.then6, %if.end.i65, %if.then52, %for.body, %if.else, %if.then40
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %v.085, i64 24
  %cmp = icmp ult ptr %incdec.ptr65, %add.ptr3
  br i1 %cmp, label %for.body, label %for.end66, !llvm.loop !33

for.end66:                                        ; preds = %for.inc64, %entry
  ret void
}

declare hidden ptr @lj_lex_token2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_adjust(ptr noundef readonly captures(none) %ls, i32 noundef %nvars, i32 noundef %nexps, ptr noundef nonnull %e) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ls, align 8
  %sub = sub i32 %nvars, %nexps
  %k = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load i32, ptr %k, align 8
  switch i32 %1, label %if.then13 [
    i32 13, label %if.then
    i32 14, label %if.end14
  ]

if.then:                                          ; preds = %entry
  %2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %3 = trunc i32 %2 to i8
  %conv = add i8 %3, 2
  %bcbase = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %bcbase, align 8
  %5 = load i32, ptr %e, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %4, i64 %idxprom
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store i8 %conv, ptr %arrayidx4, align 1
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.then
  %freereg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %freereg.i.i, align 4
  %add.i.i = add i32 %6, %2
  %framesize.i.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  %7 = load i8, ptr %framesize.i.i, align 2
  %conv.i.i = zext i8 %7 to i32
  %cmp.i.i = icmp ugt i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %bcreg_reserve.exit

if.then.i.i:                                      ; preds = %if.then7
  %cmp2.i.i = icmp ugt i32 %add.i.i, 249
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %ls.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %8, i32 noundef 2406) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %conv5.i.i = trunc nuw i32 %add.i.i to i8
  store i8 %conv5.i.i, ptr %framesize.i.i, align 2
  br label %bcreg_reserve.exit

bcreg_reserve.exit:                               ; preds = %if.then7, %if.end.i.i
  store i32 %add.i.i, ptr %freereg.i.i, align 4
  br label %if.end19

if.then13:                                        ; preds = %entry
  tail call fastcc void @expr_discharge(ptr noundef %0, ptr noundef nonnull %e)
  %9 = load i32, ptr %k, align 8
  %cmp.i.i21 = icmp eq i32 %9, 12
  br i1 %cmp.i.i21, label %if.then.i.i22, label %expr_free.exit.i

if.then.i.i22:                                    ; preds = %if.then13
  %10 = load i32, ptr %e, align 8
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i22
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i22, %if.then13
  %freereg.i.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i32 %13, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  %14 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %14 to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %ls.i.i.i, align 8
  tail call fastcc void @err_syntax(ptr noundef %15, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %if.end.i.i.i
  store i32 %add.i.i.i, ptr %freereg.i.i7.i, align 4
  tail call fastcc void @expr_toreg(ptr noundef nonnull %0, ptr noundef nonnull %e, i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %entry, %expr_tonextreg.exit
  %cmp15 = icmp sgt i32 %sub, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %freereg = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %freereg, align 4
  %add.i.i24 = add i32 %16, %sub
  %framesize.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %17 = load i8, ptr %framesize.i.i25, align 2
  %conv.i.i26 = zext i8 %17 to i32
  %cmp.i.i27 = icmp ugt i32 %add.i.i24, %conv.i.i26
  br i1 %cmp.i.i27, label %if.then.i.i28, label %bcreg_reserve.exit34

if.then.i.i28:                                    ; preds = %if.then17
  %cmp2.i.i29 = icmp ugt i32 %add.i.i24, 249
  br i1 %cmp2.i.i29, label %if.then4.i.i32, label %if.end.i.i30

if.then4.i.i32:                                   ; preds = %if.then.i.i28
  %ls.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %ls.i.i33, align 8
  tail call fastcc void @err_syntax(ptr noundef %18, i32 noundef 2406) #12
  unreachable

if.end.i.i30:                                     ; preds = %if.then.i.i28
  %conv5.i.i31 = trunc nuw i32 %add.i.i24 to i8
  store i8 %conv5.i.i31, ptr %framesize.i.i25, align 2
  br label %bcreg_reserve.exit34

bcreg_reserve.exit34:                             ; preds = %if.then17, %if.end.i.i30
  store i32 %add.i.i24, ptr %freereg, align 4
  %pc.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %lasttarget.i, align 4
  %cmp.i = icmp ugt i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %if.end35.i

if.then.i:                                        ; preds = %bcreg_reserve.exit34
  %bcbase.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %bcbase.i, align 8
  %sub.i = add i32 %19, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.BCInsLine, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %22, 8
  %and.i = and i32 %shr.i, 255
  %trunc.i = trunc i32 %22 to i8
  switch i8 %trunc.i, label %if.end35.i [
    i8 43, label %sw.bb.i
    i8 44, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %cmp4.not.i = icmp ult i32 %22, 65536
  br i1 %cmp4.not.i, label %if.end.i, label %if.end35.i

if.end.i:                                         ; preds = %sw.bb.i
  %cmp6.i = icmp eq i32 %16, %and.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp eq i32 %sub, 1
  br i1 %cmp8.i, label %if.end19, label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i32 %and.i, 1
  %cmp11.i = icmp eq i32 %16, %add.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end35.i

if.then12.i:                                      ; preds = %if.else.i
  %inc.i = add nuw i32 %sub, 1
  %.pre = add nuw i32 %and.i, %inc.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.then7.i
  %add16.i.pre-phi = phi i32 [ %.pre, %if.then12.i ], [ %add.i.i24, %if.then7.i ]
  %from.addr.0.i = phi i32 [ %and.i, %if.then12.i ], [ %16, %if.then7.i ]
  %shl.i = shl nuw nsw i32 %from.addr.0.i, 8
  %sub17.i = shl i32 %add16.i.pre-phi, 16
  %shl18.i = add i32 %sub17.i, -65536
  %or.i = or i32 %shl.i, %shl18.i
  %or19.i = or disjoint i32 %or.i, 44
  store i32 %or19.i, ptr %arrayidx.i, align 4
  br label %if.end19

sw.bb20.i:                                        ; preds = %if.then.i
  %shr21.i = lshr i32 %22, 16
  %cmp22.not.i = icmp ugt i32 %and.i, %16
  %add23.i = add nuw nsw i32 %shr21.i, 1
  %cmp24.not.i = icmp ugt i32 %16, %add23.i
  %or.cond.i = select i1 %cmp22.not.i, i1 true, i1 %cmp24.not.i
  br i1 %or.cond.i, label %if.end35.i, label %if.then25.i

if.then25.i:                                      ; preds = %sw.bb20.i
  %sub27.i = add nsw i32 %add.i.i24, -1
  %cmp28.i = icmp ugt i32 %sub27.i, %shr21.i
  br i1 %cmp28.i, label %if.then29.i, label %if.end19

if.then29.i:                                      ; preds = %if.then25.i
  %conv.i = trunc i32 %sub27.i to i16
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i16 %conv.i, ptr %arrayidx32.i, align 2
  br label %if.end19

if.end35.i:                                       ; preds = %sw.bb20.i, %if.else.i, %sw.bb.i, %if.then.i, %bcreg_reserve.exit34
  %cmp36.i = icmp eq i32 %sub, 1
  %shl38.i = shl i32 %16, 8
  br i1 %cmp36.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end35.i
  %or39.i = or disjoint i32 %shl38.i, 43
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end35.i
  %sub44.i = shl nuw nsw i32 %add.i.i24, 16
  %shl45.i = add nsw i32 %sub44.i, -65536
  %or42.i = or i32 %shl38.i, %shl45.i
  %or46.i = or disjoint i32 %or42.i, 44
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %or39.i, %cond.true.i ], [ %or46.i, %cond.false.i ]
  %call.i = tail call fastcc i32 @bcemit_INS(ptr noundef nonnull %0, i32 noundef %cond.i)
  br label %if.end19

if.end19:                                         ; preds = %cond.end.i, %if.then29.i, %if.then25.i, %if.end15.i, %if.then7.i, %if.end14, %if.then, %bcreg_reserve.exit
  %cmp20 = icmp ugt i32 %nexps, %nvars
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %23 = load ptr, ptr %ls, align 8
  %freereg25 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %24 = load i32, ptr %freereg25, align 4
  %sub26 = add i32 %24, %sub
  store i32 %sub26, ptr %freereg25, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  ret void
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_assignment(ptr noundef %ls, ptr noundef nonnull %lh, i32 noundef %nvars) unnamed_addr #0 {
entry:
  %e = alloca %struct.ExpDesc, align 8
  %vl = alloca %struct.LHSVarList, align 8
  %k = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %0 = load i32, ptr %k, align 8
  %1 = add i32 %0, -6
  %or.cond = icmp ult i32 %1, 4
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @err_syntax(ptr noundef %ls, i32 noundef 2793) #12
  unreachable

if.end:                                           ; preds = %entry
  %tok1.i = getelementptr inbounds nuw i8, ptr %ls, i64 52
  %2 = load i32, ptr %tok1.i, align 4
  switch i32 %2, label %if.then.i30 [
    i32 44, label %if.then4
    i32 61, label %lex_check.exit
  ]

if.then4:                                         ; preds = %if.end
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %prev = getelementptr inbounds nuw i8, ptr %vl, i64 24
  store ptr %lh, ptr %prev, align 8
  call fastcc void @expr_primary(ptr noundef nonnull %ls, ptr noundef %vl)
  %k7 = getelementptr inbounds nuw i8, ptr %vl, i64 8
  %3 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %3, 6
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %ls.val = load ptr, ptr %ls, align 8
  %vl.val = load i32, ptr %vl, align 8
  %freereg.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 52
  %4 = load i32, ptr %freereg.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %if.then9
  %hazard.02.i = phi i32 [ 0, %if.then9 ], [ %hazard.02.i.be, %for.body.i.backedge ]
  %lh.addr.01.i = phi ptr [ %lh, %if.then9 ], [ %lh.addr.01.i.be, %for.body.i.backedge ]
  %k.i = getelementptr inbounds nuw i8, ptr %lh.addr.01.i, i64 8
  %5 = load i32, ptr %k.i, align 8
  %cmp.i27 = icmp eq i32 %5, 9
  br i1 %cmp.i27, label %if.then.i28, label %for.inc.i

if.then.i28:                                      ; preds = %for.body.i
  %6 = load i32, ptr %lh.addr.01.i, align 8
  %cmp6.i = icmp eq i32 %6, %vl.val
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i28
  store i32 %4, ptr %lh.addr.01.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i28
  %hazard.1.i = phi i32 [ 1, %if.then7.i ], [ %hazard.02.i, %if.then.i28 ]
  %aux.i = getelementptr inbounds nuw i8, ptr %lh.addr.01.i, i64 4
  %7 = load i32, ptr %aux.i, align 4
  %cmp13.i = icmp eq i32 %7, %vl.val
  br i1 %cmp13.i, label %for.inc.thread.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %hazard.2.i = phi i32 [ %hazard.1.i, %if.end.i ], [ %hazard.02.i, %for.body.i ]
  %prev.i = getelementptr inbounds nuw i8, ptr %lh.addr.01.i, i64 24
  %8 = load ptr, ptr %prev.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i.backedge

for.inc.thread.i:                                 ; preds = %if.end.i
  store i32 %4, ptr %aux.i, align 4
  %prev4.i = getelementptr inbounds nuw i8, ptr %lh.addr.01.i, i64 24
  %9 = load ptr, ptr %prev4.i, align 8
  %tobool.not5.i = icmp eq ptr %9, null
  br i1 %tobool.not5.i, label %if.then21.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.thread.i, %for.inc.i
  %hazard.02.i.be = phi i32 [ %hazard.2.i, %for.inc.i ], [ 1, %for.inc.thread.i ]
  %lh.addr.01.i.be = phi ptr [ %8, %for.inc.i ], [ %9, %for.inc.thread.i ]
  br label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i
  %tobool20.not.i = icmp eq i32 %hazard.2.i, 0
  br i1 %tobool20.not.i, label %if.end11, label %if.then21.i

if.then21.i:                                      ; preds = %for.inc.thread.i, %for.end.i
  %shl.i = shl i32 %4, 8
  %shl22.i = shl i32 %vl.val, 16
  %or.i = or i32 %shl22.i, %shl.i
  %or23.i = or disjoint i32 %or.i, 18
  %call.i = call fastcc i32 @bcemit_INS(ptr noundef %ls.val, i32 noundef %or23.i)
  %10 = load i32, ptr %freereg.i, align 4
  %add.i.i.i = add i32 %10, 1
  %framesize.i.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 90
  %11 = load i8, ptr %framesize.i.i.i, align 2
  %conv.i.i.i = zext i8 %11 to i32
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %bcreg_reserve.exit.i

if.then.i.i.i:                                    ; preds = %if.then21.i
  %cmp2.i.i.i = icmp ugt i32 %add.i.i.i, 249
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %ls.i.i.i = getelementptr inbounds nuw i8, ptr %ls.val, i64 8
  %12 = load ptr, ptr %ls.i.i.i, align 8
  call fastcc void @err_syntax(ptr noundef %12, i32 noundef 2406) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %conv5.i.i.i = trunc nuw i32 %add.i.i.i to i8
  store i8 %conv5.i.i.i, ptr %framesize.i.i.i, align 2
  br label %bcreg_reserve.exit.i

bcreg_reserve.exit.i:                             ; preds = %if.end.i.i.i, %if.then21.i
  store i32 %add.i.i.i, ptr %freereg.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %bcreg_reserve.exit.i, %for.end.i, %if.then4
  %level = getelementptr inbounds nuw i8, ptr %ls, i64 172
  %13 = load i32, ptr %level, align 4
  %add = add i32 %13, %nvars
  %cmp12 = icmp ugt i32 %add, 199
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %ls, align 8
  call fastcc void @err_limit(ptr noundef %14, i32 noundef 200, ptr noundef nonnull @.str.8) #12
  unreachable

if.end14:                                         ; preds = %if.end11
  %add15 = add i32 %nvars, 1
  call fastcc void @parse_assignment(ptr noundef nonnull %ls, ptr noundef %vl, i32 noundef %add15)
  br label %if.end37

if.then.i30:                                      ; preds = %if.end
  tail call fastcc void @err_token(ptr noundef nonnull %ls, i32 noundef 61) #12
  unreachable

lex_check.exit:                                   ; preds = %if.end
  tail call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %call.i51 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0)
  %15 = load i32, ptr %tok1.i, align 4
  %cmp.i4757 = icmp eq i32 %15, 44
  br i1 %cmp.i4757, label %while.body.i.lr.ph, label %expr_list.exit

while.body.i.lr.ph:                               ; preds = %lex_check.exit
  %k.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %expr_tonextreg.exit
  %n.0.i58 = phi i32 [ 1, %while.body.i.lr.ph ], [ %inc.i, %expr_tonextreg.exit ]
  call void @lj_lex_next(ptr noundef nonnull %ls) #10
  %16 = load ptr, ptr %ls, align 8
  call fastcc void @expr_discharge(ptr noundef %16, ptr noundef nonnull %e)
  %17 = load i32, ptr %k.i.i, align 8
  %cmp.i.i = icmp eq i32 %17, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %expr_free.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %18 = load i32, ptr %e, align 8
  %nactvar.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i32, ptr %nactvar.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i.i.i, label %expr_free.exit.i, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 52
  %20 = load i32, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %expr_free.exit.i

expr_free.exit.i:                                 ; preds = %if.then.i.i.i45, %if.then.i.i, %while.body.i
  %freereg.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 52
  %21 = load i32, ptr %freereg.i.i7.i, align 4
  %add.i.i.i35 = add i32 %21, 1
  %framesize.i.i.i36 = getelementptr inbounds nuw i8, ptr %16, i64 90
  %22 = load i8, ptr %framesize.i.i.i36, align 2
  %conv.i.i.i37 = zext i8 %22 to i32
  %cmp.i.i.i38 = icmp ugt i32 %add.i.i.i35, %conv.i.i.i37
  br i1 %cmp.i.i.i38, label %if.then.i.i8.i, label %expr_tonextreg.exit

if.then.i.i8.i:                                   ; preds = %expr_free.exit.i
  %cmp2.i.i.i40 = icmp ugt i32 %add.i.i.i35, 249
  br i1 %cmp2.i.i.i40, label %if.then4.i.i.i43, label %if.end.i.i.i41

if.then4.i.i.i43:                                 ; preds = %if.then.i.i8.i
  %ls.i.i.i44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %ls.i.i.i44, align 8
  call fastcc void @err_syntax(ptr noundef %23, i32 noundef 2406) #12
  unreachable

if.end.i.i.i41:                                   ; preds = %if.then.i.i8.i
  %conv5.i.i.i42 = trunc nuw i32 %add.i.i.i35 to i8
  store i8 %conv5.i.i.i42, ptr %framesize.i.i.i36, align 2
  br label %expr_tonextreg.exit

expr_tonextreg.exit:                              ; preds = %expr_free.exit.i, %if.end.i.i.i41
  store i32 %add.i.i.i35, ptr %freereg.i.i7.i, align 4
  call fastcc void @expr_toreg(ptr noundef nonnull %16, ptr noundef nonnull %e, i32 noundef %21)
  %call.i34 = call fastcc i32 @expr_binop(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0)
  %inc.i = add i32 %n.0.i58, 1
  %24 = load i32, ptr %tok1.i, align 4
  %cmp.i47 = icmp eq i32 %24, 44
  br i1 %cmp.i47, label %while.body.i, label %expr_list.exit, !llvm.loop !10

expr_list.exit:                                   ; preds = %expr_tonextreg.exit, %lex_check.exit
  %n.0.i.lcssa = phi i32 [ 1, %lex_check.exit ], [ %inc.i, %expr_tonextreg.exit ]
  %cmp17 = icmp eq i32 %n.0.i.lcssa, %nvars
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %expr_list.exit
  %k19 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %25 = load i32, ptr %k19, align 8
  %cmp20 = icmp eq i32 %25, 13
  %.pre60 = load ptr, ptr %ls, align 8
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.then18
  %bcbase = getelementptr inbounds nuw i8, ptr %.pre60, i64 72
  %26 = load ptr, ptr %bcbase, align 8
  %27 = load i32, ptr %e, align 8
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds nuw %struct.BCInsLine, ptr %26, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  %and = and i32 %28, 255
  %cmp23 = icmp eq i32 %and, 71
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then21
  %freereg = getelementptr inbounds nuw i8, ptr %.pre60, i64 52
  %29 = load i32, ptr %freereg, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %freereg, align 4
  store i32 11, ptr %k19, align 8
  %.pre = load ptr, ptr %ls, align 8
  br label %return

if.else27:                                        ; preds = %if.then21
  %aux = getelementptr inbounds nuw i8, ptr %e, i64 4
  %30 = load i32, ptr %aux, align 4
  store i32 %30, ptr %e, align 8
  store i32 12, ptr %k19, align 8
  br label %return

if.end36:                                         ; preds = %expr_list.exit
  call fastcc void @assign_adjust(ptr noundef nonnull %ls, i32 noundef %nvars, i32 noundef %n.0.i.lcssa, ptr noundef %e)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %31 = load ptr, ptr %ls, align 8
  %freereg39 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %32 = load i32, ptr %freereg39, align 4
  %sub = add i32 %32, -1
  %k1.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i32 12, ptr %k1.i, align 8
  store i32 %sub, ptr %e, align 8
  %t.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  store i32 -1, ptr %t.i, align 4
  %f.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  store i32 -1, ptr %f.i, align 8
  br label %return

return:                                           ; preds = %if.then18, %if.else27, %if.then24, %if.end37
  %.sink = phi ptr [ %31, %if.end37 ], [ %.pre, %if.then24 ], [ %.pre60, %if.else27 ], [ %.pre60, %if.then18 ]
  call fastcc void @bcemit_store(ptr noundef %.sink, ptr noundef %lh, ptr noundef %e)
  ret void
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
