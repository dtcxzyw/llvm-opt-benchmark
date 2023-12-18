; ModuleID = 'bench/luajit/original/lj_bcread_dyn.ll'
source_filename = "bench/luajit/original/lj_bcread_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.anon.0 = type { i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
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

@.str.1 = private unnamed_addr constant [9 x i8] c"(binary)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@lj_err_allmsg = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread_proto(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca %union.TValue, align 8
  %p.i84 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %0 = load ptr, ptr %p.i84, align 8
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i85, ptr %p.i84, align 8
  %1 = load i8, ptr %0, align 1
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr.i81, ptr %p.i84, align 8
  %2 = load i8, ptr %incdec.ptr.i85, align 1
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %incdec.ptr.i77, ptr %p.i84, align 8
  %3 = load i8, ptr %incdec.ptr.i81, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr.i, ptr %p.i84, align 8
  %4 = load i8, ptr %incdec.ptr.i77, align 1
  %conv.i = zext i8 %4 to i32
  %call.i108 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %call.i104 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %call.i100 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %add = add i32 %call.i100, 1
  %level = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 22
  %5 = load i32, ptr %level, align 4
  %and = and i32 %5, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call.i96 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %tobool8.not = icmp eq i32 %call.i96, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i92 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %call.i = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then9, %entry
  %firstline.0 = phi i32 [ 0, %entry ], [ %call.i92, %if.then9 ], [ 0, %if.then ]
  %numline.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then9 ], [ 0, %if.then ]
  %sizedbg.0 = phi i32 [ 0, %entry ], [ %call.i96, %if.then9 ], [ 0, %if.then ]
  %mul = shl i32 %add, 2
  %mul14 = shl i32 %call.i108, 3
  %add15 = add i32 %mul14, 111
  %sub = add i32 %add15, %mul
  %and17 = and i32 %sub, -8
  %mul18 = shl i32 %call.i104, 3
  %add19 = add i32 %and17, %mul18
  %add20 = shl nuw nsw i32 %conv.i, 1
  %and21 = add nuw nsw i32 %add20, 2
  %mul22 = and i32 %and21, 1020
  %add23 = add i32 %add19, %mul22
  %add24 = add i32 %sizedbg.0, %add23
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %6 = load ptr, ptr %L, align 8
  %conv = zext i32 %add24 to i64
  %call25 = tail call ptr @lj_mem_newgco(ptr noundef %6, i64 noundef %conv) #9
  %gct = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 2
  store i8 7, ptr %gct, align 1
  %numparams27 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 3
  store i8 %2, ptr %numparams27, align 2
  %framesize29 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 4
  store i8 %3, ptr %framesize29, align 1
  %sizebc30 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 5
  store i32 %add, ptr %sizebc30, align 4
  %idx.ext = zext i32 %and17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call25, i64 %idx.ext
  %7 = ptrtoint ptr %add.ptr to i64
  %k = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 8
  store i64 %7, ptr %k, align 8
  %idx.ext31 = zext i32 %add19 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %call25, i64 %idx.ext31
  %8 = ptrtoint ptr %add.ptr32 to i64
  %uv = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 9
  store i64 %8, ptr %uv, align 8
  %sizekgc34 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 10
  store i32 0, ptr %sizekgc34, align 8
  %sizekn35 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 11
  store i32 %call.i104, ptr %sizekn35, align 4
  %sizept36 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 12
  store i32 %add24, ptr %sizept36, align 8
  %sizeuv38 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 13
  store i8 %4, ptr %sizeuv38, align 4
  %flags40 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 14
  store i8 %1, ptr %flags40, align 1
  %trace = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 15
  store i16 0, ptr %trace, align 2
  %chunkname = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 14
  %9 = load ptr, ptr %chunkname, align 8
  %10 = ptrtoint ptr %9 to i64
  %chunkname41 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 16
  store i64 %10, ptr %chunkname41, align 8
  %add44 = add i32 %call.i108, 1
  %conv45 = zext i32 %add44 to i64
  %mul46.neg = mul nsw i64 %conv45, -8
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul46.neg
  store i32 0, ptr %add.ptr47, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %call25, i64 104
  %11 = load i8, ptr %flags40, align 1
  %12 = and i8 %11, 2
  %tobool.not.i = icmp eq i8 %12, 0
  %cond.i = select i1 %tobool.not.i, i32 89, i32 92
  %13 = load i8, ptr %framesize29, align 1
  %conv1.i = zext i8 %13 to i32
  %shl.i = shl nuw nsw i32 %conv1.i, 8
  %or.i = or disjoint i32 %cond.i, %shl.i
  store i32 %or.i, ptr %add.ptr.i, align 4
  %add.ptr3.i = getelementptr inbounds i8, ptr %call25, i64 108
  %mul.i = add i32 %mul, -4
  %14 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i.i = zext i32 %mul.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i.i.i
  store ptr %add.ptr.i.i.i, ptr %p.i84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr3.i, ptr align 1 %14, i64 %idx.ext.i.i.i, i1 false)
  %15 = load i32, ptr %level, align 4
  %and4.i = and i32 %15, 1
  %cmp.not.i = icmp ne i32 %and4.i, 0
  %cmp611.i = icmp ugt i32 %add, 1
  %or.cond.i = and i1 %cmp611.i, %cmp.not.i
  br i1 %or.cond.i, label %for.body.preheader.i, label %bcread_bytecode.exit

for.body.preheader.i:                             ; preds = %if.end12
  %wide.trip.count.i = zext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx8.i, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %arrayidx8.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bcread_bytecode.exit, label %for.body.i, !llvm.loop !3

bcread_bytecode.exit:                             ; preds = %for.body.i, %if.end12
  %tobool.not.i79 = icmp eq i8 %4, 0
  br i1 %tobool.not.i79, label %bcread_uv.exit, label %if.then.i

if.then.i:                                        ; preds = %bcread_bytecode.exit
  %18 = load i64, ptr %uv, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i.i82 = zext nneg i32 %add20 to i64
  %add.ptr.i.i.i83 = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i.i82
  store ptr %add.ptr.i.i.i83, ptr %p.i84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %idx.ext.i.i.i82, i1 false)
  %21 = load i32, ptr %level, align 4
  %and.i = and i32 %21, 1
  %cmp.not.i85 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i85, label %bcread_uv.exit, label %for.body.preheader.i86

