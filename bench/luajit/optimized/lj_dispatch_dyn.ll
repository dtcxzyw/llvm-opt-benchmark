; ModuleID = 'bench/luajit/original/lj_dispatch_dyn.ll'
source_filename = "bench/luajit/original/lj_dispatch_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@lj_vm_asm_begin = external hidden global [0 x i8], align 1
@lj_bc_ofs = external hidden local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_init(ptr nocapture noundef %GG) local_unnamed_addr #0 {
entry:
  %dispatch = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  %arrayidx2 = getelementptr inbounds ptr, ptr %dispatch, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr ptr, ptr %arrayidx2, i64 154
  store ptr %add.ptr, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %for.body8, label %for.body, !llvm.loop !3

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body8 ], [ 89, %for.body ]
  %arrayidx10 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %indvars.iv33
  %1 = load i16, ptr %arrayidx10, align 2
  %idx.ext12 = zext i16 %1 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds ptr, ptr %dispatch, i64 %indvars.iv33
  store ptr %add.ptr13, ptr %arrayidx15, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 154
  br i1 %exitcond36.not, label %for.end18, label %for.body8, !llvm.loop !5

for.end18:                                        ; preds = %for.body8
  %arrayidx19 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 80
  %2 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 79
  store ptr %2, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 83
  %3 = load ptr, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 82
  store ptr %3, ptr %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 70
  store ptr @lj_vm_IITERN, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 86
  %4 = load ptr, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 85
  store ptr %4, ptr %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 90
  %5 = load ptr, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 89
  store ptr %5, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 93
  %6 = load ptr, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 4, i64 92
  store ptr %6, ptr %arrayidx29, align 8
  %bc_cfunc_int = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 1, i32 22
  store i32 5215, ptr %bc_cfunc_int, align 8
  %bc_cfunc_ext = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 1, i32 23
  store i32 5215, ptr %bc_cfunc_ext, align 4
  br label %for.body34

for.body34:                                       ; preds = %for.end18, %for.body34
  %indvars.iv37 = phi i64 [ 0, %for.end18 ], [ %indvars.iv.next38, %for.body34 ]
  %arrayidx38 = getelementptr inbounds %struct.GG_State, ptr %GG, i64 0, i32 5, i64 %indvars.iv37
  %7 = trunc i64 %indvars.iv37 to i32
  %8 = add i32 %7, 97
  store i32 %8, ptr %arrayidx38, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, 57
  br i1 %exitcond41.not, label %for.end41, label %for.body34, !llvm.loop !6

for.end41:                                        ; preds = %for.body34
  ret void
}

declare hidden void @lj_vm_IITERN() #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_init_hotcount(ptr nocapture noundef %g) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %g, i64 2388
  %0 = load i32, ptr %arrayidx, align 4
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 1
  %conv = add i16 %1, -1
  %hotcount2 = getelementptr inbounds i8, ptr %g, i64 3840
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds i16, ptr %hotcount2, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx4, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_update(ptr nocapture noundef %g) local_unnamed_addr #2 {
entry:
  %dispatchmode = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 6
  %0 = load i8, ptr %dispatchmode, align 2
  %flags = getelementptr inbounds i8, ptr %g, i64 896
  %1 = load i32, ptr %flags, align 8
  %2 = shl i32 %1, 4
  %conv1 = and i32 %2, 16
  %state = getelementptr inbounds i8, ptr %g, i64 964
  %3 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %3, 0
  %cond5 = select i1 %cmp.not, i32 0, i32 37
  %or7 = or disjoint i32 %cond5, %conv1
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 5
  %4 = load i8, ptr %hookmask, align 1
  %conv9 = zext i8 %4 to i32
  %tobool11.not = icmp sgt i8 %4, -1
  %and18 = and i32 %conv9, 12
  %tobool19.not = icmp eq i32 %and18, 0
  %cond20 = select i1 %tobool19.not, i32 0, i32 4
  %5 = and i32 %conv9, 3
  %6 = select i1 %tobool11.not, i32 %cond20, i32 68
  %7 = or i32 %6, %or7
  %or38 = or i32 %7, %5
  %conv40 = zext i8 %0 to i32
  %cmp42.not = icmp eq i32 %or38, %conv40
  br i1 %cmp42.not, label %if.end195, label %if.then

if.then:                                          ; preds = %entry
  %conv39 = trunc i32 %or38 to i8
  %dispatch = getelementptr inbounds i8, ptr %g, i64 3968
  store i8 %conv39, ptr %dispatchmode, align 2
  %and47 = and i32 %or7, 48
  %cmp48 = icmp eq i32 %and47, 16
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then
  %8 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 79), align 2
  %idx.ext = zext i16 %8 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  %9 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 82), align 2
  %idx.ext54 = zext i16 %9 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext54
  %10 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 70), align 2
  %idx.ext57 = zext i16 %10 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext57
  %11 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 85), align 2
  %idx.ext60 = zext i16 %11 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext60
  br label %if.end

if.else:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %g, i64 5840
  %12 = load ptr, ptr %arrayidx, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %g, i64 5864
  %13 = load ptr, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %g, i64 5888
  %14 = load ptr, ptr %arrayidx69, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then50
  %f_forl.0 = phi ptr [ %add.ptr52, %if.then50 ], [ %12, %if.else ]
  %f_iterl.0 = phi ptr [ %add.ptr55, %if.then50 ], [ %13, %if.else ]
  %f_itern.0 = phi ptr [ %add.ptr58, %if.then50 ], [ @lj_vm_IITERN, %if.else ]
  %f_loop.0 = phi ptr [ %add.ptr61, %if.then50 ], [ %14, %if.else ]
  %idx.ext63.pn.in.in = phi ptr [ getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 89), %if.then50 ], [ getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 90), %if.else ]
  %idx.ext66.pn.in.in = phi ptr [ getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 92), %if.then50 ], [ getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 93), %if.else ]
  %idx.ext66.pn.in = load i16, ptr %idx.ext66.pn.in.in, align 2
  %idx.ext66.pn = zext i16 %idx.ext66.pn.in to i64
  %f_funcv.0 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext66.pn
  %idx.ext63.pn.in = load i16, ptr %idx.ext63.pn.in.in, align 2
  %idx.ext63.pn = zext i16 %idx.ext63.pn.in to i64
  %f_funcf.0 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext63.pn
  %arrayidx76 = getelementptr inbounds i8, ptr %g, i64 5832
  store ptr %f_forl.0, ptr %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %g, i64 5856
  store ptr %f_iterl.0, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %g, i64 5760
  store ptr %f_itern.0, ptr %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %g, i64 5880
  store ptr %f_loop.0, ptr %arrayidx79, align 8
  %xor = xor i32 %or38, %conv40
  %and82 = and i32 %xor, 100
  %tobool83.not = icmp eq i32 %and82, 0
  %and115 = and i32 %7, 4
  %tobool116.not = icmp eq i32 %and115, 0
  br i1 %tobool83.not, label %if.else113, label %if.then84

if.then84:                                        ; preds = %if.end
  br i1 %tobool116.not, label %if.then88, label %if.else100

if.then88:                                        ; preds = %if.then84
  %arrayidx90 = getelementptr inbounds i8, ptr %g, i64 5200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %dispatch, ptr noundef nonnull align 8 dereferenceable(712) %arrayidx90, i64 712, i1 false)
  %and92 = and i32 %conv9, 2
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.end141, label %if.then94

if.then94:                                        ; preds = %if.then88
  %arrayidx95 = getelementptr inbounds i8, ptr %g, i64 4552
  store ptr @lj_vm_rethook, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %g, i64 4560
  store ptr @lj_vm_rethook, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %g, i64 4568
  store ptr @lj_vm_rethook, ptr %arrayidx97, align 8
  br label %if.end141.sink.split

