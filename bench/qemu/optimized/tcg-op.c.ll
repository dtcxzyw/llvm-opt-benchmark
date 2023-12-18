; ModuleID = 'bench/qemu/original/tcg-op.c.ll'
source_filename = "bench/qemu/original/tcg-op.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGOp = type { i32, i32, %union.anon, [2 x i32], [0 x i64] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon.4, %union.anon.4, %struct.anon.5, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.3 = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TCGLabelUse = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr }
%struct.TCGLabel = type { i8, i8, i16, %union.anon.0, %struct.anon, %struct.anon.1, %struct.anon.2 }
%union.anon.0 = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }

@tcg_ctx = external thread_local global ptr, align 8
@cpuinfo = external local_unnamed_addr global i32, align 4
@tcg_env = external local_unnamed_addr global ptr, align 8
@helper_info_ctpop_i32 = external global %struct.TCGHelperInfo, align 8
@helper_info_ctpop_i64 = external global %struct.TCGHelperInfo, align 8
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@helper_info_lookup_tb_ptr = external global %struct.TCGHelperInfo, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op1(i32 noundef %opc, i64 noundef %a1) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 1) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op2(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 2) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2
  store i64 %a2, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op3(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 3) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2
  store i64 %a2, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2, i32 0, i32 1
  store i64 %a3, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op4(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 4) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2
  store i64 %a2, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2, i32 0, i32 1
  store i64 %a3, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 3
  store i64 %a4, ptr %arrayidx6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op5(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 5) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2
  store i64 %a2, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2, i32 0, i32 1
  store i64 %a3, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 3
  store i64 %a4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr %struct.TCGOp, ptr %call, i64 2
  store i64 %a5, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_op6(i32 noundef %opc, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5, i64 noundef %a6) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef %opc, i32 noundef 6) #5
  %args = getelementptr inbounds %struct.TCGOp, ptr %call, i64 0, i32 4
  store i64 %a1, ptr %args, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2
  store i64 %a2, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 2, i32 0, i32 1
  store i64 %a3, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr %struct.TCGOp, ptr %call, i64 1, i32 3
  store i64 %a4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr %struct.TCGOp, ptr %call, i64 2
  store i64 %a5, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr %struct.TCGOp, ptr %call, i64 2, i32 2
  store i64 %a6, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gen_set_label(ptr noundef %l) local_unnamed_addr #0 {
entry:
  store i8 1, ptr %l, align 8
  %0 = ptrtoint ptr %l to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 1, i32 noundef 1) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %0, ptr %args.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_br(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %l to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 3, i32 noundef 1) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %0, ptr %args.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 16
  %pool_end.i.i = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %2, i32 noundef 16) #5
  br label %add_last_as_label_use.exit

if.else.i.i:                                      ; preds = %entry
  store ptr %add.ptr.i.i, ptr %2, align 8
  br label %add_last_as_label_use.exit

add_last_as_label_use.exit:                       ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %5 = load ptr, ptr %1, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 38, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev1.i.i = getelementptr inbounds %struct.QTailQLink, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tql_prev1.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %op.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i, i64 0, i32 1
  store ptr %8, ptr %op.i, align 8
  store ptr null, ptr %retval.0.i.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %sqh_last.i, align 8
  store ptr %retval.0.i.i, ptr %9, align 8
  store ptr %retval.0.i.i, ptr %sqh_last.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mb(i32 noundef %mb_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i64 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %mb_type to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 4, i32 noundef 1) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %conv, ptr %args.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb_start(i32 noundef %from, i32 noundef %type, i32 noundef %wr) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %from to i64
  %conv1 = zext i32 %type to i64
  %conv2 = zext i32 %wr to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 133, i32 noundef 3) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %conv, ptr %args.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2
  store i64 %conv1, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2, i32 0, i32 1
  store i64 %conv2, ptr %arrayidx4.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb_end() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_emit_op(i32 noundef 134, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i32(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 0, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ret, %arg
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i32(ptr noundef %ret, i32 noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg) #5
  %cmp.not.i = icmp eq ptr %call, %ret
  br i1 %cmp.not.i, label %tcg_gen_mov_i32.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %call to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %entry, %if.then.i
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 17, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %arg2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i4 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i4 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i5 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i5 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 17, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 18, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i32(ptr noundef %ret, i32 noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %arg1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 54, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg1) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i4 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i4 to i64
  %10 = ptrtoint ptr %call to i64
  %add.ptr.i.i1.i.i5 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i5 to i64
  %12 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 18, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 54, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i32 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i.i, label %tcg_gen_addi_i32.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %tcg_gen_addi_i32.exit

if.else.i:                                        ; preds = %entry
  %sub = sub i32 0, %arg2
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i4.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i4.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i5.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i5.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i6.i = tail call ptr @tcg_emit_op(i32 noundef 17, i32 noundef 3) #5
  %args.i.i.i7.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7.i, align 8
  %arrayidx2.i.i.i8.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %tcg_gen_addi_i32.exit

tcg_gen_addi_i32.exit:                            ; preds = %if.then.i, %if.then.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 26, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %arg2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
    i32 255, label %sw.bb2
    i32 65535, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 49, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i9 = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i9 to i64
  %22 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i10 = getelementptr i8, ptr %19, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i1.i10 to i64
  %call.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 50, i32 noundef 2) #5
  %args.i.i12 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i11, i64 0, i32 4
  store i64 %21, ptr %args.i.i12, align 8
  %arrayidx2.i.i13 = getelementptr %struct.TCGOp, ptr %call.i.i11, i64 1, i32 2
  store i64 %23, ptr %arrayidx2.i.i13, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i14 = getelementptr i8, ptr %25, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i.i14 to i64
  %28 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i15 = getelementptr i8, ptr %25, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i1.i.i15 to i64
  %30 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %25, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i16 = tail call ptr @tcg_emit_op(i32 noundef 26, i32 noundef 3) #5
  %args.i.i.i17 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i16, i64 0, i32 4
  store i64 %27, ptr %args.i.i.i17, align 8
  %arrayidx2.i.i.i18 = getelementptr %struct.TCGOp, ptr %call.i.i.i16, i64 1, i32 2
  store i64 %29, ptr %arrayidx2.i.i.i18, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i16, i64 1, i32 2, i32 0, i32 1
  store i64 %31, ptr %arrayidx4.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %sw.bb1, %if.then.i.i, %sw.bb, %sw.epilog, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 27, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %arg2, label %if.else3 [
    i32 -1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef -1) #5
  %cmp.not.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.not.i.i, label %if.end4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 27, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then2, %if.then.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 28, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %arg2, label %if.else3 [
    i32 0, label %if.then
    i32 -1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i8 = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i.i8 to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i9 = tail call ptr @tcg_emit_op(i32 noundef 28, i32 noundef 3) #5
  %args.i.i.i10 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i9, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i10, align 8
  %arrayidx2.i.i.i11 = getelementptr %struct.TCGOp, ptr %call.i.i.i9, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i11, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i9, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then, %if.then2, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %arg2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i32 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %arg2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i32 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %arg2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i32 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i32(i32 noundef %cond, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %l) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.then2 [
    i32 1, label %if.then
    i32 0, label %if.end3
  ]

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %l to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 3, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %0, ptr %args.i.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 16
  %pool_end.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %pool_end.i.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call.i.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %2, i32 noundef 16) #5
  br label %tcg_gen_br.exit

if.else.i.i.i:                                    ; preds = %if.then
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  br label %tcg_gen_br.exit

tcg_gen_br.exit:                                  ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %5 = load ptr, ptr %1, align 8
  %tql_prev.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 38, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev.i.i.i, align 8
  %tql_prev1.i.i.i = getelementptr inbounds %struct.QTailQLink, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tql_prev1.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %op.i.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %8, ptr %op.i.i, align 8
  store ptr null, ptr %retval.0.i.i.i, align 8
  %sqh_last.i.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %9, align 8
  store ptr %retval.0.i.i.i, ptr %sqh_last.i.i, align 8
  br label %if.end3

if.then2:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %10 = ptrtoint ptr %l to i64
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i5 = getelementptr i8, ptr %12, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i5 to i64
  %15 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %12, i64 %15
  %16 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 38, i32 noundef 4) #5
  %args.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i6, i64 0, i32 4
  store i64 %14, ptr %args.i.i7, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i6, i64 1, i32 2
  store i64 %16, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %conv, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i6, i64 1, i32 3
  store i64 %10, ptr %arrayidx6.i.i, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr i8, ptr %18, i64 16
  %pool_end.i.i = getelementptr inbounds %struct.TCGContext, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then2
  %call.i.i8 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %17, i32 noundef 16) #5
  br label %add_last_as_label_use.exit

if.else.i.i:                                      ; preds = %if.then2
  store ptr %add.ptr.i.i, ptr %17, align 8
  br label %add_last_as_label_use.exit

add_last_as_label_use.exit:                       ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call.i.i8, %if.then.i.i ], [ %18, %if.else.i.i ]
  %20 = load ptr, ptr %11, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.TCGContext, ptr %20, i64 0, i32 38, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev1.i.i = getelementptr inbounds %struct.QTailQLink, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %tql_prev1.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %op.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i, i64 0, i32 1
  store ptr %23, ptr %op.i, align 8
  store ptr null, ptr %retval.0.i.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %sqh_last.i, align 8
  store ptr %retval.0.i.i, ptr %24, align 8
  store ptr %retval.0.i.i, ptr %sqh_last.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %add_last_as_label_use.exit, %tcg_gen_br.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i32(i32 noundef %cond, ptr noundef %arg1, i32 noundef %arg2, ptr noundef %l) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.then2 [
    i32 1, label %if.then
    i32 0, label %if.end3
  ]

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %l to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 3, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %0, ptr %args.i.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 16
  %pool_end.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %pool_end.i.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call.i.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %2, i32 noundef 16) #5
  br label %tcg_gen_br.exit

if.else.i.i.i:                                    ; preds = %if.then
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  br label %tcg_gen_br.exit

tcg_gen_br.exit:                                  ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %5 = load ptr, ptr %1, align 8
  %tql_prev.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 38, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev.i.i.i, align 8
  %tql_prev1.i.i.i = getelementptr inbounds %struct.QTailQLink, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tql_prev1.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %op.i.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %8, ptr %op.i.i, align 8
  store ptr null, ptr %retval.0.i.i.i, align 8
  %sqh_last.i.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %9, align 8
  store ptr %retval.0.i.i.i, ptr %sqh_last.i.i, align 8
  br label %if.end3

if.then2:                                         ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  tail call void @tcg_gen_brcond_i32(i32 noundef %cond, ptr noundef %arg1, ptr noundef %call, ptr noundef %l)
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %tcg_gen_br.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 1) #5
  %cmp.not.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.not.i.i, label %if.end4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %call.i5 = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i6 = icmp eq ptr %call.i5, %ret
  br i1 %cmp.not.i.i6, label %if.end4, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i8 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i8 to i64
  %10 = ptrtoint ptr %call.i5 to i64
  %add.ptr.i.i1.i.i.i9 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i.i9 to i64
  %call.i.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11, align 8
  %arrayidx2.i.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %18 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 6, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %conv, ptr %arrayidx6.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i.i7, %if.then2, %if.then.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  switch i32 %cond, label %if.else3.i [
    i32 1, label %if.then.i
    i32 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @tcg_constant_i32(i32 noundef 1) #5
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, %ret
  br i1 %cmp.not.i.i.i, label %tcg_gen_setcond_i32.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i1.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i.i to i64
  %call.i.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i.i, align 8
  %arrayidx2.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i.i, align 8
  br label %tcg_gen_setcond_i32.exit

if.then2.i:                                       ; preds = %entry
  %call.i5.i = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i6.i = icmp eq ptr %call.i5.i, %ret
  br i1 %cmp.not.i.i6.i, label %tcg_gen_setcond_i32.exit, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %if.then2.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i8.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i8.i to i64
  %10 = ptrtoint ptr %call.i5.i to i64
  %add.ptr.i.i1.i.i.i9.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i.i9.i to i64
  %call.i.i.i.i10.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i11.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11.i, align 8
  %arrayidx2.i.i.i.i12.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12.i, align 8
  br label %tcg_gen_setcond_i32.exit

if.else3.i:                                       ; preds = %entry
  %conv.i = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 6, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %conv.i, ptr %arrayidx6.i.i.i, align 8
  br label %tcg_gen_setcond_i32.exit

tcg_gen_setcond_i32.exit:                         ; preds = %if.then.i, %if.then.i.i.i, %if.then2.i, %if.then.i.i7.i, %if.else3.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef -1) #5
  %cmp.not.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.not.i.i, label %if.end4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %call.i5 = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i6 = icmp eq ptr %call.i5, %ret
  br i1 %cmp.not.i.i6, label %if.end4, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i8 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i8 to i64
  %10 = ptrtoint ptr %call.i5 to i64
  %add.ptr.i.i1.i.i.i9 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i.i9 to i64
  %call.i.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11, align 8
  %arrayidx2.i.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %18 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 7, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %conv, ptr %arrayidx6.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i.i7, %if.then2, %if.then.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  switch i32 %cond, label %if.else3.i [
    i32 1, label %if.then.i
    i32 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @tcg_constant_i32(i32 noundef -1) #5
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, %ret
  br i1 %cmp.not.i.i.i, label %tcg_gen_negsetcond_i32.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i1.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i.i to i64
  %call.i.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i.i, align 8
  %arrayidx2.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i.i, align 8
  br label %tcg_gen_negsetcond_i32.exit

if.then2.i:                                       ; preds = %entry
  %call.i5.i = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i6.i = icmp eq ptr %call.i5.i, %ret
  br i1 %cmp.not.i.i6.i, label %tcg_gen_negsetcond_i32.exit, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %if.then2.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i8.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i8.i to i64
  %10 = ptrtoint ptr %call.i5.i to i64
  %add.ptr.i.i1.i.i.i9.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i.i9.i to i64
  %call.i.i.i.i10.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i11.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11.i, align 8
  %arrayidx2.i.i.i.i12.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12.i, align 8
  br label %tcg_gen_negsetcond_i32.exit

if.else3.i:                                       ; preds = %entry
  %conv.i = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 7, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %conv.i, ptr %arrayidx6.i.i.i, align 8
  br label %tcg_gen_negsetcond_i32.exit

tcg_gen_negsetcond_i32.exit:                      ; preds = %if.then.i, %if.then.i.i.i, %if.then2.i, %if.then.i.i7.i, %if.else3.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 19, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %arg2, 0
  br i1 %cmp, label %if.then, label %is_power_of_2.exit

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %cmp.not.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end5

is_power_of_2.exit:                               ; preds = %entry
  %conv = sext i32 %arg2 to i64
  %6 = tail call i64 @llvm.ctpop.i64(i64 %conv), !range !5
  %tobool1.not.i = icmp ult i64 %6, 2
  br i1 %tobool1.not.i, label %if.then1, label %if.else3

if.then1:                                         ; preds = %is_power_of_2.exit
  %7 = tail call i32 @llvm.cttz.i32(i32 %arg2, i1 true), !range !6
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then1
  %cmp.not.i.i8 = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i.i8, label %if.end5, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then3.i
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i10 = getelementptr i8, ptr %9, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i.i.i10 to i64
  %12 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i.i11 = getelementptr i8, ptr %9, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i1.i.i.i11 to i64
  %call.i.i.i.i12 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i13 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i12, i64 0, i32 4
  store i64 %11, ptr %args.i.i.i.i13, align 8
  %arrayidx2.i.i.i.i14 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i12, i64 1, i32 2
  store i64 %13, ptr %arrayidx2.i.i.i.i14, align 8
  br label %if.end5

if.else.i:                                        ; preds = %if.then1
  %call.i7 = tail call ptr @tcg_constant_i32(i32 noundef %7) #5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %20 = ptrtoint ptr %call.i7 to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %15, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %21, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end5

if.else3:                                         ; preds = %is_power_of_2.exit
  %call4 = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %23, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %26 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %23, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %28 = ptrtoint ptr %call4 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %23, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 19, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %25, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %27, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %29, ptr %arrayidx4.i.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.then.i.i9, %if.then3.i, %if.then.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 31) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %8, i64 %2
  %11 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %8, i64 %4
  %12 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %8, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 24, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %11, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %14, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #1

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 31) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  %10 = ptrtoint ptr %ret to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %8, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %8, i64 %4
  %12 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %8, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 24, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %14, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %call to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %10 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 25, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef 0) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %ret to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %10 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 25, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %2, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  %5 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %2, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %7 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %2, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 55, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %4, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %6, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %8, ptr %arrayidx4.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %10, i64 %11
  %12 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %10, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %14, ptr %arrayidx2.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %15, i64 %11
  %20 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 26, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %20, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 28, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 26, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 27, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 53, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i3 = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i3 to i64
  %9 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i4 = getelementptr i8, ptr %6, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i1.i.i4 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %6, i64 %2
  %11 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 27, i32 noundef 3) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %8, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %10, ptr %arrayidx2.i.i.i7, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2, i32 0, i32 1
  store i64 %11, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 60, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 60, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 61, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 61, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 31) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %8, i64 %4
  %10 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 28, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %10, ptr %arrayidx4.i.i.i, align 8
  %call.i8 = tail call ptr @tcg_constant_i32(i32 noundef 32) #5
  %11 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %11, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %13 = ptrtoint ptr %call.i8 to i64
  %add.ptr.i.i2.i.i.i9 = getelementptr i8, ptr %11, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i2.i.i.i9 to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 60, i32 noundef 3) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %12, ptr %arrayidx2.i.i.i.i, align 8
  %arrayidx4.i.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %14, ptr %arrayidx4.i.i.i.i10, align 8
  %call.i.i = tail call ptr @tcg_constant_i32(i32 noundef -1) #5
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i4.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i4.i.i to i64
  %add.ptr.i.i1.i.i5.i.i = getelementptr i8, ptr %15, i64 %2
  %18 = ptrtoint ptr %add.ptr.i.i1.i.i5.i.i to i64
  %19 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i2.i.i.i.i = getelementptr i8, ptr %15, i64 %19
  %20 = ptrtoint ptr %add.ptr.i.i2.i.i.i.i to i64
  %call.i.i.i6.i.i = tail call ptr @tcg_emit_op(i32 noundef 17, i32 noundef 3) #5
  %args.i.i.i7.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i7.i.i, align 8
  %arrayidx2.i.i.i8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 1, i32 2
  store i64 %18, ptr %arrayidx2.i.i.i8.i.i, align 8
  %arrayidx4.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %20, ptr %arrayidx4.i.i.i.i.i, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i32(ptr noundef %ret, ptr noundef %arg1) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %ret to i64
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 %3
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %5 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %2, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 62, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %4, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %6, ptr %arrayidx2.i.i, align 8
  br label %if.end5