for.body.preheader.i86:                           ; preds = %if.then.i
  %wide.trip.count.i87 = zext i8 %4 to i64
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %for.body.preheader.i86 ], [ %indvars.iv.next.i91, %for.body.i88 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.i89
  %22 = load i16, ptr %arrayidx.i, align 2
  %or.i90 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %or.i90, ptr %arrayidx.i, align 2
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i87
  br i1 %exitcond.not.i92, label %bcread_uv.exit, label %for.body.i88, !llvm.loop !5

bcread_uv.exit:                                   ; preds = %for.body.i88, %bcread_bytecode.exit, %if.then.i
  %cmp1.not.i = icmp eq i32 %call.i108, 0
  br i1 %cmp1.not.i, label %bcread_kgc.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %bcread_uv.exit
  %call25.val = load i64, ptr %k, align 8
  %23 = inttoptr i64 %call25.val to ptr
  %conv.i93 = zext i32 %call.i108 to i64
  %idx.neg.i = sub nsw i64 0, %conv.i93
  %add.ptr.i94 = getelementptr inbounds %struct.GCRef, ptr %23, i64 %idx.neg.i
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 13
  %hi.i25.i.i = getelementptr inbounds %struct.anon.0, ptr %key.i.i, i64 0, i32 1
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %kr.02.i = phi ptr [ %add.ptr.i94, %for.body.lr.ph.i ], [ %incdec.ptr57.i, %for.inc.i ]
  %call.i73.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %cmp2.i = icmp ugt i32 %call.i73.i, 4
  br i1 %cmp2.i, label %if.then.i99, label %if.else.i

if.then.i99:                                      ; preds = %for.body.i95
  %sub.i100 = add i32 %call.i73.i, -5
  %24 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i = zext i32 %sub.i100 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %p.i84, align 8
  %25 = load ptr, ptr %L, align 8
  %call6.i = call ptr @lj_str_new(ptr noundef %25, ptr noundef %24, i64 noundef %idx.ext.i.i) #9
  %26 = ptrtoint ptr %call6.i to i64
  store i64 %26, ptr %kr.02.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i95
  switch i32 %call.i73.i, label %if.then15.i [
    i32 1, label %if.then9.i
    i32 0, label %if.else41.i
  ]

if.then9.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  %call.i24.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %call.i.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %27 = load ptr, ptr %L, align 8
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %cond.end4.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then9.i
  %cmp.i.i = icmp eq i32 %call.i.i.i, 1
  br i1 %cmp.i.i, label %cond.end4.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = add i32 %call.i.i.i, -1
  %28 = call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !6
  %add.i37.i = sub nuw nsw i32 32, %28
  br label %cond.end4.i.i

cond.end4.i.i:                                    ; preds = %cond.false.i.i, %cond.true.i.i, %if.then9.i
  %cond5.i.i = phi i32 [ %add.i37.i, %cond.false.i.i ], [ 1, %cond.true.i.i ], [ 0, %if.then9.i ]
  %call6.i.i = call ptr @lj_tab_new(ptr noundef %27, i32 noundef %call.i24.i.i, i32 noundef %cond5.i.i) #9
  %tobool7.not.i.i = icmp eq i32 %call.i24.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end4.i.i
  %array.i.i = getelementptr inbounds %struct.GCtab, ptr %call6.i.i, i64 0, i32 5
  %29 = load i64, ptr %array.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %bcread_ktabk.exit.i.i, %if.then.i.i
  %o.065.i.i = phi ptr [ %30, %if.then.i.i ], [ %incdec.ptr.i.i, %bcread_ktabk.exit.i.i ]
  %i.064.i.i = phi i32 [ 0, %if.then.i.i ], [ %inc.i.i, %bcread_ktabk.exit.i.i ]
  %call.i31.i.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %cmp.i.i.i = icmp ugt i32 %call.i31.i.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %sub.i.i.i = add i32 %call.i31.i.i.i, -5
  %31 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i.i.i = zext i32 %sub.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %p.i84, align 8
  %32 = load ptr, ptr %L, align 8
  %call3.i.i.i = call ptr @lj_str_new(ptr noundef %32, ptr noundef %31, i64 noundef %idx.ext.i.i.i.i) #9
  %33 = ptrtoint ptr %call3.i.i.i to i64
  %or.i.i.i.i = or i64 %33, -703687441776640
  store i64 %or.i.i.i.i, ptr %o.065.i.i, align 8
  br label %bcread_ktabk.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  switch i32 %call.i31.i.i.i, label %if.else14.i.i.i [
    i32 3, label %if.then6.i.i.i
    i32 4, label %if.then11.i.i.i
  ]

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %call.i27.i.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %conv.i.i.i.i = sitofp i32 %call.i27.i.i.i to double
  store double %conv.i.i.i.i, ptr %o.065.i.i, align 8
  br label %bcread_ktabk.exit.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i23.i.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  store i32 %call.i23.i.i.i, ptr %o.065.i.i, align 8
  %call.i.i.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %hi.i.i.i = getelementptr inbounds %struct.anon.0, ptr %o.065.i.i, i64 0, i32 1
  store i32 %call.i.i.i.i, ptr %hi.i.i.i, align 4
  br label %bcread_ktabk.exit.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %conv16.i.i.i = zext nneg i32 %call.i31.i.i.i to i64
  %shl.i.i.i = shl nuw nsw i64 %conv16.i.i.i, 47
  %not17.i.i.i = xor i64 %shl.i.i.i, -1
  store i64 %not17.i.i.i, ptr %o.065.i.i, align 8
  br label %bcread_ktabk.exit.i.i

bcread_ktabk.exit.i.i:                            ; preds = %if.else14.i.i.i, %if.then11.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %inc.i.i = add nuw i32 %i.064.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %union.TValue, ptr %o.065.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call.i24.i.i
  br i1 %exitcond.not.i.i, label %if.end.i.i, label %for.body.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %bcread_ktabk.exit.i.i, %cond.end4.i.i
  br i1 %tobool.not.i.i, label %bcread_ktab.exit.i, label %for.body14.i.i

for.body14.i.i:                                   ; preds = %if.end.i.i, %bcread_ktabk.exit63.i.i
  %i11.066.i.i = phi i32 [ %inc18.i.i, %bcread_ktabk.exit63.i.i ], [ 0, %if.end.i.i ]
  %call.i31.i19.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %cmp.i20.i.i = icmp ugt i32 %call.i31.i19.i.i, 4
  br i1 %cmp.i20.i.i, label %if.then.i33.i.i, label %if.else.i21.i.i

if.then.i33.i.i:                                  ; preds = %for.body14.i.i
  %sub.i34.i.i = add i32 %call.i31.i19.i.i, -5
  %34 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i35.i.i = zext i32 %sub.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i.i35.i.i
  store ptr %add.ptr.i.i36.i.i, ptr %p.i84, align 8
  %35 = load ptr, ptr %L, align 8
  %call3.i38.i.i = call ptr @lj_str_new(ptr noundef %35, ptr noundef %34, i64 noundef %idx.ext.i.i35.i.i) #9
  %36 = ptrtoint ptr %call3.i38.i.i to i64
  %or.i.i39.i.i = or i64 %36, -703687441776640
  store i64 %or.i.i39.i.i, ptr %key.i.i, align 8
  br label %bcread_ktabk.exit40.i.i

if.else.i21.i.i:                                  ; preds = %for.body14.i.i
  switch i32 %call.i31.i19.i.i, label %if.else14.i29.i.i [
    i32 3, label %if.then6.i26.i.i
    i32 4, label %if.then11.i22.i.i
  ]

if.then6.i26.i.i:                                 ; preds = %if.else.i21.i.i
  %call.i27.i27.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %conv.i.i28.i.i = sitofp i32 %call.i27.i27.i.i to double
  store double %conv.i.i28.i.i, ptr %key.i.i, align 8
  br label %bcread_ktabk.exit40.i.i

if.then11.i22.i.i:                                ; preds = %if.else.i21.i.i
  %call.i23.i23.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  store i32 %call.i23.i23.i.i, ptr %key.i.i, align 8
  %call.i.i24.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  store i32 %call.i.i24.i.i, ptr %hi.i25.i.i, align 4
  br label %bcread_ktabk.exit40.i.i

if.else14.i29.i.i:                                ; preds = %if.else.i21.i.i
  %conv16.i30.i.i = zext nneg i32 %call.i31.i19.i.i to i64
  %shl.i31.i.i = shl nuw nsw i64 %conv16.i30.i.i, 47
  %not17.i32.i.i = xor i64 %shl.i31.i.i, -1
  store i64 %not17.i32.i.i, ptr %key.i.i, align 8
  br label %bcread_ktabk.exit40.i.i

bcread_ktabk.exit40.i.i:                          ; preds = %if.else14.i29.i.i, %if.then11.i22.i.i, %if.then6.i26.i.i, %if.then.i33.i.i
  %37 = load ptr, ptr %L, align 8
  %call16.i.i = call ptr @lj_tab_set(ptr noundef %37, ptr noundef %call6.i.i, ptr noundef nonnull %key.i.i) #9
  %call.i31.i42.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %cmp.i43.i.i = icmp ugt i32 %call.i31.i42.i.i, 4
  br i1 %cmp.i43.i.i, label %if.then.i56.i.i, label %if.else.i44.i.i

if.then.i56.i.i:                                  ; preds = %bcread_ktabk.exit40.i.i
  %sub.i57.i.i = add i32 %call.i31.i42.i.i, -5
  %38 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i58.i.i = zext i32 %sub.i57.i.i to i64
  %add.ptr.i.i59.i.i = getelementptr inbounds i8, ptr %38, i64 %idx.ext.i.i58.i.i
  store ptr %add.ptr.i.i59.i.i, ptr %p.i84, align 8
  %39 = load ptr, ptr %L, align 8
  %call3.i61.i.i = call ptr @lj_str_new(ptr noundef %39, ptr noundef %38, i64 noundef %idx.ext.i.i58.i.i) #9
  %40 = ptrtoint ptr %call3.i61.i.i to i64
  %or.i.i62.i.i = or i64 %40, -703687441776640
  store i64 %or.i.i62.i.i, ptr %call16.i.i, align 8
  br label %bcread_ktabk.exit63.i.i

if.else.i44.i.i:                                  ; preds = %bcread_ktabk.exit40.i.i
  switch i32 %call.i31.i42.i.i, label %if.else14.i52.i.i [
    i32 3, label %if.then6.i49.i.i
    i32 4, label %if.then11.i45.i.i
  ]

if.then6.i49.i.i:                                 ; preds = %if.else.i44.i.i
  %call.i27.i50.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %conv.i.i51.i.i = sitofp i32 %call.i27.i50.i.i to double
  store double %conv.i.i51.i.i, ptr %call16.i.i, align 8
  br label %bcread_ktabk.exit63.i.i

if.then11.i45.i.i:                                ; preds = %if.else.i44.i.i
  %call.i23.i46.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  store i32 %call.i23.i46.i.i, ptr %call16.i.i, align 8
  %call.i.i47.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %hi.i48.i.i = getelementptr inbounds %struct.anon.0, ptr %call16.i.i, i64 0, i32 1
  store i32 %call.i.i47.i.i, ptr %hi.i48.i.i, align 4
  br label %bcread_ktabk.exit63.i.i

if.else14.i52.i.i:                                ; preds = %if.else.i44.i.i
  %conv16.i53.i.i = zext nneg i32 %call.i31.i42.i.i to i64
  %shl.i54.i.i = shl nuw nsw i64 %conv16.i53.i.i, 47
  %not17.i55.i.i = xor i64 %shl.i54.i.i, -1
  store i64 %not17.i55.i.i, ptr %call16.i.i, align 8
  br label %bcread_ktabk.exit63.i.i

bcread_ktabk.exit63.i.i:                          ; preds = %if.else14.i52.i.i, %if.then11.i45.i.i, %if.then6.i49.i.i, %if.then.i56.i.i
  %inc18.i.i = add nuw i32 %i11.066.i.i, 1
  %exitcond67.not.i.i = icmp eq i32 %inc18.i.i, %call.i.i.i
  br i1 %exitcond67.not.i.i, label %bcread_ktab.exit.i, label %for.body14.i.i, !llvm.loop !8

bcread_ktab.exit.i:                               ; preds = %bcread_ktabk.exit63.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  %41 = ptrtoint ptr %call6.i.i to i64
  store i64 %41, ptr %kr.02.i, align 8
  br label %for.inc.i

if.then15.i:                                      ; preds = %if.else.i
  %cmp16.i = icmp eq i32 %call.i73.i, 4
  %cmp18.i = icmp eq i32 %call.i73.i, 2
  %42 = select i1 %cmp18.i, i16 11, i16 12
  %43 = load ptr, ptr %L, align 8
  %add.i.i = select i1 %cmp16.i, i64 32, i64 24
  %call.i76.i = call ptr @lj_mem_newgco(ptr noundef %43, i64 noundef %add.i.i) #9
  %gct.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i76.i, i64 0, i32 2
  store i8 10, ptr %gct.i.i, align 1
  %conv1.i.i = select i1 %cmp16.i, i16 16, i16 %42
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %call.i76.i, i64 0, i32 3
  store i16 %conv1.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr27.i = getelementptr inbounds %struct.GCcdata, ptr %call.i76.i, i64 1
  %44 = ptrtoint ptr %call.i76.i to i64
  store i64 %44, ptr %kr.02.i, align 8
  %call.i69.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  store i32 %call.i69.i, ptr %add.ptr27.i, align 8
  %call.i65.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %hi.i = getelementptr inbounds i8, ptr %call.i76.i, i64 20
  store i32 %call.i65.i, ptr %hi.i, align 4
  br i1 %cmp16.i, label %if.then34.i, label %for.inc.i

if.then34.i:                                      ; preds = %if.then15.i
  %call.i61.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %arrayidx36.i = getelementptr inbounds %struct.GCcdata, ptr %call.i76.i, i64 1, i32 1
  store i32 %call.i61.i, ptr %arrayidx36.i, align 8
  %call.i.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %hi40.i = getelementptr inbounds i8, ptr %call.i76.i, i64 28
  store i32 %call.i.i, ptr %hi40.i, align 4
  br label %for.inc.i

if.else41.i:                                      ; preds = %if.else.i
  %45 = load ptr, ptr %L, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %45, i64 0, i32 8
  %46 = load ptr, ptr %top.i, align 8
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %45, i64 0, i32 10
  %47 = load i64, ptr %stack.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %lastline.i, align 4
  %idx.ext.i = sext i32 %49 to i64
  %add.ptr45.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i
  %cmp46.not.i = icmp ugt ptr %46, %add.ptr45.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else41.i
  %50 = getelementptr i8, ptr %ls, i64 128
  %ls.val36.i = load ptr, ptr %50, align 8
  %51 = load i8, ptr %ls.val36.i, align 1
  switch i8 %51, label %if.end10.fold.split.i.i [
    i8 27, label %if.end10.i.i
    i8 64, label %if.then9.i.i
    i8 61, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %if.then48.i, %if.then48.i
  %incdec.ptr.i38.i = getelementptr inbounds i8, ptr %ls.val36.i, i64 1
  br label %if.end10.i.i

if.end10.fold.split.i.i:                          ; preds = %if.then48.i
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end10.fold.split.i.i, %if.then9.i.i, %if.then48.i
  %name.0.i.i = phi ptr [ %incdec.ptr.i38.i, %if.then9.i.i ], [ @.str.1, %if.then48.i ], [ %ls.val36.i, %if.end10.fold.split.i.i ]
  %52 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %52, i64 2965
  %call.i40.i = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %45, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i.i, ptr noundef nonnull %add.ptr.i39.i) #9
  call void @lj_err_throw(ptr noundef nonnull %45, i32 noundef 3) #10
  unreachable

if.end49.i:                                       ; preds = %if.else41.i
  %incdec.ptr.i96 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  store ptr %incdec.ptr.i96, ptr %top.i, align 8
  %53 = load i64, ptr %incdec.ptr.i96, align 8
  %and.i97 = and i64 %53, 140737488355327
  store i64 %and.i97, ptr %kr.02.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.i, %if.then34.i, %if.then15.i, %bcread_ktab.exit.i, %if.then.i99
  %inc.i = add nuw i32 %i.03.i, 1
  %incdec.ptr57.i = getelementptr inbounds %struct.GCRef, ptr %kr.02.i, i64 1
  %exitcond.not.i98 = icmp eq i32 %inc.i, %call.i108
  br i1 %exitcond.not.i98, label %bcread_kgc.exit, label %for.body.i95, !llvm.loop !9

bcread_kgc.exit:                                  ; preds = %for.inc.i, %bcread_uv.exit
  store i32 %call.i108, ptr %sizekgc34, align 8
  %cmp1.not.i101 = icmp eq i32 %call.i104, 0
  br i1 %cmp1.not.i101, label %bcread_knum.exit, label %for.body.lr.ph.i102

for.body.lr.ph.i102:                              ; preds = %bcread_kgc.exit
  %call25.val76 = load i64, ptr %k, align 8
  %54 = inttoptr i64 %call25.val76 to ptr
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i111, %for.body.lr.ph.i102
  %i.03.i104 = phi i32 [ 0, %for.body.lr.ph.i102 ], [ %inc.i112, %for.inc.i111 ]
  %o.02.i = phi ptr [ %54, %for.body.lr.ph.i102 ], [ %incdec.ptr.i113, %for.inc.i111 ]
  %55 = load ptr, ptr %p.i84, align 8
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %55, i64 1
  %58 = lshr i8 %56, 1
  %shr.i.i = zext nneg i8 %58 to i32
  %cmp.i.i106 = icmp slt i8 %56, 0
  br i1 %cmp.i.i106, label %if.then.i.i116, label %bcread_uleb128_33.exit.i

if.then.i.i116:                                   ; preds = %for.body.i103
  %and.i.i = and i32 %shr.i.i, 63
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i.i116
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i105, %if.then.i.i116 ], [ %incdec.ptr7.i.i, %do.body.i.i ]
  %v.0.i.i = phi i32 [ %and.i.i, %if.then.i.i116 ], [ %or.i.i, %do.body.i.i ]
  %sh.0.i.i = phi i32 [ -1, %if.then.i.i116 ], [ %add.i.i117, %do.body.i.i ]
  %59 = load i8, ptr %p.0.i.i, align 1
  %60 = and i8 %59, 127
  %and6.i.i = zext nneg i8 %60 to i32
  %add.i.i117 = add nsw i32 %sh.0.i.i, 7
  %shl.i.i = shl i32 %and6.i.i, %add.i.i117
  %or.i.i = or i32 %shl.i.i, %v.0.i.i
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 1
  %cmp9.i.i = icmp slt i8 %59, 0
  br i1 %cmp9.i.i, label %do.body.i.i, label %bcread_uleb128_33.exit.i, !llvm.loop !10