if.else100:                                       ; preds = %if.then84
  %cond107 = select i1 %cmp.not, ptr @lj_vm_inshook, ptr @lj_vm_record
  %cond108 = select i1 %tobool11.not, ptr %cond107, ptr @lj_vm_profhook
  br label %for.body

for.body:                                         ; preds = %if.else100, %for.body
  %indvars.iv = phi i64 [ 0, %if.else100 ], [ %indvars.iv.next, %for.body ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %dispatch, i64 %indvars.iv
  store ptr %cond108, ptr %arrayidx111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %if.end141, label %for.body, !llvm.loop !8

if.else113:                                       ; preds = %if.end
  br i1 %tobool116.not, label %if.then117, label %if.end141

if.then117:                                       ; preds = %if.else113
  %arrayidx118 = getelementptr inbounds i8, ptr %g, i64 4600
  store ptr %f_forl.0, ptr %arrayidx118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %g, i64 4624
  store ptr %f_iterl.0, ptr %arrayidx119, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %g, i64 4528
  store ptr %f_itern.0, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %g, i64 4648
  store ptr %f_loop.0, ptr %arrayidx121, align 8
  %and123 = and i32 %conv9, 2
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.else130, label %if.then125

if.then125:                                       ; preds = %if.then117
  %arrayidx126 = getelementptr inbounds i8, ptr %g, i64 4552
  store ptr @lj_vm_rethook, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %g, i64 4560
  store ptr @lj_vm_rethook, ptr %arrayidx127, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %g, i64 4568
  store ptr @lj_vm_rethook, ptr %arrayidx128, align 8
  br label %if.end141.sink.split

if.else130:                                       ; preds = %if.then117
  %arrayidx131 = getelementptr inbounds i8, ptr %g, i64 5784
  %arrayidx132 = getelementptr inbounds i8, ptr %g, i64 4552
  %15 = load <2 x ptr>, ptr %arrayidx131, align 8
  store <2 x ptr> %15, ptr %arrayidx132, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %g, i64 5800
  %16 = load ptr, ptr %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %g, i64 4568
  store ptr %16, ptr %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %g, i64 5808
  %17 = load ptr, ptr %arrayidx137, align 8
  br label %if.end141.sink.split

if.end141.sink.split:                             ; preds = %if.then94, %if.then125, %if.else130
  %.sink = phi ptr [ %17, %if.else130 ], [ @lj_vm_rethook, %if.then125 ], [ @lj_vm_rethook, %if.then94 ]
  %arrayidx138 = getelementptr inbounds i8, ptr %g, i64 4576
  store ptr %.sink, ptr %arrayidx138, align 8
  br label %if.end141

if.end141:                                        ; preds = %for.body, %if.end141.sink.split, %if.else113, %if.then88
  %and145 = and i32 %xor, 1
  %tobool146.not = icmp eq i32 %and145, 0
  %.pre = and i32 %or38, 1
  %18 = icmp eq i32 %.pre, 0
  br i1 %tobool146.not, label %if.end179, label %if.then147

if.then147:                                       ; preds = %if.end141
  br i1 %18, label %for.body157, label %for.body172

for.body157:                                      ; preds = %if.then147, %for.body157
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.body157 ], [ 89, %if.then147 ]
  %arrayidx159 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %indvars.iv87
  %19 = load i16, ptr %arrayidx159, align 2
  %idx.ext161 = zext i16 %19 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext161
  %arrayidx164 = getelementptr inbounds ptr, ptr %dispatch, i64 %indvars.iv87
  store ptr %add.ptr162, ptr %arrayidx164, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 154
  br i1 %exitcond90.not, label %if.then183, label %for.body157, !llvm.loop !9

for.body172:                                      ; preds = %if.then147, %for.body172
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.body172 ], [ 89, %if.then147 ]
  %arrayidx174 = getelementptr inbounds ptr, ptr %dispatch, i64 %indvars.iv83
  store ptr @lj_vm_callhook, ptr %arrayidx174, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 154
  br i1 %exitcond86.not, label %if.end186, label %for.body172, !llvm.loop !10

if.end179:                                        ; preds = %if.end141
  br i1 %18, label %if.then183, label %if.end186

if.then183:                                       ; preds = %for.body157, %if.end179
  %arrayidx184 = getelementptr inbounds i8, ptr %g, i64 4680
  store ptr %f_funcf.0, ptr %arrayidx184, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %g, i64 4704
  store ptr %f_funcv.0, ptr %arrayidx185, align 8
  br label %if.end186

if.end186:                                        ; preds = %for.body172, %if.then183, %if.end179
  %tobool189.not = icmp ne i32 %conv1, 0
  %and191 = and i32 %conv40, 16
  %tobool192.not = icmp eq i32 %and191, 0
  %or.cond = and i1 %tobool192.not, %tobool189.not
  br i1 %or.cond, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end186
  %arrayidx.i = getelementptr inbounds i8, ptr %g, i64 2388
  %20 = load i32, ptr %arrayidx.i, align 4
  %.tr.i = trunc i32 %20 to i16
  %21 = shl i16 %.tr.i, 1
  %conv.i = add i16 %21, -1
  %hotcount2.i = getelementptr inbounds i8, ptr %g, i64 3840
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then193
  %indvars.iv.i = phi i64 [ 0, %if.then193 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds i16, ptr %hotcount2.i, i64 %indvars.iv.i
  store i16 %conv.i, ptr %arrayidx4.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end195, label %for.body.i, !llvm.loop !7

if.end195:                                        ; preds = %for.body.i, %if.end186, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden void @lj_vm_rethook() #1

declare hidden void @lj_vm_profhook() #1

declare hidden void @lj_vm_record() #1

declare hidden void @lj_vm_inshook() #1

declare hidden void @lj_vm_callhook() #1

; Function Attrs: nounwind uwtable
define i32 @luaJIT_setmode(ptr noundef %L, i32 noundef %idx, i32 noundef %mode) local_unnamed_addr #4 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %and = and i32 %mode, 255
  %J = getelementptr inbounds i8, ptr %1, i64 728
  %state = getelementptr inbounds i8, ptr %1, i64 964
  %2 = load i32, ptr %state, align 4
  %and1 = and i32 %2, -17
  store i32 %and1, ptr %state, align 4
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %3 = load i8, ptr %hookmask, align 1
  %4 = and i8 %3, 64
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 897) #12
  unreachable