if.else4:                                         ; preds = %entry
  %7 = ptrtoint ptr %arg1 to i64
  %add.ptr.i1.i = getelementptr i8, ptr %2, i64 %7
  tail call void @tcg_gen_call1(ptr noundef nonnull @helper_info_ctpop_i32, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i1.i) #5
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extu_i32_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 100, i32 noundef 2) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %3, ptr %args.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i64(ptr noundef %ret, ptr noundef %arg1) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %2, i64 %3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  %5 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %2, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 122, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %4, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %6, ptr %arrayidx2.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %2, i64 %7
  tail call void @tcg_gen_call1(ptr noundef nonnull @helper_info_ctpop_i64, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i.i1.i) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrl_i64_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 101, i32 noundef 2) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %3, ptr %args.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i, align 8
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %arg2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i32 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i32(i32 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 33, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %arg2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i32 %arg2, 0
  br i1 %cmp2, label %if.then3, label %tcg_gen_rotli_i32.exit

if.then3:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

tcg_gen_rotli_i32.exit:                           ; preds = %entry
  %sub = sub nuw nsw i32 32, %arg2
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %if.then3, %tcg_gen_rotli_i32.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 32
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 33
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 33
  tail call void @llvm.assume(i1 %cmp12)
  %cmp16 = icmp eq i32 %len, 32
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %arg2
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %cmp19 = icmp eq i32 %ofs, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24.thread

land.lhs.true:                                    ; preds = %if.end18
  switch i32 %len, label %if.end24 [
    i32 16, label %if.then22
    i32 8, label %if.then22
  ]

if.then22:                                        ; preds = %land.lhs.true, %land.lhs.true
  %conv23 = zext nneg i32 %len to i64
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %12 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 34, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 0, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %conv23, ptr %arrayidx8.i.i, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %cmp26 = icmp eq i32 %add, 32
  br i1 %cmp26, label %tcg_gen_shli_i32.exit, label %tcg_gen_rotli_i32.exit

if.end24.thread:                                  ; preds = %if.end18
  %call79 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %cmp2680 = icmp eq i32 %add, 32
  br i1 %cmp2680, label %tcg_gen_shli_i32.exit, label %tcg_gen_shli_i32.exit73

tcg_gen_shli_i32.exit:                            ; preds = %if.end24.thread, %if.end24
  %call83 = phi ptr [ %call79, %if.end24.thread ], [ %call, %if.end24 ]
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %len) #5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %call83 to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %20 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %15, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %21, ptr %arrayidx4.i.i.i.i, align 8
  tail call void @tcg_gen_extract2_i32(ptr noundef %ret, ptr noundef %call83, ptr noundef %arg2, i32 noundef %len)
  br label %done

tcg_gen_rotli_i32.exit:                           ; preds = %if.end24
  tail call void @tcg_gen_extract2_i32(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %len)
  %call.i52 = tail call ptr @tcg_constant_i32(i32 noundef %len) #5
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i53 = getelementptr i8, ptr %23, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i.i6.i53 to i64
  %26 = ptrtoint ptr %call.i52 to i64
  %add.ptr.i.i2.i.i.i55 = getelementptr i8, ptr %23, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i2.i.i.i55 to i64
  %call.i.i.i8.i56 = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i.i9.i57 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i56, i64 0, i32 4
  store i64 %25, ptr %args.i.i.i9.i57, align 8
  %arrayidx2.i.i.i10.i58 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i10.i58, align 8
  %arrayidx4.i.i.i.i59 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2, i32 0, i32 1
  store i64 %27, ptr %arrayidx4.i.i.i.i59, align 8
  br label %done

tcg_gen_shli_i32.exit73:                          ; preds = %if.end24.thread
  %notmask = shl nsw i32 -1, %len
  %sub = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %call79, ptr noundef %arg2, i32 noundef %sub)
  %call.i64 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %call79 to i64
  %add.ptr.i.i.i.i6.i65 = getelementptr i8, ptr %29, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i.i.i6.i65 to i64
  %32 = ptrtoint ptr %call.i64 to i64
  %add.ptr.i.i2.i.i.i67 = getelementptr i8, ptr %29, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i2.i.i.i67 to i64
  %call.i.i.i8.i68 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i69 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i68, i64 0, i32 4
  store i64 %31, ptr %args.i.i.i9.i69, align 8
  %arrayidx2.i.i.i10.i70 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i.i10.i70, align 8
  %arrayidx4.i.i.i.i71 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i.i.i71, align 8
  %shl39 = shl i32 %sub, %ofs
  %not = xor i32 %shl39, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg1, i32 noundef %not)
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i74 = getelementptr i8, ptr %34, i64 %35
  %36 = ptrtoint ptr %add.ptr.i.i.i.i74 to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %34, i64 %30
  %37 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i76 = tail call ptr @tcg_emit_op(i32 noundef 27, i32 noundef 3) #5
  %args.i.i.i77 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i76, i64 0, i32 4
  store i64 %36, ptr %args.i.i.i77, align 8
  %arrayidx2.i.i.i78 = getelementptr %struct.TCGOp, ptr %call.i.i.i76, i64 1, i32 2
  store i64 %36, ptr %arrayidx2.i.i.i78, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i76, i64 1, i32 2, i32 0, i32 1
  store i64 %37, ptr %arrayidx4.i.i.i, align 8
  br label %done

done:                                             ; preds = %tcg_gen_shli_i32.exit73, %tcg_gen_rotli_i32.exit, %tcg_gen_shli_i32.exit
  %call81 = phi ptr [ %call79, %tcg_gen_shli_i32.exit73 ], [ %call, %tcg_gen_rotli_i32.exit ], [ %call83, %tcg_gen_shli_i32.exit ]
  tail call void @tcg_temp_free_i32(ptr noundef %call81) #5
  br label %return

return:                                           ; preds = %if.then.i, %if.then17, %done, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i32(ptr noundef %ret, ptr noundef %al, ptr noundef %ah, i32 noundef %ofs) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 33
  tail call void @llvm.assume(i1 %cmp)
  switch i32 %ofs, label %if.else5 [
    i32 0, label %if.then2
    i32 32, label %if.then4
  ]

if.then2:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %al
  br i1 %cmp.not.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %al to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end11

if.then4:                                         ; preds = %entry
  %cmp.not.i13 = icmp eq ptr %ret, %ah
  br i1 %cmp.not.i13, label %if.end11, label %if.then.i14

if.then.i14:                                      ; preds = %if.then4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i15 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i15 to i64
  %10 = ptrtoint ptr %ah to i64
  %add.ptr.i.i1.i.i16 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i16 to i64
  %call.i.i.i17 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i18 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i17, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i18, align 8
  %arrayidx2.i.i.i19 = getelementptr %struct.TCGOp, ptr %call.i.i.i17, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i19, align 8
  br label %if.end11

if.else5:                                         ; preds = %entry
  %cmp6 = icmp eq ptr %al, %ah
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %cmp2.i = icmp eq i32 %ofs, 0
  br i1 %cmp2.i, label %if.then3.i, label %tcg_gen_rotli_i32.exit.i

if.then3.i:                                       ; preds = %if.then7
  %cmp.not.i.i = icmp eq ptr %ret, %ah
  br i1 %cmp.not.i.i, label %if.end11, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %16 = ptrtoint ptr %ah to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end11

tcg_gen_rotli_i32.exit.i:                         ; preds = %if.then7
  %sub.i = sub nuw nsw i32 32, %ofs
  %call.i.i = tail call ptr @tcg_constant_i32(i32 noundef %sub.i) #5
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i.i = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i.i6.i.i to i64
  %22 = ptrtoint ptr %ah to i64
  %add.ptr.i.i1.i.i7.i.i = getelementptr i8, ptr %19, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i1.i.i7.i.i to i64
  %24 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i2.i.i.i.i = getelementptr i8, ptr %19, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i2.i.i.i.i to i64
  %call.i.i.i8.i.i = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i.i9.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 0, i32 4
  store i64 %21, ptr %args.i.i.i9.i.i, align 8
  %arrayidx2.i.i.i10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2
  store i64 %23, ptr %arrayidx2.i.i.i10.i.i, align 8
  %arrayidx4.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %25, ptr %arrayidx4.i.i.i.i.i, align 8
  br label %if.end11

if.else8:                                         ; preds = %if.else5
  %conv = zext nneg i32 %ofs to i64
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %27, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %30 = ptrtoint ptr %al to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %27, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %32 = ptrtoint ptr %ah to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %27, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %call.i.i21 = tail call ptr @tcg_emit_op(i32 noundef 37, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i21, i64 0, i32 4
  store i64 %29, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 3
  store i64 %conv, ptr %arrayidx6.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %tcg_gen_rotli_i32.exit.i, %if.then.i.i, %if.then3.i, %if.then.i14, %if.then4, %if.then.i, %if.then2, %if.else8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 32
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 33
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 33
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 32
  %cmp2.i = icmp eq i32 %ofs, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %entry
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.not.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i, label %if.end37, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end37

if.else.i:                                        ; preds = %if.then18
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end37

if.else:                                          ; preds = %entry
  br i1 %cmp2.i, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  %notmask48 = shl nsw i32 -1, %len
  %sub = xor i32 %notmask48, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %sub)
  br label %if.end37

if.else27:                                        ; preds = %if.else
  switch i32 %len, label %sw.epilog [
    i32 16, label %tcg_gen_shli_i32.exit61
    i32 8, label %tcg_gen_shli_i32.exit79
  ]

tcg_gen_shli_i32.exit61:                          ; preds = %if.else27
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 50, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i, align 8
  %call.i52 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %20 = load ptr, ptr %14, align 8
  %add.ptr.i.i.i.i6.i53 = getelementptr i8, ptr %20, i64 %16
  %21 = ptrtoint ptr %add.ptr.i.i.i.i6.i53 to i64
  %22 = ptrtoint ptr %call.i52 to i64
  %add.ptr.i.i2.i.i.i55 = getelementptr i8, ptr %20, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i2.i.i.i55 to i64
  %call.i.i.i8.i56 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i57 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i56, i64 0, i32 4
  store i64 %21, ptr %args.i.i.i9.i57, align 8
  %arrayidx2.i.i.i10.i58 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2
  store i64 %21, ptr %arrayidx2.i.i.i10.i58, align 8
  %arrayidx4.i.i.i.i59 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2, i32 0, i32 1
  store i64 %23, ptr %arrayidx4.i.i.i.i59, align 8
  br label %if.end37

tcg_gen_shli_i32.exit79:                          ; preds = %if.else27
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i62 = getelementptr i8, ptr %25, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i.i62 to i64
  %28 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i63 = getelementptr i8, ptr %25, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i1.i.i63 to i64
  %call.i.i.i64 = tail call ptr @tcg_emit_op(i32 noundef 49, i32 noundef 2) #5
  %args.i.i.i65 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i64, i64 0, i32 4
  store i64 %27, ptr %args.i.i.i65, align 8
  %arrayidx2.i.i.i66 = getelementptr %struct.TCGOp, ptr %call.i.i.i64, i64 1, i32 2
  store i64 %29, ptr %arrayidx2.i.i.i66, align 8
  %call.i70 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %30 = load ptr, ptr %24, align 8
  %add.ptr.i.i.i.i6.i71 = getelementptr i8, ptr %30, i64 %26
  %31 = ptrtoint ptr %add.ptr.i.i.i.i6.i71 to i64
  %32 = ptrtoint ptr %call.i70 to i64
  %add.ptr.i.i2.i.i.i73 = getelementptr i8, ptr %30, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i2.i.i.i73 to i64
  %call.i.i.i8.i74 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i75 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i74, i64 0, i32 4
  store i64 %31, ptr %args.i.i.i9.i75, align 8
  %arrayidx2.i.i.i10.i76 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i74, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i.i10.i76, align 8
  %arrayidx4.i.i.i.i77 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i74, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i.i.i77, align 8
  br label %if.end37

sw.epilog:                                        ; preds = %if.else27
  switch i32 %add, label %tcg_gen_shli_i32.exit142 [
    i32 16, label %tcg_gen_shli_i32.exit99
    i32 8, label %tcg_gen_shli_i32.exit124
  ]

tcg_gen_shli_i32.exit99:                          ; preds = %sw.epilog
  %call.i83 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i84 = getelementptr i8, ptr %35, i64 %36
  %37 = ptrtoint ptr %add.ptr.i.i.i.i6.i84 to i64
  %38 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i85 = getelementptr i8, ptr %35, i64 %38
  %39 = ptrtoint ptr %add.ptr.i.i1.i.i7.i85 to i64
  %40 = ptrtoint ptr %call.i83 to i64
  %add.ptr.i.i2.i.i.i86 = getelementptr i8, ptr %35, i64 %40
  %41 = ptrtoint ptr %add.ptr.i.i2.i.i.i86 to i64
  %call.i.i.i8.i87 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i88 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i87, i64 0, i32 4
  store i64 %37, ptr %args.i.i.i9.i88, align 8
  %arrayidx2.i.i.i10.i89 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i87, i64 1, i32 2
  store i64 %39, ptr %arrayidx2.i.i.i10.i89, align 8
  %arrayidx4.i.i.i.i90 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i87, i64 1, i32 2, i32 0, i32 1
  store i64 %41, ptr %arrayidx4.i.i.i.i90, align 8
  %42 = load ptr, ptr %34, align 8
  %add.ptr.i.i.i.i100 = getelementptr i8, ptr %42, i64 %36
  %43 = ptrtoint ptr %add.ptr.i.i.i.i100 to i64
  %call.i.i.i102 = tail call ptr @tcg_emit_op(i32 noundef 50, i32 noundef 2) #5
  %args.i.i.i103 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i102, i64 0, i32 4
  store i64 %43, ptr %args.i.i.i103, align 8
  %arrayidx2.i.i.i104 = getelementptr %struct.TCGOp, ptr %call.i.i.i102, i64 1, i32 2
  store i64 %43, ptr %arrayidx2.i.i.i104, align 8
  br label %if.end37

tcg_gen_shli_i32.exit124:                         ; preds = %sw.epilog
  %call.i108 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i109 = getelementptr i8, ptr %45, i64 %46
  %47 = ptrtoint ptr %add.ptr.i.i.i.i6.i109 to i64
  %48 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i110 = getelementptr i8, ptr %45, i64 %48
  %49 = ptrtoint ptr %add.ptr.i.i1.i.i7.i110 to i64
  %50 = ptrtoint ptr %call.i108 to i64
  %add.ptr.i.i2.i.i.i111 = getelementptr i8, ptr %45, i64 %50
  %51 = ptrtoint ptr %add.ptr.i.i2.i.i.i111 to i64
  %call.i.i.i8.i112 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i113 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i112, i64 0, i32 4
  store i64 %47, ptr %args.i.i.i9.i113, align 8
  %arrayidx2.i.i.i10.i114 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i112, i64 1, i32 2
  store i64 %49, ptr %arrayidx2.i.i.i10.i114, align 8
  %arrayidx4.i.i.i.i115 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i112, i64 1, i32 2, i32 0, i32 1
  store i64 %51, ptr %arrayidx4.i.i.i.i115, align 8
  %52 = load ptr, ptr %44, align 8
  %add.ptr.i.i.i.i125 = getelementptr i8, ptr %52, i64 %46
  %53 = ptrtoint ptr %add.ptr.i.i.i.i125 to i64
  %call.i.i.i127 = tail call ptr @tcg_emit_op(i32 noundef 49, i32 noundef 2) #5
  %args.i.i.i128 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i127, i64 0, i32 4
  store i64 %53, ptr %args.i.i.i128, align 8
  %arrayidx2.i.i.i129 = getelementptr %struct.TCGOp, ptr %call.i.i.i127, i64 1, i32 2
  store i64 %53, ptr %arrayidx2.i.i.i129, align 8
  br label %if.end37

tcg_gen_shli_i32.exit142:                         ; preds = %sw.epilog
  %notmask = shl nsw i32 -1, %len
  %sub34 = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %sub34)
  %call.i133 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i134 = getelementptr i8, ptr %55, i64 %56
  %57 = ptrtoint ptr %add.ptr.i.i.i.i6.i134 to i64
  %58 = ptrtoint ptr %call.i133 to i64
  %add.ptr.i.i2.i.i.i136 = getelementptr i8, ptr %55, i64 %58
  %59 = ptrtoint ptr %add.ptr.i.i2.i.i.i136 to i64
  %call.i.i.i8.i137 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i138 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i137, i64 0, i32 4
  store i64 %57, ptr %args.i.i.i9.i138, align 8
  %arrayidx2.i.i.i10.i139 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i137, i64 1, i32 2
  store i64 %57, ptr %arrayidx2.i.i.i10.i139, align 8
  %arrayidx4.i.i.i.i140 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i137, i64 1, i32 2, i32 0, i32 1
  store i64 %59, ptr %arrayidx4.i.i.i.i140, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else.i, %if.then.i.i, %if.then3.i, %if.then20, %tcg_gen_shli_i32.exit142, %tcg_gen_shli_i32.exit124, %tcg_gen_shli_i32.exit99, %tcg_gen_shli_i32.exit79, %tcg_gen_shli_i32.exit61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 50, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 49, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 32
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 33
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 33
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %entry
  %cmp2.i = icmp eq i32 %len, 32
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.not.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i, label %sw.epilog38, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %sw.epilog38

if.else.i:                                        ; preds = %if.then18
  %sub = sub nuw nsw i32 32, %len
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %sw.epilog38

if.end19:                                         ; preds = %entry
  %cmp20 = icmp eq i32 %ofs, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %notmask45 = shl nsw i32 -1, %len
  %sub22 = xor i32 %notmask45, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %sub22)
  br label %sw.epilog38

if.end23:                                         ; preds = %if.end19
  %cmp24 = icmp eq i32 %ofs, 8
  %cmp25 = icmp eq i32 %len, 8
  %or.cond = and i1 %cmp24, %cmp25
  br i1 %or.cond, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 35, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 8, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 8, ptr %arrayidx6.i.i, align 8
  br label %sw.epilog38

if.end28:                                         ; preds = %if.end23
  switch i32 %add, label %sw.epilog [
    i32 16, label %tcg_gen_shri_i32.exit58
    i32 8, label %tcg_gen_shri_i32.exit76
  ]

tcg_gen_shri_i32.exit58:                          ; preds = %if.end28
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %21, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %24 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %21, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 50, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %23, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i, align 8
  %call.i49 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %26 = load ptr, ptr %20, align 8
  %add.ptr.i.i.i.i6.i50 = getelementptr i8, ptr %26, i64 %22
  %27 = ptrtoint ptr %add.ptr.i.i.i.i6.i50 to i64
  %28 = ptrtoint ptr %call.i49 to i64
  %add.ptr.i.i2.i.i.i52 = getelementptr i8, ptr %26, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i2.i.i.i52 to i64
  %call.i.i.i8.i53 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i54 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i53, i64 0, i32 4
  store i64 %27, ptr %args.i.i.i9.i54, align 8
  %arrayidx2.i.i.i10.i55 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i53, i64 1, i32 2
  store i64 %27, ptr %arrayidx2.i.i.i10.i55, align 8
  %arrayidx4.i.i.i.i56 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i53, i64 1, i32 2, i32 0, i32 1
  store i64 %29, ptr %arrayidx4.i.i.i.i56, align 8
  br label %sw.epilog38