bcread_uleb128_33.exit.i:                         ; preds = %do.body.i.i, %for.body.i103
  %p.1.i.i = phi ptr [ %incdec.ptr.i.i105, %for.body.i103 ], [ %incdec.ptr7.i.i, %do.body.i.i ]
  %v.1.i.i = phi i32 [ %shr.i.i, %for.body.i103 ], [ %or.i.i, %do.body.i.i ]
  store ptr %p.1.i.i, ptr %p.i84, align 8
  %tobool.not.i107 = icmp eq i8 %57, 0
  br i1 %tobool.not.i107, label %if.else.i115, label %if.then.i108

if.then.i108:                                     ; preds = %bcread_uleb128_33.exit.i
  store i32 %v.1.i.i, ptr %o.02.i, align 8
  %call.i.i109 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i84) #9
  %hi.i110 = getelementptr inbounds %struct.anon.0, ptr %o.02.i, i64 0, i32 1
  store i32 %call.i.i109, ptr %hi.i110, align 4
  br label %for.inc.i111

if.else.i115:                                     ; preds = %bcread_uleb128_33.exit.i
  %conv.i.i = sitofp i32 %v.1.i.i to double
  store double %conv.i.i, ptr %o.02.i, align 8
  br label %for.inc.i111

for.inc.i111:                                     ; preds = %if.else.i115, %if.then.i108
  %inc.i112 = add nuw i32 %i.03.i104, 1
  %incdec.ptr.i113 = getelementptr inbounds %union.TValue, ptr %o.02.i, i64 1
  %exitcond.not.i114 = icmp eq i32 %inc.i112, %call.i104
  br i1 %exitcond.not.i114, label %bcread_knum.exit, label %for.body.i103, !llvm.loop !11

