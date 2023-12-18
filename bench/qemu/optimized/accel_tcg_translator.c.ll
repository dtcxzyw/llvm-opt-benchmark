; ModuleID = 'bench/qemu/original/accel_tcg_translator.c.ll'
source_filename = "bench/qemu/original/accel_tcg_translator.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisasContextBase = type { ptr, i64, i64, i32, i32, i32, i8, i8, i8, [2 x ptr] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TranslatorOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TCGOp = type { i32, i32, %union.anon.1, [2 x i32], [0 x i64] }
%union.anon.1 = type { %struct.QTailQLink }
%struct.qemu_plugin_insn = type { ptr, i64, ptr, [2 x [2 x ptr]], i8, i8, i8 }
%struct._GByteArray = type { ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@tcg_env = external local_unnamed_addr global ptr, align 8
@tcg_ctx = external thread_local global ptr, align 8
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/accel/tcg/translator.c\00", align 1
@__func__.plugin_insn_append = private unnamed_addr constant [19 x i8] c"plugin_insn_append\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @translator_io_start(ptr nocapture noundef %db) local_unnamed_addr #0 {
entry:
  %saved_can_do_io.i = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 7
  %0 = load i8, ptr %saved_can_do_io.i, align 1
  %cmp.not.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i, label %set_can_do_io.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 1, ptr %saved_can_do_io.i, align 1
  %call.i = tail call ptr @tcg_constant_i32(i32 noundef 1) #8
  %1 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st8_i32(ptr noundef %call.i, ptr noundef %1, i64 noundef -12) #8
  br label %set_can_do_io.exit

set_can_do_io.exit:                               ; preds = %entry, %if.then.i
  %is_jmp = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 3
  %2 = load i32, ptr %is_jmp, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %set_can_do_io.exit
  store i32 1, ptr %is_jmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %set_can_do_io.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @translator_use_goto_tb(ptr nocapture noundef readonly %db, i64 noundef %dest) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %db, align 8
  %cflags.i = getelementptr inbounds %struct.TranslationBlock, ptr %0, i64 0, i32 3
  %1 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 1
  %2 = load i64, ptr %pc_first, align 8
  %xor = xor i64 %2, %dest
  %cmp = icmp ult i64 %xor, 4096
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @translator_loop(ptr noundef %cpu, ptr noundef %tb, ptr nocapture noundef %max_insns, i64 noundef %pc, ptr noundef %host_pc, ptr nocapture noundef readonly %ops, ptr noundef %db) local_unnamed_addr #0 {
entry:
  %cflags.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 3
  %0 = load atomic i32, ptr %cflags.i monotonic, align 4
  store ptr %tb, ptr %db, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 1
  store i64 %pc, ptr %pc_first, align 8
  %pc_next = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 2
  store i64 %pc, ptr %pc_next, align 8
  %is_jmp = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 3
  store i32 0, ptr %is_jmp, align 8
  %num_insns = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 4
  store i32 0, ptr %num_insns, align 4
  %1 = load i32, ptr %max_insns, align 4
  %max_insns2 = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 5
  store i32 %1, ptr %max_insns2, align 8
  %singlestep_enabled = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 6
  %and = lshr i32 %0, 11
  %2 = trunc i32 %and to i8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %singlestep_enabled, align 4
  %saved_can_do_io = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 7
  store i8 -1, ptr %saved_can_do_io, align 1
  %host_addr = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 9
  store ptr %host_pc, ptr %host_addr, align 8
  %arrayidx4 = getelementptr %struct.DisasContextBase, ptr %db, i64 0, i32 9, i64 1
  store ptr null, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %ops, align 8
  tail call void %3(ptr noundef nonnull %db, ptr noundef %cpu) #8
  %4 = load i32, ptr %is_jmp, align 8
  %cmp = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %cmp)
  %and.i = and i32 %0, 8192
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %and1.i = and i32 %0, 65536
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  %5 = and i32 %0, 73728
  %or.cond.not.i = icmp eq i32 %5, 65536
  br i1 %or.cond.not.i, label %if.then11.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @tcg_temp_new_i32() #8
  %6 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i, ptr noundef %6, i64 noundef -16) #8
  br i1 %tobool.not.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @tcg_constant_i32(i32 noundef 0) #8
  tail call void @tcg_gen_sub_i32(ptr noundef %call.i, ptr noundef %call.i, ptr noundef %call6.i) #8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 38, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev1.i.i = getelementptr inbounds %struct.QTailQLink, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %tql_prev1.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end.i
  %icount_start_insn.0.i = phi ptr [ %11, %if.then5.i ], [ null, %if.end.i ]
  br i1 %tobool2.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i, %entry
  %icount_start_insn.017.i = phi ptr [ %icount_start_insn.0.i, %if.end8.i ], [ null, %entry ]
  %count.01115.i = phi ptr [ %call.i, %if.end8.i ], [ null, %entry ]
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %exitreq_label.i = getelementptr inbounds %struct.TCGContext, ptr %13, i64 0, i32 32
  store ptr null, ptr %exitreq_label.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end8.i
  %call12.i = tail call ptr @gen_new_label() #8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %exitreq_label13.i = getelementptr inbounds %struct.TCGContext, ptr %15, i64 0, i32 32
  store ptr %call12.i, ptr %exitreq_label13.i, align 8
  %16 = load ptr, ptr %14, align 8
  %exitreq_label14.i = getelementptr inbounds %struct.TCGContext, ptr %16, i64 0, i32 32
  %17 = load ptr, ptr %exitreq_label14.i, align 8
  tail call void @tcg_gen_brcondi_i32(i32 noundef 2, ptr noundef %call.i, i32 noundef 0, ptr noundef %17) #8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then11.i
  %icount_start_insn.016.i = phi ptr [ %icount_start_insn.0.i, %if.else.i ], [ %icount_start_insn.017.i, %if.then11.i ]
  %count.01114.i = phi ptr [ %call.i, %if.else.i ], [ %count.01115.i, %if.then11.i ]
  br i1 %tobool.not.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %18 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st16_i32(ptr noundef %count.01114.i, ptr noundef %18, i64 noundef -16) #8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end15.i
  %19 = load i32, ptr %max_insns2, align 8
  %cmp.i = icmp eq i32 %19, 1
  %20 = load i8, ptr %saved_can_do_io, align 1
  %conv.i.i = sext i8 %20 to i32
  %conv1.i.i = zext i1 %cmp.i to i32
  %cmp.not.i.i = icmp eq i32 %conv.i.i, %conv1.i.i
  br i1 %cmp.not.i.i, label %gen_tb_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19.i
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %saved_can_do_io, align 1
  %call.i.i = tail call ptr @tcg_constant_i32(i32 noundef %conv1.i.i) #8
  %21 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st8_i32(ptr noundef %call.i.i, ptr noundef %21, i64 noundef -12) #8
  br label %gen_tb_start.exit