tcg_gen_shri_i32.exit76:                          ; preds = %if.end28
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i59 = getelementptr i8, ptr %31, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i.i59 to i64
  %34 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i60 = getelementptr i8, ptr %31, i64 %34
  %35 = ptrtoint ptr %add.ptr.i.i1.i.i60 to i64
  %call.i.i.i61 = tail call ptr @tcg_emit_op(i32 noundef 49, i32 noundef 2) #5
  %args.i.i.i62 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i61, i64 0, i32 4
  store i64 %33, ptr %args.i.i.i62, align 8
  %arrayidx2.i.i.i63 = getelementptr %struct.TCGOp, ptr %call.i.i.i61, i64 1, i32 2
  store i64 %35, ptr %arrayidx2.i.i.i63, align 8
  %call.i67 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %36 = load ptr, ptr %30, align 8
  %add.ptr.i.i.i.i6.i68 = getelementptr i8, ptr %36, i64 %32
  %37 = ptrtoint ptr %add.ptr.i.i.i.i6.i68 to i64
  %38 = ptrtoint ptr %call.i67 to i64
  %add.ptr.i.i2.i.i.i70 = getelementptr i8, ptr %36, i64 %38
  %39 = ptrtoint ptr %add.ptr.i.i2.i.i.i70 to i64
  %call.i.i.i8.i71 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i72 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i71, i64 0, i32 4
  store i64 %37, ptr %args.i.i.i9.i72, align 8
  %arrayidx2.i.i.i10.i73 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i71, i64 1, i32 2
  store i64 %37, ptr %arrayidx2.i.i.i10.i73, align 8
  %arrayidx4.i.i.i.i74 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i71, i64 1, i32 2, i32 0, i32 1
  store i64 %39, ptr %arrayidx4.i.i.i.i74, align 8
  br label %sw.epilog38

sw.epilog:                                        ; preds = %if.end28
  switch i32 %len, label %sw.default [
    i32 16, label %tcg_gen_shri_i32.exit96
    i32 1, label %tcg_gen_shri_i32.exit96
    i32 2, label %tcg_gen_shri_i32.exit96
    i32 3, label %tcg_gen_shri_i32.exit96
    i32 4, label %tcg_gen_shri_i32.exit96
    i32 5, label %tcg_gen_shri_i32.exit96
    i32 6, label %tcg_gen_shri_i32.exit96
    i32 7, label %tcg_gen_shri_i32.exit96
    i32 8, label %tcg_gen_shri_i32.exit96
  ]

tcg_gen_shri_i32.exit96:                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %call.i80 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i81 = getelementptr i8, ptr %41, i64 %42
  %43 = ptrtoint ptr %add.ptr.i.i.i.i6.i81 to i64
  %44 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i82 = getelementptr i8, ptr %41, i64 %44
  %45 = ptrtoint ptr %add.ptr.i.i1.i.i7.i82 to i64
  %46 = ptrtoint ptr %call.i80 to i64
  %add.ptr.i.i2.i.i.i83 = getelementptr i8, ptr %41, i64 %46
  %47 = ptrtoint ptr %add.ptr.i.i2.i.i.i83 to i64
  %call.i.i.i8.i84 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i85 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i84, i64 0, i32 4
  store i64 %43, ptr %args.i.i.i9.i85, align 8
  %arrayidx2.i.i.i10.i86 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i84, i64 1, i32 2
  store i64 %45, ptr %arrayidx2.i.i.i10.i86, align 8
  %arrayidx4.i.i.i.i87 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i84, i64 1, i32 2, i32 0, i32 1
  store i64 %47, ptr %arrayidx4.i.i.i.i87, align 8
  %notmask = shl nsw i32 -1, %len
  %sub34 = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %ret, ptr noundef %ret, i32 noundef %sub34)
  br label %sw.epilog38

sw.default:                                       ; preds = %sw.epilog
  %sub35 = sub nuw nsw i32 32, %len
  %sub36 = sub nsw i32 %sub35, %ofs
  tail call void @tcg_gen_shli_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %sub36)
  tail call void @tcg_gen_shri_i32(ptr noundef %ret, ptr noundef %ret, i32 noundef %sub35)
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %if.else.i, %if.then.i.i, %if.then3.i, %sw.default, %tcg_gen_shri_i32.exit96, %tcg_gen_shri_i32.exit76, %tcg_gen_shri_i32.exit58, %if.then26, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 32
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 33
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 33
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %entry
  %cmp2.i = icmp eq i32 %len, 32
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.not.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then18
  %sub = sub nuw nsw i32 32, %len
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %return