bcread_knum.exit:                                 ; preds = %for.inc.i111, %bcread_kgc.exit
  %firstline49 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 17
  store i32 %firstline.0, ptr %firstline49, align 8
  %numline50 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 18
  store i32 %numline.0, ptr %numline50, align 4
  %tobool51.not = icmp eq i32 %sizedbg.0, 0
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %bcread_knum.exit
  %cmp = icmp slt i32 %numline.0, 256
  %cmp55 = icmp slt i32 %numline.0, 65536
  %cond = select i1 %cmp55, i32 1, i32 2
  %cond57 = select i1 %cmp, i32 0, i32 %cond
  %shl = shl i32 %call.i100, %cond57
  %idx.ext58 = zext i32 %add23 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %call25, i64 %idx.ext58
  %61 = ptrtoint ptr %add.ptr59 to i64
  %lineinfo = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 19
  store i64 %61, ptr %lineinfo, align 8
  %idx.ext63 = zext i32 %shl to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.ext63
  %62 = ptrtoint ptr %add.ptr64 to i64
  %uvinfo = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 20
  store i64 %62, ptr %uvinfo, align 8
  %63 = load ptr, ptr %p.i84, align 8
  %idx.ext.i.i.i119 = zext i32 %sizedbg.0 to i64
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i.i.i119
  store ptr %add.ptr.i.i.i120, ptr %p.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr59, ptr align 1 %63, i64 %idx.ext.i.i.i119, i1 false)
  %64 = load i32, ptr %level, align 4
  %and.i122 = and i32 %64, 1
  %cmp.not.i123 = icmp eq i32 %and.i122, 0
  br i1 %cmp.not.i123, label %bcread_dbg.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then52
  %65 = load i32, ptr %numline50, align 4
  %cmp2.i124 = icmp sgt i32 %65, 255
  br i1 %cmp2.i124, label %if.then.i125, label %bcread_dbg.exit

