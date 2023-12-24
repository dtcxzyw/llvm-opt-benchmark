; ModuleID = 'bench/luajit/original/lj_opt_narrow_dyn.ll'
source_filename = "bench/luajit/original/lj_opt_narrow_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NarrowConv = type { ptr, ptr, ptr, i32, i32, [256 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_convert(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %nc = alloca %struct.NarrowConv, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2097152
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr %J, ptr %nc, align 8
  %stack = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 5
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 1
  store ptr %stack, ptr %sp, align 8
  %arrayidx = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 5, i64 252
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 2
  store ptr %arrayidx, ptr %maxsp, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %1 = load i8, ptr %t, align 4
  %2 = and i8 %1, 31
  %and3 = zext nneg i8 %2 to i32
  %t4 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 4
  store i32 %and3, ptr %t4, align 4
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %3 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %3, 92
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %4 = load i16, ptr %op2, align 2
  %conv12 = zext i16 %4 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %conv12.sink = phi i32 [ %conv12, %if.else ], [ 0, %if.then ]
  %5 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  store i32 %conv12.sink, ptr %5, align 8
  %6 = load i16, ptr %fold, align 8
  %conv16 = zext i16 %6 to i32
  %call = call fastcc i32 @narrow_conv_backprop(ptr noundef nonnull %nc, i32 noundef %conv16, i32 noundef 0), !range !3
  %cmp17 = icmp ult i32 %call, 2
  br i1 %cmp17, label %if.then19, label %return

if.then19:                                        ; preds = %if.end
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %7 = load <2 x i16>, ptr %op2.i, align 2
  %8 = load ptr, ptr %sp, align 8
  %cmp50.i = icmp ult ptr %stack, %8
  br i1 %cmp50.i, label %while.body.lr.ph.i, label %narrow_conv_emit.exit

while.body.lr.ph.i:                               ; preds = %if.then19
  %9 = extractelement <2 x i16> %7, i64 1
  %10 = and i16 %9, 128
  %tobool.not.i = icmp eq i16 %10, 0
  %conv1.i = select i1 %tobool.not.i, i16 0, i16 3200
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %bpropslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 47
  br label %while.body.i

while.body.i:                                     ; preds = %if.end88.i, %while.body.lr.ph.i
  %guardot.053.i = phi i16 [ %conv1.i, %while.body.lr.ph.i ], [ %guardot.2.i, %if.end88.i ]
  %next.052.i = phi ptr [ %stack, %while.body.lr.ph.i ], [ %next.2.i, %if.end88.i ]
  %sp6.051.i = phi ptr [ %stack, %while.body.lr.ph.i ], [ %sp6.1.i, %if.end88.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %next.052.i, i64 1
  %11 = load i32, ptr %next.052.i, align 4
  %cmp12.i = icmp ult i32 %11, 65536
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr14.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 1
  store i32 %11, ptr %sp6.051.i, align 4
  br label %if.end88.i

if.else.i:                                        ; preds = %while.body.i
  %shr.i = lshr i32 %11, 16
  %trunc.i = trunc i32 %shr.i to i16
  switch i16 %trunc.i, label %if.else44.i [
    i16 1, label %if.then18.i
    i16 2, label %if.then25.i
    i16 3, label %if.then33.i
  ]

if.then18.i:                                      ; preds = %if.else.i
  %conv19.i = trunc i32 %11 to i16
  store i16 %conv19.i, ptr %fold, align 8
  store <2 x i16> %7, ptr %op2.i, align 2
  %call.i = call i32 @lj_ir_emit(ptr noundef %J) #5
  %incdec.ptr20.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 1
  store i32 %call.i, ptr %sp6.051.i, align 4
  br label %if.end88.i

if.then25.i:                                      ; preds = %if.else.i
  %arrayidx.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv26.i = trunc i32 %12 to i16
  store i16 23317, ptr %t, align 4
  store i16 %conv26.i, ptr %fold, align 8
  store i16 2739, ptr %op2.i, align 2
  %call27.i = call i32 @lj_opt_fold(ptr noundef %J) #5
  store i32 %call27.i, ptr %arrayidx.i, align 4
  br label %if.end88.i

if.then33.i:                                      ; preds = %if.else.i
  %13 = load i32, ptr %t4, align 4
  %cmp35.i = icmp eq i32 %13, 21
  %14 = load i32, ptr %incdec.ptr.i, align 4
  br i1 %cmp35.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then33.i
  %conv38.i = sext i32 %14 to i64
  %call39.i = call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %conv38.i) #5
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then33.i
  %call41.i = call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %14) #5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond42.i = phi i32 [ %call39.i, %cond.true.i ], [ %call41.i, %cond.false.i ]
  %next.1.i = getelementptr inbounds i32, ptr %next.052.i, i64 2
  %incdec.ptr43.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 1
  store i32 %cond42.i, ptr %sp6.051.i, align 4
  br label %if.end88.i

if.else44.i:                                      ; preds = %if.else.i
  %15 = load i32, ptr %5, align 8
  %incdec.ptr46.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 -1
  %and47.i = and i32 %15, 61440
  %cmp48.i = icmp eq i32 %and47.i, 8192
  br i1 %cmp48.i, label %if.then50.i, label %if.end67.i

if.then50.i:                                      ; preds = %if.else44.i
  %cmp51.i = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp51.i, label %land.lhs.true.i, label %if.else65.i

land.lhs.true.i:                                  ; preds = %if.then50.i
  %16 = load i32, ptr %incdec.ptr46.i, align 4
  %conv55.i = and i32 %16, 32768
  %cmp56.not.not.i = icmp eq i32 %conv55.i, 0
  br i1 %cmp56.not.not.i, label %land.lhs.true58.i, label %if.else65.i

land.lhs.true58.i:                                ; preds = %land.lhs.true.i
  %17 = load ptr, ptr %ir.i, align 8
  %18 = and i32 %16, 32767
  %idxprom.i = zext nneg i32 %18 to i64
  %arrayidx61.i = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx61.i, align 8
  %add.i = add i32 %19, 1073741824
  %cmp62.i = icmp sgt i32 %add.i, -1
  br i1 %cmp62.i, label %if.end67.i, label %if.else65.i