if.end:                                           ; preds = %entry
  %trunc = trunc i32 %mode to i8
  switch i8 %trunc, label %return [
    i8 0, label %sw.bb
    i8 2, label %sw.bb18
    i8 3, label %sw.bb18
    i8 4, label %sw.bb18
    i8 5, label %sw.bb87
    i8 16, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end
  %and3 = and i32 %mode, 512
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %call = tail call i32 @lj_trace_flushall(ptr noundef nonnull %L) #13
  br label %return

if.else:                                          ; preds = %sw.bb
  %flags = getelementptr inbounds i8, ptr %1, i64 896
  %5 = load i32, ptr %flags, align 8
  %and11 = and i32 %5, -2
  %and6 = lshr i32 %mode, 8
  %and6.lobit = and i32 %and6, 1
  %or.sink = or disjoint i32 %and11, %and6.lobit
  store i32 %or.sink, ptr %flags, align 8
  tail call void @lj_dispatch_update(ptr noundef nonnull %1)
  br label %return

sw.bb18:                                          ; preds = %if.end, %if.end, %if.end
  %cmp = icmp eq i32 %idx, 0
  br i1 %cmp, label %cond.true, label %cond.false39

cond.true:                                        ; preds = %sw.bb18
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr20, align 8
  %and21 = and i64 %7, 3
  %cmp22 = icmp eq i64 %and21, 0
  br i1 %cmp22, label %cond.true24, label %cond.false

cond.true24:                                      ; preds = %cond.true
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %9, 8
  %and29 = and i32 %shr, 255
  %add = add nuw nsw i32 %and29, 2
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %add.ptr20, i64 %idx.neg
  br label %cond.end51

cond.false:                                       ; preds = %cond.true
  %and35 = and i64 %7, -8
  %idx.neg36 = sub i64 0, %and35
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg36
  br label %cond.end51

cond.false39:                                     ; preds = %sw.bb18
  %cmp40 = icmp sgt i32 %idx, 0
  br i1 %cmp40, label %cond.true42, label %cond.false46

cond.true42:                                      ; preds = %cond.false39
  %base43 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %base43, align 8
  %11 = zext nneg i32 %idx to i64
  %12 = getelementptr %union.TValue, ptr %10, i64 %11
  %add.ptr45 = getelementptr %union.TValue, ptr %12, i64 -1
  br label %lor.lhs.false

cond.false46:                                     ; preds = %cond.false39
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %idx.ext47 = sext i32 %idx to i64
  %add.ptr48 = getelementptr inbounds %union.TValue, ptr %13, i64 %idx.ext47
  br label %lor.lhs.false

cond.end51:                                       ; preds = %cond.true24, %cond.false
  %cond = phi ptr [ %add.ptr30, %cond.true24 ], [ %add.ptr37, %cond.false ]
  %add.ptr38 = getelementptr inbounds %union.TValue, ptr %cond, i64 -1
  %.pre = load i64, ptr %add.ptr38, align 8
  br label %land.lhs.true

lor.lhs.false:                                    ; preds = %cond.true42, %cond.false46
  %cond52.ph = phi ptr [ %add.ptr48, %cond.false46 ], [ %add.ptr45, %cond.true42 ]
  %14 = load i64, ptr %cond52.ph, align 8
  %shr55 = ashr i64 %14, 47
  %15 = and i64 %shr55, 4294967295
  %cmp57 = icmp eq i64 %15, 4294967287
  br i1 %cmp57, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %cond.end51, %lor.lhs.false
  %16 = phi i64 [ %14, %lor.lhs.false ], [ %.pre, %cond.end51 ]
  %and59 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and59 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %17, i64 0, i32 3
  %18 = load i8, ptr %ffid, align 2
  %cmp61 = icmp eq i8 %18, 0
  br i1 %cmp61, label %if.then63, label %land.lhs.true.if.else68_crit_edge

land.lhs.true.if.else68_crit_edge:                ; preds = %land.lhs.true
  %.pre55 = ashr i64 %16, 47
  br label %if.else68

if.then63:                                        ; preds = %land.lhs.true
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %17, i64 0, i32 7
  %19 = load i64, ptr %pc, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr67 = getelementptr inbounds i8, ptr %20, i64 -104
  br label %if.end78

if.else68:                                        ; preds = %land.lhs.true.if.else68_crit_edge, %lor.lhs.false
  %shr69.pre-phi = phi i64 [ %.pre55, %land.lhs.true.if.else68_crit_edge ], [ %shr55, %lor.lhs.false ]
  %21 = phi i64 [ %16, %land.lhs.true.if.else68_crit_edge ], [ %14, %lor.lhs.false ]
  %22 = and i64 %shr69.pre-phi, 4294967295
  %cmp71 = icmp eq i64 %22, 4294967288
  br i1 %cmp71, label %if.then73, label %return

if.then73:                                        ; preds = %if.else68
  %and75 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and75 to ptr
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.then63
  %pt.0 = phi ptr [ %add.ptr67, %if.then63 ], [ %23, %if.then73 ]
  %cond48 = icmp eq i32 %and, 4
  br i1 %cond48, label %if.then85, label %if.then81

if.then81:                                        ; preds = %if.end78
  %and.i49 = and i32 %mode, 256
  %tobool.not.i = icmp eq i32 %and.i49, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then81
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %pt.0, i64 0, i32 14
  %24 = load i8, ptr %flags.i, align 1
  %25 = and i8 %24, -9
  store i8 %25, ptr %flags.i, align 1
  tail call void @lj_trace_reenableproto(ptr noundef %pt.0) #13
  br label %setptmode.exit

if.else.i:                                        ; preds = %if.then81
  %and3.i = and i32 %mode, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end.i50

if.then5.i:                                       ; preds = %if.else.i
  %flags6.i = getelementptr inbounds %struct.GCproto, ptr %pt.0, i64 0, i32 14
  %26 = load i8, ptr %flags6.i, align 1
  %27 = or i8 %26, 8
  store i8 %27, ptr %flags6.i, align 1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then5.i, %if.else.i
  tail call void @lj_trace_flushproto(ptr noundef nonnull %1, ptr noundef %pt.0) #13
  br label %setptmode.exit

setptmode.exit:                                   ; preds = %if.then.i, %if.end.i50
  %cmp83.not = icmp eq i32 %and, 2
  br i1 %cmp83.not, label %return, label %if.then85

if.then85:                                        ; preds = %if.end78, %setptmode.exit
  tail call fastcc void @setptmode_all(ptr noundef nonnull %1, ptr noundef %pt.0, i32 noundef %mode)
  br label %return

sw.bb87:                                          ; preds = %if.end
  %and88 = and i32 %mode, 512
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %return, label %if.end91

if.end91:                                         ; preds = %sw.bb87
  tail call void @lj_trace_flush(ptr noundef nonnull %J, i32 noundef %idx) #13
  br label %return

sw.bb94:                                          ; preds = %if.end
  %and95 = and i32 %mode, 256
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %if.else126, label %if.then97

if.then97:                                        ; preds = %sw.bb94
  %cmp98.not = icmp eq i32 %idx, 0
  br i1 %cmp98.not, label %return, label %if.then100

if.then100:                                       ; preds = %if.then97
  %cmp102 = icmp sgt i32 %idx, 0
  br i1 %cmp102, label %cond.true104, label %cond.false109

cond.true104:                                     ; preds = %if.then100
  %base105 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %28 = load ptr, ptr %base105, align 8
  %29 = zext nneg i32 %idx to i64
  %30 = getelementptr %union.TValue, ptr %28, i64 %29
  %add.ptr108 = getelementptr %union.TValue, ptr %30, i64 -1
  br label %cond.end113

cond.false109:                                    ; preds = %if.then100
  %top110 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %31 = load ptr, ptr %top110, align 8
  %idx.ext111 = sext i32 %idx to i64
  %add.ptr112 = getelementptr inbounds %union.TValue, ptr %31, i64 %idx.ext111
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %cond.true104
  %cond114 = phi ptr [ %add.ptr108, %cond.true104 ], [ %add.ptr112, %cond.false109 ]
  %32 = load i64, ptr %cond114, align 8
  %shr115 = ashr i64 %32, 47
  %33 = and i64 %shr115, 4294967295
  %cmp117 = icmp eq i64 %33, 4294967292
  br i1 %cmp117, label %if.then119, label %return

if.then119:                                       ; preds = %cond.end113
  %shr.i = lshr i64 %32, 39
  %and.i = and i64 %shr.i, 255
  %cmp.i = icmp eq i64 %and.i, 255
  br i1 %cmp.i, label %lightudV.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then119
  %lightudseg.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 17
  %34 = load i64, ptr %lightudseg.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 %and.i
  %36 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %36 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %and1.i = and i64 %32, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %37 = inttoptr i64 %or.i to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.then119, %if.end.i
  %retval.i.0 = phi ptr [ %37, %if.end.i ], [ null, %if.then119 ]
  %wrapf = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 20
  store ptr %retval.i.0, ptr %wrapf, align 8
  %bc_cfunc_ext = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 23
  store i8 96, ptr %bc_cfunc_ext, align 4
  br label %return

if.else126:                                       ; preds = %sw.bb94
  %bc_cfunc_ext127 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 23
  store i8 95, ptr %bc_cfunc_ext127, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.else, %if.then5, %if.then85, %setptmode.exit, %if.else126, %lightudV.exit, %if.end, %if.then97, %cond.end113, %sw.bb87, %if.else68
  %retval.0 = phi i32 [ 0, %if.else68 ], [ 0, %sw.bb87 ], [ 0, %cond.end113 ], [ 0, %if.then97 ], [ 0, %if.end ], [ 1, %lightudV.exit ], [ 1, %if.else126 ], [ 1, %setptmode.exit ], [ 1, %if.then85 ], [ 1, %if.then5 ], [ 1, %if.else ], [ 1, %if.end91 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setptmode_all(ptr noundef %g, ptr nocapture noundef readonly %pt, i32 noundef %mode) unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 14
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 10
  %2 = load i32, ptr %sizekgc, align 8
  %conv1 = zext i32 %2 to i64
  %sub = sub nsw i64 0, %conv1
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %k = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 8
  %and.i = and i32 %mode, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %and3.i = and i32 %mode, 512
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %i.010.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ %sub, %for.body.lr.ph.split.us ]
  %3 = load i64, ptr %k, align 8
  %4 = inttoptr i64 %3 to ptr
  %arrayidx.us.us = getelementptr inbounds %struct.GCRef, ptr %4, i64 %i.010.us.us
  %5 = load i64, ptr %arrayidx.us.us, align 8
  %6 = inttoptr i64 %5 to ptr
  %gct.us.us = getelementptr inbounds %struct.GChead, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %gct.us.us, align 1
  %cmp4.us.us = icmp eq i8 %7, 7
  br i1 %cmp4.us.us, label %if.then6.us.us, label %for.inc.us.us

if.then6.us.us:                                   ; preds = %for.body.us.us
  %flags6.i.us.us = getelementptr inbounds %struct.GCproto, ptr %6, i64 0, i32 14
  %8 = load i8, ptr %flags6.i.us.us, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr %flags6.i.us.us, align 1
  tail call void @lj_trace_flushproto(ptr noundef %g, ptr noundef nonnull %6) #13
  tail call fastcc void @setptmode_all(ptr noundef %g, ptr noundef nonnull %6, i32 noundef %mode)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then6.us.us, %for.body.us.us
  %inc.us.us = add nsw i64 %i.010.us.us, 1
  %exitcond14.not = icmp eq i64 %inc.us.us, 0
  br i1 %exitcond14.not, label %for.end, label %for.body.us.us, !llvm.loop !11

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %i.010.us = phi i64 [ %inc.us, %for.inc.us ], [ %sub, %for.body.lr.ph.split.us ]
  %10 = load i64, ptr %k, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx.us = getelementptr inbounds %struct.GCRef, ptr %11, i64 %i.010.us
  %12 = load i64, ptr %arrayidx.us, align 8
  %13 = inttoptr i64 %12 to ptr
  %gct.us = getelementptr inbounds %struct.GChead, ptr %13, i64 0, i32 2
  %14 = load i8, ptr %gct.us, align 1
  %cmp4.us = icmp eq i8 %14, 7
  br i1 %cmp4.us, label %if.then6.us, label %for.inc.us

if.then6.us:                                      ; preds = %for.body.us
  tail call void @lj_trace_flushproto(ptr noundef %g, ptr noundef nonnull %13) #13
  tail call fastcc void @setptmode_all(ptr noundef %g, ptr noundef nonnull %13, i32 noundef %mode)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then6.us, %for.body.us
  %inc.us = add nsw i64 %i.010.us, 1
  %exitcond13.not = icmp eq i64 %inc.us, 0
  br i1 %exitcond13.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ %sub, %for.body.lr.ph ]
  %15 = load i64, ptr %k, align 8
  %16 = inttoptr i64 %15 to ptr
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %16, i64 %i.010
  %17 = load i64, ptr %arrayidx, align 8
  %18 = inttoptr i64 %17 to ptr
  %gct = getelementptr inbounds %struct.GChead, ptr %18, i64 0, i32 2
  %19 = load i8, ptr %gct, align 1
  %cmp4 = icmp eq i8 %19, 7
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %18, i64 0, i32 14
  %20 = load i8, ptr %flags.i, align 1
  %21 = and i8 %20, -9
  store i8 %21, ptr %flags.i, align 1
  tail call void @lj_trace_reenableproto(ptr noundef nonnull %18) #13
  tail call fastcc void @setptmode_all(ptr noundef %g, ptr noundef nonnull %18, i32 noundef %mode)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %inc = add nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.inc.us.us, %if.end, %entry
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @luaJIT_version_2_1_1702296283() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @lua_sethook(ptr nocapture noundef readonly %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %and = and i32 %mask, 15
  %cmp = icmp eq ptr %func, null
  %cmp1 = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %cmp1
  %1 = trunc i32 %and to i8
  %spec.select10 = select i1 %or.cond, ptr null, ptr %func
  %2 = inttoptr i64 %0 to ptr
  %hookf = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 19
  store ptr %spec.select10, ptr %hookf, align 8
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 18
  store i32 %count, ptr %hookcstart, align 4
  %hookcount = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 17
  store i32 %count, ptr %hookcount, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 5
  %3 = load i8, ptr %hookmask, align 1
  %4 = and i8 %3, -16
  %5 = select i1 %or.cond, i8 0, i8 %1
  %conv3 = or disjoint i8 %4, %5
  store i8 %conv3, ptr %hookmask, align 1
  %state = getelementptr inbounds i8, ptr %2, i64 964
  %6 = load i32, ptr %state, align 4
  %and5 = and i32 %6, -17
  store i32 %and5, ptr %state, align 4
  tail call void @lj_dispatch_update(ptr noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lua_gethook(ptr nocapture noundef readonly %L) local_unnamed_addr #8 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookf = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 19
  %2 = load ptr, ptr %hookf, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lua_gethookmask(ptr nocapture noundef readonly %L) local_unnamed_addr #8 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %hookmask, align 1
  %3 = and i8 %2, 15
  %and = zext nneg i8 %3 to i32
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lua_gethookcount(ptr nocapture noundef readonly %L) local_unnamed_addr #8 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 18
  %2 = load i32, ptr %hookcstart, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_ins(ptr noundef %L, ptr noundef %pc) local_unnamed_addr #4 {
entry:
  %ar.i75 = alloca %struct.lua_Debug, align 8
  %ar.i45 = alloca %struct.lua_Debug, align 8
  %ar.i = alloca %struct.lua_Debug, align 8
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %pc1 = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 7
  %4 = load i64, ptr %pc1, align 8
  %5 = inttoptr i64 %4 to ptr
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 -104
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %6 = load ptr, ptr %cframe, align 8
  %7 = ptrtoint ptr %6 to i64
  %and3 = and i64 %7, -4
  %8 = inttoptr i64 %and3 to ptr
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr4, align 8
  %10 = inttoptr i64 %9 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %pc to i64
  store ptr %pc, ptr %add.ptr4, align 8
  %14 = load i32, ptr %8, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %pc, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %15, 255
  %cmp.i = icmp eq i32 %and.i, 50
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %shr.i = lshr i32 %15, 16
  %conv.i = zext nneg i32 %shr.i to i64
  %16 = getelementptr i32, ptr %pc, i64 %conv.i
  %arrayidx1.i = getelementptr i32, ptr %16, i64 -32768
  %17 = load i32, ptr %arrayidx1.i, align 4
  %.pre.i = and i32 %17, 255
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %and2.pre-phi.i = phi i32 [ %.pre.i, %if.then.i ], [ %and.i, %entry ]
  %ins.0.i = phi i32 [ %17, %if.then.i ], [ %15, %entry ]
  %18 = add nsw i32 %and2.pre-phi.i, -63
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 31)
  switch i32 %19, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb11.i
    i32 0, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %shr3.i = lshr i32 %ins.0.i, 8
  %and4.i = and i32 %shr3.i, 255
  %shr5.i = lshr i32 %ins.0.i, 16
  %and6.i = and i32 %shr5.i, 255
  %add.i = add i32 %14, 1
  %add7.i = add i32 %add.i, %and6.i
  %add10.i = add i32 %add7.i, %and4.i
  br label %cur_topslot.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %shr12.i = lshr i32 %ins.0.i, 8
  %and13.i = and i32 %shr12.i, 255
  %shr14.i = lshr i32 %ins.0.i, 16
  %add15.i = add i32 %14, -1
  %add16.i = add i32 %add15.i, %shr14.i
  %sub17.i = add i32 %add16.i, %and13.i
  br label %cur_topslot.exit

sw.bb18.i:                                        ; preds = %if.end.i
  %shr19.i = lshr i32 %ins.0.i, 8
  %and20.i = and i32 %shr19.i, 255
  %add21.i = add i32 %14, -1
  %sub22.i = add i32 %add21.i, %and20.i
  br label %cur_topslot.exit

sw.default.i:                                     ; preds = %if.end.i
  %framesize.i = getelementptr inbounds i8, ptr %5, i64 -93
  %20 = load i8, ptr %framesize.i, align 1
  %conv23.i = zext i8 %20 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %sw.bb.i, %sw.bb11.i, %sw.bb18.i, %sw.default.i
  %retval.0.i = phi i32 [ %conv23.i, %sw.default.i ], [ %sub22.i, %sw.bb18.i ], [ %sub17.i, %sw.bb11.i ], [ %add10.i, %sw.bb.i ]
  %21 = load ptr, ptr %base, align 8
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %21, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr12, ptr %top, align 8
  %state = getelementptr inbounds i8, ptr %12, i64 964
  %22 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %22, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cur_topslot.exit
  %J14 = getelementptr inbounds i8, ptr %12, i64 728
  %L15 = getelementptr inbounds i8, ptr %12, i64 856
  store ptr %L, ptr %L15, align 8
  tail call void @lj_trace_ins(ptr noundef nonnull %J14, ptr noundef nonnull %arrayidx.i) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %cur_topslot.exit
  %hookmask = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 5
  %23 = load i8, ptr %hookmask, align 1
  %24 = and i8 %23, 8
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %hookcount = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 17
  %25 = load i32, ptr %hookcount, align 8
  %cmp18 = icmp eq i32 %25, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 18
  %26 = load i32, ptr %hookcstart, align 4
  store i32 %26, ptr %hookcount, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i)
  %27 = load i64, ptr %glref, align 8
  %28 = inttoptr i64 %27 to ptr
  %hookf1.i = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 19
  %29 = load ptr, ptr %hookf1.i, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %callhook.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then20
  %hookmask.i = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 5
  %30 = load i8, ptr %hookmask.i, align 1
  %31 = and i8 %30, 16
  %tobool2.not.i = icmp eq i8 %31, 0
  br i1 %tobool2.not.i, label %if.then.i43, label %callhook.exit