gen_tb_start.exit:                                ; preds = %if.end19.i, %if.then.i.i
  %tb_start = getelementptr inbounds %struct.TranslatorOps, ptr %ops, i64 0, i32 1
  %22 = load ptr, ptr %tb_start, align 8
  tail call void %22(ptr noundef nonnull %db, ptr noundef %cpu) #8
  %23 = load i32, ptr %is_jmp, align 8
  %cmp9 = icmp eq i32 %23, 0
  tail call void @llvm.assume(i1 %cmp9)
  %and13 = and i32 %0, 4096
  %tobool14 = icmp ne i32 %and13, 0
  %call15 = tail call zeroext i1 @plugin_gen_tb_start(ptr noundef %cpu, ptr noundef nonnull %db, i1 noundef zeroext %tobool14) #8
  %call15.fr = freeze i1 %call15
  %frombool16 = zext i1 %call15.fr to i8
  %plugin_enabled18 = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 8
  store i8 %frombool16, ptr %plugin_enabled18, align 2
  %insn_start = getelementptr inbounds %struct.TranslatorOps, ptr %ops, i64 0, i32 2
  %translate_insn = getelementptr inbounds %struct.TranslatorOps, ptr %ops, i64 0, i32 3
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %.pre79 = load i32, ptr %num_insns, align 4
  br i1 %call15.fr, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %gen_tb_start.exit, %lor.lhs.false.us
  %25 = phi i32 [ %36, %lor.lhs.false.us ], [ %.pre79, %gen_tb_start.exit ]
  %inc.us = add i32 %25, 1
  store i32 %inc.us, ptr %num_insns, align 4
  store i32 %inc.us, ptr %max_insns, align 4
  %26 = load ptr, ptr %insn_start, align 8
  tail call void %26(ptr noundef nonnull %db, ptr noundef %cpu) #8
  %27 = load i32, ptr %is_jmp, align 8
  %cmp23.us = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %cmp23.us)
  tail call void @plugin_gen_insn_start(ptr noundef %cpu, ptr noundef nonnull %db) #8
  %28 = load i32, ptr %num_insns, align 4
  %29 = load i32, ptr %max_insns2, align 8
  %cmp32.us = icmp eq i32 %28, %29
  br i1 %cmp32.us, label %if.then33.us, label %if.end34.us

if.then33.us:                                     ; preds = %while.body.us
  %30 = load i8, ptr %saved_can_do_io, align 1
  %cmp.not.i.us = icmp eq i8 %30, 1
  br i1 %cmp.not.i.us, label %if.end34.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then33.us
  store i8 1, ptr %saved_can_do_io, align 1
  %call.i66.us = tail call ptr @tcg_constant_i32(i32 noundef 1) #8
  %31 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st8_i32(ptr noundef %call.i66.us, ptr noundef %31, i64 noundef -12) #8
  br label %if.end34.us

if.end34.us:                                      ; preds = %if.then.i.us, %if.then33.us, %while.body.us
  %32 = load ptr, ptr %translate_insn, align 8
  tail call void %32(ptr noundef nonnull %db, ptr noundef %cpu) #8
  tail call void @plugin_gen_insn_end() #8
  %33 = load i32, ptr %is_jmp, align 8
  %cmp39.not.us = icmp eq i32 %33, 0
  br i1 %cmp39.not.us, label %if.end41.us, label %while.end

if.end41.us:                                      ; preds = %if.end34.us
  %34 = load ptr, ptr %24, align 8
  %nb_ops.i.us = getelementptr inbounds %struct.TCGContext, ptr %34, i64 0, i32 9
  %35 = load i32, ptr %nb_ops.i.us, align 8
  %cmp.i68.us = icmp sgt i32 %35, 3999
  br i1 %cmp.i68.us, label %if.then46, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.end41.us
  %36 = load i32, ptr %num_insns, align 4
  %37 = load i32, ptr %max_insns2, align 8
  %cmp45.not.us = icmp slt i32 %36, %37
  br i1 %cmp45.not.us, label %while.body.us, label %if.then46

while.body:                                       ; preds = %gen_tb_start.exit, %lor.lhs.false
  %38 = phi i32 [ %49, %lor.lhs.false ], [ %.pre79, %gen_tb_start.exit ]
  %inc = add i32 %38, 1
  store i32 %inc, ptr %num_insns, align 4
  store i32 %inc, ptr %max_insns, align 4
  %39 = load ptr, ptr %insn_start, align 8
  tail call void %39(ptr noundef nonnull %db, ptr noundef %cpu) #8
  %40 = load i32, ptr %is_jmp, align 8
  %cmp23 = icmp eq i32 %40, 0
  tail call void @llvm.assume(i1 %cmp23)
  %41 = load i32, ptr %num_insns, align 4
  %42 = load i32, ptr %max_insns2, align 8
  %cmp32 = icmp eq i32 %41, %42
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  %43 = load i8, ptr %saved_can_do_io, align 1
  %cmp.not.i = icmp eq i8 %43, 1
  br i1 %cmp.not.i, label %if.end34, label %if.then.i