if.end19:                                         ; preds = %entry
  %cmp20 = icmp eq i32 %ofs, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  switch i32 %len, label %if.end28 [
    i32 16, label %sw.bb
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.then21
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 48, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i, align 8
  br label %return

sw.bb22:                                          ; preds = %if.then21
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i51 = getelementptr i8, ptr %21, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i.i51 to i64
  %24 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i52 = getelementptr i8, ptr %21, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i1.i.i52 to i64
  %call.i.i.i53 = tail call ptr @tcg_emit_op(i32 noundef 47, i32 noundef 2) #5
  %args.i.i.i54 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i53, i64 0, i32 4
  store i64 %23, ptr %args.i.i.i54, align 8
  %arrayidx2.i.i.i55 = getelementptr %struct.TCGOp, ptr %call.i.i.i53, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i55, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %cmp24 = icmp eq i32 %ofs, 8
  %cmp25 = icmp eq i32 %len, 8
  %or.cond = and i1 %cmp24, %cmp25
  br i1 %or.cond, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %27, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %30 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %27, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 36, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %29, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 8, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 8, ptr %arrayidx6.i.i, align 8
  br label %return

if.end28:                                         ; preds = %if.then21, %if.end23
  switch i32 %add, label %sw.epilog32 [
    i32 16, label %sw.bb30
    i32 8, label %sw.bb31
  ]

sw.bb30:                                          ; preds = %if.end28
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i56 = getelementptr i8, ptr %33, i64 %34
  %35 = ptrtoint ptr %add.ptr.i.i.i.i56 to i64
  %36 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i57 = getelementptr i8, ptr %33, i64 %36
  %37 = ptrtoint ptr %add.ptr.i.i1.i.i57 to i64
  %call.i.i.i58 = tail call ptr @tcg_emit_op(i32 noundef 48, i32 noundef 2) #5
  %args.i.i.i59 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i58, i64 0, i32 4
  store i64 %35, ptr %args.i.i.i59, align 8
  %arrayidx2.i.i.i60 = getelementptr %struct.TCGOp, ptr %call.i.i.i58, i64 1, i32 2
  store i64 %37, ptr %arrayidx2.i.i.i60, align 8
  br i1 %cmp20, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %sw.bb30
  %call.i64 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %38 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i6.i65 = getelementptr i8, ptr %38, i64 %34
  %39 = ptrtoint ptr %add.ptr.i.i.i.i6.i65 to i64
  %40 = ptrtoint ptr %call.i64 to i64
  %add.ptr.i.i2.i.i.i67 = getelementptr i8, ptr %38, i64 %40
  %41 = ptrtoint ptr %add.ptr.i.i2.i.i.i67 to i64
  %call.i.i.i8.i68 = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i69 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i68, i64 0, i32 4
  store i64 %39, ptr %args.i.i.i9.i69, align 8
  %arrayidx2.i.i.i10.i70 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2
  store i64 %39, ptr %arrayidx2.i.i.i10.i70, align 8
  %arrayidx4.i.i.i.i71 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2, i32 0, i32 1
  store i64 %41, ptr %arrayidx4.i.i.i.i71, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end28
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i74 = getelementptr i8, ptr %43, i64 %44
  %45 = ptrtoint ptr %add.ptr.i.i.i.i74 to i64
  %46 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i75 = getelementptr i8, ptr %43, i64 %46
  %47 = ptrtoint ptr %add.ptr.i.i1.i.i75 to i64
  %call.i.i.i76 = tail call ptr @tcg_emit_op(i32 noundef 47, i32 noundef 2) #5
  %args.i.i.i77 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i76, i64 0, i32 4
  store i64 %45, ptr %args.i.i.i77, align 8
  %arrayidx2.i.i.i78 = getelementptr %struct.TCGOp, ptr %call.i.i.i76, i64 1, i32 2
  store i64 %47, ptr %arrayidx2.i.i.i78, align 8
  br i1 %cmp20, label %return, label %if.else.i81

if.else.i81:                                      ; preds = %sw.bb31
  %call.i82 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %48 = load ptr, ptr %42, align 8
  %add.ptr.i.i.i.i6.i83 = getelementptr i8, ptr %48, i64 %44
  %49 = ptrtoint ptr %add.ptr.i.i.i.i6.i83 to i64
  %50 = ptrtoint ptr %call.i82 to i64
  %add.ptr.i.i2.i.i.i85 = getelementptr i8, ptr %48, i64 %50
  %51 = ptrtoint ptr %add.ptr.i.i2.i.i.i85 to i64
  %call.i.i.i8.i86 = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i87 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i86, i64 0, i32 4
  store i64 %49, ptr %args.i.i.i9.i87, align 8
  %arrayidx2.i.i.i10.i88 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i86, i64 1, i32 2
  store i64 %49, ptr %arrayidx2.i.i.i10.i88, align 8
  %arrayidx4.i.i.i.i89 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i86, i64 1, i32 2, i32 0, i32 1
  store i64 %51, ptr %arrayidx4.i.i.i.i89, align 8
  br label %return

sw.epilog32:                                      ; preds = %if.end28
  switch i32 %len, label %sw.epilog35 [
    i32 16, label %sw.bb33
    i32 8, label %sw.bb34
  ]

sw.bb33:                                          ; preds = %sw.epilog32
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp20, label %if.then3.i103, label %if.else.i94

if.then3.i103:                                    ; preds = %sw.bb33
  %cmp.not.i.i104 = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i104, label %if.then3.i103.tcg_gen_shri_i32.exit_crit_edge, label %if.then.i.i105

if.then3.i103.tcg_gen_shri_i32.exit_crit_edge:    ; preds = %if.then3.i103
  %.pre176 = ptrtoint ptr %ret to i64
  br label %tcg_gen_shri_i32.exit

if.then.i.i105:                                   ; preds = %if.then3.i103
  %52 = load ptr, ptr %.pre, align 8
  %53 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i106 = getelementptr i8, ptr %52, i64 %53
  %54 = ptrtoint ptr %add.ptr.i.i.i.i.i106 to i64
  %55 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i107 = getelementptr i8, ptr %52, i64 %55
  %56 = ptrtoint ptr %add.ptr.i.i1.i.i.i107 to i64
  %call.i.i.i.i108 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i109 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i108, i64 0, i32 4
  store i64 %54, ptr %args.i.i.i.i109, align 8
  %arrayidx2.i.i.i.i110 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i108, i64 1, i32 2
  store i64 %56, ptr %arrayidx2.i.i.i.i110, align 8
  br label %tcg_gen_shri_i32.exit

if.else.i94:                                      ; preds = %sw.bb33
  %call.i95 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %57 = load ptr, ptr %.pre, align 8
  %58 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i96 = getelementptr i8, ptr %57, i64 %58
  %59 = ptrtoint ptr %add.ptr.i.i.i.i6.i96 to i64
  %60 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i97 = getelementptr i8, ptr %57, i64 %60
  %61 = ptrtoint ptr %add.ptr.i.i1.i.i7.i97 to i64
  %62 = ptrtoint ptr %call.i95 to i64
  %add.ptr.i.i2.i.i.i98 = getelementptr i8, ptr %57, i64 %62
  %63 = ptrtoint ptr %add.ptr.i.i2.i.i.i98 to i64
  %call.i.i.i8.i99 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i100 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i99, i64 0, i32 4
  store i64 %59, ptr %args.i.i.i9.i100, align 8
  %arrayidx2.i.i.i10.i101 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i99, i64 1, i32 2
  store i64 %61, ptr %arrayidx2.i.i.i10.i101, align 8
  %arrayidx4.i.i.i.i102 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i99, i64 1, i32 2, i32 0, i32 1
  store i64 %63, ptr %arrayidx4.i.i.i.i102, align 8
  br label %tcg_gen_shri_i32.exit

tcg_gen_shri_i32.exit:                            ; preds = %if.then3.i103.tcg_gen_shri_i32.exit_crit_edge, %if.then.i.i105, %if.else.i94
  %.pre-phi177 = phi i64 [ %.pre176, %if.then3.i103.tcg_gen_shri_i32.exit_crit_edge ], [ %53, %if.then.i.i105 ], [ %58, %if.else.i94 ]
  %64 = load ptr, ptr %.pre, align 8
  %add.ptr.i.i.i.i111 = getelementptr i8, ptr %64, i64 %.pre-phi177
  %65 = ptrtoint ptr %add.ptr.i.i.i.i111 to i64
  %call.i.i.i113 = tail call ptr @tcg_emit_op(i32 noundef 48, i32 noundef 2) #5
  %args.i.i.i114 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i113, i64 0, i32 4
  store i64 %65, ptr %args.i.i.i114, align 8
  %arrayidx2.i.i.i115 = getelementptr %struct.TCGOp, ptr %call.i.i.i113, i64 1, i32 2
  store i64 %65, ptr %arrayidx2.i.i.i115, align 8
  br label %return

sw.bb34:                                          ; preds = %sw.epilog32
  %.pre178 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp20, label %if.then3.i127, label %if.else.i118

if.then3.i127:                                    ; preds = %sw.bb34
  %cmp.not.i.i128 = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i128, label %if.then3.i127.tcg_gen_shri_i32.exit135_crit_edge, label %if.then.i.i129

if.then3.i127.tcg_gen_shri_i32.exit135_crit_edge: ; preds = %if.then3.i127
  %.pre180 = ptrtoint ptr %ret to i64
  br label %tcg_gen_shri_i32.exit135

if.then.i.i129:                                   ; preds = %if.then3.i127
  %66 = load ptr, ptr %.pre178, align 8
  %67 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i130 = getelementptr i8, ptr %66, i64 %67
  %68 = ptrtoint ptr %add.ptr.i.i.i.i.i130 to i64
  %69 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i131 = getelementptr i8, ptr %66, i64 %69
  %70 = ptrtoint ptr %add.ptr.i.i1.i.i.i131 to i64
  %call.i.i.i.i132 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i133 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i132, i64 0, i32 4
  store i64 %68, ptr %args.i.i.i.i133, align 8
  %arrayidx2.i.i.i.i134 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i132, i64 1, i32 2
  store i64 %70, ptr %arrayidx2.i.i.i.i134, align 8
  br label %tcg_gen_shri_i32.exit135

if.else.i118:                                     ; preds = %sw.bb34
  %call.i119 = tail call ptr @tcg_constant_i32(i32 noundef %ofs) #5
  %71 = load ptr, ptr %.pre178, align 8
  %72 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i120 = getelementptr i8, ptr %71, i64 %72
  %73 = ptrtoint ptr %add.ptr.i.i.i.i6.i120 to i64
  %74 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i121 = getelementptr i8, ptr %71, i64 %74
  %75 = ptrtoint ptr %add.ptr.i.i1.i.i7.i121 to i64
  %76 = ptrtoint ptr %call.i119 to i64
  %add.ptr.i.i2.i.i.i122 = getelementptr i8, ptr %71, i64 %76
  %77 = ptrtoint ptr %add.ptr.i.i2.i.i.i122 to i64
  %call.i.i.i8.i123 = tail call ptr @tcg_emit_op(i32 noundef 30, i32 noundef 3) #5
  %args.i.i.i9.i124 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i123, i64 0, i32 4
  store i64 %73, ptr %args.i.i.i9.i124, align 8
  %arrayidx2.i.i.i10.i125 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i123, i64 1, i32 2
  store i64 %75, ptr %arrayidx2.i.i.i10.i125, align 8
  %arrayidx4.i.i.i.i126 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i123, i64 1, i32 2, i32 0, i32 1
  store i64 %77, ptr %arrayidx4.i.i.i.i126, align 8
  br label %tcg_gen_shri_i32.exit135

tcg_gen_shri_i32.exit135:                         ; preds = %if.then3.i127.tcg_gen_shri_i32.exit135_crit_edge, %if.then.i.i129, %if.else.i118
  %.pre-phi181 = phi i64 [ %.pre180, %if.then3.i127.tcg_gen_shri_i32.exit135_crit_edge ], [ %67, %if.then.i.i129 ], [ %72, %if.else.i118 ]
  %78 = load ptr, ptr %.pre178, align 8
  %add.ptr.i.i.i.i136 = getelementptr i8, ptr %78, i64 %.pre-phi181
  %79 = ptrtoint ptr %add.ptr.i.i.i.i136 to i64
  %call.i.i.i138 = tail call ptr @tcg_emit_op(i32 noundef 47, i32 noundef 2) #5
  %args.i.i.i139 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i138, i64 0, i32 4
  store i64 %79, ptr %args.i.i.i139, align 8
  %arrayidx2.i.i.i140 = getelementptr %struct.TCGOp, ptr %call.i.i.i138, i64 1, i32 2
  store i64 %79, ptr %arrayidx2.i.i.i140, align 8
  br label %return

sw.epilog35:                                      ; preds = %sw.epilog32
  %sub36 = sub nuw nsw i32 32, %len
  %sub37 = sub nsw i32 %sub36, %ofs
  %or.cond.i141 = icmp ult i32 %sub37, 32
  tail call void @llvm.assume(i1 %or.cond.i141)
  %cmp2.i142 = icmp eq i32 %sub36, %ofs
  br i1 %cmp2.i142, label %if.then3.i152, label %if.else.i143

if.then3.i152:                                    ; preds = %sw.epilog35
  %cmp.not.i.i153 = icmp eq ptr %ret, %arg
  br i1 %cmp.not.i.i153, label %tcg_gen_shli_i32.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %if.then3.i152
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i155 = getelementptr i8, ptr %81, i64 %82
  %83 = ptrtoint ptr %add.ptr.i.i.i.i.i155 to i64
  %84 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i.i156 = getelementptr i8, ptr %81, i64 %84
  %85 = ptrtoint ptr %add.ptr.i.i1.i.i.i156 to i64
  %call.i.i.i.i157 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i.i158 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i157, i64 0, i32 4
  store i64 %83, ptr %args.i.i.i.i158, align 8
  %arrayidx2.i.i.i.i159 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i157, i64 1, i32 2
  store i64 %85, ptr %arrayidx2.i.i.i.i159, align 8
  br label %tcg_gen_shli_i32.exit

if.else.i143:                                     ; preds = %sw.epilog35
  %call.i144 = tail call ptr @tcg_constant_i32(i32 noundef %sub37) #5
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i145 = getelementptr i8, ptr %87, i64 %88
  %89 = ptrtoint ptr %add.ptr.i.i.i.i6.i145 to i64
  %90 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i146 = getelementptr i8, ptr %87, i64 %90
  %91 = ptrtoint ptr %add.ptr.i.i1.i.i7.i146 to i64
  %92 = ptrtoint ptr %call.i144 to i64
  %add.ptr.i.i2.i.i.i147 = getelementptr i8, ptr %87, i64 %92
  %93 = ptrtoint ptr %add.ptr.i.i2.i.i.i147 to i64
  %call.i.i.i8.i148 = tail call ptr @tcg_emit_op(i32 noundef 29, i32 noundef 3) #5
  %args.i.i.i9.i149 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i148, i64 0, i32 4
  store i64 %89, ptr %args.i.i.i9.i149, align 8
  %arrayidx2.i.i.i10.i150 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i148, i64 1, i32 2
  store i64 %91, ptr %arrayidx2.i.i.i10.i150, align 8
  %arrayidx4.i.i.i.i151 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i148, i64 1, i32 2, i32 0, i32 1
  store i64 %93, ptr %arrayidx4.i.i.i.i151, align 8
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit:                            ; preds = %if.then3.i152, %if.then.i.i154, %if.else.i143
  %cmp2.i161 = icmp eq i32 %len, 32
  br i1 %cmp2.i161, label %return, label %if.else.i162

if.else.i162:                                     ; preds = %tcg_gen_shli_i32.exit
  %call.i163 = tail call ptr @tcg_constant_i32(i32 noundef %sub36) #5
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i164 = getelementptr i8, ptr %95, i64 %96
  %97 = ptrtoint ptr %add.ptr.i.i.i.i6.i164 to i64
  %98 = ptrtoint ptr %call.i163 to i64
  %add.ptr.i.i2.i.i.i166 = getelementptr i8, ptr %95, i64 %98
  %99 = ptrtoint ptr %add.ptr.i.i2.i.i.i166 to i64
  %call.i.i.i8.i167 = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i168 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i167, i64 0, i32 4
  store i64 %97, ptr %args.i.i.i9.i168, align 8
  %arrayidx2.i.i.i10.i169 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i167, i64 1, i32 2
  store i64 %97, ptr %arrayidx2.i.i.i10.i169, align 8
  %arrayidx4.i.i.i.i170 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i167, i64 1, i32 2, i32 0, i32 1
  store i64 %99, ptr %arrayidx4.i.i.i.i170, align 8
  br label %return

return:                                           ; preds = %if.else.i162, %tcg_gen_shli_i32.exit, %if.else.i81, %sw.bb31, %if.else.i63, %sw.bb30, %if.else.i, %if.then.i.i, %if.then3.i, %tcg_gen_shri_i32.exit135, %tcg_gen_shri_i32.exit, %if.then26, %sw.bb22, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 48, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 47, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i32(i32 noundef %cond, ptr noundef %ret, ptr noundef %c1, ptr noundef %c2, ptr noundef %v1, ptr noundef %v2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %ret, %v1
  br i1 %cmp.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %v1 to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %cmp.not.i7 = icmp eq ptr %ret, %v2
  br i1 %cmp.not.i7, label %if.end4, label %if.then.i8

if.then.i8:                                       ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i9 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i9 to i64
  %10 = ptrtoint ptr %v2 to i64
  %add.ptr.i.i1.i.i10 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i10 to i64
  %call.i.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 5, i32 noundef 2) #5
  %args.i.i.i12 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i11, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i12, align 8
  %arrayidx2.i.i.i13 = getelementptr %struct.TCGOp, ptr %call.i.i.i11, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i13, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %16 = ptrtoint ptr %c1 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %18 = ptrtoint ptr %c2 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %20 = ptrtoint ptr %v1 to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %13, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %22 = ptrtoint ptr %v2 to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %13, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 8, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %21, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %23, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %conv, ptr %arrayidx10.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then.i8, %if.then2, %if.then.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %al to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %ah to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %10 = ptrtoint ptr %bl to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %12 = ptrtoint ptr %bh to i64
  %add.ptr.i.i5.i = getelementptr i8, ptr %1, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i5.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 39, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %13, ptr %arrayidx10.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %al to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %ah to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %10 = ptrtoint ptr %bl to i64
  %add.ptr.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %12 = ptrtoint ptr %bh to i64
  %add.ptr.i.i5.i = getelementptr i8, ptr %1, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i5.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 40, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %13, ptr %arrayidx10.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 41, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i to i64
  %8 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i3.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 42, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i32(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 99, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %9 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i8 = getelementptr i8, ptr %6, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i8 to i64
  %call.i.i9 = tail call ptr @tcg_emit_op(i32 noundef 100, i32 noundef 2) #5
  %args.i.i10 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i9, i64 0, i32 4
  store i64 %8, ptr %args.i.i10, align 8
  %arrayidx2.i.i11 = getelementptr %struct.TCGOp, ptr %call.i.i9, i64 1, i32 2
  store i64 %10, ptr %arrayidx2.i.i11, align 8
  %11 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %11, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %11, i64 %7
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 80, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %12, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i12 = getelementptr i8, ptr %14, i64 %15
  %16 = ptrtoint ptr %add.ptr.i.i.i.i12 to i64
  %add.ptr.i.i.i.i.i13 = getelementptr i8, ptr %14, i64 %2
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i13 to i64
  %call.i.i.i14 = tail call ptr @tcg_emit_op(i32 noundef 101, i32 noundef 2) #5
  %args.i.i.i15 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i14, i64 0, i32 4
  store i64 %16, ptr %args.i.i.i15, align 8
  %arrayidx2.i.i.i16 = getelementptr %struct.TCGOp, ptr %call.i.i.i14, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %18, i64 %19
  %20 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %add.ptr.i.i.i.i3.i = getelementptr i8, ptr %18, i64 %2
  %21 = ptrtoint ptr %add.ptr.i.i.i.i3.i to i64
  %call.i.i4.i = tail call ptr @tcg_emit_op(i32 noundef 102, i32 noundef 2) #5
  %args.i.i5.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i4.i, i64 0, i32 4
  store i64 %20, ptr %args.i.i5.i, align 8
  %arrayidx2.i.i6.i = getelementptr %struct.TCGOp, ptr %call.i.i4.i, i64 1, i32 2
  store i64 %21, ptr %arrayidx2.i.i6.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 99, i32 noundef 2) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %3, ptr %args.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 80, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i64_i32(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %lo to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 101, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i2 = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i2 to i64
  %add.ptr.i.i.i.i3 = getelementptr i8, ptr %6, i64 %4
  %9 = ptrtoint ptr %add.ptr.i.i.i.i3 to i64
  %call.i.i4 = tail call ptr @tcg_emit_op(i32 noundef 102, i32 noundef 2) #5
  %args.i.i5 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i4, i64 0, i32 4
  store i64 %8, ptr %args.i.i5, align 8
  %arrayidx2.i.i6 = getelementptr %struct.TCGOp, ptr %call.i.i4, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i32(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  tail call void @llvm.assume(i1 %tobool2.not)
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false
  %conv = sext i32 %flags to i64
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 51, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %conv, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 52, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 0, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 16) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 32, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 8, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %5, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %7, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 2, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 8, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %5, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %7, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 4, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 8, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %7, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %5, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 2, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i32(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 8, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %7, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %5, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 4, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i32(ptr noundef %ret, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 31) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 31, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %add.ptr.i.i1.i.i = getelementptr i8, ptr %8, i64 %4
  %11 = ptrtoint ptr %add.ptr.i.i1.i.i to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %8, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 28, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i.i, align 8
  %13 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %13, i64 %9
  %14 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %add.ptr.i.i2.i.i9 = getelementptr i8, ptr %13, i64 %2
  %15 = ptrtoint ptr %add.ptr.i.i2.i.i9 to i64
  %call.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 18, i32 noundef 3) #5
  %args.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i10, i64 0, i32 4
  store i64 %14, ptr %args.i.i.i11, align 8
  %arrayidx2.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i10, i64 1, i32 2
  store i64 %14, ptr %arrayidx2.i.i.i12, align 8
  %arrayidx4.i.i.i13 = getelementptr %struct.TCGOp, ptr %call.i.i.i10, i64 1, i32 2, i32 0, i32 1
  store i64 %15, ptr %arrayidx4.i.i.i13, align 8
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 9, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 10, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 11, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 12, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i32(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 13, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 14, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 15, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i32(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 16, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i64(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 0, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ret, %arg
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i64(ptr noundef %ret, i64 noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg) #5
  %cmp.i = icmp eq ptr %call, %ret
  br i1 %cmp.i, label %tcg_gen_mov_i64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %entry, %if.end.i
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 67, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 68, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 69, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 70, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32u_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 71, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32s_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 72, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i64(ptr noundef %ret, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 73, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 74, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 75, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st32_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 76, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i64(ptr noundef %arg1, ptr noundef %arg2, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 77, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 78, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 79, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 89, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %arg2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i4 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i4 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i5 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i5 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 78, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i64(ptr noundef %ret, i64 noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %arg1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 114, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg1) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i4 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i4 to i64
  %10 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i1.i.i5 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i5 to i64
  %12 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 79, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 114, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i.i, label %tcg_gen_addi_i64.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %tcg_gen_addi_i64.exit

if.else.i:                                        ; preds = %entry
  %sub = sub i64 0, %arg2
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i4.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i4.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i5.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i5.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i6.i = tail call ptr @tcg_emit_op(i32 noundef 78, i32 noundef 3) #5
  %args.i.i.i7.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i7.i, align 8
  %arrayidx2.i.i.i8.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i8.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %tcg_gen_addi_i64.exit

tcg_gen_addi_i64.exit:                            ; preds = %if.then.i, %if.end.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i64 %arg2, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb1
    i64 255, label %sw.bb2
    i64 65535, label %sw.bb3
    i64 4294967295, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 107, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i11 = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i.i11 to i64
  %22 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i12 = getelementptr i8, ptr %19, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i1.i12 to i64
  %call.i.i13 = tail call ptr @tcg_emit_op(i32 noundef 108, i32 noundef 2) #5
  %args.i.i14 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i13, i64 0, i32 4
  store i64 %21, ptr %args.i.i14, align 8
  %arrayidx2.i.i15 = getelementptr %struct.TCGOp, ptr %call.i.i13, i64 1, i32 2
  store i64 %23, ptr %arrayidx2.i.i15, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i16 = getelementptr i8, ptr %25, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i.i16 to i64
  %28 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i17 = getelementptr i8, ptr %25, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i1.i17 to i64
  %call.i.i18 = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i19 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i18, i64 0, i32 4
  store i64 %27, ptr %args.i.i19, align 8
  %arrayidx2.i.i20 = getelementptr %struct.TCGOp, ptr %call.i.i18, i64 1, i32 2
  store i64 %29, ptr %arrayidx2.i.i20, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i21 = getelementptr i8, ptr %31, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i.i.i21 to i64
  %34 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i22 = getelementptr i8, ptr %31, i64 %34
  %35 = ptrtoint ptr %add.ptr.i.i.i1.i.i22 to i64
  %36 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %31, i64 %36
  %37 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i23 = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i24 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i23, i64 0, i32 4
  store i64 %33, ptr %args.i.i.i24, align 8
  %arrayidx2.i.i.i25 = getelementptr %struct.TCGOp, ptr %call.i.i.i23, i64 1, i32 2
  store i64 %35, ptr %arrayidx2.i.i.i25, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i23, i64 1, i32 2, i32 0, i32 1
  store i64 %37, ptr %arrayidx4.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb1, %if.end.i.i, %sw.bb, %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i64 %arg2, label %if.else3 [
    i64 -1, label %if.then
    i64 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef -1) #5
  %cmp.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then2, %if.end.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i64 %arg2, label %if.else3 [
    i64 0, label %if.then
    i64 -1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i7 = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i7 to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i8 = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i.i8 to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i9 = tail call ptr @tcg_emit_op(i32 noundef 89, i32 noundef 3) #5
  %args.i.i.i10 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i9, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i10, align 8
  %arrayidx2.i.i.i11 = getelementptr %struct.TCGOp, ptr %call.i.i.i9, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i11, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i9, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then, %if.then2, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i64 %arg2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i64 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i64 %arg2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i64 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i64 %arg2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i64 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i64(i32 noundef %cond, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %l) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.then2 [
    i32 1, label %if.then
    i32 0, label %if.end3
  ]

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %l to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 3, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %0, ptr %args.i.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 16
  %pool_end.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %pool_end.i.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call.i.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %2, i32 noundef 16) #5
  br label %tcg_gen_br.exit

if.else.i.i.i:                                    ; preds = %if.then
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  br label %tcg_gen_br.exit

tcg_gen_br.exit:                                  ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %5 = load ptr, ptr %1, align 8
  %tql_prev.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 38, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev.i.i.i, align 8
  %tql_prev1.i.i.i = getelementptr inbounds %struct.QTailQLink, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tql_prev1.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %op.i.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %8, ptr %op.i.i, align 8
  store ptr null, ptr %retval.0.i.i.i, align 8
  %sqh_last.i.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %9, align 8
  store ptr %retval.0.i.i.i, ptr %sqh_last.i.i, align 8
  br label %if.end3

if.then2:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %10 = ptrtoint ptr %l to i64
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %15 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %12, i64 %15
  %16 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 103, i32 noundef 4) #5
  %args.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i5, i64 0, i32 4
  store i64 %14, ptr %args.i.i6, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i5, i64 1, i32 2
  store i64 %16, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i5, i64 1, i32 2, i32 0, i32 1
  store i64 %conv, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i5, i64 1, i32 3
  store i64 %10, ptr %arrayidx6.i.i, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr i8, ptr %18, i64 16
  %pool_end.i.i = getelementptr inbounds %struct.TCGContext, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then2
  %call.i.i7 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %17, i32 noundef 16) #5
  br label %add_last_as_label_use.exit

if.else.i.i:                                      ; preds = %if.then2
  store ptr %add.ptr.i.i, ptr %17, align 8
  br label %add_last_as_label_use.exit

add_last_as_label_use.exit:                       ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call.i.i7, %if.then.i.i ], [ %18, %if.else.i.i ]
  %20 = load ptr, ptr %11, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.TCGContext, ptr %20, i64 0, i32 38, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev1.i.i = getelementptr inbounds %struct.QTailQLink, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %tql_prev1.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %op.i = getelementptr inbounds %struct.TCGLabelUse, ptr %retval.0.i.i, i64 0, i32 1
  store ptr %23, ptr %op.i, align 8
  store ptr null, ptr %retval.0.i.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.TCGLabel, ptr %l, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %sqh_last.i, align 8
  store ptr %retval.0.i.i, ptr %24, align 8
  store ptr %retval.0.i.i, ptr %sqh_last.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %add_last_as_label_use.exit, %tcg_gen_br.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i64(i32 noundef %cond, ptr noundef %arg1, i64 noundef %arg2, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  tail call void @tcg_gen_brcond_i64(i32 noundef %cond, ptr noundef %arg1, ptr noundef %call, ptr noundef %l)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 1) #5
  %cmp.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %call.i5 = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i6 = icmp eq ptr %call.i5, %ret
  br i1 %cmp.i.i6, label %if.end4, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i8 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i.i8 to i64
  %10 = ptrtoint ptr %call.i5 to i64
  %add.ptr.i.i.i1.i.i.i9 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i9 to i64
  %call.i.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11, align 8
  %arrayidx2.i.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %18 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 64, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %conv, ptr %arrayidx6.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i.i7, %if.then2, %if.end.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  switch i32 %cond, label %if.else3.i [
    i32 1, label %if.then.i
    i32 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @tcg_constant_i64(i64 noundef 1) #5
  %cmp.i.i.i = icmp eq ptr %call.i.i, %ret
  br i1 %cmp.i.i.i, label %tcg_gen_setcond_i64.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i.i to i64
  %call.i.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i.i, align 8
  %arrayidx2.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i.i, align 8
  br label %tcg_gen_setcond_i64.exit

if.then2.i:                                       ; preds = %entry
  %call.i5.i = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i6.i = icmp eq ptr %call.i5.i, %ret
  br i1 %cmp.i.i6.i, label %tcg_gen_setcond_i64.exit, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then2.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i8.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i.i8.i to i64
  %10 = ptrtoint ptr %call.i5.i to i64
  %add.ptr.i.i.i1.i.i.i9.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i9.i to i64
  %call.i.i.i.i10.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i11.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11.i, align 8
  %arrayidx2.i.i.i.i12.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12.i, align 8
  br label %tcg_gen_setcond_i64.exit

if.else3.i:                                       ; preds = %entry
  %conv.i = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 64, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %conv.i, ptr %arrayidx6.i.i.i, align 8
  br label %tcg_gen_setcond_i64.exit

tcg_gen_setcond_i64.exit:                         ; preds = %if.then.i, %if.end.i.i.i, %if.then2.i, %if.end.i.i7.i, %if.else3.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  switch i32 %cond, label %if.else3.i [
    i32 1, label %if.then.i
    i32 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @tcg_constant_i64(i64 noundef -1) #5
  %cmp.i.i.i = icmp eq ptr %call.i.i, %ret
  br i1 %cmp.i.i.i, label %tcg_gen_negsetcond_i64.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i.i to i64
  %call.i.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i.i, align 8
  %arrayidx2.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i.i, align 8
  br label %tcg_gen_negsetcond_i64.exit

if.then2.i:                                       ; preds = %entry
  %call.i5.i = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i6.i = icmp eq ptr %call.i5.i, %ret
  br i1 %cmp.i.i6.i, label %tcg_gen_negsetcond_i64.exit, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then2.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i8.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i.i8.i to i64
  %10 = ptrtoint ptr %call.i5.i to i64
  %add.ptr.i.i.i1.i.i.i9.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i9.i to i64
  %call.i.i.i.i10.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i11.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11.i, align 8
  %arrayidx2.i.i.i.i12.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12.i, align 8
  br label %tcg_gen_negsetcond_i64.exit

if.else3.i:                                       ; preds = %entry
  %conv.i = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %18 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 65, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %conv.i, ptr %arrayidx6.i.i.i, align 8
  br label %tcg_gen_negsetcond_i64.exit

tcg_gen_negsetcond_i64.exit:                      ; preds = %if.then.i, %if.end.i.i.i, %if.then2.i, %if.end.i.i7.i, %if.else3.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef -1) #5
  %cmp.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %call.i5 = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i6 = icmp eq ptr %call.i5, %ret
  br i1 %cmp.i.i6, label %if.end4, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i8 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i.i8 to i64
  %10 = ptrtoint ptr %call.i5 to i64
  %add.ptr.i.i.i1.i.i.i9 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i9 to i64
  %call.i.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i10, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i.i11, align 8
  %arrayidx2.i.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i10, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i.i12, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %18 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 65, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %conv, ptr %arrayidx6.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i.i7, %if.then2, %if.end.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %arg2, 0
  br i1 %cmp, label %if.then, label %is_power_of_2.exit

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %cmp.i.i = icmp eq ptr %call.i, %ret
  br i1 %cmp.i.i, label %if.end5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end5

is_power_of_2.exit:                               ; preds = %entry
  %6 = tail call i64 @llvm.ctpop.i64(i64 %arg2), !range !5
  %tobool1.not.i = icmp ult i64 %6, 2
  br i1 %tobool1.not.i, label %if.then1, label %if.else3

if.then1:                                         ; preds = %is_power_of_2.exit
  %7 = tail call i64 @llvm.cttz.i64(i64 %arg2, i1 true), !range !5
  %cmp2.i = icmp eq i64 %7, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then1
  %cmp.i.i8 = icmp eq ptr %ret, %arg1
  br i1 %cmp.i.i8, label %if.end5, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then3.i
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i10 = getelementptr i8, ptr %9, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i.i.i.i10 to i64
  %12 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i.i11 = getelementptr i8, ptr %9, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i11 to i64
  %call.i.i.i.i12 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i13 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i12, i64 0, i32 4
  store i64 %11, ptr %args.i.i.i.i13, align 8
  %arrayidx2.i.i.i.i14 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i12, i64 1, i32 2
  store i64 %13, ptr %arrayidx2.i.i.i.i14, align 8
  br label %if.end5

if.else.i:                                        ; preds = %if.then1
  %call.i7 = tail call ptr @tcg_constant_i64(i64 noundef %7) #5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %20 = ptrtoint ptr %call.i7 to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %15, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %21, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end5

if.else3:                                         ; preds = %is_power_of_2.exit
  %call4 = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %23, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %26 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %23, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %28 = ptrtoint ptr %call4 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %23, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 80, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %25, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %27, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %29, ptr %arrayidx4.i.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.end.i.i9, %if.then3.i, %if.end.i.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 63) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %8, i64 %2
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %8, i64 %4
  %12 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %8, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 85, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %11, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %14, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 63) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %10 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %8, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %8, i64 %4
  %12 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %8, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 85, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %14, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %10 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 86, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %10 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 86, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 104, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 105, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32s_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 106, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 107, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 108, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32u_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  tail call void @llvm.assume(i1 %tobool2.not)
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false
  %conv = sext i32 %flags to i64
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 110, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %conv, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  tail call void @llvm.assume(i1 %tobool2.not)
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false
  %conv = sext i32 %flags to i64
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 111, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %conv, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap64_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 112, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 0, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %call.i13 = tail call ptr @tcg_constant_i64(i64 noundef 281470681808895) #5
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i21.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i.i.i21.i to i64
  %add.ptr.i.i.i1.i.i22.i = getelementptr i8, ptr %8, i64 %2
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i22.i to i64
  %12 = ptrtoint ptr %call.i13 to i64
  %add.ptr.i.i.i2.i.i.i14 = getelementptr i8, ptr %8, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i14 to i64
  %call.i.i.i23.i = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i24.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i23.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i.i24.i, align 8
  %arrayidx2.i.i.i25.i = getelementptr %struct.TCGOp, ptr %call.i.i.i23.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i25.i, align 8
  %arrayidx4.i.i.i.i15 = getelementptr %struct.TCGOp, ptr %call.i.i.i23.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i15, align 8
  %call.i16 = tail call ptr @tcg_constant_i64(i64 noundef 16) #5
  %14 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i6.i17 = getelementptr i8, ptr %14, i64 %9
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i17 to i64
  %16 = ptrtoint ptr %call.i16 to i64
  %add.ptr.i.i.i2.i.i.i19 = getelementptr i8, ptr %14, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i19 to i64
  %call.i.i.i8.i20 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i21 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i20, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i9.i21, align 8
  %arrayidx2.i.i.i10.i22 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i20, i64 1, i32 2
  store i64 %15, ptr %arrayidx2.i.i.i10.i22, align 8
  %arrayidx4.i.i.i.i23 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i20, i64 1, i32 2, i32 0, i32 1
  store i64 %17, ptr %arrayidx4.i.i.i.i23, align 8
  %call.i24 = tail call ptr @tcg_constant_i64(i64 noundef 16) #5
  %18 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i6.i25 = getelementptr i8, ptr %18, i64 %2
  %19 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i25 to i64
  %20 = ptrtoint ptr %call.i24 to i64
  %add.ptr.i.i.i2.i.i.i27 = getelementptr i8, ptr %18, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i27 to i64
  %call.i.i.i8.i28 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i29 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i28, i64 0, i32 4
  store i64 %19, ptr %args.i.i.i9.i29, align 8
  %arrayidx2.i.i.i10.i30 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i28, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10.i30, align 8
  %arrayidx4.i.i.i.i31 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i28, i64 1, i32 2, i32 0, i32 1
  store i64 %21, ptr %arrayidx4.i.i.i.i31, align 8
  %call.i32 = tail call ptr @tcg_constant_i64(i64 noundef 281470681808895) #5
  %22 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i21.i33 = getelementptr i8, ptr %22, i64 %2
  %23 = ptrtoint ptr %add.ptr.i.i.i.i.i21.i33 to i64
  %24 = ptrtoint ptr %call.i32 to i64
  %add.ptr.i.i.i2.i.i.i35 = getelementptr i8, ptr %22, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i35 to i64
  %call.i.i.i23.i36 = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i24.i37 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i23.i36, i64 0, i32 4
  store i64 %23, ptr %args.i.i.i24.i37, align 8
  %arrayidx2.i.i.i25.i38 = getelementptr %struct.TCGOp, ptr %call.i.i.i23.i36, i64 1, i32 2
  store i64 %23, ptr %arrayidx2.i.i.i25.i38, align 8
  %arrayidx4.i.i.i.i39 = getelementptr %struct.TCGOp, ptr %call.i.i.i23.i36, i64 1, i32 2, i32 0, i32 1
  store i64 %25, ptr %arrayidx4.i.i.i.i39, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %26, i64 %27
  %28 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %26, i64 %9
  %29 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %26, i64 %2
  %30 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %28, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %29, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %30, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i64 %arg2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i64 %arg2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %12 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_wswap_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %2, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %5 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %2, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %7 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %2, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 115, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %4, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %6, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %8, ptr %arrayidx4.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %10, i64 %11
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %13 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %10, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %14, ptr %arrayidx2.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6 = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i6 to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7 = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i.i7 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %15, i64 %11
  %20 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i8 = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i9 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9, align 8
  %arrayidx2.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8, i64 1, i32 2, i32 0, i32 1
  store i64 %20, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 89, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i3 = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i3 to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 113, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i3 = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i.i3 to i64
  %9 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i4 = getelementptr i8, ptr %6, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i1.i.i4 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %6, i64 %2
  %11 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i5 = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i6 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i5, i64 0, i32 4
  store i64 %8, ptr %args.i.i.i6, align 8
  %arrayidx2.i.i.i7 = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2
  store i64 %10, ptr %arrayidx2.i.i.i7, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i5, i64 1, i32 2, i32 0, i32 1
  store i64 %11, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 120, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 120, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 121, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %arg2) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 121, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i64(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 63) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 %2
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %8, i64 %4
  %10 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 89, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %10, ptr %arrayidx4.i.i.i, align 8
  %call.i8 = tail call ptr @tcg_constant_i64(i64 noundef 64) #5
  %11 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %13 = ptrtoint ptr %call.i8 to i64
  %add.ptr.i.i.i2.i.i.i9 = getelementptr i8, ptr %11, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i9 to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 120, i32 noundef 3) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %12, ptr %arrayidx2.i.i.i.i, align 8
  %arrayidx4.i.i.i.i10 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %14, ptr %arrayidx4.i.i.i.i10, align 8
  %call.i.i = tail call ptr @tcg_constant_i64(i64 noundef -1) #5
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i4.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i4.i.i to i64
  %add.ptr.i.i.i1.i.i5.i.i = getelementptr i8, ptr %15, i64 %2
  %18 = ptrtoint ptr %add.ptr.i.i.i1.i.i5.i.i to i64
  %19 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i.i2.i.i.i.i = getelementptr i8, ptr %15, i64 %19
  %20 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i.i to i64
  %call.i.i.i6.i.i = tail call ptr @tcg_emit_op(i32 noundef 78, i32 noundef 3) #5
  %args.i.i.i7.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i7.i.i, align 8
  %arrayidx2.i.i.i8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 1, i32 2
  store i64 %18, ptr %arrayidx2.i.i.i8.i.i, align 8
  %arrayidx4.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i6.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %20, ptr %arrayidx4.i.i.i.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 94, i32 noundef 3) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %arg2) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i64 %arg2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %cmp2 = icmp eq i64 %arg2, 0
  br i1 %cmp2, label %if.then3, label %tcg_gen_rotli_i64.exit

