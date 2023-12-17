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
@lj_bc_ofs = external hidden constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_init(ptr noundef %GG) #0 {
entry:
  %GG.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %disp = alloca ptr, align 8
  store ptr %GG, ptr %GG.addr, align 8
  %0 = load ptr, ptr %GG.addr, align 8
  %dispatch = getelementptr inbounds %struct.GG_State, ptr %0, i32 0, i32 4
  %arraydecay = getelementptr inbounds [243 x ptr], ptr %dispatch, i64 0, i64 0
  store ptr %arraydecay, ptr %disp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 89
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  %4 = load ptr, ptr %disp, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  store ptr %add.ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %disp, align 8
  %7 = load i32, ptr %i, align 4
  %add = add i32 154, %7
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %idxprom3
  store ptr %add.ptr, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  store i32 89, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %9 = load i32, ptr %i, align 4
  %cmp6 = icmp ult i32 %9, 154
  br i1 %cmp6, label %for.body8, label %for.end18

for.body8:                                        ; preds = %for.cond5
  %10 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %idxprom9
  %11 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %11 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext12
  %12 = load ptr, ptr %disp, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 %idxprom14
  store ptr %add.ptr13, ptr %arrayidx15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body8
  %14 = load i32, ptr %i, align 4
  %inc17 = add i32 %14, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond5, !llvm.loop !5

for.end18:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %disp, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %15, i64 80
  %16 = load ptr, ptr %arrayidx19, align 8
  %17 = load ptr, ptr %disp, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %17, i64 79
  store ptr %16, ptr %arrayidx20, align 8
  %18 = load ptr, ptr %disp, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 83
  %19 = load ptr, ptr %arrayidx21, align 8
  %20 = load ptr, ptr %disp, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %20, i64 82
  store ptr %19, ptr %arrayidx22, align 8
  %21 = load ptr, ptr %disp, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %21, i64 70
  store ptr @lj_vm_IITERN, ptr %arrayidx23, align 8
  %22 = load ptr, ptr %disp, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %22, i64 86
  %23 = load ptr, ptr %arrayidx24, align 8
  %24 = load ptr, ptr %disp, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %24, i64 85
  store ptr %23, ptr %arrayidx25, align 8
  %25 = load ptr, ptr %disp, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 90
  %26 = load ptr, ptr %arrayidx26, align 8
  %27 = load ptr, ptr %disp, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %27, i64 89
  store ptr %26, ptr %arrayidx27, align 8
  %28 = load ptr, ptr %disp, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %28, i64 93
  %29 = load ptr, ptr %arrayidx28, align 8
  %30 = load ptr, ptr %disp, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %30, i64 92
  store ptr %29, ptr %arrayidx29, align 8
  %31 = load ptr, ptr %GG.addr, align 8
  %g = getelementptr inbounds %struct.GG_State, ptr %31, i32 0, i32 1
  %bc_cfunc_int = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 22
  store i32 5215, ptr %bc_cfunc_int, align 8
  %32 = load ptr, ptr %GG.addr, align 8
  %g30 = getelementptr inbounds %struct.GG_State, ptr %32, i32 0, i32 1
  %bc_cfunc_ext = getelementptr inbounds %struct.global_State, ptr %g30, i32 0, i32 23
  store i32 5215, ptr %bc_cfunc_ext, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc39, %for.end18
  %33 = load i32, ptr %i, align 4
  %cmp32 = icmp ult i32 %33, 57
  br i1 %cmp32, label %for.body34, label %for.end41

for.body34:                                       ; preds = %for.cond31
  %34 = load i32, ptr %i, align 4
  %add35 = add i32 97, %34
  %or = or i32 %add35, 0
  %or36 = or i32 %or, 0
  %35 = load ptr, ptr %GG.addr, align 8
  %bcff = getelementptr inbounds %struct.GG_State, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [57 x i32], ptr %bcff, i64 0, i64 %idxprom37
  store i32 %or36, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body34
  %37 = load i32, ptr %i, align 4
  %inc40 = add i32 %37, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond31, !llvm.loop !6

for.end41:                                        ; preds = %for.cond31
  ret void
}