if.then.i43:                                      ; preds = %land.lhs.true.i
  %state.i = getelementptr inbounds i8, ptr %28, i64 964
  %32 = load i32, ptr %state.i, align 4
  %and3.i = and i32 %32, -17
  store i32 %and3.i, ptr %state.i, align 4
  store i32 3, ptr %ar.i, align 8
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i, align 8
  %33 = load ptr, ptr %base, align 8
  %add.ptr5.i = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %34 = load i64, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %34
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv7.i = trunc i64 %sub.ptr.div.i to i32
  %i_ci.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 10
  store i32 %conv7.i, ptr %i_ci.i, align 4
  %maxstack.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %35 = load i64, ptr %maxstack.i.i, align 8
  %36 = load ptr, ptr %top, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %35, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 169
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_state_checkstack.exit.i

if.then.i.i:                                      ; preds = %if.then.i43
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 21) #13
  %.pre.i44 = load i8, ptr %hookmask.i, align 1
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %if.then.i.i, %if.then.i43
  %37 = phi i8 [ %.pre.i44, %if.then.i.i ], [ %30, %if.then.i43 ]
  %38 = or i8 %37, 16
  store i8 %38, ptr %hookmask.i, align 1
  call void %29(ptr noundef nonnull %L, ptr noundef nonnull %ar.i) #13
  %cur_L.i = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 24
  store ptr %L, ptr %cur_L.i, align 8
  %39 = load i8, ptr %hookmask.i, align 1
  %40 = and i8 %39, -17
  store i8 %40, ptr %hookmask.i, align 1
  br label %callhook.exit