if.else65.i:                                      ; preds = %land.lhs.true58.i, %land.lhs.true.i, %if.then50.i
  %add66.i = or disjoint i32 %15, 4096
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.else65.i, %land.lhs.true58.i, %if.else44.i
  %guardot.1.i = phi i16 [ %guardot.053.i, %if.else65.i ], [ %guardot.053.i, %if.else44.i ], [ 0, %land.lhs.true58.i ]
  %mode.0.i = phi i32 [ %add66.i, %if.else65.i ], [ %15, %if.else44.i ], [ %15, %land.lhs.true58.i ]
  %conv71.i = add i16 %guardot.1.i, %trunc.i
  %arrayidx72.i = getelementptr inbounds i32, ptr %sp6.051.i, i64 -2
  %20 = load <2 x i32>, ptr %arrayidx72.i, align 4
  %21 = trunc <2 x i32> %20 to <2 x i16>
  store i16 %conv71.i, ptr %t, align 4
  store <2 x i16> %21, ptr %fold, align 8
  %call76.i = call i32 @lj_opt_fold(ptr noundef %J) #5
  store i32 %call76.i, ptr %arrayidx72.i, align 4
  %conv78.i = trunc i32 %11 to i16
  %tobool79.not.i = icmp eq i16 %conv78.i, 0
  br i1 %tobool79.not.i, label %if.end88.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end67.i
  %conv83.i = trunc i32 %call76.i to i16
  %22 = load i32, ptr %bpropslot.i.i, align 4
  %idxprom.i.i = zext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i.i
  %add.i.i = add i32 %22, 1
  %and.i.i = and i32 %add.i.i, 15
  store i32 %and.i.i, ptr %bpropslot.i.i, align 4
  store i16 %conv78.i, ptr %arrayidx.i.i, align 4
  %val3.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i.i, i32 1
  store i16 %conv83.i, ptr %val3.i.i, align 2
  %mode4.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i.i, i32 2
  store i32 %mode.0.i, ptr %mode4.i.i, align 4
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then80.i, %if.end67.i, %cond.end.i, %if.then25.i, %if.then18.i, %if.then.i
  %sp6.1.i = phi ptr [ %incdec.ptr14.i, %if.then.i ], [ %incdec.ptr20.i, %if.then18.i ], [ %sp6.051.i, %if.then25.i ], [ %incdec.ptr43.i, %cond.end.i ], [ %incdec.ptr46.i, %if.then80.i ], [ %incdec.ptr46.i, %if.end67.i ]
  %next.2.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i, %if.then18.i ], [ %incdec.ptr.i, %if.then25.i ], [ %next.1.i, %cond.end.i ], [ %incdec.ptr.i, %if.then80.i ], [ %incdec.ptr.i, %if.end67.i ]
  %guardot.2.i = phi i16 [ %guardot.053.i, %if.then.i ], [ %guardot.053.i, %if.then18.i ], [ %guardot.053.i, %if.then25.i ], [ %guardot.053.i, %cond.end.i ], [ %guardot.1.i, %if.then80.i ], [ %guardot.1.i, %if.end67.i ]
  %cmp.i = icmp ult ptr %next.2.i, %8
  br i1 %cmp.i, label %while.body.i, label %narrow_conv_emit.exit, !llvm.loop !4