if.then.i:                                        ; preds = %if.then33
  store i8 1, ptr %saved_can_do_io, align 1
  %call.i66 = tail call ptr @tcg_constant_i32(i32 noundef 1) #8
  %44 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st8_i32(ptr noundef %call.i66, ptr noundef %44, i64 noundef -12) #8
  br label %if.end34

if.end34:                                         ; preds = %if.then.i, %if.then33, %while.body
  %45 = load ptr, ptr %translate_insn, align 8
  tail call void %45(ptr noundef nonnull %db, ptr noundef %cpu) #8
  %46 = load i32, ptr %is_jmp, align 8
  %cmp39.not = icmp eq i32 %46, 0
  br i1 %cmp39.not, label %if.end41, label %while.end

if.end41:                                         ; preds = %if.end34
  %47 = load ptr, ptr %24, align 8
  %nb_ops.i = getelementptr inbounds %struct.TCGContext, ptr %47, i64 0, i32 9
  %48 = load i32, ptr %nb_ops.i, align 8
  %cmp.i68 = icmp sgt i32 %48, 3999
  br i1 %cmp.i68, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %49 = load i32, ptr %num_insns, align 4
  %50 = load i32, ptr %max_insns2, align 8
  %cmp45.not = icmp slt i32 %49, %50
  br i1 %cmp45.not, label %while.body, label %if.then46

if.then46:                                        ; preds = %if.end41, %lor.lhs.false, %if.end41.us, %lor.lhs.false.us
  store i32 1, ptr %is_jmp, align 8
  br label %while.end

while.end:                                        ; preds = %if.end34, %if.end34.us, %if.then46
  %tb_stop = getelementptr inbounds %struct.TranslatorOps, ptr %ops, i64 0, i32 4
  %51 = load ptr, ptr %tb_stop, align 8
  tail call void %51(ptr noundef nonnull %db, ptr noundef %cpu) #8
  br i1 %tobool.not.not.i, label %if.end.i72, label %if.then.i70

if.then.i70:                                      ; preds = %while.end
  %52 = load i32, ptr %num_insns, align 4
  %call.i71 = tail call ptr @tcg_constant_i32(i32 noundef %52) #8
  %53 = load ptr, ptr %24, align 8
  %54 = ptrtoint ptr %call.i71 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %53, i64 %54
  %55 = ptrtoint ptr %add.ptr.i.i.i to i64
  %arrayidx.i.i = getelementptr %struct.TCGOp, ptr %icount_start_insn.016.i, i64 1, i32 2, i32 0, i32 1
  store i64 %55, ptr %arrayidx.i.i, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %while.end, %if.then.i70
  %56 = load ptr, ptr %24, align 8
  %exitreq_label.i73 = getelementptr inbounds %struct.TCGContext, ptr %56, i64 0, i32 32
  %57 = load ptr, ptr %exitreq_label.i73, align 8
  %tobool2.not.i74 = icmp eq ptr %57, null
  br i1 %tobool2.not.i74, label %gen_tb_end.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i72
  tail call void @gen_set_label(ptr noundef nonnull %57) #8
  tail call void @tcg_gen_exit_tb(ptr noundef %tb, i32 noundef 3) #8
  br label %gen_tb_end.exit

gen_tb_end.exit:                                  ; preds = %if.end.i72, %if.then3.i
  br i1 %call15.fr, label %if.then51, label %if.end53

if.then51:                                        ; preds = %gen_tb_end.exit
  %58 = load i32, ptr %num_insns, align 4
  %conv = sext i32 %58 to i64
  tail call void @plugin_gen_tb_end(ptr noundef %cpu, i64 noundef %conv) #8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %gen_tb_end.exit
  %59 = load i64, ptr %pc_next, align 8
  %60 = load i64, ptr %pc_first, align 8
  %sub = sub i64 %59, %60
  %conv56 = trunc i64 %sub to i16
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 4
  store i16 %conv56, ptr %size, align 8
  %61 = load i32, ptr %num_insns, align 4
  %conv58 = trunc i32 %61 to i16
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 5
  store i16 %conv58, ptr %icount, align 2
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i75 = and i32 %62, 2
  %cmp.i76.not = icmp eq i32 %and.i75, 0
  br i1 %cmp.i76.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end53
  %63 = load i64, ptr %pc_first, align 8
  %call62 = tail call zeroext i1 @qemu_log_in_addr_range(i64 noundef %63) #8
  br i1 %call62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %land.lhs.true
  %call65 = tail call ptr @qemu_log_trylock() #8
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.then64
  %64 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr nonnull %call65)
  %disas_log = getelementptr inbounds %struct.TranslatorOps, ptr %ops, i64 0, i32 5
  %65 = load ptr, ptr %disas_log, align 8
  tail call void %65(ptr noundef nonnull %db, ptr noundef %cpu, ptr noundef nonnull %call65) #8
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call65)
  tail call void @qemu_log_unlock(ptr noundef nonnull %call65) #8
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.then67, %land.lhs.true, %if.end53
  ret void
}

declare zeroext i1 @plugin_gen_tb_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @plugin_gen_insn_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plugin_gen_insn_end() local_unnamed_addr #2

declare void @plugin_gen_tb_end(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) local_unnamed_addr #2

