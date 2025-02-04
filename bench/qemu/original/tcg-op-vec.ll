target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGOp = type { i32, i32, %union.anon, [2 x i32], [0 x i64] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@cpuinfo = external global i32, align 4
@tcg_ctx = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/tcg/tcg-op-vec.c\00", align 1
@__func__.do_shifts = private unnamed_addr constant [10 x i8] c"do_shifts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef %type, i32 noundef %vece) #0 {
entry:
  %retval = alloca i1, align 1
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %opc = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %opc, align 4
  %5 = load i32, ptr %opc, align 4
  %6 = load i32, ptr %type.addr, align 4
  %7 = load i32, ptr %vece.addr, align 4
  %call = call i32 @tcg_can_emit_vec_op(i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %8 = load i32, ptr %opc, align 4
  switch i32 %8, label %sw.default [
    i32 158, label %sw.bb
    i32 159, label %sw.bb8
    i32 161, label %sw.bb20
    i32 163, label %sw.bb28
    i32 192, label %sw.bb36
    i32 164, label %sw.bb36
    i32 166, label %sw.bb36
    i32 165, label %sw.bb36
    i32 167, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end3
  %9 = load i32, ptr %type.addr, align 4
  %10 = load i32, ptr %vece.addr, align 4
  %call4 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %9, i32 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  br label %for.inc

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end3
  %11 = load i32, ptr %type.addr, align 4
  %12 = load i32, ptr %vece.addr, align 4
  %call9 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %11, i32 noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %sw.bb8
  %13 = load i32, ptr %type.addr, align 4
  %14 = load i32, ptr %vece.addr, align 4
  %call11 = call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %13, i32 noundef %14)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load i32, ptr %type.addr, align 4
  %16 = load i32, ptr %vece.addr, align 4
  %call13 = call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %15, i32 noundef %16)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %type.addr, align 4
  %18 = load i32, ptr %vece.addr, align 4
  %call16 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %17, i32 noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end19:                                         ; preds = %lor.lhs.false15, %sw.bb8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end3
  %19 = load i32, ptr %type.addr, align 4
  %20 = load i32, ptr %vece.addr, align 4
  %call21 = call i32 @tcg_can_emit_vec_op(i32 noundef 165, i32 noundef %19, i32 noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %sw.bb20
  %21 = load i32, ptr %type.addr, align 4
  %22 = load i32, ptr %vece.addr, align 4
  %call24 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %21, i32 noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %sw.bb20
  br label %for.inc

if.end27:                                         ; preds = %lor.lhs.false23
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end3
  %23 = load i32, ptr %type.addr, align 4
  %24 = load i32, ptr %vece.addr, align 4
  %call29 = call i32 @tcg_can_emit_vec_op(i32 noundef 167, i32 noundef %23, i32 noundef %24)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %sw.bb28
  %25 = load i32, ptr %type.addr, align 4
  %26 = load i32, ptr %vece.addr, align 4
  %call32 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %25, i32 noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %sw.bb28
  br label %for.inc

if.end35:                                         ; preds = %lor.lhs.false31
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %27 = load i32, ptr %type.addr, align 4
  %28 = load i32, ptr %vece.addr, align 4
  %call37 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %27, i32 noundef %28)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb36
  br label %for.inc

if.end40:                                         ; preds = %sw.bb36
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end40, %if.end35, %if.end27, %if.end19, %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then39, %if.then34, %if.then26, %if.then18, %if.then6, %if.then2
  %29 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %sw.epilog, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

declare i32 @tcg_can_emit_vec_op(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_2(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i64 %r, ptr %r.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 2)
  store ptr %call, ptr %op, align 8
  %1 = load i32, ptr %type.addr, align 4
  %sub = sub i32 %1, 3
  %2 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.value = and i32 %sub, 255
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load ptr, ptr %op, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.value2 = and i32 %3, 255
  %bf.shl3 = shl i32 %bf.value2, 24
  %bf.clear4 = and i32 %bf.load1, 16777215
  %bf.set5 = or i32 %bf.clear4, %bf.shl3
  store i32 %bf.set5, ptr %4, align 8
  %5 = load i64, ptr %r.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %5, ptr %arrayidx, align 8
  %7 = load i64, ptr %a.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  store i64 %7, ptr %arrayidx7, align 8
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_3(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i64 %r, ptr %r.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 3)
  store ptr %call, ptr %op, align 8
  %1 = load i32, ptr %type.addr, align 4
  %sub = sub i32 %1, 3
  %2 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.value = and i32 %sub, 255
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load ptr, ptr %op, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.value2 = and i32 %3, 255
  %bf.shl3 = shl i32 %bf.value2, 24
  %bf.clear4 = and i32 %bf.load1, 16777215
  %bf.set5 = or i32 %bf.clear4, %bf.shl3
  store i32 %bf.set5, ptr %4, align 8
  %5 = load i64, ptr %r.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %5, ptr %arrayidx, align 8
  %7 = load i64, ptr %a.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  store i64 %7, ptr %arrayidx7, align 8
  %9 = load i64, ptr %b.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 2
  store i64 %9, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_4(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i64 %r, ptr %r.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 4)
  store ptr %call, ptr %op, align 8
  %1 = load i32, ptr %type.addr, align 4
  %sub = sub i32 %1, 3
  %2 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.value = and i32 %sub, 255
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load ptr, ptr %op, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.value2 = and i32 %3, 255
  %bf.shl3 = shl i32 %bf.value2, 24
  %bf.clear4 = and i32 %bf.load1, 16777215
  %bf.set5 = or i32 %bf.clear4, %bf.shl3
  store i32 %bf.set5, ptr %4, align 8
  %5 = load i64, ptr %r.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %5, ptr %arrayidx, align 8
  %7 = load i64, ptr %a.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  store i64 %7, ptr %arrayidx7, align 8
  %9 = load i64, ptr %b.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 2
  store i64 %9, ptr %arrayidx9, align 8
  %11 = load i64, ptr %c.addr, align 8
  %12 = load ptr, ptr %op, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 3
  store i64 %11, ptr %arrayidx11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_vec(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @vec_gen_op2(i32 noundef 149, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_op2(i32 noundef %opc, i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %2, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %at, align 8
  %bf.load2 = load i64, ptr %3, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 16
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %4 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast5, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i32, ptr %opc.addr, align 4
  %6 = load i32, ptr %type, align 4
  %7 = load i32, ptr %vece.addr, align 4
  %8 = load ptr, ptr %rt, align 8
  %call6 = call i64 @temp_arg(ptr noundef %8)
  %9 = load ptr, ptr %at, align 8
  %call7 = call i64 @temp_arg(ptr noundef %9)
  call void @vec_gen_2(i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %call6, i64 noundef %call7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dupi_vec(i32 noundef %vece, ptr noundef %r, i64 noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %rt = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %2, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load i64, ptr %a.addr, align 8
  %call1 = call ptr @tcg_constant_vec(i32 noundef %bf.cast, i32 noundef %3, i64 noundef %4)
  call void @tcg_gen_mov_vec(ptr noundef %1, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_vec_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

declare ptr @tcg_constant_vec(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ri = alloca i64, align 8
  %rt = alloca ptr, align 8
  %type = alloca i32, align 4
  %ai = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @tcgv_vec_arg(ptr noundef %0)
  store i64 %call, ptr %ri, align 8
  %1 = load i64, ptr %ri, align 8
  %call1 = call ptr @arg_temp(i64 noundef %1)
  store ptr %call1, ptr %rt, align 8
  %2 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %2, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  store i64 %call2, ptr %ai, align 8
  %4 = load i32, ptr %type, align 4
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i64, ptr %ri, align 8
  %7 = load i64, ptr %ai, align 8
  call void @vec_gen_2(i32 noundef 150, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_vec_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @arg_temp(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_i64_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %rt = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @tcgv_vec_arg(ptr noundef %0)
  store i64 %call, ptr %ri, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %1)
  store i64 %call1, ptr %ai, align 8
  %2 = load i64, ptr %ri, align 8
  %call2 = call ptr @arg_temp(i64 noundef %2)
  store ptr %call2, ptr %rt, align 8
  %3 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i64, ptr %ri, align 8
  %7 = load i64, ptr %ai, align 8
  call void @vec_gen_2(i32 noundef 150, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_i32_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_mem_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %b, i64 noundef %ofs) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ofs.addr = alloca i64, align 8
  %ri = alloca i64, align 8
  %bi = alloca i64, align 8
  %rt = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %ofs, ptr %ofs.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @tcgv_vec_arg(ptr noundef %0)
  store i64 %call, ptr %ri, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %1)
  store i64 %call1, ptr %bi, align 8
  %2 = load i64, ptr %ri, align 8
  %call2 = call ptr @arg_temp(i64 noundef %2)
  store ptr %call2, ptr %rt, align 8
  %3 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i64, ptr %ri, align 8
  %7 = load i64, ptr %bi, align 8
  %8 = load i64, ptr %ofs.addr, align 8
  call void @vec_gen_3(i32 noundef 154, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_ptr_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %o.addr, align 8
  call void @vec_gen_ldst(i32 noundef 152, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_ldst(i32 noundef %opc, ptr noundef %r, ptr noundef %b, i64 noundef %o) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %ri = alloca i64, align 8
  %bi = alloca i64, align 8
  %rt = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @tcgv_vec_arg(ptr noundef %0)
  store i64 %call, ptr %ri, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %1)
  store i64 %call1, ptr %bi, align 8
  %2 = load i64, ptr %ri, align 8
  %call2 = call ptr @arg_temp(i64 noundef %2)
  store ptr %call2, ptr %rt, align 8
  %3 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  %4 = load i32, ptr %opc.addr, align 4
  %5 = load i32, ptr %type, align 4
  %6 = load i64, ptr %ri, align 8
  %7 = load i64, ptr %bi, align 8
  %8 = load i64, ptr %o.addr, align 8
  call void @vec_gen_3(i32 noundef %4, i32 noundef %5, i32 noundef 0, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %o.addr, align 8
  call void @vec_gen_ldst(i32 noundef 153, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_stl_vec(ptr noundef %r, ptr noundef %b, i64 noundef %o, i32 noundef %low_type) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %low_type.addr = alloca i32, align 4
  %ri = alloca i64, align 8
  %bi = alloca i64, align 8
  %rt = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  store i32 %low_type, ptr %low_type.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @tcgv_vec_arg(ptr noundef %0)
  store i64 %call, ptr %ri, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %1)
  store i64 %call1, ptr %bi, align 8
  %2 = load i64, ptr %ri, align 8
  %call2 = call ptr @arg_temp(i64 noundef %2)
  store ptr %call2, ptr %rt, align 8
  %3 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %low_type.addr, align 4
  %cmp = icmp uge i32 %4, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load i32, ptr %low_type.addr, align 4
  %6 = load i32, ptr %type, align 4
  %cmp4 = icmp ule i32 %5, %6
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.body3
  unreachable

if.end6:                                          ; preds = %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %7 = load i32, ptr %low_type.addr, align 4
  %8 = load i64, ptr %ri, align 8
  %9 = load i64, ptr %bi, align 8
  %10 = load i64, ptr %o.addr, align 8
  call void @vec_gen_3(i32 noundef 153, i32 noundef %7, i32 noundef 0, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 168, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_op3(i32 noundef %opc, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %2)
  store ptr %call2, ptr %bt, align 8
  %3 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %at, align 8
  %bf.load3 = load i64, ptr %4, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 16
  %bf.clear5 = and i64 %bf.lshr4, 255
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %5 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast6, %5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %6 = load ptr, ptr %bt, align 8
  %bf.load8 = load i64, ptr %6, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 16
  %bf.clear10 = and i64 %bf.lshr9, 255
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %7 = load i32, ptr %type, align 4
  %cmp12 = icmp uge i32 %bf.cast11, %7
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body7
  unreachable

if.end14:                                         ; preds = %do.body7
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %8 = load i32, ptr %opc.addr, align 4
  %9 = load i32, ptr %type, align 4
  %10 = load i32, ptr %vece.addr, align 4
  %11 = load ptr, ptr %rt, align 8
  %call16 = call i64 @temp_arg(ptr noundef %11)
  %12 = load ptr, ptr %at, align 8
  %call17 = call i64 @temp_arg(ptr noundef %12)
  %13 = load ptr, ptr %bt, align 8
  %call18 = call i64 @temp_arg(ptr noundef %13)
  call void @vec_gen_3(i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 noundef %call16, i64 noundef %call17, i64 noundef %call18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 169, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 170, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 171, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 172, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %5)
  store ptr %call, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %t, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @tcg_temp_new_vec_matching(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @vec_gen_op2(i32 noundef 176, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcg_constant_vec_matching(ptr noundef %6, i32 noundef 0, i64 noundef -1)
  call void @tcg_gen_xor_vec(i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 173, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_and_vec(i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 174, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @vec_gen_op3(i32 noundef 175, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_xor_vec(i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @tcg_assert_listed_vecop(i32 noundef 158)
  %call = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call, ptr %hold_list, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %2, i32 noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_sub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %call1, ptr noundef %4)
  %5 = load ptr, ptr %hold_list, align 8
  %call2 = call ptr @tcg_swap_vecop_list(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_assert_listed_vecop(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_swap_vecop_list(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 156)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %t = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @tcg_assert_listed_vecop(i32 noundef 159)
  %call = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call, ptr %hold_list, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call zeroext i1 @do_op2(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 159)
  br i1 %call1, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %3)
  %bf.load = load i64, ptr %call2, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %call3 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call3, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load i32, ptr %type, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %call4 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %type, align 4
  %8 = load i32, ptr %vece.addr, align 4
  %call6 = call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %7, i32 noundef %8)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  %9 = load i32, ptr %vece.addr, align 4
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_neg_vec(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %vece.addr, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %t, align 8
  call void @tcg_gen_smax_vec(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end14

if.else:                                          ; preds = %do.end
  %16 = load i32, ptr %type, align 4
  %17 = load i32, ptr %vece.addr, align 4
  %call8 = call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %16, i32 noundef %17)
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %18 = load i32, ptr %vece.addr, align 4
  %19 = load ptr, ptr %t, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %21
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  call void @tcg_gen_sari_vec(i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %conv)
  br label %if.end13

if.else11:                                        ; preds = %if.else
  %22 = load i32, ptr %vece.addr, align 4
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load i32, ptr %type, align 4
  %26 = load i32, ptr %vece.addr, align 4
  %call12 = call ptr @tcg_constant_vec(i32 noundef %25, i32 noundef %26, i64 noundef 0)
  call void @tcg_gen_cmp_vec(i32 noundef 2, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10
  %27 = load i32, ptr %vece.addr, align 4
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %30 = load ptr, ptr %t, align 8
  call void @tcg_gen_xor_vec(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %vece.addr, align 4
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %t, align 8
  call void @tcg_gen_sub_vec(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %35 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %35)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %36 = load ptr, ptr %hold_list, align 8
  %call16 = call ptr @tcg_swap_vecop_list(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_op2(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i32 noundef %opc) #0 {
entry:
  %retval = alloca i1, align 1
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %type = alloca i32, align 4
  %can = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %rt, align 8
  %call2 = call i64 @temp_arg(ptr noundef %2)
  store i64 %call2, ptr %ri, align 8
  %3 = load ptr, ptr %at, align 8
  %call3 = call i64 @temp_arg(ptr noundef %3)
  store i64 %call3, ptr %ai, align 8
  %4 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %4, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %at, align 8
  %bf.load4 = load i64, ptr %5, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 16
  %bf.clear6 = and i64 %bf.lshr5, 255
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %6 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast7, %6
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %opc.addr, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %7)
  %8 = load i32, ptr %opc.addr, align 4
  %9 = load i32, ptr %type, align 4
  %10 = load i32, ptr %vece.addr, align 4
  %call8 = call i32 @tcg_can_emit_vec_op(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %call8, ptr %can, align 4
  %11 = load i32, ptr %can, align 4
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end
  %12 = load i32, ptr %opc.addr, align 4
  %13 = load i32, ptr %type, align 4
  %14 = load i32, ptr %vece.addr, align 4
  %15 = load i64, ptr %ri, align 8
  %16 = load i64, ptr %ai, align 8
  call void @vec_gen_2(i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end17

if.else:                                          ; preds = %do.end
  %17 = load i32, ptr %can, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %call13 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call13, ptr %hold_list, align 8
  %18 = load i32, ptr %opc.addr, align 4
  %19 = load i32, ptr %type, align 4
  %20 = load i32, ptr %vece.addr, align 4
  %21 = load i64, ptr %ri, align 8
  %22 = load i64, ptr %ai, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %hold_list, align 8
  %call14 = call ptr @tcg_swap_vecop_list(ptr noundef %23)
  br label %if.end16

if.else15:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.else15
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare ptr @tcg_temp_new_vec(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_minmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 166, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  call void @do_shifti(i32 noundef 179, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %type = alloca i32, align 4
  %can = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %2)
  store ptr %call2, ptr %bt, align 8
  %3 = load ptr, ptr %rt, align 8
  %call3 = call i64 @temp_arg(ptr noundef %3)
  store i64 %call3, ptr %ri, align 8
  %4 = load ptr, ptr %at, align 8
  %call4 = call i64 @temp_arg(ptr noundef %4)
  store i64 %call4, ptr %ai, align 8
  %5 = load ptr, ptr %bt, align 8
  %call5 = call i64 @temp_arg(ptr noundef %5)
  store i64 %call5, ptr %bi, align 8
  %6 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %6, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %at, align 8
  %bf.load6 = load i64, ptr %7, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 16
  %bf.clear8 = and i64 %bf.lshr7, 255
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %8 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast9, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %9 = load ptr, ptr %bt, align 8
  %bf.load11 = load i64, ptr %9, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 16
  %bf.clear13 = and i64 %bf.lshr12, 255
  %bf.cast14 = trunc i64 %bf.clear13 to i32
  %10 = load i32, ptr %type, align 4
  %cmp15 = icmp uge i32 %bf.cast14, %10
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.body10
  unreachable

if.end17:                                         ; preds = %do.body10
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  call void @tcg_assert_listed_vecop(i32 noundef 190)
  %11 = load i32, ptr %type, align 4
  %12 = load i32, ptr %vece.addr, align 4
  %call19 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %11, i32 noundef %12)
  store i32 %call19, ptr %can, align 4
  %13 = load i32, ptr %can, align 4
  %cmp20 = icmp sgt i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.end18
  %14 = load i32, ptr %type, align 4
  %15 = load i32, ptr %vece.addr, align 4
  %16 = load i64, ptr %ri, align 8
  %17 = load i64, ptr %ai, align 8
  %18 = load i64, ptr %bi, align 8
  %19 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %19 to i64
  call void @vec_gen_4(i32 noundef 190, i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %conv)
  br label %if.end30

if.else:                                          ; preds = %do.end18
  %call22 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call22, ptr %hold_list, align 8
  br label %do.body23

do.body23:                                        ; preds = %if.else
  %20 = load i32, ptr %can, align 4
  %cmp24 = icmp slt i32 %20, 0
  br i1 %cmp24, label %if.end27, label %if.then26

if.then26:                                        ; preds = %do.body23
  unreachable

if.end27:                                         ; preds = %do.body23
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %21 = load i32, ptr %type, align 4
  %22 = load i32, ptr %vece.addr, align 4
  %23 = load i64, ptr %ri, align 8
  %24 = load i64, ptr %ai, align 8
  %25 = load i64, ptr %bi, align 8
  %26 = load i32, ptr %cond.addr, align 4
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %hold_list, align 8
  %call29 = call ptr @tcg_swap_vecop_list(ptr noundef %27)
  br label %if.end30

if.end30:                                         ; preds = %do.end28, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  call void @do_shifti(i32 noundef 177, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_shifti(i32 noundef %opc, i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %type = alloca i32, align 4
  %can = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %rt, align 8
  %call2 = call i64 @temp_arg(ptr noundef %2)
  store i64 %call2, ptr %ri, align 8
  %3 = load ptr, ptr %at, align 8
  %call3 = call i64 @temp_arg(ptr noundef %3)
  store i64 %call3, ptr %ai, align 8
  %4 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %4, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %at, align 8
  %bf.load4 = load i64, ptr %5, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 16
  %bf.clear6 = and i64 %bf.lshr5, 255
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %6 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %bf.cast7, %6
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %7 = load i64, ptr %i.addr, align 8
  %cmp9 = icmp sge i64 %7, 0
  br i1 %cmp9, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body8
  %8 = load i64, ptr %i.addr, align 8
  %9 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %9
  %conv = sext i32 %shl to i64
  %cmp10 = icmp slt i64 %8, %conv
  br i1 %cmp10, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %do.body8
  unreachable

if.end13:                                         ; preds = %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %10 = load i32, ptr %opc.addr, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %10)
  %11 = load i64, ptr %i.addr, align 8
  %cmp15 = icmp eq i64 %11, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end14
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_mov_vec(ptr noundef %12, ptr noundef %13)
  br label %if.end31

if.end18:                                         ; preds = %do.end14
  %14 = load i32, ptr %opc.addr, align 4
  %15 = load i32, ptr %type, align 4
  %16 = load i32, ptr %vece.addr, align 4
  %call19 = call i32 @tcg_can_emit_vec_op(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %call19, ptr %can, align 4
  %17 = load i32, ptr %can, align 4
  %cmp20 = icmp sgt i32 %17, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %18 = load i32, ptr %opc.addr, align 4
  %19 = load i32, ptr %type, align 4
  %20 = load i32, ptr %vece.addr, align 4
  %21 = load i64, ptr %ri, align 8
  %22 = load i64, ptr %ai, align 8
  %23 = load i64, ptr %i.addr, align 8
  call void @vec_gen_3(i32 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  br label %if.end31

if.else:                                          ; preds = %if.end18
  %call23 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call23, ptr %hold_list, align 8
  br label %do.body24

do.body24:                                        ; preds = %if.else
  %24 = load i32, ptr %can, align 4
  %cmp25 = icmp slt i32 %24, 0
  br i1 %cmp25, label %if.end28, label %if.then27

if.then27:                                        ; preds = %do.body24
  unreachable

if.end28:                                         ; preds = %do.body24
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %25 = load i32, ptr %opc.addr, align 4
  %26 = load i32, ptr %type, align 4
  %27 = load i32, ptr %vece.addr, align 4
  %28 = load i64, ptr %ri, align 8
  %29 = load i64, ptr %ai, align 8
  %30 = load i64, ptr %i.addr, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %hold_list, align 8
  %call30 = call ptr @tcg_swap_vecop_list(ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %do.end29, %if.then22, %if.then17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  call void @do_shifti(i32 noundef 178, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  call void @do_shifti(i32 noundef 180, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, i64 noundef %i) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %bits = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %0
  store i32 %shl, ptr %bits, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %2 = load i64, ptr %i.addr, align 8
  %3 = load i32, ptr %bits, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp slt i64 %2, %conv
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i.addr, align 8
  %sub = sub i64 0, %7
  %8 = load i32, ptr %bits, align 4
  %sub3 = sub i32 %8, 1
  %conv4 = sext i32 %sub3 to i64
  %and = and i64 %sub, %conv4
  call void @do_shifti(i32 noundef 180, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %and)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

declare void @tcg_expand_vec_op(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 155)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_op3_nofail(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %opc) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  %ok = alloca i8, align 1
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %opc.addr, align 4
  %call = call zeroext i1 @do_op3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 157)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ssadd_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 160)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_usadd_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i1 @do_op3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 161)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call1, ptr %hold_list, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call2 = call ptr @tcg_temp_new_vec_matching(ptr noundef %4)
  store ptr %call2, ptr %t, align 8
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_not_vec(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_umin_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %vece.addr, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_vec(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %16)
  %17 = load ptr, ptr %hold_list, align 8
  %call3 = call ptr @tcg_swap_vecop_list(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_op3(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %opc) #0 {
entry:
  %retval = alloca i1, align 1
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %type = alloca i32, align 4
  %can = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %2)
  store ptr %call2, ptr %bt, align 8
  %3 = load ptr, ptr %rt, align 8
  %call3 = call i64 @temp_arg(ptr noundef %3)
  store i64 %call3, ptr %ri, align 8
  %4 = load ptr, ptr %at, align 8
  %call4 = call i64 @temp_arg(ptr noundef %4)
  store i64 %call4, ptr %ai, align 8
  %5 = load ptr, ptr %bt, align 8
  %call5 = call i64 @temp_arg(ptr noundef %5)
  store i64 %call5, ptr %bi, align 8
  %6 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %6, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %at, align 8
  %bf.load6 = load i64, ptr %7, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 16
  %bf.clear8 = and i64 %bf.lshr7, 255
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %8 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast9, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %9 = load ptr, ptr %bt, align 8
  %bf.load11 = load i64, ptr %9, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 16
  %bf.clear13 = and i64 %bf.lshr12, 255
  %bf.cast14 = trunc i64 %bf.clear13 to i32
  %10 = load i32, ptr %type, align 4
  %cmp15 = icmp uge i32 %bf.cast14, %10
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.body10
  unreachable

if.end17:                                         ; preds = %do.body10
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %11 = load i32, ptr %opc.addr, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %11)
  %12 = load i32, ptr %opc.addr, align 4
  %13 = load i32, ptr %type, align 4
  %14 = load i32, ptr %vece.addr, align 4
  %call19 = call i32 @tcg_can_emit_vec_op(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call19, ptr %can, align 4
  %15 = load i32, ptr %can, align 4
  %cmp20 = icmp sgt i32 %15, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.end18
  %16 = load i32, ptr %opc.addr, align 4
  %17 = load i32, ptr %type, align 4
  %18 = load i32, ptr %vece.addr, align 4
  %19 = load i64, ptr %ri, align 8
  %20 = load i64, ptr %ai, align 8
  %21 = load i64, ptr %bi, align 8
  call void @vec_gen_3(i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %if.end28

if.else:                                          ; preds = %do.end18
  %22 = load i32, ptr %can, align 4
  %cmp22 = icmp slt i32 %22, 0
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else
  %call24 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call24, ptr %hold_list, align 8
  %23 = load i32, ptr %opc.addr, align 4
  %24 = load i32, ptr %type, align 4
  %25 = load i32, ptr %vece.addr, align 4
  %26 = load i64, ptr %ri, align 8
  %27 = load i64, ptr %ai, align 8
  %28 = load i64, ptr %bi, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %hold_list, align 8
  %call25 = call ptr @tcg_swap_vecop_list(ptr noundef %29)
  br label %if.end27

if.else26:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.else26
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_minmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 165, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sssub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 162)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ussub_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i1 @do_op3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 163)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call1, ptr %hold_list, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call2 = call ptr @tcg_temp_new_vec_matching(ptr noundef %4)
  store ptr %call2, ptr %t, align 8
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_umax_vec(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %vece.addr, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %12 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_sub_vec(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %13)
  %14 = load ptr, ptr %hold_list, align 8
  %call3 = call ptr @tcg_swap_vecop_list(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_minmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 167, i32 noundef 13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_minmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 164, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_minmax(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %opc, i32 noundef %cond) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %opc.addr, align 4
  %call = call zeroext i1 @do_op3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call1, ptr %hold_list, align 8
  %5 = load i32, ptr %cond.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_cmpsel_vec(i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %hold_list, align 8
  %call2 = call ptr @tcg_swap_vecop_list(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shlv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 185)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 186)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sarv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 187)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotlv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 188)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotrv_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 189)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shls_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_shifts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 181)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_shifts(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %s, i32 noundef %opc) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %si = alloca i64, align 8
  %type = alloca i32, align 4
  %can = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  store ptr %call2, ptr %st, align 8
  %3 = load ptr, ptr %rt, align 8
  %call3 = call i64 @temp_arg(ptr noundef %3)
  store i64 %call3, ptr %ri, align 8
  %4 = load ptr, ptr %at, align 8
  %call4 = call i64 @temp_arg(ptr noundef %4)
  store i64 %call4, ptr %ai, align 8
  %5 = load ptr, ptr %st, align 8
  %call5 = call i64 @temp_arg(ptr noundef %5)
  store i64 %call5, ptr %si, align 8
  %6 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %6, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %at, align 8
  %bf.load6 = load i64, ptr %7, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 16
  %bf.clear8 = and i64 %bf.lshr7, 255
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %8 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast9, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i32, ptr %opc.addr, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %9)
  %10 = load i32, ptr %opc.addr, align 4
  %11 = load i32, ptr %type, align 4
  %12 = load i32, ptr %vece.addr, align 4
  %call10 = call i32 @tcg_can_emit_vec_op(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %call10, ptr %can, align 4
  %13 = load i32, ptr %can, align 4
  %cmp11 = icmp sgt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %14 = load i32, ptr %opc.addr, align 4
  %15 = load i32, ptr %type, align 4
  %16 = load i32, ptr %vece.addr, align 4
  %17 = load i64, ptr %ri, align 8
  %18 = load i64, ptr %ai, align 8
  %19 = load i64, ptr %si, align 8
  call void @vec_gen_3(i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  br label %if.end21

if.else:                                          ; preds = %do.end
  %20 = load i32, ptr %can, align 4
  %cmp13 = icmp slt i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %call15 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call15, ptr %hold_list, align 8
  %21 = load i32, ptr %opc.addr, align 4
  %22 = load i32, ptr %type, align 4
  %23 = load i32, ptr %vece.addr, align 4
  %24 = load i64, ptr %ri, align 8
  %25 = load i64, ptr %ai, align 8
  %26 = load i64, ptr %si, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %21, i32 noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %hold_list, align 8
  %call16 = call ptr @tcg_swap_vecop_list(ptr noundef %27)
  br label %if.end20

if.else17:                                        ; preds = %if.else
  br label %do.body18

do.body18:                                        ; preds = %if.else17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 699, ptr noundef @__func__.do_shifts, ptr noundef null) #4
  unreachable

do.end19:                                         ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrs_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_shifts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 182)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sars_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @do_shifts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 183)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotls_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %s) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @do_shifts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 184)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bitsel_vec(i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  %t = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %2)
  store ptr %call2, ptr %bt, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call ptr @tcgv_vec_temp(ptr noundef %3)
  store ptr %call3, ptr %ct, align 8
  %4 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %4, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %at, align 8
  %bf.load4 = load i64, ptr %5, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 16
  %bf.clear6 = and i64 %bf.lshr5, 255
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %6 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast7, %6
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %7 = load ptr, ptr %bt, align 8
  %bf.load9 = load i64, ptr %7, align 8
  %bf.lshr10 = lshr i64 %bf.load9, 16
  %bf.clear11 = and i64 %bf.lshr10, 255
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %8 = load i32, ptr %type, align 4
  %cmp13 = icmp uge i32 %bf.cast12, %8
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.body8
  unreachable

if.end15:                                         ; preds = %do.body8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %9 = load ptr, ptr %ct, align 8
  %bf.load18 = load i64, ptr %9, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 16
  %bf.clear20 = and i64 %bf.lshr19, 255
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  %10 = load i32, ptr %type, align 4
  %cmp22 = icmp uge i32 %bf.cast21, %10
  br i1 %cmp22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %do.body17
  unreachable

if.end24:                                         ; preds = %do.body17
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %11 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %11, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end25
  %12 = load i32, ptr @cpuinfo, align 4
  %and26 = and i32 %12, 2048
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %type, align 4
  %14 = load ptr, ptr %rt, align 8
  %call29 = call i64 @temp_arg(ptr noundef %14)
  %15 = load ptr, ptr %at, align 8
  %call30 = call i64 @temp_arg(ptr noundef %15)
  %16 = load ptr, ptr %bt, align 8
  %call31 = call i64 @temp_arg(ptr noundef %16)
  %17 = load ptr, ptr %ct, align 8
  %call32 = call i64 @temp_arg(ptr noundef %17)
  call void @vec_gen_4(i32 noundef 191, i32 noundef %13, i32 noundef 0, i64 noundef %call29, i64 noundef %call30, i64 noundef %call31, i64 noundef %call32)
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %do.end25
  %18 = load i32, ptr %type, align 4
  %call33 = call ptr @tcg_temp_new_vec(i32 noundef %18)
  store ptr %call33, ptr %t, align 8
  %19 = load ptr, ptr %t, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_and_vec(i32 noundef 0, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_andc_vec(i32 noundef 0, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %27 = load ptr, ptr %t, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmpsel_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %ri = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %ci = alloca i64, align 8
  %di = alloca i64, align 8
  %type = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  %can = alloca i32, align 4
  %t = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @tcgv_vec_temp(ptr noundef %0)
  store ptr %call, ptr %rt, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @tcgv_vec_temp(ptr noundef %1)
  store ptr %call1, ptr %at, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @tcgv_vec_temp(ptr noundef %2)
  store ptr %call2, ptr %bt, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call ptr @tcgv_vec_temp(ptr noundef %3)
  store ptr %call3, ptr %ct, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %call4 = call ptr @tcgv_vec_temp(ptr noundef %4)
  store ptr %call4, ptr %dt, align 8
  %5 = load ptr, ptr %rt, align 8
  %call5 = call i64 @temp_arg(ptr noundef %5)
  store i64 %call5, ptr %ri, align 8
  %6 = load ptr, ptr %at, align 8
  %call6 = call i64 @temp_arg(ptr noundef %6)
  store i64 %call6, ptr %ai, align 8
  %7 = load ptr, ptr %bt, align 8
  %call7 = call i64 @temp_arg(ptr noundef %7)
  store i64 %call7, ptr %bi, align 8
  %8 = load ptr, ptr %ct, align 8
  %call8 = call i64 @temp_arg(ptr noundef %8)
  store i64 %call8, ptr %ci, align 8
  %9 = load ptr, ptr %dt, align 8
  %call9 = call i64 @temp_arg(ptr noundef %9)
  store i64 %call9, ptr %di, align 8
  %10 = load ptr, ptr %rt, align 8
  %bf.load = load i64, ptr %10, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %11 = load ptr, ptr %at, align 8
  %bf.load10 = load i64, ptr %11, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 16
  %bf.clear12 = and i64 %bf.lshr11, 255
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %12 = load i32, ptr %type, align 4
  %cmp = icmp uge i32 %bf.cast13, %12
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %13 = load ptr, ptr %bt, align 8
  %bf.load15 = load i64, ptr %13, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 16
  %bf.clear17 = and i64 %bf.lshr16, 255
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %14 = load i32, ptr %type, align 4
  %cmp19 = icmp uge i32 %bf.cast18, %14
  br i1 %cmp19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %do.body14
  unreachable

if.end21:                                         ; preds = %do.body14
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %15 = load ptr, ptr %ct, align 8
  %bf.load24 = load i64, ptr %15, align 8
  %bf.lshr25 = lshr i64 %bf.load24, 16
  %bf.clear26 = and i64 %bf.lshr25, 255
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %16 = load i32, ptr %type, align 4
  %cmp28 = icmp uge i32 %bf.cast27, %16
  br i1 %cmp28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %do.body23
  unreachable

if.end30:                                         ; preds = %do.body23
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %17 = load ptr, ptr %dt, align 8
  %bf.load33 = load i64, ptr %17, align 8
  %bf.lshr34 = lshr i64 %bf.load33, 16
  %bf.clear35 = and i64 %bf.lshr34, 255
  %bf.cast36 = trunc i64 %bf.clear35 to i32
  %18 = load i32, ptr %type, align 4
  %cmp37 = icmp uge i32 %bf.cast36, %18
  br i1 %cmp37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %do.body32
  unreachable

if.end39:                                         ; preds = %do.body32
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  call void @tcg_assert_listed_vecop(i32 noundef 192)
  %call41 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call41, ptr %hold_list, align 8
  %19 = load i32, ptr %type, align 4
  %20 = load i32, ptr %vece.addr, align 4
  %call42 = call i32 @tcg_can_emit_vec_op(i32 noundef 192, i32 noundef %19, i32 noundef %20)
  store i32 %call42, ptr %can, align 4
  %21 = load i32, ptr %can, align 4
  %cmp43 = icmp sgt i32 %21, 0
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %do.end40
  %22 = load i32, ptr %type, align 4
  %23 = load i32, ptr %vece.addr, align 4
  %24 = load i64, ptr %ri, align 8
  %25 = load i64, ptr %ai, align 8
  %26 = load i64, ptr %bi, align 8
  %27 = load i64, ptr %ci, align 8
  %28 = load i64, ptr %di, align 8
  %29 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %29 to i64
  call void @vec_gen_6(i32 noundef 192, i32 noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %conv)
  br label %if.end51

if.else:                                          ; preds = %do.end40
  %30 = load i32, ptr %can, align 4
  %cmp45 = icmp slt i32 %30, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else
  %31 = load i32, ptr %type, align 4
  %32 = load i32, ptr %vece.addr, align 4
  %33 = load i64, ptr %ri, align 8
  %34 = load i64, ptr %ai, align 8
  %35 = load i64, ptr %bi, align 8
  %36 = load i64, ptr %ci, align 8
  %37 = load i64, ptr %di, align 8
  %38 = load i32, ptr %cond.addr, align 4
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 192, i32 noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %if.end50

if.else48:                                        ; preds = %if.else
  %39 = load i32, ptr %type, align 4
  %call49 = call ptr @tcg_temp_new_vec(i32 noundef %39)
  store ptr %call49, ptr %t, align 8
  %40 = load i32, ptr %cond.addr, align 4
  %41 = load i32, ptr %vece.addr, align 4
  %42 = load ptr, ptr %t, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %vece.addr, align 4
  %46 = load ptr, ptr %r.addr, align 8
  %47 = load ptr, ptr %t, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %d.addr, align 8
  call void @tcg_gen_bitsel_vec(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %50)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then44
  %51 = load ptr, ptr %hold_list, align 8
  %call52 = call ptr @tcg_swap_vecop_list(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_6(i32 noundef %opc, i32 noundef %type, i32 noundef %vece, i64 noundef %r, i64 noundef %a, i64 noundef %b, i64 noundef %c, i64 noundef %d, i64 noundef %e) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %e.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i64 %r, ptr %r.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 6)
  store ptr %call, ptr %op, align 8
  %1 = load i32, ptr %type.addr, align 4
  %sub = sub i32 %1, 3
  %2 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.value = and i32 %sub, 255
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -16711681
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load ptr, ptr %op, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.value2 = and i32 %3, 255
  %bf.shl3 = shl i32 %bf.value2, 24
  %bf.clear4 = and i32 %bf.load1, 16777215
  %bf.set5 = or i32 %bf.clear4, %bf.shl3
  store i32 %bf.set5, ptr %4, align 8
  %5 = load i64, ptr %r.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %5, ptr %arrayidx, align 8
  %7 = load i64, ptr %a.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  store i64 %7, ptr %arrayidx7, align 8
  %9 = load i64, ptr %b.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 2
  store i64 %9, ptr %arrayidx9, align 8
  %11 = load i64, ptr %c.addr, align 8
  %12 = load ptr, ptr %op, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 3
  store i64 %11, ptr %arrayidx11, align 8
  %13 = load i64, ptr %d.addr, align 8
  %14 = load ptr, ptr %op, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 4
  store i64 %13, ptr %arrayidx13, align 8
  %15 = load i64, ptr %e.addr, align 8
  %16 = load ptr, ptr %op, align 8
  %args14 = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx15 = getelementptr [0 x i64], ptr %args14, i64 0, i64 5
  store i64 %15, ptr %arrayidx15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
