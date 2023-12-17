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
%struct.anon.1 = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_convert(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %nc = alloca %struct.NarrowConv, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %J1 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 0
  store ptr %2, ptr %J1, align 8
  %stack = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i32], ptr %stack, i64 0, i64 0
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 1
  store ptr %arraydecay, ptr %sp, align 8
  %stack2 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 5
  %arrayidx = getelementptr inbounds [256 x i32], ptr %stack2, i64 0, i64 252
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 2
  store ptr %arrayidx, ptr %maxsp, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %4 = load i8, ptr %irt, align 4
  %conv = zext i8 %4 to i32
  %and3 = and i32 %conv, 31
  %t4 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 4
  store i32 %and3, ptr %t4, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 2
  %6 = load i8, ptr %o, align 1
  %conv7 = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv7, 92
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %mode = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 3
  store i32 0, ptr %mode, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 1
  %8 = load i16, ptr %op2, align 2
  %conv12 = zext i16 %8 to i32
  %mode13 = getelementptr inbounds %struct.NarrowConv, ptr %nc, i32 0, i32 3
  store i32 %conv12, ptr %mode13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %9 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins15, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %conv16 = zext i16 %10 to i32
  %call = call i32 @narrow_conv_backprop(ptr noundef %nc, i32 noundef %conv16, i32 noundef 0)
  %cmp17 = icmp sle i32 %call, 1
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %11 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @narrow_conv_emit(ptr noundef %11, ptr noundef %nc)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @narrow_conv_backprop(ptr noundef %nc, i32 noundef %ref, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %J = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %cref = alloca i32, align 4
  %n = alloca double, align 8
  %k64 = alloca i64, align 8
  %k = alloca i32, align 4
  %cr = alloca ptr, align 8
  %mode123 = alloca i32, align 4
  %bp = alloca ptr, align 8
  %savesp = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %J1 = getelementptr inbounds %struct.NarrowConv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %J1, align 8
  store ptr %1, ptr %J, align 8
  %2 = load ptr, ptr %J, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir2, align 8
  %4 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sp, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %maxsp, align 8
  %cmp = icmp uge ptr %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 91
  br i1 %cmp3, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %12 to i32
  %and = and i32 %conv5, 31
  %cmp6 = icmp eq i32 %and, 19
  br i1 %cmp6, label %if.then8, label %if.else25

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nc.addr, align 8
  %mode = getelementptr inbounds %struct.NarrowConv, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %mode, align 8
  %and9 = and i32 %14, 61440
  %cmp10 = icmp ule i32 %and9, 4096
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %15 = load ptr, ptr %nc.addr, align 8
  %16 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %conv13 = zext i16 %17 to i32
  %18 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %18, 1
  call void @narrow_stripov_backprop(ptr noundef %15, i32 noundef %conv13, i32 noundef %add)
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %19 = load ptr, ptr %ir, align 8
  %op114 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %op114, align 8
  %conv15 = zext i16 %20 to i32
  %add16 = add nsw i32 0, %conv15
  %21 = load ptr, ptr %nc.addr, align 8
  %sp17 = getelementptr inbounds %struct.NarrowConv, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %sp17, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %sp17, align 8
  store i32 %add16, ptr %22, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  %23 = load ptr, ptr %nc.addr, align 8
  %t = getelementptr inbounds %struct.NarrowConv, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %t, align 4
  %cmp19 = icmp eq i32 %24, 21
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %25 = load ptr, ptr %nc.addr, align 8
  %sp22 = getelementptr inbounds %struct.NarrowConv, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %sp22, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr23, ptr %sp22, align 8
  store i32 131072, ptr %26, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %land.lhs.true, %if.end
  %27 = load ptr, ptr %ir, align 8
  %o26 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %o26, align 1
  %conv27 = zext i8 %28 to i32
  %cmp28 = icmp eq i32 %conv27, 28
  br i1 %cmp28, label %if.then30, label %if.end65

if.then30:                                        ; preds = %if.else25
  %29 = load ptr, ptr %ir, align 8
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %29, i64 1
  %30 = load double, ptr %arrayidx31, align 8
  store double %30, ptr %n, align 8
  %31 = load ptr, ptr %nc.addr, align 8
  %mode32 = getelementptr inbounds %struct.NarrowConv, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %mode32, align 8
  %and33 = and i32 %32, 61440
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.else48

if.then36:                                        ; preds = %if.then30
  %33 = load double, ptr %n, align 8
  %conv37 = fptosi double %33 to i64
  store i64 %conv37, ptr %k64, align 8
  %34 = load double, ptr %n, align 8
  %35 = load i64, ptr %k64, align 8
  %conv38 = sitofp i64 %35 to double
  %cmp39 = fcmp oeq double %34, %conv38
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.then36
  %36 = load ptr, ptr %nc.addr, align 8
  %sp42 = getelementptr inbounds %struct.NarrowConv, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %sp42, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr43, ptr %sp42, align 8
  store i32 196608, ptr %37, align 4
  %38 = load i64, ptr %k64, align 8
  %conv44 = trunc i64 %38 to i32
  %39 = load ptr, ptr %nc.addr, align 8
  %sp45 = getelementptr inbounds %struct.NarrowConv, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %sp45, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr46, ptr %sp45, align 8
  store i32 %conv44, ptr %40, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then36
  br label %if.end64

if.else48:                                        ; preds = %if.then30
  %41 = load double, ptr %n, align 8
  %conv49 = fptosi double %41 to i32
  store i32 %conv49, ptr %k, align 4
  %42 = load i32, ptr %k, align 4
  %43 = load i32, ptr %k, align 4
  %conv50 = trunc i32 %43 to i16
  %conv51 = sext i16 %conv50 to i32
  %cmp52 = icmp eq i32 %42, %conv51
  br i1 %cmp52, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %if.else48
  %44 = load double, ptr %n, align 8
  %45 = load i32, ptr %k, align 4
  %conv55 = sitofp i32 %45 to double
  %cmp56 = fcmp oeq double %44, %conv55
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true54
  %46 = load ptr, ptr %nc.addr, align 8
  %sp59 = getelementptr inbounds %struct.NarrowConv, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %sp59, align 8
  %incdec.ptr60 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr60, ptr %sp59, align 8
  store i32 196608, ptr %47, align 4
  %48 = load i32, ptr %k, align 4
  %49 = load ptr, ptr %nc.addr, align 8
  %sp61 = getelementptr inbounds %struct.NarrowConv, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %sp61, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr62, ptr %sp61, align 8
  store i32 %48, ptr %50, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true54, %if.else48
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end47
  store i32 10, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.else25
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  %51 = load ptr, ptr %J, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 40
  %52 = load ptr, ptr %J, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o67 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %53 = load i8, ptr %o67, align 1
  %idxprom68 = zext i8 %53 to i64
  %arrayidx69 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom68
  %54 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %54 to i32
  store i32 %conv70, ptr %cref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end111, %if.end66
  %55 = load i32, ptr %cref, align 4
  %56 = load i32, ptr %ref.addr, align 4
  %cmp71 = icmp ugt i32 %55, %56
  br i1 %cmp71, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %J, align 8
  %cur73 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 0
  %ir74 = getelementptr inbounds %struct.GCtrace, ptr %cur73, i32 0, i32 7
  %58 = load ptr, ptr %ir74, align 8
  %59 = load i32, ptr %cref, align 4
  %idxprom75 = zext i32 %59 to i64
  %arrayidx76 = getelementptr inbounds %union.IRIns, ptr %58, i64 %idxprom75
  store ptr %arrayidx76, ptr %cr, align 8
  %60 = load ptr, ptr %cr, align 8
  %op177 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %op177, align 8
  %conv78 = zext i16 %61 to i32
  %62 = load i32, ptr %ref.addr, align 4
  %cmp79 = icmp eq i32 %conv78, %62
  br i1 %cmp79, label %land.lhs.true81, label %if.end111

land.lhs.true81:                                  ; preds = %while.body
  %63 = load ptr, ptr %J, align 8
  %fold82 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %ins83 = getelementptr inbounds %struct.FoldState, ptr %fold82, i32 0, i32 0
  %o84 = getelementptr inbounds %struct.anon.0, ptr %ins83, i32 0, i32 2
  %64 = load i8, ptr %o84, align 1
  %conv85 = zext i8 %64 to i32
  %cmp86 = icmp eq i32 %conv85, 92
  br i1 %cmp86, label %if.then107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true81
  %65 = load ptr, ptr %cr, align 8
  %op288 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %66 = load i16, ptr %op288, align 2
  %conv89 = zext i16 %66 to i32
  %and90 = and i32 %conv89, 4095
  %67 = load ptr, ptr %nc.addr, align 8
  %mode91 = getelementptr inbounds %struct.NarrowConv, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %mode91, align 8
  %and92 = and i32 %68, 4095
  %cmp93 = icmp eq i32 %and90, %and92
  br i1 %cmp93, label %land.lhs.true95, label %if.end111

land.lhs.true95:                                  ; preds = %lor.lhs.false
  %69 = load ptr, ptr %cr, align 8
  %t96 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t96, i32 0, i32 0
  %70 = load i8, ptr %irt, align 4
  %conv97 = zext i8 %70 to i32
  %and98 = and i32 %conv97, 128
  %71 = load ptr, ptr %J, align 8
  %fold99 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  %ins100 = getelementptr inbounds %struct.FoldState, ptr %fold99, i32 0, i32 0
  %t101 = getelementptr inbounds %struct.anon.0, ptr %ins100, i32 0, i32 1
  %irt102 = getelementptr inbounds %struct.IRType1, ptr %t101, i32 0, i32 0
  %72 = load i8, ptr %irt102, align 4
  %conv103 = zext i8 %72 to i32
  %and104 = and i32 %conv103, 128
  %cmp105 = icmp sge i32 %and98, %and104
  br i1 %cmp105, label %if.then107, label %if.end111

if.then107:                                       ; preds = %land.lhs.true95, %land.lhs.true81
  %73 = load i32, ptr %cref, align 4
  %add108 = add i32 0, %73
  %74 = load ptr, ptr %nc.addr, align 8
  %sp109 = getelementptr inbounds %struct.NarrowConv, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %sp109, align 8
  %incdec.ptr110 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %incdec.ptr110, ptr %sp109, align 8
  store i32 %add108, ptr %75, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %land.lhs.true95, %lor.lhs.false, %while.body
  %76 = load ptr, ptr %cr, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 3
  %77 = load i16, ptr %prev, align 2
  %conv112 = zext i16 %77 to i32
  store i32 %conv112, ptr %cref, align 4
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %78 = load ptr, ptr %ir, align 8
  %o113 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 2
  %79 = load i8, ptr %o113, align 1
  %conv114 = zext i8 %79 to i32
  %cmp115 = icmp eq i32 %conv114, 41
  br i1 %cmp115, label %if.then122, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %while.end
  %80 = load ptr, ptr %ir, align 8
  %o118 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 2
  %81 = load i8, ptr %o118, align 1
  %conv119 = zext i8 %81 to i32
  %cmp120 = icmp eq i32 %conv119, 42
  br i1 %cmp120, label %if.then122, label %if.end190

if.then122:                                       ; preds = %lor.lhs.false117, %while.end
  %82 = load ptr, ptr %nc.addr, align 8
  %mode124 = getelementptr inbounds %struct.NarrowConv, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %mode124, align 8
  store i32 %83, ptr %mode123, align 4
  %84 = load i32, ptr %mode123, align 4
  %and125 = and i32 %84, 61440
  %cmp126 = icmp eq i32 %and125, 8192
  br i1 %cmp126, label %land.lhs.true128, label %if.end133

land.lhs.true128:                                 ; preds = %if.then122
  %85 = load i32, ptr %depth.addr, align 4
  %cmp129 = icmp sgt i32 %85, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %land.lhs.true128
  %86 = load i32, ptr %mode123, align 4
  %add132 = add i32 %86, 4096
  store i32 %add132, ptr %mode123, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %land.lhs.true128, %if.then122
  %87 = load ptr, ptr %nc.addr, align 8
  %J134 = getelementptr inbounds %struct.NarrowConv, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %J134, align 8
  %89 = load i32, ptr %ref.addr, align 4
  %conv135 = trunc i32 %89 to i16
  %90 = load i32, ptr %mode123, align 4
  %call = call ptr @narrow_bpc_get(ptr noundef %88, i16 noundef zeroext %conv135, i32 noundef %90)
  store ptr %call, ptr %bp, align 8
  %91 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %91, null
  br i1 %tobool, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.end133
  %92 = load ptr, ptr %bp, align 8
  %val = getelementptr inbounds %struct.BPropEntry, ptr %92, i32 0, i32 1
  %93 = load i16, ptr %val, align 2
  %conv137 = zext i16 %93 to i32
  %add138 = add nsw i32 0, %conv137
  %94 = load ptr, ptr %nc.addr, align 8
  %sp139 = getelementptr inbounds %struct.NarrowConv, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %sp139, align 8
  %incdec.ptr140 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %incdec.ptr140, ptr %sp139, align 8
  store i32 %add138, ptr %95, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else141:                                       ; preds = %if.end133
  %96 = load ptr, ptr %nc.addr, align 8
  %t142 = getelementptr inbounds %struct.NarrowConv, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %t142, align 4
  %cmp143 = icmp eq i32 %97, 21
  br i1 %cmp143, label %if.then145, label %if.end159

if.then145:                                       ; preds = %if.else141
  store i32 8814, ptr %mode123, align 4
  %98 = load ptr, ptr %nc.addr, align 8
  %J146 = getelementptr inbounds %struct.NarrowConv, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %J146, align 8
  %100 = load i32, ptr %ref.addr, align 4
  %conv147 = trunc i32 %100 to i16
  %101 = load i32, ptr %mode123, align 4
  %call148 = call ptr @narrow_bpc_get(ptr noundef %99, i16 noundef zeroext %conv147, i32 noundef %101)
  store ptr %call148, ptr %bp, align 8
  %102 = load ptr, ptr %bp, align 8
  %tobool149 = icmp ne ptr %102, null
  br i1 %tobool149, label %if.then150, label %if.end158

if.then150:                                       ; preds = %if.then145
  %103 = load ptr, ptr %bp, align 8
  %val151 = getelementptr inbounds %struct.BPropEntry, ptr %103, i32 0, i32 1
  %104 = load i16, ptr %val151, align 2
  %conv152 = zext i16 %104 to i32
  %add153 = add nsw i32 0, %conv152
  %105 = load ptr, ptr %nc.addr, align 8
  %sp154 = getelementptr inbounds %struct.NarrowConv, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %sp154, align 8
  %incdec.ptr155 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %incdec.ptr155, ptr %sp154, align 8
  store i32 %add153, ptr %106, align 4
  %107 = load ptr, ptr %nc.addr, align 8
  %sp156 = getelementptr inbounds %struct.NarrowConv, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %sp156, align 8
  %incdec.ptr157 = getelementptr inbounds i32, ptr %108, i32 1
  store ptr %incdec.ptr157, ptr %sp156, align 8
  store i32 131072, ptr %108, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then145
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.else141
  br label %if.end160

if.end160:                                        ; preds = %if.end159
  %109 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %109, 1
  store i32 %inc, ptr %depth.addr, align 4
  %cmp161 = icmp slt i32 %inc, 100
  br i1 %cmp161, label %land.lhs.true163, label %if.end189

land.lhs.true163:                                 ; preds = %if.end160
  %110 = load ptr, ptr %nc.addr, align 8
  %sp164 = getelementptr inbounds %struct.NarrowConv, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %sp164, align 8
  %112 = load ptr, ptr %nc.addr, align 8
  %maxsp165 = getelementptr inbounds %struct.NarrowConv, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %maxsp165, align 8
  %cmp166 = icmp ult ptr %111, %113
  br i1 %cmp166, label %if.then168, label %if.end189

if.then168:                                       ; preds = %land.lhs.true163
  %114 = load ptr, ptr %nc.addr, align 8
  %sp169 = getelementptr inbounds %struct.NarrowConv, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %sp169, align 8
  store ptr %115, ptr %savesp, align 8
  %116 = load ptr, ptr %nc.addr, align 8
  %117 = load ptr, ptr %ir, align 8
  %op1170 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %118 = load i16, ptr %op1170, align 8
  %conv171 = zext i16 %118 to i32
  %119 = load i32, ptr %depth.addr, align 4
  %call172 = call i32 @narrow_conv_backprop(ptr noundef %116, i32 noundef %conv171, i32 noundef %119)
  store i32 %call172, ptr %count, align 4
  %120 = load ptr, ptr %nc.addr, align 8
  %121 = load ptr, ptr %ir, align 8
  %op2173 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %122 = load i16, ptr %op2173, align 2
  %conv174 = zext i16 %122 to i32
  %123 = load i32, ptr %depth.addr, align 4
  %call175 = call i32 @narrow_conv_backprop(ptr noundef %120, i32 noundef %conv174, i32 noundef %123)
  %124 = load i32, ptr %count, align 4
  %add176 = add nsw i32 %124, %call175
  store i32 %add176, ptr %count, align 4
  %125 = load i32, ptr %count, align 4
  %cmp177 = icmp sle i32 %125, 1
  br i1 %cmp177, label %if.then179, label %if.end187

if.then179:                                       ; preds = %if.then168
  %126 = load ptr, ptr %ir, align 8
  %o180 = getelementptr inbounds %struct.anon.0, ptr %126, i32 0, i32 2
  %127 = load i8, ptr %o180, align 1
  %conv181 = zext i8 %127 to i32
  %shl = shl i32 %conv181, 8
  %128 = load ptr, ptr %nc.addr, align 8
  %t182 = getelementptr inbounds %struct.NarrowConv, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %t182, align 4
  %or = or i32 %shl, %129
  %shl183 = shl i32 %or, 16
  %130 = load i32, ptr %ref.addr, align 4
  %add184 = add i32 %shl183, %130
  %131 = load ptr, ptr %nc.addr, align 8
  %sp185 = getelementptr inbounds %struct.NarrowConv, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %sp185, align 8
  %incdec.ptr186 = getelementptr inbounds i32, ptr %132, i32 1
  store ptr %incdec.ptr186, ptr %sp185, align 8
  store i32 %add184, ptr %132, align 4
  %133 = load i32, ptr %count, align 4
  store i32 %133, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %if.then168
  %134 = load ptr, ptr %savesp, align 8
  %135 = load ptr, ptr %nc.addr, align 8
  %sp188 = getelementptr inbounds %struct.NarrowConv, ptr %135, i32 0, i32 1
  store ptr %134, ptr %sp188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.end187, %land.lhs.true163, %if.end160
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %lor.lhs.false117
  %136 = load i32, ptr %ref.addr, align 4
  %add191 = add i32 65536, %136
  %137 = load ptr, ptr %nc.addr, align 8
  %sp192 = getelementptr inbounds %struct.NarrowConv, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %sp192, align 8
  %incdec.ptr193 = getelementptr inbounds i32, ptr %138, i32 1
  store ptr %incdec.ptr193, ptr %sp192, align 8
  store i32 %add191, ptr %138, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end190, %if.then179, %if.then150, %if.then136, %if.then107, %if.end64, %if.then58, %if.then41, %if.end24, %if.then
  %139 = load i32, ptr %retval, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @narrow_conv_emit(ptr noundef %J, ptr noundef %nc) #0 {
entry:
  %J.addr.i100 = alloca ptr, align 8
  %ot.addr.i101 = alloca i16, align 2
  %a.addr.i102 = alloca i16, align 2
  %b.addr.i103 = alloca i16, align 2
  %J.addr.i91 = alloca ptr, align 8
  %ot.addr.i92 = alloca i16, align 2
  %a.addr.i93 = alloca i16, align 2
  %b.addr.i94 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %guardot = alloca i16, align 2
  %convot = alloca i16, align 2
  %convop2 = alloca i16, align 2
  %next = alloca ptr, align 8
  %last = alloca ptr, align 8
  %sp6 = alloca ptr, align 8
  %ref = alloca i32, align 4
  %op = alloca i16, align 2
  %mode = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 3200, i32 0
  %conv1 = trunc i32 %cond to i16
  store i16 %conv1, ptr %guardot, align 2
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %ot = getelementptr inbounds %struct.anon, ptr %ins3, i32 0, i32 2
  %3 = load i16, ptr %ot, align 4
  store i16 %3, ptr %convot, align 2
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  store i16 %5, ptr %convop2, align 2
  %6 = load ptr, ptr %nc.addr, align 8
  %stack = getelementptr inbounds %struct.NarrowConv, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i32], ptr %stack, i64 0, i64 0
  store ptr %arraydecay, ptr %next, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sp, align 8
  store ptr %8, ptr %last, align 8
  %9 = load ptr, ptr %nc.addr, align 8
  %stack7 = getelementptr inbounds %struct.NarrowConv, ptr %9, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [256 x i32], ptr %stack7, i64 0, i64 0
  store ptr %arraydecay8, ptr %sp6, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %entry
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %ref, align 4
  %14 = load i32, ptr %ref, align 4
  %shr = lshr i32 %14, 16
  %conv10 = trunc i32 %shr to i16
  store i16 %conv10, ptr %op, align 2
  %15 = load i16, ptr %op, align 2
  %conv11 = zext i16 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load i32, ptr %ref, align 4
  %17 = load ptr, ptr %sp6, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %sp6, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end88