declare ptr @qemu_log_trylock() local_unnamed_addr #2

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @translator_ldub(ptr noundef %env, ptr noundef %db, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %ret = alloca i8, align 1
  %0 = load ptr, ptr %db, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val.i, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %db, i64 8
  %db.val.i = load i64, ptr %2, align 8
  %xor.i.i = xor i64 %db.val.i, %pc
  %cmp.i.i = icmp ult i64 %xor.i.i, 4096
  br i1 %cmp.i.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %host_addr.i = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 9
  %3 = load ptr, ptr %host_addr.i, align 8
  br label %translator_access.exit

if.else.i:                                        ; preds = %if.end.i
  %arrayidx12.i = getelementptr %struct.DisasContextBase, ptr %db, i64 0, i32 9, i64 1
  %4 = load ptr, ptr %arrayidx12.i, align 8
  %sub15.i = add i64 %db.val.i, 4095
  %and.i = and i64 %sub15.i, -4096
  %cmp16.i = icmp eq ptr %4, null
  br i1 %cmp16.i, label %if.then18.i, label %translator_access.exit

if.then18.i:                                      ; preds = %if.else.i
  %call21.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %and.i, ptr noundef nonnull %arrayidx12.i) #8
  %cmp22.i = icmp eq i64 %call21.i, -1
  br i1 %cmp22.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then18.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  br label %if.end

if.end31.i:                                       ; preds = %if.then18.i
  %.val28.i = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  %.val29.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val29.i, -4096
  %and2.i.i = and i64 %.val28.i, -4096
  %cmp.i30.i = icmp eq i64 %and.i.i, %and2.i.i
  %cond.i.i = select i1 %cmp.i30.i, i64 -1, i64 %and.i.i
  %cmp33.not.i = icmp eq i64 %call21.i, %cond.i.i
  br i1 %cmp33.not.i, label %if.end56.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end31.i
  store i64 %call21.i, ptr %5, align 8
  tail call void @page_protect(i64 noundef %call21.i) #8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end31.i, %if.end52.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %db.val27.pre.i = load i64, ptr %2, align 8
  %.pre = xor i64 %db.val27.pre.i, %pc
  %7 = icmp ult i64 %.pre, 4096
  br i1 %7, label %if.end, label %translator_access.exit

translator_access.exit:                           ; preds = %if.else.i, %if.then10.i, %if.end56.i
  %base.0.i = phi i64 [ %db.val.i, %if.then10.i ], [ %and.i, %if.end56.i ], [ %and.i, %if.else.i ]
  %host.1.i = phi ptr [ %3, %if.then10.i ], [ %6, %if.end56.i ], [ %4, %if.else.i ]
  %cmp61.i = icmp ule i64 %base.0.i, %pc
  tail call void @llvm.assume(i1 %cmp61.i)
  %sub65.i = sub i64 %pc, %base.0.i
  %add.ptr.i = getelementptr i8, ptr %host.1.i, i64 %sub65.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %translator_access.exit
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %plugin_insn.i = getelementptr inbounds %struct.TCGContext, ptr %9, i64 0, i32 34
  %10 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.i7 = icmp eq ptr %10, null
  br i1 %cmp.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.then
  %vaddr.i = getelementptr inbounds %struct.qemu_plugin_insn, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %vaddr.i, align 8
  %sub.i = sub i64 %pc, %11
  %12 = load ptr, ptr %10, align 8
  %len.i = getelementptr inbounds %struct._GByteArray, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %13 to i64
  %cmp1.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp1.i, label %if.then3.i, label %if.else.i9

if.then3.i:                                       ; preds = %if.end.i8
  %conv5.i = trunc i64 %sub.i to i32
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %12, i32 noundef %conv5.i) #8
  %.pre.i = load ptr, ptr %10, align 8
  br label %if.end13.i

if.else.i9:                                       ; preds = %if.end.i8
  %cmp9.i = icmp ugt i64 %sub.i, %conv.i
  br i1 %cmp9.i, label %do.body.i10, label %if.end13.i

do.body.i10:                                      ; preds = %if.else.i9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i:                                       ; preds = %if.else.i9, %if.then3.i
  %14 = phi ptr [ %12, %if.else.i9 ], [ %.pre.i, %if.then3.i ]
  %call16.i = tail call ptr @g_byte_array_append(ptr noundef %14, ptr noundef nonnull %add.ptr.i, i32 noundef 1) #8
  store ptr %call16.i, ptr %10, align 8
  br label %return

if.end:                                           ; preds = %if.end56.i, %entry, %if.then30.i, %translator_access.exit
  %call2 = tail call i32 @cpu_ldub_code(ptr noundef %env, i64 noundef %pc) #8
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, ptr %ret, align 1
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %plugin_insn.i12 = getelementptr inbounds %struct.TCGContext, ptr %16, i64 0, i32 34
  %17 = load ptr, ptr %plugin_insn.i12, align 8
  %cmp.i13 = icmp eq ptr %17, null
  br i1 %cmp.i13, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %if.end
  %vaddr.i15 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %vaddr.i15, align 8
  %sub.i16 = sub i64 %pc, %18
  %19 = load ptr, ptr %17, align 8
  %len.i17 = getelementptr inbounds %struct._GByteArray, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %len.i17, align 8
  %conv.i18 = zext i32 %20 to i64
  %cmp1.i19 = icmp ult i64 %sub.i16, %conv.i18
  br i1 %cmp1.i19, label %if.then3.i25, label %if.else.i20

if.then3.i25:                                     ; preds = %if.end.i14
  %conv5.i26 = trunc i64 %sub.i16 to i32
  %call.i27 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %19, i32 noundef %conv5.i26) #8
  %.pre.i28 = load ptr, ptr %17, align 8
  br label %if.end13.i22

if.else.i20:                                      ; preds = %if.end.i14
  %cmp9.i21 = icmp ugt i64 %sub.i16, %conv.i18
  br i1 %cmp9.i21, label %do.body.i24, label %if.end13.i22

do.body.i24:                                      ; preds = %if.else.i20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i22:                                     ; preds = %if.else.i20, %if.then3.i25
  %21 = phi ptr [ %19, %if.else.i20 ], [ %.pre.i28, %if.then3.i25 ]
  %call16.i23 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %ret, i32 noundef 1) #8
  store ptr %call16.i23, ptr %17, align 8
  br label %return