if.then3:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

tcg_gen_rotli_i64.exit:                           ; preds = %entry
  %sub = sub nuw nsw i64 64, %arg2
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %sub) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %tcg_gen_rotli_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 64
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 65
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 65
  tail call void @llvm.assume(i1 %cmp12)
  %cmp16 = icmp eq i32 %len, 64
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %arg2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %cmp19 = icmp eq i32 %ofs, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24.thread

land.lhs.true:                                    ; preds = %if.end18
  switch i32 %len, label %if.end24 [
    i32 16, label %if.then22
    i32 8, label %if.then22
  ]

if.then22:                                        ; preds = %land.lhs.true, %land.lhs.true
  %conv23 = zext nneg i32 %len to i64
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %10 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %12 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 95, i32 noundef 5) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 0, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %conv23, ptr %arrayidx8.i.i, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %cmp26 = icmp eq i32 %add, 64
  br i1 %cmp26, label %tcg_gen_shli_i64.exit, label %tcg_gen_rotli_i64.exit

if.end24.thread:                                  ; preds = %if.end18
  %call79 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %cmp2680 = icmp eq i32 %add, 64
  br i1 %cmp2680, label %tcg_gen_shli_i64.exit, label %tcg_gen_shli_i64.exit73

tcg_gen_shli_i64.exit:                            ; preds = %if.end24.thread, %if.end24
  %call83 = phi ptr [ %call79, %if.end24.thread ], [ %call, %if.end24 ]
  %conv29 = zext nneg i32 %len to i64
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %conv29) #5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %call83 to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %18 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %20 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %15, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %21, ptr %arrayidx4.i.i.i.i, align 8
  tail call void @tcg_gen_extract2_i64(ptr noundef %ret, ptr noundef %call83, ptr noundef %arg2, i32 noundef %len)
  br label %done

tcg_gen_rotli_i64.exit:                           ; preds = %if.end24
  tail call void @tcg_gen_extract2_i64(ptr noundef %ret, ptr noundef %arg1, ptr noundef %arg2, i32 noundef %len)
  %conv34 = zext nneg i32 %len to i64
  %call.i52 = tail call ptr @tcg_constant_i64(i64 noundef %conv34) #5
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i53 = getelementptr i8, ptr %23, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i53 to i64
  %26 = ptrtoint ptr %call.i52 to i64
  %add.ptr.i.i.i2.i.i.i55 = getelementptr i8, ptr %23, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i55 to i64
  %call.i.i.i8.i56 = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i57 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i56, i64 0, i32 4
  store i64 %25, ptr %args.i.i.i9.i57, align 8
  %arrayidx2.i.i.i10.i58 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i10.i58, align 8
  %arrayidx4.i.i.i.i59 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i56, i64 1, i32 2, i32 0, i32 1
  store i64 %27, ptr %arrayidx4.i.i.i.i59, align 8
  br label %done

tcg_gen_shli_i64.exit73:                          ; preds = %if.end24.thread
  %sh_prom = zext nneg i32 %len to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %call79, ptr noundef %arg2, i64 noundef %sub)
  %conv40 = zext nneg i32 %ofs to i64
  %call.i64 = tail call ptr @tcg_constant_i64(i64 noundef %conv40) #5
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %call79 to i64
  %add.ptr.i.i.i.i.i6.i65 = getelementptr i8, ptr %29, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i65 to i64
  %32 = ptrtoint ptr %call.i64 to i64
  %add.ptr.i.i.i2.i.i.i67 = getelementptr i8, ptr %29, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i67 to i64
  %call.i.i.i8.i68 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i69 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i68, i64 0, i32 4
  store i64 %31, ptr %args.i.i.i9.i69, align 8
  %arrayidx2.i.i.i10.i70 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i.i10.i70, align 8
  %arrayidx4.i.i.i.i71 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i68, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i.i.i71, align 8
  %shl44 = shl i64 %sub, %conv40
  %not = xor i64 %shl44, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg1, i64 noundef %not)
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i74 = getelementptr i8, ptr %34, i64 %35
  %36 = ptrtoint ptr %add.ptr.i.i.i.i.i74 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %34, i64 %30
  %37 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i76 = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i77 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i76, i64 0, i32 4
  store i64 %36, ptr %args.i.i.i77, align 8
  %arrayidx2.i.i.i78 = getelementptr %struct.TCGOp, ptr %call.i.i.i76, i64 1, i32 2
  store i64 %36, ptr %arrayidx2.i.i.i78, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i76, i64 1, i32 2, i32 0, i32 1
  store i64 %37, ptr %arrayidx4.i.i.i, align 8
  br label %done

done:                                             ; preds = %tcg_gen_shli_i64.exit73, %tcg_gen_rotli_i64.exit, %tcg_gen_shli_i64.exit
  %call81 = phi ptr [ %call79, %tcg_gen_shli_i64.exit73 ], [ %call, %tcg_gen_rotli_i64.exit ], [ %call83, %tcg_gen_shli_i64.exit ]
  tail call void @tcg_temp_free_i64(ptr noundef %call81) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then17, %done, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i64(ptr noundef %ret, ptr noundef %al, ptr noundef %ah, i32 noundef %ofs) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 65
  tail call void @llvm.assume(i1 %cmp)
  switch i32 %ofs, label %if.else5 [
    i32 0, label %if.then2
    i32 64, label %if.then4
  ]

if.then2:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %al
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %al to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end12

if.then4:                                         ; preds = %entry
  %cmp.i13 = icmp eq ptr %ret, %ah
  br i1 %cmp.i13, label %if.end12, label %if.end.i14

if.end.i14:                                       ; preds = %if.then4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i15 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i15 to i64
  %10 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i1.i.i16 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i16 to i64
  %call.i.i.i17 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i18 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i17, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i18, align 8
  %arrayidx2.i.i.i19 = getelementptr %struct.TCGOp, ptr %call.i.i.i17, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i19, align 8
  br label %if.end12

if.else5:                                         ; preds = %entry
  %cmp6 = icmp eq ptr %al, %ah
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %cmp2.i = icmp eq i32 %ofs, 0
  br i1 %cmp2.i, label %if.then3.i, label %tcg_gen_rotli_i64.exit.i

if.then3.i:                                       ; preds = %if.then7
  %cmp.i.i = icmp eq ptr %ret, %ah
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %16 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end12

tcg_gen_rotli_i64.exit.i:                         ; preds = %if.then7
  %conv = zext nneg i32 %ofs to i64
  %sub.i = sub nuw nsw i64 64, %conv
  %call.i.i = tail call ptr @tcg_constant_i64(i64 noundef %sub.i) #5
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i.i = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i.i to i64
  %22 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i1.i.i7.i.i = getelementptr i8, ptr %19, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i.i to i64
  %24 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i.i2.i.i.i.i = getelementptr i8, ptr %19, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i.i to i64
  %call.i.i.i8.i.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 0, i32 4
  store i64 %21, ptr %args.i.i.i9.i.i, align 8
  %arrayidx2.i.i.i10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2
  store i64 %23, ptr %arrayidx2.i.i.i10.i.i, align 8
  %arrayidx4.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %25, ptr %arrayidx4.i.i.i.i.i, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.else5
  %conv9 = zext nneg i32 %ofs to i64
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %27, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %30 = ptrtoint ptr %al to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %27, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %32 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %27, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %call.i.i21 = tail call ptr @tcg_emit_op(i32 noundef 98, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i21, i64 0, i32 4
  store i64 %29, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21, i64 1, i32 3
  store i64 %conv9, ptr %arrayidx6.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %tcg_gen_rotli_i64.exit.i, %if.end.i.i, %if.then3.i, %if.end.i14, %if.then4, %if.end.i, %if.then2, %if.else8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 64
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 65
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 65
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 64
  %cmp2.i = icmp eq i32 %ofs, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %entry
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.i.i, label %if.end52, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %if.end52

if.else.i:                                        ; preds = %if.then18
  %conv = zext nneg i32 %ofs to i64
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %conv) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %if.end52

if.else:                                          ; preds = %entry
  br i1 %cmp2.i, label %if.then21, label %if.else32

if.then21:                                        ; preds = %if.else
  %sh_prom = zext nneg i32 %len to i64
  %notmask58 = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask58, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %sub)
  br label %if.end52

if.else32:                                        ; preds = %if.else
  switch i32 %len, label %sw.epilog [
    i32 32, label %tcg_gen_shli_i64.exit71
    i32 16, label %tcg_gen_shli_i64.exit89
    i32 8, label %tcg_gen_shli_i64.exit107
  ]

tcg_gen_shli_i64.exit71:                          ; preds = %if.else32
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i, align 8
  %conv33 = zext nneg i32 %ofs to i64
  %call.i62 = tail call ptr @tcg_constant_i64(i64 noundef %conv33) #5
  %20 = load ptr, ptr %14, align 8
  %add.ptr.i.i.i.i.i6.i63 = getelementptr i8, ptr %20, i64 %16
  %21 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i63 to i64
  %22 = ptrtoint ptr %call.i62 to i64
  %add.ptr.i.i.i2.i.i.i65 = getelementptr i8, ptr %20, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i65 to i64
  %call.i.i.i8.i66 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i67 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i66, i64 0, i32 4
  store i64 %21, ptr %args.i.i.i9.i67, align 8
  %arrayidx2.i.i.i10.i68 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i66, i64 1, i32 2
  store i64 %21, ptr %arrayidx2.i.i.i10.i68, align 8
  %arrayidx4.i.i.i.i69 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i66, i64 1, i32 2, i32 0, i32 1
  store i64 %23, ptr %arrayidx4.i.i.i.i69, align 8
  br label %if.end52

tcg_gen_shli_i64.exit89:                          ; preds = %if.else32
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i72 = getelementptr i8, ptr %25, i64 %26
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i72 to i64
  %28 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i73 = getelementptr i8, ptr %25, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i1.i.i73 to i64
  %call.i.i.i74 = tail call ptr @tcg_emit_op(i32 noundef 108, i32 noundef 2) #5
  %args.i.i.i75 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i74, i64 0, i32 4
  store i64 %27, ptr %args.i.i.i75, align 8
  %arrayidx2.i.i.i76 = getelementptr %struct.TCGOp, ptr %call.i.i.i74, i64 1, i32 2
  store i64 %29, ptr %arrayidx2.i.i.i76, align 8
  %conv35 = zext nneg i32 %ofs to i64
  %call.i80 = tail call ptr @tcg_constant_i64(i64 noundef %conv35) #5
  %30 = load ptr, ptr %24, align 8
  %add.ptr.i.i.i.i.i6.i81 = getelementptr i8, ptr %30, i64 %26
  %31 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i81 to i64
  %32 = ptrtoint ptr %call.i80 to i64
  %add.ptr.i.i.i2.i.i.i83 = getelementptr i8, ptr %30, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i83 to i64
  %call.i.i.i8.i84 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i85 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i84, i64 0, i32 4
  store i64 %31, ptr %args.i.i.i9.i85, align 8
  %arrayidx2.i.i.i10.i86 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i84, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i.i10.i86, align 8
  %arrayidx4.i.i.i.i87 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i84, i64 1, i32 2, i32 0, i32 1
  store i64 %33, ptr %arrayidx4.i.i.i.i87, align 8
  br label %if.end52

tcg_gen_shli_i64.exit107:                         ; preds = %if.else32
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i90 = getelementptr i8, ptr %35, i64 %36
  %37 = ptrtoint ptr %add.ptr.i.i.i.i.i90 to i64
  %38 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i91 = getelementptr i8, ptr %35, i64 %38
  %39 = ptrtoint ptr %add.ptr.i.i.i1.i.i91 to i64
  %call.i.i.i92 = tail call ptr @tcg_emit_op(i32 noundef 107, i32 noundef 2) #5
  %args.i.i.i93 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i92, i64 0, i32 4
  store i64 %37, ptr %args.i.i.i93, align 8
  %arrayidx2.i.i.i94 = getelementptr %struct.TCGOp, ptr %call.i.i.i92, i64 1, i32 2
  store i64 %39, ptr %arrayidx2.i.i.i94, align 8
  %conv37 = zext nneg i32 %ofs to i64
  %call.i98 = tail call ptr @tcg_constant_i64(i64 noundef %conv37) #5
  %40 = load ptr, ptr %34, align 8
  %add.ptr.i.i.i.i.i6.i99 = getelementptr i8, ptr %40, i64 %36
  %41 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i99 to i64
  %42 = ptrtoint ptr %call.i98 to i64
  %add.ptr.i.i.i2.i.i.i101 = getelementptr i8, ptr %40, i64 %42
  %43 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i101 to i64
  %call.i.i.i8.i102 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i103 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i102, i64 0, i32 4
  store i64 %41, ptr %args.i.i.i9.i103, align 8
  %arrayidx2.i.i.i10.i104 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i102, i64 1, i32 2
  store i64 %41, ptr %arrayidx2.i.i.i10.i104, align 8
  %arrayidx4.i.i.i.i105 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i102, i64 1, i32 2, i32 0, i32 1
  store i64 %43, ptr %arrayidx4.i.i.i.i105, align 8
  br label %if.end52