if.then.i125:                                     ; preds = %land.lhs.true.i
  %66 = load i32, ptr %sizebc30, align 4
  %sub.i126 = add i32 %66, -1
  %cmp4.i = icmp ult i32 %65, 65536
  %cmp622.not.i = icmp eq i32 %sub.i126, 0
  br i1 %cmp4.i, label %for.cond.preheader.i, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %if.then.i125
  br i1 %cmp622.not.i, label %bcread_dbg.exit, label %for.body17.preheader.i

for.body17.preheader.i:                           ; preds = %for.cond14.preheader.i
  %wide.trip.count.i127 = zext i32 %sub.i126 to i64
  br label %for.body17.i

for.cond.preheader.i:                             ; preds = %if.then.i125
  br i1 %cmp622.not.i, label %bcread_dbg.exit, label %for.body.preheader.i131

for.body.preheader.i131:                          ; preds = %for.cond.preheader.i
  %wide.trip.count29.i = zext i32 %sub.i126 to i64
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.body.i132, %for.body.preheader.i131
  %indvars.iv26.i = phi i64 [ 0, %for.body.preheader.i131 ], [ %indvars.iv.next27.i, %for.body.i132 ]
  %arrayidx.i133 = getelementptr inbounds i16, ptr %add.ptr59, i64 %indvars.iv26.i
  %67 = load i16, ptr %arrayidx.i133, align 2
  %or.i134 = call i16 @llvm.bswap.i16(i16 %67)
  store i16 %or.i134, ptr %arrayidx.i133, align 2
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %bcread_dbg.exit, label %for.body.i132, !llvm.loop !12

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.preheader.i
  %indvars.iv.i128 = phi i64 [ 0, %for.body17.preheader.i ], [ %indvars.iv.next.i129, %for.body17.i ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr59, i64 %indvars.iv.i128
  %68 = load i32, ptr %arrayidx19.i, align 4
  %69 = call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %arrayidx19.i, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i127
  br i1 %exitcond.not.i130, label %bcread_dbg.exit, label %for.body17.i, !llvm.loop !13

bcread_dbg.exit:                                  ; preds = %for.body17.i, %for.body.i132, %if.then52, %land.lhs.true.i, %for.cond14.preheader.i, %for.cond.preheader.i
  %call25.val77 = load i8, ptr %sizeuv38, align 4
  %call25.val78 = load i64, ptr %uvinfo, align 8
  %tobool.not.i135 = icmp eq i8 %call25.val77, 0
  br i1 %tobool.not.i135, label %bcread_varinfo.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %bcread_dbg.exit
  %70 = inttoptr i64 %call25.val78 to ptr
  %conv.i136 = zext i8 %call25.val77 to i32
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %lor.rhs.i, %while.cond.preheader.i
  %p.0.i.ph = phi ptr [ %incdec.ptr.i137, %lor.rhs.i ], [ %70, %while.cond.preheader.i ]
  %n.0.i.ph = phi i32 [ %dec.i, %lor.rhs.i ], [ %conv.i136, %while.cond.preheader.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %p.0.i = phi ptr [ %incdec.ptr.i137, %while.cond.i ], [ %p.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr.i137 = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %71 = load i8, ptr %p.0.i, align 1
  %tobool2.not.i = icmp eq i8 %71, 0
  br i1 %tobool2.not.i, label %lor.rhs.i, label %while.cond.i, !llvm.loop !14

lor.rhs.i:                                        ; preds = %while.cond.i
  %dec.i = add nsw i32 %n.0.i.ph, -1
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %bcread_varinfo.exit.loopexit, label %while.cond.i.outer, !llvm.loop !14

bcread_varinfo.exit.loopexit:                     ; preds = %lor.rhs.i
  %72 = ptrtoint ptr %incdec.ptr.i137 to i64
  br label %bcread_varinfo.exit

bcread_varinfo.exit:                              ; preds = %bcread_varinfo.exit.loopexit, %bcread_dbg.exit
  %p.1.i = phi i64 [ %call25.val78, %bcread_dbg.exit ], [ %72, %bcread_varinfo.exit.loopexit ]
  %varinfo = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 21
  store i64 %p.1.i, ptr %varinfo, align 8
  br label %if.end74

if.else:                                          ; preds = %bcread_knum.exit
  %lineinfo68 = getelementptr inbounds %struct.GCproto, ptr %call25, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lineinfo68, i8 0, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %bcread_varinfo.exit
  ret ptr %call25
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %0 = load ptr, ptr %L1, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %2 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %2
  %conv = trunc i64 %sub.ptr.sub to i32
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 13
  store i32 %conv, ptr %lastline, align 4
  %sb = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %b.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %3 = load ptr, ptr %b.i, align 8
  store ptr %3, ptr %sb, align 8
  %pe.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %4 = load ptr, ptr %pe.i.i, align 8
  %p.i55.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %5 = load ptr, ptr %p.i55.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i56.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i56.i, 13
  br i1 %cmp.i.i, label %if.then.i.i, label %bcread_want.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @bcread_fill(ptr noundef nonnull %ls, i32 noundef 13, i32 noundef 0)
  %.pre.i = load ptr, ptr %p.i55.i, align 8
  br label %bcread_want.exit.i

bcread_want.exit.i:                               ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %.pre.i, %if.then.i.i ], [ %5, %entry ]
  %incdec.ptr.i46.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i46.i, ptr %p.i55.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.not.i = icmp eq i8 %7, 76
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %bcread_want.exit.i
  %incdec.ptr.i42.i = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i42.i, ptr %p.i55.i, align 8
  %8 = load i8, ptr %incdec.ptr.i46.i, align 1
  %cmp2.not.i = icmp eq i8 %8, 74
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.then

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %incdec.ptr.i.i, ptr %p.i55.i, align 8
  %9 = load i8, ptr %incdec.ptr.i42.i, align 1
  %cmp5.not.i = icmp eq i8 %9, 2
  br i1 %cmp5.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %call.i53.i = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i55.i) #9
  %level.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 22
  store i32 %call.i53.i, ptr %level.i, align 4
  %10 = and i32 %call.i53.i, -8
  %or.cond.not.i = icmp eq i32 %10, 8
  br i1 %or.cond.not.i, label %if.end13.i, label %if.then

if.end13.i:                                       ; preds = %if.end.i
  %and14.i = and i32 %call.i53.i, 4
  %tobool.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool.not.i, label %if.end26.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %11 = load ptr, ptr %L1, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 5
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 26
  %14 = load i64, ptr %ctype_state.i, align 8
  %tobool18.not.i = icmp eq i64 %14, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end26.i

if.then19.i:                                      ; preds = %if.then15.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 8
  %15 = load ptr, ptr %top.i, align 8
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 10
  %16 = load i64, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i46, %16
  %call21.i = tail call i32 @luaopen_ffi(ptr noundef nonnull %11) #9
  %17 = load i64, ptr %stack.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i47
  store ptr %add.ptr.i, ptr %top.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then19.i, %if.then15.i, %if.end13.i
  %and27.i = and i32 %call.i53.i, 2
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %if.else.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %19 = load ptr, ptr %L1, align 8
  %chunkarg.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 15
  %20 = load ptr, ptr %chunkarg.i, align 8
  %call32.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %call33.i = tail call ptr @lj_str_new(ptr noundef %19, ptr noundef %20, i64 noundef %call32.i) #9
  br label %bcread_header.exit

if.else.i:                                        ; preds = %if.end26.i
  %call.i.i = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i55.i) #9
  %21 = load ptr, ptr %pe.i.i, align 8
  %22 = load ptr, ptr %p.i55.i, align 8
  %sub.ptr.lhs.cast.i61.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i62.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i63.i = sub i64 %sub.ptr.lhs.cast.i61.i, %sub.ptr.rhs.cast.i62.i
  %conv.i64.i = trunc i64 %sub.ptr.sub.i63.i to i32
  %cmp.i65.i = icmp ugt i32 %call.i.i, %conv.i64.i
  br i1 %cmp.i65.i, label %if.then.i69.i, label %bcread_need.exit.i