return:                                           ; preds = %if.end13.i22, %if.end, %if.end13.i, %if.then
  %retval.0.in = phi ptr [ %add.ptr.i, %if.then ], [ %add.ptr.i, %if.end13.i ], [ %ret, %if.end ], [ %ret, %if.end13.i22 ]
  %retval.0 = load i8, ptr %retval.0.in, align 1
  ret i8 %retval.0
}

declare i32 @cpu_ldub_code(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @translator_lduw(ptr noundef %env, ptr noundef %db, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %plug = alloca i16, align 2
  %0 = load ptr, ptr %db, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val.i, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %pc, 1
  %2 = getelementptr i8, ptr %db, i64 8
  %db.val.i = load i64, ptr %2, align 8
  %xor.i.i = xor i64 %db.val.i, %sub.i
  %cmp.i.i = icmp ult i64 %xor.i.i, 4096
  br i1 %cmp.i.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %host_addr.i = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 9
  %3 = load ptr, ptr %host_addr.i, align 8
  br label %translator_access.exit

if.else.i:                                        ; preds = %if.end.i
  %arrayidx12.i = getelementptr %struct.DisasContextBase, ptr %db, i64 0, i32 9, i64 1
  %4 = load ptr, ptr %arrayidx12.i, align 8
  %sub15.i = add i64 %db.val.i, 4095
  %and.i = and i64 %sub15.i, -4096
  %cmp16.i = icmp eq ptr %4, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end56.i

if.then18.i:                                      ; preds = %if.else.i
  %call21.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %and.i, ptr noundef nonnull %arrayidx12.i) #8
  %cmp22.i = icmp eq i64 %call21.i, -1
  br i1 %cmp22.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then18.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  br label %if.end

if.end31.i:                                       ; preds = %if.then18.i
  %.val28.i = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  %.val29.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val29.i, -4096
  %and2.i.i = and i64 %.val28.i, -4096
  %cmp.i30.i = icmp eq i64 %and.i.i, %and2.i.i
  %cond.i.i = select i1 %cmp.i30.i, i64 -1, i64 %and.i.i
  %cmp33.not.i = icmp eq i64 %call21.i, %cond.i.i
  br i1 %cmp33.not.i, label %if.end53.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end31.i
  store i64 %call21.i, ptr %5, align 8
  tail call void @page_protect(i64 noundef %call21.i) #8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end52.i, %if.end31.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %db.val27.pre.i = load i64, ptr %2, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end53.i, %if.else.i
  %db.val27.i = phi i64 [ %db.val27.pre.i, %if.end53.i ], [ %db.val.i, %if.else.i ]
  %host.0.i = phi ptr [ %6, %if.end53.i ], [ %4, %if.else.i ]
  %xor.i31.i = xor i64 %db.val27.i, %pc
  %cmp.i32.i = icmp ult i64 %xor.i31.i, 4096
  br i1 %cmp.i32.i, label %if.end, label %translator_access.exit

translator_access.exit:                           ; preds = %if.then10.i, %if.end56.i
  %base.0.i = phi i64 [ %db.val.i, %if.then10.i ], [ %and.i, %if.end56.i ]
  %host.1.i = phi ptr [ %3, %if.then10.i ], [ %host.0.i, %if.end56.i ]
  %cmp61.i = icmp ule i64 %base.0.i, %pc
  tail call void @llvm.assume(i1 %cmp61.i)
  %sub65.i = sub i64 %pc, %base.0.i
  %add.ptr.i = getelementptr i8, ptr %host.1.i, i64 %sub65.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %translator_access.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %plugin_insn.i = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 34
  %9 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %plugin_insn_append.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.then
  %vaddr.i = getelementptr inbounds %struct.qemu_plugin_insn, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %vaddr.i, align 8
  %sub.i10 = sub i64 %pc, %10
  %11 = load ptr, ptr %9, align 8
  %len.i = getelementptr inbounds %struct._GByteArray, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp1.i = icmp ult i64 %sub.i10, %conv.i
  br i1 %cmp1.i, label %if.then3.i, label %if.else.i11

if.then3.i:                                       ; preds = %if.end.i9
  %conv5.i = trunc i64 %sub.i10 to i32
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %11, i32 noundef %conv5.i) #8
  %.pre.i = load ptr, ptr %9, align 8
  br label %if.end13.i

if.else.i11:                                      ; preds = %if.end.i9
  %cmp9.i = icmp ugt i64 %sub.i10, %conv.i
  br i1 %cmp9.i, label %do.body.i12, label %if.end13.i

do.body.i12:                                      ; preds = %if.else.i11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i:                                       ; preds = %if.else.i11, %if.then3.i
  %13 = phi ptr [ %11, %if.else.i11 ], [ %.pre.i, %if.then3.i ]
  %call16.i = tail call ptr @g_byte_array_append(ptr noundef %13, ptr noundef nonnull %add.ptr.i, i32 noundef 2) #8
  store ptr %call16.i, ptr %9, align 8
  br label %plugin_insn_append.exit

plugin_insn_append.exit:                          ; preds = %if.then, %if.end13.i
  %call.val = load i16, ptr %add.ptr.i, align 1
  br label %return

if.end:                                           ; preds = %if.end56.i, %entry, %if.then30.i, %translator_access.exit
  %call2 = tail call i32 @cpu_lduw_code(ptr noundef %env, i64 noundef %pc) #8
  %conv3 = trunc i32 %call2 to i16
  store i16 %conv3, ptr %plug, align 2
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %plugin_insn.i13 = getelementptr inbounds %struct.TCGContext, ptr %15, i64 0, i32 34
  %16 = load ptr, ptr %plugin_insn.i13, align 8
  %cmp.i14 = icmp eq ptr %16, null
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %vaddr.i16 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %vaddr.i16, align 8
  %sub.i17 = sub i64 %pc, %17
  %18 = load ptr, ptr %16, align 8
  %len.i18 = getelementptr inbounds %struct._GByteArray, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %len.i18, align 8
  %conv.i19 = zext i32 %19 to i64
  %cmp1.i20 = icmp ult i64 %sub.i17, %conv.i19
  br i1 %cmp1.i20, label %if.then3.i26, label %if.else.i21