sw.epilog:                                        ; preds = %if.else32
  switch i32 %add, label %sw.epilog45 [
    i32 32, label %sw.bb39
    i32 16, label %sw.bb41
    i32 8, label %sw.bb43
  ]

sw.bb39:                                          ; preds = %sw.epilog
  %conv40 = zext nneg i32 %ofs to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %conv40)
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i108 = getelementptr i8, ptr %45, i64 %46
  %47 = ptrtoint ptr %add.ptr.i.i.i.i.i108 to i64
  %call.i.i.i110 = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i.i111 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i110, i64 0, i32 4
  store i64 %47, ptr %args.i.i.i111, align 8
  %arrayidx2.i.i.i112 = getelementptr %struct.TCGOp, ptr %call.i.i.i110, i64 1, i32 2
  store i64 %47, ptr %arrayidx2.i.i.i112, align 8
  br label %if.end52

sw.bb41:                                          ; preds = %sw.epilog
  %conv42 = zext nneg i32 %ofs to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %conv42)
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i113 = getelementptr i8, ptr %49, i64 %50
  %51 = ptrtoint ptr %add.ptr.i.i.i.i.i113 to i64
  %call.i.i.i115 = tail call ptr @tcg_emit_op(i32 noundef 108, i32 noundef 2) #5
  %args.i.i.i116 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i115, i64 0, i32 4
  store i64 %51, ptr %args.i.i.i116, align 8
  %arrayidx2.i.i.i117 = getelementptr %struct.TCGOp, ptr %call.i.i.i115, i64 1, i32 2
  store i64 %51, ptr %arrayidx2.i.i.i117, align 8
  br label %if.end52

sw.bb43:                                          ; preds = %sw.epilog
  %conv44 = zext nneg i32 %ofs to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %conv44)
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i118 = getelementptr i8, ptr %53, i64 %54
  %55 = ptrtoint ptr %add.ptr.i.i.i.i.i118 to i64
  %call.i.i.i120 = tail call ptr @tcg_emit_op(i32 noundef 107, i32 noundef 2) #5
  %args.i.i.i121 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i120, i64 0, i32 4
  store i64 %55, ptr %args.i.i.i121, align 8
  %arrayidx2.i.i.i122 = getelementptr %struct.TCGOp, ptr %call.i.i.i120, i64 1, i32 2
  store i64 %55, ptr %arrayidx2.i.i.i122, align 8
  br label %if.end52

sw.epilog45:                                      ; preds = %sw.epilog
  %sh_prom46 = zext nneg i32 %len to i64
  %notmask = shl nsw i64 -1, %sh_prom46
  %sub48 = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %sub48)
  %conv49 = zext nneg i32 %ofs to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %ret, i64 noundef %conv49)
  br label %if.end52

if.end52:                                         ; preds = %if.else.i, %if.end.i.i, %if.then3.i, %if.then21, %sw.epilog45, %sw.bb43, %sw.bb41, %sw.bb39, %tcg_gen_shli_i64.exit107, %tcg_gen_shli_i64.exit89, %tcg_gen_shli_i64.exit71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 64
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 65
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 65
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 64
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %entry
  %cmp2.i = icmp eq i32 %len, 64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.i.i, label %sw.epilog53, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %sw.epilog53

if.else.i:                                        ; preds = %if.then18
  %sub = sub nuw nsw i32 64, %len
  %conv = zext nneg i32 %sub to i64
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %conv) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %sw.epilog53

if.end19:                                         ; preds = %entry
  %cmp20 = icmp eq i32 %ofs, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %sh_prom = zext nneg i32 %len to i64
  %notmask51 = shl nsw i64 -1, %sh_prom
  %sub23 = xor i64 %notmask51, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %sub23)
  br label %sw.epilog53

if.end24:                                         ; preds = %if.end19
  %cmp25 = icmp eq i32 %ofs, 8
  %cmp27 = icmp eq i32 %len, 8
  %or.cond = and i1 %cmp25, %cmp27
  %cmp30 = icmp eq i32 %add, 32
  %or.cond52 = or i1 %or.cond, %cmp30
  br i1 %or.cond52, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end24
  %conv33 = zext nneg i32 %ofs to i64
  %conv34 = zext nneg i32 %len to i64
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 96, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %conv33, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %conv34, ptr %arrayidx6.i.i, align 8
  br label %sw.epilog53

if.end35:                                         ; preds = %if.end24
  switch i32 %add, label %sw.epilog [
    i32 32, label %tcg_gen_shri_i64.exit65
    i32 16, label %tcg_gen_shri_i64.exit83
    i32 8, label %tcg_gen_shri_i64.exit101
  ]

tcg_gen_shri_i64.exit65:                          ; preds = %if.end35
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %21, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %24 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %21, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %23, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i, align 8
  %conv37 = zext nneg i32 %ofs to i64
  %call.i56 = tail call ptr @tcg_constant_i64(i64 noundef %conv37) #5
  %26 = load ptr, ptr %20, align 8
  %add.ptr.i.i.i.i.i6.i57 = getelementptr i8, ptr %26, i64 %22
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i57 to i64
  %28 = ptrtoint ptr %call.i56 to i64
  %add.ptr.i.i.i2.i.i.i59 = getelementptr i8, ptr %26, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i59 to i64
  %call.i.i.i8.i60 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i61 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i60, i64 0, i32 4
  store i64 %27, ptr %args.i.i.i9.i61, align 8
  %arrayidx2.i.i.i10.i62 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i60, i64 1, i32 2
  store i64 %27, ptr %arrayidx2.i.i.i10.i62, align 8
  %arrayidx4.i.i.i.i63 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i60, i64 1, i32 2, i32 0, i32 1
  store i64 %29, ptr %arrayidx4.i.i.i.i63, align 8
  br label %sw.epilog53

tcg_gen_shri_i64.exit83:                          ; preds = %if.end35
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i66 = getelementptr i8, ptr %31, i64 %32
  %33 = ptrtoint ptr %add.ptr.i.i.i.i.i66 to i64
  %34 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i67 = getelementptr i8, ptr %31, i64 %34
  %35 = ptrtoint ptr %add.ptr.i.i.i1.i.i67 to i64
  %call.i.i.i68 = tail call ptr @tcg_emit_op(i32 noundef 108, i32 noundef 2) #5
  %args.i.i.i69 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i68, i64 0, i32 4
  store i64 %33, ptr %args.i.i.i69, align 8
  %arrayidx2.i.i.i70 = getelementptr %struct.TCGOp, ptr %call.i.i.i68, i64 1, i32 2
  store i64 %35, ptr %arrayidx2.i.i.i70, align 8
  %conv39 = zext nneg i32 %ofs to i64
  %call.i74 = tail call ptr @tcg_constant_i64(i64 noundef %conv39) #5
  %36 = load ptr, ptr %30, align 8
  %add.ptr.i.i.i.i.i6.i75 = getelementptr i8, ptr %36, i64 %32
  %37 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i75 to i64
  %38 = ptrtoint ptr %call.i74 to i64
  %add.ptr.i.i.i2.i.i.i77 = getelementptr i8, ptr %36, i64 %38
  %39 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i77 to i64
  %call.i.i.i8.i78 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i79 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i78, i64 0, i32 4
  store i64 %37, ptr %args.i.i.i9.i79, align 8
  %arrayidx2.i.i.i10.i80 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i78, i64 1, i32 2
  store i64 %37, ptr %arrayidx2.i.i.i10.i80, align 8
  %arrayidx4.i.i.i.i81 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i78, i64 1, i32 2, i32 0, i32 1
  store i64 %39, ptr %arrayidx4.i.i.i.i81, align 8
  br label %sw.epilog53

tcg_gen_shri_i64.exit101:                         ; preds = %if.end35
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i84 = getelementptr i8, ptr %41, i64 %42
  %43 = ptrtoint ptr %add.ptr.i.i.i.i.i84 to i64
  %44 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i85 = getelementptr i8, ptr %41, i64 %44
  %45 = ptrtoint ptr %add.ptr.i.i.i1.i.i85 to i64
  %call.i.i.i86 = tail call ptr @tcg_emit_op(i32 noundef 107, i32 noundef 2) #5
  %args.i.i.i87 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i86, i64 0, i32 4
  store i64 %43, ptr %args.i.i.i87, align 8
  %arrayidx2.i.i.i88 = getelementptr %struct.TCGOp, ptr %call.i.i.i86, i64 1, i32 2
  store i64 %45, ptr %arrayidx2.i.i.i88, align 8
  %conv41 = zext nneg i32 %ofs to i64
  %call.i92 = tail call ptr @tcg_constant_i64(i64 noundef %conv41) #5
  %46 = load ptr, ptr %40, align 8
  %add.ptr.i.i.i.i.i6.i93 = getelementptr i8, ptr %46, i64 %42
  %47 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i93 to i64
  %48 = ptrtoint ptr %call.i92 to i64
  %add.ptr.i.i.i2.i.i.i95 = getelementptr i8, ptr %46, i64 %48
  %49 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i95 to i64
  %call.i.i.i8.i96 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i97 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i96, i64 0, i32 4
  store i64 %47, ptr %args.i.i.i9.i97, align 8
  %arrayidx2.i.i.i10.i98 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i96, i64 1, i32 2
  store i64 %47, ptr %arrayidx2.i.i.i10.i98, align 8
  %arrayidx4.i.i.i.i99 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i96, i64 1, i32 2, i32 0, i32 1
  store i64 %49, ptr %arrayidx4.i.i.i.i99, align 8
  br label %sw.epilog53

sw.epilog:                                        ; preds = %if.end35
  switch i32 %len, label %sw.default [
    i32 16, label %tcg_gen_shri_i64.exit121
    i32 32, label %tcg_gen_shri_i64.exit121
    i32 1, label %tcg_gen_shri_i64.exit121
    i32 2, label %tcg_gen_shri_i64.exit121
    i32 3, label %tcg_gen_shri_i64.exit121
    i32 4, label %tcg_gen_shri_i64.exit121
    i32 5, label %tcg_gen_shri_i64.exit121
    i32 6, label %tcg_gen_shri_i64.exit121
    i32 7, label %tcg_gen_shri_i64.exit121
    i32 8, label %tcg_gen_shri_i64.exit121
  ]

tcg_gen_shri_i64.exit121:                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %conv44 = zext nneg i32 %ofs to i64
  %call.i105 = tail call ptr @tcg_constant_i64(i64 noundef %conv44) #5
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i106 = getelementptr i8, ptr %51, i64 %52
  %53 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i106 to i64
  %54 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i107 = getelementptr i8, ptr %51, i64 %54
  %55 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i107 to i64
  %56 = ptrtoint ptr %call.i105 to i64
  %add.ptr.i.i.i2.i.i.i108 = getelementptr i8, ptr %51, i64 %56
  %57 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i108 to i64
  %call.i.i.i8.i109 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i110 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i109, i64 0, i32 4
  store i64 %53, ptr %args.i.i.i9.i110, align 8
  %arrayidx2.i.i.i10.i111 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i109, i64 1, i32 2
  store i64 %55, ptr %arrayidx2.i.i.i10.i111, align 8
  %arrayidx4.i.i.i.i112 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i109, i64 1, i32 2, i32 0, i32 1
  store i64 %57, ptr %arrayidx4.i.i.i.i112, align 8
  %sh_prom45 = zext nneg i32 %len to i64
  %notmask = shl nsw i64 -1, %sh_prom45
  %sub47 = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %ret, ptr noundef %ret, i64 noundef %sub47)
  br label %sw.epilog53

sw.default:                                       ; preds = %sw.epilog
  %sub48 = sub nuw nsw i32 64, %len
  %sub49 = sub nsw i32 %sub48, %ofs
  %conv50 = zext i32 %sub49 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %ret, ptr noundef %arg, i64 noundef %conv50)
  %conv52 = zext nneg i32 %sub48 to i64
  tail call void @tcg_gen_shri_i64(ptr noundef %ret, ptr noundef %ret, i64 noundef %conv52)
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %if.else.i, %if.end.i.i, %if.then3.i, %sw.default, %tcg_gen_shri_i64.exit121, %tcg_gen_shri_i64.exit101, %tcg_gen_shri_i64.exit83, %tcg_gen_shri_i64.exit65, %if.then32, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i64(ptr noundef %ret, ptr noundef %arg, i32 noundef %ofs, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %ofs, 64
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp ne i32 %len, 0
  tail call void @llvm.assume(i1 %cmp2)
  %cmp7 = icmp ult i32 %len, 65
  tail call void @llvm.assume(i1 %cmp7)
  %add = add nuw nsw i32 %len, %ofs
  %cmp12 = icmp ult i32 %add, 65
  tail call void @llvm.assume(i1 %cmp12)
  %cmp17 = icmp eq i32 %add, 64
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %entry
  %cmp2.i = icmp eq i32 %len, 64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then18
  %cmp.i.i = icmp eq ptr %ret, %arg
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i to i64
  %call.i.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then18
  %sub = sub nuw nsw i32 64, %len
  %conv = zext nneg i32 %sub to i64
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef %conv) #5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %10 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %12 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %7, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %13, ptr %arrayidx4.i.i.i.i, align 8
  br label %return