if.then.i69.i:                                    ; preds = %if.else.i
  tail call fastcc void @bcread_fill(ptr noundef nonnull %ls, i32 noundef %call.i.i, i32 noundef 1)
  %.pre33.i = load ptr, ptr %p.i55.i, align 8
  br label %bcread_need.exit.i

bcread_need.exit.i:                               ; preds = %if.then.i69.i, %if.else.i
  %23 = phi ptr [ %.pre33.i, %if.then.i69.i ], [ %22, %if.else.i ]
  %24 = load ptr, ptr %L1, align 8
  %idx.ext.i.i = zext i32 %call.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %p.i55.i, align 8
  %call37.i = tail call ptr @lj_str_new(ptr noundef %24, ptr noundef %23, i64 noundef %idx.ext.i.i) #9
  br label %bcread_header.exit

bcread_header.exit:                               ; preds = %if.then29.i, %bcread_need.exit.i
  %call33.sink.i = phi ptr [ %call33.i, %if.then29.i ], [ %call37.i, %bcread_need.exit.i ]
  %chunkname.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 14
  store ptr %call33.sink.i, ptr %chunkname.i, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  br label %for.cond

if.then:                                          ; preds = %lor.lhs.false3.i, %lor.lhs.false.i, %bcread_want.exit.i, %if.end.i
  %ls.val = load ptr, ptr %L1, align 8
  %25 = getelementptr i8, ptr %ls, i64 128
  %ls.val41 = load ptr, ptr %25, align 8
  %26 = load i8, ptr %ls.val41, align 1
  switch i8 %26, label %if.end10.fold.split.i [
    i8 27, label %if.end10.i
    i8 64, label %if.then9.i
    i8 61, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.then, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ls.val41, i64 1
  br label %if.end10.i

if.end10.fold.split.i:                            ; preds = %if.then
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.fold.split.i, %if.then9.i, %if.then
  %name.0.i = phi ptr [ %incdec.ptr.i, %if.then9.i ], [ @.str.1, %if.then ], [ %ls.val41, %if.end10.fold.split.i ]
  %27 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %27, i64 2931
  %call.i49 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %ls.val, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i, ptr noundef nonnull %add.ptr.i48) #9
  tail call void @lj_err_throw(ptr noundef %ls.val, i32 noundef 3) #10
  unreachable

for.cond:                                         ; preds = %for.cond.backedge, %bcread_header.exit
  %28 = load ptr, ptr %p.i55.i, align 8
  %29 = load ptr, ptr %pe.i.i, align 8
  %cmp = icmp ult ptr %28, %29
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.cond
  %30 = load i8, ptr %28, align 1
  %cmp5 = icmp eq i8 %30, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr, ptr %p.i55.i, align 8
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.cond
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, 5
  br i1 %cmp.i, label %if.then.i, label %bcread_want.exit

if.then.i:                                        ; preds = %if.end9
  tail call fastcc void @bcread_fill(ptr noundef nonnull %ls, i32 noundef 5, i32 noundef 0)
  br label %bcread_want.exit

bcread_want.exit:                                 ; preds = %if.then.i, %if.end9
  %call.i = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i55.i) #9
  %tobool11.not = icmp eq i32 %call.i, 0
  %.pre72 = load ptr, ptr %pe.i.i, align 8
  %.pre73 = load ptr, ptr %p.i55.i, align 8
  br i1 %tobool11.not, label %for.end, label %if.end13

if.end13:                                         ; preds = %bcread_want.exit
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %.pre72 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %.pre73 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %conv.i56 = trunc i64 %sub.ptr.sub.i55 to i32
  %cmp.i57 = icmp ugt i32 %call.i, %conv.i56
  br i1 %cmp.i57, label %if.then.i61, label %bcread_need.exit