if.then3.i26:                                     ; preds = %if.end.i15
  %conv5.i27 = trunc i64 %sub.i17 to i32
  %call.i28 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %18, i32 noundef %conv5.i27) #8
  %.pre.i29 = load ptr, ptr %16, align 8
  br label %if.end13.i23

if.else.i21:                                      ; preds = %if.end.i15
  %cmp9.i22 = icmp ugt i64 %sub.i17, %conv.i19
  br i1 %cmp9.i22, label %do.body.i25, label %if.end13.i23

do.body.i25:                                      ; preds = %if.else.i21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i23:                                     ; preds = %if.else.i21, %if.then3.i26
  %20 = phi ptr [ %18, %if.else.i21 ], [ %.pre.i29, %if.then3.i26 ]
  %call16.i24 = call ptr @g_byte_array_append(ptr noundef %20, ptr noundef nonnull %plug, i32 noundef 2) #8
  store ptr %call16.i24, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end13.i23, %if.end, %plugin_insn_append.exit
  %retval.0 = phi i16 [ %call.val, %plugin_insn_append.exit ], [ %conv3, %if.end ], [ %conv3, %if.end13.i23 ]
  ret i16 %retval.0
}

declare i32 @cpu_lduw_code(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @translator_ldl(ptr noundef %env, ptr noundef %db, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %plug = alloca i32, align 4
  %0 = load ptr, ptr %db, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val.i, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %pc, 3
  %2 = getelementptr i8, ptr %db, i64 8
  %db.val.i = load i64, ptr %2, align 8
  %xor.i.i = xor i64 %db.val.i, %sub.i
  %cmp.i.i = icmp ult i64 %xor.i.i, 4096
  br i1 %cmp.i.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %host_addr.i = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 9
  %3 = load ptr, ptr %host_addr.i, align 8
  br label %translator_access.exit

if.else.i:                                        ; preds = %if.end.i
  %arrayidx12.i = getelementptr %struct.DisasContextBase, ptr %db, i64 0, i32 9, i64 1
  %4 = load ptr, ptr %arrayidx12.i, align 8
  %sub15.i = add i64 %db.val.i, 4095
  %and.i = and i64 %sub15.i, -4096
  %cmp16.i = icmp eq ptr %4, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end56.i

if.then18.i:                                      ; preds = %if.else.i
  %call21.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %and.i, ptr noundef nonnull %arrayidx12.i) #8
  %cmp22.i = icmp eq i64 %call21.i, -1
  br i1 %cmp22.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then18.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  br label %if.end

if.end31.i:                                       ; preds = %if.then18.i
  %.val28.i = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  %.val29.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val29.i, -4096
  %and2.i.i = and i64 %.val28.i, -4096
  %cmp.i30.i = icmp eq i64 %and.i.i, %and2.i.i
  %cond.i.i = select i1 %cmp.i30.i, i64 -1, i64 %and.i.i
  %cmp33.not.i = icmp eq i64 %call21.i, %cond.i.i
  br i1 %cmp33.not.i, label %if.end53.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end31.i
  store i64 %call21.i, ptr %5, align 8
  tail call void @page_protect(i64 noundef %call21.i) #8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end52.i, %if.end31.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %db.val27.pre.i = load i64, ptr %2, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end53.i, %if.else.i
  %db.val27.i = phi i64 [ %db.val27.pre.i, %if.end53.i ], [ %db.val.i, %if.else.i ]
  %host.0.i = phi ptr [ %6, %if.end53.i ], [ %4, %if.else.i ]
  %xor.i31.i = xor i64 %db.val27.i, %pc
  %cmp.i32.i = icmp ult i64 %xor.i31.i, 4096
  br i1 %cmp.i32.i, label %if.end, label %translator_access.exit

translator_access.exit:                           ; preds = %if.then10.i, %if.end56.i
  %base.0.i = phi i64 [ %db.val.i, %if.then10.i ], [ %and.i, %if.end56.i ]
  %host.1.i = phi ptr [ %3, %if.then10.i ], [ %host.0.i, %if.end56.i ]
  %cmp61.i = icmp ule i64 %base.0.i, %pc
  tail call void @llvm.assume(i1 %cmp61.i)
  %sub65.i = sub i64 %pc, %base.0.i
  %add.ptr.i = getelementptr i8, ptr %host.1.i, i64 %sub65.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %translator_access.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %plugin_insn.i = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 34
  %9 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %plugin_insn_append.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.then
  %vaddr.i = getelementptr inbounds %struct.qemu_plugin_insn, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %vaddr.i, align 8
  %sub.i10 = sub i64 %pc, %10
  %11 = load ptr, ptr %9, align 8
  %len.i = getelementptr inbounds %struct._GByteArray, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp1.i = icmp ult i64 %sub.i10, %conv.i
  br i1 %cmp1.i, label %if.then3.i, label %if.else.i11

if.then3.i:                                       ; preds = %if.end.i9
  %conv5.i = trunc i64 %sub.i10 to i32
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %11, i32 noundef %conv5.i) #8
  %.pre.i = load ptr, ptr %9, align 8
  br label %if.end13.i

if.else.i11:                                      ; preds = %if.end.i9
  %cmp9.i = icmp ugt i64 %sub.i10, %conv.i
  br i1 %cmp9.i, label %do.body.i12, label %if.end13.i