narrow_conv_emit.exit:                            ; preds = %if.end88.i, %if.then19
  %23 = load i32, ptr %stack, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %narrow_conv_emit.exit
  %retval.0 = phi i32 [ %23, %narrow_conv_emit.exit ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @narrow_conv_backprop(ptr noundef %nc, i32 noundef %ref, i32 noundef %depth) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %ir2, align 8
  %idxprom = zext nneg i32 %ref to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 1
  %2 = load ptr, ptr %sp, align 8
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 2
  %3 = load ptr, ptr %maxsp, align 8
  %cmp.not = icmp ult ptr %2, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  switch i8 %4, label %if.end66 [
    i8 91, label %land.lhs.true
    i8 28, label %if.then30
  ]

land.lhs.true:                                    ; preds = %if.end
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %6 = and i16 %5, 31
  %cmp6 = icmp eq i16 %6, 19
  br i1 %cmp6, label %if.then8, label %if.end66

if.then8:                                         ; preds = %land.lhs.true
  %mode = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  %7 = load i32, ptr %mode, align 8
  %and9 = and i32 %7, 61440
  %cmp10 = icmp ult i32 %and9, 4097
  %8 = load i16, ptr %arrayidx, align 8
  %conv13 = zext i16 %8 to i32
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %add = add nsw i32 %depth, 1
  tail call fastcc void @narrow_stripov_backprop(ptr noundef nonnull %nc, i32 noundef %conv13, i32 noundef %add)
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %sp, align 8
  store i32 %conv13, ptr %2, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  %t = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 4
  %9 = load i32, ptr %t, align 4
  %cmp19 = icmp eq i32 %9, 21
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  %10 = load ptr, ptr %sp, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr23, ptr %sp, align 8
  store i32 131072, ptr %10, align 4
  br label %return

if.then30:                                        ; preds = %if.end
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %11 = load double, ptr %arrayidx31, align 8
  %mode32 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  %12 = load i32, ptr %mode32, align 8
  %and33 = and i32 %12, 61440
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.else48

if.then36:                                        ; preds = %if.then30
  %conv37 = fptosi double %11 to i64
  %conv38 = sitofp i64 %conv37 to double
  %cmp39 = fcmp oeq double %11, %conv38
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %if.then36
  %incdec.ptr43 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr43, ptr %sp, align 8
  store i32 196608, ptr %2, align 4
  %conv44 = trunc i64 %conv37 to i32
  %13 = load ptr, ptr %sp, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr46, ptr %sp, align 8
  store i32 %conv44, ptr %13, align 4
  br label %return

if.else48:                                        ; preds = %if.then30
  %conv49 = fptosi double %11 to i32
  %14 = add i32 %conv49, 32768
  %cmp52 = icmp ult i32 %14, 65536
  %conv55 = sitofp i32 %conv49 to double
  %cmp56 = fcmp oeq double %11, %conv55
  %or.cond77 = select i1 %cmp52, i1 %cmp56, i1 false
  br i1 %or.cond77, label %if.then58, label %return

if.then58:                                        ; preds = %if.else48
  %incdec.ptr60 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr60, ptr %sp, align 8
  store i32 196608, ptr %2, align 4
  %15 = load ptr, ptr %sp, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %incdec.ptr62, ptr %sp, align 8
  store i32 %conv49, ptr %15, align 4
  br label %return

if.end66:                                         ; preds = %if.end, %land.lhs.true
  %o67 = getelementptr inbounds i8, ptr %0, i64 189
  %16 = load i8, ptr %o67, align 1
  %.fr = freeze i8 %16
  %idxprom68 = zext i8 %.fr to i64
  %arrayidx69 = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 40, i64 %idxprom68
  %cref.0.in105 = load i16, ptr %arrayidx69, align 2
  %cref.0106 = zext i16 %cref.0.in105 to i32
  %cmp71107 = icmp ugt i32 %cref.0106, %ref
  br i1 %cmp71107, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end66
  %cmp86 = icmp eq i8 %.fr, 92
  %mode91 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  %t101 = getelementptr inbounds i8, ptr %0, i64 188
  br i1 %cmp86, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %idxprom75.us111 = zext i16 %cref.0.in105 to i64
  %arrayidx76.us112 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom75.us111
  %17 = load i16, ptr %arrayidx76.us112, align 8
  %conv78.us113 = zext i16 %17 to i32
  %cmp79.us114 = icmp eq i32 %conv78.us113, %ref
  br i1 %cmp79.us114, label %if.then107, label %if.end111.us.preheader

if.end111.us.preheader:                           ; preds = %while.body.lr.ph.split.us
  %invariant.gep = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 3
  br label %if.end111.us

while.body.us:                                    ; preds = %if.end111.us
  %idxprom75.us = zext i16 %cref.0.in.us to i64
  %arrayidx76.us = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom75.us
  %18 = load i16, ptr %arrayidx76.us, align 8
  %conv78.us = zext i16 %18 to i32
  %cmp79.us = icmp eq i32 %conv78.us, %ref
  br i1 %cmp79.us, label %if.then107, label %if.end111.us, !llvm.loop !6

if.end111.us:                                     ; preds = %if.end111.us.preheader, %while.body.us
  %19 = phi i64 [ %idxprom75.us, %while.body.us ], [ %idxprom75.us111, %if.end111.us.preheader ]
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %19
  %cref.0.in.us = load i16, ptr %gep, align 2
  %cref.0.us = zext i16 %cref.0.in.us to i32
  %cmp71.us = icmp ugt i32 %cref.0.us, %ref
  br i1 %cmp71.us, label %while.body.us, label %while.end, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %if.end111
  %cref.0109 = phi i32 [ %cref.0, %if.end111 ], [ %cref.0106, %while.body.lr.ph ]
  %cref.0.in108 = phi i16 [ %cref.0.in, %if.end111 ], [ %cref.0.in105, %while.body.lr.ph ]
  %idxprom75 = zext i16 %cref.0.in108 to i64
  %arrayidx76 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom75
  %20 = load i16, ptr %arrayidx76, align 8
  %conv78 = zext i16 %20 to i32
  %cmp79 = icmp eq i32 %conv78, %ref
  br i1 %cmp79, label %land.lhs.true81, label %if.end111

land.lhs.true81:                                  ; preds = %while.body
  %op288 = getelementptr inbounds %struct.anon, ptr %arrayidx76, i64 0, i32 1
  %21 = load i16, ptr %op288, align 2
  %22 = and i16 %21, 4095
  %and90 = zext nneg i16 %22 to i32
  %23 = load i32, ptr %mode91, align 8
  %and92 = and i32 %23, 4095
  %cmp93 = icmp eq i32 %and92, %and90
  br i1 %cmp93, label %land.lhs.true95, label %if.end111

land.lhs.true95:                                  ; preds = %land.lhs.true81
  %t96 = getelementptr inbounds %struct.anon.0, ptr %arrayidx76, i64 0, i32 1
  %24 = load i8, ptr %t96, align 4
  %25 = and i8 %24, -128
  %26 = load i8, ptr %t101, align 4
  %27 = and i8 %26, -128
  %cmp105.not = icmp ult i8 %25, %27
  br i1 %cmp105.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %land.lhs.true95, %while.body.us, %while.body.lr.ph.split.us
  %.us-phi = phi i32 [ %cref.0106, %while.body.lr.ph.split.us ], [ %cref.0.us, %while.body.us ], [ %cref.0109, %land.lhs.true95 ]
  %incdec.ptr110 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr110, ptr %sp, align 8
  store i32 %.us-phi, ptr %2, align 4
  br label %return

if.end111:                                        ; preds = %land.lhs.true95, %land.lhs.true81, %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx76, i64 0, i32 3
  %cref.0.in = load i16, ptr %prev, align 2
  %cref.0 = zext i16 %cref.0.in to i32
  %cmp71 = icmp ugt i32 %cref.0, %ref
  br i1 %cmp71, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end111, %if.end111.us, %if.end66
  %.off = add i8 %4, -41
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then122, label %if.end190

if.then122:                                       ; preds = %while.end
  %mode124 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  %28 = load i32, ptr %mode124, align 8
  %and125 = and i32 %28, 61440
  %cmp126 = icmp eq i32 %and125, 8192
  %cmp129 = icmp sgt i32 %depth, 0
  %or.cond = and i1 %cmp129, %cmp126
  %add132 = or disjoint i32 %28, 4096
  %spec.select = select i1 %or.cond, i32 %add132, i32 %28
  %conv135 = trunc i32 %ref to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then122
  %i.09.i = phi i64 [ 0, %if.then122 ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i
  %29 = load i16, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i16 %29, %conv135
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %mode5.i = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i, i32 2
  %30 = load i32, ptr %mode5.i, align 4
  %cmp6.not.i = icmp ult i32 %30, %spec.select
  br i1 %cmp6.not.i, label %for.inc.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %xor.i = xor i32 %30, %spec.select
  %and.i = and i32 %xor.i, 4095
  %cmp10.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.i, label %if.then136, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %if.else141, label %for.body.i, !llvm.loop !7

if.then136:                                       ; preds = %land.lhs.true8.i
  %val = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i, i32 1
  %31 = load i16, ptr %val, align 2
  %conv137 = zext i16 %31 to i32
  %incdec.ptr140 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr140, ptr %sp, align 8
  store i32 %conv137, ptr %2, align 4
  br label %return

if.else141:                                       ; preds = %for.inc.i
  %t142 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 4
  %32 = load i32, ptr %t142, align 4
  %cmp143 = icmp eq i32 %32, 21
  br i1 %cmp143, label %for.body.i78, label %if.end160

for.body.i78:                                     ; preds = %if.else141, %for.inc.i82
  %i.09.i79 = phi i64 [ %inc.i83, %for.inc.i82 ], [ 0, %if.else141 ]
  %arrayidx.i80 = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i79
  %33 = load i16, ptr %arrayidx.i80, align 4
  %cmp3.i81 = icmp eq i16 %33, %conv135
  br i1 %cmp3.i81, label %land.lhs.true.i86, label %for.inc.i82

land.lhs.true.i86:                                ; preds = %for.body.i78
  %mode5.i87 = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i79, i32 2
  %34 = load i32, ptr %mode5.i87, align 4
  %cmp6.not.i88 = icmp ugt i32 %34, 8813
  %xor.i90 = and i32 %34, 4095
  %cmp10.i92 = icmp eq i32 %xor.i90, 622
  %or.cond101 = and i1 %cmp6.not.i88, %cmp10.i92
  br i1 %or.cond101, label %if.then150, label %for.inc.i82

for.inc.i82:                                      ; preds = %land.lhs.true.i86, %for.body.i78
  %inc.i83 = add nuw nsw i64 %i.09.i79, 1
  %exitcond.not.i84 = icmp eq i64 %inc.i83, 16
  br i1 %exitcond.not.i84, label %if.end160, label %for.body.i78, !llvm.loop !7

if.then150:                                       ; preds = %land.lhs.true.i86
  %val151 = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i79, i32 1
  %35 = load i16, ptr %val151, align 2
  %conv152 = zext i16 %35 to i32
  %incdec.ptr155 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr155, ptr %sp, align 8
  store i32 %conv152, ptr %2, align 4
  %36 = load ptr, ptr %sp, align 8
  %incdec.ptr157 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %incdec.ptr157, ptr %sp, align 8
  store i32 131072, ptr %36, align 4
  br label %return

if.end160:                                        ; preds = %for.inc.i82, %if.else141
  %cmp161 = icmp slt i32 %depth, 99
  br i1 %cmp161, label %if.then168, label %if.end190

if.then168:                                       ; preds = %if.end160
  %inc = add nsw i32 %depth, 1
  %37 = load i16, ptr %arrayidx, align 8
  %conv171 = zext i16 %37 to i32
  %call172 = tail call fastcc i32 @narrow_conv_backprop(ptr noundef nonnull %nc, i32 noundef %conv171, i32 noundef %inc), !range !3
  %op2173 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %38 = load i16, ptr %op2173, align 2
  %conv174 = zext i16 %38 to i32
  %call175 = tail call fastcc i32 @narrow_conv_backprop(ptr noundef nonnull %nc, i32 noundef %conv174, i32 noundef %inc), !range !3
  %add176 = add nuw nsw i32 %call175, %call172
  %cmp177 = icmp ult i32 %add176, 2
  br i1 %cmp177, label %if.then179, label %if.end190

if.then179:                                       ; preds = %if.then168
  %39 = load i8, ptr %o, align 1
  %conv181 = zext i8 %39 to i32
  %40 = load i32, ptr %t142, align 4
  %41 = shl nuw i32 %conv181, 24
  %42 = shl i32 %40, 16
  %shl183 = or i32 %41, %42
  %add184 = add nuw i32 %shl183, %ref
  %43 = load ptr, ptr %sp, align 8
  %incdec.ptr186 = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr186, ptr %sp, align 8
  store i32 %add184, ptr %43, align 4
  br label %return

if.end190:                                        ; preds = %if.then168, %while.end, %if.end160
  %add191 = add nuw nsw i32 %ref, 65536
  %incdec.ptr193 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr193, ptr %sp, align 8
  store i32 %add191, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.then36, %if.else48, %if.end18, %if.then21, %entry, %if.end190, %if.then179, %if.then150, %if.then136, %if.then107, %if.then58, %if.then41
  %retval.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.then58 ], [ 0, %if.then107 ], [ 0, %if.then136 ], [ 0, %if.then150 ], [ %add176, %if.then179 ], [ 1, %if.end190 ], [ 10, %entry ], [ 0, %if.then21 ], [ 0, %if.end18 ], [ 10, %if.else48 ], [ 10, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_index(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %tr to i16
  %fold.i33 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i34 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23443, ptr %ot1.i34, align 4
  store i16 %conv, ptr %fold.i33, align 8
  %op2.i37 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 8814, ptr %op2.i37, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %return

if.end:                                           ; preds = %entry
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %1 = and i32 %tr, 65535
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %.off = add i8 %2, -53
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %cmp11 = icmp sgt i16 %3, -1
  br i1 %cmp11, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %idxprom17 = zext nneg i16 %3 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom17
  %4 = load i32, ptr %arrayidx18, align 8
  %add = add i32 %4, 1073741824
  %cmp19 = icmp sgt i32 %add, -1
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %land.lhs.true13
  %conv23 = zext nneg i8 %2 to i16
  %add24 = shl nuw nsw i16 %conv23, 8
  %or = add nsw i16 %add24, -3053
  %5 = load i16, ptr %arrayidx, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %or, ptr %ot1.i, align 4
  store i16 %5, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %3, ptr %op2.i, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true13, %if.then21, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call27, %if.then21 ], [ %tr, %if.end ], [ %tr, %land.lhs.true13 ], [ %tr, %land.lhs.true ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_toint(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %tr to i16
  %fold.i18 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i19 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i19, align 4
  store i16 %conv, ptr %fold.i18, align 8
  %op2.i22 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i22, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tr.addr.0 = phi i32 [ %call, %if.then ], [ %tr, %entry ]
  %and1 = and i32 %tr.addr.0, 520093696
  %cmp2 = icmp eq i32 %and1, 234881024
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %conv5 = trunc i32 %tr.addr.0 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23315, ptr %ot1.i, align 4
  store i16 %conv5, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4718, ptr %op2.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %shr = lshr i32 %tr.addr.0, 24
  %and8 = and i32 %shr, 31
  %sub = add nsw i32 %and8, -15
  %cmp9 = icmp ult i32 %sub, 5
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #6
  unreachable

if.end12:                                         ; preds = %if.end7
  %call13 = tail call fastcc i32 @narrow_stripov(ptr noundef %J, i32 noundef %tr.addr.0, i32 noundef 55, i32 noundef 627)
  br label %return

return:                                           ; preds = %if.end12, %if.then4
  %retval.0 = phi i32 [ %call6, %if.then4 ], [ %call13, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @narrow_stripov(ptr noundef %J, i32 noundef %tr, i32 noundef %lastop, i32 noundef %mode) unnamed_addr #0 {
entry:
  %conv = trunc i32 %tr to i16
  %conv1 = and i32 %tr, 65535
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir2, align 8
  %idxprom = zext nneg i32 %conv1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv3 = zext i8 %1 to i32
  %cmp = icmp ult i8 %1, 53
  %cmp5.not = icmp sgt i32 %conv3, %lastop
  %or.cond = or i1 %cmp, %cmp5.not
  br i1 %or.cond, label %if.else30, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %i.09.i
  %2 = load i16, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i16 %2, %conv
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %mode5.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %i.09.i, i32 2
  %3 = load i32, ptr %mode5.i, align 4
  %cmp6.not.i = icmp ult i32 %3, %mode
  br i1 %cmp6.not.i, label %for.inc.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %xor.i = xor i32 %3, %mode
  %and.i = and i32 %xor.i, 4095
  %cmp10.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.i, label %if.then8, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !7

if.then8:                                         ; preds = %land.lhs.true8.i
  %val = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %i.09.i, i32 1
  %4 = load i16, ptr %val, align 2
  %conv9 = zext i16 %4 to i32
  %idxprom13 = zext i16 %4 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom13
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx14, i64 0, i32 1
  %5 = load i8, ptr %t, align 4
  %conv15 = zext i8 %5 to i32
  %shl = shl nuw i32 %conv15, 24
  %add = or disjoint i32 %shl, %conv9
  br label %common.ret46

common.ret46:                                     ; preds = %if.then41, %land.lhs.true33, %if.else30, %if.then8, %if.else
  %common.ret46.op = phi i32 [ %call27, %if.else ], [ %add, %if.then8 ], [ %tr, %land.lhs.true33 ], [ %call44, %if.then41 ], [ %tr, %if.else30 ]
  ret i32 %common.ret46.op

if.else:                                          ; preds = %for.inc.i
  %6 = load i16, ptr %arrayidx, align 8
  %conv17 = zext i16 %6 to i32
  %op218 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %7 = load i16, ptr %op218, align 2
  %conv19 = zext i16 %7 to i32
  %call20 = tail call fastcc i32 @narrow_stripov(ptr noundef nonnull %J, i32 noundef %conv17, i32 noundef %lastop, i32 noundef %mode)
  %call21 = tail call fastcc i32 @narrow_stripov(ptr noundef nonnull %J, i32 noundef %conv19, i32 noundef %lastop, i32 noundef %mode)
  %add22 = shl nuw nsw i32 %conv3, 8
  %shl23 = add nuw nsw i32 %add22, 62464
  %and = lshr i32 %mode, 5
  %shr = and i32 %and, 31
  %or = or disjoint i32 %shl23, %shr
  %conv24 = trunc i32 %or to i16
  %conv25 = trunc i32 %call20 to i16
  %conv26 = trunc i32 %call21 to i16
  %fold.i51 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i52 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv24, ptr %ot1.i52, align 4
  store i16 %conv25, ptr %fold.i51, align 8
  %op2.i55 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv26, ptr %op2.i55, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  %conv29 = trunc i32 %call27 to i16
  %bpropslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 47
  %8 = load i32, ptr %bpropslot.i, align 4
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i
  %add.i = add i32 %8, 1
  %and.i37 = and i32 %add.i, 15
  store i32 %and.i37, ptr %bpropslot.i, align 4
  store i16 %conv, ptr %arrayidx.i36, align 4
  %val3.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i, i32 1
  store i16 %conv29, ptr %val3.i, align 2
  %mode4.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46, i64 %idxprom.i, i32 2
  store i32 %mode, ptr %mode4.i, align 4
  br label %common.ret46

if.else30:                                        ; preds = %entry
  %and31 = and i32 %mode, 2048
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %common.ret46, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.else30
  %t34 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 1
  %9 = load i8, ptr %t34, align 4
  %10 = and i8 %9, 31
  %and37 = zext nneg i8 %10 to i32
  %shr38 = lshr i32 6315993, %and37
  %and39 = and i32 %shr38, 1
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.then41, label %common.ret46

if.then41:                                        ; preds = %land.lhs.true33
  %conv43 = trunc i32 %mode to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23317, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv43, ptr %op2.i, align 2
  %call44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  br label %common.ret46
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %tr to i16
  %fold.i20 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i21 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i21, align 4
  store i16 %conv, ptr %fold.i20, align 8
  %op2.i24 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i24, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tr.addr.0 = phi i32 [ %call, %if.then ], [ %tr, %entry ]
  %and1 = and i32 %tr.addr.0, 520093696
  %cmp2 = icmp eq i32 %and1, 234881024
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %conv5 = trunc i32 %tr.addr.0 to i16
  %call6 = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef 4843621399236968448) #5
  %conv7 = trunc i32 %call6 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23571, ptr %ot1.i, align 4
  store i16 %conv5, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv7, ptr %op2.i, align 2
  %call8 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %return

if.end9:                                          ; preds = %if.end
  %shr = lshr i32 %tr.addr.0, 24
  %and10 = and i32 %shr, 31
  %sub = add nsw i32 %and10, -15
  %cmp11 = icmp ult i32 %sub, 5
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #6
  unreachable

if.end14:                                         ; preds = %if.end9
  %call15 = tail call fastcc i32 @narrow_stripov(ptr noundef %J, i32 noundef %tr.addr.0, i32 noundef 54, i32 noundef 627)
  br label %return

return:                                           ; preds = %if.end14, %if.then4
  %retval.0 = phi i32 [ %call8, %if.then4 ], [ %call15, %if.end14 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_cindex(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %tr to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23317, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4782, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @narrow_stripov(ptr noundef %J, i32 noundef %tr, i32 noundef 55, i32 noundef 2739)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_arith(ptr noundef %J, i32 noundef %rb, i32 noundef %rc, ptr noundef %vb, ptr noundef %vc, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %rb, 520093696
  %cmp.i = icmp eq i32 %and.i, 67108864
  br i1 %cmp.i, label %if.then.i, label %conv_str_tonum.exit

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i32 %rb to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  %0 = load i64, ptr %vb, align 8
  %and1.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and1.i to ptr
  %call2.i = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %vb) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %conv_str_tonum.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #6
  unreachable

conv_str_tonum.exit:                              ; preds = %entry, %if.then.i
  %tr.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %rb, %entry ]
  %and.i35 = and i32 %rc, 520093696
  %cmp.i36 = icmp eq i32 %and.i35, 67108864
  br i1 %cmp.i36, label %if.then.i38, label %conv_str_tonum.exit48

if.then.i38:                                      ; preds = %conv_str_tonum.exit
  %conv.i39 = trunc i32 %rc to i16
  %fold.i.i40 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i41 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i.i41, align 4
  store i16 %conv.i39, ptr %fold.i.i40, align 8
  %op2.i.i42 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i42, align 2
  %call.i43 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  %2 = load i64, ptr %vc, align 8
  %and1.i44 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and1.i44 to ptr
  %call2.i45 = tail call i32 @lj_strscan_num(ptr noundef %3, ptr noundef nonnull %vc) #5
  %tobool.not.i46 = icmp eq i32 %call2.i45, 0
  br i1 %tobool.not.i46, label %if.then3.i47, label %conv_str_tonum.exit48

if.then3.i47:                                     ; preds = %if.then.i38
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #6
  unreachable

conv_str_tonum.exit48:                            ; preds = %conv_str_tonum.exit, %if.then.i38
  %tr.addr.0.i37 = phi i32 [ %call.i43, %if.then.i38 ], [ %rc, %conv_str_tonum.exit ]
  %4 = add i32 %op, -41
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %conv_str_tonum.exit48
  %shr = lshr i32 %tr.addr.0.i, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp4 = icmp ult i32 %sub, 5
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %shr6 = lshr i32 %tr.addr.0.i37, 24
  %and7 = and i32 %shr6, 31
  %sub8 = add nsw i32 %and7, -15
  %cmp9 = icmp ult i32 %sub8, 5
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %5 = load double, ptr %vb, align 8
  %6 = load double, ptr %vc, align 8
  %call14 = tail call double @lj_vm_foldarith(double noundef %5, double noundef %6, i32 noundef %4) #5
  %conv.i49 = fptosi double %call14 to i32
  %conv1.i = sitofp i32 %conv.i49 to double
  %cmp.i50 = fcmp une double %call14, %conv1.i
  br i1 %cmp.i50, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  %op.tr34 = trunc i32 %op to i16
  %7 = shl nuw nsw i16 %op.tr34, 8
  %conv = add nuw nsw i16 %7, 3219
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true3, %conv_str_tonum.exit48
  %and20 = and i32 %tr.addr.0.i, 520093696
  %cmp21 = icmp eq i32 %and20, 234881024
  br i1 %cmp21, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end
  %conv24 = trunc i32 %tr.addr.0.i to i16
  %fold.i53 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i54 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i54, align 4
  store i16 %conv24, ptr %fold.i53, align 8
  %op2.i57 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i57, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end
  %rb.addr.0 = phi i32 [ %tr.addr.0.i, %if.end ], [ %call25, %if.then23 ]
  %and27 = and i32 %tr.addr.0.i37, 520093696
  %cmp28 = icmp eq i32 %and27, 234881024
  br i1 %cmp28, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end26
  %conv31 = trunc i32 %tr.addr.0.i37 to i16
  %fold.i44 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i45 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i45, align 4
  store i16 %conv31, ptr %fold.i44, align 8
  %op2.i48 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i48, align 2
  %call32 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end26
  %rc.addr.0 = phi i32 [ %tr.addr.0.i37, %if.end26 ], [ %call32, %if.then30 ]
  %op.tr = trunc i32 %op to i16
  %8 = shl i16 %op.tr, 8
  %conv36 = or disjoint i16 %8, 14
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %rb.addr.0.sink = phi i32 [ %rb.addr.0, %if.end33 ], [ %tr.addr.0.i, %if.then ]
  %rc.addr.0.sink = phi i32 [ %rc.addr.0, %if.end33 ], [ %tr.addr.0.i37, %if.then ]
  %conv36.sink = phi i16 [ %conv36, %if.end33 ], [ %conv, %if.then ]
  %conv37 = trunc i32 %rb.addr.0.sink to i16
  %conv38 = trunc i32 %rc.addr.0.sink to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv36.sink, ptr %ot1.i, align 4
  store i16 %conv37, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv38, ptr %op2.i, align 2
  %call39 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  ret i32 %call39
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_unm(ptr noundef %J, i32 noundef %rc, ptr noundef %vc) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %rc, 520093696
  %cmp.i = icmp eq i32 %and.i, 67108864
  br i1 %cmp.i, label %if.then.i, label %conv_str_tonum.exit

if.then.i:                                        ; preds = %entry
  %conv.i29 = trunc i32 %rc to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i.i, align 4
  store i16 %conv.i29, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  %0 = load i64, ptr %vc, align 8
  %and1.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and1.i to ptr
  %call2.i = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %vc) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %conv_str_tonum.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #6
  unreachable

conv_str_tonum.exit:                              ; preds = %entry, %if.then.i
  %tr.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %rc, %entry ]
  %shr = lshr i32 %tr.addr.0.i, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %conv_str_tonum.exit
  %2 = load double, ptr %vc, align 8
  %conv.i = fptosi double %2 to i32
  %3 = and i32 %conv.i, 2147483647
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #5
  %conv = trunc i32 %tr.addr.0.i to i16
  %conv6 = trunc i32 %call5 to i16
  %fold.i42 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i43 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2451, ptr %ot1.i43, align 4
  store i16 %conv, ptr %fold.i42, align 8
  %op2.i46 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv6, ptr %op2.i46, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  store i16 13971, ptr %ot1.i43, align 4
  store i16 %conv6, ptr %fold.i42, align 8
  store i16 %conv, ptr %op2.i46, align 2
  br label %return

if.end:                                           ; preds = %if.then
  %conv11 = trunc i32 %tr.addr.0.i to i16
  %fold.i24 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i25 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i25, align 4
  store i16 %conv11, ptr %fold.i24, align 8
  %op2.i28 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i28, align 2
  %call12 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %conv_str_tonum.exit
  %rc.addr.0 = phi i32 [ %call12, %if.end ], [ %tr.addr.0.i, %conv_str_tonum.exit ]
  %conv14 = trunc i32 %rc.addr.0 to i16
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 24, i64 2
  %4 = ptrtoint ptr %arrayidx to i64
  %add = add nsw i64 %4, 15
  %and15 = and i64 %add, -16
  %add.ptr = getelementptr inbounds i8, ptr %J, i64 -824
  %5 = ptrtoint ptr %add.ptr to i64
  %sub16 = sub i64 %and15, %5
  %call17 = tail call i32 @lj_ir_ggfload(ptr noundef %J, i32 noundef 14, i64 noundef %sub16) #5
  %conv18 = trunc i32 %call17 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 12046, ptr %ot1.i, align 4
  store i16 %conv14, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv18, ptr %op2.i, align 2
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  %call19 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  ret i32 %call19
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_mod(ptr noundef %J, i32 noundef %rb, i32 noundef %rc, ptr noundef %vb, ptr noundef %vc) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %rb, 520093696
  %cmp.i = icmp eq i32 %and.i, 67108864
  br i1 %cmp.i, label %if.then.i, label %conv_str_tonum.exit

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i32 %rb to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  %0 = load i64, ptr %vb, align 8
  %and1.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and1.i to ptr
  %call2.i = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %vb) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %conv_str_tonum.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #6
  unreachable

conv_str_tonum.exit:                              ; preds = %entry, %if.then.i
  %tr.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %rb, %entry ]
  %and.i44 = and i32 %rc, 520093696
  %cmp.i45 = icmp eq i32 %and.i44, 67108864
  br i1 %cmp.i45, label %if.then.i47, label %conv_str_tonum.exit57

if.then.i47:                                      ; preds = %conv_str_tonum.exit
  %conv.i48 = trunc i32 %rc to i16
  %fold.i.i49 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i50 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i.i50, align 4
  store i16 %conv.i48, ptr %fold.i.i49, align 8
  %op2.i.i51 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i51, align 2
  %call.i52 = tail call i32 @lj_opt_fold(ptr noundef %J) #5
  %2 = load i64, ptr %vc, align 8
  %and1.i53 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and1.i53 to ptr
  %call2.i54 = tail call i32 @lj_strscan_num(ptr noundef %3, ptr noundef nonnull %vc) #5
  %tobool.not.i55 = icmp eq i32 %call2.i54, 0
  br i1 %tobool.not.i55, label %if.then3.i56, label %conv_str_tonum.exit57

if.then3.i56:                                     ; preds = %if.then.i47
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #6
  unreachable

conv_str_tonum.exit57:                            ; preds = %conv_str_tonum.exit, %if.then.i47
  %tr.addr.0.i46 = phi i32 [ %call.i52, %if.then.i47 ], [ %rc, %conv_str_tonum.exit ]
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2097152
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %conv_str_tonum.exit57
  %shr = lshr i32 %tr.addr.0.i, 24
  %and2 = and i32 %shr, 31
  %sub = add nsw i32 %and2, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %shr4 = lshr i32 %tr.addr.0.i46, 24
  %and5 = and i32 %shr4, 31
  %sub6 = add nsw i32 %and5, -15
  %cmp7 = icmp ult i32 %sub6, 5
  br i1 %cmp7, label %cond.false, label %if.end

cond.false:                                       ; preds = %land.lhs.true3
  %5 = load i64, ptr %vc, align 8
  %shl.mask = and i64 %5, 9223372036854775807
  %cmp15 = icmp eq i64 %shl.mask, 0
  br i1 %cmp15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false
  %conv17 = trunc i32 %tr.addr.0.i46 to i16
  %call18 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #5
  %conv19 = trunc i32 %call18 to i16
  %fold.i77 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i78 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2451, ptr %ot1.i78, align 4
  store i16 %conv17, ptr %fold.i77, align 8
  %op2.i81 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv19, ptr %op2.i81, align 2
  %call20 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  %conv21 = trunc i32 %tr.addr.0.i to i16
  store i16 11539, ptr %ot1.i78, align 4
  store i16 %conv21, ptr %fold.i77, align 8
  store i16 %conv17, ptr %op2.i81, align 2
  br label %return

if.end:                                           ; preds = %cond.false, %land.lhs.true3, %land.lhs.true, %conv_str_tonum.exit57
  %call24 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %tr.addr.0.i) #5
  %call25 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %tr.addr.0.i46) #5
  %conv26 = trunc i32 %call24 to i16
  %conv27 = trunc i32 %call25 to i16
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i60 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 11278, ptr %ot1.i60, align 4
  store i16 %conv26, ptr %fold.i59, align 8
  %op2.i63 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv27, ptr %op2.i63, align 2
  %call28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  %conv29 = trunc i32 %call28 to i16
  store i16 13326, ptr %ot1.i60, align 4
  store i16 %conv29, ptr %fold.i59, align 8
  store i16 0, ptr %op2.i63, align 2
  %call30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  %conv31 = trunc i32 %call30 to i16
  store i16 11022, ptr %ot1.i60, align 4
  store i16 %conv31, ptr %fold.i59, align 8
  store i16 %conv27, ptr %op2.i63, align 2
  %call33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  %conv35 = trunc i32 %call33 to i16
  store i16 10766, ptr %ot1.i60, align 4
  store i16 %conv26, ptr %fold.i59, align 8
  store i16 %conv35, ptr %op2.i63, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call36 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #5
  ret i32 %call36
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lj_opt_narrow_forl(ptr nocapture noundef readonly %J, ptr nocapture noundef readonly %tv) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %J, i64 168
  %J.val = load i32, ptr %0, align 8
  %and.i = and i32 %J.val, 2097152
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end15, label %narrow_forl.exit