if.else:                                          ; preds = %while.body
  %18 = load i16, ptr %op, align 2
  %conv15 = zext i16 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load i16, ptr %convot, align 2
  %21 = load i32, ptr %ref, align 4
  %conv19 = trunc i32 %21 to i16
  %22 = load i16, ptr %convop2, align 2
  store ptr %19, ptr %J.addr.i100, align 8
  store i16 %20, ptr %ot.addr.i101, align 2
  store i16 %conv19, ptr %a.addr.i102, align 2
  store i16 %22, ptr %b.addr.i103, align 2
  %23 = load i16, ptr %ot.addr.i101, align 2
  %24 = load ptr, ptr %J.addr.i100, align 8
  %fold.i104 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ot1.i105 = getelementptr inbounds %struct.anon, ptr %fold.i104, i32 0, i32 2
  store i16 %23, ptr %ot1.i105, align 4
  %25 = load i16, ptr %a.addr.i102, align 2
  %26 = load ptr, ptr %J.addr.i100, align 8
  %fold2.i106 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  store i16 %25, ptr %fold2.i106, align 8
  %27 = load i16, ptr %b.addr.i103, align 2
  %28 = load ptr, ptr %J.addr.i100, align 8
  %fold4.i107 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %op2.i108 = getelementptr inbounds %struct.anon, ptr %fold4.i107, i32 0, i32 1
  store i16 %27, ptr %op2.i108, align 2
  %29 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %29)
  %30 = load ptr, ptr %sp6, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr20, ptr %sp6, align 8
  store i32 %call, ptr %30, align 4
  br label %if.end87