callhook.exit:                                    ; preds = %if.then20, %land.lhs.true.i, %lj_state_checkstack.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i)
  %41 = load ptr, ptr %base, align 8
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %41, i64 %idx.ext
  store ptr %add.ptr24, ptr %top, align 8
  %.pre = load i8, ptr %hookmask, align 1
  br label %if.end26

if.end26:                                         ; preds = %callhook.exit, %land.lhs.true, %if.end
  %42 = phi i8 [ %.pre, %callhook.exit ], [ %23, %land.lhs.true ], [ %23, %if.end ]
  %43 = and i8 %42, 4
  %tobool30.not = icmp eq i8 %43, 0
  br i1 %tobool30.not, label %if.end56, label %if.then31

if.then31:                                        ; preds = %if.end26
  %sub.ptr.sub = sub i64 %13, %4
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv33 = trunc i64 %sub.ptr.div to i32
  %sub = add i32 %conv33, -1
  %sub.ptr.sub37 = sub i64 %9, %4
  %sub.ptr.div38 = lshr exact i64 %sub.ptr.sub37, 2
  %conv39 = trunc i64 %sub.ptr.div38 to i32
  %sub40 = add i32 %conv39, -1
  %call41 = call i32 @lj_debug_line(ptr noundef nonnull %add.ptr2, i32 noundef %sub) #13
  %cmp42.not = icmp ult ptr %10, %pc
  br i1 %cmp42.not, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.then31
  %sizebc = getelementptr inbounds i8, ptr %5, i64 -92
  %44 = load i32, ptr %sizebc, align 4
  %cmp44.not = icmp ult i32 %sub40, %44
  br i1 %cmp44.not, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %call47 = call i32 @lj_debug_line(ptr noundef nonnull %add.ptr2, i32 noundef %sub40) #13
  %cmp48.not = icmp eq i32 %call41, %call47
  br i1 %cmp48.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.then31
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i45)
  %45 = load i64, ptr %glref, align 8
  %46 = inttoptr i64 %45 to ptr
  %hookf1.i47 = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 19
  %47 = load ptr, ptr %hookf1.i47, align 8
  %tobool.not.i48 = icmp eq ptr %47, null
  br i1 %tobool.not.i48, label %callhook.exit74, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.then50
  %hookmask.i50 = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 5
  %48 = load i8, ptr %hookmask.i50, align 1
  %49 = and i8 %48, 16
  %tobool2.not.i51 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i51, label %if.then.i53, label %callhook.exit74