narrow_forl.exit:                                 ; preds = %entry
  %1 = load double, ptr %tv, align 8
  %conv.i.i = fptosi double %1 to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %cmp.i.i = fcmp une double %1, %conv1.i.i
  br i1 %cmp.i.i, label %if.end15, label %narrow_forl.exit19

narrow_forl.exit19:                               ; preds = %narrow_forl.exit
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %tv, i64 1
  %2 = load double, ptr %arrayidx1, align 8
  %conv.i.i14 = fptosi double %2 to i32
  %conv1.i.i15 = sitofp i32 %conv.i.i14 to double
  %cmp.i.i16 = fcmp une double %2, %conv1.i.i15
  br i1 %cmp.i.i16, label %if.end15, label %narrow_forl.exit28

narrow_forl.exit28:                               ; preds = %narrow_forl.exit19
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %tv, i64 2
  %3 = load double, ptr %arrayidx5, align 8
  %conv.i.i23 = fptosi double %3 to i32
  %conv1.i.i24 = sitofp i32 %conv.i.i23 to double
  %cmp.i.i25 = fcmp une double %3, %conv1.i.i24
  br i1 %cmp.i.i25, label %if.end15, label %if.then

if.then:                                          ; preds = %narrow_forl.exit28
  %add = fadd double %3, %2
  %cmp = fcmp ult double %3, 0.000000e+00
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %cmp12 = fcmp ugt double %add, 0x41DFFFFFFFC00000
  br i1 %cmp12, label %if.end15, label %return