if.else21:                                        ; preds = %if.else
  %31 = load i16, ptr %op, align 2
  %conv22 = zext i16 %31 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else21
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load ptr, ptr %sp6, align 8
  %arrayidx = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx, align 4
  %conv26 = trunc i32 %34 to i16
  store ptr %32, ptr %J.addr.i91, align 8
  store i16 23317, ptr %ot.addr.i92, align 2
  store i16 %conv26, ptr %a.addr.i93, align 2
  store i16 2739, ptr %b.addr.i94, align 2
  %35 = load i16, ptr %ot.addr.i92, align 2
  %36 = load ptr, ptr %J.addr.i91, align 8
  %fold.i95 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ot1.i96 = getelementptr inbounds %struct.anon, ptr %fold.i95, i32 0, i32 2
  store i16 %35, ptr %ot1.i96, align 4
  %37 = load i16, ptr %a.addr.i93, align 2
  %38 = load ptr, ptr %J.addr.i91, align 8
  %fold2.i97 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  store i16 %37, ptr %fold2.i97, align 8
  %39 = load i16, ptr %b.addr.i94, align 2
  %40 = load ptr, ptr %J.addr.i91, align 8
  %fold4.i98 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %op2.i99 = getelementptr inbounds %struct.anon, ptr %fold4.i98, i32 0, i32 1
  store i16 %39, ptr %op2.i99, align 2
  %41 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %41)
  %42 = load ptr, ptr %sp6, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 %call27, ptr %arrayidx28, align 4
  br label %if.end86

if.else29:                                        ; preds = %if.else21
  %43 = load i16, ptr %op, align 2
  %conv30 = zext i16 %43 to i32
  %cmp31 = icmp eq i32 %conv30, 3
  br i1 %cmp31, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.else29
  %44 = load ptr, ptr %nc.addr, align 8
  %t34 = getelementptr inbounds %struct.NarrowConv, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %t34, align 4
  %cmp35 = icmp eq i32 %45, 21
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %46 = load ptr, ptr %J.addr, align 8
  %47 = load ptr, ptr %next, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr37, ptr %next, align 8
  %48 = load i32, ptr %47, align 4
  %conv38 = sext i32 %48 to i64
  %call39 = call i32 @lj_ir_kint64(ptr noundef %46, i64 noundef %conv38)
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load ptr, ptr %next, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr40, ptr %next, align 8
  %51 = load i32, ptr %50, align 4
  %call41 = call i32 @lj_ir_kint(ptr noundef %49, i32 noundef %51)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond42 = phi i32 [ %call39, %cond.true ], [ %call41, %cond.false ]
  %52 = load ptr, ptr %sp6, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr43, ptr %sp6, align 8
  store i32 %cond42, ptr %52, align 4
  br label %if.end85

if.else44:                                        ; preds = %if.else29
  %53 = load ptr, ptr %nc.addr, align 8
  %mode45 = getelementptr inbounds %struct.NarrowConv, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %mode45, align 8
  store i32 %54, ptr %mode, align 4
  %55 = load ptr, ptr %sp6, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %incdec.ptr46, ptr %sp6, align 8
  %56 = load i32, ptr %mode, align 4
  %and47 = and i32 %56, 61440
  %cmp48 = icmp eq i32 %and47, 8192
  br i1 %cmp48, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.else44
  %57 = load ptr, ptr %next, align 8
  %58 = load ptr, ptr %last, align 8
  %cmp51 = icmp eq ptr %57, %58
  br i1 %cmp51, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.then50
  %59 = load ptr, ptr %sp6, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %59, i64 0
  %60 = load i32, ptr %arrayidx53, align 4
  %conv54 = trunc i32 %60 to i16
  %conv55 = zext i16 %conv54 to i32
  %cmp56 = icmp slt i32 %conv55, 32768
  br i1 %cmp56, label %land.lhs.true58, label %if.else65

land.lhs.true58:                                  ; preds = %land.lhs.true
  %61 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %62 = load ptr, ptr %ir, align 8
  %63 = load ptr, ptr %sp6, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %63, i64 0
  %64 = load i32, ptr %arrayidx59, align 4
  %conv60 = trunc i32 %64 to i16
  %idxprom = zext i16 %conv60 to i64
  %arrayidx61 = getelementptr inbounds %union.IRIns, ptr %62, i64 %idxprom
  %65 = load i32, ptr %arrayidx61, align 8
  %add = add i32 %65, 1073741824
  %cmp62 = icmp ult i32 %add, -2147483648
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true58
  store i16 0, ptr %guardot, align 2
  br label %if.end

if.else65:                                        ; preds = %land.lhs.true58, %land.lhs.true, %if.then50
  %66 = load i32, ptr %mode, align 4
  %add66 = add i32 %66, 4096
  store i32 %add66, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else65, %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end, %if.else44
  %67 = load ptr, ptr %J.addr, align 8
  %68 = load i16, ptr %op, align 2
  %conv68 = zext i16 %68 to i32
  %69 = load i16, ptr %guardot, align 2
  %conv69 = zext i16 %69 to i32
  %add70 = add nsw i32 %conv68, %conv69
  %conv71 = trunc i32 %add70 to i16
  %70 = load ptr, ptr %sp6, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx72, align 4
  %conv73 = trunc i32 %71 to i16
  %72 = load ptr, ptr %sp6, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx74, align 4
  %conv75 = trunc i32 %73 to i16
  store ptr %67, ptr %J.addr.i, align 8
  store i16 %conv71, ptr %ot.addr.i, align 2
  store i16 %conv73, ptr %a.addr.i, align 2
  store i16 %conv75, ptr %b.addr.i, align 2
  %74 = load i16, ptr %ot.addr.i, align 2
  %75 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %74, ptr %ot1.i, align 4
  %76 = load i16, ptr %a.addr.i, align 2
  %77 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  store i16 %76, ptr %fold2.i, align 8
  %78 = load i16, ptr %b.addr.i, align 2
  %79 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %78, ptr %op2.i, align 2
  %80 = load ptr, ptr %J.addr, align 8
  %call76 = call i32 @lj_opt_fold(ptr noundef %80)
  %81 = load ptr, ptr %sp6, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %81, i64 -1
  store i32 %call76, ptr %arrayidx77, align 4
  %82 = load i32, ptr %ref, align 4
  %conv78 = trunc i32 %82 to i16
  %tobool79 = icmp ne i16 %conv78, 0
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end67
  %83 = load ptr, ptr %J.addr, align 8
  %84 = load i32, ptr %ref, align 4
  %conv81 = trunc i32 %84 to i16
  %85 = load ptr, ptr %sp6, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx82, align 4
  %conv83 = trunc i32 %86 to i16
  %87 = load i32, ptr %mode, align 4
  call void @narrow_bpc_set(ptr noundef %83, i16 noundef zeroext %conv81, i16 noundef zeroext %conv83, i32 noundef %87)
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.end67
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %cond.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then25
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then18
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %88 = load ptr, ptr %nc.addr, align 8
  %stack89 = getelementptr inbounds %struct.NarrowConv, ptr %88, i32 0, i32 5
  %arrayidx90 = getelementptr inbounds [256 x i32], ptr %stack89, i64 0, i64 0
  %89 = load i32, ptr %arrayidx90, align 8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_index(ptr noundef %J, i32 noundef %tr) #0 {