declare hidden void @lj_vm_IITERN() #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_init_hotcount(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %hotloop = alloca i32, align 4
  %start = alloca i16, align 2
  %hotcount = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %param = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 6
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %hotloop, align 4
  %2 = load i32, ptr %hotloop, align 4
  %mul = mul nsw i32 %2, 2
  %sub = sub nsw i32 %mul, 1
  %conv = trunc i32 %sub to i16
  store i16 %conv, ptr %start, align 2
  %3 = load ptr, ptr %g.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 -96
  %hotcount2 = getelementptr inbounds %struct.GG_State, ptr %add.ptr1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i16], ptr %hotcount2, i64 0, i64 0
  store ptr %arraydecay, ptr %hotcount, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16, ptr %start, align 2
  %6 = load ptr, ptr %hotcount, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom
  store i16 %5, ptr %arrayidx4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_update(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %oldmode = alloca i8, align 1
  %mode = alloca i8, align 1
  %disp = alloca ptr, align 8
  %f_forl = alloca ptr, align 8
  %f_iterl = alloca ptr, align 8
  %f_itern = alloca ptr, align 8
  %f_loop = alloca ptr, align 8
  %f_funcf = alloca ptr, align 8
  %f_funcv = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  %i148 = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %dispatchmode = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %dispatchmode, align 2
  store i8 %1, ptr %oldmode, align 1
  store i8 0, ptr %mode, align 1
  %2 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %4 = load i8, ptr %mode, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, %cond
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %mode, align 1
  %5 = load ptr, ptr %g.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 -96
  %J3 = getelementptr inbounds %struct.GG_State, ptr %add.ptr2, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J3, i32 0, i32 17
  %6 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %6, 0
  %cond5 = select i1 %cmp, i32 37, i32 0
  %7 = load i8, ptr %mode, align 1
  %conv6 = zext i8 %7 to i32
  %or7 = or i32 %conv6, %cond5
  %conv8 = trunc i32 %or7 to i8
  store i8 %conv8, ptr %mode, align 1
  %8 = load ptr, ptr %g.addr, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %hookmask, align 1
  %conv9 = zext i8 %9 to i32
  %and10 = and i32 %conv9, 128
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, i32 68, i32 0
  %10 = load i8, ptr %mode, align 1
  %conv13 = zext i8 %10 to i32
  %or14 = or i32 %conv13, %cond12
  %conv15 = trunc i32 %or14 to i8
  store i8 %conv15, ptr %mode, align 1
  %11 = load ptr, ptr %g.addr, align 8
  %hookmask16 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %hookmask16, align 1
  %conv17 = zext i8 %12 to i32
  %and18 = and i32 %conv17, 12
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 4, i32 0
  %13 = load i8, ptr %mode, align 1
  %conv21 = zext i8 %13 to i32
  %or22 = or i32 %conv21, %cond20
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %mode, align 1
  %14 = load ptr, ptr %g.addr, align 8
  %hookmask24 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %hookmask24, align 1
  %conv25 = zext i8 %15 to i32
  %and26 = and i32 %conv25, 1
  %tobool27 = icmp ne i32 %and26, 0
  %cond28 = select i1 %tobool27, i32 1, i32 0
  %16 = load i8, ptr %mode, align 1
  %conv29 = zext i8 %16 to i32
  %or30 = or i32 %conv29, %cond28
  %conv31 = trunc i32 %or30 to i8
  store i8 %conv31, ptr %mode, align 1
  %17 = load ptr, ptr %g.addr, align 8
  %hookmask32 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %hookmask32, align 1
  %conv33 = zext i8 %18 to i32
  %and34 = and i32 %conv33, 2
  %tobool35 = icmp ne i32 %and34, 0
  %cond36 = select i1 %tobool35, i32 2, i32 0
  %19 = load i8, ptr %mode, align 1
  %conv37 = zext i8 %19 to i32
  %or38 = or i32 %conv37, %cond36
  %conv39 = trunc i32 %or38 to i8
  store i8 %conv39, ptr %mode, align 1
  %20 = load i8, ptr %oldmode, align 1
  %conv40 = zext i8 %20 to i32
  %21 = load i8, ptr %mode, align 1
  %conv41 = zext i8 %21 to i32
  %cmp42 = icmp ne i32 %conv40, %conv41
  br i1 %cmp42, label %if.then, label %if.end195

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %g.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %22, i64 -96
  %dispatch = getelementptr inbounds %struct.GG_State, ptr %add.ptr44, i32 0, i32 4
  %arraydecay = getelementptr inbounds [243 x ptr], ptr %dispatch, i64 0, i64 0
  store ptr %arraydecay, ptr %disp, align 8
  %23 = load i8, ptr %mode, align 1
  %24 = load ptr, ptr %g.addr, align 8
  %dispatchmode45 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 6
  store i8 %23, ptr %dispatchmode45, align 2
  %25 = load i8, ptr %mode, align 1
  %conv46 = zext i8 %25 to i32
  %and47 = and i32 %conv46, 48
  %cmp48 = icmp eq i32 %and47, 16
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then
  %26 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 79), align 2
  %conv51 = zext i16 %26 to i32
  %idx.ext = sext i32 %conv51 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  store ptr %add.ptr52, ptr %f_forl, align 8
  %27 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 82), align 2
  %conv53 = zext i16 %27 to i32
  %idx.ext54 = sext i32 %conv53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext54
  store ptr %add.ptr55, ptr %f_iterl, align 8
  %28 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 70), align 2
  %conv56 = zext i16 %28 to i32
  %idx.ext57 = sext i32 %conv56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext57
  store ptr %add.ptr58, ptr %f_itern, align 8
  %29 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 85), align 2
  %conv59 = zext i16 %29 to i32
  %idx.ext60 = sext i32 %conv59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext60
  store ptr %add.ptr61, ptr %f_loop, align 8
  %30 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 89), align 2
  %conv62 = zext i16 %30 to i32
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext63
  store ptr %add.ptr64, ptr %f_funcf, align 8
  %31 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 92), align 2
  %conv65 = zext i16 %31 to i32
  %idx.ext66 = sext i32 %conv65 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext66
  store ptr %add.ptr67, ptr %f_funcv, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %32 = load ptr, ptr %disp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 234
  %33 = load ptr, ptr %arrayidx, align 8
  store ptr %33, ptr %f_forl, align 8
  %34 = load ptr, ptr %disp, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %34, i64 237
  %35 = load ptr, ptr %arrayidx68, align 8
  store ptr %35, ptr %f_iterl, align 8
  store ptr @lj_vm_IITERN, ptr %f_itern, align 8
  %36 = load ptr, ptr %disp, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %36, i64 240
  %37 = load ptr, ptr %arrayidx69, align 8
  store ptr %37, ptr %f_loop, align 8
  %38 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 90), align 2
  %conv70 = zext i16 %38 to i32
  %idx.ext71 = sext i32 %conv70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext71
  store ptr %add.ptr72, ptr %f_funcf, align 8
  %39 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 93), align 2
  %conv73 = zext i16 %39 to i32
  %idx.ext74 = sext i32 %conv73 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext74
  store ptr %add.ptr75, ptr %f_funcv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then50
  %40 = load ptr, ptr %f_forl, align 8
  %41 = load ptr, ptr %disp, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %41, i64 233
  store ptr %40, ptr %arrayidx76, align 8
  %42 = load ptr, ptr %f_iterl, align 8
  %43 = load ptr, ptr %disp, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %43, i64 236
  store ptr %42, ptr %arrayidx77, align 8
  %44 = load ptr, ptr %f_itern, align 8
  %45 = load ptr, ptr %disp, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %45, i64 224
  store ptr %44, ptr %arrayidx78, align 8
  %46 = load ptr, ptr %f_loop, align 8
  %47 = load ptr, ptr %disp, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %47, i64 239
  store ptr %46, ptr %arrayidx79, align 8
  %48 = load i8, ptr %oldmode, align 1
  %conv80 = zext i8 %48 to i32
  %49 = load i8, ptr %mode, align 1
  %conv81 = zext i8 %49 to i32
  %xor = xor i32 %conv80, %conv81
  %and82 = and i32 %xor, 100
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.else113

if.then84:                                        ; preds = %if.end
  %50 = load i8, ptr %mode, align 1
  %conv85 = zext i8 %50 to i32
  %and86 = and i32 %conv85, 4
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.else100, label %if.then88

if.then88:                                        ; preds = %if.then84
  %51 = load ptr, ptr %disp, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr %disp, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %52, i64 154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx89, ptr align 8 %arrayidx90, i64 712, i1 false)
  %53 = load i8, ptr %mode, align 1
  %conv91 = zext i8 %53 to i32
  %and92 = and i32 %conv91, 2
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then88
  %54 = load ptr, ptr %disp, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %54, i64 73
  store ptr @lj_vm_rethook, ptr %arrayidx95, align 8
  %55 = load ptr, ptr %disp, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %55, i64 74
  store ptr @lj_vm_rethook, ptr %arrayidx96, align 8
  %56 = load ptr, ptr %disp, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %56, i64 75
  store ptr @lj_vm_rethook, ptr %arrayidx97, align 8
  %57 = load ptr, ptr %disp, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %57, i64 76
  store ptr @lj_vm_rethook, ptr %arrayidx98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then88
  br label %if.end112

if.else100:                                       ; preds = %if.then84
  %58 = load i8, ptr %mode, align 1
  %conv101 = zext i8 %58 to i32
  %and102 = and i32 %conv101, 64
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else100
  br label %cond.end

cond.false:                                       ; preds = %if.else100
  %59 = load i8, ptr %mode, align 1
  %conv104 = zext i8 %59 to i32
  %and105 = and i32 %conv104, 32
  %tobool106 = icmp ne i32 %and105, 0
  %cond107 = select i1 %tobool106, ptr @lj_vm_record, ptr @lj_vm_inshook
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond108 = phi ptr [ @lj_vm_profhook, %cond.true ], [ %cond107, %cond.false ]
  store ptr %cond108, ptr %f, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %60 = load i32, ptr %i, align 4
  %cmp109 = icmp ult i32 %60, 89
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %f, align 8
  %62 = load ptr, ptr %disp, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom = zext i32 %63 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %62, i64 %idxprom
  store ptr %61, ptr %arrayidx111, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %i, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.end99
  br label %if.end141

if.else113:                                       ; preds = %if.end
  %65 = load i8, ptr %mode, align 1
  %conv114 = zext i8 %65 to i32
  %and115 = and i32 %conv114, 4
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.end140, label %if.then117