do.body.i12:                                      ; preds = %if.else.i11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i:                                       ; preds = %if.else.i11, %if.then3.i
  %13 = phi ptr [ %11, %if.else.i11 ], [ %.pre.i, %if.then3.i ]
  %call16.i = tail call ptr @g_byte_array_append(ptr noundef %13, ptr noundef nonnull %add.ptr.i, i32 noundef 4) #8
  store ptr %call16.i, ptr %9, align 8
  br label %plugin_insn_append.exit

plugin_insn_append.exit:                          ; preds = %if.then, %if.end13.i
  %call.val = load i32, ptr %add.ptr.i, align 1
  br label %return

if.end:                                           ; preds = %if.end56.i, %entry, %if.then30.i, %translator_access.exit
  %call2 = tail call i32 @cpu_ldl_code(ptr noundef %env, i64 noundef %pc) #8
  store i32 %call2, ptr %plug, align 4
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %plugin_insn.i13 = getelementptr inbounds %struct.TCGContext, ptr %15, i64 0, i32 34
  %16 = load ptr, ptr %plugin_insn.i13, align 8
  %cmp.i14 = icmp eq ptr %16, null
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %vaddr.i16 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %vaddr.i16, align 8
  %sub.i17 = sub i64 %pc, %17
  %18 = load ptr, ptr %16, align 8
  %len.i18 = getelementptr inbounds %struct._GByteArray, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %len.i18, align 8
  %conv.i19 = zext i32 %19 to i64
  %cmp1.i20 = icmp ult i64 %sub.i17, %conv.i19
  br i1 %cmp1.i20, label %if.then3.i26, label %if.else.i21

if.then3.i26:                                     ; preds = %if.end.i15
  %conv5.i27 = trunc i64 %sub.i17 to i32
  %call.i28 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %18, i32 noundef %conv5.i27) #8
  %.pre.i29 = load ptr, ptr %16, align 8
  br label %if.end13.i23

if.else.i21:                                      ; preds = %if.end.i15
  %cmp9.i22 = icmp ugt i64 %sub.i17, %conv.i19
  br i1 %cmp9.i22, label %do.body.i25, label %if.end13.i23

do.body.i25:                                      ; preds = %if.else.i21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i23:                                     ; preds = %if.else.i21, %if.then3.i26
  %20 = phi ptr [ %18, %if.else.i21 ], [ %.pre.i29, %if.then3.i26 ]
  %call16.i24 = call ptr @g_byte_array_append(ptr noundef %20, ptr noundef nonnull %plug, i32 noundef 4) #8
  store ptr %call16.i24, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end13.i23, %if.end, %plugin_insn_append.exit
  %retval.0 = phi i32 [ %call.val, %plugin_insn_append.exit ], [ %call2, %if.end ], [ %call2, %if.end13.i23 ]
  ret i32 %retval.0
}

declare i32 @cpu_ldl_code(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @translator_ldq(ptr noundef %env, ptr noundef %db, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %plug = alloca i64, align 8
  %0 = load ptr, ptr %db, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val.i, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %pc, 7
  %2 = getelementptr i8, ptr %db, i64 8
  %db.val.i = load i64, ptr %2, align 8
  %xor.i.i = xor i64 %db.val.i, %sub.i
  %cmp.i.i = icmp ult i64 %xor.i.i, 4096
  br i1 %cmp.i.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %host_addr.i = getelementptr inbounds %struct.DisasContextBase, ptr %db, i64 0, i32 9
  %3 = load ptr, ptr %host_addr.i, align 8
  br label %translator_access.exit

if.else.i:                                        ; preds = %if.end.i
  %arrayidx12.i = getelementptr %struct.DisasContextBase, ptr %db, i64 0, i32 9, i64 1
  %4 = load ptr, ptr %arrayidx12.i, align 8
  %sub15.i = add i64 %db.val.i, 4095
  %and.i = and i64 %sub15.i, -4096
  %cmp16.i = icmp eq ptr %4, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end56.i

if.then18.i:                                      ; preds = %if.else.i
  %call21.i = tail call i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %and.i, ptr noundef nonnull %arrayidx12.i) #8
  %cmp22.i = icmp eq i64 %call21.i, -1
  br i1 %cmp22.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then18.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  br label %if.end

if.end31.i:                                       ; preds = %if.then18.i
  %.val28.i = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %0, i64 80
  %.val29.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val29.i, -4096
  %and2.i.i = and i64 %.val28.i, -4096
  %cmp.i30.i = icmp eq i64 %and.i.i, %and2.i.i
  %cond.i.i = select i1 %cmp.i30.i, i64 -1, i64 %and.i.i
  %cmp33.not.i = icmp eq i64 %call21.i, %cond.i.i
  br i1 %cmp33.not.i, label %if.end53.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end31.i
  store i64 %call21.i, ptr %5, align 8
  tail call void @page_protect(i64 noundef %call21.i) #8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end52.i, %if.end31.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %db.val27.pre.i = load i64, ptr %2, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end53.i, %if.else.i
  %db.val27.i = phi i64 [ %db.val27.pre.i, %if.end53.i ], [ %db.val.i, %if.else.i ]
  %host.0.i = phi ptr [ %6, %if.end53.i ], [ %4, %if.else.i ]
  %xor.i31.i = xor i64 %db.val27.i, %pc
  %cmp.i32.i = icmp ult i64 %xor.i31.i, 4096
  br i1 %cmp.i32.i, label %if.end, label %translator_access.exit

translator_access.exit:                           ; preds = %if.then10.i, %if.end56.i
  %base.0.i = phi i64 [ %db.val.i, %if.then10.i ], [ %and.i, %if.end56.i ]
  %host.1.i = phi ptr [ %3, %if.then10.i ], [ %host.0.i, %if.end56.i ]
  %cmp61.i = icmp ule i64 %base.0.i, %pc
  tail call void @llvm.assume(i1 %cmp61.i)
  %sub65.i = sub i64 %pc, %base.0.i
  %add.ptr.i = getelementptr i8, ptr %host.1.i, i64 %sub65.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %translator_access.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %plugin_insn.i = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 34
  %9 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %plugin_insn_append.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.then
  %vaddr.i = getelementptr inbounds %struct.qemu_plugin_insn, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %vaddr.i, align 8
  %sub.i10 = sub i64 %pc, %10
  %11 = load ptr, ptr %9, align 8
  %len.i = getelementptr inbounds %struct._GByteArray, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp1.i = icmp ult i64 %sub.i10, %conv.i
  br i1 %cmp1.i, label %if.then3.i, label %if.else.i11

if.then3.i:                                       ; preds = %if.end.i9
  %conv5.i = trunc i64 %sub.i10 to i32
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %11, i32 noundef %conv5.i) #8
  %.pre.i = load ptr, ptr %9, align 8
  br label %if.end13.i