entry:
  %J.addr.i29 = alloca ptr, align 8
  %ot.addr.i30 = alloca i16, align 2
  %a.addr.i31 = alloca i16, align 2
  %b.addr.i32 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i29, align 8
  store i16 23443, ptr %ot.addr.i30, align 2
  store i16 %conv, ptr %a.addr.i31, align 2
  store i16 8814, ptr %b.addr.i32, align 2
  %3 = load i16, ptr %ot.addr.i30, align 2
  %4 = load ptr, ptr %J.addr.i29, align 8
  %fold.i33 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i34 = getelementptr inbounds %struct.anon, ptr %fold.i33, i32 0, i32 2
  store i16 %3, ptr %ot1.i34, align 4
  %5 = load i16, ptr %a.addr.i31, align 2
  %6 = load ptr, ptr %J.addr.i29, align 8
  %fold2.i35 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i35, align 8
  %7 = load i16, ptr %b.addr.i32, align 2
  %8 = load ptr, ptr %J.addr.i29, align 8
  %fold4.i36 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i37 = getelementptr inbounds %struct.anon, ptr %fold4.i36, i32 0, i32 1
  store i16 %7, ptr %op2.i37, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir1, align 8
  %12 = load i32, ptr %tr.addr, align 4
  %conv2 = trunc i32 %12 to i16
  %idxprom = zext i16 %conv2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %13 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %o, align 1
  %conv3 = zext i8 %14 to i32
  %cmp4 = icmp eq i32 %conv3, 53
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %ir, align 8
  %o6 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %o6, align 1
  %conv7 = zext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 54
  br i1 %cmp8, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %17 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %18 to i32
  %cmp11 = icmp slt i32 %conv10, 32768
  br i1 %cmp11, label %land.lhs.true13, label %if.end28

land.lhs.true13:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %20 = load ptr, ptr %ir15, align 8
  %21 = load ptr, ptr %ir, align 8
  %op216 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %op216, align 2
  %idxprom17 = zext i16 %22 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom17
  %23 = load i32, ptr %arrayidx18, align 8
  %add = add i32 %23, 1073741824
  %cmp19 = icmp ult i32 %add, -2147483648
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true13
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load ptr, ptr %ir, align 8
  %o22 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %o22, align 1
  %conv23 = zext i8 %26 to i32
  %sub = sub nsw i32 %conv23, 53
  %add24 = add nsw i32 %sub, 41
  %shl = shl i32 %add24, 8
  %or = or i32 %shl, 19
  %conv25 = trunc i32 %or to i16
  %27 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %28 = load i16, ptr %op1, align 8
  %29 = load ptr, ptr %ir, align 8
  %op226 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %op226, align 2
  store ptr %24, ptr %J.addr.i, align 8
  store i16 %conv25, ptr %ot.addr.i, align 2
  store i16 %28, ptr %a.addr.i, align 2
  store i16 %30, ptr %b.addr.i, align 2
  %31 = load i16, ptr %ot.addr.i, align 2
  %32 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %31, ptr %ot1.i, align 4
  %33 = load i16, ptr %a.addr.i, align 2
  %34 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  store i16 %33, ptr %fold2.i, align 8
  %35 = load i16, ptr %b.addr.i, align 2
  %36 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %35, ptr %op2.i, align 2
  %37 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %37)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false
  %38 = load i32, ptr %tr.addr, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then21, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare hidden i32 @lj_opt_fold(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_toint(ptr noundef %J, i32 noundef %tr) #0 {
entry:
  %J.addr.i14 = alloca ptr, align 8
  %ot.addr.i15 = alloca i16, align 2
  %a.addr.i16 = alloca i16, align 2
  %b.addr.i17 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i14, align 8
  store i16 24206, ptr %ot.addr.i15, align 2
  store i16 %conv, ptr %a.addr.i16, align 2
  store i16 0, ptr %b.addr.i17, align 2
  %3 = load i16, ptr %ot.addr.i15, align 2
  %4 = load ptr, ptr %J.addr.i14, align 8
  %fold.i18 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i19 = getelementptr inbounds %struct.anon, ptr %fold.i18, i32 0, i32 2
  store i16 %3, ptr %ot1.i19, align 4
  %5 = load i16, ptr %a.addr.i16, align 2
  %6 = load ptr, ptr %J.addr.i14, align 8
  %fold2.i20 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i20, align 8
  %7 = load i16, ptr %b.addr.i17, align 2
  %8 = load ptr, ptr %J.addr.i14, align 8
  %fold4.i21 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i22 = getelementptr inbounds %struct.anon, ptr %fold4.i21, i32 0, i32 1
  store i16 %7, ptr %op2.i22, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %tr.addr, align 4
  %and1 = and i32 %10, 520093696
  %cmp2 = icmp eq i32 %and1, 234881024
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %tr.addr, align 4
  %conv5 = trunc i32 %12 to i16
  store ptr %11, ptr %J.addr.i, align 8
  store i16 23315, ptr %ot.addr.i, align 2
  store i16 %conv5, ptr %a.addr.i, align 2
  store i16 4718, ptr %b.addr.i, align 2
  %13 = load i16, ptr %ot.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %13, ptr %ot1.i, align 4
  %15 = load i16, ptr %a.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i, align 8
  %17 = load i16, ptr %b.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %17, ptr %op2.i, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %19)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %20 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %20, 24
  %and8 = and i32 %shr, 31
  %sub = sub i32 %and8, 15
  %cmp9 = icmp ule i32 %sub, 4
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %21, i32 noundef 11) #3
  unreachable

if.end12:                                         ; preds = %if.end7
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %tr.addr, align 4
  %call13 = call i32 @narrow_stripov(ptr noundef %22, i32 noundef %23, i32 noundef 55, i32 noundef 627)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @narrow_stripov(ptr noundef %J, i32 noundef %tr, i32 noundef %lastop, i32 noundef %mode) #0 {