if.then117:                                       ; preds = %if.else113
  %66 = load ptr, ptr %f_forl, align 8
  %67 = load ptr, ptr %disp, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %67, i64 79
  store ptr %66, ptr %arrayidx118, align 8
  %68 = load ptr, ptr %f_iterl, align 8
  %69 = load ptr, ptr %disp, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %69, i64 82
  store ptr %68, ptr %arrayidx119, align 8
  %70 = load ptr, ptr %f_itern, align 8
  %71 = load ptr, ptr %disp, align 8
  %arrayidx120 = getelementptr inbounds ptr, ptr %71, i64 70
  store ptr %70, ptr %arrayidx120, align 8
  %72 = load ptr, ptr %f_loop, align 8
  %73 = load ptr, ptr %disp, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %73, i64 85
  store ptr %72, ptr %arrayidx121, align 8
  %74 = load i8, ptr %mode, align 1
  %conv122 = zext i8 %74 to i32
  %and123 = and i32 %conv122, 2
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.else130

if.then125:                                       ; preds = %if.then117
  %75 = load ptr, ptr %disp, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %75, i64 73
  store ptr @lj_vm_rethook, ptr %arrayidx126, align 8
  %76 = load ptr, ptr %disp, align 8
  %arrayidx127 = getelementptr inbounds ptr, ptr %76, i64 74
  store ptr @lj_vm_rethook, ptr %arrayidx127, align 8
  %77 = load ptr, ptr %disp, align 8
  %arrayidx128 = getelementptr inbounds ptr, ptr %77, i64 75
  store ptr @lj_vm_rethook, ptr %arrayidx128, align 8
  %78 = load ptr, ptr %disp, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %78, i64 76
  store ptr @lj_vm_rethook, ptr %arrayidx129, align 8
  br label %if.end139

if.else130:                                       ; preds = %if.then117
  %79 = load ptr, ptr %disp, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %79, i64 227
  %80 = load ptr, ptr %arrayidx131, align 8
  %81 = load ptr, ptr %disp, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %81, i64 73
  store ptr %80, ptr %arrayidx132, align 8
  %82 = load ptr, ptr %disp, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %82, i64 228
  %83 = load ptr, ptr %arrayidx133, align 8
  %84 = load ptr, ptr %disp, align 8
  %arrayidx134 = getelementptr inbounds ptr, ptr %84, i64 74
  store ptr %83, ptr %arrayidx134, align 8
  %85 = load ptr, ptr %disp, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %85, i64 229
  %86 = load ptr, ptr %arrayidx135, align 8
  %87 = load ptr, ptr %disp, align 8
  %arrayidx136 = getelementptr inbounds ptr, ptr %87, i64 75
  store ptr %86, ptr %arrayidx136, align 8
  %88 = load ptr, ptr %disp, align 8
  %arrayidx137 = getelementptr inbounds ptr, ptr %88, i64 230
  %89 = load ptr, ptr %arrayidx137, align 8
  %90 = load ptr, ptr %disp, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %90, i64 76
  store ptr %89, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else130, %if.then125
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.else113
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end112
  %91 = load i8, ptr %oldmode, align 1
  %conv142 = zext i8 %91 to i32
  %92 = load i8, ptr %mode, align 1
  %conv143 = zext i8 %92 to i32
  %xor144 = xor i32 %conv142, %conv143
  %and145 = and i32 %xor144, 1
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.end179

if.then147:                                       ; preds = %if.end141
  %93 = load i8, ptr %mode, align 1
  %conv149 = zext i8 %93 to i32
  %and150 = and i32 %conv149, 1
  %cmp151 = icmp eq i32 %and150, 0
  br i1 %cmp151, label %if.then153, label %if.else168

if.then153:                                       ; preds = %if.then147
  store i32 89, ptr %i148, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc165, %if.then153
  %94 = load i32, ptr %i148, align 4
  %cmp155 = icmp ult i32 %94, 154
  br i1 %cmp155, label %for.body157, label %for.end167

for.body157:                                      ; preds = %for.cond154
  %95 = load i32, ptr %i148, align 4
  %idxprom158 = zext i32 %95 to i64
  %arrayidx159 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %idxprom158
  %96 = load i16, ptr %arrayidx159, align 2
  %conv160 = zext i16 %96 to i32
  %idx.ext161 = sext i32 %conv160 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext161
  %97 = load ptr, ptr %disp, align 8
  %98 = load i32, ptr %i148, align 4
  %idxprom163 = zext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %97, i64 %idxprom163
  store ptr %add.ptr162, ptr %arrayidx164, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %for.body157
  %99 = load i32, ptr %i148, align 4
  %inc166 = add i32 %99, 1
  store i32 %inc166, ptr %i148, align 4
  br label %for.cond154, !llvm.loop !9

for.end167:                                       ; preds = %for.cond154
  br label %if.end178

if.else168:                                       ; preds = %if.then147
  store i32 89, ptr %i148, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc175, %if.else168
  %100 = load i32, ptr %i148, align 4
  %cmp170 = icmp ult i32 %100, 154
  br i1 %cmp170, label %for.body172, label %for.end177

for.body172:                                      ; preds = %for.cond169
  %101 = load ptr, ptr %disp, align 8
  %102 = load i32, ptr %i148, align 4
  %idxprom173 = zext i32 %102 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %101, i64 %idxprom173
  store ptr @lj_vm_callhook, ptr %arrayidx174, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %for.body172
  %103 = load i32, ptr %i148, align 4
  %inc176 = add i32 %103, 1
  store i32 %inc176, ptr %i148, align 4
  br label %for.cond169, !llvm.loop !10

for.end177:                                       ; preds = %for.cond169
  br label %if.end178

if.end178:                                        ; preds = %for.end177, %for.end167
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end141
  %104 = load i8, ptr %mode, align 1
  %conv180 = zext i8 %104 to i32
  %and181 = and i32 %conv180, 1
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %if.end186, label %if.then183

if.then183:                                       ; preds = %if.end179
  %105 = load ptr, ptr %f_funcf, align 8
  %106 = load ptr, ptr %disp, align 8
  %arrayidx184 = getelementptr inbounds ptr, ptr %106, i64 89
  store ptr %105, ptr %arrayidx184, align 8
  %107 = load ptr, ptr %f_funcv, align 8
  %108 = load ptr, ptr %disp, align 8
  %arrayidx185 = getelementptr inbounds ptr, ptr %108, i64 92
  store ptr %107, ptr %arrayidx185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.end179
  %109 = load i8, ptr %mode, align 1
  %conv187 = zext i8 %109 to i32
  %and188 = and i32 %conv187, 16
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %land.lhs.true, label %if.end194

land.lhs.true:                                    ; preds = %if.end186
  %110 = load i8, ptr %oldmode, align 1
  %conv190 = zext i8 %110 to i32
  %and191 = and i32 %conv190, 16
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %land.lhs.true
  %111 = load ptr, ptr %g.addr, align 8
  call void @lj_dispatch_init_hotcount(ptr noundef %111)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %land.lhs.true, %if.end186
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden void @lj_vm_rethook() #1

declare hidden void @lj_vm_profhook() #1

declare hidden void @lj_vm_record() #1

declare hidden void @lj_vm_inshook() #1

declare hidden void @lj_vm_callhook() #1