if.else.i11:                                      ; preds = %if.end.i9
  %cmp9.i = icmp ugt i64 %sub.i10, %conv.i
  br i1 %cmp9.i, label %do.body.i12, label %if.end13.i

do.body.i12:                                      ; preds = %if.else.i11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i:                                       ; preds = %if.else.i11, %if.then3.i
  %13 = phi ptr [ %11, %if.else.i11 ], [ %.pre.i, %if.then3.i ]
  %call16.i = tail call ptr @g_byte_array_append(ptr noundef %13, ptr noundef nonnull %add.ptr.i, i32 noundef 8) #8
  store ptr %call16.i, ptr %9, align 8
  br label %plugin_insn_append.exit

plugin_insn_append.exit:                          ; preds = %if.then, %if.end13.i
  %call.val = load i64, ptr %add.ptr.i, align 1
  br label %return

if.end:                                           ; preds = %if.end56.i, %entry, %if.then30.i, %translator_access.exit
  %call2 = tail call i64 @cpu_ldq_code(ptr noundef %env, i64 noundef %pc) #8
  store i64 %call2, ptr %plug, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %plugin_insn.i13 = getelementptr inbounds %struct.TCGContext, ptr %15, i64 0, i32 34
  %16 = load ptr, ptr %plugin_insn.i13, align 8
  %cmp.i14 = icmp eq ptr %16, null
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %vaddr.i16 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %vaddr.i16, align 8
  %sub.i17 = sub i64 %pc, %17
  %18 = load ptr, ptr %16, align 8
  %len.i18 = getelementptr inbounds %struct._GByteArray, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %len.i18, align 8
  %conv.i19 = zext i32 %19 to i64
  %cmp1.i20 = icmp ult i64 %sub.i17, %conv.i19
  br i1 %cmp1.i20, label %if.then3.i26, label %if.else.i21

if.then3.i26:                                     ; preds = %if.end.i15
  %conv5.i27 = trunc i64 %sub.i17 to i32
  %call.i28 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %18, i32 noundef %conv5.i27) #8
  %.pre.i29 = load ptr, ptr %16, align 8
  br label %if.end13.i23

if.else.i21:                                      ; preds = %if.end.i15
  %cmp9.i22 = icmp ugt i64 %sub.i17, %conv.i19
  br i1 %cmp9.i22, label %do.body.i25, label %if.end13.i23

do.body.i25:                                      ; preds = %if.else.i21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i23:                                     ; preds = %if.else.i21, %if.then3.i26
  %20 = phi ptr [ %18, %if.else.i21 ], [ %.pre.i29, %if.then3.i26 ]
  %call16.i24 = call ptr @g_byte_array_append(ptr noundef %20, ptr noundef nonnull %plug, i32 noundef 8) #8
  store ptr %call16.i24, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end13.i23, %if.end, %plugin_insn_append.exit
  %retval.0 = phi i64 [ %call.val, %plugin_insn_append.exit ], [ %call2, %if.end ], [ %call2, %if.end13.i23 ]
  ret i64 %retval.0
}

declare i64 @cpu_ldq_code(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @translator_fake_ldb(i8 noundef zeroext %insn8, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %insn8.addr = alloca i8, align 1
  store i8 %insn8, ptr %insn8.addr, align 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_insn.i = getelementptr inbounds %struct.TCGContext, ptr %1, i64 0, i32 34
  %2 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %plugin_insn_append.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vaddr.i = getelementptr inbounds %struct.qemu_plugin_insn, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %vaddr.i, align 8
  %sub.i = sub i64 %pc, %3
  %4 = load ptr, ptr %2, align 8
  %len.i = getelementptr inbounds %struct._GByteArray, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp1.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp1.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %conv5.i = trunc i64 %sub.i to i32
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %4, i32 noundef %conv5.i) #8
  %.pre.i = load ptr, ptr %2, align 8
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ugt i64 %sub.i, %conv.i
  br i1 %cmp9.i, label %do.body.i, label %if.end13.i

do.body.i:                                        ; preds = %if.else.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__func__.plugin_insn_append, ptr noundef null) #9
  unreachable

if.end13.i:                                       ; preds = %if.else.i, %if.then3.i
  %6 = phi ptr [ %4, %if.else.i ], [ %.pre.i, %if.then3.i ]
  %call16.i = call ptr @g_byte_array_append(ptr noundef %6, ptr noundef nonnull %insn8.addr, i32 noundef 1) #8
  store ptr %call16.i, ptr %2, align 8
  br label %plugin_insn_append.exit

plugin_insn_append.exit:                          ; preds = %entry, %if.end13.i
  ret void
}

declare void @tcg_gen_st8_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tcg_temp_new_i32() local_unnamed_addr #2

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @gen_new_label() local_unnamed_addr #2

declare void @tcg_gen_brcondi_i32(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_st16_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gen_set_label(ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_exit_tb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @page_protect(i64 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