if.then.i53:                                      ; preds = %land.lhs.true.i49
  %state.i54 = getelementptr inbounds i8, ptr %46, i64 964
  %50 = load i32, ptr %state.i54, align 4
  %and3.i55 = and i32 %50, -17
  store i32 %and3.i55, ptr %state.i54, align 4
  store i32 2, ptr %ar.i45, align 8
  %currentline.i56 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i45, i64 0, i32 5
  store i32 %call41, ptr %currentline.i56, align 8
  %51 = load ptr, ptr %base, align 8
  %add.ptr5.i58 = getelementptr inbounds %union.TValue, ptr %51, i64 -1
  %stack.i59 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %52 = load i64, ptr %stack.i59, align 8
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %add.ptr5.i58 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i60, %52
  %sub.ptr.div.i62 = lshr exact i64 %sub.ptr.sub.i61, 3
  %conv7.i63 = trunc i64 %sub.ptr.div.i62 to i32
  %i_ci.i64 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i45, i64 0, i32 10
  store i32 %conv7.i63, ptr %i_ci.i64, align 4
  %maxstack.i.i65 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %53 = load i64, ptr %maxstack.i.i65, align 8
  %54 = load ptr, ptr %top, align 8
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i68 = sub i64 %53, %sub.ptr.rhs.cast.i.i67
  %cmp.i.i69 = icmp slt i64 %sub.ptr.sub.i.i68, 169
  br i1 %cmp.i.i69, label %if.then.i.i72, label %lj_state_checkstack.exit.i70

if.then.i.i72:                                    ; preds = %if.then.i53
  call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 21) #13
  %.pre.i73 = load i8, ptr %hookmask.i50, align 1
  br label %lj_state_checkstack.exit.i70

lj_state_checkstack.exit.i70:                     ; preds = %if.then.i.i72, %if.then.i53
  %55 = phi i8 [ %.pre.i73, %if.then.i.i72 ], [ %48, %if.then.i53 ]
  %56 = or i8 %55, 16
  store i8 %56, ptr %hookmask.i50, align 1
  call void %47(ptr noundef nonnull %L, ptr noundef nonnull %ar.i45) #13
  %cur_L.i71 = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 24
  store ptr %L, ptr %cur_L.i71, align 8
  %57 = load i8, ptr %hookmask.i50, align 1
  %58 = and i8 %57, -17
  store i8 %58, ptr %hookmask.i50, align 1
  br label %callhook.exit74

callhook.exit74:                                  ; preds = %if.then50, %land.lhs.true.i49, %lj_state_checkstack.exit.i70
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i45)
  %59 = load ptr, ptr %base, align 8
  %add.ptr53 = getelementptr inbounds %union.TValue, ptr %59, i64 %idx.ext
  store ptr %add.ptr53, ptr %top, align 8
  br label %if.end56

if.end56:                                         ; preds = %lor.lhs.false46, %callhook.exit74, %if.end26
  %60 = load i8, ptr %hookmask, align 1
  %61 = and i8 %60, 2
  %tobool60.not = icmp eq i8 %61, 0
  br i1 %tobool60.not, label %if.end66, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end56
  %62 = load i32, ptr %arrayidx.i, align 4
  %and62 = and i32 %62, 255
  %and62.off = add nsw i32 %and62, -73
  %switch = icmp ult i32 %and62.off, 4
  br i1 %switch, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i75)
  %63 = load i64, ptr %glref, align 8
  %64 = inttoptr i64 %63 to ptr
  %hookf1.i77 = getelementptr inbounds %struct.global_State, ptr %64, i64 0, i32 19
  %65 = load ptr, ptr %hookf1.i77, align 8
  %tobool.not.i78 = icmp eq ptr %65, null
  br i1 %tobool.not.i78, label %callhook.exit104, label %land.lhs.true.i79

land.lhs.true.i79:                                ; preds = %if.then65
  %hookmask.i80 = getelementptr inbounds %struct.global_State, ptr %64, i64 0, i32 5
  %66 = load i8, ptr %hookmask.i80, align 1
  %67 = and i8 %66, 16
  %tobool2.not.i81 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i81, label %if.then.i83, label %callhook.exit104

if.then.i83:                                      ; preds = %land.lhs.true.i79
  %state.i84 = getelementptr inbounds i8, ptr %64, i64 964
  %68 = load i32, ptr %state.i84, align 4
  %and3.i85 = and i32 %68, -17
  store i32 %and3.i85, ptr %state.i84, align 4
  store i32 1, ptr %ar.i75, align 8
  %currentline.i86 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i75, i64 0, i32 5
  store i32 -1, ptr %currentline.i86, align 8
  %69 = load ptr, ptr %base, align 8
  %add.ptr5.i88 = getelementptr inbounds %union.TValue, ptr %69, i64 -1
  %stack.i89 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %70 = load i64, ptr %stack.i89, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %add.ptr5.i88 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i90, %70
  %sub.ptr.div.i92 = lshr exact i64 %sub.ptr.sub.i91, 3
  %conv7.i93 = trunc i64 %sub.ptr.div.i92 to i32
  %i_ci.i94 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i75, i64 0, i32 10
  store i32 %conv7.i93, ptr %i_ci.i94, align 4
  %maxstack.i.i95 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %71 = load i64, ptr %maxstack.i.i95, align 8
  %72 = load ptr, ptr %top, align 8
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i98 = sub i64 %71, %sub.ptr.rhs.cast.i.i97
  %cmp.i.i99 = icmp slt i64 %sub.ptr.sub.i.i98, 169
  br i1 %cmp.i.i99, label %if.then.i.i102, label %lj_state_checkstack.exit.i100

if.then.i.i102:                                   ; preds = %if.then.i83
  call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 21) #13
  %.pre.i103 = load i8, ptr %hookmask.i80, align 1
  br label %lj_state_checkstack.exit.i100

lj_state_checkstack.exit.i100:                    ; preds = %if.then.i.i102, %if.then.i83
  %73 = phi i8 [ %.pre.i103, %if.then.i.i102 ], [ %66, %if.then.i83 ]
  %74 = or i8 %73, 16
  store i8 %74, ptr %hookmask.i80, align 1
  call void %65(ptr noundef nonnull %L, ptr noundef nonnull %ar.i75) #13
  %cur_L.i101 = getelementptr inbounds %struct.global_State, ptr %64, i64 0, i32 24
  store ptr %L, ptr %cur_L.i101, align 8
  %75 = load i8, ptr %hookmask.i80, align 1
  %76 = and i8 %75, -17
  store i8 %76, ptr %hookmask.i80, align 1
  br label %callhook.exit104

callhook.exit104:                                 ; preds = %if.then65, %land.lhs.true.i79, %lj_state_checkstack.exit.i100
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i75)
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true61, %callhook.exit104, %if.end56
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare hidden void @lj_trace_ins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_dispatch_call(ptr noundef %L, ptr noundef %pc) local_unnamed_addr #4 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %J2 = getelementptr inbounds i8, ptr %5, i64 728
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 3
  %6 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 7
  %7 = load i64, ptr %pc.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %numparams2.i = getelementptr inbounds i8, ptr %8, i64 -94
  %9 = load i8, ptr %numparams2.i, align 2
  %conv3.i = zext i8 %9 to i32
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %10 = load ptr, ptr %top.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv4.i = trunc i64 %sub.ptr.div.i to i32
  %framesize.i = getelementptr inbounds i8, ptr %8, i64 -93
  %11 = load i8, ptr %framesize.i, align 1
  %conv5.i = zext i8 %11 to i32
  %flags.i = getelementptr inbounds i8, ptr %8, i64 -43
  %12 = load i8, ptr %flags.i, align 1
  %13 = and i8 %12, 2
  %tobool.not.i = icmp eq i8 %13, 0
  %add.i = add nsw i32 %conv4.i, 2
  %add8.i = select i1 %tobool.not.i, i32 0, i32 %add.i
  %need.0.i = add nsw i32 %add8.i, %conv5.i
  %maxstack.i13.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %14 = load i64, ptr %maxstack.i13.i, align 8
  %sub.ptr.sub.i16.i = sub i64 %14, %sub.ptr.lhs.cast.i
  %conv.i17.i = zext i32 %need.0.i to i64
  %mul.i18.i = shl nuw nsw i64 %conv.i17.i, 3
  %cmp.i19.not.i = icmp sgt i64 %sub.ptr.sub.i16.i, %mul.i18.i
  br i1 %cmp.i19.not.i, label %lj_state_checkstack.exit21.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.then.i
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef %need.0.i) #13
  br label %lj_state_checkstack.exit21.i