cond.false:                                       ; preds = %if.then
  %cmp13 = fcmp ult double %add, 0xC1E0000000000000
  br i1 %cmp13, label %if.end15, label %return

if.end15:                                         ; preds = %entry, %cond.true, %cond.false, %narrow_forl.exit28, %narrow_forl.exit19, %narrow_forl.exit
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end15
  %retval.0 = phi i32 [ 14, %if.end15 ], [ 19, %cond.false ], [ 19, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @narrow_stripov_backprop(ptr noundef %nc, i32 noundef %ref, i32 noundef %depth) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %ir2, align 8
  %idxprom = zext nneg i32 %ref to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %if.end47 [
    i8 53, label %if.then
    i8 54, label %if.then
    i8 55, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %mode = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 3
  %3 = load i32, ptr %mode, align 8
  %and = and i32 %3, 61440
  %cmp13 = icmp eq i32 %and, 4096
  br i1 %cmp13, label %if.then, label %if.end47

if.then:                                          ; preds = %entry, %entry, %land.lhs.true
  %conv16 = trunc i32 %ref to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %i.09.i = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i
  %4 = load i16, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i16 %4, %conv16
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %mode5.i = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i, i32 2
  %5 = load i32, ptr %mode5.i, align 4
  %and.i = and i32 %5, 4095
  %cmp10.i = icmp eq i32 %and.i, 0
  br i1 %cmp10.i, label %if.then17, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !7

if.then17:                                        ; preds = %land.lhs.true.i
  %val = getelementptr inbounds %struct.jit_State, ptr %0, i64 0, i32 46, i64 %i.09.i, i32 1
  %6 = load i16, ptr %val, align 2
  %conv18 = zext i16 %6 to i32
  br label %if.end47

if.else:                                          ; preds = %for.inc.i
  %inc = add nsw i32 %depth, 1
  %cmp19 = icmp slt i32 %depth, 99
  br i1 %cmp19, label %land.lhs.true21, label %if.end47

land.lhs.true21:                                  ; preds = %if.else
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 1
  %7 = load ptr, ptr %sp, align 8
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 2
  %8 = load ptr, ptr %maxsp, align 8
  %cmp22 = icmp ult ptr %7, %8
  br i1 %cmp22, label %if.then24, label %if.end47

if.then24:                                        ; preds = %land.lhs.true21
  %9 = load i16, ptr %arrayidx, align 8
  %conv26 = zext i16 %9 to i32
  tail call fastcc void @narrow_stripov_backprop(ptr noundef nonnull %nc, i32 noundef %conv26, i32 noundef %inc)
  %10 = load ptr, ptr %sp, align 8
  %11 = load ptr, ptr %maxsp, align 8
  %cmp29 = icmp ult ptr %10, %11
  br i1 %cmp29, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.then24
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %12 = load i16, ptr %op2, align 2
  %conv32 = zext i16 %12 to i32
  tail call fastcc void @narrow_stripov_backprop(ptr noundef nonnull %nc, i32 noundef %conv32, i32 noundef %inc)
  %13 = load ptr, ptr %sp, align 8
  %14 = load ptr, ptr %maxsp, align 8
  %cmp35 = icmp ult ptr %13, %14
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then31
  %15 = load i8, ptr %o, align 1
  %conv39 = zext i8 %15 to i32
  %add = shl nuw i32 %conv39, 24
  %shl40 = add i32 %ref, -200081408
  %add41 = add i32 %shl40, %add
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %sp, align 8
  store i32 %add41, ptr %13, align 4
  br label %return

if.end43:                                         ; preds = %if.then31, %if.then24
  store ptr %7, ptr %sp, align 8
  br label %if.end47

if.end47:                                         ; preds = %entry, %if.then17, %if.end43, %land.lhs.true21, %if.else, %land.lhs.true
  %ref.addr.0 = phi i32 [ %conv18, %if.then17 ], [ %ref, %if.end43 ], [ %ref, %land.lhs.true21 ], [ %ref, %if.else ], [ %ref, %land.lhs.true ], [ %ref, %entry ]
  %sp49 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i64 0, i32 1
  %16 = load ptr, ptr %sp49, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %incdec.ptr50, ptr %sp49, align 8
  store i32 %ref.addr.0, ptr %16, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then37
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 0, i32 11}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