; Function Attrs: nounwind uwtable
define i32 @luaJIT_setmode(ptr noundef %L, i32 noundef %idx, i32 noundef %mode) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %u.i = alloca i64, align 8
  %seg.i = alloca i64, align 8
  %segmap.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %mm = alloca i32, align 4
  %tv = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %tv101 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %and = and i32 %3, 255
  store i32 %and, ptr %mm, align 4
  %4 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %5 = load i32, ptr %state, align 4
  %and1 = and i32 %5, -17
  store i32 %and1, ptr %state, align 4
  %6 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %7 to i32
  %and2 = and i32 %conv, 64
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %8, i32 noundef 897) #5
  unreachable

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %mm, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb18
    i32 4, label %sw.bb18
    i32 5, label %sw.bb87
    i32 16, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load i32, ptr %mode.addr, align 4
  %and3 = and i32 %10, 512
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_trace_flushall(ptr noundef %11)
  br label %if.end17

if.else:                                          ; preds = %sw.bb
  %12 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %12, 256
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %g, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 -96
  %J10 = getelementptr inbounds %struct.GG_State, ptr %add.ptr9, i32 0, i32 2
  %flags = getelementptr inbounds %struct.jit_State, ptr %J10, i32 0, i32 7
  %14 = load i32, ptr %flags, align 8
  %and11 = and i32 %14, -2
  store i32 %and11, ptr %flags, align 8
  br label %if.end16

if.else12:                                        ; preds = %if.else
  %15 = load ptr, ptr %g, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 -96
  %J14 = getelementptr inbounds %struct.GG_State, ptr %add.ptr13, i32 0, i32 2
  %flags15 = getelementptr inbounds %struct.jit_State, ptr %J14, i32 0, i32 7
  %16 = load i32, ptr %flags15, align 8
  %or = or i32 %16, 1
  store i32 %or, ptr %flags15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.then8
  %17 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end, %if.end
  %18 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %cond.true, label %cond.false39

cond.true:                                        ; preds = %sw.bb18
  %19 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %base, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %21 = load i64, ptr %add.ptr20, align 8
  %and21 = and i64 %21, 3
  %cmp22 = icmp eq i64 %and21, 0
  br i1 %cmp22, label %cond.true24, label %cond.false

cond.true24:                                      ; preds = %cond.true
  %22 = load ptr, ptr %L.addr, align 8
  %base25 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %base25, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %24 = load ptr, ptr %L.addr, align 8
  %base27 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base27, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %26 = load i64, ptr %add.ptr28, align 8
  %27 = inttoptr i64 %26 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %28, 8
  %and29 = and i32 %shr, 255
  %add = add i32 2, %and29
  %idx.ext = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %add.ptr26, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %29 = load ptr, ptr %L.addr, align 8
  %base31 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %base31, align 8
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %31 = load ptr, ptr %L.addr, align 8
  %base33 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %base33, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  %33 = load i64, ptr %add.ptr34, align 8
  %and35 = and i64 %33, -8
  %idx.neg36 = sub i64 0, %and35
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true24
  %cond = phi ptr [ %add.ptr30, %cond.true24 ], [ %add.ptr37, %cond.false ]
  %add.ptr38 = getelementptr inbounds %union.TValue, ptr %cond, i64 -1
  br label %cond.end51

cond.false39:                                     ; preds = %sw.bb18
  %34 = load i32, ptr %idx.addr, align 4
  %cmp40 = icmp sgt i32 %34, 0
  br i1 %cmp40, label %cond.true42, label %cond.false46

cond.true42:                                      ; preds = %cond.false39
  %35 = load ptr, ptr %L.addr, align 8
  %base43 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %base43, align 8
  %37 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %37, 1
  %idx.ext44 = sext i32 %sub to i64
  %add.ptr45 = getelementptr inbounds %union.TValue, ptr %36, i64 %idx.ext44
  br label %cond.end49

cond.false46:                                     ; preds = %cond.false39
  %38 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %top, align 8
  %40 = load i32, ptr %idx.addr, align 4
  %idx.ext47 = sext i32 %40 to i64
  %add.ptr48 = getelementptr inbounds %union.TValue, ptr %39, i64 %idx.ext47
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false46, %cond.true42
  %cond50 = phi ptr [ %add.ptr45, %cond.true42 ], [ %add.ptr48, %cond.false46 ]
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end49, %cond.end
  %cond52 = phi ptr [ %add.ptr38, %cond.end ], [ %cond50, %cond.end49 ]
  store ptr %cond52, ptr %tv, align 8
  %41 = load i32, ptr %idx.addr, align 4
  %cmp53 = icmp eq i32 %41, 0
  br i1 %cmp53, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end51
  %42 = load ptr, ptr %tv, align 8
  %43 = load i64, ptr %42, align 8
  %shr55 = ashr i64 %43, 47
  %conv56 = trunc i64 %shr55 to i32
  %cmp57 = icmp eq i32 %conv56, -9
  br i1 %cmp57, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %lor.lhs.false, %cond.end51
  %44 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %gcptr64, align 8
  %and59 = and i64 %45, 140737488355327
  %46 = inttoptr i64 %and59 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %46, i32 0, i32 3
  %47 = load i8, ptr %ffid, align 2
  %conv60 = zext i8 %47 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.else68

if.then63:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %tv, align 8
  %gcptr6464 = getelementptr inbounds %struct.GCRef, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %gcptr6464, align 8
  %and65 = and i64 %49, 140737488355327
  %50 = inttoptr i64 %and65 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %50, i32 0, i32 7
  %ptr6466 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %51 = load i64, ptr %ptr6466, align 8
  %52 = inttoptr i64 %51 to ptr
  %add.ptr67 = getelementptr inbounds i8, ptr %52, i64 -104
  store ptr %add.ptr67, ptr %pt, align 8
  br label %if.end78

if.else68:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %53 = load ptr, ptr %tv, align 8
  %54 = load i64, ptr %53, align 8
  %shr69 = ashr i64 %54, 47
  %conv70 = trunc i64 %shr69 to i32
  %cmp71 = icmp eq i32 %conv70, -8
  br i1 %cmp71, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.else68
  %55 = load ptr, ptr %tv, align 8
  %gcptr6474 = getelementptr inbounds %struct.GCRef, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %gcptr6474, align 8
  %and75 = and i64 %56, 140737488355327
  %57 = inttoptr i64 %and75 to ptr
  store ptr %57, ptr %pt, align 8
  br label %if.end77