lj_state_checkstack.exit21.i:                     ; preds = %if.then.i20.i, %if.then.i
  %sub.i = sub nsw i32 %conv3.i, %conv4.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  br label %call_init.exit

if.else.i:                                        ; preds = %entry
  %maxstack.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %15 = load i64, ptr %maxstack.i.i, align 8
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %16 = load ptr, ptr %top.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %15, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 161
  br i1 %cmp.i.i, label %if.then.i.i, label %call_init.exit

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 20) #13
  br label %call_init.exit

call_init.exit:                                   ; preds = %lj_state_checkstack.exit21.i, %if.else.i, %if.then.i.i
  %retval.0.i = phi i32 [ %cond.i, %lj_state_checkstack.exit21.i ], [ 0, %if.then.i.i ], [ 0, %if.else.i ]
  %L4 = getelementptr inbounds i8, ptr %5, i64 856
  store ptr %L, ptr %L4, align 8
  %17 = ptrtoint ptr %pc to i64
  %and5 = and i64 %17, 1
  %tobool.not = icmp eq i64 %and5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %call_init.exit
  %and6 = and i64 %17, -2
  %18 = inttoptr i64 %and6 to ptr
  tail call void @lj_trace_hot(ptr noundef nonnull %J2, ptr noundef %18) #13
  br label %out

if.else:                                          ; preds = %call_init.exit
  %state = getelementptr inbounds i8, ptr %5, i64 964
  %19 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %19, 0
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %hookmask = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 5
  %20 = load i8, ptr %hookmask, align 1
  %21 = and i8 %20, 96
  %tobool8.not = icmp eq i8 %21, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %add.ptr10 = getelementptr inbounds i32, ptr %pc, i64 -1
  tail call void @lj_trace_ins(ptr noundef nonnull %J2, ptr noundef nonnull %add.ptr10) #13
  br label %if.end11

if.end11:                                         ; preds = %if.else, %land.lhs.true, %if.then9
  %hookmask12 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 5
  %22 = load i8, ptr %hookmask12, align 1
  %23 = and i8 %22, 1
  %tobool15.not = icmp eq i8 %23, 0
  br i1 %tobool15.not, label %out, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %cmp1736.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1736.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %24, align 8
  %inc = add nuw nsw i32 %i.037, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i)
  %25 = load i64, ptr %glref, align 8
  %26 = inttoptr i64 %25 to ptr
  %hookf1.i = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 19
  %27 = load ptr, ptr %hookf1.i, align 8
  %tobool.not.i24 = icmp eq ptr %27, null
  br i1 %tobool.not.i24, label %callhook.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %hookmask.i = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 5
  %28 = load i8, ptr %hookmask.i, align 1
  %29 = and i8 %28, 16
  %tobool2.not.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i, label %if.then.i25, label %callhook.exit

if.then.i25:                                      ; preds = %land.lhs.true.i
  %state.i = getelementptr inbounds i8, ptr %26, i64 964
  %30 = load i32, ptr %state.i, align 4
  %and3.i = and i32 %30, -17
  store i32 %and3.i, ptr %state.i, align 4
  store i32 0, ptr %ar.i, align 8
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i, align 8
  %31 = load ptr, ptr %base, align 8
  %add.ptr5.i = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %32 = load i64, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i27, %32
  %sub.ptr.div.i29 = lshr exact i64 %sub.ptr.sub.i28, 3
  %conv7.i = trunc i64 %sub.ptr.div.i29 to i32
  %i_ci.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 10
  store i32 %conv7.i, ptr %i_ci.i, align 4
  %maxstack.i.i30 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %33 = load i64, ptr %maxstack.i.i30, align 8
  %top.i.i31 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %34 = load ptr, ptr %top.i.i31, align 8
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i33 = sub i64 %33, %sub.ptr.rhs.cast.i.i32
  %cmp.i.i34 = icmp slt i64 %sub.ptr.sub.i.i33, 169
  br i1 %cmp.i.i34, label %if.then.i.i35, label %lj_state_checkstack.exit.i

if.then.i.i35:                                    ; preds = %if.then.i25
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 21) #13
  %.pre.i = load i8, ptr %hookmask.i, align 1
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %if.then.i.i35, %if.then.i25
  %35 = phi i8 [ %.pre.i, %if.then.i.i35 ], [ %28, %if.then.i25 ]
  %36 = or i8 %35, 16
  store i8 %36, ptr %hookmask.i, align 1
  call void %27(ptr noundef nonnull %L, ptr noundef nonnull %ar.i) #13
  %cur_L.i = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 24
  store ptr %L, ptr %cur_L.i, align 8
  %37 = load i8, ptr %hookmask.i, align 1
  %38 = and i8 %37, -17
  store i8 %38, ptr %hookmask.i, align 1
  br label %callhook.exit

callhook.exit:                                    ; preds = %for.end, %land.lhs.true.i, %lj_state_checkstack.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i)
  %top21 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br i1 %cmp1736.not, label %out, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %callhook.exit
  %top21.promoted = load ptr, ptr %top21, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %add.ptr2241 = phi ptr [ %top21.promoted, %land.rhs.lr.ph ], [ %add.ptr22, %while.body ]
  %dec40.in = phi i32 [ %retval.0.i, %land.rhs.lr.ph ], [ %dec40, %while.body ]
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %add.ptr2241, i64 -1
  %39 = load i64, ptr %add.ptr22, align 8
  %cmp23 = icmp eq i64 %39, -1
  br i1 %cmp23, label %while.body, label %out

while.body:                                       ; preds = %land.rhs
  %dec40 = add nsw i32 %dec40.in, -1
  store ptr %add.ptr22, ptr %top21, align 8
  %cmp19 = icmp sgt i32 %dec40.in, 1
  br i1 %cmp19, label %land.rhs, label %out, !llvm.loop !13

out:                                              ; preds = %land.rhs, %while.body, %callhook.exit, %if.end11, %if.then
  %pc.addr.0 = phi ptr [ %18, %if.then ], [ %pc, %if.end11 ], [ %pc, %callhook.exit ], [ %pc, %while.body ], [ %pc, %land.rhs ]
  %arrayidx = getelementptr inbounds i32, ptr %pc.addr.0, i64 -1
  %40 = load i32, ptr %arrayidx, align 4
  %and28 = and i32 %40, 255
  %flags = getelementptr inbounds i8, ptr %5, i64 896
  %41 = load i32, ptr %flags, align 8
  %and29 = and i32 %41, 1
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %land.lhs.true34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %out
  %state31 = getelementptr inbounds i8, ptr %5, i64 964
  %42 = load i32, ptr %state31, align 4
  %cmp32.not = icmp eq i32 %42, 0
  br i1 %cmp32.not, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %lor.lhs.false, %out
  %trunc = trunc i32 %40 to i8
  switch i8 %trunc, label %if.end41 [
    i8 92, label %if.then40
    i8 89, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true34, %land.lhs.true34
  %sub = add nuw nsw i32 %and28, 1
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true34, %if.then40, %lor.lhs.false
  %op.0 = phi i32 [ %sub, %if.then40 ], [ %and28, %land.lhs.true34 ], [ %and28, %lor.lhs.false ]
  store i32 %0, ptr %call, align 4
  %idxprom = zext nneg i32 %op.0 to i64
  %arrayidx43 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %idxprom
  %43 = load i16, ptr %arrayidx43, align 2
  %idx.ext = zext i16 %43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  ret ptr %add.ptr45
}