entry:
  %J.addr.i47 = alloca ptr, align 8
  %ot.addr.i48 = alloca i16, align 2
  %a.addr.i49 = alloca i16, align 2
  %b.addr.i50 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %lastop.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %op = alloca i32, align 4
  %bp = alloca ptr, align 8
  %op1 = alloca i32, align 4
  %op2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store i32 %lastop, ptr %lastop.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %0 to i16
  %conv1 = zext i16 %conv to i32
  store i32 %conv1, ptr %ref, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %2 = load ptr, ptr %ir2, align 8
  %3 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %4 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv3 = zext i8 %5 to i32
  store i32 %conv3, ptr %op, align 4
  %6 = load i32, ptr %op, align 4
  %cmp = icmp sge i32 %6, 53
  br i1 %cmp, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %op, align 4
  %8 = load i32, ptr %lastop.addr, align 4
  %cmp5 = icmp sle i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.else30

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %ref, align 4
  %conv7 = trunc i32 %10 to i16
  %11 = load i32, ptr %mode.addr, align 4
  %call = call ptr @narrow_bpc_get(ptr noundef %9, i16 noundef zeroext %conv7, i32 noundef %11)
  store ptr %call, ptr %bp, align 8
  %12 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %bp, align 8
  %val = getelementptr inbounds %struct.BPropEntry, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %val, align 2
  %conv9 = zext i16 %14 to i32
  %15 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %16 = load ptr, ptr %ir11, align 8
  %17 = load ptr, ptr %bp, align 8
  %val12 = getelementptr inbounds %struct.BPropEntry, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %val12, align 2
  %idxprom13 = zext i16 %18 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom13
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx14, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %19 = load i8, ptr %irt, align 4
  %conv15 = zext i8 %19 to i32
  %shl = shl i32 %conv15, 24
  %add = add i32 %conv9, %shl
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %ir, align 8
  %op116 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %21 = load i16, ptr %op116, align 8
  %conv17 = zext i16 %21 to i32
  store i32 %conv17, ptr %op1, align 4
  %22 = load ptr, ptr %ir, align 8
  %op218 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %op218, align 2
  %conv19 = zext i16 %23 to i32
  store i32 %conv19, ptr %op2, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %op1, align 4
  %26 = load i32, ptr %lastop.addr, align 4
  %27 = load i32, ptr %mode.addr, align 4
  %call20 = call i32 @narrow_stripov(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call20, ptr %op1, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load i32, ptr %op2, align 4
  %30 = load i32, ptr %lastop.addr, align 4
  %31 = load i32, ptr %mode.addr, align 4
  %call21 = call i32 @narrow_stripov(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %call21, ptr %op2, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %op, align 4
  %sub = sub nsw i32 %33, 53
  %add22 = add nsw i32 %sub, 41
  %shl23 = shl i32 %add22, 8
  %34 = load i32, ptr %mode.addr, align 4
  %and = and i32 %34, 992
  %shr = lshr i32 %and, 5
  %or = or i32 %shl23, %shr
  %conv24 = trunc i32 %or to i16
  %35 = load i32, ptr %op1, align 4
  %conv25 = trunc i32 %35 to i16
  %36 = load i32, ptr %op2, align 4
  %conv26 = trunc i32 %36 to i16
  store ptr %32, ptr %J.addr.i47, align 8
  store i16 %conv24, ptr %ot.addr.i48, align 2
  store i16 %conv25, ptr %a.addr.i49, align 2
  store i16 %conv26, ptr %b.addr.i50, align 2
  %37 = load i16, ptr %ot.addr.i48, align 2
  %38 = load ptr, ptr %J.addr.i47, align 8
  %fold.i51 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i52 = getelementptr inbounds %struct.anon, ptr %fold.i51, i32 0, i32 2
  store i16 %37, ptr %ot1.i52, align 4
  %39 = load i16, ptr %a.addr.i49, align 2
  %40 = load ptr, ptr %J.addr.i47, align 8
  %fold2.i53 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i53, align 8
  %41 = load i16, ptr %b.addr.i50, align 2
  %42 = load ptr, ptr %J.addr.i47, align 8
  %fold4.i54 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i55 = getelementptr inbounds %struct.anon, ptr %fold4.i54, i32 0, i32 1
  store i16 %41, ptr %op2.i55, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %call27, ptr %tr.addr, align 4
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %ref, align 4
  %conv28 = trunc i32 %45 to i16
  %46 = load i32, ptr %tr.addr, align 4
  %conv29 = trunc i32 %46 to i16
  %47 = load i32, ptr %mode.addr, align 4
  call void @narrow_bpc_set(ptr noundef %44, i16 noundef zeroext %conv28, i16 noundef zeroext %conv29, i32 noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end46

if.else30:                                        ; preds = %land.lhs.true, %entry
  %48 = load i32, ptr %mode.addr, align 4
  %and31 = and i32 %48, 2048
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end45

land.lhs.true33:                                  ; preds = %if.else30
  %49 = load ptr, ptr %ir, align 8
  %t34 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 1
  %irt35 = getelementptr inbounds %struct.IRType1, ptr %t34, i32 0, i32 0
  %50 = load i8, ptr %irt35, align 4
  %conv36 = zext i8 %50 to i32
  %and37 = and i32 %conv36, 31
  %shr38 = lshr i32 6315993, %and37
  %and39 = and i32 %shr38, 1
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end45, label %if.then41

if.then41:                                        ; preds = %land.lhs.true33
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %tr.addr, align 4
  %conv42 = trunc i32 %52 to i16
  %53 = load i32, ptr %mode.addr, align 4
  %conv43 = trunc i32 %53 to i16
  store ptr %51, ptr %J.addr.i, align 8
  store i16 23317, ptr %ot.addr.i, align 2
  store i16 %conv42, ptr %a.addr.i, align 2
  store i16 %conv43, ptr %b.addr.i, align 2
  %54 = load i16, ptr %ot.addr.i, align 2
  %55 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %54, ptr %ot1.i, align 4
  %56 = load i16, ptr %a.addr.i, align 2
  %57 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i, align 8
  %58 = load i16, ptr %b.addr.i, align 2
  %59 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %58, ptr %op2.i, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call44, ptr %tr.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %land.lhs.true33, %if.else30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  %61 = load i32, ptr %tr.addr, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then8
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %tr) #0 {
entry:
  %J.addr.i16 = alloca ptr, align 8
  %ot.addr.i17 = alloca i16, align 2
  %a.addr.i18 = alloca i16, align 2
  %b.addr.i19 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i16, align 8
  store i16 24206, ptr %ot.addr.i17, align 2
  store i16 %conv, ptr %a.addr.i18, align 2
  store i16 0, ptr %b.addr.i19, align 2
  %3 = load i16, ptr %ot.addr.i17, align 2
  %4 = load ptr, ptr %J.addr.i16, align 8
  %fold.i20 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i21 = getelementptr inbounds %struct.anon, ptr %fold.i20, i32 0, i32 2
  store i16 %3, ptr %ot1.i21, align 4
  %5 = load i16, ptr %a.addr.i18, align 2
  %6 = load ptr, ptr %J.addr.i16, align 8
  %fold2.i22 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i22, align 8
  %7 = load i16, ptr %b.addr.i19, align 2
  %8 = load ptr, ptr %J.addr.i16, align 8
  %fold4.i23 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i24 = getelementptr inbounds %struct.anon, ptr %fold4.i23, i32 0, i32 1
  store i16 %7, ptr %op2.i24, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %tr.addr, align 4
  %and1 = and i32 %10, 520093696
  %cmp2 = icmp eq i32 %and1, 234881024
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %tr.addr, align 4
  %conv5 = trunc i32 %12 to i16
  %13 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_ir_knum_u64(ptr noundef %13, i64 noundef 4843621399236968448)
  %conv7 = trunc i32 %call6 to i16
  store ptr %11, ptr %J.addr.i, align 8
  store i16 23571, ptr %ot.addr.i, align 2
  store i16 %conv5, ptr %a.addr.i, align 2
  store i16 %conv7, ptr %b.addr.i, align 2
  %14 = load i16, ptr %ot.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %14, ptr %ot1.i, align 4
  %16 = load i16, ptr %a.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i, align 8
  %18 = load i16, ptr %b.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %18, ptr %op2.i, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %21 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %21, 24
  %and10 = and i32 %shr, 31
  %sub = sub i32 %and10, 15
  %cmp11 = icmp ule i32 %sub, 4
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %22 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %22, i32 noundef 11) #3
  unreachable

if.end14:                                         ; preds = %if.end9
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load i32, ptr %tr.addr, align 4
  %call15 = call i32 @narrow_stripov(ptr noundef %23, i32 noundef %24, i32 noundef 54, i32 noundef 627)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_cindex(ptr noundef %J, i32 noundef %tr) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i, align 8
  store i16 23317, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 4782, ptr %b.addr.i, align 2
  %3 = load i16, ptr %ot.addr.i, align 2
  %4 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %3, ptr %ot1.i, align 4
  %5 = load i16, ptr %a.addr.i, align 2
  %6 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i, align 8
  %7 = load i16, ptr %b.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %7, ptr %op2.i, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr.addr, align 4
  %call1 = call i32 @narrow_stripov(ptr noundef %10, i32 noundef %11, i32 noundef 55, i32 noundef 2739)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_arith(ptr noundef %J, i32 noundef %rb, i32 noundef %rc, ptr noundef %vb, ptr noundef %vc, i32 noundef %op) #0 {
entry:
  %o.addr.i67 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %J.addr.i58 = alloca ptr, align 8
  %ot.addr.i59 = alloca i16, align 2
  %a.addr.i60 = alloca i16, align 2
  %b.addr.i61 = alloca i16, align 2
  %J.addr.i49 = alloca ptr, align 8
  %ot.addr.i50 = alloca i16, align 2
  %a.addr.i51 = alloca i16, align 2
  %b.addr.i52 = alloca i16, align 2
  %J.addr.i40 = alloca ptr, align 8
  %ot.addr.i41 = alloca i16, align 2
  %a.addr.i42 = alloca i16, align 2
  %b.addr.i43 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rb.addr = alloca i32, align 4
  %rc.addr = alloca i32, align 4
  %vb.addr = alloca ptr, align 8
  %vc.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %rb, ptr %rb.addr, align 4
  store i32 %rc, ptr %rc.addr, align 4
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %rb.addr, align 4
  %2 = load ptr, ptr %vb.addr, align 8
  %call = call i32 @conv_str_tonum(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %rb.addr, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %rc.addr, align 4
  %5 = load ptr, ptr %vc.addr, align 8
  %call1 = call i32 @conv_str_tonum(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %rc.addr, align 4
  %6 = load i32, ptr %op.addr, align 4
  %cmp = icmp uge i32 %6, 41
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %op.addr, align 4
  %cmp2 = icmp ule i32 %7, 42
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %rb.addr, align 4
  %shr = lshr i32 %8, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp4 = icmp ule i32 %sub, 4
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %9 = load i32, ptr %rc.addr, align 4
  %shr6 = lshr i32 %9, 24
  %and7 = and i32 %shr6, 31
  %sub8 = sub i32 %and7, 15
  %cmp9 = icmp ule i32 %sub8, 4
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %10 = load ptr, ptr %vb.addr, align 8
  store ptr %10, ptr %o.addr.i67, align 8
  %11 = load ptr, ptr %o.addr.i67, align 8
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %vc.addr, align 8
  store ptr %13, ptr %o.addr.i, align 8
  %14 = load ptr, ptr %o.addr.i, align 8
  %15 = load double, ptr %14, align 8
  %16 = load i32, ptr %op.addr, align 4
  %sub13 = sub nsw i32 %16, 41
  %call14 = call double @lj_vm_foldarith(double noundef %12, double noundef %15, i32 noundef %sub13)
  %call15 = call i32 @numisint(double noundef %call14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %op.addr, align 4
  %sub16 = sub nsw i32 %18, 41
  %add = add nsw i32 %sub16, 53
  %shl = shl i32 %add, 8
  %or = or i32 %shl, 147
  %conv = trunc i32 %or to i16
  %19 = load i32, ptr %rb.addr, align 4
  %conv17 = trunc i32 %19 to i16
  %20 = load i32, ptr %rc.addr, align 4
  %conv18 = trunc i32 %20 to i16
  store ptr %17, ptr %J.addr.i58, align 8
  store i16 %conv, ptr %ot.addr.i59, align 2
  store i16 %conv17, ptr %a.addr.i60, align 2
  store i16 %conv18, ptr %b.addr.i61, align 2
  %21 = load i16, ptr %ot.addr.i59, align 2
  %22 = load ptr, ptr %J.addr.i58, align 8
  %fold.i62 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ot1.i63 = getelementptr inbounds %struct.anon, ptr %fold.i62, i32 0, i32 2
  store i16 %21, ptr %ot1.i63, align 4
  %23 = load i16, ptr %a.addr.i60, align 2
  %24 = load ptr, ptr %J.addr.i58, align 8
  %fold2.i64 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  store i16 %23, ptr %fold2.i64, align 8
  %25 = load i16, ptr %b.addr.i61, align 2
  %26 = load ptr, ptr %J.addr.i58, align 8
  %fold4.i65 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %op2.i66 = getelementptr inbounds %struct.anon, ptr %fold4.i65, i32 0, i32 1
  store i16 %25, ptr %op2.i66, align 2
  %27 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %27)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %28 = load i32, ptr %rb.addr, align 4
  %and20 = and i32 %28, 520093696
  %cmp21 = icmp eq i32 %and20, 234881024
  br i1 %cmp21, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end
  %29 = load ptr, ptr %J.addr, align 8
  %30 = load i32, ptr %rb.addr, align 4
  %conv24 = trunc i32 %30 to i16
  store ptr %29, ptr %J.addr.i49, align 8
  store i16 23310, ptr %ot.addr.i50, align 2
  store i16 %conv24, ptr %a.addr.i51, align 2
  store i16 467, ptr %b.addr.i52, align 2
  %31 = load i16, ptr %ot.addr.i50, align 2
  %32 = load ptr, ptr %J.addr.i49, align 8
  %fold.i53 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ot1.i54 = getelementptr inbounds %struct.anon, ptr %fold.i53, i32 0, i32 2
  store i16 %31, ptr %ot1.i54, align 4
  %33 = load i16, ptr %a.addr.i51, align 2
  %34 = load ptr, ptr %J.addr.i49, align 8
  %fold2.i55 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  store i16 %33, ptr %fold2.i55, align 8
  %35 = load i16, ptr %b.addr.i52, align 2
  %36 = load ptr, ptr %J.addr.i49, align 8
  %fold4.i56 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %op2.i57 = getelementptr inbounds %struct.anon, ptr %fold4.i56, i32 0, i32 1
  store i16 %35, ptr %op2.i57, align 2
  %37 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %37)
  store i32 %call25, ptr %rb.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end
  %38 = load i32, ptr %rc.addr, align 4
  %and27 = and i32 %38, 520093696
  %cmp28 = icmp eq i32 %and27, 234881024
  br i1 %cmp28, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end26
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i32, ptr %rc.addr, align 4
  %conv31 = trunc i32 %40 to i16
  store ptr %39, ptr %J.addr.i40, align 8
  store i16 23310, ptr %ot.addr.i41, align 2
  store i16 %conv31, ptr %a.addr.i42, align 2
  store i16 467, ptr %b.addr.i43, align 2
  %41 = load i16, ptr %ot.addr.i41, align 2
  %42 = load ptr, ptr %J.addr.i40, align 8
  %fold.i44 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ot1.i45 = getelementptr inbounds %struct.anon, ptr %fold.i44, i32 0, i32 2
  store i16 %41, ptr %ot1.i45, align 4
  %43 = load i16, ptr %a.addr.i42, align 2
  %44 = load ptr, ptr %J.addr.i40, align 8
  %fold2.i46 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  store i16 %43, ptr %fold2.i46, align 8
  %45 = load i16, ptr %b.addr.i43, align 2
  %46 = load ptr, ptr %J.addr.i40, align 8
  %fold4.i47 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %op2.i48 = getelementptr inbounds %struct.anon, ptr %fold4.i47, i32 0, i32 1
  store i16 %45, ptr %op2.i48, align 2
  %47 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %47)
  store i32 %call32, ptr %rc.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end26
  %48 = load ptr, ptr %J.addr, align 8
  %49 = load i32, ptr %op.addr, align 4
  %shl34 = shl i32 %49, 8
  %or35 = or i32 %shl34, 14
  %conv36 = trunc i32 %or35 to i16
  %50 = load i32, ptr %rb.addr, align 4
  %conv37 = trunc i32 %50 to i16
  %51 = load i32, ptr %rc.addr, align 4
  %conv38 = trunc i32 %51 to i16
  store ptr %48, ptr %J.addr.i, align 8
  store i16 %conv36, ptr %ot.addr.i, align 2
  store i16 %conv37, ptr %a.addr.i, align 2
  store i16 %conv38, ptr %b.addr.i, align 2
  %52 = load i16, ptr %ot.addr.i, align 2
  %53 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %52, ptr %ot1.i, align 4
  %54 = load i16, ptr %a.addr.i, align 2
  %55 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  store i16 %54, ptr %fold2.i, align 8
  %56 = load i16, ptr %b.addr.i, align 2
  %57 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %56, ptr %op2.i, align 2
  %58 = load ptr, ptr %J.addr, align 8
  %call39 = call i32 @lj_opt_fold(ptr noundef %58)
  store i32 %call39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_str_tonum(ptr noundef %J, i32 noundef %tr, ptr noundef %o) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i, align 8
  store i16 24206, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %3 = load i16, ptr %ot.addr.i, align 2
  %4 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %3, ptr %ot1.i, align 4
  %5 = load i16, ptr %a.addr.i, align 2
  %6 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i, align 8
  %7 = load i16, ptr %b.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %7, ptr %op2.i, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %tr.addr, align 4
  %10 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and1 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and1 to ptr
  %13 = load ptr, ptr %o.addr, align 8
  %call2 = call i32 @lj_strscan_num(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %14, i32 noundef 11) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %tr.addr, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @numisint(double noundef %n) #0 {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %1 = load double, ptr %n.addr, align 8
  %conv = fptosi double %1 to i32
  %conv1 = sitofp i32 %conv to double
  %cmp = fcmp oeq double %0, %conv1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_unm(ptr noundef %J, i32 noundef %rc, ptr noundef %vc) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %J.addr.i38 = alloca ptr, align 8
  %ot.addr.i39 = alloca i16, align 2
  %a.addr.i40 = alloca i16, align 2
  %b.addr.i41 = alloca i16, align 2
  %J.addr.i29 = alloca ptr, align 8
  %ot.addr.i30 = alloca i16, align 2
  %a.addr.i31 = alloca i16, align 2
  %b.addr.i32 = alloca i16, align 2
  %J.addr.i20 = alloca ptr, align 8
  %ot.addr.i21 = alloca i16, align 2
  %a.addr.i22 = alloca i16, align 2
  %b.addr.i23 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rc.addr = alloca i32, align 4
  %vc.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %zero = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %rc, ptr %rc.addr, align 4
  store ptr %vc, ptr %vc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %rc.addr, align 4
  %2 = load ptr, ptr %vc.addr, align 8
  %call = call i32 @conv_str_tonum(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc.addr, align 4
  %3 = load i32, ptr %rc.addr, align 4
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vc.addr, align 8
  store ptr %4, ptr %o.addr.i, align 8
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load double, ptr %5, align 8
  %conv.i = fptosi double %6 to i32
  store i32 %conv.i, ptr %k, align 4
  %7 = load i32, ptr %k, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %k, align 4
  %cmp3 = icmp ne i32 %8, -2147483648
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_ir_kint(ptr noundef %9, i32 noundef 0)
  store i32 %call5, ptr %zero, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %rc.addr, align 4
  %conv = trunc i32 %11 to i16
  %12 = load i32, ptr %zero, align 4
  %conv6 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i38, align 8
  store i16 2451, ptr %ot.addr.i39, align 2
  store i16 %conv, ptr %a.addr.i40, align 2
  store i16 %conv6, ptr %b.addr.i41, align 2
  %13 = load i16, ptr %ot.addr.i39, align 2
  %14 = load ptr, ptr %J.addr.i38, align 8
  %fold.i42 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i43 = getelementptr inbounds %struct.anon, ptr %fold.i42, i32 0, i32 2
  store i16 %13, ptr %ot1.i43, align 4
  %15 = load i16, ptr %a.addr.i40, align 2
  %16 = load ptr, ptr %J.addr.i38, align 8
  %fold2.i44 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i44, align 8
  %17 = load i16, ptr %b.addr.i41, align 2
  %18 = load ptr, ptr %J.addr.i38, align 8
  %fold4.i45 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i46 = getelementptr inbounds %struct.anon, ptr %fold4.i45, i32 0, i32 1
  store i16 %17, ptr %op2.i46, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %19)
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %zero, align 4
  %conv8 = trunc i32 %21 to i16
  %22 = load i32, ptr %rc.addr, align 4
  %conv9 = trunc i32 %22 to i16
  store ptr %20, ptr %J.addr.i29, align 8
  store i16 13971, ptr %ot.addr.i30, align 2
  store i16 %conv8, ptr %a.addr.i31, align 2
  store i16 %conv9, ptr %b.addr.i32, align 2
  %23 = load i16, ptr %ot.addr.i30, align 2
  %24 = load ptr, ptr %J.addr.i29, align 8
  %fold.i33 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ot1.i34 = getelementptr inbounds %struct.anon, ptr %fold.i33, i32 0, i32 2
  store i16 %23, ptr %ot1.i34, align 4
  %25 = load i16, ptr %a.addr.i31, align 2
  %26 = load ptr, ptr %J.addr.i29, align 8
  %fold2.i35 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  store i16 %25, ptr %fold2.i35, align 8
  %27 = load i16, ptr %b.addr.i32, align 2
  %28 = load ptr, ptr %J.addr.i29, align 8
  %fold4.i36 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %op2.i37 = getelementptr inbounds %struct.anon, ptr %fold4.i36, i32 0, i32 1
  store i16 %27, ptr %op2.i37, align 2
  %29 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %29)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %rc.addr, align 4
  %conv11 = trunc i32 %31 to i16
  store ptr %30, ptr %J.addr.i20, align 8
  store i16 23310, ptr %ot.addr.i21, align 2
  store i16 %conv11, ptr %a.addr.i22, align 2
  store i16 467, ptr %b.addr.i23, align 2
  %32 = load i16, ptr %ot.addr.i21, align 2
  %33 = load ptr, ptr %J.addr.i20, align 8
  %fold.i24 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ot1.i25 = getelementptr inbounds %struct.anon, ptr %fold.i24, i32 0, i32 2
  store i16 %32, ptr %ot1.i25, align 4
  %34 = load i16, ptr %a.addr.i22, align 2
  %35 = load ptr, ptr %J.addr.i20, align 8
  %fold2.i26 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  store i16 %34, ptr %fold2.i26, align 8
  %36 = load i16, ptr %b.addr.i23, align 2
  %37 = load ptr, ptr %J.addr.i20, align 8
  %fold4.i27 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %op2.i28 = getelementptr inbounds %struct.anon, ptr %fold4.i27, i32 0, i32 1
  store i16 %36, ptr %op2.i28, align 2
  %38 = load ptr, ptr %J.addr, align 8
  %call12 = call i32 @lj_opt_fold(ptr noundef %38)
  store i32 %call12, ptr %rc.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i32, ptr %rc.addr, align 4
  %conv14 = trunc i32 %40 to i16
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load ptr, ptr %J.addr, align 8
  %ksimd = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 24
  %arrayidx = getelementptr inbounds [5 x %union.TValue], ptr %ksimd, i64 0, i64 2
  %43 = ptrtoint ptr %arrayidx to i64
  %add = add nsw i64 %43, 15
  %and15 = and i64 %add, -16
  %44 = inttoptr i64 %and15 to ptr
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 -824
  %47 = ptrtoint ptr %add.ptr to i64
  %sub16 = sub i64 %45, %47
  %call17 = call i32 @lj_ir_ggfload(ptr noundef %41, i32 noundef 14, i64 noundef %sub16)
  %conv18 = trunc i32 %call17 to i16
  store ptr %39, ptr %J.addr.i, align 8
  store i16 12046, ptr %ot.addr.i, align 2
  store i16 %conv14, ptr %a.addr.i, align 2
  store i16 %conv18, ptr %b.addr.i, align 2
  %48 = load i16, ptr %ot.addr.i, align 2
  %49 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %48, ptr %ot1.i, align 4
  %50 = load i16, ptr %a.addr.i, align 2
  %51 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  store i16 %50, ptr %fold2.i, align 8
  %52 = load i16, ptr %b.addr.i, align 2
  %53 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %52, ptr %op2.i, align 2
  %54 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %54)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_mod(ptr noundef %J, i32 noundef %rb, i32 noundef %rc, ptr noundef %vb, ptr noundef %vc) #0 {