if.else76:                                        ; preds = %if.else68
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then63
  %58 = load i32, ptr %mm, align 4
  %cmp79 = icmp ne i32 %58, 4
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %59 = load ptr, ptr %g, align 8
  %60 = load ptr, ptr %pt, align 8
  %61 = load i32, ptr %mode.addr, align 4
  call void @setptmode(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  %62 = load i32, ptr %mm, align 4
  %cmp83 = icmp ne i32 %62, 2
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  %63 = load ptr, ptr %g, align 8
  %64 = load ptr, ptr %pt, align 8
  %65 = load i32, ptr %mode.addr, align 4
  call void @setptmode_all(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end82
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %66 = load i32, ptr %mode.addr, align 4
  %and88 = and i32 %66, 512
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %sw.bb87
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %sw.bb87
  %67 = load ptr, ptr %g, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %67, i64 -96
  %J93 = getelementptr inbounds %struct.GG_State, ptr %add.ptr92, i32 0, i32 2
  %68 = load i32, ptr %idx.addr, align 4
  call void @lj_trace_flush(ptr noundef %J93, i32 noundef %68)
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %69 = load i32, ptr %mode.addr, align 4
  %and95 = and i32 %69, 256
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.else126

if.then97:                                        ; preds = %sw.bb94
  %70 = load i32, ptr %idx.addr, align 4
  %cmp98 = icmp ne i32 %70, 0
  br i1 %cmp98, label %if.then100, label %if.else123

if.then100:                                       ; preds = %if.then97
  %71 = load i32, ptr %idx.addr, align 4
  %cmp102 = icmp sgt i32 %71, 0
  br i1 %cmp102, label %cond.true104, label %cond.false109

cond.true104:                                     ; preds = %if.then100
  %72 = load ptr, ptr %L.addr, align 8
  %base105 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %base105, align 8
  %74 = load i32, ptr %idx.addr, align 4
  %sub106 = sub nsw i32 %74, 1
  %idx.ext107 = sext i32 %sub106 to i64
  %add.ptr108 = getelementptr inbounds %union.TValue, ptr %73, i64 %idx.ext107
  br label %cond.end113

cond.false109:                                    ; preds = %if.then100
  %75 = load ptr, ptr %L.addr, align 8
  %top110 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %top110, align 8
  %77 = load i32, ptr %idx.addr, align 4
  %idx.ext111 = sext i32 %77 to i64
  %add.ptr112 = getelementptr inbounds %union.TValue, ptr %76, i64 %idx.ext111
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %cond.true104
  %cond114 = phi ptr [ %add.ptr108, %cond.true104 ], [ %add.ptr112, %cond.false109 ]
  store ptr %cond114, ptr %tv101, align 8
  %78 = load ptr, ptr %tv101, align 8
  %79 = load i64, ptr %78, align 8
  %shr115 = ashr i64 %79, 47
  %conv116 = trunc i64 %shr115 to i32
  %cmp117 = icmp eq i32 %conv116, -4
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %cond.end113
  %80 = load ptr, ptr %g, align 8
  %81 = load ptr, ptr %tv101, align 8
  store ptr %80, ptr %g.addr.i, align 8
  store ptr %81, ptr %o.addr.i, align 8
  %82 = load ptr, ptr %o.addr.i, align 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %u.i, align 8
  %84 = load i64, ptr %u.i, align 8
  %shr.i = lshr i64 %84, 39
  %and.i = and i64 %shr.i, 255
  store i64 %and.i, ptr %seg.i, align 8
  %85 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 2
  %lightudseg.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 17
  %86 = load i64, ptr %lightudseg.i, align 8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %segmap.i, align 8
  %88 = load i64, ptr %seg.i, align 8
  %cmp.i = icmp eq i64 %88, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then119
  store ptr null, ptr %retval.i, align 8
  br label %lightudV.exit

if.end.i:                                         ; preds = %if.then119
  %89 = load ptr, ptr %segmap.i, align 8
  %90 = load i64, ptr %seg.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %89, i64 %90
  %91 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %91 to i64
  %shl.i = shl i64 %conv.i, 32
  %92 = load i64, ptr %u.i, align 8
  %and1.i = and i64 %92, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %93 = inttoptr i64 %or.i to ptr
  store ptr %93, ptr %retval.i, align 8
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.end.i, %if.then.i
  %94 = load ptr, ptr %retval.i, align 8
  %95 = load ptr, ptr %g, align 8
  %wrapf = getelementptr inbounds %struct.global_State, ptr %95, i32 0, i32 20
  store ptr %94, ptr %wrapf, align 8
  br label %if.end122

if.else121:                                       ; preds = %cond.end113
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %lightudV.exit
  br label %if.end124

if.else123:                                       ; preds = %if.then97
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end122
  %96 = load ptr, ptr %g, align 8
  %bc_cfunc_ext = getelementptr inbounds %struct.global_State, ptr %96, i32 0, i32 23
  %arrayidx125 = getelementptr inbounds i8, ptr %bc_cfunc_ext, i64 0
  store i8 96, ptr %arrayidx125, align 4
  br label %if.end129

if.else126:                                       ; preds = %sw.bb94
  %97 = load ptr, ptr %g, align 8
  %bc_cfunc_ext127 = getelementptr inbounds %struct.global_State, ptr %97, i32 0, i32 23
  %arrayidx128 = getelementptr inbounds i8, ptr %bc_cfunc_ext127, i64 0
  store i8 95, ptr %arrayidx128, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.end124
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end129, %if.end91, %if.end86, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.else123, %if.else121, %if.then90, %if.else76
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_trace_flushall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setptmode(ptr noundef %g, ptr noundef %pt, i32 noundef %mode) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and1 = and i32 %conv, -9
  %conv2 = trunc i32 %and1 to i8
  store i8 %conv2, ptr %flags, align 1
  %3 = load ptr, ptr %pt.addr, align 8
  call void @lj_trace_reenableproto(ptr noundef %3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %mode.addr, align 4
  %and3 = and i32 %4, 512
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %pt.addr, align 8
  %flags6 = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %flags6, align 1
  %conv7 = zext i8 %6 to i32
  %or = or i32 %conv7, 8
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %flags6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %pt.addr, align 8
  call void @lj_trace_flushproto(ptr noundef %7, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setptmode_all(ptr noundef %g, ptr noundef %pt, i32 noundef %mode) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sizekgc, align 8
  %conv1 = zext i32 %3 to i64
  %sub = sub nsw i64 0, %conv1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %7, i64 %8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %o, align 8
  %11 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %gct, align 1
  %conv3 = zext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv3, 7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %15 = load i32, ptr %mode.addr, align 4
  call void @setptmode(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load ptr, ptr %o, align 8
  %18 = load i32, ptr %mode.addr, align 4
  call void @setptmode_all(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %19 = load i64, ptr %i, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @luaJIT_version_2_1_1702296283() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lua_sethook(ptr noundef %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load i32, ptr %mask.addr, align 4
  %and = and i32 %3, 15
  store i32 %and, ptr %mask.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %mask.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %mask.addr, align 4
  store ptr null, ptr %func.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %g, align 8
  %hookf = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 19
  store ptr %6, ptr %hookf, align 8
  %8 = load i32, ptr %count.addr, align 4
  %9 = load ptr, ptr %g, align 8
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 18
  store i32 %8, ptr %hookcstart, align 4
  %10 = load ptr, ptr %g, align 8
  %hookcount = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 17
  store i32 %8, ptr %hookcount, align 8
  %11 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %12 to i32
  %and2 = and i32 %conv, -16
  %13 = load i32, ptr %mask.addr, align 4
  %or = or i32 %and2, %13
  %conv3 = trunc i32 %or to i8
  %14 = load ptr, ptr %g, align 8
  %hookmask4 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 5
  store i8 %conv3, ptr %hookmask4, align 1
  %15 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %16 = load i32, ptr %state, align 4
  %and5 = and i32 %16, -17
  store i32 %and5, ptr %state, align 4
  %17 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %17)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @lua_gethook(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %hookf = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %hookf, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @lua_gethookmask(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define i32 @lua_gethookcount(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %hookcstart, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_ins(ptr noundef %L, ptr noundef %pc) #0 {
entry:
  %op.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  %fn = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %oldpc = alloca ptr, align 8
  %g = alloca ptr, align 8
  %slots = alloca i32, align 4
  %J = alloca ptr, align 8
  %npc = alloca i32, align 4
  %opc = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %fn, align 8
  %5 = load ptr, ptr %fn, align 8
  %pc1 = getelementptr inbounds %struct.GCfuncL, ptr %5, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc1, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %add.ptr2, ptr %pt, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %cframe, align 8
  %10 = ptrtoint ptr %9 to i64
  %and3 = and i64 %10, -4
  %11 = inttoptr i64 %and3 to ptr
  store ptr %11, ptr %cf, align 8
  %12 = load ptr, ptr %cf, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 24
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %add.ptr4, i32 0, i32 0
  %13 = load i64, ptr %ptr645, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %oldpc, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 5
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %16 = load i64, ptr %ptr646, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %g, align 8
  %18 = load ptr, ptr %pc.addr, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %cf, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %20, i64 24
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %add.ptr7, i32 0, i32 0
  store i64 %19, ptr %ptr648, align 8
  %21 = load ptr, ptr %pt, align 8
  %22 = load ptr, ptr %pc.addr, align 8
  %23 = load ptr, ptr %cf, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i32, ptr %add.ptr9, align 4
  %shr = lshr i32 %24, 0
  %call10 = call i32 @cur_topslot(ptr noundef %21, ptr noundef %22, i32 noundef %shr)
  store i32 %call10, ptr %slots, align 4
  %25 = load ptr, ptr %L.addr, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %base11, align 8
  %27 = load i32, ptr %slots, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  store ptr %add.ptr12, ptr %top, align 8
  %29 = load ptr, ptr %g, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %29, i64 -96
  %J14 = getelementptr inbounds %struct.GG_State, ptr %add.ptr13, i32 0, i32 2
  store ptr %J14, ptr %J, align 8
  %30 = load ptr, ptr %J, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %31, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %J, align 8
  %L15 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 2
  store ptr %32, ptr %L15, align 8
  %34 = load ptr, ptr %J, align 8
  %35 = load ptr, ptr %pc.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %35, i64 -1
  call void @lj_trace_ins(ptr noundef %34, ptr noundef %add.ptr16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %36 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %37 to i32
  %and17 = and i32 %conv, 8
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %38 = load ptr, ptr %g, align 8
  %hookcount = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 17
  %39 = load i32, ptr %hookcount, align 8
  %cmp18 = icmp eq i32 %39, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %g, align 8
  %hookcstart = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 18
  %41 = load i32, ptr %hookcstart, align 4
  %42 = load ptr, ptr %g, align 8
  %hookcount21 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 17
  store i32 %41, ptr %hookcount21, align 8
  %43 = load ptr, ptr %L.addr, align 8
  call void @callhook(ptr noundef %43, i32 noundef 3, i32 noundef -1)
  %44 = load ptr, ptr %L.addr, align 8
  %base22 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %base22, align 8
  %46 = load i32, ptr %slots, align 4
  %idx.ext23 = zext i32 %46 to i64
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %45, i64 %idx.ext23
  %47 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 8
  store ptr %add.ptr24, ptr %top25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %land.lhs.true, %if.end
  %48 = load ptr, ptr %g, align 8
  %hookmask27 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 5
  %49 = load i8, ptr %hookmask27, align 1
  %conv28 = zext i8 %49 to i32
  %and29 = and i32 %conv28, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.end26
  %50 = load ptr, ptr %pc.addr, align 8
  %51 = load ptr, ptr %pt, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %51, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv33 = trunc i64 %sub.ptr.div to i32
  %sub = sub i32 %conv33, 1
  store i32 %sub, ptr %npc, align 4
  %52 = load ptr, ptr %oldpc, align 8
  %53 = load ptr, ptr %pt, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %53, i64 104
  %sub.ptr.lhs.cast35 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %add.ptr34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %sub.ptr.div38 = sdiv exact i64 %sub.ptr.sub37, 4
  %conv39 = trunc i64 %sub.ptr.div38 to i32
  %sub40 = sub i32 %conv39, 1
  store i32 %sub40, ptr %opc, align 4
  %54 = load ptr, ptr %pt, align 8
  %55 = load i32, ptr %npc, align 4
  %call41 = call i32 @lj_debug_line(ptr noundef %54, i32 noundef %55)
  store i32 %call41, ptr %line, align 4
  %56 = load ptr, ptr %pc.addr, align 8
  %57 = load ptr, ptr %oldpc, align 8
  %cmp42 = icmp ule ptr %56, %57
  br i1 %cmp42, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %58 = load i32, ptr %opc, align 4
  %59 = load ptr, ptr %pt, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %sizebc, align 4
  %cmp44 = icmp uge i32 %58, %60
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %61 = load i32, ptr %line, align 4
  %62 = load ptr, ptr %pt, align 8
  %63 = load i32, ptr %opc, align 4
  %call47 = call i32 @lj_debug_line(ptr noundef %62, i32 noundef %63)
  %cmp48 = icmp ne i32 %61, %call47
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.then31
  %64 = load ptr, ptr %L.addr, align 8
  %65 = load i32, ptr %line, align 4
  call void @callhook(ptr noundef %64, i32 noundef 2, i32 noundef %65)
  %66 = load ptr, ptr %L.addr, align 8
  %base51 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %base51, align 8
  %68 = load i32, ptr %slots, align 4
  %idx.ext52 = zext i32 %68 to i64
  %add.ptr53 = getelementptr inbounds %union.TValue, ptr %67, i64 %idx.ext52
  %69 = load ptr, ptr %L.addr, align 8
  %top54 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  store ptr %add.ptr53, ptr %top54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %lor.lhs.false46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end26
  %70 = load ptr, ptr %g, align 8
  %hookmask57 = getelementptr inbounds %struct.global_State, ptr %70, i32 0, i32 5
  %71 = load i8, ptr %hookmask57, align 1
  %conv58 = zext i8 %71 to i32
  %and59 = and i32 %conv58, 2
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end56
  %72 = load ptr, ptr %pc.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx, align 4
  %and62 = and i32 %73, 255
  store i32 %and62, ptr %op.addr.i, align 4
  %74 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %74, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true61
  %75 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %75, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %76 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %76, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %77 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %77, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %land.lhs.true61
  %78 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %land.lhs.true61 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %78 to i32
  %tobool64 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %bc_isret.exit
  %79 = load ptr, ptr %L.addr, align 8
  call void @callhook(ptr noundef %79, i32 noundef 1, i32 noundef -1)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %bc_isret.exit, %if.end56
  %80 = load i32, ptr %olderr, align 4
  %call67 = call ptr @__errno_location() #6
  store i32 %80, ptr %call67, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @cur_topslot(ptr noundef %pt, ptr noundef %pc, i32 noundef %nres) #0 {
entry:
  %retval = alloca i32, align 4
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %nres.addr = alloca i32, align 4
  %ins = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %nres, ptr %nres.addr, align 4
  %0 = load ptr, ptr %pc.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %ins, align 4
  %2 = load i32, ptr %ins, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pc.addr, align 8
  %4 = load i32, ptr %ins, align 4
  %shr = lshr i32 %4, 16
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 32768
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 %sub
  %5 = load i32, ptr %arrayidx1, align 4
  store i32 %5, ptr %ins, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ins, align 4
  %and2 = and i32 %6, 255
  switch i32 %and2, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb
    i32 73, label %sw.bb11
    i32 63, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %7 = load i32, ptr %ins, align 4
  %shr3 = lshr i32 %7, 8
  %and4 = and i32 %shr3, 255
  %8 = load i32, ptr %ins, align 4
  %shr5 = lshr i32 %8, 16
  %and6 = and i32 %shr5, 255
  %add = add i32 %and4, %and6
  %9 = load i32, ptr %nres.addr, align 4
  %add7 = add i32 %add, %9
  %sub8 = sub i32 %add7, 1
  %add9 = add i32 %sub8, 1
  %add10 = add i32 %add9, 1
  store i32 %add10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %10 = load i32, ptr %ins, align 4
  %shr12 = lshr i32 %10, 8
  %and13 = and i32 %shr12, 255
  %11 = load i32, ptr %ins, align 4
  %shr14 = lshr i32 %11, 16
  %add15 = add i32 %and13, %shr14
  %12 = load i32, ptr %nres.addr, align 4
  %add16 = add i32 %add15, %12
  %sub17 = sub i32 %add16, 1
  store i32 %sub17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %13 = load i32, ptr %ins, align 4
  %shr19 = lshr i32 %13, 8
  %and20 = and i32 %shr19, 255
  %14 = load i32, ptr %nres.addr, align 4
  %add21 = add i32 %and20, %14
  %sub22 = sub i32 %add21, 1
  store i32 %sub22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %15 = load ptr, ptr %pt.addr, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %framesize, align 1
  %conv23 = zext i8 %16 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb18, %sw.bb11, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare hidden void @lj_trace_ins(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callhook(ptr noundef %L, i32 noundef %event, i32 noundef %line) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %hookf = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %hookf1 = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %hookf1, align 8
  store ptr %4, ptr %hookf, align 8
  %5 = load ptr, ptr %hookf, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %9 = load i32, ptr %state, align 4
  %and3 = and i32 %9, -17
  store i32 %and3, ptr %state, align 4
  %10 = load i32, ptr %event.addr, align 4
  %event4 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 0
  store i32 %10, ptr %event4, align 8
  %11 = load i32, ptr %line.addr, align 4
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 5
  store i32 %11, ptr %currentline, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %14 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 10
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %15 = load i64, ptr %ptr646, align 8
  %16 = inttoptr i64 %15 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv7 = trunc i64 %sub.ptr.div to i32
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 10
  store i32 %conv7, ptr %i_ci, align 4
  %17 = load ptr, ptr %L.addr, align 8
  store ptr %17, ptr %L.addr.i, align 8
  store i32 21, ptr %need.addr.i, align 4
  %18 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %maxstack.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %19, %sub.ptr.rhs.cast.i
  %22 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %22 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then
  %23 = load ptr, ptr %L.addr.i, align 8
  %24 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %23, i32 noundef %24) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then
  %25 = load ptr, ptr %g, align 8
  %hookmask8 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %hookmask8, align 1
  %conv9 = zext i8 %26 to i32
  %or = or i32 %conv9, 16
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %hookmask8, align 1
  %27 = load ptr, ptr %hookf, align 8
  %28 = load ptr, ptr %L.addr, align 8
  call void %27(ptr noundef %28, ptr noundef %ar)
  %29 = load ptr, ptr %L.addr, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %g, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 24
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  store i64 %30, ptr %gcptr64, align 8
  %32 = load ptr, ptr %g, align 8
  %hookmask11 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %hookmask11, align 1
  %conv12 = zext i8 %33 to i32
  %and13 = and i32 %conv12, -17
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %hookmask11, align 1
  br label %if.end

if.end:                                           ; preds = %lj_state_checkstack.exit, %land.lhs.true, %entry
  ret void
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_dispatch_call(ptr noundef %L, ptr noundef %pc) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  %fn = alloca ptr, align 8
  %op = alloca i32, align 4
  %g = alloca ptr, align 8
  %J = alloca ptr, align 8
  %missing = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %fn, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %g, align 8
  %8 = load ptr, ptr %g, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 -96
  %J2 = getelementptr inbounds %struct.GG_State, ptr %add.ptr1, i32 0, i32 2
  store ptr %J2, ptr %J, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %fn, align 8
  %call3 = call i32 @call_init(ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %missing, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %J, align 8
  %L4 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 2
  store ptr %11, ptr %L4, align 8
  %13 = load ptr, ptr %pc.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and5 = and i64 %14, 1
  %tobool = icmp ne i64 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %pc.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %and6 = and i64 %16, -2
  %17 = inttoptr i64 %and6 to ptr
  store ptr %17, ptr %pc.addr, align 8
  %18 = load ptr, ptr %J, align 8
  %19 = load ptr, ptr %pc.addr, align 8
  call void @lj_trace_hot(ptr noundef %18, ptr noundef %19)
  br label %out

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %J, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %21, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %22 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %23 to i32
  %and7 = and i32 %conv, 96
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %J, align 8
  %25 = load ptr, ptr %pc.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @lj_trace_ins(ptr noundef %24, ptr noundef %add.ptr10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %26 = load ptr, ptr %g, align 8
  %hookmask12 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %hookmask12, align 1
  %conv13 = zext i8 %27 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %missing, align 4
  %cmp17 = icmp slt i32 %28, %29
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %31, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %L.addr, align 8
  call void @callhook(ptr noundef %33, i32 noundef 0, i32 noundef -1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %34 = load i32, ptr %missing, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %missing, align 4
  %cmp19 = icmp sgt i32 %34, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %top21, align 8
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  %37 = load i64, ptr %add.ptr22, align 8
  %cmp23 = icmp eq i64 %37, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %top25, align 8
  %incdec.ptr26 = getelementptr inbounds %union.TValue, ptr %40, i32 -1
  store ptr %incdec.ptr26, ptr %top25, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  br label %if.end27

if.end27:                                         ; preds = %while.end, %if.end11
  br label %out

out:                                              ; preds = %if.end27, %if.then
  %41 = load ptr, ptr %pc.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx, align 4
  %and28 = and i32 %42, 255
  store i32 %and28, ptr %op, align 4
  %43 = load ptr, ptr %J, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %flags, align 8
  %and29 = and i32 %44, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %lor.lhs.false, label %land.lhs.true34

lor.lhs.false:                                    ; preds = %out
  %45 = load ptr, ptr %J, align 8
  %state31 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 17
  %46 = load i32, ptr %state31, align 4
  %cmp32 = icmp ne i32 %46, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %lor.lhs.false, %out
  %47 = load i32, ptr %op, align 4
  %cmp35 = icmp eq i32 %47, 89
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true34
  %48 = load i32, ptr %op, align 4
  %cmp38 = icmp eq i32 %48, 92
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true34
  %49 = load i32, ptr %op, align 4
  %add = add nsw i32 %49, 90
  %sub = sub nsw i32 %add, 89
  store i32 %sub, ptr %op, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %lor.lhs.false37, %lor.lhs.false
  %50 = load i32, ptr %olderr, align 4
  %call42 = call ptr @__errno_location() #6
  store i32 %50, ptr %call42, align 4
  %51 = load i32, ptr %op, align 4
  %idxprom = zext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %idxprom
  %52 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %52 to i32
  %idx.ext = sext i32 %conv44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %idx.ext
  ret ptr %add.ptr45
}

; Function Attrs: nounwind uwtable
define internal i32 @call_init(ptr noundef %L, ptr noundef %fn) #0 {
entry:
  %L.addr.i11 = alloca ptr, align 8
  %need.addr.i12 = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %numparams = alloca i32, align 4
  %gotparams = alloca i32, align 4
  %need = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %2, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -104
  store ptr %add.ptr, ptr %pt, align 8
  %5 = load ptr, ptr %pt, align 8
  %numparams2 = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %numparams2, align 2
  %conv3 = zext i8 %6 to i32
  store i32 %conv3, ptr %numparams, align 4
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv4 = trunc i64 %sub.ptr.div to i32
  store i32 %conv4, ptr %gotparams, align 4
  %11 = load ptr, ptr %pt, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %framesize, align 1
  %conv5 = zext i8 %12 to i32
  store i32 %conv5, ptr %need, align 4
  %13 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %13, i32 0, i32 14
  %14 = load i8, ptr %flags, align 1
  %conv6 = zext i8 %14 to i32
  %and = and i32 %conv6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %15 = load i32, ptr %gotparams, align 4
  %add = add nsw i32 2, %15
  %16 = load i32, ptr %need, align 4
  %add8 = add nsw i32 %16, %add
  store i32 %add8, ptr %need, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %need, align 4
  store ptr %17, ptr %L.addr.i11, align 8
  store i32 %18, ptr %need.addr.i12, align 4
  %19 = load ptr, ptr %L.addr.i11, align 8
  %maxstack.i13 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %maxstack.i13, align 8
  %21 = load ptr, ptr %L.addr.i11, align 8
  %top.i14 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top.i14, align 8
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i16 = sub i64 %20, %sub.ptr.rhs.cast.i15
  %23 = load i32, ptr %need.addr.i12, align 4
  %conv.i17 = zext i32 %23 to i64
  %mul.i18 = mul nsw i64 %conv.i17, 8
  %cmp.i19 = icmp sle i64 %sub.ptr.sub.i16, %mul.i18
  br i1 %cmp.i19, label %if.then.i20, label %lj_state_checkstack.exit21

if.then.i20:                                      ; preds = %if.end
  %24 = load ptr, ptr %L.addr.i11, align 8
  %25 = load i32, ptr %need.addr.i12, align 4
  call void @lj_state_growstack(ptr noundef %24, i32 noundef %25) #7
  br label %lj_state_checkstack.exit21

lj_state_checkstack.exit21:                       ; preds = %if.then.i20, %if.end
  %26 = load i32, ptr %gotparams, align 4
  %27 = load i32, ptr %numparams, align 4
  %sub = sub nsw i32 %27, %26
  store i32 %sub, ptr %numparams, align 4
  %28 = load i32, ptr %numparams, align 4
  %cmp9 = icmp sge i32 %28, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lj_state_checkstack.exit21
  %29 = load i32, ptr %numparams, align 4
  br label %cond.end

cond.false:                                       ; preds = %lj_state_checkstack.exit21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %L.addr, align 8
  store ptr %30, ptr %L.addr.i, align 8
  store i32 20, ptr %need.addr.i, align 4
  %31 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %maxstack.i, align 8
  %33 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %32, %sub.ptr.rhs.cast.i
  %35 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %35 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.else
  %36 = load ptr, ptr %L.addr.i, align 8
  %37 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %36, i32 noundef %37) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lj_state_checkstack.exit, %cond.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare hidden void @lj_trace_hot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_stitch(ptr noundef %J, ptr noundef %pc) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  %L = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %oldpc = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L1, align 8
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %L, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %cframe, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, -4
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %cf, align 8
  %7 = load ptr, ptr %cf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 24
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %add.ptr, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %oldpc, align 8
  %10 = load ptr, ptr %pc.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %cf, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 24
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %add.ptr2, i32 0, i32 0
  store i64 %11, ptr %ptr643, align 8
  %13 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base, align 8
  %15 = load ptr, ptr %L, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr5, i32 0, i32 0
  %17 = load i64, ptr %gcptr64, align 8
  %and6 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and6 to ptr
  %pc7 = getelementptr inbounds %struct.GCfuncL, ptr %18, i32 0, i32 7
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %pc7, i32 0, i32 0
  %19 = load i64, ptr %ptr648, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 -104
  %21 = load ptr, ptr %pc.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load ptr, ptr %cf, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i32, ptr %add.ptr11, align 4
  %shr = lshr i32 %23, 0
  %call12 = call i32 @cur_topslot(ptr noundef %add.ptr9, ptr noundef %add.ptr10, i32 noundef %shr)
  %idx.ext = zext i32 %call12 to i64
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %14, i64 %idx.ext
  %24 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  store ptr %add.ptr13, ptr %top, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load ptr, ptr %pc.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %26, i64 -1
  call void @lj_trace_stitch(ptr noundef %25, ptr noundef %add.ptr14)
  %27 = load ptr, ptr %oldpc, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %cf, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %29, i64 24
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %add.ptr15, i32 0, i32 0
  store i64 %28, ptr %ptr6416, align 8
  %30 = load i32, ptr %olderr, align 4
  %call17 = call ptr @__errno_location() #6
  store i32 %30, ptr %call17, align 4
  ret void
}

declare hidden void @lj_trace_stitch(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_profile(ptr noundef %L, ptr noundef %pc) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  %fn = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %oldpc = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %fn, align 8
  %5 = load ptr, ptr %fn, align 8
  %pc1 = getelementptr inbounds %struct.GCfuncL, ptr %5, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc1, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %add.ptr2, ptr %pt, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %cframe, align 8
  %10 = ptrtoint ptr %9 to i64
  %and3 = and i64 %10, -4
  %11 = inttoptr i64 %and3 to ptr
  store ptr %11, ptr %cf, align 8
  %12 = load ptr, ptr %cf, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 24
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %add.ptr4, i32 0, i32 0
  %13 = load i64, ptr %ptr645, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %oldpc, align 8
  %15 = load ptr, ptr %pc.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %cf, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 24
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %add.ptr6, i32 0, i32 0
  store i64 %16, ptr %ptr647, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base8, align 8
  %20 = load ptr, ptr %pt, align 8
  %21 = load ptr, ptr %pc.addr, align 8
  %22 = load ptr, ptr %cf, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i32, ptr %add.ptr9, align 4
  %shr = lshr i32 %23, 0
  %call10 = call i32 @cur_topslot(ptr noundef %20, ptr noundef %21, i32 noundef %shr)
  %idx.ext = zext i32 %call10 to i64
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %19, i64 %idx.ext
  %24 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  store ptr %add.ptr11, ptr %top, align 8
  %25 = load ptr, ptr %L.addr, align 8
  call void @lj_profile_interpreter(ptr noundef %25)
  %26 = load ptr, ptr %oldpc, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %cf, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %28, i64 24
  %ptr6413 = getelementptr inbounds %struct.MRef, ptr %add.ptr12, i32 0, i32 0
  store i64 %27, ptr %ptr6413, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 5
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %30 = load i64, ptr %ptr6414, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %g, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %g, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 24
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  store i64 %33, ptr %gcptr6415, align 8
  %35 = load ptr, ptr %g, align 8
  %vmstate = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 9
  store volatile i32 -1, ptr %vmstate, align 8
  %36 = load i32, ptr %olderr, align 4
  %call16 = call ptr @__errno_location() #6
  store i32 %36, ptr %call16, align 4
  ret void
}

declare hidden void @lj_profile_interpreter(ptr noundef) #1

declare hidden void @lj_trace_reenableproto(ptr noundef) #1

declare hidden void @lj_trace_flushproto(ptr noundef, ptr noundef) #1

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(none) }
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
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