if.end19:                                         ; preds = %entry
  %cmp20 = icmp eq i32 %ofs, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  switch i32 %len, label %if.end25 [
    i32 32, label %sw.bb
    i32 16, label %sw.bb23
    i32 8, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then22
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %18 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %15, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 106, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %19, ptr %arrayidx2.i.i.i, align 8
  br label %return

sw.bb23:                                          ; preds = %if.then22
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i55 = getelementptr i8, ptr %21, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i.i.i55 to i64
  %24 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i56 = getelementptr i8, ptr %21, i64 %24
  %25 = ptrtoint ptr %add.ptr.i.i.i1.i.i56 to i64
  %call.i.i.i57 = tail call ptr @tcg_emit_op(i32 noundef 105, i32 noundef 2) #5
  %args.i.i.i58 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i57, i64 0, i32 4
  store i64 %23, ptr %args.i.i.i58, align 8
  %arrayidx2.i.i.i59 = getelementptr %struct.TCGOp, ptr %call.i.i.i57, i64 1, i32 2
  store i64 %25, ptr %arrayidx2.i.i.i59, align 8
  br label %return

sw.bb24:                                          ; preds = %if.then22
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i60 = getelementptr i8, ptr %27, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i.i.i60 to i64
  %30 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i61 = getelementptr i8, ptr %27, i64 %30
  %31 = ptrtoint ptr %add.ptr.i.i.i1.i.i61 to i64
  %call.i.i.i62 = tail call ptr @tcg_emit_op(i32 noundef 104, i32 noundef 2) #5
  %args.i.i.i63 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i62, i64 0, i32 4
  store i64 %29, ptr %args.i.i.i63, align 8
  %arrayidx2.i.i.i64 = getelementptr %struct.TCGOp, ptr %call.i.i.i62, i64 1, i32 2
  store i64 %31, ptr %arrayidx2.i.i.i64, align 8
  br label %return

if.end25:                                         ; preds = %if.then22, %if.end19
  switch i32 %add, label %sw.epilog33 [
    i32 32, label %sw.bb27
    i32 16, label %sw.bb29
    i32 8, label %sw.bb31
  ]

sw.bb27:                                          ; preds = %if.end25
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i65 = getelementptr i8, ptr %33, i64 %34
  %35 = ptrtoint ptr %add.ptr.i.i.i.i.i65 to i64
  %36 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i66 = getelementptr i8, ptr %33, i64 %36
  %37 = ptrtoint ptr %add.ptr.i.i.i1.i.i66 to i64
  %call.i.i.i67 = tail call ptr @tcg_emit_op(i32 noundef 106, i32 noundef 2) #5
  %args.i.i.i68 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i67, i64 0, i32 4
  store i64 %35, ptr %args.i.i.i68, align 8
  %arrayidx2.i.i.i69 = getelementptr %struct.TCGOp, ptr %call.i.i.i67, i64 1, i32 2
  store i64 %37, ptr %arrayidx2.i.i.i69, align 8
  br i1 %cmp20, label %return, label %if.else.i72

if.else.i72:                                      ; preds = %sw.bb27
  %conv28 = zext nneg i32 %ofs to i64
  %call.i73 = tail call ptr @tcg_constant_i64(i64 noundef %conv28) #5
  %38 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i.i6.i74 = getelementptr i8, ptr %38, i64 %34
  %39 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i74 to i64
  %40 = ptrtoint ptr %call.i73 to i64
  %add.ptr.i.i.i2.i.i.i76 = getelementptr i8, ptr %38, i64 %40
  %41 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i76 to i64
  %call.i.i.i8.i77 = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i78 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i77, i64 0, i32 4
  store i64 %39, ptr %args.i.i.i9.i78, align 8
  %arrayidx2.i.i.i10.i79 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i77, i64 1, i32 2
  store i64 %39, ptr %arrayidx2.i.i.i10.i79, align 8
  %arrayidx4.i.i.i.i80 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i77, i64 1, i32 2, i32 0, i32 1
  store i64 %41, ptr %arrayidx4.i.i.i.i80, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end25
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i83 = getelementptr i8, ptr %43, i64 %44
  %45 = ptrtoint ptr %add.ptr.i.i.i.i.i83 to i64
  %46 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i84 = getelementptr i8, ptr %43, i64 %46
  %47 = ptrtoint ptr %add.ptr.i.i.i1.i.i84 to i64
  %call.i.i.i85 = tail call ptr @tcg_emit_op(i32 noundef 105, i32 noundef 2) #5
  %args.i.i.i86 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i85, i64 0, i32 4
  store i64 %45, ptr %args.i.i.i86, align 8
  %arrayidx2.i.i.i87 = getelementptr %struct.TCGOp, ptr %call.i.i.i85, i64 1, i32 2
  store i64 %47, ptr %arrayidx2.i.i.i87, align 8
  br i1 %cmp20, label %return, label %if.else.i90

if.else.i90:                                      ; preds = %sw.bb29
  %conv30 = zext nneg i32 %ofs to i64
  %call.i91 = tail call ptr @tcg_constant_i64(i64 noundef %conv30) #5
  %48 = load ptr, ptr %42, align 8
  %add.ptr.i.i.i.i.i6.i92 = getelementptr i8, ptr %48, i64 %44
  %49 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i92 to i64
  %50 = ptrtoint ptr %call.i91 to i64
  %add.ptr.i.i.i2.i.i.i94 = getelementptr i8, ptr %48, i64 %50
  %51 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i94 to i64
  %call.i.i.i8.i95 = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i96 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i95, i64 0, i32 4
  store i64 %49, ptr %args.i.i.i9.i96, align 8
  %arrayidx2.i.i.i10.i97 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i95, i64 1, i32 2
  store i64 %49, ptr %arrayidx2.i.i.i10.i97, align 8
  %arrayidx4.i.i.i.i98 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i95, i64 1, i32 2, i32 0, i32 1
  store i64 %51, ptr %arrayidx4.i.i.i.i98, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end25
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i101 = getelementptr i8, ptr %53, i64 %54
  %55 = ptrtoint ptr %add.ptr.i.i.i.i.i101 to i64
  %56 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i102 = getelementptr i8, ptr %53, i64 %56
  %57 = ptrtoint ptr %add.ptr.i.i.i1.i.i102 to i64
  %call.i.i.i103 = tail call ptr @tcg_emit_op(i32 noundef 104, i32 noundef 2) #5
  %args.i.i.i104 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i103, i64 0, i32 4
  store i64 %55, ptr %args.i.i.i104, align 8
  %arrayidx2.i.i.i105 = getelementptr %struct.TCGOp, ptr %call.i.i.i103, i64 1, i32 2
  store i64 %57, ptr %arrayidx2.i.i.i105, align 8
  br i1 %cmp20, label %return, label %if.else.i108

if.else.i108:                                     ; preds = %sw.bb31
  %conv32 = zext nneg i32 %ofs to i64
  %call.i109 = tail call ptr @tcg_constant_i64(i64 noundef %conv32) #5
  %58 = load ptr, ptr %52, align 8
  %add.ptr.i.i.i.i.i6.i110 = getelementptr i8, ptr %58, i64 %54
  %59 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i110 to i64
  %60 = ptrtoint ptr %call.i109 to i64
  %add.ptr.i.i.i2.i.i.i112 = getelementptr i8, ptr %58, i64 %60
  %61 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i112 to i64
  %call.i.i.i8.i113 = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i114 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i113, i64 0, i32 4
  store i64 %59, ptr %args.i.i.i9.i114, align 8
  %arrayidx2.i.i.i10.i115 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i113, i64 1, i32 2
  store i64 %59, ptr %arrayidx2.i.i.i10.i115, align 8
  %arrayidx4.i.i.i.i116 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i113, i64 1, i32 2, i32 0, i32 1
  store i64 %61, ptr %arrayidx4.i.i.i.i116, align 8
  br label %return

sw.epilog33:                                      ; preds = %if.end25
  switch i32 %len, label %sw.epilog40 [
    i32 32, label %sw.bb34
    i32 16, label %sw.bb36
    i32 8, label %sw.bb38
  ]

sw.bb34:                                          ; preds = %sw.epilog33
  br i1 %cmp20, label %if.then3.i130, label %if.else.i121

if.then3.i130:                                    ; preds = %sw.bb34
  %cmp.i.i131 = icmp eq ptr %ret, %arg
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp.i.i131, label %if.then3.i130.tcg_gen_shri_i64.exit_crit_edge, label %if.end.i.i132

if.then3.i130.tcg_gen_shri_i64.exit_crit_edge:    ; preds = %if.then3.i130
  %.pre225 = ptrtoint ptr %ret to i64
  br label %tcg_gen_shri_i64.exit

if.end.i.i132:                                    ; preds = %if.then3.i130
  %62 = load ptr, ptr %.pre, align 8
  %63 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i133 = getelementptr i8, ptr %62, i64 %63
  %64 = ptrtoint ptr %add.ptr.i.i.i.i.i.i133 to i64
  %65 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i134 = getelementptr i8, ptr %62, i64 %65
  %66 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i134 to i64
  %call.i.i.i.i135 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i136 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i135, i64 0, i32 4
  store i64 %64, ptr %args.i.i.i.i136, align 8
  %arrayidx2.i.i.i.i137 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i135, i64 1, i32 2
  store i64 %66, ptr %arrayidx2.i.i.i.i137, align 8
  br label %tcg_gen_shri_i64.exit

if.else.i121:                                     ; preds = %sw.bb34
  %conv35 = zext nneg i32 %ofs to i64
  %call.i122 = tail call ptr @tcg_constant_i64(i64 noundef %conv35) #5
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i123 = getelementptr i8, ptr %68, i64 %69
  %70 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i123 to i64
  %71 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i124 = getelementptr i8, ptr %68, i64 %71
  %72 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i124 to i64
  %73 = ptrtoint ptr %call.i122 to i64
  %add.ptr.i.i.i2.i.i.i125 = getelementptr i8, ptr %68, i64 %73
  %74 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i125 to i64
  %call.i.i.i8.i126 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i127 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i126, i64 0, i32 4
  store i64 %70, ptr %args.i.i.i9.i127, align 8
  %arrayidx2.i.i.i10.i128 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i126, i64 1, i32 2
  store i64 %72, ptr %arrayidx2.i.i.i10.i128, align 8
  %arrayidx4.i.i.i.i129 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i126, i64 1, i32 2, i32 0, i32 1
  store i64 %74, ptr %arrayidx4.i.i.i.i129, align 8
  br label %tcg_gen_shri_i64.exit

tcg_gen_shri_i64.exit:                            ; preds = %if.then3.i130.tcg_gen_shri_i64.exit_crit_edge, %if.end.i.i132, %if.else.i121
  %.pre-phi226 = phi i64 [ %.pre225, %if.then3.i130.tcg_gen_shri_i64.exit_crit_edge ], [ %63, %if.end.i.i132 ], [ %69, %if.else.i121 ]
  %.pre-phi = phi ptr [ %.pre, %if.then3.i130.tcg_gen_shri_i64.exit_crit_edge ], [ %.pre, %if.end.i.i132 ], [ %67, %if.else.i121 ]
  %75 = load ptr, ptr %.pre-phi, align 8
  %add.ptr.i.i.i.i.i138 = getelementptr i8, ptr %75, i64 %.pre-phi226
  %76 = ptrtoint ptr %add.ptr.i.i.i.i.i138 to i64
  %call.i.i.i140 = tail call ptr @tcg_emit_op(i32 noundef 106, i32 noundef 2) #5
  %args.i.i.i141 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i140, i64 0, i32 4
  store i64 %76, ptr %args.i.i.i141, align 8
  %arrayidx2.i.i.i142 = getelementptr %struct.TCGOp, ptr %call.i.i.i140, i64 1, i32 2
  store i64 %76, ptr %arrayidx2.i.i.i142, align 8
  br label %return

sw.bb36:                                          ; preds = %sw.epilog33
  br i1 %cmp20, label %if.then3.i154, label %if.else.i145

if.then3.i154:                                    ; preds = %sw.bb36
  %cmp.i.i155 = icmp eq ptr %ret, %arg
  %.pre227 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp.i.i155, label %if.then3.i154.tcg_gen_shri_i64.exit162_crit_edge, label %if.end.i.i156

if.then3.i154.tcg_gen_shri_i64.exit162_crit_edge: ; preds = %if.then3.i154
  %.pre229 = ptrtoint ptr %ret to i64
  br label %tcg_gen_shri_i64.exit162

if.end.i.i156:                                    ; preds = %if.then3.i154
  %77 = load ptr, ptr %.pre227, align 8
  %78 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i157 = getelementptr i8, ptr %77, i64 %78
  %79 = ptrtoint ptr %add.ptr.i.i.i.i.i.i157 to i64
  %80 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i158 = getelementptr i8, ptr %77, i64 %80
  %81 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i158 to i64
  %call.i.i.i.i159 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i160 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i159, i64 0, i32 4
  store i64 %79, ptr %args.i.i.i.i160, align 8
  %arrayidx2.i.i.i.i161 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i159, i64 1, i32 2
  store i64 %81, ptr %arrayidx2.i.i.i.i161, align 8
  br label %tcg_gen_shri_i64.exit162

if.else.i145:                                     ; preds = %sw.bb36
  %conv37 = zext nneg i32 %ofs to i64
  %call.i146 = tail call ptr @tcg_constant_i64(i64 noundef %conv37) #5
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i147 = getelementptr i8, ptr %83, i64 %84
  %85 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i147 to i64
  %86 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i148 = getelementptr i8, ptr %83, i64 %86
  %87 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i148 to i64
  %88 = ptrtoint ptr %call.i146 to i64
  %add.ptr.i.i.i2.i.i.i149 = getelementptr i8, ptr %83, i64 %88
  %89 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i149 to i64
  %call.i.i.i8.i150 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i151 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i150, i64 0, i32 4
  store i64 %85, ptr %args.i.i.i9.i151, align 8
  %arrayidx2.i.i.i10.i152 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i150, i64 1, i32 2
  store i64 %87, ptr %arrayidx2.i.i.i10.i152, align 8
  %arrayidx4.i.i.i.i153 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i150, i64 1, i32 2, i32 0, i32 1
  store i64 %89, ptr %arrayidx4.i.i.i.i153, align 8
  br label %tcg_gen_shri_i64.exit162

tcg_gen_shri_i64.exit162:                         ; preds = %if.then3.i154.tcg_gen_shri_i64.exit162_crit_edge, %if.end.i.i156, %if.else.i145
  %.pre-phi230 = phi i64 [ %.pre229, %if.then3.i154.tcg_gen_shri_i64.exit162_crit_edge ], [ %78, %if.end.i.i156 ], [ %84, %if.else.i145 ]
  %.pre-phi228 = phi ptr [ %.pre227, %if.then3.i154.tcg_gen_shri_i64.exit162_crit_edge ], [ %.pre227, %if.end.i.i156 ], [ %82, %if.else.i145 ]
  %90 = load ptr, ptr %.pre-phi228, align 8
  %add.ptr.i.i.i.i.i163 = getelementptr i8, ptr %90, i64 %.pre-phi230
  %91 = ptrtoint ptr %add.ptr.i.i.i.i.i163 to i64
  %call.i.i.i165 = tail call ptr @tcg_emit_op(i32 noundef 105, i32 noundef 2) #5
  %args.i.i.i166 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i165, i64 0, i32 4
  store i64 %91, ptr %args.i.i.i166, align 8
  %arrayidx2.i.i.i167 = getelementptr %struct.TCGOp, ptr %call.i.i.i165, i64 1, i32 2
  store i64 %91, ptr %arrayidx2.i.i.i167, align 8
  br label %return

sw.bb38:                                          ; preds = %sw.epilog33
  br i1 %cmp20, label %if.then3.i179, label %if.else.i170

if.then3.i179:                                    ; preds = %sw.bb38
  %cmp.i.i180 = icmp eq ptr %ret, %arg
  %.pre231 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp.i.i180, label %if.then3.i179.tcg_gen_shri_i64.exit187_crit_edge, label %if.end.i.i181

if.then3.i179.tcg_gen_shri_i64.exit187_crit_edge: ; preds = %if.then3.i179
  %.pre233 = ptrtoint ptr %ret to i64
  br label %tcg_gen_shri_i64.exit187

if.end.i.i181:                                    ; preds = %if.then3.i179
  %92 = load ptr, ptr %.pre231, align 8
  %93 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i182 = getelementptr i8, ptr %92, i64 %93
  %94 = ptrtoint ptr %add.ptr.i.i.i.i.i.i182 to i64
  %95 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i183 = getelementptr i8, ptr %92, i64 %95
  %96 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i183 to i64
  %call.i.i.i.i184 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i185 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i184, i64 0, i32 4
  store i64 %94, ptr %args.i.i.i.i185, align 8
  %arrayidx2.i.i.i.i186 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i184, i64 1, i32 2
  store i64 %96, ptr %arrayidx2.i.i.i.i186, align 8
  br label %tcg_gen_shri_i64.exit187

if.else.i170:                                     ; preds = %sw.bb38
  %conv39 = zext nneg i32 %ofs to i64
  %call.i171 = tail call ptr @tcg_constant_i64(i64 noundef %conv39) #5
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i172 = getelementptr i8, ptr %98, i64 %99
  %100 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i172 to i64
  %101 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i173 = getelementptr i8, ptr %98, i64 %101
  %102 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i173 to i64
  %103 = ptrtoint ptr %call.i171 to i64
  %add.ptr.i.i.i2.i.i.i174 = getelementptr i8, ptr %98, i64 %103
  %104 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i174 to i64
  %call.i.i.i8.i175 = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i176 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i175, i64 0, i32 4
  store i64 %100, ptr %args.i.i.i9.i176, align 8
  %arrayidx2.i.i.i10.i177 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i175, i64 1, i32 2
  store i64 %102, ptr %arrayidx2.i.i.i10.i177, align 8
  %arrayidx4.i.i.i.i178 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i175, i64 1, i32 2, i32 0, i32 1
  store i64 %104, ptr %arrayidx4.i.i.i.i178, align 8
  br label %tcg_gen_shri_i64.exit187

tcg_gen_shri_i64.exit187:                         ; preds = %if.then3.i179.tcg_gen_shri_i64.exit187_crit_edge, %if.end.i.i181, %if.else.i170
  %.pre-phi234 = phi i64 [ %.pre233, %if.then3.i179.tcg_gen_shri_i64.exit187_crit_edge ], [ %93, %if.end.i.i181 ], [ %99, %if.else.i170 ]
  %.pre-phi232 = phi ptr [ %.pre231, %if.then3.i179.tcg_gen_shri_i64.exit187_crit_edge ], [ %.pre231, %if.end.i.i181 ], [ %97, %if.else.i170 ]
  %105 = load ptr, ptr %.pre-phi232, align 8
  %add.ptr.i.i.i.i.i188 = getelementptr i8, ptr %105, i64 %.pre-phi234
  %106 = ptrtoint ptr %add.ptr.i.i.i.i.i188 to i64
  %call.i.i.i190 = tail call ptr @tcg_emit_op(i32 noundef 104, i32 noundef 2) #5
  %args.i.i.i191 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i190, i64 0, i32 4
  store i64 %106, ptr %args.i.i.i191, align 8
  %arrayidx2.i.i.i192 = getelementptr %struct.TCGOp, ptr %call.i.i.i190, i64 1, i32 2
  store i64 %106, ptr %arrayidx2.i.i.i192, align 8
  br label %return

sw.epilog40:                                      ; preds = %sw.epilog33
  %sub41 = sub nuw nsw i32 64, %len
  %sub42 = sub nsw i32 %sub41, %ofs
  %or.cond.i193 = icmp ult i32 %sub42, 64
  tail call void @llvm.assume(i1 %or.cond.i193)
  %cmp2.i194 = icmp eq i32 %sub41, %ofs
  br i1 %cmp2.i194, label %if.then3.i204, label %if.else.i195

if.then3.i204:                                    ; preds = %sw.epilog40
  %cmp.i.i205 = icmp eq ptr %ret, %arg
  br i1 %cmp.i.i205, label %tcg_gen_shli_i64.exit, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %if.then3.i204
  %107 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i.i207 = getelementptr i8, ptr %108, i64 %109
  %110 = ptrtoint ptr %add.ptr.i.i.i.i.i.i207 to i64
  %111 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i.i208 = getelementptr i8, ptr %108, i64 %111
  %112 = ptrtoint ptr %add.ptr.i.i.i1.i.i.i208 to i64
  %call.i.i.i.i209 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i.i210 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i.i209, i64 0, i32 4
  store i64 %110, ptr %args.i.i.i.i210, align 8
  %arrayidx2.i.i.i.i211 = getelementptr %struct.TCGOp, ptr %call.i.i.i.i209, i64 1, i32 2
  store i64 %112, ptr %arrayidx2.i.i.i.i211, align 8
  br label %tcg_gen_shli_i64.exit

if.else.i195:                                     ; preds = %sw.epilog40
  %conv43 = zext nneg i32 %sub42 to i64
  %call.i196 = tail call ptr @tcg_constant_i64(i64 noundef %conv43) #5
  %113 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i197 = getelementptr i8, ptr %114, i64 %115
  %116 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i197 to i64
  %117 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i7.i198 = getelementptr i8, ptr %114, i64 %117
  %118 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i198 to i64
  %119 = ptrtoint ptr %call.i196 to i64
  %add.ptr.i.i.i2.i.i.i199 = getelementptr i8, ptr %114, i64 %119
  %120 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i199 to i64
  %call.i.i.i8.i200 = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i201 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i200, i64 0, i32 4
  store i64 %116, ptr %args.i.i.i9.i201, align 8
  %arrayidx2.i.i.i10.i202 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i200, i64 1, i32 2
  store i64 %118, ptr %arrayidx2.i.i.i10.i202, align 8
  %arrayidx4.i.i.i.i203 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i200, i64 1, i32 2, i32 0, i32 1
  store i64 %120, ptr %arrayidx4.i.i.i.i203, align 8
  br label %tcg_gen_shli_i64.exit

tcg_gen_shli_i64.exit:                            ; preds = %if.then3.i204, %if.end.i.i206, %if.else.i195
  %cmp2.i213 = icmp eq i32 %len, 64
  br i1 %cmp2.i213, label %return, label %if.else.i214

if.else.i214:                                     ; preds = %tcg_gen_shli_i64.exit
  %conv45 = zext nneg i32 %sub41 to i64
  %call.i215 = tail call ptr @tcg_constant_i64(i64 noundef %conv45) #5
  %121 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i216 = getelementptr i8, ptr %122, i64 %123
  %124 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i216 to i64
  %125 = ptrtoint ptr %call.i215 to i64
  %add.ptr.i.i.i2.i.i.i218 = getelementptr i8, ptr %122, i64 %125
  %126 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i218 to i64
  %call.i.i.i8.i219 = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i220 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i219, i64 0, i32 4
  store i64 %124, ptr %args.i.i.i9.i220, align 8
  %arrayidx2.i.i.i10.i221 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i219, i64 1, i32 2
  store i64 %124, ptr %arrayidx2.i.i.i10.i221, align 8
  %arrayidx4.i.i.i.i222 = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i219, i64 1, i32 2, i32 0, i32 1
  store i64 %126, ptr %arrayidx4.i.i.i.i222, align 8
  br label %return

return:                                           ; preds = %if.else.i214, %tcg_gen_shli_i64.exit, %if.else.i108, %sw.bb31, %if.else.i90, %sw.bb29, %if.else.i72, %sw.bb27, %if.else.i, %if.end.i.i, %if.then3.i, %tcg_gen_shri_i64.exit187, %tcg_gen_shri_i64.exit162, %tcg_gen_shri_i64.exit, %sw.bb24, %sw.bb23, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i64(i32 noundef %cond, ptr noundef %ret, ptr noundef %c1, ptr noundef %c2, ptr noundef %v1, ptr noundef %v2) local_unnamed_addr #0 {
entry:
  switch i32 %cond, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %ret, %v1
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %v1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  br label %if.end4

if.then2:                                         ; preds = %entry
  %cmp.i7 = icmp eq ptr %ret, %v2
  br i1 %cmp.i7, label %if.end4, label %if.end.i8

if.end.i8:                                        ; preds = %if.then2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i9 = getelementptr i8, ptr %7, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i.i.i9 to i64
  %10 = ptrtoint ptr %v2 to i64
  %add.ptr.i.i.i1.i.i10 = getelementptr i8, ptr %7, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i10 to i64
  %call.i.i.i11 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i12 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i11, i64 0, i32 4
  store i64 %9, ptr %args.i.i.i12, align 8
  %arrayidx2.i.i.i13 = getelementptr %struct.TCGOp, ptr %call.i.i.i11, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i13, align 8
  br label %if.end4

if.else3:                                         ; preds = %entry
  %conv = zext i32 %cond to i64
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %c1 to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %13, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %18 = ptrtoint ptr %c2 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %13, i64 %18
  %19 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %20 = ptrtoint ptr %v1 to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %13, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %22 = ptrtoint ptr %v2 to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %13, i64 %22
  %23 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 66, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %15, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %19, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %21, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %23, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %conv, ptr %arrayidx10.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i8, %if.then2, %if.end.i, %if.then, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %al to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %10 = ptrtoint ptr %bl to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %12 = ptrtoint ptr %bh to i64
  %add.ptr.i.i.i5.i = getelementptr i8, ptr %1, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i5.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 123, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %13, ptr %arrayidx10.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %al, ptr noundef %ah, ptr noundef %bl, ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %al to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %ah to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %10 = ptrtoint ptr %bl to i64
  %add.ptr.i.i.i4.i = getelementptr i8, ptr %1, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i4.i to i64
  %12 = ptrtoint ptr %bh to i64
  %add.ptr.i.i.i5.i = getelementptr i8, ptr %1, i64 %12
  %13 = ptrtoint ptr %add.ptr.i.i.i5.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 124, i32 noundef 6) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2
  store i64 %11, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 2, i32 2
  store i64 %13, ptr %arrayidx10.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 125, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i1.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i2.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i to i64
  %8 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 126, i32 noundef 4) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i64(ptr noundef %rl, ptr noundef %rh, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call2 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %8 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i.i3.i.i = getelementptr i8, ptr %1, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i3.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 125, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %9, ptr %arrayidx6.i.i.i, align 8
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 63) #5
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %call2 to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %10, i64 %11
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %10, i64 %6
  %13 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %14 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %10, i64 %14
  %15 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %13, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %15, ptr %arrayidx4.i.i.i.i, align 8
  %16 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i11 = getelementptr i8, ptr %16, i64 %11
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i11 to i64
  %add.ptr.i.i.i2.i.i13 = getelementptr i8, ptr %16, i64 %8
  %18 = ptrtoint ptr %add.ptr.i.i.i2.i.i13 to i64
  %call.i.i.i14 = tail call ptr @tcg_emit_op(i32 noundef 87, i32 noundef 3) #5
  %args.i.i.i15 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i14, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i15, align 8
  %arrayidx2.i.i.i16 = getelementptr %struct.TCGOp, ptr %call.i.i.i14, i64 1, i32 2
  store i64 %17, ptr %arrayidx2.i.i.i16, align 8
  %arrayidx4.i.i.i17 = getelementptr %struct.TCGOp, ptr %call.i.i.i14, i64 1, i32 2, i32 0, i32 1
  store i64 %18, ptr %arrayidx4.i.i.i17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %rh to i64
  %add.ptr.i.i.i.i.i18 = getelementptr i8, ptr %19, i64 %20
  %21 = ptrtoint ptr %add.ptr.i.i.i.i.i18 to i64
  %add.ptr.i.i.i1.i.i19 = getelementptr i8, ptr %19, i64 %4
  %22 = ptrtoint ptr %add.ptr.i.i.i1.i.i19 to i64
  %add.ptr.i.i.i2.i.i20 = getelementptr i8, ptr %19, i64 %11
  %23 = ptrtoint ptr %add.ptr.i.i.i2.i.i20 to i64
  %call.i.i.i21 = tail call ptr @tcg_emit_op(i32 noundef 79, i32 noundef 3) #5
  %args.i.i.i22 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i21, i64 0, i32 4
  store i64 %21, ptr %args.i.i.i22, align 8
  %arrayidx2.i.i.i23 = getelementptr %struct.TCGOp, ptr %call.i.i.i21, i64 1, i32 2
  store i64 %22, ptr %arrayidx2.i.i.i23, align 8
  %arrayidx4.i.i.i24 = getelementptr %struct.TCGOp, ptr %call.i.i.i21, i64 1, i32 2, i32 0, i32 1
  store i64 %23, ptr %arrayidx4.i.i.i24, align 8
  %cmp.i = icmp eq ptr %call, %rl
  br i1 %cmp.i, label %tcg_gen_mov_i64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %rl to i64
  %add.ptr.i.i.i.i.i25 = getelementptr i8, ptr %24, i64 %25
  %26 = ptrtoint ptr %add.ptr.i.i.i.i.i25 to i64
  %add.ptr.i.i.i1.i.i26 = getelementptr i8, ptr %24, i64 %2
  %27 = ptrtoint ptr %add.ptr.i.i.i1.i.i26 to i64
  %call.i.i.i27 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i28 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i27, i64 0, i32 4
  store i64 %26, ptr %args.i.i.i28, align 8
  %arrayidx2.i.i.i29 = getelementptr %struct.TCGOp, ptr %call.i.i.i27, i64 1, i32 2
  store i64 %27, ptr %arrayidx2.i.i.i29, align 8
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %entry, %if.end.i
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 66, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %5, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %7, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 2, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 66, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %5, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %7, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 4, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 66, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %7, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %5, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 2, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i64(ptr noundef %ret, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %6 = ptrtoint ptr %b to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 66, i32 noundef 6) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 3
  store i64 %7, ptr %arrayidx6.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2
  store i64 %5, ptr %arrayidx8.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 2, i32 2
  store i64 4, ptr %arrayidx10.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i64(ptr noundef %ret, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 63) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %4 = ptrtoint ptr %a to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %6 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 92, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %8, i64 %4
  %11 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %8, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 89, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %11, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %12, ptr %arrayidx4.i.i.i, align 8
  %13 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i7 = getelementptr i8, ptr %13, i64 %9
  %14 = ptrtoint ptr %add.ptr.i.i.i.i.i7 to i64
  %add.ptr.i.i.i2.i.i9 = getelementptr i8, ptr %13, i64 %2
  %15 = ptrtoint ptr %add.ptr.i.i.i2.i.i9 to i64
  %call.i.i.i10 = tail call ptr @tcg_emit_op(i32 noundef 79, i32 noundef 3) #5
  %args.i.i.i11 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i10, i64 0, i32 4
  store i64 %14, ptr %args.i.i.i11, align 8
  %arrayidx2.i.i.i12 = getelementptr %struct.TCGOp, ptr %call.i.i.i10, i64 1, i32 2
  store i64 %14, ptr %arrayidx2.i.i.i12, align 8
  %arrayidx4.i.i.i13 = getelementptr %struct.TCGOp, ptr %call.i.i.i10, i64 1, i32 2, i32 0, i32 1
  store i64 %15, ptr %arrayidx4.i.i.i13, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrh_i64_i32(ptr noundef %ret, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call.i = tail call ptr @tcg_emit_op(i32 noundef 102, i32 noundef 2) #5
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %call.i, i64 0, i32 4
  store i64 %3, ptr %args.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %call.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i32_i64(ptr noundef %dest, ptr noundef %low, ptr noundef %high) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %4 = ptrtoint ptr %high to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 100, i32 noundef 2) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %call.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %dest to i64
  %add.ptr.i.i.i.i7 = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i7 to i64
  %9 = ptrtoint ptr %low to i64
  %add.ptr.i.i.i8 = getelementptr i8, ptr %6, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i8 to i64
  %call.i.i9 = tail call ptr @tcg_emit_op(i32 noundef 100, i32 noundef 2) #5
  %args.i.i10 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i9, i64 0, i32 4
  store i64 %8, ptr %args.i.i10, align 8
  %arrayidx2.i.i11 = getelementptr %struct.TCGOp, ptr %call.i.i9, i64 1, i32 2
  store i64 %10, ptr %arrayidx2.i.i11, align 8
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %11 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %11, i64 %2
  %12 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %13 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %11, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %12, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %12, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %14, ptr %arrayidx4.i.i.i.i, align 8
  %15 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %15, i64 %7
  %16 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %15, i64 %2
  %17 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 88, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %16, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %16, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %17, ptr %arrayidx4.i.i.i, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr32_i64(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %lo to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 109, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %call.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i.i.i6.i = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i to i64
  %add.ptr.i.i.i1.i.i7.i = getelementptr i8, ptr %6, i64 %4
  %9 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i to i64
  %10 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i2.i.i.i = getelementptr i8, ptr %6, i64 %10
  %11 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i to i64
  %call.i.i.i8.i = tail call ptr @tcg_emit_op(i32 noundef 91, i32 noundef 3) #5
  %args.i.i.i9.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i, i64 0, i32 4
  store i64 %8, ptr %args.i.i.i9.i, align 8
  %arrayidx2.i.i.i10.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2
  store i64 %9, ptr %arrayidx2.i.i.i10.i, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i, i64 1, i32 2, i32 0, i32 1
  store i64 %11, ptr %arrayidx4.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat32_i64(ptr noundef %ret, ptr noundef %lo, ptr noundef %hi) local_unnamed_addr #0 {
entry:
  %call79.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call.i.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call79.i to i64
  %add.ptr.i.i.i.i.i6.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i.i to i64
  %4 = ptrtoint ptr %lo to i64
  %add.ptr.i.i.i1.i.i7.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i.i to i64
  %6 = ptrtoint ptr %call.i.i to i64
  %add.ptr.i.i.i2.i.i.i.i = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i.i to i64
  %call.i.i.i8.i.i = tail call ptr @tcg_emit_op(i32 noundef 90, i32 noundef 3) #5
  %args.i.i.i9.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i9.i.i, align 8
  %arrayidx2.i.i.i10.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i10.i.i, align 8
  %arrayidx4.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %7, ptr %arrayidx4.i.i.i.i.i, align 8
  %cmp6.i = icmp eq ptr %call79.i, %hi
  br i1 %cmp6.i, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_constant_i64(i64 noundef 32) #5
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i6.i.i.i = getelementptr i8, ptr %8, i64 %9
  %10 = ptrtoint ptr %add.ptr.i.i.i.i.i6.i.i.i to i64
  %11 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i1.i.i7.i.i.i = getelementptr i8, ptr %8, i64 %11
  %12 = ptrtoint ptr %add.ptr.i.i.i1.i.i7.i.i.i to i64
  %13 = ptrtoint ptr %call.i.i.i to i64
  %add.ptr.i.i.i2.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  %14 = ptrtoint ptr %add.ptr.i.i.i2.i.i.i.i.i to i64
  %call.i.i.i8.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 93, i32 noundef 3) #5
  %args.i.i.i9.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i8.i.i.i, i64 0, i32 4
  store i64 %10, ptr %args.i.i.i9.i.i.i, align 8
  %arrayidx2.i.i.i10.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i.i, i64 1, i32 2
  store i64 %12, ptr %arrayidx2.i.i.i10.i.i.i, align 8
  %arrayidx4.i.i.i.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i8.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %14, ptr %arrayidx4.i.i.i.i.i.i, align 8
  br label %tcg_gen_extract2_i64.exit

