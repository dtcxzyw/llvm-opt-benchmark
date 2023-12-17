target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.1, [1 x i8] }
%union.anon.1 = type { i64 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.Dyndata = type { %struct.anon.11, %struct.Labellist, %struct.Labellist }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%union.Vardesc = type { %struct.anon.10 }
%struct.anon.10 = type { %union.Value, i8, i8, i8, i16, ptr }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.anon.0 = type { i8, i16 }
%struct.anon = type { i16, i8 }
%struct.GCObject = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"function or expression needs too many registers\00", align 1
@luaK_prefix.ef = internal constant %struct.expdesc { i32 6, %union.anon zeroinitializer, i32 -1, i32 -1 }, align 8
@previousinstruction.invalidinstruction = internal constant i32 -1, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@luaP_opmodes = external hidden constant [83 x i8], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaK_semerror(ptr noundef %ls, ptr noundef %msg) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %t = getelementptr inbounds %struct.LexState, ptr %0, i32 0, i32 3
  %token = getelementptr inbounds %struct.Token, ptr %t, i32 0, i32 0
  store i32 0, ptr %token, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void @luaX_syntaxerror(ptr noundef %1, ptr noundef %2) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2const(ptr noundef %fs, ptr noundef %e, ptr noundef %v) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %t, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %f, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k, align 8
  switch i32 %5, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 11, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  store i8 1, ptr %tt_, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  store i8 17, ptr %tt_2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 0, ptr %tt_4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %v.addr, align 8
  store ptr %9, ptr %io, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u, align 8
  store ptr %11, ptr %x_, align 8
  %12 = load ptr, ptr %x_, align 8
  %13 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  store ptr %12, ptr %value_, align 8
  %14 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt, align 8
  %conv = zext i8 %15 to i32
  %or = or i32 %conv, 64
  %conv6 = trunc i32 %or to i8
  %16 = load ptr, ptr %io, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %conv6, ptr %tt_7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %17 = load ptr, ptr %v.addr, align 8
  store ptr %17, ptr %io1, align 8
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %call = call ptr @const2val(ptr noundef %18, ptr noundef %19)
  store ptr %call, ptr %io2, align 8
  %20 = load ptr, ptr %io1, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %io2, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_9, ptr align 8 %value_10, i64 8, i1 false)
  %22 = load ptr, ptr %io2, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_11, align 8
  %24 = load ptr, ptr %io1, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  store i8 %23, ptr %tt_12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %25 = load ptr, ptr %e.addr, align 8
  %26 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @tonumeral(ptr noundef %25, ptr noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @const2val(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %dyd = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dyd, align 8
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %2, i32 0, i32 0
  %arr = getelementptr inbounds %struct.anon.11, ptr %actvar, i32 0, i32 0
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %u, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.Vardesc, ptr %3, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @tonumeral(ptr noundef %e, ptr noundef %v) #2 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  %io6 = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %t, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %f, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k, align 8
  switch i32 %5, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %v.addr, align 8
  store ptr %7, ptr %io, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %u, align 8
  %10 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  store i64 %9, ptr %value_, align 8
  %11 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %12 = load ptr, ptr %v.addr, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %sw.bb3
  %13 = load ptr, ptr %v.addr, align 8
  store ptr %13, ptr %io6, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %u7 = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 1
  %15 = load double, ptr %u7, align 8
  %16 = load ptr, ptr %io6, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  store double %15, ptr %value_8, align 8
  %17 = load ptr, ptr %io6, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 19, ptr %tt_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %sw.bb3
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end10, %if.end2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr noundef %fs, i32 noundef %from, i32 noundef %n) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %previous = alloca ptr, align 8
  %pfrom = alloca i32, align 4
  %pl = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %from.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %l, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %call = call ptr @previousinstruction(ptr noundef %2)
  store ptr %call, ptr %previous, align 8
  %3 = load ptr, ptr %previous, align 8
  %4 = load i32, ptr %3, align 4
  %shr = lshr i32 %4, 0
  %and = and i32 %shr, 127
  %cmp = icmp eq i32 %and, 8
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %previous, align 8
  %6 = load i32, ptr %5, align 4
  %shr1 = lshr i32 %6, 7
  %and2 = and i32 %shr1, 255
  store i32 %and2, ptr %pfrom, align 4
  %7 = load i32, ptr %pfrom, align 4
  %8 = load ptr, ptr %previous, align 8
  %9 = load i32, ptr %8, align 4
  %shr3 = lshr i32 %9, 16
  %and4 = and i32 %shr3, 255
  %add5 = add nsw i32 %7, %and4
  store i32 %add5, ptr %pl, align 4
  %10 = load i32, ptr %pfrom, align 4
  %11 = load i32, ptr %from.addr, align 4
  %cmp6 = icmp sle i32 %10, %11
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %12 = load i32, ptr %from.addr, align 4
  %13 = load i32, ptr %pl, align 4
  %add7 = add nsw i32 %13, 1
  %cmp8 = icmp sle i32 %12, %add7
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %from.addr, align 4
  %15 = load i32, ptr %pfrom, align 4
  %cmp9 = icmp sle i32 %14, %15
  br i1 %cmp9, label %land.lhs.true10, label %if.end26

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %pfrom, align 4
  %17 = load i32, ptr %l, align 4
  %add11 = add nsw i32 %17, 1
  %cmp12 = icmp sle i32 %16, %add11
  br i1 %cmp12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %land.lhs.true10, %land.lhs.true
  %18 = load i32, ptr %pfrom, align 4
  %19 = load i32, ptr %from.addr, align 4
  %cmp14 = icmp slt i32 %18, %19
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  %20 = load i32, ptr %pfrom, align 4
  store i32 %20, ptr %from.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then13
  %21 = load i32, ptr %pl, align 4
  %22 = load i32, ptr %l, align 4
  %cmp16 = icmp sgt i32 %21, %22
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %23 = load i32, ptr %pl, align 4
  store i32 %23, ptr %l, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %24 = load ptr, ptr %previous, align 8
  %25 = load i32, ptr %24, align 4
  %and19 = and i32 %25, -32641
  %26 = load i32, ptr %from.addr, align 4
  %shl = shl i32 %26, 7
  %and20 = and i32 %shl, 32640
  %or = or i32 %and19, %and20
  %27 = load ptr, ptr %previous, align 8
  store i32 %or, ptr %27, align 4
  %28 = load ptr, ptr %previous, align 8
  %29 = load i32, ptr %28, align 4
  %and21 = and i32 %29, -16711681
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %from.addr, align 4
  %sub22 = sub nsw i32 %30, %31
  %shl23 = shl i32 %sub22, 16
  %and24 = and i32 %shl23, 16711680
  %or25 = or i32 %and21, %and24
  %32 = load ptr, ptr %previous, align 8
  store i32 %or25, ptr %32, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true10, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %33 = load ptr, ptr %fs.addr, align 8
  %34 = load i32, ptr %from.addr, align 4
  %35 = load i32, ptr %n.addr, align 4
  %sub28 = sub nsw i32 %35, 1
  %call29 = call i32 @luaK_codeABCk(ptr noundef %33, i32 noundef 8, i32 noundef %34, i32 noundef %sub28, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end27, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @previousinstruction(ptr noundef %fs) #2 {
entry:
  %retval = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %pc, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %lasttarget, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %code, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %pc1 = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %pc1, align 8
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @previousinstruction.invalidinstruction, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABCk(ptr noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %k) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %o.addr, align 4
  %shl = shl i32 %1, 0
  %2 = load i32, ptr %a.addr, align 4
  %shl1 = shl i32 %2, 7
  %or = or i32 %shl, %shl1
  %3 = load i32, ptr %b.addr, align 4
  %shl2 = shl i32 %3, 16
  %or3 = or i32 %or, %shl2
  %4 = load i32, ptr %c.addr, align 4
  %shl4 = shl i32 %4, 24
  %or5 = or i32 %or3, %shl4
  %5 = load i32, ptr %k.addr, align 4
  %shl6 = shl i32 %5, 15
  %or7 = or i32 %or5, %shl6
  %call = call i32 @luaK_code(ptr noundef %0, i32 noundef %or7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr noundef %fs, ptr noundef %l1, i32 noundef %l2) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca i32, align 4
  %list = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store i32 %l2, ptr %l2.addr, align 4
  %0 = load i32, ptr %l2.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %l1.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %l2.addr, align 4
  %4 = load ptr, ptr %l1.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %l1.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %list, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else3
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load i32, ptr %list, align 4
  %call = call i32 @getjump(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %next, align 4
  %cmp4 = icmp ne i32 %call, -1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %next, align 4
  store i32 %9, ptr %list, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %list, align 4
  %12 = load i32, ptr %l2.addr, align 4
  call void @fixjump(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getjump(ptr noundef %fs, i32 noundef %pc) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %4, 7
  %and = and i32 %shr, 33554431
  %sub = sub nsw i32 %and, 16777215
  store i32 %sub, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %pc.addr, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %offset, align 4
  %add1 = add nsw i32 %add, %7
  store i32 %add1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @fixjump(ptr noundef %fs, i32 noundef %pc, i32 noundef %dest) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %jmp = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %dest, ptr %dest.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %jmp, align 8
  %4 = load i32, ptr %dest.addr, align 4
  %5 = load i32, ptr %pc.addr, align 4
  %add = add nsw i32 %5, 1
  %sub = sub nsw i32 %4, %add
  store i32 %sub, ptr %offset, align 4
  %6 = load i32, ptr %offset, align 4
  %cmp = icmp sle i32 -16777215, %6
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %offset, align 4
  %cmp1 = icmp sle i32 %7, 16777216
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ls, align 8
  call void @luaX_syntaxerror(ptr noundef %9, ptr noundef @.str.2) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %10 = load ptr, ptr %jmp, align 8
  %11 = load i32, ptr %10, align 4
  %and = and i32 %11, 127
  %12 = load i32, ptr %offset, align 4
  %add2 = add nsw i32 %12, 16777215
  %shl = shl i32 %add2, 7
  %and3 = and i32 %shl, -128
  %or = or i32 %and, %and3
  %13 = load ptr, ptr %jmp, align 8
  store i32 %or, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @codesJ(ptr noundef %0, i32 noundef 56, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @codesJ(ptr noundef %fs, i32 noundef %o, i32 noundef %sj, i32 noundef %k) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %sj.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %sj, ptr %sj.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %sj.addr, align 4
  %add = add nsw i32 %0, 16777215
  store i32 %add, ptr %j, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %o.addr, align 4
  %shl = shl i32 %2, 0
  %3 = load i32, ptr %j, align 4
  %shl1 = shl i32 %3, 7
  %or = or i32 %shl, %shl1
  %4 = load i32, ptr %k.addr, align 4
  %shl2 = shl i32 %4, 15
  %or3 = or i32 %or, %shl2
  %call = call i32 @luaK_code(ptr noundef %1, i32 noundef %or3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr noundef %fs, i32 noundef %first, i32 noundef %nret) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %nret.addr = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %nret, ptr %nret.addr, align 4
  %0 = load i32, ptr %nret.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 71, ptr %op, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 72, ptr %op, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 70, ptr %op, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %op, align 4
  %3 = load i32, ptr %first.addr, align 4
  %4 = load i32, ptr %nret.addr, align 4
  %add = add nsw i32 %4, 1
  %call = call i32 @luaK_codeABCk(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %add, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_getlabel(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %pc, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 5
  store i32 %1, ptr %lasttarget, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %pc1 = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %pc1, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr noundef %fs, i32 noundef %list, i32 noundef %target) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %list.addr, align 4
  %2 = load i32, ptr %target.addr, align 4
  %3 = load i32, ptr %target.addr, align 4
  call void @patchlistaux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 255, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchlistaux(ptr noundef %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %vtarget.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %dtarget.addr = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store i32 %vtarget, ptr %vtarget.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %dtarget, ptr %dtarget.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %call = call i32 @getjump(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %next, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %list.addr, align 4
  %5 = load i32, ptr %reg.addr, align 4
  %call1 = call i32 @patchtestreg(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %list.addr, align 4
  %8 = load i32, ptr %vtarget.addr, align 4
  call void @fixjump(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load i32, ptr %list.addr, align 4
  %11 = load i32, ptr %dtarget.addr, align 4
  call void @fixjump(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %next, align 4
  store i32 %12, ptr %list.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr noundef %fs, i32 noundef %list) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %hr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @luaK_getlabel(ptr noundef %0)
  store i32 %call, ptr %hr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %3 = load i32, ptr %hr, align 4
  call void @luaK_patchlist(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_code(ptr noundef %fs, i32 noundef %i) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f1, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %code, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %pc, align 8
  %9 = load ptr, ptr %f, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 8
  %call = call ptr @luaM_growaux_(ptr noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef %sizecode, i32 noundef 4, i32 noundef 2147483647, ptr noundef @.str)
  %10 = load ptr, ptr %f, align 8
  %code2 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 16
  store ptr %call, ptr %code2, align 8
  %11 = load i32, ptr %i.addr, align 4
  %12 = load ptr, ptr %f, align 8
  %code3 = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %code3, align 8
  %14 = load ptr, ptr %fs.addr, align 8
  %pc4 = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %pc4, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pc4, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  store i32 %11, ptr %arrayidx, align 4
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %fs.addr, align 8
  %ls5 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ls5, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %lastline, align 8
  call void @savelineinfo(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %fs.addr, align 8
  %pc6 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %pc6, align 8
  %sub = sub nsw i32 %22, 1
  ret i32 %sub
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @savelineinfo(ptr noundef %fs, ptr noundef %f, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %linedif = alloca i32, align 4
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %line.addr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %previousline = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %previousline, align 8
  %sub = sub nsw i32 %0, %2
  store i32 %sub, ptr %linedif, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %pc1 = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %pc1, align 8
  %sub2 = sub nsw i32 %4, 1
  store i32 %sub2, ptr %pc, align 4
  %5 = load i32, ptr %linedif, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %cmp = icmp sge i32 %6, 128
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %fs.addr, align 8
  %iwthabs = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 16
  %8 = load i8, ptr %iwthabs, align 1
  %inc = add i8 %8, 1
  store i8 %inc, ptr %iwthabs, align 1
  %conv = zext i8 %8 to i32
  %cmp3 = icmp sge i32 %conv, 128
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %L, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %abslineinfo, align 8
  %14 = load ptr, ptr %fs.addr, align 8
  %nabslineinfo = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %nabslineinfo, align 4
  %16 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 12
  %call = call ptr @luaM_growaux_(ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %sizeabslineinfo, i32 noundef 8, i32 noundef 2147483647, ptr noundef @.str.3)
  %17 = load ptr, ptr %f.addr, align 8
  %abslineinfo5 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 20
  store ptr %call, ptr %abslineinfo5, align 8
  %18 = load i32, ptr %pc, align 4
  %19 = load ptr, ptr %f.addr, align 8
  %abslineinfo6 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %abslineinfo6, align 8
  %21 = load ptr, ptr %fs.addr, align 8
  %nabslineinfo7 = getelementptr inbounds %struct.FuncState, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %nabslineinfo7, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.AbsLineInfo, ptr %20, i64 %idxprom
  %pc8 = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx, i32 0, i32 0
  store i32 %18, ptr %pc8, align 4
  %23 = load i32, ptr %line.addr, align 4
  %24 = load ptr, ptr %f.addr, align 8
  %abslineinfo9 = getelementptr inbounds %struct.Proto, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %abslineinfo9, align 8
  %26 = load ptr, ptr %fs.addr, align 8
  %nabslineinfo10 = getelementptr inbounds %struct.FuncState, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %nabslineinfo10, align 4
  %inc11 = add nsw i32 %27, 1
  store i32 %inc11, ptr %nabslineinfo10, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds %struct.AbsLineInfo, ptr %25, i64 %idxprom12
  %line14 = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx13, i32 0, i32 1
  store i32 %23, ptr %line14, align 4
  store i32 -128, ptr %linedif, align 4
  %28 = load ptr, ptr %fs.addr, align 8
  %iwthabs15 = getelementptr inbounds %struct.FuncState, ptr %28, i32 0, i32 16
  store i8 1, ptr %iwthabs15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %29 = load ptr, ptr %fs.addr, align 8
  %ls16 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ls16, align 8
  %L17 = getelementptr inbounds %struct.LexState, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %L17, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 19
  %33 = load ptr, ptr %lineinfo, align 8
  %34 = load i32, ptr %pc, align 4
  %35 = load ptr, ptr %f.addr, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %35, i32 0, i32 9
  %call18 = call ptr @luaM_growaux_(ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %sizelineinfo, i32 noundef 1, i32 noundef 2147483647, ptr noundef @.str)
  %36 = load ptr, ptr %f.addr, align 8
  %lineinfo19 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 19
  store ptr %call18, ptr %lineinfo19, align 8
  %37 = load i32, ptr %linedif, align 4
  %conv20 = trunc i32 %37 to i8
  %38 = load ptr, ptr %f.addr, align 8
  %lineinfo21 = getelementptr inbounds %struct.Proto, ptr %38, i32 0, i32 19
  %39 = load ptr, ptr %lineinfo21, align 8
  %40 = load i32, ptr %pc, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %39, i64 %idxprom22
  store i8 %conv20, ptr %arrayidx23, align 1
  %41 = load i32, ptr %line.addr, align 4
  %42 = load ptr, ptr %fs.addr, align 8
  %previousline24 = getelementptr inbounds %struct.FuncState, ptr %42, i32 0, i32 6
  store i32 %41, ptr %previousline24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %bc) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %bc.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %bc, ptr %bc.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %o.addr, align 4
  %shl = shl i32 %1, 0
  %2 = load i32, ptr %a.addr, align 4
  %shl1 = shl i32 %2, 7
  %or = or i32 %shl, %shl1
  %3 = load i32, ptr %bc.addr, align 4
  %shl2 = shl i32 %3, 15
  %or3 = or i32 %or, %shl2
  %call = call i32 @luaK_code(ptr noundef %0, i32 noundef %or3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr noundef %fs, i32 noundef %n) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %newstack = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %freereg, align 4
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %conv, %2
  store i32 %add, ptr %newstack, align 4
  %3 = load i32, ptr %newstack, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %maxstacksize, align 4
  %conv1 = zext i8 %6 to i32
  %cmp = icmp sgt i32 %3, %conv1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %newstack, align 4
  %cmp3 = icmp sge i32 %7, 255
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ls, align 8
  call void @luaX_syntaxerror(ptr noundef %9, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %newstack, align 4
  %conv6 = trunc i32 %10 to i8
  %11 = load ptr, ptr %fs.addr, align 8
  %f7 = getelementptr inbounds %struct.FuncState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %f7, align 8
  %maxstacksize8 = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 5
  store i8 %conv6, ptr %maxstacksize8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr noundef %fs, i32 noundef %n) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @luaK_checkstack(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 15
  %4 = load i8, ptr %freereg, align 4
  %conv = zext i8 %4 to i32
  %add = add nsw i32 %conv, %2
  %conv1 = trunc i32 %add to i8
  store i8 %conv1, ptr %freereg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_int(ptr noundef %fs, i32 noundef %reg, i64 noundef %i) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call i32 @fitsBx(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %reg.addr, align 4
  %3 = load i64, ptr %i.addr, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call i32 @codeAsBx(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load i32, ptr %reg.addr, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i64, ptr %i.addr, align 8
  %call2 = call i32 @luaK_intK(ptr noundef %6, i64 noundef %7)
  %call3 = call i32 @luaK_codek(ptr noundef %4, i32 noundef %5, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fitsBx(i64 noundef %i) #2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp sle i64 -65535, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp1 = icmp sle i64 %1, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @codeAsBx(ptr noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %bc) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %bc.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %bc, ptr %bc.addr, align 4
  %0 = load i32, ptr %bc.addr, align 4
  %add = add nsw i32 %0, 65535
  store i32 %add, ptr %b, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %o.addr, align 4
  %shl = shl i32 %2, 0
  %3 = load i32, ptr %a.addr, align 4
  %shl1 = shl i32 %3, 7
  %or = or i32 %shl, %shl1
  %4 = load i32, ptr %b, align 4
  %shl2 = shl i32 %4, 15
  %or3 = or i32 %or, %shl2
  %call = call i32 @luaK_code(ptr noundef %1, i32 noundef %or3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_codek(ptr noundef %fs, i32 noundef %reg, i32 noundef %k) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp sle i32 %0, 131071
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %reg.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call i32 @luaK_codeABx(ptr noundef %1, i32 noundef 3, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load i32, ptr %reg.addr, align 4
  %call1 = call i32 @luaK_codeABx(ptr noundef %4, i32 noundef 4, i32 noundef %5, i32 noundef 0)
  store i32 %call1, ptr %p, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %k.addr, align 4
  %call2 = call i32 @codeextraarg(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %p, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_intK(ptr noundef %fs, i64 noundef %n) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %o = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %o, ptr %io, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  store i64 %0, ptr %value_, align 8
  %2 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @addk(ptr noundef %3, ptr noundef %o, ptr noundef %o)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr noundef %fs, ptr noundef %e, i32 noundef %nresults) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nresults.addr = alloca i32, align 4
  %pc = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %nresults, ptr %nresults.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %u, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %pc, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %6, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pc, align 8
  %8 = load i32, ptr %7, align 4
  %and = and i32 %8, 16777215
  %9 = load i32, ptr %nresults.addr, align 4
  %add = add nsw i32 %9, 1
  %shl = shl i32 %add, 24
  %and1 = and i32 %shl, -16777216
  %or = or i32 %and, %and1
  %10 = load ptr, ptr %pc, align 8
  store i32 %or, ptr %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %pc, align 8
  %12 = load i32, ptr %11, align 4
  %and2 = and i32 %12, 16777215
  %13 = load i32, ptr %nresults.addr, align 4
  %add3 = add nsw i32 %13, 1
  %shl4 = shl i32 %add3, 24
  %and5 = and i32 %shl4, -16777216
  %or6 = or i32 %and2, %and5
  %14 = load ptr, ptr %pc, align 8
  store i32 %or6, ptr %14, align 4
  %15 = load ptr, ptr %pc, align 8
  %16 = load i32, ptr %15, align 4
  %and7 = and i32 %16, -32641
  %17 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 15
  %18 = load i8, ptr %freereg, align 4
  %conv = zext i8 %18 to i32
  %shl8 = shl i32 %conv, 7
  %and9 = and i32 %shl8, 32640
  %or10 = or i32 %and7, %and9
  %19 = load ptr, ptr %pc, align 8
  store i32 %or10, ptr %19, align 4
  %20 = load ptr, ptr %fs.addr, align 8
  call void @luaK_reserveregs(ptr noundef %20, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setoneret(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  store i32 8, ptr %k1, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %code, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %u, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %8, 7
  %and = and i32 %shr, 255
  %9 = load ptr, ptr %e.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  store i32 %and, ptr %u2, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %e.addr, align 8
  %k3 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %k3, align 8
  %cmp4 = icmp eq i32 %11, 19
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %fs.addr, align 8
  %f6 = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %f6, align 8
  %code7 = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %code7, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %u8 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %u8, align 8
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %and11 = and i32 %17, 16777215
  %or = or i32 %and11, 33554432
  %18 = load ptr, ptr %fs.addr, align 8
  %f12 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %f12, align 8
  %code13 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %code13, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %u14 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %u14, align 8
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  store i32 %or, ptr %arrayidx16, align 4
  %23 = load ptr, ptr %e.addr, align 8
  %k17 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 0
  store i32 17, ptr %k17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  switch i32 %1, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb4
    i32 13, label %sw.bb9
    i32 14, label %sw.bb17
    i32 15, label %sw.bb30
    i32 12, label %sw.bb43
    i32 19, label %sw.bb59
    i32 18, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call = call ptr @const2val(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  call void @const2exp(ptr noundef %call, ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 1
  %ridx = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %6 = load i8, ptr %ridx, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %e.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %u2, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %k3 = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 0
  store i32 8, ptr %k3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %u5 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %u5, align 8
  %call6 = call i32 @luaK_codeABCk(ptr noundef %9, i32 noundef 9, i32 noundef 0, i32 noundef %11, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %e.addr, align 8
  %u7 = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 1
  store i32 %call6, ptr %u7, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %k8 = getelementptr inbounds %struct.expdesc, ptr %13, i32 0, i32 0
  store i32 17, ptr %k8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %u10 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %t = getelementptr inbounds %struct.anon, ptr %u10, i32 0, i32 1
  %16 = load i8, ptr %t, align 2
  %conv11 = zext i8 %16 to i32
  %17 = load ptr, ptr %e.addr, align 8
  %u12 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  %idx = getelementptr inbounds %struct.anon, ptr %u12, i32 0, i32 0
  %18 = load i16, ptr %idx, align 8
  %conv13 = sext i16 %18 to i32
  %call14 = call i32 @luaK_codeABCk(ptr noundef %14, i32 noundef 11, i32 noundef 0, i32 noundef %conv11, i32 noundef %conv13, i32 noundef 0)
  %19 = load ptr, ptr %e.addr, align 8
  %u15 = getelementptr inbounds %struct.expdesc, ptr %19, i32 0, i32 1
  store i32 %call14, ptr %u15, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %k16 = getelementptr inbounds %struct.expdesc, ptr %20, i32 0, i32 0
  store i32 17, ptr %k16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %21 = load ptr, ptr %fs.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %u18 = getelementptr inbounds %struct.expdesc, ptr %22, i32 0, i32 1
  %t19 = getelementptr inbounds %struct.anon, ptr %u18, i32 0, i32 1
  %23 = load i8, ptr %t19, align 2
  %conv20 = zext i8 %23 to i32
  call void @freereg(ptr noundef %21, i32 noundef %conv20)
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %u21 = getelementptr inbounds %struct.expdesc, ptr %25, i32 0, i32 1
  %t22 = getelementptr inbounds %struct.anon, ptr %u21, i32 0, i32 1
  %26 = load i8, ptr %t22, align 2
  %conv23 = zext i8 %26 to i32
  %27 = load ptr, ptr %e.addr, align 8
  %u24 = getelementptr inbounds %struct.expdesc, ptr %27, i32 0, i32 1
  %idx25 = getelementptr inbounds %struct.anon, ptr %u24, i32 0, i32 0
  %28 = load i16, ptr %idx25, align 8
  %conv26 = sext i16 %28 to i32
  %call27 = call i32 @luaK_codeABCk(ptr noundef %24, i32 noundef 13, i32 noundef 0, i32 noundef %conv23, i32 noundef %conv26, i32 noundef 0)
  %29 = load ptr, ptr %e.addr, align 8
  %u28 = getelementptr inbounds %struct.expdesc, ptr %29, i32 0, i32 1
  store i32 %call27, ptr %u28, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %k29 = getelementptr inbounds %struct.expdesc, ptr %30, i32 0, i32 0
  store i32 17, ptr %k29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %31 = load ptr, ptr %fs.addr, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %u31 = getelementptr inbounds %struct.expdesc, ptr %32, i32 0, i32 1
  %t32 = getelementptr inbounds %struct.anon, ptr %u31, i32 0, i32 1
  %33 = load i8, ptr %t32, align 2
  %conv33 = zext i8 %33 to i32
  call void @freereg(ptr noundef %31, i32 noundef %conv33)
  %34 = load ptr, ptr %fs.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %u34 = getelementptr inbounds %struct.expdesc, ptr %35, i32 0, i32 1
  %t35 = getelementptr inbounds %struct.anon, ptr %u34, i32 0, i32 1
  %36 = load i8, ptr %t35, align 2
  %conv36 = zext i8 %36 to i32
  %37 = load ptr, ptr %e.addr, align 8
  %u37 = getelementptr inbounds %struct.expdesc, ptr %37, i32 0, i32 1
  %idx38 = getelementptr inbounds %struct.anon, ptr %u37, i32 0, i32 0
  %38 = load i16, ptr %idx38, align 8
  %conv39 = sext i16 %38 to i32
  %call40 = call i32 @luaK_codeABCk(ptr noundef %34, i32 noundef 14, i32 noundef 0, i32 noundef %conv36, i32 noundef %conv39, i32 noundef 0)
  %39 = load ptr, ptr %e.addr, align 8
  %u41 = getelementptr inbounds %struct.expdesc, ptr %39, i32 0, i32 1
  store i32 %call40, ptr %u41, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %k42 = getelementptr inbounds %struct.expdesc, ptr %40, i32 0, i32 0
  store i32 17, ptr %k42, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %41 = load ptr, ptr %fs.addr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %u44 = getelementptr inbounds %struct.expdesc, ptr %42, i32 0, i32 1
  %t45 = getelementptr inbounds %struct.anon, ptr %u44, i32 0, i32 1
  %43 = load i8, ptr %t45, align 2
  %conv46 = zext i8 %43 to i32
  %44 = load ptr, ptr %e.addr, align 8
  %u47 = getelementptr inbounds %struct.expdesc, ptr %44, i32 0, i32 1
  %idx48 = getelementptr inbounds %struct.anon, ptr %u47, i32 0, i32 0
  %45 = load i16, ptr %idx48, align 8
  %conv49 = sext i16 %45 to i32
  call void @freeregs(ptr noundef %41, i32 noundef %conv46, i32 noundef %conv49)
  %46 = load ptr, ptr %fs.addr, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %u50 = getelementptr inbounds %struct.expdesc, ptr %47, i32 0, i32 1
  %t51 = getelementptr inbounds %struct.anon, ptr %u50, i32 0, i32 1
  %48 = load i8, ptr %t51, align 2
  %conv52 = zext i8 %48 to i32
  %49 = load ptr, ptr %e.addr, align 8
  %u53 = getelementptr inbounds %struct.expdesc, ptr %49, i32 0, i32 1
  %idx54 = getelementptr inbounds %struct.anon, ptr %u53, i32 0, i32 0
  %50 = load i16, ptr %idx54, align 8
  %conv55 = sext i16 %50 to i32
  %call56 = call i32 @luaK_codeABCk(ptr noundef %46, i32 noundef 12, i32 noundef 0, i32 noundef %conv52, i32 noundef %conv55, i32 noundef 0)
  %51 = load ptr, ptr %e.addr, align 8
  %u57 = getelementptr inbounds %struct.expdesc, ptr %51, i32 0, i32 1
  store i32 %call56, ptr %u57, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %k58 = getelementptr inbounds %struct.expdesc, ptr %52, i32 0, i32 0
  store i32 17, ptr %k58, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry, %entry
  %53 = load ptr, ptr %fs.addr, align 8
  %54 = load ptr, ptr %e.addr, align 8
  call void @luaK_setoneret(ptr noundef %53, ptr noundef %54)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb59, %sw.bb43, %sw.bb30, %sw.bb17, %sw.bb9, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @const2exp(ptr noundef %v, ptr noundef %e) #2 {
entry:
  %v.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 3, label %sw.bb
    i32 19, label %sw.bb1
    i32 1, label %sw.bb5
    i32 17, label %sw.bb7
    i32 0, label %sw.bb9
    i32 4, label %sw.bb11
    i32 20, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  store i32 6, ptr %k, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value_, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 1
  store i64 %4, ptr %u, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %k2 = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 0
  store i32 5, ptr %k2, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load double, ptr %value_3, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %u4 = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  store double %8, ptr %u4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %e.addr, align 8
  %k6 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 0
  store i32 3, ptr %k6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %e.addr, align 8
  %k8 = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 0
  store i32 2, ptr %k8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %e.addr, align 8
  %k10 = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 0
  store i32 1, ptr %k10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  %13 = load ptr, ptr %e.addr, align 8
  %k12 = getelementptr inbounds %struct.expdesc, ptr %13, i32 0, i32 0
  store i32 7, ptr %k12, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value_13, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %u14 = getelementptr inbounds %struct.expdesc, ptr %16, i32 0, i32 1
  store ptr %15, ptr %u14, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freereg(ptr noundef %fs, i32 noundef %reg) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @luaY_nvarstack(ptr noundef %1)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %freereg, align 4
  %dec = add i8 %3, -1
  store i8 %dec, ptr %freereg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeregs(ptr noundef %fs, i32 noundef %r1, i32 noundef %r2) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  %0 = load i32, ptr %r1.addr, align 4
  %1 = load i32, ptr %r2.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %r1.addr, align 4
  call void @freereg(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load i32, ptr %r2.addr, align 4
  call void @freereg(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %r2.addr, align 4
  call void @freereg(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %r1.addr, align 4
  call void @freereg(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  call void @freeexp(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  call void @luaK_reserveregs(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %7, i32 0, i32 15
  %8 = load i8, ptr %freereg, align 4
  %conv = zext i8 %8 to i32
  %sub = sub nsw i32 %conv, 1
  call void @exp2reg(ptr noundef %5, ptr noundef %6, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeexp(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %u, align 8
  call void @freereg(ptr noundef %2, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp2reg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %final = alloca i32, align 4
  %p_f = alloca i32, align 4
  %p_t = alloca i32, align 4
  %fj = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load i32, ptr %reg.addr, align 4
  call void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %4, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %u, align 8
  call void @luaK_concat(ptr noundef %5, ptr noundef %t, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %e.addr, align 8
  %t1 = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %t1, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %f, align 4
  %cmp2 = icmp ne i32 %10, %12
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %p_f, align 4
  store i32 -1, ptr %p_t, align 4
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %t4 = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %t4, align 8
  %call = call i32 @need_value(ptr noundef %13, i32 noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %f5 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %f5, align 4
  %call6 = call i32 @need_value(ptr noundef %16, i32 noundef %18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %19 = load ptr, ptr %e.addr, align 8
  %k9 = getelementptr inbounds %struct.expdesc, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %k9, align 8
  %cmp10 = icmp eq i32 %20, 16
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %21 = load ptr, ptr %fs.addr, align 8
  %call11 = call i32 @luaK_jump(ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call11, %cond.false ]
  store i32 %cond, ptr %fj, align 4
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load i32, ptr %reg.addr, align 4
  %call12 = call i32 @code_loadbool(ptr noundef %22, i32 noundef %23, i32 noundef 6)
  store i32 %call12, ptr %p_f, align 4
  %24 = load ptr, ptr %fs.addr, align 8
  %25 = load i32, ptr %reg.addr, align 4
  %call13 = call i32 @code_loadbool(ptr noundef %24, i32 noundef %25, i32 noundef 7)
  store i32 %call13, ptr %p_t, align 4
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load i32, ptr %fj, align 4
  call void @luaK_patchtohere(ptr noundef %26, i32 noundef %27)
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %lor.lhs.false
  %28 = load ptr, ptr %fs.addr, align 8
  %call15 = call i32 @luaK_getlabel(ptr noundef %28)
  store i32 %call15, ptr %final, align 4
  %29 = load ptr, ptr %fs.addr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %f16 = getelementptr inbounds %struct.expdesc, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %f16, align 4
  %32 = load i32, ptr %final, align 4
  %33 = load i32, ptr %reg.addr, align 4
  %34 = load i32, ptr %p_f, align 4
  call void @patchlistaux(ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %fs.addr, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %t17 = getelementptr inbounds %struct.expdesc, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %t17, align 8
  %38 = load i32, ptr %final, align 4
  %39 = load i32, ptr %reg.addr, align 4
  %40 = load i32, ptr %p_t, align 4
  call void @patchlistaux(ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end
  %41 = load ptr, ptr %e.addr, align 8
  %t19 = getelementptr inbounds %struct.expdesc, ptr %41, i32 0, i32 2
  store i32 -1, ptr %t19, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %f20 = getelementptr inbounds %struct.expdesc, ptr %42, i32 0, i32 3
  store i32 -1, ptr %f20, align 4
  %43 = load i32, ptr %reg.addr, align 4
  %44 = load ptr, ptr %e.addr, align 8
  %u21 = getelementptr inbounds %struct.expdesc, ptr %44, i32 0, i32 1
  store i32 %43, ptr %u21, align 8
  %45 = load ptr, ptr %e.addr, align 8
  %k22 = getelementptr inbounds %struct.expdesc, ptr %45, i32 0, i32 0
  store i32 8, ptr %k22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %3, 8
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %t, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %f, align 4
  %cmp1 = icmp ne i32 %5, %7
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %u, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %e.addr, align 8
  %u3 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %u3, align 8
  %12 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @luaY_nvarstack(ptr noundef %12)
  %cmp4 = icmp sge i32 %11, %call
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %u6 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %u6, align 8
  call void @exp2reg(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %e.addr, align 8
  %u7 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %u7, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %19 = load ptr, ptr %fs.addr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %e.addr, align 8
  %u10 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %u10, align 8
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare hidden i32 @luaY_nvarstack(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2anyregup(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ne i32 %1, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %t, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %f, align 4
  %cmp1 = icmp ne i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %t, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %f, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef %fs, ptr noundef %var, ptr noundef %ex) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  switch i32 %1, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb1
    i32 13, label %sw.bb4
    i32 14, label %sw.bb9
    i32 15, label %sw.bb16
    i32 12, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  call void @freeexp(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %6 = load ptr, ptr %var.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %ridx = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %7 = load i8, ptr %ridx, align 8
  %conv = zext i8 %7 to i32
  call void @exp2reg(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  br label %return

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %ex.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %e, align 4
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %e, align 4
  %12 = load ptr, ptr %var.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %u2, align 8
  %call3 = call i32 @luaK_codeABCk(ptr noundef %10, i32 noundef 10, i32 noundef %11, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %var.addr, align 8
  %u5 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %t = getelementptr inbounds %struct.anon, ptr %u5, i32 0, i32 1
  %16 = load i8, ptr %t, align 2
  %conv6 = zext i8 %16 to i32
  %17 = load ptr, ptr %var.addr, align 8
  %u7 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  %idx = getelementptr inbounds %struct.anon, ptr %u7, i32 0, i32 0
  %18 = load i16, ptr %idx, align 8
  %conv8 = sext i16 %18 to i32
  %19 = load ptr, ptr %ex.addr, align 8
  call void @codeABRK(ptr noundef %14, i32 noundef 15, i32 noundef %conv6, i32 noundef %conv8, ptr noundef %19)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %var.addr, align 8
  %u10 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 1
  %t11 = getelementptr inbounds %struct.anon, ptr %u10, i32 0, i32 1
  %22 = load i8, ptr %t11, align 2
  %conv12 = zext i8 %22 to i32
  %23 = load ptr, ptr %var.addr, align 8
  %u13 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 1
  %idx14 = getelementptr inbounds %struct.anon, ptr %u13, i32 0, i32 0
  %24 = load i16, ptr %idx14, align 8
  %conv15 = sext i16 %24 to i32
  %25 = load ptr, ptr %ex.addr, align 8
  call void @codeABRK(ptr noundef %20, i32 noundef 17, i32 noundef %conv12, i32 noundef %conv15, ptr noundef %25)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load ptr, ptr %var.addr, align 8
  %u17 = getelementptr inbounds %struct.expdesc, ptr %27, i32 0, i32 1
  %t18 = getelementptr inbounds %struct.anon, ptr %u17, i32 0, i32 1
  %28 = load i8, ptr %t18, align 2
  %conv19 = zext i8 %28 to i32
  %29 = load ptr, ptr %var.addr, align 8
  %u20 = getelementptr inbounds %struct.expdesc, ptr %29, i32 0, i32 1
  %idx21 = getelementptr inbounds %struct.anon, ptr %u20, i32 0, i32 0
  %30 = load i16, ptr %idx21, align 8
  %conv22 = sext i16 %30 to i32
  %31 = load ptr, ptr %ex.addr, align 8
  call void @codeABRK(ptr noundef %26, i32 noundef 18, i32 noundef %conv19, i32 noundef %conv22, ptr noundef %31)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %32 = load ptr, ptr %fs.addr, align 8
  %33 = load ptr, ptr %var.addr, align 8
  %u24 = getelementptr inbounds %struct.expdesc, ptr %33, i32 0, i32 1
  %t25 = getelementptr inbounds %struct.anon, ptr %u24, i32 0, i32 1
  %34 = load i8, ptr %t25, align 2
  %conv26 = zext i8 %34 to i32
  %35 = load ptr, ptr %var.addr, align 8
  %u27 = getelementptr inbounds %struct.expdesc, ptr %35, i32 0, i32 1
  %idx28 = getelementptr inbounds %struct.anon, ptr %u27, i32 0, i32 0
  %36 = load i16, ptr %idx28, align 8
  %conv29 = sext i16 %36 to i32
  %37 = load ptr, ptr %ex.addr, align 8
  call void @codeABRK(ptr noundef %32, i32 noundef 16, i32 noundef %conv26, i32 noundef %conv29, ptr noundef %37)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb16, %sw.bb9, %sw.bb4, %sw.bb1
  %38 = load ptr, ptr %fs.addr, align 8
  %39 = load ptr, ptr %ex.addr, align 8
  call void @freeexp(ptr noundef %38, ptr noundef %39)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeABRK(ptr noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %b, ptr noundef %ec) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @exp2RK(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %k, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %o.addr, align 4
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %u, align 8
  %8 = load i32, ptr %k, align 4
  %call1 = call i32 @luaK_codeABCk(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef %fs, ptr noundef %e, ptr noundef %key) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ereg = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %u, align 8
  store i32 %3, ptr %ereg, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  call void @freeexp(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %freereg, align 4
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %e.addr, align 8
  %u1 = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 1
  store i32 %conv, ptr %u1, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 0
  store i32 8, ptr %k, align 8
  %10 = load ptr, ptr %fs.addr, align 8
  call void @luaK_reserveregs(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %fs.addr, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %u2 = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %u2, align 8
  %14 = load i32, ptr %ereg, align 4
  %15 = load ptr, ptr %key.addr, align 8
  call void @codeABRK(ptr noundef %11, i32 noundef 20, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  call void @freeexp(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  switch i32 %3, label %sw.default [
    i32 16, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  call void @negatecondition(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %u, align 8
  store i32 %7, ptr %pc, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 -1, ptr %pc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %call = call i32 @jumponcond(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %call, ptr %pc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %pc, align 4
  call void @luaK_concat(ptr noundef %10, ptr noundef %f, i32 noundef %12)
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %t, align 8
  call void @luaK_patchtohere(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %e.addr, align 8
  %t2 = getelementptr inbounds %struct.expdesc, ptr %16, i32 0, i32 2
  store i32 -1, ptr %t2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @negatecondition(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %u, align 8
  %call = call ptr @getjumpcontrol(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %pc, align 8
  %3 = load ptr, ptr %pc, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, -32769
  %5 = load ptr, ptr %pc, align 8
  %6 = load i32, ptr %5, align 4
  %shr = lshr i32 %6, 15
  %and1 = and i32 %shr, 1
  %xor = xor i32 %and1, 1
  %shl = shl i32 %xor, 15
  %and2 = and i32 %shl, 32768
  %or = or i32 %and, %and2
  %7 = load ptr, ptr %pc, align 8
  store i32 %or, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jumponcond(ptr noundef %fs, ptr noundef %e, i32 noundef %cond) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %ie = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 17
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %code, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %u, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %ie, align 4
  %8 = load i32, ptr %ie, align 4
  %shr = lshr i32 %8, 0
  %and = and i32 %shr, 127
  %cmp1 = icmp eq i32 %and, 51
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %fs.addr, align 8
  call void @removelastinstruction(ptr noundef %9)
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %ie, align 4
  %shr3 = lshr i32 %11, 16
  %and4 = and i32 %shr3, 255
  %12 = load i32, ptr %cond.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @condjump(ptr noundef %10, i32 noundef 66, i32 noundef %and4, i32 noundef 0, i32 noundef 0, i32 noundef %lnot.ext)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  call void @discharge2anyreg(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %e.addr, align 8
  call void @freeexp(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %fs.addr, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %u6 = getelementptr inbounds %struct.expdesc, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %u6, align 8
  %20 = load i32, ptr %cond.addr, align 4
  %call7 = call i32 @condjump(ptr noundef %17, i32 noundef 67, i32 noundef 255, i32 noundef %19, i32 noundef 0, i32 noundef %20)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiffalse(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  switch i32 %3, label %sw.default [
    i32 16, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %u, align 8
  store i32 %5, ptr %pc, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i32 -1, ptr %pc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call = call i32 @jumponcond(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %pc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pc, align 4
  call void @luaK_concat(ptr noundef %8, ptr noundef %t, i32 noundef %10)
  %11 = load ptr, ptr %fs.addr, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %f, align 4
  call void @luaK_patchtohere(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %e.addr, align 8
  %f2 = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 3
  store i32 -1, ptr %f2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef %fs, ptr noundef %t, ptr noundef %k) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k1, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  call void @str2K(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %t.addr, align 8
  %k2 = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k2, align 8
  %cmp3 = icmp eq i32 %5, 10
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %call = call i32 @isKstr(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %call5 = call i32 @luaK_exp2anyreg(ptr noundef %8, ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load ptr, ptr %t.addr, align 8
  %k7 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %k7, align 8
  %cmp8 = icmp eq i32 %11, 10
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %t.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %u, align 8
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %t.addr, align 8
  %u10 = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 1
  %t11 = getelementptr inbounds %struct.anon, ptr %u10, i32 0, i32 1
  store i8 %conv, ptr %t11, align 2
  %15 = load ptr, ptr %k.addr, align 8
  %u12 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %u12, align 8
  %conv13 = trunc i32 %16 to i16
  %17 = load ptr, ptr %t.addr, align 8
  %u14 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  %idx = getelementptr inbounds %struct.anon, ptr %u14, i32 0, i32 0
  store i16 %conv13, ptr %idx, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %k15 = getelementptr inbounds %struct.expdesc, ptr %18, i32 0, i32 0
  store i32 13, ptr %k15, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %t.addr, align 8
  %k16 = getelementptr inbounds %struct.expdesc, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %k16, align 8
  %cmp17 = icmp eq i32 %20, 9
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load ptr, ptr %t.addr, align 8
  %u19 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 1
  %ridx = getelementptr inbounds %struct.anon.0, ptr %u19, i32 0, i32 0
  %22 = load i8, ptr %ridx, align 8
  %conv20 = zext i8 %22 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %23 = load ptr, ptr %t.addr, align 8
  %u21 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %u21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv20, %cond.true ], [ %24, %cond.false ]
  %conv22 = trunc i32 %cond to i8
  %25 = load ptr, ptr %t.addr, align 8
  %u23 = getelementptr inbounds %struct.expdesc, ptr %25, i32 0, i32 1
  %t24 = getelementptr inbounds %struct.anon, ptr %u23, i32 0, i32 1
  store i8 %conv22, ptr %t24, align 2
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load ptr, ptr %k.addr, align 8
  %call25 = call i32 @isKstr(ptr noundef %26, ptr noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %cond.end
  %28 = load ptr, ptr %k.addr, align 8
  %u28 = getelementptr inbounds %struct.expdesc, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %u28, align 8
  %conv29 = trunc i32 %29 to i16
  %30 = load ptr, ptr %t.addr, align 8
  %u30 = getelementptr inbounds %struct.expdesc, ptr %30, i32 0, i32 1
  %idx31 = getelementptr inbounds %struct.anon, ptr %u30, i32 0, i32 0
  store i16 %conv29, ptr %idx31, align 8
  %31 = load ptr, ptr %t.addr, align 8
  %k32 = getelementptr inbounds %struct.expdesc, ptr %31, i32 0, i32 0
  store i32 15, ptr %k32, align 8
  br label %if.end50

if.else33:                                        ; preds = %cond.end
  %32 = load ptr, ptr %k.addr, align 8
  %call34 = call i32 @isCint(ptr noundef %32)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %if.else33
  %33 = load ptr, ptr %k.addr, align 8
  %u37 = getelementptr inbounds %struct.expdesc, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %u37, align 8
  %conv38 = trunc i64 %34 to i32
  %conv39 = trunc i32 %conv38 to i16
  %35 = load ptr, ptr %t.addr, align 8
  %u40 = getelementptr inbounds %struct.expdesc, ptr %35, i32 0, i32 1
  %idx41 = getelementptr inbounds %struct.anon, ptr %u40, i32 0, i32 0
  store i16 %conv39, ptr %idx41, align 8
  %36 = load ptr, ptr %t.addr, align 8
  %k42 = getelementptr inbounds %struct.expdesc, ptr %36, i32 0, i32 0
  store i32 14, ptr %k42, align 8
  br label %if.end49

if.else43:                                        ; preds = %if.else33
  %37 = load ptr, ptr %fs.addr, align 8
  %38 = load ptr, ptr %k.addr, align 8
  %call44 = call i32 @luaK_exp2anyreg(ptr noundef %37, ptr noundef %38)
  %conv45 = trunc i32 %call44 to i16
  %39 = load ptr, ptr %t.addr, align 8
  %u46 = getelementptr inbounds %struct.expdesc, ptr %39, i32 0, i32 1
  %idx47 = getelementptr inbounds %struct.anon, ptr %u46, i32 0, i32 0
  store i16 %conv45, ptr %idx47, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %k48 = getelementptr inbounds %struct.expdesc, ptr %40, i32 0, i32 0
  store i32 12, ptr %k48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then27
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str2K(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %u, align 8
  %call = call i32 @stringK(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %u1 = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 1
  store i32 %call, ptr %u1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  store i32 4, ptr %k, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isKstr(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %t, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %f, align 4
  %cmp1 = icmp ne i32 %3, %5
  br i1 %cmp1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %u, align 8
  %cmp3 = icmp sle i32 %7, 255
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %8 = load ptr, ptr %fs.addr, align 8
  %f4 = getelementptr inbounds %struct.FuncState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %f4, align 8
  %k5 = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %k5, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %u6 = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %u6, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %10, i64 %idxprom
  %tt_ = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %13 = load i8, ptr %tt_, align 8
  %conv = zext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv, 68
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @isCint(ptr noundef %e) #2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @isKint(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %u, align 8
  %cmp = icmp ule i64 %2, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef %fs, i32 noundef %opr, ptr noundef %e, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %opr.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %opr.addr, align 4
  %add = add i32 %4, 12
  %5 = load ptr, ptr %e.addr, align 8
  %call = call i32 @constfolding(ptr noundef %3, i32 noundef %add, ptr noundef %5, ptr noundef @luaK_prefix.ef)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %opr.addr, align 4
  %call2 = call i32 @unopr2op(i32 noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void @codeunexpval(ptr noundef %6, i32 noundef %call2, ptr noundef %8, i32 noundef %9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  call void @codenot(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constfolding(ptr noundef %fs, i32 noundef %op, ptr noundef %e1, ptr noundef %e2) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %v1 = alloca %struct.TValue, align 8
  %v2 = alloca %struct.TValue, align 8
  %res = alloca %struct.TValue, align 8
  %n = alloca double, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %call = call i32 @tonumeral(ptr noundef %0, ptr noundef %v1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e2.addr, align 8
  %call1 = call i32 @tonumeral(ptr noundef %1, ptr noundef %v2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %call4 = call i32 @validop(i32 noundef %2, ptr noundef %v1, ptr noundef %v2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %L, align 8
  %6 = load i32, ptr %op.addr, align 4
  %call6 = call i32 @luaO_rawarith(ptr noundef %5, i32 noundef %6, ptr noundef %v1, ptr noundef %v2, ptr noundef %res)
  %tt_ = getelementptr inbounds %struct.TValue, ptr %res, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 0
  store i32 6, ptr %k, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %res, i32 0, i32 0
  %9 = load i64, ptr %value_, align 8
  %10 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  store i64 %9, ptr %u, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %value_9 = getelementptr inbounds %struct.TValue, ptr %res, i32 0, i32 0
  %11 = load double, ptr %value_9, align 8
  store double %11, ptr %n, align 8
  %12 = load double, ptr %n, align 8
  %13 = load double, ptr %n, align 8
  %cmp10 = fcmp oeq double %12, %13
  br i1 %cmp10, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.else
  %14 = load double, ptr %n, align 8
  %cmp13 = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %e1.addr, align 8
  %k17 = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 0
  store i32 5, ptr %k17, align 8
  %16 = load double, ptr %n, align 8
  %17 = load ptr, ptr %e1.addr, align 8
  %u18 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  store double %16, ptr %u18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @codeunexpval(ptr noundef %fs, i32 noundef %op, ptr noundef %e, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %r, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  call void @freeexp(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load i32, ptr %op.addr, align 4
  %6 = load i32, ptr %r, align 4
  %call1 = call i32 @luaK_codeABCk(ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %7, i32 0, i32 1
  store i32 %call1, ptr %u, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %8, i32 0, i32 0
  store i32 17, ptr %k, align 8
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unopr2op(i32 noundef %opr) #2 {
entry:
  %opr.addr = alloca i32, align 4
  store i32 %opr, ptr %opr.addr, align 4
  %0 = load i32, ptr %opr.addr, align 4
  %sub = sub nsw i32 %0, 0
  %add = add nsw i32 %sub, 49
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal void @codenot(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 2, label %sw.bb2
    i32 16, label %sw.bb4
    i32 17, label %sw.bb5
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  store i32 2, ptr %k1, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %k3 = getelementptr inbounds %struct.expdesc, ptr %3, i32 0, i32 0
  store i32 3, ptr %k3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  call void @negatecondition(ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  call void @discharge2anyreg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  call void @freeexp(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %u, align 8
  %call = call i32 @luaK_codeABCk(ptr noundef %10, i32 noundef 51, i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %e.addr, align 8
  %u6 = getelementptr inbounds %struct.expdesc, ptr %13, i32 0, i32 1
  store i32 %call, ptr %u6, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %k7 = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 0
  store i32 17, ptr %k7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  %15 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %f, align 4
  store i32 %16, ptr %temp, align 4
  %17 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %t, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %f8 = getelementptr inbounds %struct.expdesc, ptr %19, i32 0, i32 3
  store i32 %18, ptr %f8, align 4
  %20 = load i32, ptr %temp, align 4
  %21 = load ptr, ptr %e.addr, align 8
  %t9 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 2
  store i32 %20, ptr %t9, align 8
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %f10 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %f10, align 4
  call void @removevalues(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %fs.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %t11 = getelementptr inbounds %struct.expdesc, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %t11, align 8
  call void @removevalues(ptr noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef %fs, i32 noundef %op, ptr noundef %v) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %dummy = alloca i32, align 4
  %dummy2 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb1
    i32 12, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 13, label %sw.bb5
    i32 16, label %sw.bb5
    i32 14, label %sw.bb11
    i32 15, label %sw.bb11
    i32 17, label %sw.bb11
    i32 18, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  call void @luaK_goiftrue(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  call void @luaK_goiffalse(ptr noundef %5, ptr noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load ptr, ptr %v.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %9 = load ptr, ptr %v.addr, align 8
  %call = call i32 @tonumeral(ptr noundef %9, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 @luaK_exp2anyreg(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %12 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @tonumeral(ptr noundef %12, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  %13 = load ptr, ptr %fs.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call9 = call i32 @exp2RK(ptr noundef %13, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %sw.bb5
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry
  %15 = load ptr, ptr %v.addr, align 8
  %call12 = call i32 @isSCnumber(ptr noundef %15, ptr noundef %dummy, ptr noundef %dummy2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @luaK_exp2anyreg(ptr noundef %16, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end16, %if.end10, %if.end, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exp2RK(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @luaK_exp2K(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @luaK_exp2anyreg(ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @isSCnumber(ptr noundef %e, ptr noundef %pi, ptr noundef %isfloat) #2 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %isfloat.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %isfloat, ptr %isfloat.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %u, align 8
  store i64 %3, ptr %i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 5
  br i1 %cmp2, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %e.addr, align 8
  %u3 = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load double, ptr %u3, align 8
  %call = call i32 @luaV_flttointeger(double noundef %7, ptr noundef %i, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %isfloat.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %t, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %f, align 4
  %cmp7 = icmp ne i32 %10, %12
  br i1 %cmp7, label %if.else12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %13 = load i64, ptr %i, align 8
  %call9 = call i32 @fitsC(i64 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  %14 = load i64, ptr %i, align 8
  %conv = trunc i64 %14 to i32
  %add = add nsw i32 %conv, 127
  %15 = load ptr, ptr %pi.addr, align 8
  store i32 %add, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %land.lhs.true8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.else5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %opr.addr, align 4
  %cmp = icmp ule i32 %2, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %opr.addr, align 4
  %add = add i32 %4, 0
  %5 = load ptr, ptr %e1.addr, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @constfolding(ptr noundef %3, i32 noundef %add, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %opr.addr, align 4
  switch i32 %7, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb2
    i32 12, label %sw.bb4
    i32 0, label %sw.bb5
    i32 2, label %sw.bb5
    i32 1, label %sw.bb6
    i32 5, label %sw.bb11
    i32 6, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb13
    i32 11, label %sw.bb23
    i32 13, label %sw.bb29
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb30
    i32 14, label %sw.bb32
    i32 15, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e2.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %e1.addr, align 8
  %f1 = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %f1, align 4
  call void @luaK_concat(ptr noundef %8, ptr noundef %f, i32 noundef %11)
  %12 = load ptr, ptr %e1.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %e2.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %e1.addr, align 8
  %t3 = getelementptr inbounds %struct.expdesc, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %t3, align 8
  call void @luaK_concat(ptr noundef %14, ptr noundef %t, i32 noundef %17)
  %18 = load ptr, ptr %e1.addr, align 8
  %19 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load ptr, ptr %e2.addr, align 8
  call void @luaK_exp2nextreg(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %fs.addr, align 8
  %23 = load ptr, ptr %e1.addr, align 8
  %24 = load ptr, ptr %e2.addr, align 8
  %25 = load i32, ptr %line.addr, align 4
  call void @codeconcat(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  %26 = load ptr, ptr %fs.addr, align 8
  %27 = load i32, ptr %opr.addr, align 4
  %28 = load ptr, ptr %e1.addr, align 8
  %29 = load ptr, ptr %e2.addr, align 8
  %30 = load i32, ptr %line.addr, align 4
  call void @codecommutative(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %31 = load ptr, ptr %fs.addr, align 8
  %32 = load ptr, ptr %e1.addr, align 8
  %33 = load ptr, ptr %e2.addr, align 8
  %34 = load i32, ptr %line.addr, align 4
  %call7 = call i32 @finishbinexpneg(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 21, i32 noundef %34, i32 noundef 7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb6
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end10, %if.end, %if.end, %if.end, %if.end
  %35 = load ptr, ptr %fs.addr, align 8
  %36 = load i32, ptr %opr.addr, align 4
  %37 = load ptr, ptr %e1.addr, align 8
  %38 = load ptr, ptr %e2.addr, align 8
  %39 = load i32, ptr %line.addr, align 4
  call void @codearith(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end
  %40 = load ptr, ptr %fs.addr, align 8
  %41 = load i32, ptr %opr.addr, align 4
  %42 = load ptr, ptr %e1.addr, align 8
  %43 = load ptr, ptr %e2.addr, align 8
  %44 = load i32, ptr %line.addr, align 4
  call void @codebitwise(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %45 = load ptr, ptr %e1.addr, align 8
  %call14 = call i32 @isSCint(ptr noundef %45)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb13
  %46 = load ptr, ptr %e1.addr, align 8
  %47 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %fs.addr, align 8
  %49 = load ptr, ptr %e1.addr, align 8
  %50 = load ptr, ptr %e2.addr, align 8
  %51 = load i32, ptr %line.addr, align 4
  call void @codebini(ptr noundef %48, i32 noundef 33, ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef %51, i32 noundef 16)
  br label %if.end22

if.else:                                          ; preds = %sw.bb13
  %52 = load ptr, ptr %fs.addr, align 8
  %53 = load ptr, ptr %e1.addr, align 8
  %54 = load ptr, ptr %e2.addr, align 8
  %55 = load i32, ptr %line.addr, align 4
  %call17 = call i32 @finishbinexpneg(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 32, i32 noundef %55, i32 noundef 16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  br label %if.end21

if.else20:                                        ; preds = %if.else
  %56 = load ptr, ptr %fs.addr, align 8
  %57 = load i32, ptr %opr.addr, align 4
  %58 = load ptr, ptr %e1.addr, align 8
  %59 = load ptr, ptr %e2.addr, align 8
  %60 = load i32, ptr %line.addr, align 4
  call void @codebinexpval(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %61 = load ptr, ptr %e2.addr, align 8
  %call24 = call i32 @isSCint(ptr noundef %61)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %sw.bb23
  %62 = load ptr, ptr %fs.addr, align 8
  %63 = load ptr, ptr %e1.addr, align 8
  %64 = load ptr, ptr %e2.addr, align 8
  %65 = load i32, ptr %line.addr, align 4
  call void @codebini(ptr noundef %62, i32 noundef 32, ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 17)
  br label %if.end28

if.else27:                                        ; preds = %sw.bb23
  %66 = load ptr, ptr %fs.addr, align 8
  %67 = load i32, ptr %opr.addr, align 4
  %68 = load ptr, ptr %e1.addr, align 8
  %69 = load ptr, ptr %e2.addr, align 8
  %70 = load i32, ptr %line.addr, align 4
  call void @codebinexpval(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end, %if.end
  %71 = load ptr, ptr %fs.addr, align 8
  %72 = load i32, ptr %opr.addr, align 4
  %73 = load ptr, ptr %e1.addr, align 8
  %74 = load ptr, ptr %e2.addr, align 8
  call void @codeeq(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end, %if.end
  %75 = load ptr, ptr %e1.addr, align 8
  %76 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %opr.addr, align 4
  %sub = sub i32 %77, 17
  %add31 = add i32 %sub, 14
  store i32 %add31, ptr %opr.addr, align 4
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb30, %if.end, %if.end
  %78 = load ptr, ptr %fs.addr, align 8
  %79 = load i32, ptr %opr.addr, align 4
  %80 = load ptr, ptr %e1.addr, align 8
  %81 = load ptr, ptr %e2.addr, align 8
  call void @codeorder(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb29, %if.end28, %if.end22, %sw.bb12, %sw.bb11, %if.then9, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeconcat(ptr noundef %fs, ptr noundef %e1, ptr noundef %e2, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ie2 = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call ptr @previousinstruction(ptr noundef %0)
  store ptr %call, ptr %ie2, align 8
  %1 = load ptr, ptr %ie2, align 8
  %2 = load i32, ptr %1, align 4
  %shr = lshr i32 %2, 0
  %and = and i32 %shr, 127
  %cmp = icmp eq i32 %and, 53
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ie2, align 8
  %4 = load i32, ptr %3, align 4
  %shr1 = lshr i32 %4, 16
  %and2 = and i32 %shr1, 255
  store i32 %and2, ptr %n, align 4
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  call void @freeexp(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ie2, align 8
  %8 = load i32, ptr %7, align 4
  %and3 = and i32 %8, -32641
  %9 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %u, align 8
  %shl = shl i32 %10, 7
  %and4 = and i32 %shl, 32640
  %or = or i32 %and3, %and4
  %11 = load ptr, ptr %ie2, align 8
  store i32 %or, ptr %11, align 4
  %12 = load ptr, ptr %ie2, align 8
  %13 = load i32, ptr %12, align 4
  %and5 = and i32 %13, -16711681
  %14 = load i32, ptr %n, align 4
  %add = add nsw i32 %14, 1
  %shl6 = shl i32 %add, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %and5, %and7
  %15 = load ptr, ptr %ie2, align 8
  store i32 %or8, ptr %15, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load ptr, ptr %e1.addr, align 8
  %u9 = getelementptr inbounds %struct.expdesc, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %u9, align 8
  %call10 = call i32 @luaK_codeABCk(ptr noundef %16, i32 noundef 53, i32 noundef %18, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %fs.addr, align 8
  %20 = load ptr, ptr %e2.addr, align 8
  call void @freeexp(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %fs.addr, align 8
  %22 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %21, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codecommutative(ptr noundef %fs, i32 noundef %op, ptr noundef %e1, ptr noundef %e2, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %flip = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 0, ptr %flip, align 4
  %0 = load ptr, ptr %e1.addr, align 8
  %call = call i32 @tonumeral(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e1.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %1, ptr noundef %2)
  store i32 1, ptr %flip, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %e2.addr, align 8
  %call1 = call i32 @isSCint(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load ptr, ptr %e1.addr, align 8
  %7 = load ptr, ptr %e2.addr, align 8
  %8 = load i32, ptr %flip, align 4
  %9 = load i32, ptr %line.addr, align 4
  call void @codebini(ptr noundef %5, i32 noundef 21, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load i32, ptr %op.addr, align 4
  %12 = load ptr, ptr %e1.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  %14 = load i32, ptr %flip, align 4
  %15 = load i32, ptr %line.addr, align 4
  call void @codearith(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finishbinexpneg(ptr noundef %fs, ptr noundef %e1, ptr noundef %e2, i32 noundef %op, i32 noundef %line, i32 noundef %event) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %i2 = alloca i64, align 8
  %v2 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @isKint(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %e2.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %u, align 8
  store i64 %2, ptr %i2, align 8
  %3 = load i64, ptr %i2, align 8
  %call1 = call i32 @fitsC(i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %i2, align 8
  %sub = sub nsw i64 0, %4
  %call3 = call i32 @fitsC(i64 noundef %sub)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %i2, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %v2, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e1.addr, align 8
  %8 = load ptr, ptr %e2.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %10 = load i32, ptr %v2, align 4
  %sub7 = sub nsw i32 0, %10
  %add = add nsw i32 %sub7, 127
  %11 = load i32, ptr %line.addr, align 4
  %12 = load i32, ptr %event.addr, align 4
  call void @finishbinexpval(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %add, i32 noundef 0, i32 noundef %11, i32 noundef 47, i32 noundef %12)
  %13 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %code, align 8
  %16 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %pc, align 8
  %sub8 = sub nsw i32 %17, 1
  %idxprom = sext i32 %sub8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %and = and i32 %18, -16711681
  %19 = load i32, ptr %v2, align 4
  %add9 = add nsw i32 %19, 127
  %shl = shl i32 %add9, 16
  %and10 = and i32 %shl, 16711680
  %or = or i32 %and, %and10
  %20 = load ptr, ptr %fs.addr, align 8
  %f11 = getelementptr inbounds %struct.FuncState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %f11, align 8
  %code12 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %code12, align 8
  %23 = load ptr, ptr %fs.addr, align 8
  %pc13 = getelementptr inbounds %struct.FuncState, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %pc13, align 8
  %sub14 = sub nsw i32 %24, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %22, i64 %idxprom15
  store i32 %or, ptr %arrayidx16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @codearith(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %flip, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %flip.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @tonumeral(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %call1 = call i32 @luaK_exp2K(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %opr.addr, align 4
  %5 = load ptr, ptr %e1.addr, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  %7 = load i32, ptr %flip.addr, align 4
  %8 = load i32, ptr %line.addr, align 4
  call void @codebinK(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load i32, ptr %opr.addr, align 4
  %11 = load ptr, ptr %e1.addr, align 8
  %12 = load ptr, ptr %e2.addr, align 8
  %13 = load i32, ptr %flip.addr, align 4
  %14 = load i32, ptr %line.addr, align 4
  call void @codebinNoK(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebitwise(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %flip = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 0, ptr %flip, align 4
  %0 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e1.addr, align 8
  %3 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %2, ptr noundef %3)
  store i32 1, ptr %flip, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %e2.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 6
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @luaK_exp2K(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %opr.addr, align 4
  %10 = load ptr, ptr %e1.addr, align 8
  %11 = load ptr, ptr %e2.addr, align 8
  %12 = load i32, ptr %flip, align 4
  %13 = load i32, ptr %line.addr, align 4
  call void @codebinK(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load i32, ptr %opr.addr, align 4
  %16 = load ptr, ptr %e1.addr, align 8
  %17 = load ptr, ptr %e2.addr, align 8
  %18 = load i32, ptr %flip, align 4
  %19 = load i32, ptr %line.addr, align 4
  call void @codebinNoK(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isSCint(ptr noundef %e) #2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @isKint(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %u, align 8
  %call1 = call i32 @fitsC(i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @swapexps(ptr noundef %e1, ptr noundef %e2) #2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %temp = alloca %struct.expdesc, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %e1.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  %3 = load ptr, ptr %e2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %temp, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebini(ptr noundef %fs, i32 noundef %op, ptr noundef %e1, ptr noundef %e2, i32 noundef %flip, i32 noundef %line, i32 noundef %event) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %flip.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %v2 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %e2.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %u, align 8
  %conv = trunc i64 %1 to i32
  %add = add nsw i32 %conv, 127
  store i32 %add, ptr %v2, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %e1.addr, align 8
  %4 = load ptr, ptr %e2.addr, align 8
  %5 = load i32, ptr %op.addr, align 4
  %6 = load i32, ptr %v2, align 4
  %7 = load i32, ptr %flip.addr, align 4
  %8 = load i32, ptr %line.addr, align 4
  %9 = load i32, ptr %event.addr, align 4
  call void @finishbinexpval(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 47, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinexpval(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %op = alloca i32, align 4
  %v2 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %opr.addr, align 4
  %call = call i32 @binopr2op(i32 noundef %0, i32 noundef 0, i32 noundef 34)
  store i32 %call, ptr %op, align 4
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %call1 = call i32 @luaK_exp2anyreg(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %v2, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load ptr, ptr %e1.addr, align 8
  %5 = load ptr, ptr %e2.addr, align 8
  %6 = load i32, ptr %op, align 4
  %7 = load i32, ptr %v2, align 4
  %8 = load i32, ptr %line.addr, align 4
  %9 = load i32, ptr %opr.addr, align 4
  %call2 = call i32 @binopr2TM(i32 noundef %9)
  call void @finishbinexpval(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %8, i32 noundef 46, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeeq(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %im = alloca i32, align 4
  %isfloat = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 0, ptr %isfloat, align 4
  %0 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ne i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e1.addr, align 8
  %3 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e1.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r1, align 4
  %6 = load ptr, ptr %e2.addr, align 8
  %call1 = call i32 @isSCnumber(ptr noundef %6, ptr noundef %im, ptr noundef %isfloat)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 61, ptr %op, align 4
  %7 = load i32, ptr %im, align 4
  store i32 %7, ptr %r2, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load ptr, ptr %e2.addr, align 8
  %call3 = call i32 @exp2RK(ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 60, ptr %op, align 4
  %10 = load ptr, ptr %e2.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %u, align 8
  store i32 %11, ptr %r2, align 4
  br label %if.end8

if.else6:                                         ; preds = %if.else
  store i32 57, ptr %op, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  %call7 = call i32 @luaK_exp2anyreg(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %r2, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load ptr, ptr %e1.addr, align 8
  %16 = load ptr, ptr %e2.addr, align 8
  call void @freeexps(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %fs.addr, align 8
  %18 = load i32, ptr %op, align 4
  %19 = load i32, ptr %r1, align 4
  %20 = load i32, ptr %r2, align 4
  %21 = load i32, ptr %isfloat, align 4
  %22 = load i32, ptr %opr.addr, align 4
  %cmp10 = icmp eq i32 %22, 13
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @condjump(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %conv)
  %23 = load ptr, ptr %e1.addr, align 8
  %u12 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 1
  store i32 %call11, ptr %u12, align 8
  %24 = load ptr, ptr %e1.addr, align 8
  %k13 = getelementptr inbounds %struct.expdesc, ptr %24, i32 0, i32 0
  store i32 16, ptr %k13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeorder(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %im = alloca i32, align 4
  %isfloat = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 0, ptr %isfloat, align 4
  %0 = load ptr, ptr %e2.addr, align 8
  %call = call i32 @isSCnumber(ptr noundef %0, ptr noundef %im, ptr noundef %isfloat)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %e1.addr, align 8
  %call1 = call i32 @luaK_exp2anyreg(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %r1, align 4
  %3 = load i32, ptr %im, align 4
  store i32 %3, ptr %r2, align 4
  %4 = load i32, ptr %opr.addr, align 4
  %call2 = call i32 @binopr2op(i32 noundef %4, i32 noundef 14, i32 noundef 62)
  store i32 %call2, ptr %op, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %e1.addr, align 8
  %call3 = call i32 @isSCnumber(ptr noundef %5, ptr noundef %im, ptr noundef %isfloat)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e2.addr, align 8
  %call6 = call i32 @luaK_exp2anyreg(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %r1, align 4
  %8 = load i32, ptr %im, align 4
  store i32 %8, ptr %r2, align 4
  %9 = load i32, ptr %opr.addr, align 4
  %call7 = call i32 @binopr2op(i32 noundef %9, i32 noundef 14, i32 noundef 64)
  store i32 %call7, ptr %op, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e1.addr, align 8
  %call9 = call i32 @luaK_exp2anyreg(ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %r1, align 4
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load ptr, ptr %e2.addr, align 8
  %call10 = call i32 @luaK_exp2anyreg(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %r2, align 4
  %14 = load i32, ptr %opr.addr, align 4
  %call11 = call i32 @binopr2op(i32 noundef %14, i32 noundef 14, i32 noundef 58)
  store i32 %call11, ptr %op, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %e1.addr, align 8
  %17 = load ptr, ptr %e2.addr, align 8
  call void @freeexps(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %fs.addr, align 8
  %19 = load i32, ptr %op, align 4
  %20 = load i32, ptr %r1, align 4
  %21 = load i32, ptr %r2, align 4
  %22 = load i32, ptr %isfloat, align 4
  %call13 = call i32 @condjump(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 1
  store i32 %call13, ptr %u, align 8
  %24 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %24, i32 0, i32 0
  store i32 16, ptr %k, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(ptr noundef %fs, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  call void @removelastlineinfo(ptr noundef %0)
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @savelineinfo(ptr noundef %1, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removelastlineinfo(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f1 = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f1, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %pc2 = getelementptr inbounds %struct.FuncState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %pc2, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %pc, align 4
  %4 = load ptr, ptr %f, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %lineinfo, align 8
  %6 = load i32, ptr %pc, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %f, align 8
  %lineinfo4 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %lineinfo4, align 8
  %10 = load i32, ptr %pc, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = load ptr, ptr %fs.addr, align 8
  %previousline = getelementptr inbounds %struct.FuncState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %previousline, align 8
  %sub8 = sub nsw i32 %13, %conv7
  store i32 %sub8, ptr %previousline, align 8
  %14 = load ptr, ptr %fs.addr, align 8
  %iwthabs = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 16
  %15 = load i8, ptr %iwthabs, align 1
  %dec = add i8 %15, -1
  store i8 %dec, ptr %iwthabs, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %fs.addr, align 8
  %nabslineinfo = getelementptr inbounds %struct.FuncState, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %nabslineinfo, align 4
  %dec9 = add nsw i32 %17, -1
  store i32 %dec9, ptr %nabslineinfo, align 4
  %18 = load ptr, ptr %fs.addr, align 8
  %iwthabs10 = getelementptr inbounds %struct.FuncState, ptr %18, i32 0, i32 16
  store i8 -127, ptr %iwthabs10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_settablesize(ptr noundef %fs, i32 noundef %pc, i32 noundef %ra, i32 noundef %asize, i32 noundef %hsize) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %ra.addr = alloca i32, align 4
  %asize.addr = alloca i32, align 4
  %hsize.addr = alloca i32, align 4
  %inst = alloca ptr, align 8
  %rb = alloca i32, align 4
  %extra = alloca i32, align 4
  %rc = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %ra, ptr %ra.addr, align 4
  store i32 %asize, ptr %asize.addr, align 4
  store i32 %hsize, ptr %hsize.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %inst, align 8
  %4 = load i32, ptr %hsize.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %hsize.addr, align 4
  %call = call i32 @luaO_ceillog2(i32 noundef %5)
  %add = add nsw i32 %call, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rb, align 4
  %6 = load i32, ptr %asize.addr, align 4
  %div = sdiv i32 %6, 256
  store i32 %div, ptr %extra, align 4
  %7 = load i32, ptr %asize.addr, align 4
  %rem = srem i32 %7, 256
  store i32 %rem, ptr %rc, align 4
  %8 = load i32, ptr %extra, align 4
  %cmp1 = icmp sgt i32 %8, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %k, align 4
  %9 = load i32, ptr %ra.addr, align 4
  %shl = shl i32 %9, 7
  %or = or i32 19, %shl
  %10 = load i32, ptr %rb, align 4
  %shl2 = shl i32 %10, 16
  %or3 = or i32 %or, %shl2
  %11 = load i32, ptr %rc, align 4
  %shl4 = shl i32 %11, 24
  %or5 = or i32 %or3, %shl4
  %12 = load i32, ptr %k, align 4
  %shl6 = shl i32 %12, 15
  %or7 = or i32 %or5, %shl6
  %13 = load ptr, ptr %inst, align 8
  store i32 %or7, ptr %13, align 4
  %14 = load i32, ptr %extra, align 4
  %shl8 = shl i32 %14, 7
  %or9 = or i32 82, %shl8
  %15 = load ptr, ptr %inst, align 8
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %or9, ptr %add.ptr, align 4
  ret void
}

declare hidden i32 @luaO_ceillog2(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr noundef %fs, i32 noundef %base, i32 noundef %nelems, i32 noundef %tostore) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %nelems.addr = alloca i32, align 4
  %tostore.addr = alloca i32, align 4
  %extra = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %nelems, ptr %nelems.addr, align 4
  store i32 %tostore, ptr %tostore.addr, align 4
  %0 = load i32, ptr %tostore.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %tostore.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nelems.addr, align 4
  %cmp1 = icmp sle i32 %1, 255
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = load i32, ptr %tostore.addr, align 4
  %5 = load i32, ptr %nelems.addr, align 4
  %call = call i32 @luaK_codeABCk(ptr noundef %2, i32 noundef 78, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %nelems.addr, align 4
  %div = sdiv i32 %6, 256
  store i32 %div, ptr %extra, align 4
  %7 = load i32, ptr %nelems.addr, align 4
  %rem = srem i32 %7, 256
  store i32 %rem, ptr %nelems.addr, align 4
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %base.addr, align 4
  %10 = load i32, ptr %tostore.addr, align 4
  %11 = load i32, ptr %nelems.addr, align 4
  %call3 = call i32 @luaK_codeABCk(ptr noundef %8, i32 noundef 78, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load i32, ptr %extra, align 4
  %call4 = call i32 @codeextraarg(ptr noundef %12, i32 noundef %13)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %14 = load i32, ptr %base.addr, align 4
  %add = add nsw i32 %14, 1
  %conv = trunc i32 %add to i8
  %15 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %15, i32 0, i32 15
  store i8 %conv, ptr %freereg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codeextraarg(ptr noundef %fs, i32 noundef %a) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 7
  %or = or i32 82, %shl
  %call = call i32 @luaK_code(ptr noundef %0, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_finish(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pc1 = alloca ptr, align 8
  %target = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  store ptr %1, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %pc, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %code, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %pc1, align 8
  %8 = load ptr, ptr %pc1, align 8
  %9 = load i32, ptr %8, align 4
  %shr = lshr i32 %9, 0
  %and = and i32 %shr, 127
  switch i32 %and, label %sw.default [
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 70, label %sw.bb5
    i32 69, label %sw.bb5
    i32 56, label %sw.bb20
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %10 = load ptr, ptr %fs.addr, align 8
  %needclose = getelementptr inbounds %struct.FuncState, ptr %10, i32 0, i32 17
  %11 = load i8, ptr %needclose, align 2
  %conv = zext i8 %11 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %12 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %is_vararg, align 1
  %conv2 = zext i8 %13 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false, %sw.bb
  %14 = load ptr, ptr %pc1, align 8
  %15 = load i32, ptr %14, align 4
  %and4 = and i32 %15, -128
  %or = or i32 %and4, 70
  %16 = load ptr, ptr %pc1, align 8
  store i32 %or, ptr %16, align 4
  br label %sw.bb5

sw.bb5:                                           ; preds = %if.end, %for.body, %for.body
  %17 = load ptr, ptr %fs.addr, align 8
  %needclose6 = getelementptr inbounds %struct.FuncState, ptr %17, i32 0, i32 17
  %18 = load i8, ptr %needclose6, align 2
  %tobool7 = icmp ne i8 %18, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb5
  %19 = load ptr, ptr %pc1, align 8
  %20 = load i32, ptr %19, align 4
  %and9 = and i32 %20, -32769
  %or10 = or i32 %and9, 32768
  %21 = load ptr, ptr %pc1, align 8
  store i32 %or10, ptr %21, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb5
  %22 = load ptr, ptr %p, align 8
  %is_vararg12 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %is_vararg12, align 1
  %tobool13 = icmp ne i8 %23, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %pc1, align 8
  %25 = load i32, ptr %24, align 4
  %and15 = and i32 %25, 16777215
  %26 = load ptr, ptr %p, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %numparams, align 2
  %conv16 = zext i8 %27 to i32
  %add = add nsw i32 %conv16, 1
  %shl = shl i32 %add, 24
  %and17 = and i32 %shl, -16777216
  %or18 = or i32 %and15, %and17
  %28 = load ptr, ptr %pc1, align 8
  store i32 %or18, ptr %28, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end11
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %29 = load ptr, ptr %p, align 8
  %code21 = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %code21, align 8
  %31 = load i32, ptr %i, align 4
  %call = call i32 @finaltarget(ptr noundef %30, i32 noundef %31)
  store i32 %call, ptr %target, align 4
  %32 = load ptr, ptr %fs.addr, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %target, align 4
  call void @fixjump(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %if.end19, %if.then
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finaltarget(ptr noundef %code, i32 noundef %i) #2 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %pc = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %code.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %pc, align 4
  %4 = load i32, ptr %pc, align 4
  %shr = lshr i32 %4, 0
  %and = and i32 %shr, 127
  %cmp1 = icmp ne i32 %and, 56
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %5 = load i32, ptr %pc, align 4
  %shr2 = lshr i32 %5, 7
  %and3 = and i32 %shr2, 33554431
  %sub = sub nsw i32 %and3, 16777215
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %i.addr, align 4
  %add4 = add nsw i32 %6, %add
  store i32 %add4, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %i.addr, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @patchtestreg(ptr noundef %fs, i32 noundef %node, i32 noundef %reg) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %node.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %node, ptr %node.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %node.addr, align 4
  %call = call ptr @getjumpcontrol(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %i, align 8
  %2 = load ptr, ptr %i, align 8
  %3 = load i32, ptr %2, align 4
  %shr = lshr i32 %3, 0
  %and = and i32 %shr, 127
  %cmp = icmp ne i32 %and, 67
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %reg.addr, align 4
  %cmp1 = icmp ne i32 %4, 255
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %reg.addr, align 4
  %6 = load ptr, ptr %i, align 8
  %7 = load i32, ptr %6, align 4
  %shr2 = lshr i32 %7, 16
  %and3 = and i32 %shr2, 255
  %cmp4 = icmp ne i32 %5, %and3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %i, align 8
  %9 = load i32, ptr %8, align 4
  %and6 = and i32 %9, -32641
  %10 = load i32, ptr %reg.addr, align 4
  %shl = shl i32 %10, 7
  %and7 = and i32 %shl, 32640
  %or = or i32 %and6, %and7
  %11 = load ptr, ptr %i, align 8
  store i32 %or, ptr %11, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %i, align 8
  %13 = load i32, ptr %12, align 4
  %shr8 = lshr i32 %13, 16
  %and9 = and i32 %shr8, 255
  %shl10 = shl i32 %and9, 7
  %or11 = or i32 66, %shl10
  %or12 = or i32 %or11, 0
  %or13 = or i32 %or12, 0
  %14 = load ptr, ptr %i, align 8
  %15 = load i32, ptr %14, align 4
  %shr14 = lshr i32 %15, 15
  %and15 = and i32 %shr14, 1
  %shl16 = shl i32 %and15, 15
  %or17 = or i32 %or13, %shl16
  %16 = load ptr, ptr %i, align 8
  store i32 %or17, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getjumpcontrol(ptr noundef %fs, i32 noundef %pc) #2 {
entry:
  %retval = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %pi = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %pi, align 8
  %4 = load i32, ptr %pc.addr, align 4
  %cmp = icmp sge i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pi, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr, align 4
  %shr = lshr i32 %6, 0
  %and = and i32 %shr, 127
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %and3 = and i32 %conv, 16
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %pi, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %8, i64 -1
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %pi, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @addk(ptr noundef %fs, ptr noundef %key, ptr noundef %v) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %val = alloca %struct.TValue, align 8
  %L = alloca ptr, align 8
  %f = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %k = alloca i32, align 4
  %oldsize = alloca i32, align 4
  %io = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %L1, align 8
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %f2 = getelementptr inbounds %struct.FuncState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %f2, align 8
  store ptr %4, ptr %f, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %ls3 = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ls3, align 8
  %h = getelementptr inbounds %struct.LexState, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %h, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call = call ptr @luaH_get(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %idx, align 8
  %9 = load ptr, ptr %idx, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %idx, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %value_, align 8
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, ptr %k, align 4
  %13 = load i32, ptr %k, align 4
  %14 = load ptr, ptr %fs.addr, align 8
  %nk = getelementptr inbounds %struct.FuncState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %nk, align 4
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %16 = load ptr, ptr %f, align 8
  %k8 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %k8, align 8
  %18 = load i32, ptr %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %17, i64 %idxprom
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %arrayidx, i32 0, i32 1
  %19 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %19 to i32
  %and = and i32 %conv10, 63
  %20 = load ptr, ptr %v.addr, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %tt_11, align 8
  %conv12 = zext i8 %21 to i32
  %and13 = and i32 %conv12, 63
  %cmp14 = icmp eq i32 %and, %and13
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %f, align 8
  %k17 = getelementptr inbounds %struct.Proto, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %k17, align 8
  %24 = load i32, ptr %k, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.TValue, ptr %23, i64 %idxprom18
  %25 = load ptr, ptr %v.addr, align 8
  %call20 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %arrayidx19, ptr noundef %25)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true16
  %26 = load i32, ptr %k, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %land.lhs.true, %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %27 = load ptr, ptr %f, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %sizek, align 4
  store i32 %28, ptr %oldsize, align 4
  %29 = load ptr, ptr %fs.addr, align 8
  %nk23 = getelementptr inbounds %struct.FuncState, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %nk23, align 4
  store i32 %30, ptr %k, align 4
  store ptr %val, ptr %io, align 8
  %31 = load i32, ptr %k, align 4
  %conv24 = sext i32 %31 to i64
  %32 = load ptr, ptr %io, align 8
  %value_25 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 0
  store i64 %conv24, ptr %value_25, align 8
  %33 = load ptr, ptr %io, align 8
  %tt_26 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 1
  store i8 3, ptr %tt_26, align 8
  %34 = load ptr, ptr %L, align 8
  %35 = load ptr, ptr %fs.addr, align 8
  %ls27 = getelementptr inbounds %struct.FuncState, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ls27, align 8
  %h28 = getelementptr inbounds %struct.LexState, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %h28, align 8
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load ptr, ptr %idx, align 8
  call void @luaH_finishset(ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %val)
  %40 = load ptr, ptr %L, align 8
  %41 = load ptr, ptr %f, align 8
  %k29 = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %k29, align 8
  %43 = load i32, ptr %k, align 4
  %44 = load ptr, ptr %f, align 8
  %sizek30 = getelementptr inbounds %struct.Proto, ptr %44, i32 0, i32 7
  %call31 = call ptr @luaM_growaux_(ptr noundef %40, ptr noundef %42, i32 noundef %43, ptr noundef %sizek30, i32 noundef 16, i32 noundef 33554431, ptr noundef @.str.4)
  %45 = load ptr, ptr %f, align 8
  %k32 = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 15
  store ptr %call31, ptr %k32, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end22
  %46 = load i32, ptr %oldsize, align 4
  %47 = load ptr, ptr %f, align 8
  %sizek33 = getelementptr inbounds %struct.Proto, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %sizek33, align 4
  %cmp34 = icmp slt i32 %46, %48
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %49 = load ptr, ptr %f, align 8
  %k36 = getelementptr inbounds %struct.Proto, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %k36, align 8
  %51 = load i32, ptr %oldsize, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %oldsize, align 4
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds %struct.TValue, ptr %50, i64 %idxprom37
  %tt_39 = getelementptr inbounds %struct.TValue, ptr %arrayidx38, i32 0, i32 1
  store i8 0, ptr %tt_39, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr %f, align 8
  %k40 = getelementptr inbounds %struct.Proto, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %k40, align 8
  %54 = load i32, ptr %k, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds %struct.TValue, ptr %53, i64 %idxprom41
  store ptr %arrayidx42, ptr %io1, align 8
  %55 = load ptr, ptr %v.addr, align 8
  store ptr %55, ptr %io2, align 8
  %56 = load ptr, ptr %io1, align 8
  %value_43 = getelementptr inbounds %struct.TValue, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %io2, align 8
  %value_44 = getelementptr inbounds %struct.TValue, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_43, ptr align 8 %value_44, i64 8, i1 false)
  %58 = load ptr, ptr %io2, align 8
  %tt_45 = getelementptr inbounds %struct.TValue, ptr %58, i32 0, i32 1
  %59 = load i8, ptr %tt_45, align 8
  %60 = load ptr, ptr %io1, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %60, i32 0, i32 1
  store i8 %59, ptr %tt_46, align 8
  %61 = load ptr, ptr %fs.addr, align 8
  %nk47 = getelementptr inbounds %struct.FuncState, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %nk47, align 4
  %inc48 = add nsw i32 %62, 1
  store i32 %inc48, ptr %nk47, align 4
  %63 = load ptr, ptr %v.addr, align 8
  %tt_49 = getelementptr inbounds %struct.TValue, ptr %63, i32 0, i32 1
  %64 = load i8, ptr %tt_49, align 8
  %conv50 = zext i8 %64 to i32
  %and51 = and i32 %conv50, 64
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %cond.true, label %cond.false64

cond.true:                                        ; preds = %while.end
  %65 = load ptr, ptr %f, align 8
  %marked = getelementptr inbounds %struct.Proto, ptr %65, i32 0, i32 2
  %66 = load i8, ptr %marked, align 1
  %conv53 = zext i8 %66 to i32
  %and54 = and i32 %conv53, 32
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %cond.false

land.lhs.true56:                                  ; preds = %cond.true
  %67 = load ptr, ptr %v.addr, align 8
  %value_57 = getelementptr inbounds %struct.TValue, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %value_57, align 8
  %marked58 = getelementptr inbounds %struct.GCObject, ptr %68, i32 0, i32 2
  %69 = load i8, ptr %marked58, align 1
  %conv59 = zext i8 %69 to i32
  %and60 = and i32 %conv59, 24
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %cond.true62, label %cond.false

cond.true62:                                      ; preds = %land.lhs.true56
  %70 = load ptr, ptr %L, align 8
  %71 = load ptr, ptr %f, align 8
  %72 = load ptr, ptr %v.addr, align 8
  %value_63 = getelementptr inbounds %struct.TValue, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %value_63, align 8
  call void @luaC_barrier_(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true56, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true62
  br label %cond.end65

cond.false64:                                     ; preds = %while.end
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.end
  %74 = load i32, ptr %k, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end65, %if.then21
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) #4

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @discharge2reg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %pc = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %k, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 7, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 17, label %sw.bb11
    i32 8, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load i32, ptr %reg.addr, align 4
  call void @luaK_nil(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load i32, ptr %reg.addr, align 4
  %call = call i32 @luaK_codeABCk(ptr noundef %6, i32 noundef 5, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %reg.addr, align 4
  %call3 = call i32 @luaK_codeABCk(ptr noundef %8, i32 noundef 7, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %fs.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  call void @str2K(ptr noundef %10, ptr noundef %11)
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load i32, ptr %reg.addr, align 4
  %14 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %u, align 8
  %call6 = call i32 @luaK_codek(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %fs.addr, align 8
  %17 = load i32, ptr %reg.addr, align 4
  %18 = load ptr, ptr %e.addr, align 8
  %u8 = getelementptr inbounds %struct.expdesc, ptr %18, i32 0, i32 1
  %19 = load double, ptr %u8, align 8
  call void @luaK_float(ptr noundef %16, i32 noundef %17, double noundef %19)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load i32, ptr %reg.addr, align 4
  %22 = load ptr, ptr %e.addr, align 8
  %u10 = getelementptr inbounds %struct.expdesc, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %u10, align 8
  call void @luaK_int(ptr noundef %20, i32 noundef %21, i64 noundef %23)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %24 = load ptr, ptr %fs.addr, align 8
  %f = getelementptr inbounds %struct.FuncState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %f, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %code, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %u12 = getelementptr inbounds %struct.expdesc, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %u12, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %idxprom
  store ptr %arrayidx, ptr %pc, align 8
  %29 = load ptr, ptr %pc, align 8
  %30 = load i32, ptr %29, align 4
  %and = and i32 %30, -32641
  %31 = load i32, ptr %reg.addr, align 4
  %shl = shl i32 %31, 7
  %and13 = and i32 %shl, 32640
  %or = or i32 %and, %and13
  %32 = load ptr, ptr %pc, align 8
  store i32 %or, ptr %32, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %33 = load i32, ptr %reg.addr, align 4
  %34 = load ptr, ptr %e.addr, align 8
  %u15 = getelementptr inbounds %struct.expdesc, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %u15, align 8
  %cmp = icmp ne i32 %33, %35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb14
  %36 = load ptr, ptr %fs.addr, align 8
  %37 = load i32, ptr %reg.addr, align 4
  %38 = load ptr, ptr %e.addr, align 8
  %u16 = getelementptr inbounds %struct.expdesc, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %u16, align 8
  %call17 = call i32 @luaK_codeABCk(ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %40 = load i32, ptr %reg.addr, align 4
  %41 = load ptr, ptr %e.addr, align 8
  %u18 = getelementptr inbounds %struct.expdesc, ptr %41, i32 0, i32 1
  store i32 %40, ptr %u18, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %k19 = getelementptr inbounds %struct.expdesc, ptr %42, i32 0, i32 0
  store i32 8, ptr %k19, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @need_value(ptr noundef %fs, i32 noundef %list) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %call = call ptr @getjumpcontrol(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %shr = lshr i32 %4, 0
  %and = and i32 %shr, 127
  %cmp1 = icmp ne i32 %and, 67
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load i32, ptr %list.addr, align 4
  %call2 = call i32 @getjump(ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %list.addr, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @code_loadbool(ptr noundef %fs, i32 noundef %A, i32 noundef %op) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %A.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %A, ptr %A.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @luaK_getlabel(ptr noundef %0)
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %op.addr, align 4
  %3 = load i32, ptr %A.addr, align 4
  %call1 = call i32 @luaK_codeABCk(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @luaK_float(ptr noundef %fs, i32 noundef %reg, double noundef %f) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %f.addr = alloca double, align 8
  %fi = alloca i64, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store double %f, ptr %f.addr, align 8
  %0 = load double, ptr %f.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %0, ptr noundef %fi, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %fi, align 8
  %call1 = call i32 @fitsBx(i64 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %reg.addr, align 4
  %4 = load i64, ptr %fi, align 8
  %conv = trunc i64 %4 to i32
  %call3 = call i32 @codeAsBx(ptr noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %fs.addr, align 8
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load ptr, ptr %fs.addr, align 8
  %8 = load double, ptr %f.addr, align 8
  %call4 = call i32 @luaK_numberK(ptr noundef %7, double noundef %8)
  %call5 = call i32 @luaK_codek(ptr noundef %5, i32 noundef %6, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @luaK_numberK(ptr noundef %fs, double noundef %r) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  %o = alloca %struct.TValue, align 8
  %ik = alloca i64, align 8
  %io = alloca ptr, align 8
  %nbm = alloca i32, align 4
  %q = alloca double, align 8
  %k = alloca double, align 8
  %kv = alloca %struct.TValue, align 8
  %io3 = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store double %r, ptr %r.addr, align 8
  store ptr %o, ptr %io, align 8
  %0 = load double, ptr %r.addr, align 8
  %1 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  store double %0, ptr %value_, align 8
  %2 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 19, ptr %tt_, align 8
  %3 = load double, ptr %r.addr, align 8
  %call = call i32 @luaV_flttointeger(double noundef %3, ptr noundef %ik, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fs.addr, align 8
  %call1 = call i32 @addk(ptr noundef %4, ptr noundef %o, ptr noundef %o)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 53, ptr %nbm, align 4
  %call2 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #8
  store double %call2, ptr %q, align 8
  %5 = load i64, ptr %ik, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load double, ptr %q, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %7 = load double, ptr %r.addr, align 8
  %8 = load double, ptr %r.addr, align 8
  %9 = load double, ptr %q, align 8
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %6, %cond.true ], [ %10, %cond.false ]
  store double %cond, ptr %k, align 8
  store ptr %kv, ptr %io3, align 8
  %11 = load double, ptr %k, align 8
  %12 = load ptr, ptr %io3, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  store double %11, ptr %value_4, align 8
  %13 = load ptr, ptr %io3, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  store i8 19, ptr %tt_5, align 8
  %14 = load ptr, ptr %fs.addr, align 8
  %call6 = call i32 @addk(ptr noundef %14, ptr noundef %kv, ptr noundef %o)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @removelastinstruction(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  call void @removelastlineinfo(ptr noundef %0)
  %1 = load ptr, ptr %fs.addr, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %pc, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %pc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @condjump(ptr noundef %fs, i32 noundef %op, i32 noundef %A, i32 noundef %B, i32 noundef %C, i32 noundef %k) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  %C.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %A, ptr %A.addr, align 4
  store i32 %B, ptr %B.addr, align 4
  store i32 %C, ptr %C.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load i32, ptr %op.addr, align 4
  %2 = load i32, ptr %A.addr, align 4
  %3 = load i32, ptr %B.addr, align 4
  %4 = load i32, ptr %C.addr, align 4
  %5 = load i32, ptr %k.addr, align 4
  %call = call i32 @luaK_codeABCk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %fs.addr, align 8
  %call1 = call i32 @luaK_jump(ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @discharge2anyreg(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp ne i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fs.addr, align 8
  call void @luaK_reserveregs(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %fs.addr, align 8
  %freereg = getelementptr inbounds %struct.FuncState, ptr %5, i32 0, i32 15
  %6 = load i8, ptr %freereg, align 4
  %conv = zext i8 %6 to i32
  %sub = sub nsw i32 %conv, 1
  call void @discharge2reg(ptr noundef %3, ptr noundef %4, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringK(ptr noundef %fs, ptr noundef %s) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %o = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %io, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %x_, align 8
  %1 = load ptr, ptr %x_, align 8
  %2 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  store ptr %1, ptr %value_, align 8
  %3 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt, align 8
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i8
  %5 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 %conv1, ptr %tt_, align 8
  %6 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @addk(ptr noundef %6, ptr noundef %o, ptr noundef %o)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @isKint(ptr noundef %e) #2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %t, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %f, align 4
  %cmp1 = icmp ne i32 %3, %5
  %lnot = xor i1 %cmp1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @validop(i32 noundef %op, ptr noundef %v1, ptr noundef %v2) #2 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 13, label %sw.bb
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %v1.addr, align 8
  %call = call i32 @luaV_tointegerns(ptr noundef %1, ptr noundef %i, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %v2.addr, align 8
  %call1 = call i32 @luaV_tointegerns(ptr noundef %2, ptr noundef %i, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %3 = phi i1 [ false, %sw.bb ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %4 = load ptr, ptr %v2.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3
  %6 = load ptr, ptr %v2.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value_, align 8
  %conv5 = sitofp i64 %7 to double
  br label %cond.end

cond.false:                                       ; preds = %sw.bb3
  %8 = load ptr, ptr %v2.addr, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load double, ptr %value_6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv5, %cond.true ], [ %9, %cond.false ]
  %cmp7 = fcmp une double %cond, 0.000000e+00
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %cond.end, %land.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare hidden i32 @luaO_rawarith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @removevalues(ptr noundef %fs, i32 noundef %list) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load i32, ptr %list.addr, align 4
  %call = call i32 @patchtestreg(ptr noundef %1, i32 noundef %2, i32 noundef 255)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %list.addr, align 4
  %call1 = call i32 @getjump(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %list.addr, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_exp2K(ptr noundef %fs, ptr noundef %e) #2 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %info = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %t, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %f, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb3
    i32 6, label %sw.bb5
    i32 5, label %sw.bb7
    i32 7, label %sw.bb10
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @boolT(ptr noundef %6)
  store i32 %call, ptr %info, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %7 = load ptr, ptr %fs.addr, align 8
  %call2 = call i32 @boolF(ptr noundef %7)
  store i32 %call2, ptr %info, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %8 = load ptr, ptr %fs.addr, align 8
  %call4 = call i32 @nilK(ptr noundef %8)
  store i32 %call4, ptr %info, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %9 = load ptr, ptr %fs.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %u, align 8
  %call6 = call i32 @luaK_intK(ptr noundef %9, i64 noundef %11)
  store i32 %call6, ptr %info, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %u8 = getelementptr inbounds %struct.expdesc, ptr %13, i32 0, i32 1
  %14 = load double, ptr %u8, align 8
  %call9 = call i32 @luaK_numberK(ptr noundef %12, double noundef %14)
  store i32 %call9, ptr %info, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %15 = load ptr, ptr %fs.addr, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %u11 = getelementptr inbounds %struct.expdesc, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u11, align 8
  %call12 = call i32 @stringK(ptr noundef %15, ptr noundef %17)
  store i32 %call12, ptr %info, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then
  %18 = load ptr, ptr %e.addr, align 8
  %u14 = getelementptr inbounds %struct.expdesc, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %u14, align 8
  store i32 %19, ptr %info, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %20 = load i32, ptr %info, align 4
  %cmp15 = icmp sle i32 %20, 255
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %sw.epilog
  %21 = load ptr, ptr %e.addr, align 8
  %k17 = getelementptr inbounds %struct.expdesc, ptr %21, i32 0, i32 0
  store i32 4, ptr %k17, align 8
  %22 = load i32, ptr %info, align 4
  %23 = load ptr, ptr %e.addr, align 8
  %u18 = getelementptr inbounds %struct.expdesc, ptr %23, i32 0, i32 1
  store i32 %22, ptr %u18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %sw.default
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @boolT(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o = alloca %struct.TValue, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %o, i32 0, i32 1
  store i8 17, ptr %tt_, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @addk(ptr noundef %0, ptr noundef %o, ptr noundef %o)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @boolF(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %o = alloca %struct.TValue, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %o, i32 0, i32 1
  store i8 1, ptr %tt_, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @addk(ptr noundef %0, ptr noundef %o, ptr noundef %o)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @nilK(ptr noundef %fs) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %k = alloca %struct.TValue, align 8
  %v = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %v, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  store ptr %k, ptr %io, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %h = getelementptr inbounds %struct.LexState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %h, align 8
  store ptr %2, ptr %x_, align 8
  %3 = load ptr, ptr %x_, align 8
  %4 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value_, align 8
  %5 = load ptr, ptr %io, align 8
  %tt_1 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 69, ptr %tt_1, align 8
  %6 = load ptr, ptr %fs.addr, align 8
  %call = call i32 @addk(ptr noundef %6, ptr noundef %k, ptr noundef %v)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fitsC(i64 noundef %i) #2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, 127
  %cmp = icmp ule i64 %add, 255
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef %e2, i32 noundef %op, i32 noundef %v2, i32 noundef %flip, i32 noundef %line, i32 noundef %mmop, i32 noundef %event) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %flip.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %mmop.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %pc = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %mmop, ptr %mmop.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %e1.addr, align 8
  %call = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %v1, align 4
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load i32, ptr %v1, align 4
  %5 = load i32, ptr %v2.addr, align 4
  %call1 = call i32 @luaK_codeABCk(ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  store i32 %call1, ptr %pc, align 4
  %6 = load ptr, ptr %fs.addr, align 8
  %7 = load ptr, ptr %e1.addr, align 8
  %8 = load ptr, ptr %e2.addr, align 8
  call void @freeexps(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %pc, align 4
  %10 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %10, i32 0, i32 1
  store i32 %9, ptr %u, align 8
  %11 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %11, i32 0, i32 0
  store i32 17, ptr %k, align 8
  %12 = load ptr, ptr %fs.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %fs.addr, align 8
  %15 = load i32, ptr %mmop.addr, align 4
  %16 = load i32, ptr %v1, align 4
  %17 = load i32, ptr %v2.addr, align 4
  %18 = load i32, ptr %event.addr, align 4
  %19 = load i32, ptr %flip.addr, align 4
  %call2 = call i32 @luaK_codeABCk(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %fs.addr, align 8
  %21 = load i32, ptr %line.addr, align 4
  call void @luaK_fixline(ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeexps(ptr noundef %fs, ptr noundef %e1, ptr noundef %e2) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %k = getelementptr inbounds %struct.expdesc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %e1.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %u, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %r1, align 4
  %4 = load ptr, ptr %e2.addr, align 8
  %k1 = getelementptr inbounds %struct.expdesc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k1, align 8
  %cmp2 = icmp eq i32 %5, 8
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %6 = load ptr, ptr %e2.addr, align 8
  %u4 = getelementptr inbounds %struct.expdesc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %u4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i32 [ %7, %cond.true3 ], [ -1, %cond.false5 ]
  store i32 %cond7, ptr %r2, align 4
  %8 = load ptr, ptr %fs.addr, align 8
  %9 = load i32, ptr %r1, align 4
  %10 = load i32, ptr %r2, align 4
  call void @freeregs(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinK(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %flip, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %flip.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %event = alloca i32, align 4
  %v2 = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %opr.addr, align 4
  %call = call i32 @binopr2TM(i32 noundef %0)
  store i32 %call, ptr %event, align 4
  %1 = load ptr, ptr %e2.addr, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %u, align 8
  store i32 %2, ptr %v2, align 4
  %3 = load i32, ptr %opr.addr, align 4
  %call1 = call i32 @binopr2op(i32 noundef %3, i32 noundef 0, i32 noundef 22)
  store i32 %call1, ptr %op, align 4
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %e1.addr, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  %7 = load i32, ptr %op, align 4
  %8 = load i32, ptr %v2, align 4
  %9 = load i32, ptr %flip.addr, align 4
  %10 = load i32, ptr %line.addr, align 4
  %11 = load i32, ptr %event, align 4
  call void @finishbinexpval(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 48, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinNoK(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef %flip, i32 noundef %line) #2 {
entry:
  %fs.addr = alloca ptr, align 8
  %opr.addr = alloca i32, align 4
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %flip.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %opr, ptr %opr.addr, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %flip.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e1.addr, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  call void @swapexps(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load i32, ptr %opr.addr, align 4
  %5 = load ptr, ptr %e1.addr, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void @codebinexpval(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @binopr2TM(i32 noundef %opr) #2 {
entry:
  %opr.addr = alloca i32, align 4
  store i32 %opr, ptr %opr.addr, align 4
  %0 = load i32, ptr %opr.addr, align 4
  %sub = sub nsw i32 %0, 0
  %add = add nsw i32 %sub, 6
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @binopr2op(i32 noundef %opr, i32 noundef %baser, i32 noundef %base) #2 {
entry:
  %opr.addr = alloca i32, align 4
  %baser.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  store i32 %opr, ptr %opr.addr, align 4
  store i32 %baser, ptr %baser.addr, align 4
  store i32 %base, ptr %base.addr, align 4
  %0 = load i32, ptr %opr.addr, align 4
  %1 = load i32, ptr %baser.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr %base.addr, align 4
  %add = add nsw i32 %sub, %2
  ret i32 %add
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