entry:
  %J.addr.i73 = alloca ptr, align 8
  %ot.addr.i74 = alloca i16, align 2
  %a.addr.i75 = alloca i16, align 2
  %b.addr.i76 = alloca i16, align 2
  %J.addr.i64 = alloca ptr, align 8
  %ot.addr.i65 = alloca i16, align 2
  %a.addr.i66 = alloca i16, align 2
  %b.addr.i67 = alloca i16, align 2
  %J.addr.i55 = alloca ptr, align 8
  %ot.addr.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i16, align 2
  %b.addr.i58 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ot.addr.i47 = alloca i16, align 2
  %a.addr.i48 = alloca i16, align 2
  %b.addr.i49 = alloca i16, align 2
  %J.addr.i37 = alloca ptr, align 8
  %ot.addr.i38 = alloca i16, align 2
  %a.addr.i39 = alloca i16, align 2
  %b.addr.i40 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rb.addr = alloca i32, align 4
  %rc.addr = alloca i32, align 4
  %vb.addr = alloca ptr, align 8
  %vc.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %rb, ptr %rb.addr, align 4
  store i32 %rc, ptr %rc.addr, align 4
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %vc, ptr %vc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %rb.addr, align 4
  %2 = load ptr, ptr %vb.addr, align 8
  %call = call i32 @conv_str_tonum(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %rb.addr, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %rc.addr, align 4
  %5 = load ptr, ptr %vc.addr, align 8
  %call1 = call i32 @conv_str_tonum(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %rc.addr, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %rb.addr, align 4
  %shr = lshr i32 %8, 24
  %and2 = and i32 %shr, 31
  %sub = sub i32 %and2, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %rc.addr, align 4
  %shr4 = lshr i32 %9, 24
  %and5 = and i32 %shr4, 31
  %sub6 = sub i32 %and5, 15
  %cmp7 = icmp ule i32 %sub6, 4
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true3
  br i1 false, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %land.lhs.true8
  %10 = load ptr, ptr %vc.addr, align 8
  %11 = load i64, ptr %10, align 8
  %shr10 = ashr i64 %11, 47
  %conv = trunc i64 %shr10 to i32
  %cmp11 = icmp eq i32 %conv, -14
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %vc.addr, align 8
  %i = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 8
  %cmp13 = icmp ne i32 %13, 0
  br i1 %cmp13, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true9, %land.lhs.true8
  %14 = load ptr, ptr %vc.addr, align 8
  %15 = load i64, ptr %14, align 8
  %shl = shl i64 %15, 1
  %cmp15 = icmp eq i64 %shl, 0
  br i1 %cmp15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %rc.addr, align 4
  %conv17 = trunc i32 %17 to i16
  %18 = load ptr, ptr %J.addr, align 8
  %call18 = call i32 @lj_ir_kint(ptr noundef %18, i32 noundef 0)
  %conv19 = trunc i32 %call18 to i16
  store ptr %16, ptr %J.addr.i73, align 8
  store i16 2451, ptr %ot.addr.i74, align 2
  store i16 %conv17, ptr %a.addr.i75, align 2
  store i16 %conv19, ptr %b.addr.i76, align 2
  %19 = load i16, ptr %ot.addr.i74, align 2
  %20 = load ptr, ptr %J.addr.i73, align 8
  %fold.i77 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i78 = getelementptr inbounds %struct.anon, ptr %fold.i77, i32 0, i32 2
  store i16 %19, ptr %ot1.i78, align 4
  %21 = load i16, ptr %a.addr.i75, align 2
  %22 = load ptr, ptr %J.addr.i73, align 8
  %fold2.i79 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i79, align 8
  %23 = load i16, ptr %b.addr.i76, align 2
  %24 = load ptr, ptr %J.addr.i73, align 8
  %fold4.i80 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i81 = getelementptr inbounds %struct.anon, ptr %fold4.i80, i32 0, i32 1
  store i16 %23, ptr %op2.i81, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_opt_fold(ptr noundef %25)
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %rb.addr, align 4
  %conv21 = trunc i32 %27 to i16
  %28 = load i32, ptr %rc.addr, align 4
  %conv22 = trunc i32 %28 to i16
  store ptr %26, ptr %J.addr.i64, align 8
  store i16 11539, ptr %ot.addr.i65, align 2
  store i16 %conv21, ptr %a.addr.i66, align 2
  store i16 %conv22, ptr %b.addr.i67, align 2
  %29 = load i16, ptr %ot.addr.i65, align 2
  %30 = load ptr, ptr %J.addr.i64, align 8
  %fold.i68 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ot1.i69 = getelementptr inbounds %struct.anon, ptr %fold.i68, i32 0, i32 2
  store i16 %29, ptr %ot1.i69, align 4
  %31 = load i16, ptr %a.addr.i66, align 2
  %32 = load ptr, ptr %J.addr.i64, align 8
  %fold2.i70 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  store i16 %31, ptr %fold2.i70, align 8
  %33 = load i16, ptr %b.addr.i67, align 2
  %34 = load ptr, ptr %J.addr.i64, align 8
  %fold4.i71 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %op2.i72 = getelementptr inbounds %struct.anon, ptr %fold4.i71, i32 0, i32 1
  store i16 %33, ptr %op2.i72, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %call23 = call i32 @lj_opt_fold(ptr noundef %35)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true, %land.lhs.true3, %land.lhs.true, %entry
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %rb.addr, align 4
  %call24 = call i32 @lj_ir_tonum(ptr noundef %36, i32 noundef %37)
  store i32 %call24, ptr %rb.addr, align 4
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load i32, ptr %rc.addr, align 4
  %call25 = call i32 @lj_ir_tonum(ptr noundef %38, i32 noundef %39)
  store i32 %call25, ptr %rc.addr, align 4
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %rb.addr, align 4
  %conv26 = trunc i32 %41 to i16
  %42 = load i32, ptr %rc.addr, align 4
  %conv27 = trunc i32 %42 to i16
  store ptr %40, ptr %J.addr.i55, align 8
  store i16 11278, ptr %ot.addr.i56, align 2
  store i16 %conv26, ptr %a.addr.i57, align 2
  store i16 %conv27, ptr %b.addr.i58, align 2
  %43 = load i16, ptr %ot.addr.i56, align 2
  %44 = load ptr, ptr %J.addr.i55, align 8
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ot1.i60 = getelementptr inbounds %struct.anon, ptr %fold.i59, i32 0, i32 2
  store i16 %43, ptr %ot1.i60, align 4
  %45 = load i16, ptr %a.addr.i57, align 2
  %46 = load ptr, ptr %J.addr.i55, align 8
  %fold2.i61 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  store i16 %45, ptr %fold2.i61, align 8
  %47 = load i16, ptr %b.addr.i58, align 2
  %48 = load ptr, ptr %J.addr.i55, align 8
  %fold4.i62 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %op2.i63 = getelementptr inbounds %struct.anon, ptr %fold4.i62, i32 0, i32 1
  store i16 %47, ptr %op2.i63, align 2
  %49 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %49)
  store i32 %call28, ptr %tmp, align 4
  %50 = load ptr, ptr %J.addr, align 8
  %51 = load i32, ptr %tmp, align 4
  %conv29 = trunc i32 %51 to i16
  store ptr %50, ptr %J.addr.i46, align 8
  store i16 13326, ptr %ot.addr.i47, align 2
  store i16 %conv29, ptr %a.addr.i48, align 2
  store i16 0, ptr %b.addr.i49, align 2
  %52 = load i16, ptr %ot.addr.i47, align 2
  %53 = load ptr, ptr %J.addr.i46, align 8
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ot1.i51 = getelementptr inbounds %struct.anon, ptr %fold.i50, i32 0, i32 2
  store i16 %52, ptr %ot1.i51, align 4
  %54 = load i16, ptr %a.addr.i48, align 2
  %55 = load ptr, ptr %J.addr.i46, align 8
  %fold2.i52 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  store i16 %54, ptr %fold2.i52, align 8
  %56 = load i16, ptr %b.addr.i49, align 2
  %57 = load ptr, ptr %J.addr.i46, align 8
  %fold4.i53 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %op2.i54 = getelementptr inbounds %struct.anon, ptr %fold4.i53, i32 0, i32 1
  store i16 %56, ptr %op2.i54, align 2
  %58 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %58)
  store i32 %call30, ptr %tmp, align 4
  %59 = load ptr, ptr %J.addr, align 8
  %60 = load i32, ptr %tmp, align 4
  %conv31 = trunc i32 %60 to i16
  %61 = load i32, ptr %rc.addr, align 4
  %conv32 = trunc i32 %61 to i16
  store ptr %59, ptr %J.addr.i37, align 8
  store i16 11022, ptr %ot.addr.i38, align 2
  store i16 %conv31, ptr %a.addr.i39, align 2
  store i16 %conv32, ptr %b.addr.i40, align 2
  %62 = load i16, ptr %ot.addr.i38, align 2
  %63 = load ptr, ptr %J.addr.i37, align 8
  %fold.i41 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %ot1.i42 = getelementptr inbounds %struct.anon, ptr %fold.i41, i32 0, i32 2
  store i16 %62, ptr %ot1.i42, align 4
  %64 = load i16, ptr %a.addr.i39, align 2
  %65 = load ptr, ptr %J.addr.i37, align 8
  %fold2.i43 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  store i16 %64, ptr %fold2.i43, align 8
  %66 = load i16, ptr %b.addr.i40, align 2
  %67 = load ptr, ptr %J.addr.i37, align 8
  %fold4.i44 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %op2.i45 = getelementptr inbounds %struct.anon, ptr %fold4.i44, i32 0, i32 1
  store i16 %66, ptr %op2.i45, align 2
  %68 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_opt_fold(ptr noundef %68)
  store i32 %call33, ptr %tmp, align 4
  %69 = load ptr, ptr %J.addr, align 8
  %70 = load i32, ptr %rb.addr, align 4
  %conv34 = trunc i32 %70 to i16
  %71 = load i32, ptr %tmp, align 4
  %conv35 = trunc i32 %71 to i16
  store ptr %69, ptr %J.addr.i, align 8
  store i16 10766, ptr %ot.addr.i, align 2
  store i16 %conv34, ptr %a.addr.i, align 2
  store i16 %conv35, ptr %b.addr.i, align 2
  %72 = load i16, ptr %ot.addr.i, align 2
  %73 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %72, ptr %ot1.i, align 4
  %74 = load i16, ptr %a.addr.i, align 2
  %75 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  store i16 %74, ptr %fold2.i, align 8
  %76 = load i16, ptr %b.addr.i, align 2
  %77 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %76, ptr %op2.i, align 2
  %78 = load ptr, ptr %J.addr, align 8
  %call36 = call i32 @lj_opt_fold(ptr noundef %78)
  store i32 %call36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_forl(ptr noundef %J, ptr noundef %tv) #0 {