if.then.i61:                                      ; preds = %if.end13
  tail call fastcc void @bcread_fill(ptr noundef nonnull %ls, i32 noundef %call.i, i32 noundef 1)
  %.pre = load ptr, ptr %p.i55.i, align 8
  br label %bcread_need.exit

bcread_need.exit:                                 ; preds = %if.then.i61, %if.end13
  %31 = phi ptr [ %.pre, %if.then.i61 ], [ %.pre73, %if.end13 ]
  %call15 = tail call ptr @lj_bcread_proto(ptr noundef nonnull %ls)
  %32 = load ptr, ptr %p.i55.i, align 8
  %idx.ext = zext i32 %call.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %cmp17.not = icmp eq ptr %32, %add.ptr
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %bcread_need.exit
  %ls.val42 = load ptr, ptr %L1, align 8
  %33 = getelementptr i8, ptr %ls, i64 128
  %ls.val43 = load ptr, ptr %33, align 8
  %34 = load i8, ptr %ls.val43, align 1
  switch i8 %34, label %if.end10.fold.split.i56 [
    i8 27, label %if.end10.i52
    i8 64, label %if.then9.i50
    i8 61, label %if.then9.i50
  ]

if.then9.i50:                                     ; preds = %if.then19, %if.then19
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %ls.val43, i64 1
  br label %if.end10.i52

if.end10.fold.split.i56:                          ; preds = %if.then19
  br label %if.end10.i52

if.end10.i52:                                     ; preds = %if.end10.fold.split.i56, %if.then9.i50, %if.then19
  %name.0.i53 = phi ptr [ %incdec.ptr.i51, %if.then9.i50 ], [ @.str.1, %if.then19 ], [ %ls.val43, %if.end10.fold.split.i56 ]
  %35 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i54 = getelementptr inbounds i8, ptr %35, i64 2965
  %call.i55 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %ls.val42, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i53, ptr noundef nonnull %add.ptr.i54) #9
  tail call void @lj_err_throw(ptr noundef %ls.val42, i32 noundef 3) #10
  unreachable

if.end20:                                         ; preds = %bcread_need.exit
  %36 = load ptr, ptr %top, align 8
  %37 = ptrtoint ptr %call15 to i64
  %or.i = or i64 %37, -1125899906842624
  store i64 %or.i, ptr %36, align 8
  %38 = load ptr, ptr %top, align 8
  %incdec.ptr23 = getelementptr inbounds %union.TValue, ptr %38, i64 1
  store ptr %incdec.ptr23, ptr %top, align 8
  %39 = load i64, ptr %maxstack, align 8
  %40 = inttoptr i64 %39 to ptr
  %cmp25.not = icmp ult ptr %incdec.ptr23, %40
  br i1 %cmp25.not, label %for.cond.backedge, label %land.rhs

land.rhs:                                         ; preds = %if.end20
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #9
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.rhs, %if.end20
  br label %for.cond

for.end:                                          ; preds = %bcread_want.exit, %if.then7
  %41 = phi ptr [ %incdec.ptr, %if.then7 ], [ %.pre73, %bcread_want.exit ]
  %42 = phi ptr [ %29, %if.then7 ], [ %.pre72, %bcread_want.exit ]
  %cmp29.not = icmp eq ptr %42, %41
  br i1 %cmp29.not, label %lor.lhs.false, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %for.end
  %endmark = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 23
  %43 = load i32, ptr %endmark, align 8
  %tobool32.not = icmp eq i32 %43, 0
  br i1 %tobool32.not, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true31, %for.end
  %44 = load ptr, ptr %top, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %44, i64 -1
  %45 = load i64, ptr %stack, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %lastline, align 4
  %idx.ext38 = sext i32 %47 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %46, i64 %idx.ext38
  %cmp40.not = icmp eq ptr %add.ptr34, %add.ptr39
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %land.lhs.true31
  %ls.val44 = load ptr, ptr %L1, align 8
  %48 = getelementptr i8, ptr %ls, i64 128
  %ls.val45 = load ptr, ptr %48, align 8
  %49 = load i8, ptr %ls.val45, align 1
  switch i8 %49, label %if.end10.fold.split.i64 [
    i8 27, label %if.end10.i60
    i8 64, label %if.then9.i58
    i8 61, label %if.then9.i58
  ]

if.then9.i58:                                     ; preds = %if.then42, %if.then42
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %ls.val45, i64 1
  br label %if.end10.i60

if.end10.fold.split.i64:                          ; preds = %if.then42
  br label %if.end10.i60

if.end10.i60:                                     ; preds = %if.end10.fold.split.i64, %if.then9.i58, %if.then42
  %name.0.i61 = phi ptr [ %incdec.ptr.i59, %if.then9.i58 ], [ @.str.1, %if.then42 ], [ %ls.val45, %if.end10.fold.split.i64 ]
  %50 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i62 = getelementptr inbounds i8, ptr %50, i64 2965
  %call.i63 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %ls.val44, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i61, ptr noundef nonnull %add.ptr.i62) #9
  tail call void @lj_err_throw(ptr noundef %ls.val44, i32 noundef 3) #10
  unreachable