declare hidden void @lj_trace_hot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_stitch(ptr noundef %J, ptr noundef %pc) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %L1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %cframe, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, -4
  %4 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %add.ptr, align 8
  store ptr %pc, ptr %add.ptr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %7 = load i64, ptr %add.ptr5, align 8
  %and6 = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and6 to ptr
  %pc7 = getelementptr inbounds %struct.GCfuncL, ptr %8, i64 0, i32 7
  %9 = load i64, ptr %pc7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %pc, align 4
  %and.i = and i32 %12, 255
  %cmp.i = icmp eq i32 %and.i, 50
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.ptr10 = getelementptr inbounds i32, ptr %pc, i64 1
  %shr.i = lshr i32 %12, 16
  %conv.i = zext nneg i32 %shr.i to i64
  %13 = getelementptr i32, ptr %add.ptr10, i64 %conv.i
  %arrayidx1.i = getelementptr i32, ptr %13, i64 -32768
  %14 = load i32, ptr %arrayidx1.i, align 4
  %.pre.i = and i32 %14, 255
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %and2.pre-phi.i = phi i32 [ %.pre.i, %if.then.i ], [ %and.i, %entry ]
  %ins.0.i = phi i32 [ %14, %if.then.i ], [ %12, %entry ]
  %15 = add nsw i32 %and2.pre-phi.i, -63
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 31)
  switch i32 %16, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb11.i
    i32 0, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %shr3.i = lshr i32 %ins.0.i, 8
  %and4.i = and i32 %shr3.i, 255
  %shr5.i = lshr i32 %ins.0.i, 16
  %and6.i = and i32 %shr5.i, 255
  %add.i = add i32 %11, 1
  %add7.i = add i32 %add.i, %and6.i
  %add10.i = add i32 %add7.i, %and4.i
  br label %cur_topslot.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %shr12.i = lshr i32 %ins.0.i, 8
  %and13.i = and i32 %shr12.i, 255
  %shr14.i = lshr i32 %ins.0.i, 16
  %add15.i = add i32 %11, -1
  %add16.i = add i32 %add15.i, %shr14.i
  %sub17.i = add i32 %add16.i, %and13.i
  br label %cur_topslot.exit

sw.bb18.i:                                        ; preds = %if.end.i
  %shr19.i = lshr i32 %ins.0.i, 8
  %and20.i = and i32 %shr19.i, 255
  %add21.i = add i32 %11, -1
  %sub22.i = add i32 %add21.i, %and20.i
  br label %cur_topslot.exit

sw.default.i:                                     ; preds = %if.end.i
  %framesize.i = getelementptr inbounds i8, ptr %10, i64 -93
  %17 = load i8, ptr %framesize.i, align 1
  %conv23.i = zext i8 %17 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %sw.bb.i, %sw.bb11.i, %sw.bb18.i, %sw.default.i
  %retval.0.i = phi i32 [ %conv23.i, %sw.default.i ], [ %sub22.i, %sw.bb18.i ], [ %sub17.i, %sw.bb11.i ], [ %add10.i, %sw.bb.i ]
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 8
  store ptr %add.ptr13, ptr %top, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %pc, i64 -1
  tail call void @lj_trace_stitch(ptr noundef nonnull %J, ptr noundef nonnull %add.ptr14) #13
  store i64 %5, ptr %add.ptr, align 8
  store i32 %0, ptr %call, align 4
  ret void
}

declare hidden void @lj_trace_stitch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_profile(ptr noundef %L, ptr noundef %pc) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %pc1 = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 7
  %4 = load i64, ptr %pc1, align 8
  %5 = inttoptr i64 %4 to ptr
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %6 = load ptr, ptr %cframe, align 8
  %7 = ptrtoint ptr %6 to i64
  %and3 = and i64 %7, -4
  %8 = inttoptr i64 %and3 to ptr
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr4, align 8
  store ptr %pc, ptr %add.ptr4, align 8
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %8, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %pc, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %12, 255
  %cmp.i = icmp eq i32 %and.i, 50
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %shr.i = lshr i32 %12, 16
  %conv.i = zext nneg i32 %shr.i to i64
  %13 = getelementptr i32, ptr %pc, i64 %conv.i
  %arrayidx1.i = getelementptr i32, ptr %13, i64 -32768
  %14 = load i32, ptr %arrayidx1.i, align 4
  %.pre.i = and i32 %14, 255
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %and2.pre-phi.i = phi i32 [ %.pre.i, %if.then.i ], [ %and.i, %entry ]
  %ins.0.i = phi i32 [ %14, %if.then.i ], [ %12, %entry ]
  %15 = add nsw i32 %and2.pre-phi.i, -63
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 31)
  switch i32 %16, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb11.i
    i32 0, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %shr3.i = lshr i32 %ins.0.i, 8
  %and4.i = and i32 %shr3.i, 255
  %shr5.i = lshr i32 %ins.0.i, 16
  %and6.i = and i32 %shr5.i, 255
  %add.i = add i32 %11, 1
  %add7.i = add i32 %add.i, %and6.i
  %add10.i = add i32 %add7.i, %and4.i
  br label %cur_topslot.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %shr12.i = lshr i32 %ins.0.i, 8
  %and13.i = and i32 %shr12.i, 255
  %shr14.i = lshr i32 %ins.0.i, 16
  %add15.i = add i32 %11, -1
  %add16.i = add i32 %add15.i, %shr14.i
  %sub17.i = add i32 %add16.i, %and13.i
  br label %cur_topslot.exit

sw.bb18.i:                                        ; preds = %if.end.i
  %shr19.i = lshr i32 %ins.0.i, 8
  %and20.i = and i32 %shr19.i, 255
  %add21.i = add i32 %11, -1
  %sub22.i = add i32 %add21.i, %and20.i
  br label %cur_topslot.exit

sw.default.i:                                     ; preds = %if.end.i
  %framesize.i = getelementptr inbounds i8, ptr %5, i64 -93
  %17 = load i8, ptr %framesize.i, align 1
  %conv23.i = zext i8 %17 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %sw.bb.i, %sw.bb11.i, %sw.bb18.i, %sw.default.i
  %retval.0.i = phi i32 [ %conv23.i, %sw.default.i ], [ %sub22.i, %sw.bb18.i ], [ %sub17.i, %sw.bb11.i ], [ %add10.i, %sw.bb.i ]
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr11, ptr %top, align 8
  tail call void @lj_profile_interpreter(ptr noundef nonnull %L) #13
  store i64 %9, ptr %add.ptr4, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %18 = load i64, ptr %glref, align 8
  %19 = inttoptr i64 %18 to ptr
  %cur_L = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 24
  store ptr %L, ptr %cur_L, align 8
  %vmstate = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 9
  store volatile i32 -1, ptr %vmstate, align 8
  store i32 %0, ptr %call, align 4
  ret void
}

declare hidden void @lj_profile_interpreter(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_trace_reenableproto(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_trace_flushproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