if.else8.i:                                       ; preds = %entry
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %15, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %15, i64 %2
  %18 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %19 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i2.i.i = getelementptr i8, ptr %15, i64 %19
  %20 = ptrtoint ptr %add.ptr.i.i.i2.i.i to i64
  %call.i.i21.i = tail call ptr @tcg_emit_op(i32 noundef 98, i32 noundef 4) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i21.i, i64 0, i32 4
  store i64 %17, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21.i, i64 1, i32 2
  store i64 %18, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21.i, i64 1, i32 2, i32 0, i32 1
  store i64 %20, ptr %arrayidx4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i21.i, i64 1, i32 3
  store i64 32, ptr %arrayidx6.i.i.i, align 8
  br label %tcg_gen_extract2_i64.exit

tcg_gen_extract2_i64.exit:                        ; preds = %if.then7.i, %if.else8.i
  tail call void @tcg_temp_free_i64(ptr noundef %call79.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i128_i64(ptr noundef %lo, ptr noundef %hi, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %lo, %arg
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp.i, label %entry.tcg_gen_mov_i64.exit_crit_edge, label %if.end.i

entry.tcg_gen_mov_i64.exit_crit_edge:             ; preds = %entry
  %.pre10 = ptrtoint ptr %arg to i64
  br label %tcg_gen_mov_i64.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %.pre, align 8
  %1 = ptrtoint ptr %lo to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 %1
  %2 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %3 = ptrtoint ptr %arg to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %0, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %2, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %4, ptr %arrayidx2.i.i.i, align 8
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %entry.tcg_gen_mov_i64.exit_crit_edge, %if.end.i
  %.pre-phi11 = phi i64 [ %.pre10, %entry.tcg_gen_mov_i64.exit_crit_edge ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %.pre, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 %.pre-phi11
  %add.ptr.i = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %6 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  %cmp.i2 = icmp eq ptr %6, %hi
  br i1 %cmp.i2, label %tcg_gen_mov_i64.exit9, label %if.end.i3

if.end.i3:                                        ; preds = %tcg_gen_mov_i64.exit
  %7 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i.i.i4 = getelementptr i8, ptr %5, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i.i4 to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %8, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %sub.ptr.lhs.cast.i.i.i.i, ptr %arrayidx2.i.i.i8, align 8
  br label %tcg_gen_mov_i64.exit9

tcg_gen_mov_i64.exit9:                            ; preds = %tcg_gen_mov_i64.exit, %if.end.i3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i64_i128(ptr noundef %ret, ptr noundef %lo, ptr noundef %hi) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ret, %lo
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %cmp.i, label %entry.tcg_gen_mov_i64.exit_crit_edge, label %if.end.i

entry.tcg_gen_mov_i64.exit_crit_edge:             ; preds = %entry
  %.pre10 = ptrtoint ptr %ret to i64
  br label %tcg_gen_mov_i64.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %.pre, align 8
  %1 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 %1
  %2 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %3 = ptrtoint ptr %lo to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %0, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %2, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %4, ptr %arrayidx2.i.i.i, align 8
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %entry.tcg_gen_mov_i64.exit_crit_edge, %if.end.i
  %.pre-phi11 = phi i64 [ %.pre10, %entry.tcg_gen_mov_i64.exit_crit_edge ], [ %1, %if.end.i ]
  %5 = load ptr, ptr %.pre, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 %.pre-phi11
  %add.ptr.i = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %6 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  %cmp.i2 = icmp eq ptr %6, %hi
  br i1 %cmp.i2, label %tcg_gen_mov_i64.exit9, label %if.end.i3

if.end.i3:                                        ; preds = %tcg_gen_mov_i64.exit
  %7 = ptrtoint ptr %hi to i64
  %add.ptr.i.i.i1.i.i5 = getelementptr i8, ptr %5, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i1.i.i5 to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %sub.ptr.lhs.cast.i.i.i.i, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %8, ptr %arrayidx2.i.i.i8, align 8
  br label %tcg_gen_mov_i64.exit9

tcg_gen_mov_i64.exit9:                            ; preds = %tcg_gen_mov_i64.exit, %if.end.i3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i128(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %dst, %src
  br i1 %cmp.not, label %if.end, label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %dst to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %src to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %6, i64 %2
  %add.ptr.i = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  %add.ptr.i.i.i5 = getelementptr i8, ptr %6, i64 %4
  %add.ptr.i6 = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i5, i64 1
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i
  %8 = inttoptr i64 %sub.ptr.sub.i.i.i9 to ptr
  %cmp.i10 = icmp eq ptr %7, %8
  br i1 %cmp.i10, label %if.end, label %if.end.i11

if.end.i11:                                       ; preds = %tcg_gen_mov_i64.exit
  %call.i.i.i14 = tail call ptr @tcg_emit_op(i32 noundef 63, i32 noundef 2) #5
  %args.i.i.i15 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i14, i64 0, i32 4
  store i64 %sub.ptr.lhs.cast.i.i.i.i, ptr %args.i.i.i15, align 8
  %arrayidx2.i.i.i16 = getelementptr %struct.TCGOp, ptr %call.i.i.i14, i64 1, i32 2
  store i64 %sub.ptr.lhs.cast.i.i.i.i7, ptr %arrayidx2.i.i.i16, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i11, %tcg_gen_mov_i64.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i128(ptr noundef %ret, ptr noundef %base, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %ret to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %base to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 73, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %6, i64 %2
  %add.ptr.i = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add = add i64 %offset, 8
  %add.ptr.i.i.i1.i.i5 = getelementptr i8, ptr %6, i64 %4
  %7 = ptrtoint ptr %add.ptr.i.i.i1.i.i5 to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 73, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %sub.ptr.lhs.cast.i.i.i.i, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %7, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i9 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %add, ptr %arrayidx4.i.i.i9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i128(ptr noundef %val, ptr noundef %base, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %4 = ptrtoint ptr %base to i64
  %add.ptr.i.i.i1.i.i = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %add.ptr.i.i.i1.i.i to i64
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 77, i32 noundef 3) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 %3, ptr %args.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2
  store i64 %5, ptr %arrayidx2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct.TCGOp, ptr %call.i.i.i, i64 1, i32 2, i32 0, i32 1
  store i64 %offset, ptr %arrayidx4.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %6, i64 %2
  %add.ptr.i = getelementptr %struct.TCGTemp, ptr %add.ptr.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add = add i64 %offset, 8
  %add.ptr.i.i.i1.i.i5 = getelementptr i8, ptr %6, i64 %4
  %7 = ptrtoint ptr %add.ptr.i.i.i1.i.i5 to i64
  %call.i.i.i6 = tail call ptr @tcg_emit_op(i32 noundef 77, i32 noundef 3) #5
  %args.i.i.i7 = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i6, i64 0, i32 4
  store i64 %sub.ptr.lhs.cast.i.i.i.i, ptr %args.i.i.i7, align 8
  %arrayidx2.i.i.i8 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2
  store i64 %7, ptr %arrayidx2.i.i.i8, align 8
  %arrayidx4.i.i.i9 = getelementptr %struct.TCGOp, ptr %call.i.i.i6, i64 1, i32 2, i32 0, i32 1
  store i64 %add, ptr %arrayidx4.i.i.i9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_exit_tb(ptr noundef %tb, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %tb, null
  br i1 %tobool.not.i, label %if.end16.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i = getelementptr i8, ptr %tb, i64 %0
  %cmp5 = icmp ult i32 %idx, 2
  br i1 %cmp5, label %if.end16, label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 3, %if.else ]
  %cond.i.ph = phi ptr [ null, %entry ], [ %add.ptr.i, %if.else ]
  %cmp10 = icmp eq i32 %.sink, %idx
  tail call void @llvm.assume(i1 %cmp10)
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else
  %cond.i = phi ptr [ %add.ptr.i, %if.else ], [ %cond.i.ph, %if.end16.sink.split ]
  %1 = ptrtoint ptr %cond.i to i64
  %conv = zext nneg i32 %idx to i64
  %add = add i64 %1, %conv
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 130, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %add, ptr %args.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_goto_tb(i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i64 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 512
  %tobool.not = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %tobool.not)
  %cmp = icmp ult i32 %idx, 2
  tail call void @llvm.assume(i1 %cmp)
  tail call void @plugin_gen_disable_mem_helpers() #5
  %conv = zext nneg i32 %idx to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 131, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %conv, ptr %args.i.i, align 8
  ret void
}

declare void @plugin_gen_disable_mem_helpers() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_lookup_and_goto_ptr() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i64 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @tcg_emit_op(i32 noundef 130, i32 noundef 1) #5
  %args.i.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i.i, i64 0, i32 4
  store i64 0, ptr %args.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @plugin_gen_disable_mem_helpers() #5
  %call = tail call ptr @tcg_temp_ebb_new_ptr() #5
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 %6
  %7 = ptrtoint ptr %4 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %5, i64 %7
  tail call void @tcg_gen_call1(ptr noundef nonnull @helper_info_lookup_tb_ptr, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i.i1.i) #5
  %8 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i3 = getelementptr i8, ptr %8, i64 %6
  %9 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %call.i.i = tail call ptr @tcg_emit_op(i32 noundef 132, i32 noundef 1) #5
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %call.i.i, i64 0, i32 4
  store i64 %9, ptr %args.i.i, align 8
  tail call void @tcg_temp_free_ptr(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #1

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 0, i32 33}