if.end43:                                         ; preds = %lor.lhs.false
  store ptr %add.ptr34, ptr %top, align 8
  %51 = load i64, ptr %add.ptr34, align 8
  %and = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and to ptr
  ret ptr %52
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_buf_ruleb128(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @bcread_fill(ptr noundef %ls, i32 noundef %len, i32 noundef %need) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %cmp = icmp ugt i32 %len, 2147483392
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %c = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load i32, ptr %c, align 8
  %cmp1 = icmp slt i32 %0, 0
  br i1 %cmp1, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false
  %sb = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %b = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 2
  %pe = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %p2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %e.i82 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9, i32 1
  %rfunc = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %rdata = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 11
  %.pre = load ptr, ptr %pe, align 8
  %.pre80 = load ptr, ptr %p2, align 8
  br label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr i8, ptr %ls, i64 8
  %ls.val66 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %ls, i64 128
  %ls.val67 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %ls.val67, align 1
  switch i8 %3, label %if.end10.fold.split.i [
    i8 27, label %if.end10.i
    i8 64, label %if.then9.i
    i8 61, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.then, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ls.val67, i64 1
  br label %if.end10.i

if.end10.fold.split.i:                            ; preds = %if.then
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.fold.split.i, %if.then9.i, %if.then
  %name.0.i = phi ptr [ %incdec.ptr.i, %if.then9.i ], [ @.str.1, %if.then ], [ %ls.val67, %if.end10.fold.split.i ]
  %4 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 2965
  %call.i68 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %ls.val66, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i, ptr noundef nonnull %add.ptr.i) #9
  tail call void @lj_err_throw(ptr noundef %ls.val66, i32 noundef 3) #10
  unreachable

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %5 = phi ptr [ %.pre80, %do.body.preheader ], [ %24, %do.cond ]
  %6 = phi ptr [ %.pre, %do.body.preheader ], [ %storemerge, %do.cond ]
  %7 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %do.body.if.end26_crit_edge, label %if.then3

do.body.if.end26_crit_edge:                       ; preds = %do.body
  %.pre83 = and i64 %sub.ptr.sub, 4294967295
  br label %if.end26

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %9 = and i64 %sub.ptr.sub9, 4294967295
  %tobool11.not = icmp eq i64 %9, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then3
  %cmp14.not = icmp eq ptr %5, %7
  %.pre84 = and i64 %sub.ptr.sub, 4294967295
  br i1 %cmp14.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.then12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %.pre84, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %e.i82, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast8
  %conv.i87 = trunc i64 %sub.ptr.sub.i86 to i32
  %cmp.i88 = icmp ult i32 %conv.i87, %len
  br i1 %cmp.i88, label %if.then.i94, label %lj_buf_need.exit96

if.then.i94:                                      ; preds = %if.else
  %call.i95 = call ptr @lj_buf_need2(ptr noundef nonnull %sb, i32 noundef %len) #9
  %.pre81 = load ptr, ptr %p2, align 8
  br label %lj_buf_need.exit96

lj_buf_need.exit96:                               ; preds = %if.else, %if.then.i94
  %11 = phi ptr [ %.pre81, %if.then.i94 ], [ %5, %if.else ]
  %retval.i79.0 = phi ptr [ %call.i95, %if.then.i94 ], [ %7, %if.else ]
  %conv22 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i79.0, ptr align 1 %11, i64 %conv22, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.then16, %lj_buf_need.exit96
  %idx.ext.pre-phi = phi i64 [ %.pre84, %if.then16 ], [ %conv22, %lj_buf_need.exit96 ], [ %.pre84, %if.then12 ]
  %p.0 = phi ptr [ %7, %if.then16 ], [ %retval.i79.0, %lj_buf_need.exit96 ], [ %5, %if.then12 ]
  store ptr %p.0, ptr %p2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext.pre-phi
  store ptr %add.ptr, ptr %pe, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.body.if.end26_crit_edge, %if.end23
  %idx.ext27.pre-phi = phi i64 [ %.pre83, %do.body.if.end26_crit_edge ], [ %idx.ext.pre-phi, %if.end23 ]
  %p.1 = phi ptr [ %7, %do.body.if.end26_crit_edge ], [ %p.0, %if.end23 ]
  %add.ptr28 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext27.pre-phi
  store ptr %add.ptr28, ptr %sb, align 8
  %12 = load ptr, ptr %rfunc, align 8
  %13 = load ptr, ptr %L, align 8
  %14 = load ptr, ptr %rdata, align 8
  %call31 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %sz) #9
  %cmp32 = icmp eq ptr %call31, null
  %15 = load i64, ptr %sz, align 8
  %cmp35 = icmp eq i64 %15, 0
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp35
  br i1 %or.cond, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end26
  %tobool38.not = icmp eq i32 %need, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  %ls.val = load ptr, ptr %L, align 8
  %16 = getelementptr i8, ptr %ls, i64 128
  %ls.val65 = load ptr, ptr %16, align 8
  %17 = load i8, ptr %ls.val65, align 1
  switch i8 %17, label %if.end10.fold.split.i75 [
    i8 27, label %if.end10.i71
    i8 64, label %if.then9.i69
    i8 61, label %if.then9.i69
  ]

if.then9.i69:                                     ; preds = %if.then39, %if.then39
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %ls.val65, i64 1
  br label %if.end10.i71

if.end10.fold.split.i75:                          ; preds = %if.then39
  br label %if.end10.i71

if.end10.i71:                                     ; preds = %if.end10.fold.split.i75, %if.then9.i69, %if.then39
  %name.0.i72 = phi ptr [ %incdec.ptr.i70, %if.then9.i69 ], [ @.str.1, %if.then39 ], [ %ls.val65, %if.end10.fold.split.i75 ]
  %18 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %18, i64 2965
  %call.i74 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %ls.val, ptr noundef nonnull @.str.2, ptr noundef nonnull %name.0.i72, ptr noundef nonnull %add.ptr.i73) #9
  call void @lj_err_throw(ptr noundef %ls.val, i32 noundef 3) #10
  unreachable

if.end40:                                         ; preds = %if.then37
  store i32 -1, ptr %c, align 8
  br label %do.end

if.end42:                                         ; preds = %if.end26
  %sub = sub i64 2147483392, %sub.ptr.sub
  %conv43 = and i64 %sub, 4294967295
  %cmp44.not = icmp ult i64 %15, %conv43
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %19 = load ptr, ptr %L, align 8
  call void @lj_err_mem(ptr noundef %19) #10
  unreachable

if.end48:                                         ; preds = %if.end42
  br i1 %tobool.not, label %if.else66, label %if.then50

if.then50:                                        ; preds = %if.end48
  %conv51 = trunc i64 %15 to i32
  %add = add i32 %conv51, %conv
  %cond = call i32 @llvm.umax.i32(i32 %add, i32 %len)
  %20 = load ptr, ptr %e.i82, align 8
  %21 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %cond, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_need.exit

if.then.i:                                        ; preds = %if.then50
  %call.i = call ptr @lj_buf_need2(ptr noundef nonnull %sb, i32 noundef %cond) #9
  %.pre82 = load i64, ptr %sz, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.then50, %if.then.i
  %22 = phi i64 [ %.pre82, %if.then.i ], [ %15, %if.then50 ]
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %21, %if.then50 ]
  %23 = load ptr, ptr %sb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %call31, i64 %22, i1 false)
  %idx.ext58 = zext i32 %add to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %retval.i.0, i64 %idx.ext58
  store ptr %add.ptr59, ptr %sb, align 8
  store ptr %retval.i.0, ptr %p2, align 8
  br label %do.cond

if.else66:                                        ; preds = %if.end48
  store ptr %call31, ptr %p2, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %call31, i64 %15
  br label %do.cond

do.cond:                                          ; preds = %lj_buf_need.exit, %if.else66
  %24 = phi ptr [ %call31, %if.else66 ], [ %retval.i.0, %lj_buf_need.exit ]
  %storemerge = phi ptr [ %add.ptr68, %if.else66 ], [ %add.ptr59, %lj_buf_need.exit ]
  store ptr %storemerge, ptr %pe, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %24 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %conv76 = trunc i64 %sub.ptr.sub75 to i32
  %cmp77 = icmp ult i32 %conv76, %len
  br i1 %cmp77, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.end40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #5

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
