target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGOp = type { i32, i32, %union.anon, [2 x i32], [0 x i64] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TCGLabel = type { i8, i8, i16, %union.anon.0, %struct.anon, %struct.anon.1, %struct.anon.2 }
%union.anon.0 = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.TCGLabelUse = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon.4, %union.anon.4, %struct.anon.5, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.3 = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }

@tcg_ctx = external thread_local global ptr, align 8
@cpuinfo = external global i32, align 4
@tcg_env = external global ptr, align 8
@helper_info_ctpop_i32 = external global %struct.TCGHelperInfo, align 8
@helper_info_ctpop_i64 = external global %struct.TCGHelperInfo, align 8
@tcg_splitwx_diff = external global i64, align 8
@helper_info_lookup_tb_ptr = external global %struct.TCGHelperInfo, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op1(i32 noundef %opc, i64 noundef %a1) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 1)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op2(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 2)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %a2.addr, align 8
  %4 = load ptr, ptr %op, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  store i64 %3, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op3(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %a3.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 3)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %a2.addr, align 8
  %4 = load ptr, ptr %op, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  store i64 %3, ptr %arrayidx2, align 8
  %5 = load i64, ptr %a3.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  store i64 %5, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op4(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 4)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %a2.addr, align 8
  %4 = load ptr, ptr %op, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  store i64 %3, ptr %arrayidx2, align 8
  %5 = load i64, ptr %a3.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  store i64 %5, ptr %arrayidx4, align 8
  %7 = load i64, ptr %a4.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 3
  store i64 %7, ptr %arrayidx6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op5(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  %a5.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  store i64 %a5, ptr %a5.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 5)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %a2.addr, align 8
  %4 = load ptr, ptr %op, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  store i64 %3, ptr %arrayidx2, align 8
  %5 = load i64, ptr %a3.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  store i64 %5, ptr %arrayidx4, align 8
  %7 = load i64, ptr %a4.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 3
  store i64 %7, ptr %arrayidx6, align 8
  %9 = load i64, ptr %a5.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 4
  store i64 %9, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op6(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5, i64 noundef %a6) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  %a5.addr = alloca i64, align 8
  %a6.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  store i64 %a5, ptr %a5.addr, align 8
  store i64 %a6, ptr %a6.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %call = call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 6)
  store ptr %call, ptr %op, align 8
  %1 = load i64, ptr %a1.addr, align 8
  %2 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %a2.addr, align 8
  %4 = load ptr, ptr %op, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  store i64 %3, ptr %arrayidx2, align 8
  %5 = load i64, ptr %a3.addr, align 8
  %6 = load ptr, ptr %op, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  store i64 %5, ptr %arrayidx4, align 8
  %7 = load i64, ptr %a4.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 3
  store i64 %7, ptr %arrayidx6, align 8
  %9 = load i64, ptr %a5.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 4
  store i64 %9, ptr %arrayidx8, align 8
  %11 = load i64, ptr %a6.addr, align 8
  %12 = load ptr, ptr %op, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 5
  store i64 %11, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gen_set_label(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %present = getelementptr inbounds %struct.TCGLabel, ptr %0, i32 0, i32 0
  store i8 1, ptr %present, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %call = call i64 @label_arg(ptr noundef %1)
  call void @tcg_gen_op1(i32 noundef 1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @label_arg(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_br(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call i64 @label_arg(ptr noundef %0)
  call void @tcg_gen_op1(i32 noundef 3, i64 noundef %call)
  %1 = load ptr, ptr %l.addr, align 8
  call void @add_last_as_label_use(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_last_as_label_use(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %call = call ptr @tcg_malloc(i32 noundef 16)
  store ptr %call, ptr %u, align 8
  %call1 = call ptr @tcg_last_op()
  %0 = load ptr, ptr %u, align 8
  %op = getelementptr inbounds %struct.TCGLabelUse, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %op, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %u, align 8
  %next = getelementptr inbounds %struct.TCGLabelUse, ptr %1, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.6, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %2 = load ptr, ptr %u, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %branches = getelementptr inbounds %struct.TCGLabel, ptr %3, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon, ptr %branches, i32 0, i32 1
  %4 = load ptr, ptr %sqh_last, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %u, align 8
  %next2 = getelementptr inbounds %struct.TCGLabelUse, ptr %5, i32 0, i32 0
  %sqe_next3 = getelementptr inbounds %struct.anon.6, ptr %next2, i32 0, i32 0
  %6 = load ptr, ptr %l.addr, align 8
  %branches4 = getelementptr inbounds %struct.TCGLabel, ptr %6, i32 0, i32 4
  %sqh_last5 = getelementptr inbounds %struct.anon, ptr %branches4, i32 0, i32 1
  store ptr %sqe_next3, ptr %sqh_last5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mb(i32 noundef %mb_type) #0 {
entry:
  %mb_type.addr = alloca i32, align 4
  %parallel = alloca i8, align 1
  store i32 %mb_type, ptr %mb_type.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %parallel, align 1
  %4 = load i8, ptr %parallel, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %mb_type.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_op1(i32 noundef 4, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb_start(i32 noundef %from, i32 noundef %type, i32 noundef %wr) #0 {
entry:
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %wr.addr = alloca i32, align 4
  store i32 %from, ptr %from.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %wr, ptr %wr.addr, align 4
  %0 = load i32, ptr %from.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %type.addr, align 4
  %conv1 = zext i32 %1 to i64
  %2 = load i32, ptr %wr.addr, align 4
  %conv2 = zext i32 %2 to i64
  call void @tcg_gen_op3(i32 noundef 133, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb_end() #0 {
entry:
  %call = call ptr @tcg_emit_op(i32 noundef 134, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i32(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op1_i32(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op1_i32(i32 noundef %opc, ptr noundef %a1) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  call void @tcg_gen_op1(i32 noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 5, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op2_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  call void @tcg_gen_op2(i32 noundef %0, i64 noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i32(ptr noundef %ret, i32 noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %1)
  call void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 17, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %5)
  call void @tcg_gen_add_i32(ptr noundef %3, ptr noundef %4, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 18, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i32(ptr noundef %ret, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %arg1.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_neg_i32(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %arg1.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %4)
  %5 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_sub_i32(ptr noundef %3, ptr noundef %call, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 54, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i32, ptr %arg2.addr, align 4
  %sub = sub i32 0, %2
  call void @tcg_gen_addi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 26, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %arg2.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
    i32 255, label %sw.bb2
    i32 65535, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %1, i32 noundef 0)
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %2, ptr noundef %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 49, ptr noundef %4, ptr noundef %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 50, ptr noundef %6, ptr noundef %7)
  br label %return

sw.epilog:                                        ; preds = %entry
  %8 = load ptr, ptr %ret.addr, align 8
  %9 = load ptr, ptr %arg1.addr, align 8
  %10 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %10)
  call void @tcg_gen_and_i32(ptr noundef %8, ptr noundef %9, ptr noundef %call)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 27, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %1, i32 noundef -1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %7)
  call void @tcg_gen_or_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %1, ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 53, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %8)
  call void @tcg_gen_xor_i32(ptr noundef %6, ptr noundef %7, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 53, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 29, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %7)
  call void @tcg_gen_shl_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 30, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %7)
  call void @tcg_gen_shr_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 31, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %7)
  call void @tcg_gen_sar_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i32(i32 noundef %cond, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %l) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @tcg_gen_br(ptr noundef %1)
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg1.addr, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  %5 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %l.addr, align 8
  %call = call i64 @label_arg(ptr noundef %6)
  call void @tcg_gen_op4ii_i32(i32 noundef 38, ptr noundef %3, ptr noundef %4, i64 noundef %conv, i64 noundef %call)
  %7 = load ptr, ptr %l.addr, align 8
  call void @add_last_as_label_use(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4ii_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, i64 noundef %a3, i64 noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load i64, ptr %a3.addr, align 8
  %4 = load i64, ptr %a4.addr, align 8
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i32(i32 noundef %cond, ptr noundef %arg1, i32 noundef %arg2, ptr noundef %l) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  store ptr %l, ptr %l.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @tcg_gen_br(ptr noundef %1)
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %cond.addr, align 4
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %5)
  %6 = load ptr, ptr %l.addr, align 8
  call void @tcg_gen_brcond_i32(i32 noundef %3, ptr noundef %4, ptr noundef %call, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %1, i32 noundef 1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  %7 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %7 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 6, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4i_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, i64 noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load i64, ptr %a4.addr, align 8
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %cond.addr, align 4
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %3)
  call void @tcg_gen_setcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %1, i32 noundef -1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  %7 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %7 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %cond.addr, align 4
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %3)
  call void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 19, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i32(ptr noundef %1, i32 noundef 0)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %arg2.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load i32, ptr %arg2.addr, align 4
  %call2 = call i32 @ctz32(i32 noundef %5)
  call void @tcg_gen_shli_i32(ptr noundef %3, ptr noundef %4, i32 noundef %call2)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load i32, ptr %arg2.addr, align 4
  %call4 = call ptr @tcg_constant_i32(i32 noundef %8)
  call void @tcg_gen_mul_i32(ptr noundef %6, ptr noundef %7, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %t0, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i32(i32 noundef 24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %7)
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i32_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i32_arg(ptr noundef %5)
  call void @tcg_gen_op5(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4)
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i32(i32 noundef 24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %call1, ptr %zero, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %t0, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %zero, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i32(i32 noundef 25, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %call1, ptr %zero, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %zero, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i32(i32 noundef 25, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 55, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_not_i32(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load ptr, ptr %t0, align 8
  call void @tcg_gen_and_i32(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i32(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_and_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i32(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i32(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_not_i32(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg1.addr, align 8
  %4 = load ptr, ptr %t0, align 8
  call void @tcg_gen_or_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 60, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %2)
  call void @tcg_gen_clz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 61, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %2)
  call void @tcg_gen_ctz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_xor_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  call void @tcg_gen_clzi_i32(ptr noundef %5, ptr noundef %6, i32 noundef 32)
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %t, align 8
  call void @tcg_gen_subi_i32(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i32(ptr noundef %ret, ptr noundef %arg1) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 62, ptr noundef %1, ptr noundef %2)
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @cpuinfo, align 4
  %and1 = and i32 %3, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %t, align 8
  call void @tcg_gen_ctpop_i64(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ret.addr, align 8
  %9 = load ptr, ptr %t, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %10)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg1.addr, align 8
  call void @gen_helper_ctpop_i32(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extu_i32_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %0)
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %1)
  call void @tcg_gen_op2(i32 noundef 100, i64 noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i64(ptr noundef %ret, ptr noundef %arg1) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 122, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @gen_helper_ctpop_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrl_i64_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %0)
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %1)
  call void @tcg_gen_op2(i32 noundef 101, i64 noundef %call, i64 noundef %call1)
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_ctpop_i32(ptr noundef %retval, ptr noundef %arg1) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  call void @tcg_gen_call1(ptr noundef @helper_info_ctpop_i32, ptr noundef %call, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 32, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %7)
  call void @tcg_gen_rotl_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i32(i32 noundef 33, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i32 %arg2, ptr %arg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %arg2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, ptr %arg2.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %arg2.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %arg2.addr, align 4
  %sub = sub i32 32, %7
  call void @tcg_gen_rotli_i32(ptr noundef %5, ptr noundef %6, i32 noundef %sub)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %t1 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 32
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 32
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %len.addr, align 4
  %cmp16 = icmp eq i32 %5, 32
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end15
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %6, ptr noundef %7)
  br label %return

if.end18:                                         ; preds = %do.end15
  %8 = load i32, ptr %ofs.addr, align 4
  %cmp19 = icmp eq i32 %8, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %9 = load i32, ptr %len.addr, align 4
  %cmp20 = icmp eq i32 %9, 8
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp eq i32 %10, 16
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg1.addr, align 8
  %13 = load ptr, ptr %arg2.addr, align 8
  %14 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %14 to i64
  %15 = load i32, ptr %len.addr, align 4
  %conv23 = zext i32 %15 to i64
  call void @tcg_gen_op5ii_i32(i32 noundef 34, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %conv, i64 noundef %conv23)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false, %if.end18
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t1, align 8
  %16 = load i32, ptr %ofs.addr, align 4
  %17 = load i32, ptr %len.addr, align 4
  %add25 = add i32 %16, %17
  %cmp26 = icmp eq i32 %add25, 32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %18 = load ptr, ptr %t1, align 8
  %19 = load ptr, ptr %arg1.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load ptr, ptr %t1, align 8
  %23 = load ptr, ptr %arg2.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_extract2_i32(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %done

if.end29:                                         ; preds = %if.end24
  %25 = load i32, ptr %ofs.addr, align 4
  %cmp30 = icmp eq i32 %25, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load ptr, ptr %arg1.addr, align 8
  %28 = load ptr, ptr %arg2.addr, align 8
  %29 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_extract2_i32(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_rotli_i32(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %done

if.end33:                                         ; preds = %if.end29
  %33 = load i32, ptr %len.addr, align 4
  %shl = shl i32 1, %33
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %mask, align 4
  %34 = load i32, ptr %ofs.addr, align 4
  %35 = load i32, ptr %len.addr, align 4
  %add34 = add i32 %34, %35
  %cmp35 = icmp ult i32 %add34, 32
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %36 = load ptr, ptr %t1, align 8
  %37 = load ptr, ptr %arg2.addr, align 8
  %38 = load i32, ptr %mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %t1, align 8
  %40 = load ptr, ptr %t1, align 8
  %41 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %if.end38

if.else:                                          ; preds = %if.end33
  %42 = load ptr, ptr %t1, align 8
  %43 = load ptr, ptr %arg2.addr, align 8
  %44 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then37
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %arg1.addr, align 8
  %47 = load i32, ptr %mask, align 4
  %48 = load i32, ptr %ofs.addr, align 4
  %shl39 = shl i32 %47, %48
  %not = xor i32 %shl39, -1
  call void @tcg_gen_andi_i32(ptr noundef %45, ptr noundef %46, i32 noundef %not)
  %49 = load ptr, ptr %ret.addr, align 8
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load ptr, ptr %t1, align 8
  call void @tcg_gen_or_i32(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %done

done:                                             ; preds = %if.end38, %if.then32, %if.then28
  %52 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %52)
  br label %return

return:                                           ; preds = %done, %if.then22, %if.then17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5ii_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, i64 noundef %a4, i64 noundef %a5) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca i64, align 8
  %a5.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  store i64 %a5, ptr %a5.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load i64, ptr %a4.addr, align 8
  %5 = load i64, ptr %a5.addr, align 8
  call void @tcg_gen_op5(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i32(ptr noundef %ret, ptr noundef %al, ptr noundef %ah, i32 noundef %ofs) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ule i32 %0, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %ofs.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %al.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %2, ptr noundef %3)
  br label %if.end11

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %ofs.addr, align 4
  %cmp3 = icmp eq i32 %4, 32
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %ah.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %5, ptr noundef %6)
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %al.addr, align 8
  %8 = load ptr, ptr %ah.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %al.addr, align 8
  %11 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_rotri_i32(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.else8:                                         ; preds = %if.else5
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %al.addr, align 8
  %14 = load ptr, ptr %ah.addr, align 8
  %15 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %15 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 37, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 32
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 32
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 32
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end37

if.else:                                          ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp19 = icmp eq i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %shl = shl i32 1, %13
  %sub = sub i32 %shl, 1
  call void @tcg_gen_andi_i32(ptr noundef %11, ptr noundef %12, i32 noundef %sub)
  br label %if.end36

if.else21:                                        ; preds = %if.else
  %14 = load i32, ptr %ofs.addr, align 4
  %cmp22 = icmp eq i32 %14, 0
  br i1 %cmp22, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.else21
  %15 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp eq i32 %15, 8
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load i32, ptr %len.addr, align 4
  %cmp24 = icmp eq i32 %16, 16
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %call, ptr %zero, align 8
  %17 = load ptr, ptr %ret.addr, align 8
  %18 = load ptr, ptr %zero, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %20 to i64
  %21 = load i32, ptr %len.addr, align 4
  %conv26 = zext i32 %21 to i64
  call void @tcg_gen_op5ii_i32(i32 noundef 34, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %conv, i64 noundef %conv26)
  br label %if.end35

if.else27:                                        ; preds = %lor.lhs.false, %if.else21
  %22 = load i32, ptr %len.addr, align 4
  switch i32 %22, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.else27
  %23 = load ptr, ptr %ret.addr, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %ret.addr, align 8
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %if.end37

sw.bb28:                                          ; preds = %if.else27
  %28 = load ptr, ptr %ret.addr, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %if.end37

sw.epilog:                                        ; preds = %if.else27
  %33 = load i32, ptr %ofs.addr, align 4
  %34 = load i32, ptr %len.addr, align 4
  %add29 = add i32 %33, %34
  switch i32 %add29, label %sw.epilog32 [
    i32 16, label %sw.bb30
    i32 8, label %sw.bb31
  ]

sw.bb30:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %arg.addr, align 8
  %37 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %ret.addr, align 8
  %39 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %38, ptr noundef %39)
  br label %if.end37

sw.bb31:                                          ; preds = %sw.epilog
  %40 = load ptr, ptr %ret.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %43, ptr noundef %44)
  br label %if.end37

sw.epilog32:                                      ; preds = %sw.epilog
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %47 = load i32, ptr %len.addr, align 4
  %shl33 = shl i32 1, %47
  %sub34 = sub i32 %shl33, 1
  call void @tcg_gen_andi_i32(ptr noundef %45, ptr noundef %46, i32 noundef %sub34)
  %48 = load ptr, ptr %ret.addr, align 8
  %49 = load ptr, ptr %ret.addr, align 8
  %50 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %if.end35

if.end35:                                         ; preds = %sw.epilog32, %if.then25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then20
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %sw.bb31, %sw.bb30, %sw.bb28, %sw.bb, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 50, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 49, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 32
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 32
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %sub = sub i32 32, %9
  call void @tcg_gen_shri_i32(ptr noundef %7, ptr noundef %8, i32 noundef %sub)
  br label %sw.epilog38

if.end19:                                         ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %shl = shl i32 1, %13
  %sub22 = sub i32 %shl, 1
  call void @tcg_gen_andi_i32(ptr noundef %11, ptr noundef %12, i32 noundef %sub22)
  br label %sw.epilog38

if.end23:                                         ; preds = %if.end19
  %14 = load i32, ptr %ofs.addr, align 4
  %cmp24 = icmp eq i32 %14, 8
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %15 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp eq i32 %15, 8
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %18 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %18 to i64
  %19 = load i32, ptr %len.addr, align 4
  %conv27 = zext i32 %19 to i64
  call void @tcg_gen_op4ii_i32(i32 noundef 35, ptr noundef %16, ptr noundef %17, i64 noundef %conv, i64 noundef %conv27)
  br label %sw.epilog38

if.end28:                                         ; preds = %land.lhs.true, %if.end23
  %20 = load i32, ptr %ofs.addr, align 4
  %21 = load i32, ptr %len.addr, align 4
  %add29 = add i32 %20, %21
  switch i32 %add29, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end28
  %22 = load ptr, ptr %ret.addr, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %ret.addr, align 8
  %25 = load ptr, ptr %ret.addr, align 8
  %26 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %sw.epilog38

sw.bb30:                                          ; preds = %if.end28
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ret.addr, align 8
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %sw.epilog38

sw.epilog:                                        ; preds = %if.end28
  %32 = load i32, ptr %len.addr, align 4
  switch i32 %32, label %sw.default [
    i32 16, label %sw.bb32
    i32 1, label %sw.bb31
    i32 2, label %sw.bb31
    i32 3, label %sw.bb31
    i32 4, label %sw.bb31
    i32 5, label %sw.bb31
    i32 6, label %sw.bb31
    i32 7, label %sw.bb31
    i32 8, label %sw.bb31
  ]

sw.bb31:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb31, %sw.epilog
  %33 = load ptr, ptr %ret.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %35 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load ptr, ptr %ret.addr, align 8
  %38 = load i32, ptr %len.addr, align 4
  %shl33 = shl i32 1, %38
  %sub34 = sub i32 %shl33, 1
  call void @tcg_gen_andi_i32(ptr noundef %36, ptr noundef %37, i32 noundef %sub34)
  br label %sw.epilog38

sw.default:                                       ; preds = %sw.epilog
  %39 = load ptr, ptr %ret.addr, align 8
  %40 = load ptr, ptr %arg.addr, align 8
  %41 = load i32, ptr %len.addr, align 4
  %sub35 = sub i32 32, %41
  %42 = load i32, ptr %ofs.addr, align 4
  %sub36 = sub i32 %sub35, %42
  call void @tcg_gen_shli_i32(ptr noundef %39, ptr noundef %40, i32 noundef %sub36)
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load ptr, ptr %ret.addr, align 8
  %45 = load i32, ptr %len.addr, align 4
  %sub37 = sub i32 32, %45
  call void @tcg_gen_shri_i32(ptr noundef %43, ptr noundef %44, i32 noundef %sub37)
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.default, %sw.bb32, %sw.bb30, %sw.bb, %if.then26, %if.then21, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 32
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 32
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %sub = sub i32 32, %9
  call void @tcg_gen_sari_i32(ptr noundef %7, ptr noundef %8, i32 noundef %sub)
  br label %return

if.end19:                                         ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %11 = load i32, ptr %len.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.then21
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %12, ptr noundef %13)
  br label %return

sw.bb22:                                          ; preds = %if.then21
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %14, ptr noundef %15)
  br label %return

sw.epilog:                                        ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog, %if.end19
  %16 = load i32, ptr %ofs.addr, align 4
  %cmp24 = icmp eq i32 %16, 8
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %17 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp eq i32 %17, 8
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %ret.addr, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %20 to i64
  %21 = load i32, ptr %len.addr, align 4
  %conv27 = zext i32 %21 to i64
  call void @tcg_gen_op4ii_i32(i32 noundef 36, ptr noundef %18, ptr noundef %19, i64 noundef %conv, i64 noundef %conv27)
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end23
  %22 = load i32, ptr %ofs.addr, align 4
  %23 = load i32, ptr %len.addr, align 4
  %add29 = add i32 %22, %23
  switch i32 %add29, label %sw.epilog32 [
    i32 16, label %sw.bb30
    i32 8, label %sw.bb31
  ]

sw.bb30:                                          ; preds = %if.end28
  %24 = load ptr, ptr %ret.addr, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_sari_i32(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %return

sw.bb31:                                          ; preds = %if.end28
  %29 = load ptr, ptr %ret.addr, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_sari_i32(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %return

sw.epilog32:                                      ; preds = %if.end28
  %34 = load i32, ptr %len.addr, align 4
  switch i32 %34, label %sw.epilog35 [
    i32 16, label %sw.bb33
    i32 8, label %sw.bb34
  ]

sw.bb33:                                          ; preds = %sw.epilog32
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %arg.addr, align 8
  %37 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %ret.addr, align 8
  %39 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %38, ptr noundef %39)
  br label %return

sw.bb34:                                          ; preds = %sw.epilog32
  %40 = load ptr, ptr %ret.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load i32, ptr %ofs.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %43, ptr noundef %44)
  br label %return

sw.epilog35:                                      ; preds = %sw.epilog32
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %47 = load i32, ptr %len.addr, align 4
  %sub36 = sub i32 32, %47
  %48 = load i32, ptr %ofs.addr, align 4
  %sub37 = sub i32 %sub36, %48
  call void @tcg_gen_shli_i32(ptr noundef %45, ptr noundef %46, i32 noundef %sub37)
  %49 = load ptr, ptr %ret.addr, align 8
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load i32, ptr %len.addr, align 4
  %sub38 = sub i32 32, %51
  call void @tcg_gen_sari_i32(ptr noundef %49, ptr noundef %50, i32 noundef %sub38)
  br label %return

return:                                           ; preds = %sw.epilog35, %sw.bb34, %sw.bb33, %sw.bb31, %sw.bb30, %if.then26, %sw.bb22, %sw.bb, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 48, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i32(i32 noundef 47, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %c1, ptr noundef %c2, ptr noundef %v1, ptr noundef %v2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %1, ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %c1.addr, align 8
  %8 = load ptr, ptr %c2.addr, align 8
  %9 = load ptr, ptr %v1.addr, align 8
  %10 = load ptr, ptr %v2.addr, align 8
  %11 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %11 to i64
  call void @tcg_gen_op6i_i32(i32 noundef 8, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6i_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5, i64 noundef %a6) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  %a6.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  store i64 %a6, ptr %a6.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i32_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i32_arg(ptr noundef %5)
  %6 = load i64, ptr %a6.addr, align 8
  call void @tcg_gen_op6(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %bh.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %al.addr, align 8
  %3 = load ptr, ptr %ah.addr, align 8
  %4 = load ptr, ptr %bl.addr, align 8
  %5 = load ptr, ptr %bh.addr, align 8
  call void @tcg_gen_op6_i32(i32 noundef 39, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5, ptr noundef %a6) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  %a6.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  store ptr %a6, ptr %a6.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i32_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i32_arg(ptr noundef %5)
  %6 = load ptr, ptr %a6.addr, align 8
  %call5 = call i64 @tcgv_i32_arg(ptr noundef %6)
  call void @tcg_gen_op6(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4, i64 noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %bh.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %al.addr, align 8
  %3 = load ptr, ptr %ah.addr, align 8
  %4 = load ptr, ptr %bl.addr, align 8
  %5 = load ptr, ptr %bh.addr, align 8
  call void @tcg_gen_op6_i32(i32 noundef 40, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op4_i32(i32 noundef 41, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i32_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i32_arg(ptr noundef %4)
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op4_i32(i32 noundef 42, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t1, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_ext_i32_i64(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %t1, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %t1, align 8
  call void @tcg_gen_mul_i64(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %rl.addr, align 8
  %8 = load ptr, ptr %rh.addr, align 8
  %9 = load ptr, ptr %t0, align 8
  call void @tcg_gen_extr_i64_i32(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %10)
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %0)
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %1)
  call void @tcg_gen_op2(i32 noundef 99, i64 noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 80, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i64_i32(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) #0 {
entry:
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lo.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_extrh_i64_i32(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %4 to i64
  call void @tcg_gen_op3i_i32(i32 noundef 51, ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3i_i32(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, i64 noundef %a3) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %2)
  %3 = load i64, ptr %a3.addr, align 8
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op3i_i32(i32 noundef 52, ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_rotli_i32(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i32(ptr noundef %ret, ptr noundef %a) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_xor_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %t, align 8
  call void @tcg_gen_sub_i32(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 9, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ldst_op_i32(i32 noundef %opc, ptr noundef %val, ptr noundef %base, i64 noundef %offset) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %1)
  %2 = load ptr, ptr %base.addr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %2)
  %3 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 10, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 11, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 12, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 13, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 14, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 15, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 16, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i64(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op1_i64(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op1_i64(i32 noundef %opc, ptr noundef %a1) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  call void @tcg_gen_op1(i32 noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 63, ptr noundef %2, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op2_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  call void @tcg_gen_op2(i32 noundef %0, i64 noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i64(ptr noundef %ret, i64 noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load i64, ptr %arg.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %1)
  call void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 67, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ldst_op_i64(i32 noundef %opc, ptr noundef %val, ptr noundef %base, i64 noundef %offset) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %base.addr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %2)
  %3 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 68, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 69, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 70, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 71, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 72, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 73, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 74, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 75, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st32_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 76, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 77, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 78, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 79, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 87, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 88, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 89, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 90, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 91, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 92, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %5)
  call void @tcg_gen_add_i64(ptr noundef %3, ptr noundef %4, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i64(ptr noundef %ret, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_neg_i64(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i64, ptr %arg1.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %4)
  %5 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_sub_i64(ptr noundef %3, ptr noundef %call, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 114, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i64, ptr %arg2.addr, align 8
  %sub = sub i64 0, %2
  call void @tcg_gen_addi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb1
    i64 255, label %sw.bb2
    i64 65535, label %sw.bb3
    i64 4294967295, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %1, i64 noundef 0)
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %2, ptr noundef %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 107, ptr noundef %4, ptr noundef %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 108, ptr noundef %6, ptr noundef %7)
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %ret.addr, align 8
  %9 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 109, ptr noundef %8, ptr noundef %9)
  br label %return

sw.epilog:                                        ; preds = %entry
  %10 = load ptr, ptr %ret.addr, align 8
  %11 = load ptr, ptr %arg1.addr, align 8
  %12 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %12)
  call void @tcg_gen_and_i64(ptr noundef %10, ptr noundef %11, ptr noundef %call)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %1, i64 noundef -1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %7)
  call void @tcg_gen_or_i64(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %1, ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp eq i64 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 113, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %8)
  call void @tcg_gen_xor_i64(ptr noundef %6, ptr noundef %7, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp slt i64 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %7)
  call void @tcg_gen_shl_i64(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp slt i64 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %7)
  call void @tcg_gen_shr_i64(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp slt i64 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %7)
  call void @tcg_gen_sar_i64(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i64(i32 noundef %cond, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %l) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @tcg_gen_br(ptr noundef %1)
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg1.addr, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  %5 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %l.addr, align 8
  %call = call i64 @label_arg(ptr noundef %6)
  call void @tcg_gen_op4ii_i64(i32 noundef 103, ptr noundef %3, ptr noundef %4, i64 noundef %conv, i64 noundef %call)
  %7 = load ptr, ptr %l.addr, align 8
  call void @add_last_as_label_use(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4ii_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, i64 noundef %a3, i64 noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load i64, ptr %a3.addr, align 8
  %4 = load i64, ptr %a4.addr, align 8
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i64(i32 noundef %cond, ptr noundef %arg1, i64 noundef %arg2, ptr noundef %l) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  %l.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %2)
  %3 = load ptr, ptr %l.addr, align 8
  call void @tcg_gen_brcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %1, i64 noundef 1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  %7 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %7 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 64, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4i_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, i64 noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load i64, ptr %a4.addr, align 8
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %3)
  call void @tcg_gen_setcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %3)
  call void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %1, i64 noundef -1)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  %7 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %7 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 65, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %1, i64 noundef 0)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %arg2.addr, align 8
  %call = call zeroext i1 @is_power_of_2(i64 noundef %2)
  br i1 %call, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.else
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load i64, ptr %arg2.addr, align 8
  %call2 = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call2 to i64
  call void @tcg_gen_shli_i64(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load i64, ptr %arg2.addr, align 8
  %call4 = call ptr @tcg_constant_i64(i64 noundef %8)
  call void @tcg_gen_mul_i64(ptr noundef %6, ptr noundef %7, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %t0, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i64(i32 noundef 85, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i64_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i64_arg(ptr noundef %5)
  call void @tcg_gen_op5(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i64(i32 noundef 85, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %call1, ptr %zero, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %t0, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %zero, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i64(i32 noundef 86, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %call1, ptr %zero, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %zero, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op5_i64(i32 noundef 86, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 104, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 105, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32s_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 106, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 107, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 108, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32u_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 109, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %4 to i64
  call void @tcg_gen_op3i_i64(i32 noundef 110, ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3i_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, i64 noundef %a3) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load i64, ptr %a3.addr, align 8
  call void @tcg_gen_op3(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %4 to i64
  call void @tcg_gen_op3i_i64(i32 noundef 111, ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap64_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op3i_i64(i32 noundef 112, ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 281470681808895, ptr %m, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t1, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_rotli_i64(ptr noundef %0, ptr noundef %1, i64 noundef 32)
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr %t1, align 8
  %4 = load i64, ptr %m, align 8
  call void @tcg_gen_andi_i64(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr %t0, align 8
  call void @tcg_gen_shli_i64(ptr noundef %5, ptr noundef %6, i64 noundef 16)
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr %t1, align 8
  call void @tcg_gen_shri_i64(ptr noundef %7, ptr noundef %8, i64 noundef 16)
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load i64, ptr %m, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %t0, align 8
  %14 = load ptr, ptr %t1, align 8
  call void @tcg_gen_or_i64(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %15)
  %16 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp slt i64 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %7)
  call void @tcg_gen_rotl_i64(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_wswap_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_rotli_i64(ptr noundef %0, ptr noundef %1, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_op2_i64(i32 noundef 113, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 115, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_not_i64(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg1.addr, align 8
  %8 = load ptr, ptr %t0, align 8
  call void @tcg_gen_and_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i64(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_and_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i64(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_not_i64(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_not_i64(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %arg1.addr, align 8
  %4 = load ptr, ptr %t0, align 8
  call void @tcg_gen_or_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 120, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %2)
  call void @tcg_gen_clz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 121, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %2)
  call void @tcg_gen_ctz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i64(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_xor_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  call void @tcg_gen_clzi_i64(ptr noundef %5, ptr noundef %6, i64 noundef 64)
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %t, align 8
  call void @tcg_gen_subi_i64(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  %9 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_ctpop_i64(ptr noundef %retval, ptr noundef %arg1) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_i64_temp(ptr noundef %1)
  call void @tcg_gen_call1(ptr noundef @helper_info_ctpop_i64, ptr noundef %call, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 93, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op3_i64(i32 noundef 94, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %arg2.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %arg2.addr, align 8
  %cmp1 = icmp slt i64 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %arg2.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %3, ptr noundef %4)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  %sub = sub i64 64, %7
  call void @tcg_gen_rotli_i64(ptr noundef %5, ptr noundef %6, i64 noundef %sub)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  %t1 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 64
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 64
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %len.addr, align 4
  %cmp16 = icmp eq i32 %5, 64
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end15
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %6, ptr noundef %7)
  br label %return

if.end18:                                         ; preds = %do.end15
  %8 = load i32, ptr %ofs.addr, align 4
  %cmp19 = icmp eq i32 %8, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %9 = load i32, ptr %len.addr, align 4
  %cmp20 = icmp eq i32 %9, 8
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp eq i32 %10, 16
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg1.addr, align 8
  %13 = load ptr, ptr %arg2.addr, align 8
  %14 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %14 to i64
  %15 = load i32, ptr %len.addr, align 4
  %conv23 = zext i32 %15 to i64
  call void @tcg_gen_op5ii_i64(i32 noundef 95, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %conv, i64 noundef %conv23)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false, %if.end18
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %16 = load i32, ptr %ofs.addr, align 4
  %17 = load i32, ptr %len.addr, align 4
  %add25 = add i32 %16, %17
  %cmp26 = icmp eq i32 %add25, 64
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %18 = load ptr, ptr %t1, align 8
  %19 = load ptr, ptr %arg1.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv29 = zext i32 %20 to i64
  call void @tcg_gen_shli_i64(ptr noundef %18, ptr noundef %19, i64 noundef %conv29)
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load ptr, ptr %t1, align 8
  %23 = load ptr, ptr %arg2.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_extract2_i64(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %done

if.end30:                                         ; preds = %if.end24
  %25 = load i32, ptr %ofs.addr, align 4
  %cmp31 = icmp eq i32 %25, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load ptr, ptr %arg1.addr, align 8
  %28 = load ptr, ptr %arg2.addr, align 8
  %29 = load i32, ptr %len.addr, align 4
  call void @tcg_gen_extract2_i64(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load i32, ptr %len.addr, align 4
  %conv34 = zext i32 %32 to i64
  call void @tcg_gen_rotli_i64(ptr noundef %30, ptr noundef %31, i64 noundef %conv34)
  br label %done

if.end35:                                         ; preds = %if.end30
  %33 = load i32, ptr %len.addr, align 4
  %sh_prom = zext i32 %33 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %34 = load i32, ptr %ofs.addr, align 4
  %35 = load i32, ptr %len.addr, align 4
  %add36 = add i32 %34, %35
  %cmp37 = icmp ult i32 %add36, 64
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %36 = load ptr, ptr %t1, align 8
  %37 = load ptr, ptr %arg2.addr, align 8
  %38 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %t1, align 8
  %40 = load ptr, ptr %t1, align 8
  %41 = load i32, ptr %ofs.addr, align 4
  %conv40 = zext i32 %41 to i64
  call void @tcg_gen_shli_i64(ptr noundef %39, ptr noundef %40, i64 noundef %conv40)
  br label %if.end42

if.else:                                          ; preds = %if.end35
  %42 = load ptr, ptr %t1, align 8
  %43 = load ptr, ptr %arg2.addr, align 8
  %44 = load i32, ptr %ofs.addr, align 4
  %conv41 = zext i32 %44 to i64
  call void @tcg_gen_shli_i64(ptr noundef %42, ptr noundef %43, i64 noundef %conv41)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %arg1.addr, align 8
  %47 = load i64, ptr %mask, align 8
  %48 = load i32, ptr %ofs.addr, align 4
  %sh_prom43 = zext i32 %48 to i64
  %shl44 = shl i64 %47, %sh_prom43
  %not = xor i64 %shl44, -1
  call void @tcg_gen_andi_i64(ptr noundef %45, ptr noundef %46, i64 noundef %not)
  %49 = load ptr, ptr %ret.addr, align 8
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load ptr, ptr %t1, align 8
  call void @tcg_gen_or_i64(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %done

done:                                             ; preds = %if.end42, %if.then33, %if.then28
  %52 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %52)
  br label %return

return:                                           ; preds = %done, %if.then22, %if.then17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5ii_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, i64 noundef %a4, i64 noundef %a5) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca i64, align 8
  %a5.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  store i64 %a5, ptr %a5.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load i64, ptr %a4.addr, align 8
  %5 = load i64, ptr %a5.addr, align 8
  call void @tcg_gen_op5(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i64(ptr noundef %ret, ptr noundef %al, ptr noundef %ah, i32 noundef %ofs) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ule i32 %0, 64
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %ofs.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %al.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %2, ptr noundef %3)
  br label %if.end12

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %ofs.addr, align 4
  %cmp3 = icmp eq i32 %4, 64
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %ah.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %5, ptr noundef %6)
  br label %if.end11

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %al.addr, align 8
  %8 = load ptr, ptr %ah.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %al.addr, align 8
  %11 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %11 to i64
  call void @tcg_gen_rotri_i64(ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  br label %if.end10

if.else8:                                         ; preds = %if.else5
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %al.addr, align 8
  %14 = load ptr, ptr %ah.addr, align 8
  %15 = load i32, ptr %ofs.addr, align 4
  %conv9 = zext i32 %15 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 98, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %conv9)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %zero = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 64
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 64
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 64
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %ofs.addr, align 4
  %conv = zext i32 %9 to i64
  call void @tcg_gen_shli_i64(ptr noundef %7, ptr noundef %8, i64 noundef %conv)
  br label %if.end52

if.else:                                          ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp19 = icmp eq i32 %10, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %12, i64 noundef %sub)
  br label %if.end51

if.else22:                                        ; preds = %if.else
  %14 = load i32, ptr %ofs.addr, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else22
  %15 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp eq i32 %15, 8
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load i32, ptr %len.addr, align 4
  %cmp27 = icmp eq i32 %16, 16
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %call, ptr %zero, align 8
  %17 = load ptr, ptr %ret.addr, align 8
  %18 = load ptr, ptr %zero, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %ofs.addr, align 4
  %conv30 = zext i32 %20 to i64
  %21 = load i32, ptr %len.addr, align 4
  %conv31 = zext i32 %21 to i64
  call void @tcg_gen_op5ii_i64(i32 noundef 95, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %conv30, i64 noundef %conv31)
  br label %if.end50

if.else32:                                        ; preds = %lor.lhs.false, %if.else22
  %22 = load i32, ptr %len.addr, align 4
  switch i32 %22, label %sw.epilog [
    i32 32, label %sw.bb
    i32 16, label %sw.bb34
    i32 8, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.else32
  %23 = load ptr, ptr %ret.addr, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %ret.addr, align 8
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load i32, ptr %ofs.addr, align 4
  %conv33 = zext i32 %27 to i64
  call void @tcg_gen_shli_i64(ptr noundef %25, ptr noundef %26, i64 noundef %conv33)
  br label %if.end52

sw.bb34:                                          ; preds = %if.else32
  %28 = load ptr, ptr %ret.addr, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load i32, ptr %ofs.addr, align 4
  %conv35 = zext i32 %32 to i64
  call void @tcg_gen_shli_i64(ptr noundef %30, ptr noundef %31, i64 noundef %conv35)
  br label %if.end52

sw.bb36:                                          ; preds = %if.else32
  %33 = load ptr, ptr %ret.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load i32, ptr %ofs.addr, align 4
  %conv37 = zext i32 %37 to i64
  call void @tcg_gen_shli_i64(ptr noundef %35, ptr noundef %36, i64 noundef %conv37)
  br label %if.end52

sw.epilog:                                        ; preds = %if.else32
  %38 = load i32, ptr %ofs.addr, align 4
  %39 = load i32, ptr %len.addr, align 4
  %add38 = add i32 %38, %39
  switch i32 %add38, label %sw.epilog45 [
    i32 32, label %sw.bb39
    i32 16, label %sw.bb41
    i32 8, label %sw.bb43
  ]

sw.bb39:                                          ; preds = %sw.epilog
  %40 = load ptr, ptr %ret.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load i32, ptr %ofs.addr, align 4
  %conv40 = zext i32 %42 to i64
  call void @tcg_gen_shli_i64(ptr noundef %40, ptr noundef %41, i64 noundef %conv40)
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %43, ptr noundef %44)
  br label %if.end52

sw.bb41:                                          ; preds = %sw.epilog
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %47 = load i32, ptr %ofs.addr, align 4
  %conv42 = zext i32 %47 to i64
  call void @tcg_gen_shli_i64(ptr noundef %45, ptr noundef %46, i64 noundef %conv42)
  %48 = load ptr, ptr %ret.addr, align 8
  %49 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %48, ptr noundef %49)
  br label %if.end52

sw.bb43:                                          ; preds = %sw.epilog
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %52 = load i32, ptr %ofs.addr, align 4
  %conv44 = zext i32 %52 to i64
  call void @tcg_gen_shli_i64(ptr noundef %50, ptr noundef %51, i64 noundef %conv44)
  %53 = load ptr, ptr %ret.addr, align 8
  %54 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %53, ptr noundef %54)
  br label %if.end52

sw.epilog45:                                      ; preds = %sw.epilog
  %55 = load ptr, ptr %ret.addr, align 8
  %56 = load ptr, ptr %arg.addr, align 8
  %57 = load i32, ptr %len.addr, align 4
  %sh_prom46 = zext i32 %57 to i64
  %shl47 = shl i64 1, %sh_prom46
  %sub48 = sub i64 %shl47, 1
  call void @tcg_gen_andi_i64(ptr noundef %55, ptr noundef %56, i64 noundef %sub48)
  %58 = load ptr, ptr %ret.addr, align 8
  %59 = load ptr, ptr %ret.addr, align 8
  %60 = load i32, ptr %ofs.addr, align 4
  %conv49 = zext i32 %60 to i64
  call void @tcg_gen_shli_i64(ptr noundef %58, ptr noundef %59, i64 noundef %conv49)
  br label %if.end50

if.end50:                                         ; preds = %sw.epilog45, %if.then29
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then21
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb34, %sw.bb, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 64
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 64
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 64
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %sub = sub i32 64, %9
  %conv = zext i32 %sub to i64
  call void @tcg_gen_shri_i64(ptr noundef %7, ptr noundef %8, i64 noundef %conv)
  br label %sw.epilog53

if.end19:                                         ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 1, %sh_prom
  %sub23 = sub i64 %shl, 1
  call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %12, i64 noundef %sub23)
  br label %sw.epilog53

if.end24:                                         ; preds = %if.end19
  %14 = load i32, ptr %ofs.addr, align 4
  %cmp25 = icmp eq i32 %14, 8
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end24
  %15 = load i32, ptr %len.addr, align 4
  %cmp27 = icmp eq i32 %15, 8
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end24
  %16 = load i32, ptr %ofs.addr, align 4
  %17 = load i32, ptr %len.addr, align 4
  %add29 = add i32 %16, %17
  %cmp30 = icmp eq i32 %add29, 32
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load ptr, ptr %ret.addr, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %ofs.addr, align 4
  %conv33 = zext i32 %20 to i64
  %21 = load i32, ptr %len.addr, align 4
  %conv34 = zext i32 %21 to i64
  call void @tcg_gen_op4ii_i64(i32 noundef 96, ptr noundef %18, ptr noundef %19, i64 noundef %conv33, i64 noundef %conv34)
  br label %sw.epilog53

if.end35:                                         ; preds = %lor.lhs.false
  %22 = load i32, ptr %ofs.addr, align 4
  %23 = load i32, ptr %len.addr, align 4
  %add36 = add i32 %22, %23
  switch i32 %add36, label %sw.epilog [
    i32 32, label %sw.bb
    i32 16, label %sw.bb38
    i32 8, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end35
  %24 = load ptr, ptr %ret.addr, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load i32, ptr %ofs.addr, align 4
  %conv37 = zext i32 %28 to i64
  call void @tcg_gen_shri_i64(ptr noundef %26, ptr noundef %27, i64 noundef %conv37)
  br label %sw.epilog53

sw.bb38:                                          ; preds = %if.end35
  %29 = load ptr, ptr %ret.addr, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load i32, ptr %ofs.addr, align 4
  %conv39 = zext i32 %33 to i64
  call void @tcg_gen_shri_i64(ptr noundef %31, ptr noundef %32, i64 noundef %conv39)
  br label %sw.epilog53

sw.bb40:                                          ; preds = %if.end35
  %34 = load ptr, ptr %ret.addr, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load ptr, ptr %ret.addr, align 8
  %38 = load i32, ptr %ofs.addr, align 4
  %conv41 = zext i32 %38 to i64
  call void @tcg_gen_shri_i64(ptr noundef %36, ptr noundef %37, i64 noundef %conv41)
  br label %sw.epilog53

sw.epilog:                                        ; preds = %if.end35
  %39 = load i32, ptr %len.addr, align 4
  switch i32 %39, label %sw.default [
    i32 16, label %sw.bb43
    i32 32, label %sw.bb43
    i32 1, label %sw.bb42
    i32 2, label %sw.bb42
    i32 3, label %sw.bb42
    i32 4, label %sw.bb42
    i32 5, label %sw.bb42
    i32 6, label %sw.bb42
    i32 7, label %sw.bb42
    i32 8, label %sw.bb42
  ]

sw.bb42:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb42, %sw.epilog, %sw.epilog
  br label %do_shift_and

do_shift_and:                                     ; preds = %sw.bb43
  %40 = load ptr, ptr %ret.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load i32, ptr %ofs.addr, align 4
  %conv44 = zext i32 %42 to i64
  call void @tcg_gen_shri_i64(ptr noundef %40, ptr noundef %41, i64 noundef %conv44)
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load ptr, ptr %ret.addr, align 8
  %45 = load i32, ptr %len.addr, align 4
  %sh_prom45 = zext i32 %45 to i64
  %shl46 = shl i64 1, %sh_prom45
  %sub47 = sub i64 %shl46, 1
  call void @tcg_gen_andi_i64(ptr noundef %43, ptr noundef %44, i64 noundef %sub47)
  br label %sw.epilog53

sw.default:                                       ; preds = %sw.epilog
  %46 = load ptr, ptr %ret.addr, align 8
  %47 = load ptr, ptr %arg.addr, align 8
  %48 = load i32, ptr %len.addr, align 4
  %sub48 = sub i32 64, %48
  %49 = load i32, ptr %ofs.addr, align 4
  %sub49 = sub i32 %sub48, %49
  %conv50 = zext i32 %sub49 to i64
  call void @tcg_gen_shli_i64(ptr noundef %46, ptr noundef %47, i64 noundef %conv50)
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load ptr, ptr %ret.addr, align 8
  %52 = load i32, ptr %len.addr, align 4
  %sub51 = sub i32 64, %52
  %conv52 = zext i32 %sub51 to i64
  call void @tcg_gen_shri_i64(ptr noundef %50, ptr noundef %51, i64 noundef %conv52)
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.default, %do_shift_and, %sw.bb40, %sw.bb38, %sw.bb, %if.then32, %if.then22, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ofs.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ule i32 %2, 64
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, %4
  %cmp12 = icmp ule i32 %add, 64
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  unreachable

if.end14:                                         ; preds = %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %5 = load i32, ptr %ofs.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add16 = add i32 %5, %6
  %cmp17 = icmp eq i32 %add16, 64
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end15
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %sub = sub i32 64, %9
  %conv = zext i32 %sub to i64
  call void @tcg_gen_sari_i64(ptr noundef %7, ptr noundef %8, i64 noundef %conv)
  br label %return

if.end19:                                         ; preds = %do.end15
  %10 = load i32, ptr %ofs.addr, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %11 = load i32, ptr %len.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 32, label %sw.bb
    i32 16, label %sw.bb23
    i32 8, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then22
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %12, ptr noundef %13)
  br label %return

sw.bb23:                                          ; preds = %if.then22
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %14, ptr noundef %15)
  br label %return

sw.bb24:                                          ; preds = %if.then22
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %16, ptr noundef %17)
  br label %return

sw.epilog:                                        ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.end19
  %18 = load i32, ptr %ofs.addr, align 4
  %19 = load i32, ptr %len.addr, align 4
  %add26 = add i32 %18, %19
  switch i32 %add26, label %sw.epilog33 [
    i32 32, label %sw.bb27
    i32 16, label %sw.bb29
    i32 8, label %sw.bb31
  ]

sw.bb27:                                          ; preds = %if.end25
  %20 = load ptr, ptr %ret.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %ret.addr, align 8
  %23 = load ptr, ptr %ret.addr, align 8
  %24 = load i32, ptr %ofs.addr, align 4
  %conv28 = zext i32 %24 to i64
  call void @tcg_gen_sari_i64(ptr noundef %22, ptr noundef %23, i64 noundef %conv28)
  br label %return

sw.bb29:                                          ; preds = %if.end25
  %25 = load ptr, ptr %ret.addr, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %ret.addr, align 8
  %29 = load i32, ptr %ofs.addr, align 4
  %conv30 = zext i32 %29 to i64
  call void @tcg_gen_sari_i64(ptr noundef %27, ptr noundef %28, i64 noundef %conv30)
  br label %return

sw.bb31:                                          ; preds = %if.end25
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load ptr, ptr %ret.addr, align 8
  %34 = load i32, ptr %ofs.addr, align 4
  %conv32 = zext i32 %34 to i64
  call void @tcg_gen_sari_i64(ptr noundef %32, ptr noundef %33, i64 noundef %conv32)
  br label %return

sw.epilog33:                                      ; preds = %if.end25
  %35 = load i32, ptr %len.addr, align 4
  switch i32 %35, label %sw.epilog40 [
    i32 32, label %sw.bb34
    i32 16, label %sw.bb36
    i32 8, label %sw.bb38
  ]

sw.bb34:                                          ; preds = %sw.epilog33
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %38 = load i32, ptr %ofs.addr, align 4
  %conv35 = zext i32 %38 to i64
  call void @tcg_gen_shri_i64(ptr noundef %36, ptr noundef %37, i64 noundef %conv35)
  %39 = load ptr, ptr %ret.addr, align 8
  %40 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %39, ptr noundef %40)
  br label %return

sw.bb36:                                          ; preds = %sw.epilog33
  %41 = load ptr, ptr %ret.addr, align 8
  %42 = load ptr, ptr %arg.addr, align 8
  %43 = load i32, ptr %ofs.addr, align 4
  %conv37 = zext i32 %43 to i64
  call void @tcg_gen_shri_i64(ptr noundef %41, ptr noundef %42, i64 noundef %conv37)
  %44 = load ptr, ptr %ret.addr, align 8
  %45 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %44, ptr noundef %45)
  br label %return

sw.bb38:                                          ; preds = %sw.epilog33
  %46 = load ptr, ptr %ret.addr, align 8
  %47 = load ptr, ptr %arg.addr, align 8
  %48 = load i32, ptr %ofs.addr, align 4
  %conv39 = zext i32 %48 to i64
  call void @tcg_gen_shri_i64(ptr noundef %46, ptr noundef %47, i64 noundef %conv39)
  %49 = load ptr, ptr %ret.addr, align 8
  %50 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %49, ptr noundef %50)
  br label %return

sw.epilog40:                                      ; preds = %sw.epilog33
  %51 = load ptr, ptr %ret.addr, align 8
  %52 = load ptr, ptr %arg.addr, align 8
  %53 = load i32, ptr %len.addr, align 4
  %sub41 = sub i32 64, %53
  %54 = load i32, ptr %ofs.addr, align 4
  %sub42 = sub i32 %sub41, %54
  %conv43 = zext i32 %sub42 to i64
  call void @tcg_gen_shli_i64(ptr noundef %51, ptr noundef %52, i64 noundef %conv43)
  %55 = load ptr, ptr %ret.addr, align 8
  %56 = load ptr, ptr %ret.addr, align 8
  %57 = load i32, ptr %len.addr, align 4
  %sub44 = sub i32 64, %57
  %conv45 = zext i32 %sub44 to i64
  call void @tcg_gen_sari_i64(ptr noundef %55, ptr noundef %56, i64 noundef %conv45)
  br label %return

return:                                           ; preds = %sw.epilog40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb24, %sw.bb23, %sw.bb, %if.then18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %c1, ptr noundef %c2, ptr noundef %v1, ptr noundef %v2) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %1, ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %c1.addr, align 8
  %8 = load ptr, ptr %c2.addr, align 8
  %9 = load ptr, ptr %v1.addr, align 8
  %10 = load ptr, ptr %v2.addr, align 8
  %11 = load i32, ptr %cond.addr, align 4
  %conv = zext i32 %11 to i64
  call void @tcg_gen_op6i_i64(i32 noundef 66, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6i_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5, i64 noundef %a6) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  %a6.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  store i64 %a6, ptr %a6.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i64_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i64_arg(ptr noundef %5)
  %6 = load i64, ptr %a6.addr, align 8
  call void @tcg_gen_op6(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %bh.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %al.addr, align 8
  %3 = load ptr, ptr %ah.addr, align 8
  %4 = load ptr, ptr %bl.addr, align 8
  %5 = load ptr, ptr %bh.addr, align 8
  call void @tcg_gen_op6_i64(i32 noundef 123, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4, ptr noundef %a5, ptr noundef %a6) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  %a5.addr = alloca ptr, align 8
  %a6.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  store ptr %a5, ptr %a5.addr, align 8
  store ptr %a6, ptr %a6.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i64_arg(ptr noundef %4)
  %5 = load ptr, ptr %a5.addr, align 8
  %call4 = call i64 @tcgv_i64_arg(ptr noundef %5)
  %6 = load ptr, ptr %a6.addr, align 8
  %call5 = call i64 @tcgv_i64_arg(ptr noundef %6)
  call void @tcg_gen_op6(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3, i64 noundef %call4, i64 noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %ah.addr = alloca ptr, align 8
  %bl.addr = alloca ptr, align 8
  %bh.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %ah, ptr %ah.addr, align 8
  store ptr %bl, ptr %bl.addr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %al.addr, align 8
  %3 = load ptr, ptr %ah.addr, align 8
  %4 = load ptr, ptr %bl.addr, align 8
  %5 = load ptr, ptr %bh.addr, align 8
  call void @tcg_gen_op6_i64(i32 noundef 124, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op4_i64(i32 noundef 125, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4_i64(i32 noundef %opc, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %a4) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %a3.addr = alloca ptr, align 8
  %a4.addr = alloca ptr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %a3, ptr %a3.addr, align 8
  store ptr %a4, ptr %a4.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %a1.addr, align 8
  %call = call i64 @tcgv_i64_arg(ptr noundef %1)
  %2 = load ptr, ptr %a2.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %2)
  %3 = load ptr, ptr %a3.addr, align 8
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %3)
  %4 = load ptr, ptr %a4.addr, align 8
  %call3 = call i64 @tcgv_i64_arg(ptr noundef %4)
  call void @tcg_gen_op4(i32 noundef %0, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_op4_i64(i32 noundef 126, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call2, ptr %t2, align 8
  %0 = load ptr, ptr %t0, align 8
  %1 = load ptr, ptr %t1, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_mulu2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %t2, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  call void @tcg_gen_sari_i64(ptr noundef %4, ptr noundef %5, i64 noundef 63)
  %6 = load ptr, ptr %t2, align 8
  %7 = load ptr, ptr %t2, align 8
  %8 = load ptr, ptr %arg2.addr, align 8
  call void @tcg_gen_and_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %rh.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void @tcg_gen_sub_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %rl.addr, align 8
  %13 = load ptr, ptr %t0, align 8
  call void @tcg_gen_mov_i64(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  %15 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %15)
  %16 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i64(ptr noundef %ret, ptr noundef %a) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_xor_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load ptr, ptr %t, align 8
  call void @tcg_gen_sub_i64(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
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
define dso_local void @tcg_gen_extrh_i64_i32(ptr noundef %ret, ptr noundef %arg) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call i64 @tcgv_i32_arg(ptr noundef %0)
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @tcgv_i64_arg(ptr noundef %1)
  call void @tcg_gen_op2(i32 noundef 102, i64 noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i32_i64(ptr noundef %dest, ptr noundef %low, ptr noundef %high) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %low.addr = alloca ptr, align 8
  %high.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %low, ptr %low.addr, align 8
  store ptr %high, ptr %high.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %tmp, align 8
  %0 = load ptr, ptr %tmp, align 8
  %1 = load ptr, ptr %high.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %low.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_shli_i64(ptr noundef %4, ptr noundef %5, i64 noundef 32)
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_or_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr32_i64(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) #0 {
entry:
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lo.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @tcg_gen_shri_i64(ptr noundef %2, ptr noundef %3, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat32_i64(ptr noundef %ret, ptr noundef %lo, ptr noundef %hi) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %lo.addr, align 8
  %2 = load ptr, ptr %hi.addr, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i128_i64(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) #0 {
entry:
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lo.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @TCGV128_LOW(ptr noundef %1)
  call void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %call)
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @TCGV128_HIGH(ptr noundef %3)
  call void @tcg_gen_mov_i64(ptr noundef %2, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TCGV128_LOW(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %o, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.TCGTemp, ptr %call, i64 %idx.ext
  %call1 = call ptr @temp_tcgv_i64(ptr noundef %add.ptr)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TCGV128_HIGH(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 1, ptr %o, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.TCGTemp, ptr %call, i64 %idx.ext
  %call1 = call ptr @temp_tcgv_i64(ptr noundef %add.ptr)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i64_i128(ptr noundef %ret, ptr noundef %lo, ptr noundef %hi) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @TCGV128_LOW(ptr noundef %0)
  %1 = load ptr, ptr %lo.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %call, ptr noundef %1)
  %2 = load ptr, ptr %ret.addr, align 8
  %call1 = call ptr @TCGV128_HIGH(ptr noundef %2)
  %3 = load ptr, ptr %hi.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %call1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i128(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @TCGV128_LOW(ptr noundef %2)
  %3 = load ptr, ptr %src.addr, align 8
  %call1 = call ptr @TCGV128_LOW(ptr noundef %3)
  call void @tcg_gen_mov_i64(ptr noundef %call, ptr noundef %call1)
  %4 = load ptr, ptr %dst.addr, align 8
  %call2 = call ptr @TCGV128_HIGH(ptr noundef %4)
  %5 = load ptr, ptr %src.addr, align 8
  %call3 = call ptr @TCGV128_HIGH(ptr noundef %5)
  call void @tcg_gen_mov_i64(ptr noundef %call2, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i128(ptr noundef %ret, ptr noundef %base, i64 noundef %offset) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @TCGV128_LOW(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_ld_i64(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %ret.addr, align 8
  %call1 = call ptr @TCGV128_HIGH(ptr noundef %3)
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %add = add i64 %5, 8
  call void @tcg_gen_ld_i64(ptr noundef %call1, ptr noundef %4, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i128(ptr noundef %val, ptr noundef %base, i64 noundef %offset) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call ptr @TCGV128_LOW(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @tcg_gen_st_i64(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %val.addr, align 8
  %call1 = call ptr @TCGV128_HIGH(ptr noundef %3)
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %add = add i64 %5, 8
  call void @tcg_gen_st_i64(ptr noundef %call1, ptr noundef %4, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_exit_tb(ptr noundef %tb, i32 noundef %idx) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @tcg_splitwx_to_rx(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  %2 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %1, %conv
  store i64 %add, ptr %val, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.end, label %if.then4

if.then4:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ule i32 %5, 1
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  br label %if.end15

if.else8:                                         ; preds = %if.else
  br label %do.body9

do.body9:                                         ; preds = %if.else8
  %6 = load i32, ptr %idx.addr, align 4
  %cmp10 = icmp eq i32 %6, 3
  br i1 %cmp10, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.body9
  unreachable

if.end13:                                         ; preds = %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end
  %7 = load i64, ptr %val, align 8
  call void @tcg_gen_op1i(i32 noundef 130, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rx(ptr noundef %rw) #0 {
entry:
  %rw.addr = alloca ptr, align 8
  store ptr %rw, ptr %rw.addr, align 8
  %0 = load ptr, ptr %rw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %rw.addr, align 8
  %2 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op1i(i32 noundef %opc, i64 noundef %a1) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %a1.addr = alloca i64, align 8
  store i32 %opc, ptr %opc.addr, align 4
  store i64 %a1, ptr %a1.addr, align 8
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load i64, ptr %a1.addr, align 8
  call void @tcg_gen_op1(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_goto_tb(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp ule i32 %4, 1
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body1
  unreachable

if.end3:                                          ; preds = %do.body1
  br label %do.end4

do.end4:                                          ; preds = %if.end3
  call void @plugin_gen_disable_mem_helpers()
  %5 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_op1i(i32 noundef 131, i64 noundef %conv)
  ret void
}

declare void @plugin_gen_disable_mem_helpers() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_lookup_and_goto_ptr() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @tcg_gen_exit_tb(ptr noundef null, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @plugin_gen_disable_mem_helpers()
  %call = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_lookup_tb_ptr(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ptr, align 8
  %call1 = call i64 @tcgv_ptr_arg(ptr noundef %6)
  call void @tcg_gen_op1i(i32 noundef 132, i64 noundef %call1)
  %7 = load ptr, ptr %ptr, align 8
  call void @tcg_temp_free_ptr(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @tcg_temp_ebb_new_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_lookup_tb_ptr(ptr noundef %retval, ptr noundef %arg1) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  call void @tcg_gen_call1(ptr noundef @helper_info_lookup_tb_ptr, ptr noundef %call, ptr noundef %call1)
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

declare void @tcg_temp_free_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_malloc(i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ptr_end = alloca ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %size.addr, align 4
  %add = add i32 %2, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  %mul = mul i32 %div, 8
  store i32 %mul, ptr %size.addr, align 4
  %3 = load ptr, ptr %s, align 8
  %pool_cur = getelementptr inbounds %struct.TCGContext, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pool_cur, align 8
  store ptr %4, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr_end, align 8
  %7 = load ptr, ptr %ptr_end, align 8
  %8 = load ptr, ptr %s, align 8
  %pool_end = getelementptr inbounds %struct.TCGContext, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pool_end, align 8
  %cmp = icmp ugt ptr %7, %9
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %size.addr, align 4
  %call = call ptr @tcg_malloc_internal(ptr noundef %11, i32 noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %ptr_end, align 8
  %14 = load ptr, ptr %s, align 8
  %pool_cur2 = getelementptr inbounds %struct.TCGContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %pool_cur2, align 8
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_last_op() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %ops = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 38
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %tql_prev1 = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev1, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tql_next, align 8
  ret ptr %4
}

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef) #1

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

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
define internal i64 @temp_arg(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i64(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @temp_tcgv_i32(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i128_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i32(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i64 @temp_idx(ptr noundef %0)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = inttoptr i64 %sub.ptr.sub to ptr
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @temp_idx(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 37
  %arraydecay = getelementptr inbounds [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