entry:
  %o.addr.i16 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %step = alloca double, align 8
  %sum = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %tv.addr, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 0
  %call = call i32 @narrow_forl(ptr noundef %0, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  %call2 = call i32 @narrow_forl(ptr noundef %2, ptr noundef %arrayidx1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end15

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %tv.addr, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %5, i64 2
  %call6 = call i32 @narrow_forl(ptr noundef %4, ptr noundef %arrayidx5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %tv.addr, align 8
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %6, i64 2
  store ptr %arrayidx8, ptr %o.addr.i16, align 8
  %7 = load ptr, ptr %o.addr.i16, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %step, align 8
  %9 = load ptr, ptr %tv.addr, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %arrayidx10, ptr %o.addr.i, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %step, align 8
  %add = fadd double %11, %12
  store double %add, ptr %sum, align 8
  %13 = load double, ptr %step, align 8
  %cmp = fcmp ole double 0.000000e+00, %13
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load double, ptr %sum, align 8
  %cmp12 = fcmp ole double %14, 0x41DFFFFFFFC00000
  br i1 %cmp12, label %if.then14, label %if.end

cond.false:                                       ; preds = %if.then
  %15 = load double, ptr %sum, align 8
  %cmp13 = fcmp oge double %15, 0xC1E0000000000000
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.false, %cond.true
  store i32 19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %entry
  store i32 14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @narrow_forl(ptr noundef %J, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load double, ptr %2, align 8
  %call = call i32 @numisint(double noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @narrow_stripov_backprop(ptr noundef %nc, i32 noundef %ref, i32 noundef %depth) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %J = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %savesp = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %J1 = getelementptr inbounds %struct.NarrowConv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %J1, align 8
  store ptr %1, ptr %J, align 8
  %2 = load ptr, ptr %J, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir2, align 8
  %4 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %5 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %o, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 53
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %ir, align 8
  %o4 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %o4, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 54
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ir, align 8
  %o9 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o9, align 1
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 55
  br i1 %cmp11, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %nc.addr, align 8
  %mode = getelementptr inbounds %struct.NarrowConv, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mode, align 8
  %and = and i32 %12, 61440
  %cmp13 = icmp eq i32 %and, 4096
  br i1 %cmp13, label %if.then, label %if.end47

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %13 = load ptr, ptr %nc.addr, align 8
  %J15 = getelementptr inbounds %struct.NarrowConv, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %J15, align 8
  %15 = load i32, ptr %ref.addr, align 4
  %conv16 = trunc i32 %15 to i16
  %call = call ptr @narrow_bpc_get(ptr noundef %14, i16 noundef zeroext %conv16, i32 noundef 0)
  store ptr %call, ptr %bp, align 8
  %16 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %17 = load ptr, ptr %bp, align 8
  %val = getelementptr inbounds %struct.BPropEntry, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %val, align 2
  %conv18 = zext i16 %18 to i32
  store i32 %conv18, ptr %ref.addr, align 4
  br label %if.end46

if.else:                                          ; preds = %if.then
  %19 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %depth.addr, align 4
  %cmp19 = icmp slt i32 %inc, 100
  br i1 %cmp19, label %land.lhs.true21, label %if.end45

land.lhs.true21:                                  ; preds = %if.else
  %20 = load ptr, ptr %nc.addr, align 8
  %sp = getelementptr inbounds %struct.NarrowConv, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %sp, align 8
  %22 = load ptr, ptr %nc.addr, align 8
  %maxsp = getelementptr inbounds %struct.NarrowConv, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %maxsp, align 8
  %cmp22 = icmp ult ptr %21, %23
  br i1 %cmp22, label %if.then24, label %if.end45

if.then24:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr %nc.addr, align 8
  %sp25 = getelementptr inbounds %struct.NarrowConv, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %sp25, align 8
  store ptr %25, ptr %savesp, align 8
  %26 = load ptr, ptr %nc.addr, align 8
  %27 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %28 = load i16, ptr %op1, align 8
  %conv26 = zext i16 %28 to i32
  %29 = load i32, ptr %depth.addr, align 4
  call void @narrow_stripov_backprop(ptr noundef %26, i32 noundef %conv26, i32 noundef %29)
  %30 = load ptr, ptr %nc.addr, align 8
  %sp27 = getelementptr inbounds %struct.NarrowConv, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %sp27, align 8
  %32 = load ptr, ptr %nc.addr, align 8
  %maxsp28 = getelementptr inbounds %struct.NarrowConv, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %maxsp28, align 8
  %cmp29 = icmp ult ptr %31, %33
  br i1 %cmp29, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.then24
  %34 = load ptr, ptr %nc.addr, align 8
  %35 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %op2, align 2
  %conv32 = zext i16 %36 to i32
  %37 = load i32, ptr %depth.addr, align 4
  call void @narrow_stripov_backprop(ptr noundef %34, i32 noundef %conv32, i32 noundef %37)
  %38 = load ptr, ptr %nc.addr, align 8
  %sp33 = getelementptr inbounds %struct.NarrowConv, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %sp33, align 8
  %40 = load ptr, ptr %nc.addr, align 8
  %maxsp34 = getelementptr inbounds %struct.NarrowConv, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %maxsp34, align 8
  %cmp35 = icmp ult ptr %39, %41
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then31
  %42 = load ptr, ptr %ir, align 8
  %o38 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %o38, align 1
  %conv39 = zext i8 %43 to i32
  %sub = sub nsw i32 %conv39, 53
  %add = add nsw i32 %sub, 41
  %shl = shl i32 %add, 8
  %or = or i32 %shl, 19
  %shl40 = shl i32 %or, 16
  %44 = load i32, ptr %ref.addr, align 4
  %add41 = add i32 %shl40, %44
  %45 = load ptr, ptr %nc.addr, align 8
  %sp42 = getelementptr inbounds %struct.NarrowConv, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %sp42, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %sp42, align 8
  store i32 %add41, ptr %46, align 4
  br label %return

if.end:                                           ; preds = %if.then31
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then24
  %47 = load ptr, ptr %savesp, align 8
  %48 = load ptr, ptr %nc.addr, align 8
  %sp44 = getelementptr inbounds %struct.NarrowConv, ptr %48, i32 0, i32 1
  store ptr %47, ptr %sp44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %land.lhs.true21, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then17
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %lor.lhs.false8
  %49 = load i32, ptr %ref.addr, align 4
  %add48 = add i32 0, %49
  %50 = load ptr, ptr %nc.addr, align 8
  %sp49 = getelementptr inbounds %struct.NarrowConv, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %sp49, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %incdec.ptr50, ptr %sp49, align 8
  store i32 %add48, ptr %51, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @narrow_bpc_get(ptr noundef %J, i16 noundef zeroext %key, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %bp = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %J.addr, align 8
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 46
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache, i64 0, i64 %2
  store ptr %arrayidx, ptr %bp, align 8
  %3 = load ptr, ptr %bp, align 8
  %key1 = getelementptr inbounds %struct.BPropEntry, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %key1, align 4
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %key.addr, align 2
  %conv2 = zext i16 %5 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %bp, align 8
  %mode5 = getelementptr inbounds %struct.BPropEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mode5, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %cmp6 = icmp uge i32 %7, %8
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %bp, align 8
  %mode9 = getelementptr inbounds %struct.BPropEntry, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %mode9, align 4
  %11 = load i32, ptr %mode.addr, align 4
  %xor = xor i32 %10, %11
  %and = and i32 %xor, 4095
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %12 = load ptr, ptr %bp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @narrow_bpc_set(ptr noundef %J, i16 noundef zeroext %key, i16 noundef zeroext %val, i32 noundef %mode) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %val.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %slot = alloca i32, align 4
  %bp = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i16 %val, ptr %val.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %bpropslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 47
  %1 = load i32, ptr %bpropslot, align 4
  store i32 %1, ptr %slot, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 46
  %3 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bp, align 8
  %4 = load i32, ptr %slot, align 4
  %add = add i32 %4, 1
  %and = and i32 %add, 15
  %5 = load ptr, ptr %J.addr, align 8
  %bpropslot1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 47
  store i32 %and, ptr %bpropslot1, align 4
  %6 = load i16, ptr %key.addr, align 2
  %7 = load ptr, ptr %bp, align 8
  %key2 = getelementptr inbounds %struct.BPropEntry, ptr %7, i32 0, i32 0
  store i16 %6, ptr %key2, align 4
  %8 = load i16, ptr %val.addr, align 2
  %9 = load ptr, ptr %bp, align 8
  %val3 = getelementptr inbounds %struct.BPropEntry, ptr %9, i32 0, i32 1
  store i16 %8, ptr %val3, align 2
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load ptr, ptr %bp, align 8
  %mode4 = getelementptr inbounds %struct.BPropEntry, ptr %11, i32 0, i32 2
  store i32 %10, ptr %mode4, align 4
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
