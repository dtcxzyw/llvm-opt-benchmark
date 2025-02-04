target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8, ptr }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i64, i64, i64, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.1, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.0 = type { ptr, ptr }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TCGOp = type { i32, i32, %union.anon.2, [2 x i32], [0 x i64] }
%union.anon.2 = type { %struct.QTailQLink }
%struct.TempOptInfo = type { i8, ptr, ptr, %struct.anon.3, i64, i64, i64 }
%struct.anon.3 = type { ptr, ptr }
%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.MemCopyInfo = type { %struct.IntervalTreeNode, %struct.anon.4, ptr, i32 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.anon.4 = type { ptr }

@tcg_op_defs = external global [0 x %struct.TCGOpDef], align 8
@tcg_ctx = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/tcg/optimize.c\00", align 1
@__func__.do_constant_folding_2 = private unnamed_addr constant [22 x i8] c"do_constant_folding_2\00", align 1
@__func__.tcg_opt_gen_mov = private unnamed_addr constant [16 x i8] c"tcg_opt_gen_mov\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sextract64 = private unnamed_addr constant [39 x i8] c"int64_t sextract64(uint64_t, int, int)\00", align 1
@cpuinfo = external global i32, align 4
@__func__.fold_to_not = private unnamed_addr constant [12 x i8] c"fold_to_not\00", align 1
@__func__.do_constant_folding_cond_32 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_32\00", align 1
@__func__.do_constant_folding_cond_64 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_64\00", align 1
@__func__.do_constant_folding_cond_eq = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_eq\00", align 1
@__func__.fold_bswap = private unnamed_addr constant [11 x i8] c"fold_bswap\00", align 1
@__func__.fold_count_zeros = private unnamed_addr constant [17 x i8] c"fold_count_zeros\00", align 1
@__func__.fold_ctpop = private unnamed_addr constant [11 x i8] c"fold_ctpop\00", align 1
@__func__.fold_deposit = private unnamed_addr constant [13 x i8] c"fold_deposit\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.fold_exts = private unnamed_addr constant [10 x i8] c"fold_exts\00", align 1
@__func__.fold_extu = private unnamed_addr constant [10 x i8] c"fold_extu\00", align 1
@__func__.fold_tcg_ld = private unnamed_addr constant [12 x i8] c"fold_tcg_ld\00", align 1
@tcg_env = external global ptr, align 8
@__func__.fold_tcg_st = private unnamed_addr constant [12 x i8] c"fold_tcg_st\00", align 1
@__func__.fold_movcond = private unnamed_addr constant [13 x i8] c"fold_movcond\00", align 1
@__func__.fold_multiply2 = private unnamed_addr constant [15 x i8] c"fold_multiply2\00", align 1
@__func__.fold_sub_to_neg = private unnamed_addr constant [16 x i8] c"fold_sub_to_neg\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nb_temps = alloca i32, align 4
  %i = alloca i32, align 4
  %op = alloca ptr, align 8
  %op_next = alloca ptr, align 8
  %ctx = alloca %struct.OptContext, align 8
  %opc = alloca i32, align 4
  %def = alloca ptr, align 8
  %done = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 144, i1 false)
  %tcg = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %tcg, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 4
  %sqh_first = getelementptr inbounds %struct.anon, ptr %mem_free, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %mem_free1 = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 4
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %mem_free1, i32 0, i32 0
  %mem_free3 = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon, ptr %mem_free3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %nb_temps4 = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %nb_temps4, align 8
  store i32 %2, ptr %nb_temps, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nb_temps, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %temps = getelementptr inbounds %struct.TCGContext, ptr %5, i32 0, i32 37
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 %idxprom
  %state_ptr = getelementptr inbounds %struct.TCGTemp, ptr %arrayidx, i32 0, i32 6
  store ptr null, ptr %state_ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.TCGContext, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %ops, align 8
  store ptr %9, ptr %op, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc173, %for.end
  %10 = load ptr, ptr %op, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %11 = load ptr, ptr %op, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %link, align 8
  store ptr %12, ptr %op_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %13 = phi i1 [ false, %for.cond5 ], [ true, %land.rhs ]
  br i1 %13, label %for.body6, label %for.end174

for.body6:                                        ; preds = %land.end
  %14 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %14, align 8
  %bf.clear = and i32 %bf.load, 255
  store i32 %bf.clear, ptr %opc, align 4
  store i8 0, ptr %done, align 1
  %15 = load i32, ptr %opc, align 4
  %cmp7 = icmp eq i32 %15, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %16 = load ptr, ptr %op, align 8
  %call = call zeroext i1 @fold_call(ptr noundef %ctx, ptr noundef %16)
  br label %for.inc173

if.end:                                           ; preds = %for.body6
  %17 = load i32, ptr %opc, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %def, align 8
  %18 = load ptr, ptr %op, align 8
  %19 = load ptr, ptr %def, align 8
  %nb_oargs = getelementptr inbounds %struct.TCGOpDef, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %20 to i32
  %21 = load ptr, ptr %def, align 8
  %nb_iargs = getelementptr inbounds %struct.TCGOpDef, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %nb_iargs, align 1
  %conv10 = zext i8 %22 to i32
  %add = add i32 %conv, %conv10
  call void @init_arguments(ptr noundef %ctx, ptr noundef %18, i32 noundef %add)
  %23 = load ptr, ptr %op, align 8
  %24 = load ptr, ptr %def, align 8
  %nb_oargs11 = getelementptr inbounds %struct.TCGOpDef, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %nb_oargs11, align 8
  %conv12 = zext i8 %25 to i32
  %26 = load ptr, ptr %def, align 8
  %nb_iargs13 = getelementptr inbounds %struct.TCGOpDef, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %nb_iargs13, align 1
  %conv14 = zext i8 %27 to i32
  call void @copy_propagate(ptr noundef %ctx, ptr noundef %23, i32 noundef %conv12, i32 noundef %conv14)
  %28 = load ptr, ptr %def, align 8
  %flags = getelementptr inbounds %struct.TCGOpDef, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %flags, align 4
  %conv15 = zext i8 %29 to i32
  %and = and i32 %conv15, 64
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %30 = load ptr, ptr %op, align 8
  %bf.load18 = load i32, ptr %30, align 8
  %bf.lshr = lshr i32 %bf.load18, 16
  %bf.clear19 = and i32 %bf.lshr, 255
  %add20 = add i32 3, %bf.clear19
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 8
  store i32 %add20, ptr %type, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %31 = load ptr, ptr %def, align 8
  %flags21 = getelementptr inbounds %struct.TCGOpDef, ptr %31, i32 0, i32 5
  %32 = load i8, ptr %flags21, align 4
  %conv22 = zext i8 %32 to i32
  %and23 = and i32 %conv22, 16
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %type26 = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 8
  store i32 1, ptr %type26, align 8
  br label %if.end29

if.else27:                                        ; preds = %if.else
  %type28 = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 8
  store i32 0, ptr %type28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then17
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 5
  store i64 -1, ptr %a_mask, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 6
  store i64 -1, ptr %z_mask, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i32 0, i32 7
  store i64 0, ptr %s_mask, align 8
  %33 = load i32, ptr %opc, align 4
  switch i32 %33, label %sw.default [
    i32 17, label %sw.bb
    i32 78, label %sw.bb
    i32 155, label %sw.bb32
    i32 39, label %sw.bb35
    i32 123, label %sw.bb35
    i32 26, label %sw.bb38
    i32 87, label %sw.bb38
    i32 168, label %sw.bb38
    i32 55, label %sw.bb41
    i32 115, label %sw.bb41
    i32 171, label %sw.bb41
    i32 38, label %sw.bb44
    i32 103, label %sw.bb44
    i32 45, label %sw.bb47
    i32 51, label %sw.bb50
    i32 110, label %sw.bb50
    i32 52, label %sw.bb50
    i32 111, label %sw.bb50
    i32 112, label %sw.bb50
    i32 60, label %sw.bb53
    i32 120, label %sw.bb53
    i32 61, label %sw.bb53
    i32 121, label %sw.bb53
    i32 62, label %sw.bb56
    i32 122, label %sw.bb56
    i32 34, label %sw.bb59
    i32 95, label %sw.bb59
    i32 20, label %sw.bb62
    i32 81, label %sw.bb62
    i32 21, label %sw.bb62
    i32 82, label %sw.bb62
    i32 150, label %sw.bb65
    i32 151, label %sw.bb68
    i32 57, label %sw.bb71
    i32 117, label %sw.bb71
    i32 175, label %sw.bb71
    i32 35, label %sw.bb74
    i32 96, label %sw.bb74
    i32 37, label %sw.bb77
    i32 98, label %sw.bb77
    i32 47, label %sw.bb80
    i32 104, label %sw.bb80
    i32 48, label %sw.bb80
    i32 105, label %sw.bb80
    i32 106, label %sw.bb80
    i32 99, label %sw.bb80
    i32 49, label %sw.bb83
    i32 107, label %sw.bb83
    i32 50, label %sw.bb83
    i32 108, label %sw.bb83
    i32 109, label %sw.bb83
    i32 100, label %sw.bb83
    i32 101, label %sw.bb83
    i32 102, label %sw.bb83
    i32 10, label %sw.bb86
    i32 68, label %sw.bb86
    i32 9, label %sw.bb86
    i32 67, label %sw.bb86
    i32 12, label %sw.bb86
    i32 70, label %sw.bb86
    i32 11, label %sw.bb86
    i32 69, label %sw.bb86
    i32 72, label %sw.bb86
    i32 71, label %sw.bb86
    i32 13, label %sw.bb89
    i32 73, label %sw.bb89
    i32 152, label %sw.bb89
    i32 14, label %sw.bb92
    i32 74, label %sw.bb92
    i32 15, label %sw.bb92
    i32 75, label %sw.bb92
    i32 76, label %sw.bb92
    i32 16, label %sw.bb95
    i32 77, label %sw.bb95
    i32 153, label %sw.bb95
    i32 4, label %sw.bb98
    i32 5, label %sw.bb101
    i32 63, label %sw.bb101
    i32 149, label %sw.bb101
    i32 8, label %sw.bb104
    i32 66, label %sw.bb104
    i32 19, label %sw.bb107
    i32 80, label %sw.bb107
    i32 44, label %sw.bb110
    i32 128, label %sw.bb110
    i32 43, label %sw.bb110
    i32 127, label %sw.bb110
    i32 42, label %sw.bb113
    i32 126, label %sw.bb113
    i32 41, label %sw.bb113
    i32 125, label %sw.bb113
    i32 58, label %sw.bb116
    i32 118, label %sw.bb116
    i32 173, label %sw.bb116
    i32 54, label %sw.bb119
    i32 114, label %sw.bb119
    i32 59, label %sw.bb122
    i32 119, label %sw.bb122
    i32 174, label %sw.bb122
    i32 53, label %sw.bb125
    i32 113, label %sw.bb125
    i32 176, label %sw.bb125
    i32 27, label %sw.bb128
    i32 88, label %sw.bb128
    i32 169, label %sw.bb128
    i32 56, label %sw.bb131
    i32 116, label %sw.bb131
    i32 172, label %sw.bb131
    i32 135, label %sw.bb134
    i32 139, label %sw.bb134
    i32 137, label %sw.bb134
    i32 141, label %sw.bb134
    i32 145, label %sw.bb134
    i32 146, label %sw.bb134
    i32 143, label %sw.bb137
    i32 144, label %sw.bb137
    i32 136, label %sw.bb137
    i32 140, label %sw.bb137
    i32 138, label %sw.bb137
    i32 142, label %sw.bb137
    i32 147, label %sw.bb137
    i32 148, label %sw.bb137
    i32 22, label %sw.bb140
    i32 83, label %sw.bb140
    i32 23, label %sw.bb140
    i32 84, label %sw.bb140
    i32 32, label %sw.bb143
    i32 93, label %sw.bb143
    i32 33, label %sw.bb143
    i32 94, label %sw.bb143
    i32 31, label %sw.bb143
    i32 92, label %sw.bb143
    i32 29, label %sw.bb143
    i32 90, label %sw.bb143
    i32 30, label %sw.bb143
    i32 91, label %sw.bb143
    i32 6, label %sw.bb146
    i32 64, label %sw.bb146
    i32 7, label %sw.bb149
    i32 65, label %sw.bb149
    i32 46, label %sw.bb152
    i32 36, label %sw.bb155
    i32 97, label %sw.bb155
    i32 18, label %sw.bb158
    i32 79, label %sw.bb158
    i32 156, label %sw.bb161
    i32 40, label %sw.bb164
    i32 124, label %sw.bb164
    i32 28, label %sw.bb167
    i32 89, label %sw.bb167
    i32 170, label %sw.bb167
  ]

sw.bb:                                            ; preds = %if.end30, %if.end30
  %34 = load ptr, ptr %op, align 8
  %call31 = call zeroext i1 @fold_add(ptr noundef %ctx, ptr noundef %34)
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %done, align 1
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end30
  %35 = load ptr, ptr %op, align 8
  %call33 = call zeroext i1 @fold_add_vec(ptr noundef %ctx, ptr noundef %35)
  %frombool34 = zext i1 %call33 to i8
  store i8 %frombool34, ptr %done, align 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end30, %if.end30
  %36 = load ptr, ptr %op, align 8
  %call36 = call zeroext i1 @fold_add2(ptr noundef %ctx, ptr noundef %36)
  %frombool37 = zext i1 %call36 to i8
  store i8 %frombool37, ptr %done, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end30, %if.end30, %if.end30
  %37 = load ptr, ptr %op, align 8
  %call39 = call zeroext i1 @fold_and(ptr noundef %ctx, ptr noundef %37)
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %done, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end30, %if.end30, %if.end30
  %38 = load ptr, ptr %op, align 8
  %call42 = call zeroext i1 @fold_andc(ptr noundef %ctx, ptr noundef %38)
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %done, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end30, %if.end30
  %39 = load ptr, ptr %op, align 8
  %call45 = call zeroext i1 @fold_brcond(ptr noundef %ctx, ptr noundef %39)
  %frombool46 = zext i1 %call45 to i8
  store i8 %frombool46, ptr %done, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end30
  %40 = load ptr, ptr %op, align 8
  %call48 = call zeroext i1 @fold_brcond2(ptr noundef %ctx, ptr noundef %40)
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %done, align 1
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %41 = load ptr, ptr %op, align 8
  %call51 = call zeroext i1 @fold_bswap(ptr noundef %ctx, ptr noundef %41)
  %frombool52 = zext i1 %call51 to i8
  store i8 %frombool52, ptr %done, align 1
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %42 = load ptr, ptr %op, align 8
  %call54 = call zeroext i1 @fold_count_zeros(ptr noundef %ctx, ptr noundef %42)
  %frombool55 = zext i1 %call54 to i8
  store i8 %frombool55, ptr %done, align 1
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end30, %if.end30
  %43 = load ptr, ptr %op, align 8
  %call57 = call zeroext i1 @fold_ctpop(ptr noundef %ctx, ptr noundef %43)
  %frombool58 = zext i1 %call57 to i8
  store i8 %frombool58, ptr %done, align 1
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %44 = load ptr, ptr %op, align 8
  %call60 = call zeroext i1 @fold_deposit(ptr noundef %ctx, ptr noundef %44)
  %frombool61 = zext i1 %call60 to i8
  store i8 %frombool61, ptr %done, align 1
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %45 = load ptr, ptr %op, align 8
  %call63 = call zeroext i1 @fold_divide(ptr noundef %ctx, ptr noundef %45)
  %frombool64 = zext i1 %call63 to i8
  store i8 %frombool64, ptr %done, align 1
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end30
  %46 = load ptr, ptr %op, align 8
  %call66 = call zeroext i1 @fold_dup(ptr noundef %ctx, ptr noundef %46)
  %frombool67 = zext i1 %call66 to i8
  store i8 %frombool67, ptr %done, align 1
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end30
  %47 = load ptr, ptr %op, align 8
  %call69 = call zeroext i1 @fold_dup2(ptr noundef %ctx, ptr noundef %47)
  %frombool70 = zext i1 %call69 to i8
  store i8 %frombool70, ptr %done, align 1
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end30, %if.end30, %if.end30
  %48 = load ptr, ptr %op, align 8
  %call72 = call zeroext i1 @fold_eqv(ptr noundef %ctx, ptr noundef %48)
  %frombool73 = zext i1 %call72 to i8
  store i8 %frombool73, ptr %done, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end30, %if.end30
  %49 = load ptr, ptr %op, align 8
  %call75 = call zeroext i1 @fold_extract(ptr noundef %ctx, ptr noundef %49)
  %frombool76 = zext i1 %call75 to i8
  store i8 %frombool76, ptr %done, align 1
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end30, %if.end30
  %50 = load ptr, ptr %op, align 8
  %call78 = call zeroext i1 @fold_extract2(ptr noundef %ctx, ptr noundef %50)
  %frombool79 = zext i1 %call78 to i8
  store i8 %frombool79, ptr %done, align 1
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %51 = load ptr, ptr %op, align 8
  %call81 = call zeroext i1 @fold_exts(ptr noundef %ctx, ptr noundef %51)
  %frombool82 = zext i1 %call81 to i8
  store i8 %frombool82, ptr %done, align 1
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %52 = load ptr, ptr %op, align 8
  %call84 = call zeroext i1 @fold_extu(ptr noundef %ctx, ptr noundef %52)
  %frombool85 = zext i1 %call84 to i8
  store i8 %frombool85, ptr %done, align 1
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %53 = load ptr, ptr %op, align 8
  %call87 = call zeroext i1 @fold_tcg_ld(ptr noundef %ctx, ptr noundef %53)
  %frombool88 = zext i1 %call87 to i8
  store i8 %frombool88, ptr %done, align 1
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end30, %if.end30, %if.end30
  %54 = load ptr, ptr %op, align 8
  %call90 = call zeroext i1 @fold_tcg_ld_memcopy(ptr noundef %ctx, ptr noundef %54)
  %frombool91 = zext i1 %call90 to i8
  store i8 %frombool91, ptr %done, align 1
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %55 = load ptr, ptr %op, align 8
  %call93 = call zeroext i1 @fold_tcg_st(ptr noundef %ctx, ptr noundef %55)
  %frombool94 = zext i1 %call93 to i8
  store i8 %frombool94, ptr %done, align 1
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end30, %if.end30, %if.end30
  %56 = load ptr, ptr %op, align 8
  %call96 = call zeroext i1 @fold_tcg_st_memcopy(ptr noundef %ctx, ptr noundef %56)
  %frombool97 = zext i1 %call96 to i8
  store i8 %frombool97, ptr %done, align 1
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end30
  %57 = load ptr, ptr %op, align 8
  %call99 = call zeroext i1 @fold_mb(ptr noundef %ctx, ptr noundef %57)
  %frombool100 = zext i1 %call99 to i8
  store i8 %frombool100, ptr %done, align 1
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end30, %if.end30, %if.end30
  %58 = load ptr, ptr %op, align 8
  %call102 = call zeroext i1 @fold_mov(ptr noundef %ctx, ptr noundef %58)
  %frombool103 = zext i1 %call102 to i8
  store i8 %frombool103, ptr %done, align 1
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end30, %if.end30
  %59 = load ptr, ptr %op, align 8
  %call105 = call zeroext i1 @fold_movcond(ptr noundef %ctx, ptr noundef %59)
  %frombool106 = zext i1 %call105 to i8
  store i8 %frombool106, ptr %done, align 1
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end30, %if.end30
  %60 = load ptr, ptr %op, align 8
  %call108 = call zeroext i1 @fold_mul(ptr noundef %ctx, ptr noundef %60)
  %frombool109 = zext i1 %call108 to i8
  store i8 %frombool109, ptr %done, align 1
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %61 = load ptr, ptr %op, align 8
  %call111 = call zeroext i1 @fold_mul_highpart(ptr noundef %ctx, ptr noundef %61)
  %frombool112 = zext i1 %call111 to i8
  store i8 %frombool112, ptr %done, align 1
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %62 = load ptr, ptr %op, align 8
  %call114 = call zeroext i1 @fold_multiply2(ptr noundef %ctx, ptr noundef %62)
  %frombool115 = zext i1 %call114 to i8
  store i8 %frombool115, ptr %done, align 1
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end30, %if.end30, %if.end30
  %63 = load ptr, ptr %op, align 8
  %call117 = call zeroext i1 @fold_nand(ptr noundef %ctx, ptr noundef %63)
  %frombool118 = zext i1 %call117 to i8
  store i8 %frombool118, ptr %done, align 1
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end30, %if.end30
  %64 = load ptr, ptr %op, align 8
  %call120 = call zeroext i1 @fold_neg(ptr noundef %ctx, ptr noundef %64)
  %frombool121 = zext i1 %call120 to i8
  store i8 %frombool121, ptr %done, align 1
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end30, %if.end30, %if.end30
  %65 = load ptr, ptr %op, align 8
  %call123 = call zeroext i1 @fold_nor(ptr noundef %ctx, ptr noundef %65)
  %frombool124 = zext i1 %call123 to i8
  store i8 %frombool124, ptr %done, align 1
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end30, %if.end30, %if.end30
  %66 = load ptr, ptr %op, align 8
  %call126 = call zeroext i1 @fold_not(ptr noundef %ctx, ptr noundef %66)
  %frombool127 = zext i1 %call126 to i8
  store i8 %frombool127, ptr %done, align 1
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end30, %if.end30, %if.end30
  %67 = load ptr, ptr %op, align 8
  %call129 = call zeroext i1 @fold_or(ptr noundef %ctx, ptr noundef %67)
  %frombool130 = zext i1 %call129 to i8
  store i8 %frombool130, ptr %done, align 1
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end30, %if.end30, %if.end30
  %68 = load ptr, ptr %op, align 8
  %call132 = call zeroext i1 @fold_orc(ptr noundef %ctx, ptr noundef %68)
  %frombool133 = zext i1 %call132 to i8
  store i8 %frombool133, ptr %done, align 1
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %69 = load ptr, ptr %op, align 8
  %call135 = call zeroext i1 @fold_qemu_ld(ptr noundef %ctx, ptr noundef %69)
  %frombool136 = zext i1 %call135 to i8
  store i8 %frombool136, ptr %done, align 1
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %70 = load ptr, ptr %op, align 8
  %call138 = call zeroext i1 @fold_qemu_st(ptr noundef %ctx, ptr noundef %70)
  %frombool139 = zext i1 %call138 to i8
  store i8 %frombool139, ptr %done, align 1
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %71 = load ptr, ptr %op, align 8
  %call141 = call zeroext i1 @fold_remainder(ptr noundef %ctx, ptr noundef %71)
  %frombool142 = zext i1 %call141 to i8
  store i8 %frombool142, ptr %done, align 1
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %72 = load ptr, ptr %op, align 8
  %call144 = call zeroext i1 @fold_shift(ptr noundef %ctx, ptr noundef %72)
  %frombool145 = zext i1 %call144 to i8
  store i8 %frombool145, ptr %done, align 1
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end30, %if.end30
  %73 = load ptr, ptr %op, align 8
  %call147 = call zeroext i1 @fold_setcond(ptr noundef %ctx, ptr noundef %73)
  %frombool148 = zext i1 %call147 to i8
  store i8 %frombool148, ptr %done, align 1
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end30, %if.end30
  %74 = load ptr, ptr %op, align 8
  %call150 = call zeroext i1 @fold_negsetcond(ptr noundef %ctx, ptr noundef %74)
  %frombool151 = zext i1 %call150 to i8
  store i8 %frombool151, ptr %done, align 1
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end30
  %75 = load ptr, ptr %op, align 8
  %call153 = call zeroext i1 @fold_setcond2(ptr noundef %ctx, ptr noundef %75)
  %frombool154 = zext i1 %call153 to i8
  store i8 %frombool154, ptr %done, align 1
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.end30, %if.end30
  %76 = load ptr, ptr %op, align 8
  %call156 = call zeroext i1 @fold_sextract(ptr noundef %ctx, ptr noundef %76)
  %frombool157 = zext i1 %call156 to i8
  store i8 %frombool157, ptr %done, align 1
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end30, %if.end30
  %77 = load ptr, ptr %op, align 8
  %call159 = call zeroext i1 @fold_sub(ptr noundef %ctx, ptr noundef %77)
  %frombool160 = zext i1 %call159 to i8
  store i8 %frombool160, ptr %done, align 1
  br label %sw.epilog

sw.bb161:                                         ; preds = %if.end30
  %78 = load ptr, ptr %op, align 8
  %call162 = call zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %78)
  %frombool163 = zext i1 %call162 to i8
  store i8 %frombool163, ptr %done, align 1
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end30, %if.end30
  %79 = load ptr, ptr %op, align 8
  %call165 = call zeroext i1 @fold_sub2(ptr noundef %ctx, ptr noundef %79)
  %frombool166 = zext i1 %call165 to i8
  store i8 %frombool166, ptr %done, align 1
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end30, %if.end30, %if.end30
  %80 = load ptr, ptr %op, align 8
  %call168 = call zeroext i1 @fold_xor(ptr noundef %ctx, ptr noundef %80)
  %frombool169 = zext i1 %call168 to i8
  store i8 %frombool169, ptr %done, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb137, %sw.bb134, %sw.bb131, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb
  %81 = load i8, ptr %done, align 1
  %tobool170 = trunc i8 %81 to i1
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %sw.epilog
  %82 = load ptr, ptr %op, align 8
  call void @finish_folding(ptr noundef %ctx, ptr noundef %82)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %sw.epilog
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172, %if.then
  %83 = load ptr, ptr %op_next, align 8
  store ptr %83, ptr %op, align 8
  br label %for.cond5, !llvm.loop !7

for.end174:                                       ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_call(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_oargs = alloca i32, align 4
  %nb_iargs = alloca i32, align 4
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_globals = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tcg, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  store i32 %bf.lshr, ptr %nb_oargs, align 4
  %3 = load ptr, ptr %op.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 16
  %bf.clear = and i32 %bf.lshr2, 255
  store i32 %bf.clear, ptr %nb_iargs, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i32, ptr %nb_oargs, align 4
  %7 = load i32, ptr %nb_iargs, align 4
  %add = add i32 %6, %7
  call void @init_arguments(ptr noundef %4, ptr noundef %5, i32 noundef %add)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %10 = load i32, ptr %nb_oargs, align 4
  %11 = load i32, ptr %nb_iargs, align 4
  call void @copy_propagate(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %op.addr, align 8
  %call = call i32 @tcg_call_flags(ptr noundef %12)
  store i32 %call, ptr %flags, align 4
  %13 = load i32, ptr %flags, align 4
  %and = and i32 %13, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %nb_globals3 = getelementptr inbounds %struct.TCGContext, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %nb_globals3, align 4
  store i32 %15, ptr %nb_globals, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %nb_globals, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  %19 = load ptr, ptr %ctx.addr, align 8
  %temps_used = getelementptr inbounds %struct.OptContext, ptr %19, i32 0, i32 2
  %l = getelementptr inbounds %struct.TCGTempSet, ptr %temps_used, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %l, i64 0, i64 0
  %call4 = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %tcg7 = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %tcg7, align 8
  %temps = getelementptr inbounds %struct.TCGContext, ptr %22, i32 0, i32 37
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 %idxprom
  call void @reset_ts(ptr noundef %20, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %25 = load i32, ptr %flags, align 4
  %and9 = and i32 %25, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @remove_mem_copy_all(ptr noundef %26)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %if.end12
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %nb_oargs, align 4
  %cmp14 = icmp slt i32 %27, %28
  br i1 %cmp14, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond13
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom17
  %32 = load i64, ptr %arrayidx18, align 8
  call void @reset_temp(ptr noundef %29, i64 noundef %32)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %33 = load i32, ptr %i, align 4
  %inc20 = add i32 %33, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond13, !llvm.loop !9

for.end21:                                        ; preds = %for.cond13
  %34 = load ptr, ptr %ctx.addr, align 8
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %34, i32 0, i32 1
  store ptr null, ptr %prev_mb, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_arguments(ptr noundef %ctx, ptr noundef %op, i32 noundef %nb_args) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call = call ptr @arg_temp(i64 noundef %4)
  store ptr %call, ptr %ts, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ts, align 8
  call void @init_ts_info(ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_propagate(ptr noundef %ctx, ptr noundef %op, i32 noundef %nb_oargs, i32 noundef %nb_iargs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %nb_oargs.addr = alloca i32, align 4
  %nb_iargs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %nb_oargs, ptr %nb_oargs.addr, align 4
  store i32 %nb_iargs, ptr %nb_iargs.addr, align 4
  %0 = load i32, ptr %nb_oargs.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb_oargs.addr, align 4
  %3 = load i32, ptr %nb_iargs.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call ptr @arg_temp(i64 noundef %6)
  store ptr %call, ptr %ts, align 8
  %7 = load ptr, ptr %ts, align 8
  %call1 = call zeroext i1 @ts_is_copy(ptr noundef %7)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ts, align 8
  %call2 = call ptr @find_better_copy(ptr noundef %8)
  %call3 = call i64 @temp_arg(ptr noundef %call2)
  %9 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr [0 x i64], ptr %args4, i64 0, i64 %idxprom5
  store i64 %call3, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add_vec(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 4
  %call = call zeroext i1 @swap_commutative(i64 noundef %1, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %4 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 1
  %5 = load i64, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 3
  %7 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 5
  %call11 = call zeroext i1 @swap_commutative(i64 noundef %5, ptr noundef %arrayidx8, ptr noundef %arrayidx10)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %call12 = call zeroext i1 @fold_addsub2(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i1 %call12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_and(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z1 = alloca i64, align 8
  %z2 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef -1)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call5 = call zeroext i1 @fold_xx_to_x(ptr noundef %6, ptr noundef %7)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %9 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @arg_info(i64 noundef %9)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 5
  %10 = load i64, ptr %z_mask, align 8
  store i64 %10, ptr %z1, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %12 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %12)
  %z_mask10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 5
  %13 = load i64, ptr %z_mask10, align 8
  store i64 %13, ptr %z2, align 8
  %14 = load i64, ptr %z1, align 8
  %15 = load i64, ptr %z2, align 8
  %and = and i64 %14, %15
  %16 = load ptr, ptr %ctx.addr, align 8
  %z_mask11 = getelementptr inbounds %struct.OptContext, ptr %16, i32 0, i32 6
  store i64 %and, ptr %z_mask11, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 1
  %18 = load i64, ptr %arrayidx13, align 8
  %call14 = call ptr @arg_info(i64 noundef %18)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call14, i32 0, i32 6
  %19 = load i64, ptr %s_mask, align 8
  %20 = load ptr, ptr %op.addr, align 8
  %args15 = getelementptr inbounds %struct.TCGOp, ptr %20, i32 0, i32 4
  %arrayidx16 = getelementptr [0 x i64], ptr %args15, i64 0, i64 2
  %21 = load i64, ptr %arrayidx16, align 8
  %call17 = call ptr @arg_info(i64 noundef %21)
  %s_mask18 = getelementptr inbounds %struct.TempOptInfo, ptr %call17, i32 0, i32 6
  %22 = load i64, ptr %s_mask18, align 8
  %and19 = and i64 %19, %22
  %23 = load ptr, ptr %ctx.addr, align 8
  %s_mask20 = getelementptr inbounds %struct.OptContext, ptr %23, i32 0, i32 7
  store i64 %and19, ptr %s_mask20, align 8
  %24 = load ptr, ptr %op.addr, align 8
  %args21 = getelementptr inbounds %struct.TCGOp, ptr %24, i32 0, i32 4
  %arrayidx22 = getelementptr [0 x i64], ptr %args21, i64 0, i64 2
  %25 = load i64, ptr %arrayidx22, align 8
  %call23 = call zeroext i1 @arg_is_const(i64 noundef %25)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %26 = load i64, ptr %z1, align 8
  %27 = load i64, ptr %z2, align 8
  %not = xor i64 %27, -1
  %and25 = and i64 %26, %not
  %28 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %28, i32 0, i32 5
  store i64 %and25, ptr %a_mask, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %op.addr, align 8
  %call27 = call zeroext i1 @fold_masks(ptr noundef %29, ptr noundef %30)
  store i1 %call27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_andc(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z1 = alloca i64, align 8
  %z2 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xx_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call5 = call zeroext i1 @fold_ix_to_not(ptr noundef %6, ptr noundef %7, i64 noundef -1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %9 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @arg_info(i64 noundef %9)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 5
  %10 = load i64, ptr %z_mask, align 8
  store i64 %10, ptr %z1, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %12 = load i64, ptr %arrayidx8, align 8
  %call9 = call zeroext i1 @arg_is_const(i64 noundef %12)
  br i1 %call9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 2
  %14 = load i64, ptr %arrayidx12, align 8
  %call13 = call ptr @arg_info(i64 noundef %14)
  %z_mask14 = getelementptr inbounds %struct.TempOptInfo, ptr %call13, i32 0, i32 5
  %15 = load i64, ptr %z_mask14, align 8
  %not = xor i64 %15, -1
  store i64 %not, ptr %z2, align 8
  %16 = load i64, ptr %z1, align 8
  %17 = load i64, ptr %z2, align 8
  %not15 = xor i64 %17, -1
  %and = and i64 %16, %not15
  %18 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %18, i32 0, i32 5
  store i64 %and, ptr %a_mask, align 8
  %19 = load i64, ptr %z2, align 8
  %20 = load i64, ptr %z1, align 8
  %and16 = and i64 %20, %19
  store i64 %and16, ptr %z1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end
  %21 = load i64, ptr %z1, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %z_mask18 = getelementptr inbounds %struct.OptContext, ptr %22, i32 0, i32 6
  store i64 %21, ptr %z_mask18, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %args19 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx20 = getelementptr [0 x i64], ptr %args19, i64 0, i64 1
  %24 = load i64, ptr %arrayidx20, align 8
  %call21 = call ptr @arg_info(i64 noundef %24)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call21, i32 0, i32 6
  %25 = load i64, ptr %s_mask, align 8
  %26 = load ptr, ptr %op.addr, align 8
  %args22 = getelementptr inbounds %struct.TCGOp, ptr %26, i32 0, i32 4
  %arrayidx23 = getelementptr [0 x i64], ptr %args22, i64 0, i64 2
  %27 = load i64, ptr %arrayidx23, align 8
  %call24 = call ptr @arg_info(i64 noundef %27)
  %s_mask25 = getelementptr inbounds %struct.TempOptInfo, ptr %call24, i32 0, i32 6
  %28 = load i64, ptr %s_mask25, align 8
  %and26 = and i64 %25, %28
  %29 = load ptr, ptr %ctx.addr, align 8
  %s_mask27 = getelementptr inbounds %struct.OptContext, ptr %29, i32 0, i32 7
  store i64 %and26, ptr %s_mask27, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %op.addr, align 8
  %call28 = call zeroext i1 @fold_masks(ptr noundef %30, ptr noundef %31)
  store i1 %call28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_brcond(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  %call = call i64 @temp_arg(ptr noundef null)
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 0
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 1
  %call5 = call zeroext i1 @swap_commutative(i64 noundef %call, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cond, align 4
  %call6 = call i32 @tcg_swap_cond(i32 noundef %4)
  store i32 %call6, ptr %cond, align 4
  %conv7 = zext i32 %call6 to i64
  %5 = load ptr, ptr %op.addr, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 2
  store i64 %conv7, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 0
  %9 = load i64, ptr %arrayidx11, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 1
  %11 = load i64, ptr %arrayidx13, align 8
  %12 = load i32, ptr %cond, align 4
  %call14 = call i32 @do_constant_folding_cond(i32 noundef %7, i64 noundef %9, i64 noundef %11, i32 noundef %12)
  store i32 %call14, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tcg, align 8
  %16 = load ptr, ptr %op.addr, align 8
  call void @tcg_op_remove(ptr noundef %15, ptr noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %18, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 3
  store i32 %bf.set, ptr %18, align 8
  %19 = load ptr, ptr %op.addr, align 8
  %args21 = getelementptr inbounds %struct.TCGOp, ptr %19, i32 0, i32 4
  %arrayidx22 = getelementptr [0 x i64], ptr %args21, i64 0, i64 3
  %20 = load i64, ptr %arrayidx22, align 8
  %21 = load ptr, ptr %op.addr, align 8
  %args23 = getelementptr inbounds %struct.TCGOp, ptr %21, i32 0, i32 4
  %arrayidx24 = getelementptr [0 x i64], ptr %args23, i64 0, i64 0
  store i64 %20, ptr %arrayidx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then16
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_brcond2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %label = alloca i64, align 8
  %i = alloca i32, align 4
  %inv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 4
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 5
  %3 = load i64, ptr %arrayidx2, align 8
  store i64 %3, ptr %label, align 8
  store i32 0, ptr %inv, align 4
  %4 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 0
  %5 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %call = call zeroext i1 @swap_commutative2(ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %cond, align 4
  %call7 = call i32 @tcg_swap_cond(i32 noundef %6)
  store i32 %call7, ptr %cond, align 4
  %conv8 = zext i32 %call7 to i64
  %7 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 4
  store i64 %conv8, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 0
  %9 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 2
  %10 = load i32, ptr %cond, align 4
  %call15 = call i32 @do_constant_folding_cond2(ptr noundef %arrayidx12, ptr noundef %arrayidx14, i32 noundef %10)
  store i32 %call15, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %do_brcond_const

if.end18:                                         ; preds = %if.end
  %12 = load i32, ptr %cond, align 4
  switch i32 %12, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb42
    i32 8, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18
  %13 = load ptr, ptr %op.addr, align 8
  %args19 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx20 = getelementptr [0 x i64], ptr %args19, i64 0, i64 2
  %14 = load i64, ptr %arrayidx20, align 8
  %call21 = call zeroext i1 @arg_is_const(i64 noundef %14)
  br i1 %call21, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %sw.bb
  %15 = load ptr, ptr %op.addr, align 8
  %args23 = getelementptr inbounds %struct.TCGOp, ptr %15, i32 0, i32 4
  %arrayidx24 = getelementptr [0 x i64], ptr %args23, i64 0, i64 2
  %16 = load i64, ptr %arrayidx24, align 8
  %call25 = call ptr @arg_info(i64 noundef %16)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call25, i32 0, i32 4
  %17 = load i64, ptr %val, align 8
  %cmp26 = icmp eq i64 %17, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end41

land.lhs.true28:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %op.addr, align 8
  %args29 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx30 = getelementptr [0 x i64], ptr %args29, i64 0, i64 3
  %19 = load i64, ptr %arrayidx30, align 8
  %call31 = call zeroext i1 @arg_is_const(i64 noundef %19)
  br i1 %call31, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %20 = load ptr, ptr %op.addr, align 8
  %args34 = getelementptr inbounds %struct.TCGOp, ptr %20, i32 0, i32 4
  %arrayidx35 = getelementptr [0 x i64], ptr %args34, i64 0, i64 3
  %21 = load i64, ptr %arrayidx35, align 8
  %call36 = call ptr @arg_info(i64 noundef %21)
  %val37 = getelementptr inbounds %struct.TempOptInfo, ptr %call36, i32 0, i32 4
  %22 = load i64, ptr %val37, align 8
  %cmp38 = icmp eq i64 %22, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true33
  br label %do_brcond_high

if.end41:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %sw.bb
  br label %sw.epilog94

sw.bb42:                                          ; preds = %if.end18
  store i32 1, ptr %inv, align 4
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb42, %if.end18
  %23 = load ptr, ptr %op.addr, align 8
  %args44 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx45 = getelementptr [0 x i64], ptr %args44, i64 0, i64 0
  %24 = load i64, ptr %arrayidx45, align 8
  %25 = load ptr, ptr %op.addr, align 8
  %args46 = getelementptr inbounds %struct.TCGOp, ptr %25, i32 0, i32 4
  %arrayidx47 = getelementptr [0 x i64], ptr %args46, i64 0, i64 2
  %26 = load i64, ptr %arrayidx47, align 8
  %27 = load i32, ptr %cond, align 4
  %call48 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %24, i64 noundef %26, i32 noundef %27)
  store i32 %call48, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %inv, align 4
  %xor = xor i32 %28, %29
  switch i32 %xor, label %sw.epilog [
    i32 0, label %sw.bb49
    i32 1, label %sw.bb50
  ]

sw.bb49:                                          ; preds = %sw.bb43
  br label %do_brcond_const

sw.bb50:                                          ; preds = %sw.bb43
  br label %do_brcond_high

sw.epilog:                                        ; preds = %sw.bb43
  %30 = load ptr, ptr %op.addr, align 8
  %args51 = getelementptr inbounds %struct.TCGOp, ptr %30, i32 0, i32 4
  %arrayidx52 = getelementptr [0 x i64], ptr %args51, i64 0, i64 1
  %31 = load i64, ptr %arrayidx52, align 8
  %32 = load ptr, ptr %op.addr, align 8
  %args53 = getelementptr inbounds %struct.TCGOp, ptr %32, i32 0, i32 4
  %arrayidx54 = getelementptr [0 x i64], ptr %args53, i64 0, i64 3
  %33 = load i64, ptr %arrayidx54, align 8
  %34 = load i32, ptr %cond, align 4
  %call55 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %31, i64 noundef %33, i32 noundef %34)
  store i32 %call55, ptr %i, align 4
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %inv, align 4
  %xor56 = xor i32 %35, %36
  switch i32 %xor56, label %sw.epilog68 [
    i32 0, label %sw.bb57
    i32 1, label %sw.bb58
  ]

sw.bb57:                                          ; preds = %sw.epilog
  br label %do_brcond_const

sw.bb58:                                          ; preds = %sw.epilog
  %37 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %37, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 38
  store i32 %bf.set, ptr %37, align 8
  %38 = load ptr, ptr %op.addr, align 8
  %args59 = getelementptr inbounds %struct.TCGOp, ptr %38, i32 0, i32 4
  %arrayidx60 = getelementptr [0 x i64], ptr %args59, i64 0, i64 2
  %39 = load i64, ptr %arrayidx60, align 8
  %40 = load ptr, ptr %op.addr, align 8
  %args61 = getelementptr inbounds %struct.TCGOp, ptr %40, i32 0, i32 4
  %arrayidx62 = getelementptr [0 x i64], ptr %args61, i64 0, i64 1
  store i64 %39, ptr %arrayidx62, align 8
  %41 = load i32, ptr %cond, align 4
  %conv63 = zext i32 %41 to i64
  %42 = load ptr, ptr %op.addr, align 8
  %args64 = getelementptr inbounds %struct.TCGOp, ptr %42, i32 0, i32 4
  %arrayidx65 = getelementptr [0 x i64], ptr %args64, i64 0, i64 2
  store i64 %conv63, ptr %arrayidx65, align 8
  %43 = load i64, ptr %label, align 8
  %44 = load ptr, ptr %op.addr, align 8
  %args66 = getelementptr inbounds %struct.TCGOp, ptr %44, i32 0, i32 4
  %arrayidx67 = getelementptr [0 x i64], ptr %args66, i64 0, i64 3
  store i64 %43, ptr %arrayidx67, align 8
  br label %sw.epilog68

sw.epilog68:                                      ; preds = %sw.bb58, %sw.epilog
  br label %sw.epilog94

sw.default:                                       ; preds = %if.end18
  br label %sw.epilog94

do_brcond_high:                                   ; preds = %sw.bb50, %if.then40
  %45 = load ptr, ptr %op.addr, align 8
  %bf.load69 = load i32, ptr %45, align 8
  %bf.clear70 = and i32 %bf.load69, -256
  %bf.set71 = or i32 %bf.clear70, 38
  store i32 %bf.set71, ptr %45, align 8
  %46 = load ptr, ptr %op.addr, align 8
  %args72 = getelementptr inbounds %struct.TCGOp, ptr %46, i32 0, i32 4
  %arrayidx73 = getelementptr [0 x i64], ptr %args72, i64 0, i64 1
  %47 = load i64, ptr %arrayidx73, align 8
  %48 = load ptr, ptr %op.addr, align 8
  %args74 = getelementptr inbounds %struct.TCGOp, ptr %48, i32 0, i32 4
  %arrayidx75 = getelementptr [0 x i64], ptr %args74, i64 0, i64 0
  store i64 %47, ptr %arrayidx75, align 8
  %49 = load ptr, ptr %op.addr, align 8
  %args76 = getelementptr inbounds %struct.TCGOp, ptr %49, i32 0, i32 4
  %arrayidx77 = getelementptr [0 x i64], ptr %args76, i64 0, i64 3
  %50 = load i64, ptr %arrayidx77, align 8
  %51 = load ptr, ptr %op.addr, align 8
  %args78 = getelementptr inbounds %struct.TCGOp, ptr %51, i32 0, i32 4
  %arrayidx79 = getelementptr [0 x i64], ptr %args78, i64 0, i64 1
  store i64 %50, ptr %arrayidx79, align 8
  %52 = load i32, ptr %cond, align 4
  %conv80 = zext i32 %52 to i64
  %53 = load ptr, ptr %op.addr, align 8
  %args81 = getelementptr inbounds %struct.TCGOp, ptr %53, i32 0, i32 4
  %arrayidx82 = getelementptr [0 x i64], ptr %args81, i64 0, i64 2
  store i64 %conv80, ptr %arrayidx82, align 8
  %54 = load i64, ptr %label, align 8
  %55 = load ptr, ptr %op.addr, align 8
  %args83 = getelementptr inbounds %struct.TCGOp, ptr %55, i32 0, i32 4
  %arrayidx84 = getelementptr [0 x i64], ptr %args83, i64 0, i64 3
  store i64 %54, ptr %arrayidx84, align 8
  br label %sw.epilog94

do_brcond_const:                                  ; preds = %sw.bb57, %sw.bb49, %if.then17
  %56 = load i32, ptr %i, align 4
  %cmp85 = icmp eq i32 %56, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do_brcond_const
  %57 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %tcg, align 8
  %59 = load ptr, ptr %op.addr, align 8
  call void @tcg_op_remove(ptr noundef %58, ptr noundef %59)
  store i1 true, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %do_brcond_const
  %60 = load ptr, ptr %op.addr, align 8
  %bf.load89 = load i32, ptr %60, align 8
  %bf.clear90 = and i32 %bf.load89, -256
  %bf.set91 = or i32 %bf.clear90, 3
  store i32 %bf.set91, ptr %60, align 8
  %61 = load i64, ptr %label, align 8
  %62 = load ptr, ptr %op.addr, align 8
  %args92 = getelementptr inbounds %struct.TCGOp, ptr %62, i32 0, i32 4
  %arrayidx93 = getelementptr [0 x i64], ptr %args92, i64 0, i64 0
  store i64 %61, ptr %arrayidx93, align 8
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %if.end88, %do_brcond_high, %sw.default, %sw.epilog68, %if.end41
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog94, %if.then87
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_bswap(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask = alloca i64, align 8
  %s_mask = alloca i64, align 8
  %sign = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %t, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  %6 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %type, align 8
  %8 = load i64, ptr %t, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 2
  %10 = load i64, ptr %arrayidx5, align 8
  %call6 = call i64 @do_constant_folding(i32 noundef %bf.clear, i32 noundef %7, i64 noundef %8, i64 noundef %10)
  store i64 %call6, ptr %t, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 0
  %14 = load i64, ptr %arrayidx8, align 8
  %15 = load i64, ptr %t, align 8
  %call9 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %11, ptr noundef %12, i64 noundef %14, i64 noundef %15)
  store i1 %call9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 1
  %17 = load i64, ptr %arrayidx11, align 8
  %call12 = call ptr @arg_info(i64 noundef %17)
  %z_mask13 = getelementptr inbounds %struct.TempOptInfo, ptr %call12, i32 0, i32 5
  %18 = load i64, ptr %z_mask13, align 8
  store i64 %18, ptr %z_mask, align 8
  %19 = load ptr, ptr %op.addr, align 8
  %bf.load14 = load i32, ptr %19, align 8
  %bf.clear15 = and i32 %bf.load14, 255
  switch i32 %bf.clear15, label %sw.default [
    i32 51, label %sw.bb
    i32 110, label %sw.bb
    i32 52, label %sw.bb17
    i32 111, label %sw.bb17
    i32 112, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %20 = load i64, ptr %z_mask, align 8
  %conv = trunc i64 %20 to i16
  %21 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv16 = zext i16 %21 to i64
  store i64 %conv16, ptr %z_mask, align 8
  store i64 -32768, ptr %sign, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end, %if.end
  %22 = load i64, ptr %z_mask, align 8
  %conv18 = trunc i64 %22 to i32
  %23 = call i32 @llvm.bswap.i32(i32 %conv18)
  %conv19 = zext i32 %23 to i64
  store i64 %conv19, ptr %z_mask, align 8
  store i64 -2147483648, ptr %sign, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %24 = load i64, ptr %z_mask, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %z_mask, align 8
  store i64 -9223372036854775808, ptr %sign, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1315, ptr noundef @__func__.fold_bswap, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb20, %sw.bb17, %sw.bb
  %26 = load i64, ptr %z_mask, align 8
  %call21 = call i64 @smask_from_zmask(i64 noundef %26)
  store i64 %call21, ptr %s_mask, align 8
  %27 = load ptr, ptr %op.addr, align 8
  %args22 = getelementptr inbounds %struct.TCGOp, ptr %27, i32 0, i32 4
  %arrayidx23 = getelementptr [0 x i64], ptr %args22, i64 0, i64 2
  %28 = load i64, ptr %arrayidx23, align 8
  %and = and i64 %28, 6
  switch i64 %and, label %sw.default29 [
    i64 2, label %sw.bb24
    i64 4, label %sw.bb25
  ]

sw.bb24:                                          ; preds = %sw.epilog
  br label %sw.epilog32

sw.bb25:                                          ; preds = %sw.epilog
  %29 = load i64, ptr %z_mask, align 8
  %30 = load i64, ptr %sign, align 8
  %and26 = and i64 %29, %30
  %tobool = icmp ne i64 %and26, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %31 = load i64, ptr %sign, align 8
  %32 = load i64, ptr %z_mask, align 8
  %or = or i64 %32, %31
  store i64 %or, ptr %z_mask, align 8
  %33 = load i64, ptr %sign, align 8
  %shl = shl i64 %33, 1
  store i64 %shl, ptr %s_mask, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog32

sw.default29:                                     ; preds = %sw.epilog
  %34 = load i64, ptr %sign, align 8
  %shl30 = shl i64 %34, 1
  %35 = load i64, ptr %z_mask, align 8
  %or31 = or i64 %35, %shl30
  store i64 %or31, ptr %z_mask, align 8
  store i64 0, ptr %s_mask, align 8
  br label %sw.epilog32

sw.epilog32:                                      ; preds = %sw.default29, %if.end28, %sw.bb24
  %36 = load i64, ptr %z_mask, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %z_mask33 = getelementptr inbounds %struct.OptContext, ptr %37, i32 0, i32 6
  store i64 %36, ptr %z_mask33, align 8
  %38 = load i64, ptr %s_mask, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %s_mask34 = getelementptr inbounds %struct.OptContext, ptr %39, i32 0, i32 7
  store i64 %38, ptr %s_mask34, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %op.addr, align 8
  %call35 = call zeroext i1 @fold_masks(ptr noundef %40, ptr noundef %41)
  store i1 %call35, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog32, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_count_zeros(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %t, align 8
  %5 = load i64, ptr %t, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %6, align 8
  %bf.clear = and i32 %bf.load, 255
  %7 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %type, align 8
  %9 = load i64, ptr %t, align 8
  %call5 = call i64 @do_constant_folding(i32 noundef %bf.clear, i32 noundef %8, i64 noundef %9, i64 noundef 0)
  store i64 %call5, ptr %t, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 0
  %13 = load i64, ptr %arrayidx7, align 8
  %14 = load i64, ptr %t, align 8
  %call8 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %10, ptr noundef %11, i64 noundef %13, i64 noundef %14)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 0
  %18 = load i64, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %19, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 2
  %20 = load i64, ptr %arrayidx12, align 8
  %call13 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %15, ptr noundef %16, i64 noundef %18, i64 noundef %20)
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %entry
  %21 = load ptr, ptr %ctx.addr, align 8
  %type15 = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %type15, align 8
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end14
  store i64 31, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end14
  store i64 63, ptr %z_mask, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1400, ptr noundef @__func__.fold_count_zeros, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb16, %sw.bb
  %23 = load ptr, ptr %op.addr, align 8
  %args17 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx18 = getelementptr [0 x i64], ptr %args17, i64 0, i64 2
  %24 = load i64, ptr %arrayidx18, align 8
  %call19 = call ptr @arg_info(i64 noundef %24)
  %z_mask20 = getelementptr inbounds %struct.TempOptInfo, ptr %call19, i32 0, i32 5
  %25 = load i64, ptr %z_mask20, align 8
  %26 = load i64, ptr %z_mask, align 8
  %or = or i64 %25, %26
  %27 = load ptr, ptr %ctx.addr, align 8
  %z_mask21 = getelementptr inbounds %struct.OptContext, ptr %27, i32 0, i32 6
  store i64 %or, ptr %z_mask21, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %z_mask22 = getelementptr inbounds %struct.OptContext, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %z_mask22, align 8
  %call23 = call i64 @smask_from_zmask(i64 noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %30, i32 0, i32 7
  store i64 %call23, ptr %s_mask, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then4
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ctpop(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 6
  store i64 63, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %z_mask2 = getelementptr inbounds %struct.OptContext, ptr %5, i32 0, i32 6
  store i64 127, ptr %z_mask2, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1421, ptr noundef @__func__.fold_ctpop, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %ctx.addr, align 8
  %z_mask3 = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %z_mask3, align 8
  %call4 = call i64 @smask_from_zmask(i64 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %8, i32 0, i32 7
  store i64 %call4, ptr %s_mask, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_deposit(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %and_opc = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %mask = alloca i64, align 8
  %mask63 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call zeroext i1 @arg_is_const(i64 noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_info(i64 noundef %5)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %6 = load i64, ptr %val, align 8
  store i64 %6, ptr %t1, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %8 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %8)
  %val10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 4
  %9 = load i64, ptr %val10, align 8
  store i64 %9, ptr %t2, align 8
  %10 = load i64, ptr %t1, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 3
  %12 = load i64, ptr %arrayidx12, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 4
  %14 = load i64, ptr %arrayidx14, align 8
  %conv15 = trunc i64 %14 to i32
  %15 = load i64, ptr %t2, align 8
  %call16 = call i64 @deposit64(i64 noundef %10, i32 noundef %conv, i32 noundef %conv15, i64 noundef %15)
  store i64 %call16, ptr %t1, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args17 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx18 = getelementptr [0 x i64], ptr %args17, i64 0, i64 0
  %19 = load i64, ptr %arrayidx18, align 8
  %20 = load i64, ptr %t1, align 8
  %call19 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef %20)
  store i1 %call19, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %21 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %type, align 8
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  store i32 26, ptr %and_opc, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  store i32 87, ptr %and_opc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1447, ptr noundef @__func__.fold_deposit, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb20, %sw.bb
  %23 = load ptr, ptr %op.addr, align 8
  %args21 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx22 = getelementptr [0 x i64], ptr %args21, i64 0, i64 1
  %24 = load i64, ptr %arrayidx22, align 8
  %call23 = call zeroext i1 @arg_is_const(i64 noundef %24)
  br i1 %call23, label %land.lhs.true25, label %if.end50

land.lhs.true25:                                  ; preds = %sw.epilog
  %25 = load ptr, ptr %op.addr, align 8
  %args26 = getelementptr inbounds %struct.TCGOp, ptr %25, i32 0, i32 4
  %arrayidx27 = getelementptr [0 x i64], ptr %args26, i64 0, i64 1
  %26 = load i64, ptr %arrayidx27, align 8
  %call28 = call ptr @arg_info(i64 noundef %26)
  %val29 = getelementptr inbounds %struct.TempOptInfo, ptr %call28, i32 0, i32 4
  %27 = load i64, ptr %val29, align 8
  %cmp = icmp eq i64 %27, 0
  br i1 %cmp, label %land.lhs.true31, label %if.end50

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %28 = load ptr, ptr %op.addr, align 8
  %args32 = getelementptr inbounds %struct.TCGOp, ptr %28, i32 0, i32 4
  %arrayidx33 = getelementptr [0 x i64], ptr %args32, i64 0, i64 3
  %29 = load i64, ptr %arrayidx33, align 8
  %cmp34 = icmp eq i64 %29, 0
  br i1 %cmp34, label %if.then36, label %if.end50

if.then36:                                        ; preds = %land.lhs.true31
  %30 = load ptr, ptr %op.addr, align 8
  %args37 = getelementptr inbounds %struct.TCGOp, ptr %30, i32 0, i32 4
  %arrayidx38 = getelementptr [0 x i64], ptr %args37, i64 0, i64 4
  %31 = load i64, ptr %arrayidx38, align 8
  %sub = sub i64 64, %31
  %shr = lshr i64 -1, %sub
  %shl = shl i64 %shr, 0
  store i64 %shl, ptr %mask, align 8
  %32 = load i32, ptr %and_opc, align 4
  %33 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %33, align 8
  %bf.value = and i32 %32, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %33, align 8
  %34 = load ptr, ptr %op.addr, align 8
  %args39 = getelementptr inbounds %struct.TCGOp, ptr %34, i32 0, i32 4
  %arrayidx40 = getelementptr [0 x i64], ptr %args39, i64 0, i64 2
  %35 = load i64, ptr %arrayidx40, align 8
  %36 = load ptr, ptr %op.addr, align 8
  %args41 = getelementptr inbounds %struct.TCGOp, ptr %36, i32 0, i32 4
  %arrayidx42 = getelementptr [0 x i64], ptr %args41, i64 0, i64 1
  store i64 %35, ptr %arrayidx42, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load i64, ptr %mask, align 8
  %call43 = call i64 @arg_new_constant(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %op.addr, align 8
  %args44 = getelementptr inbounds %struct.TCGOp, ptr %39, i32 0, i32 4
  %arrayidx45 = getelementptr [0 x i64], ptr %args44, i64 0, i64 2
  store i64 %call43, ptr %arrayidx45, align 8
  %40 = load i64, ptr %mask, align 8
  %41 = load ptr, ptr %op.addr, align 8
  %args46 = getelementptr inbounds %struct.TCGOp, ptr %41, i32 0, i32 4
  %arrayidx47 = getelementptr [0 x i64], ptr %args46, i64 0, i64 1
  %42 = load i64, ptr %arrayidx47, align 8
  %call48 = call ptr @arg_info(i64 noundef %42)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call48, i32 0, i32 5
  %43 = load i64, ptr %z_mask, align 8
  %and = and i64 %40, %43
  %44 = load ptr, ptr %ctx.addr, align 8
  %z_mask49 = getelementptr inbounds %struct.OptContext, ptr %44, i32 0, i32 6
  store i64 %and, ptr %z_mask49, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %land.lhs.true31, %land.lhs.true25, %sw.epilog
  %45 = load ptr, ptr %op.addr, align 8
  %args51 = getelementptr inbounds %struct.TCGOp, ptr %45, i32 0, i32 4
  %arrayidx52 = getelementptr [0 x i64], ptr %args51, i64 0, i64 2
  %46 = load i64, ptr %arrayidx52, align 8
  %call53 = call zeroext i1 @arg_is_const(i64 noundef %46)
  br i1 %call53, label %land.lhs.true55, label %if.end84

land.lhs.true55:                                  ; preds = %if.end50
  %47 = load ptr, ptr %op.addr, align 8
  %args56 = getelementptr inbounds %struct.TCGOp, ptr %47, i32 0, i32 4
  %arrayidx57 = getelementptr [0 x i64], ptr %args56, i64 0, i64 2
  %48 = load i64, ptr %arrayidx57, align 8
  %call58 = call ptr @arg_info(i64 noundef %48)
  %val59 = getelementptr inbounds %struct.TempOptInfo, ptr %call58, i32 0, i32 4
  %49 = load i64, ptr %val59, align 8
  %cmp60 = icmp eq i64 %49, 0
  br i1 %cmp60, label %if.then62, label %if.end84

if.then62:                                        ; preds = %land.lhs.true55
  %50 = load ptr, ptr %op.addr, align 8
  %args64 = getelementptr inbounds %struct.TCGOp, ptr %50, i32 0, i32 4
  %arrayidx65 = getelementptr [0 x i64], ptr %args64, i64 0, i64 3
  %51 = load i64, ptr %arrayidx65, align 8
  %conv66 = trunc i64 %51 to i32
  %52 = load ptr, ptr %op.addr, align 8
  %args67 = getelementptr inbounds %struct.TCGOp, ptr %52, i32 0, i32 4
  %arrayidx68 = getelementptr [0 x i64], ptr %args67, i64 0, i64 4
  %53 = load i64, ptr %arrayidx68, align 8
  %conv69 = trunc i64 %53 to i32
  %call70 = call i64 @deposit64(i64 noundef -1, i32 noundef %conv66, i32 noundef %conv69, i64 noundef 0)
  store i64 %call70, ptr %mask63, align 8
  %54 = load i32, ptr %and_opc, align 4
  %55 = load ptr, ptr %op.addr, align 8
  %bf.load71 = load i32, ptr %55, align 8
  %bf.value72 = and i32 %54, 255
  %bf.clear73 = and i32 %bf.load71, -256
  %bf.set74 = or i32 %bf.clear73, %bf.value72
  store i32 %bf.set74, ptr %55, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load i64, ptr %mask63, align 8
  %call75 = call i64 @arg_new_constant(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %op.addr, align 8
  %args76 = getelementptr inbounds %struct.TCGOp, ptr %58, i32 0, i32 4
  %arrayidx77 = getelementptr [0 x i64], ptr %args76, i64 0, i64 2
  store i64 %call75, ptr %arrayidx77, align 8
  %59 = load i64, ptr %mask63, align 8
  %60 = load ptr, ptr %op.addr, align 8
  %args78 = getelementptr inbounds %struct.TCGOp, ptr %60, i32 0, i32 4
  %arrayidx79 = getelementptr [0 x i64], ptr %args78, i64 0, i64 1
  %61 = load i64, ptr %arrayidx79, align 8
  %call80 = call ptr @arg_info(i64 noundef %61)
  %z_mask81 = getelementptr inbounds %struct.TempOptInfo, ptr %call80, i32 0, i32 5
  %62 = load i64, ptr %z_mask81, align 8
  %and82 = and i64 %59, %62
  %63 = load ptr, ptr %ctx.addr, align 8
  %z_mask83 = getelementptr inbounds %struct.OptContext, ptr %63, i32 0, i32 6
  store i64 %and82, ptr %z_mask83, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true55, %if.end50
  %64 = load ptr, ptr %op.addr, align 8
  %args85 = getelementptr inbounds %struct.TCGOp, ptr %64, i32 0, i32 4
  %arrayidx86 = getelementptr [0 x i64], ptr %args85, i64 0, i64 1
  %65 = load i64, ptr %arrayidx86, align 8
  %call87 = call ptr @arg_info(i64 noundef %65)
  %z_mask88 = getelementptr inbounds %struct.TempOptInfo, ptr %call87, i32 0, i32 5
  %66 = load i64, ptr %z_mask88, align 8
  %67 = load ptr, ptr %op.addr, align 8
  %args89 = getelementptr inbounds %struct.TCGOp, ptr %67, i32 0, i32 4
  %arrayidx90 = getelementptr [0 x i64], ptr %args89, i64 0, i64 3
  %68 = load i64, ptr %arrayidx90, align 8
  %conv91 = trunc i64 %68 to i32
  %69 = load ptr, ptr %op.addr, align 8
  %args92 = getelementptr inbounds %struct.TCGOp, ptr %69, i32 0, i32 4
  %arrayidx93 = getelementptr [0 x i64], ptr %args92, i64 0, i64 4
  %70 = load i64, ptr %arrayidx93, align 8
  %conv94 = trunc i64 %70 to i32
  %71 = load ptr, ptr %op.addr, align 8
  %args95 = getelementptr inbounds %struct.TCGOp, ptr %71, i32 0, i32 4
  %arrayidx96 = getelementptr [0 x i64], ptr %args95, i64 0, i64 2
  %72 = load i64, ptr %arrayidx96, align 8
  %call97 = call ptr @arg_info(i64 noundef %72)
  %z_mask98 = getelementptr inbounds %struct.TempOptInfo, ptr %call97, i32 0, i32 5
  %73 = load i64, ptr %z_mask98, align 8
  %call99 = call i64 @deposit64(i64 noundef %66, i32 noundef %conv91, i32 noundef %conv94, i64 noundef %73)
  %74 = load ptr, ptr %ctx.addr, align 8
  %z_mask100 = getelementptr inbounds %struct.OptContext, ptr %74, i32 0, i32 6
  store i64 %call99, ptr %z_mask100, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end84, %if.then62, %if.then36, %if.then
  %75 = load i1, ptr %retval, align 1
  ret i1 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_divide(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef 1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_dup(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %t, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %6 = call i1 @llvm.is.constant.i32(i32 %bf.lshr)
  br i1 %6, label %cond.true, label %cond.false38

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %op.addr, align 8
  %bf.load4 = load i32, ptr %7, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 24
  %cmp = icmp eq i32 %bf.lshr5, 0
  br i1 %cmp, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true
  %8 = load i64, ptr %t, align 8
  %conv = trunc i64 %8 to i8
  %conv7 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv7
  br label %cond.end36

cond.false:                                       ; preds = %cond.true
  %9 = load ptr, ptr %op.addr, align 8
  %bf.load8 = load i32, ptr %9, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 24
  %cmp10 = icmp eq i32 %bf.lshr9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.false
  %10 = load i64, ptr %t, align 8
  %conv13 = trunc i64 %10 to i16
  %conv14 = zext i16 %conv13 to i64
  %mul15 = mul i64 281479271743489, %conv14
  br label %cond.end34

cond.false16:                                     ; preds = %cond.false
  %11 = load ptr, ptr %op.addr, align 8
  %bf.load17 = load i32, ptr %11, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 24
  %cmp19 = icmp eq i32 %bf.lshr18, 2
  br i1 %cmp19, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.false16
  %12 = load i64, ptr %t, align 8
  %conv22 = trunc i64 %12 to i32
  %conv23 = zext i32 %conv22 to i64
  %mul24 = mul i64 4294967297, %conv23
  br label %cond.end32

cond.false25:                                     ; preds = %cond.false16
  %13 = load ptr, ptr %op.addr, align 8
  %bf.load26 = load i32, ptr %13, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 24
  %cmp28 = icmp eq i32 %bf.lshr27, 3
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false25
  %14 = load i64, ptr %t, align 8
  br label %cond.end

cond.false31:                                     ; preds = %cond.false25
  call void @qemu_build_not_reached_always() #8, !srcloc !12
  unreachable

15:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %15, %cond.true30
  %cond = phi i64 [ %14, %cond.true30 ], [ 0, %15 ]
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end, %cond.true21
  %cond33 = phi i64 [ %mul24, %cond.true21 ], [ %cond, %cond.end ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end32, %cond.true12
  %cond35 = phi i64 [ %mul15, %cond.true12 ], [ %cond33, %cond.end32 ]
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end34, %cond.true6
  %cond37 = phi i64 [ %mul, %cond.true6 ], [ %cond35, %cond.end34 ]
  br label %cond.end42

cond.false38:                                     ; preds = %if.then
  %16 = load ptr, ptr %op.addr, align 8
  %bf.load39 = load i32, ptr %16, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 24
  %17 = load i64, ptr %t, align 8
  %call41 = call i64 @dup_const(i32 noundef %bf.lshr40, i64 noundef %17)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false38, %cond.end36
  %cond43 = phi i64 [ %cond37, %cond.end36 ], [ %call41, %cond.false38 ]
  store i64 %cond43, ptr %t, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %op.addr, align 8
  %20 = load ptr, ptr %op.addr, align 8
  %args44 = getelementptr inbounds %struct.TCGOp, ptr %20, i32 0, i32 4
  %arrayidx45 = getelementptr [0 x i64], ptr %args44, i64 0, i64 0
  %21 = load i64, ptr %arrayidx45, align 8
  %22 = load i64, ptr %t, align 8
  %call46 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef %22)
  store i1 %call46, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %cond.end42
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_dup2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call zeroext i1 @arg_is_const(i64 noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_info(i64 noundef %5)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %6 = load i64, ptr %val, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %8 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %8)
  %val10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 4
  %9 = load i64, ptr %val10, align 8
  %call11 = call i64 @deposit64(i64 noundef %6, i32 noundef 32, i32 noundef 32, i64 noundef %9)
  store i64 %call11, ptr %t, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 0
  %13 = load i64, ptr %arrayidx13, align 8
  %14 = load i64, ptr %t, align 8
  %call14 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %10, ptr noundef %11, i64 noundef %13, i64 noundef %14)
  store i1 %call14, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %op.addr, align 8
  %args15 = getelementptr inbounds %struct.TCGOp, ptr %15, i32 0, i32 4
  %arrayidx16 = getelementptr [0 x i64], ptr %args15, i64 0, i64 1
  %16 = load i64, ptr %arrayidx16, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %args17 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx18 = getelementptr [0 x i64], ptr %args17, i64 0, i64 2
  %18 = load i64, ptr %arrayidx18, align 8
  %call19 = call zeroext i1 @args_are_copies(i64 noundef %16, i64 noundef %18)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %19 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %19, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 150
  store i32 %bf.set, ptr %19, align 8
  %20 = load ptr, ptr %op.addr, align 8
  %bf.load21 = load i32, ptr %20, align 8
  %bf.clear22 = and i32 %bf.load21, 16777215
  %bf.set23 = or i32 %bf.clear22, 33554432
  store i32 %bf.set23, ptr %20, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_eqv(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef -1)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_not(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %7 = load i64, ptr %arrayidx, align 8
  %call4 = call ptr @arg_info(i64 noundef %7)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call4, i32 0, i32 6
  %8 = load i64, ptr %s_mask, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %10 = load i64, ptr %arrayidx6, align 8
  %call7 = call ptr @arg_info(i64 noundef %10)
  %s_mask8 = getelementptr inbounds %struct.TempOptInfo, ptr %call7, i32 0, i32 6
  %11 = load i64, ptr %s_mask8, align 8
  %and = and i64 %8, %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %s_mask9 = getelementptr inbounds %struct.OptContext, ptr %12, i32 0, i32 7
  store i64 %and, ptr %s_mask9, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extract(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask_old = alloca i64, align 8
  %z_mask = alloca i64, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 3
  %3 = load i64, ptr %arrayidx2, align 8
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %len, align 4
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  %7 = load i64, ptr %arrayidx7, align 8
  %call8 = call ptr @arg_info(i64 noundef %7)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call8, i32 0, i32 4
  %8 = load i64, ptr %val, align 8
  store i64 %8, ptr %t, align 8
  %9 = load i64, ptr %t, align 8
  %10 = load i32, ptr %pos, align 4
  %11 = load i32, ptr %len, align 4
  %call9 = call i64 @extract64(i64 noundef %9, i32 noundef %10, i32 noundef %11)
  store i64 %call9, ptr %t, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 0
  %15 = load i64, ptr %arrayidx11, align 8
  %16 = load i64, ptr %t, align 8
  %call12 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %16)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 1
  %18 = load i64, ptr %arrayidx14, align 8
  %call15 = call ptr @arg_info(i64 noundef %18)
  %z_mask16 = getelementptr inbounds %struct.TempOptInfo, ptr %call15, i32 0, i32 5
  %19 = load i64, ptr %z_mask16, align 8
  store i64 %19, ptr %z_mask_old, align 8
  %20 = load i64, ptr %z_mask_old, align 8
  %21 = load i32, ptr %pos, align 4
  %22 = load i32, ptr %len, align 4
  %call17 = call i64 @extract64(i64 noundef %20, i32 noundef %21, i32 noundef %22)
  store i64 %call17, ptr %z_mask, align 8
  %23 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %24 = load i64, ptr %z_mask_old, align 8
  %25 = load i64, ptr %z_mask, align 8
  %xor = xor i64 %24, %25
  %26 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %26, i32 0, i32 5
  store i64 %xor, ptr %a_mask, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %27 = load i64, ptr %z_mask, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %z_mask21 = getelementptr inbounds %struct.OptContext, ptr %28, i32 0, i32 6
  store i64 %27, ptr %z_mask21, align 8
  %29 = load i64, ptr %z_mask, align 8
  %call22 = call i64 @smask_from_zmask(i64 noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %30, i32 0, i32 7
  store i64 %call22, ptr %s_mask, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %op.addr, align 8
  %call23 = call zeroext i1 @fold_masks(ptr noundef %31, ptr noundef %32)
  store i1 %call23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extract2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %shr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call zeroext i1 @arg_is_const(i64 noundef %3)
  br i1 %call3, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_info(i64 noundef %5)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %6 = load i64, ptr %val, align 8
  store i64 %6, ptr %v1, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %8 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %8)
  %val10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 4
  %9 = load i64, ptr %val10, align 8
  store i64 %9, ptr %v2, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 3
  %11 = load i64, ptr %arrayidx12, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %shr, align 4
  %12 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %12, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear, 98
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %13 = load i32, ptr %shr, align 4
  %14 = load i64, ptr %v1, align 8
  %sh_prom = zext i32 %13 to i64
  %shr15 = lshr i64 %14, %sh_prom
  store i64 %shr15, ptr %v1, align 8
  %15 = load i32, ptr %shr, align 4
  %sub = sub i32 64, %15
  %16 = load i64, ptr %v2, align 8
  %sh_prom16 = zext i32 %sub to i64
  %shl = shl i64 %16, %sh_prom16
  store i64 %shl, ptr %v2, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load i64, ptr %v1, align 8
  %conv17 = trunc i64 %17 to i32
  %18 = load i32, ptr %shr, align 4
  %shr18 = lshr i32 %conv17, %18
  %conv19 = zext i32 %shr18 to i64
  store i64 %conv19, ptr %v1, align 8
  %19 = load i64, ptr %v2, align 8
  %conv20 = trunc i64 %19 to i32
  %20 = load i32, ptr %shr, align 4
  %sub21 = sub i32 32, %20
  %shl22 = shl i32 %conv20, %sub21
  %conv23 = sext i32 %shl22 to i64
  store i64 %conv23, ptr %v2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %op.addr, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %args24 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx25 = getelementptr [0 x i64], ptr %args24, i64 0, i64 0
  %24 = load i64, ptr %arrayidx25, align 8
  %25 = load i64, ptr %v1, align 8
  %26 = load i64, ptr %v2, align 8
  %or = or i64 %25, %26
  %call26 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef %or)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.end
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_exts(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %s_mask_old = alloca i64, align 8
  %s_mask = alloca i64, align 8
  %z_mask = alloca i64, align 8
  %sign = alloca i64, align 8
  %type_change = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i8 0, ptr %type_change, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @arg_info(i64 noundef %3)
  %z_mask2 = getelementptr inbounds %struct.TempOptInfo, ptr %call1, i32 0, i32 5
  %4 = load i64, ptr %z_mask2, align 8
  store i64 %4, ptr %z_mask, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 1
  %6 = load i64, ptr %arrayidx4, align 8
  %call5 = call ptr @arg_info(i64 noundef %6)
  %s_mask6 = getelementptr inbounds %struct.TempOptInfo, ptr %call5, i32 0, i32 6
  %7 = load i64, ptr %s_mask6, align 8
  store i64 %7, ptr %s_mask, align 8
  %8 = load i64, ptr %s_mask, align 8
  store i64 %8, ptr %s_mask_old, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 47, label %sw.bb
    i32 104, label %sw.bb
    i32 48, label %sw.bb8
    i32 105, label %sw.bb8
    i32 99, label %sw.bb11
    i32 106, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i64 -128, ptr %sign, align 8
  %10 = load i64, ptr %z_mask, align 8
  %conv = trunc i64 %10 to i8
  %conv7 = zext i8 %conv to i64
  store i64 %conv7, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  store i64 -32768, ptr %sign, align 8
  %11 = load i64, ptr %z_mask, align 8
  %conv9 = trunc i64 %11 to i16
  %conv10 = zext i16 %conv9 to i64
  store i64 %conv10, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  store i8 1, ptr %type_change, align 1
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb11, %if.end
  store i64 -2147483648, ptr %sign, align 8
  %12 = load i64, ptr %z_mask, align 8
  %conv13 = trunc i64 %12 to i32
  %conv14 = zext i32 %conv13 to i64
  store i64 %conv14, ptr %z_mask, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1601, ptr noundef @__func__.fold_exts, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb12, %sw.bb8, %sw.bb
  %13 = load i64, ptr %z_mask, align 8
  %14 = load i64, ptr %sign, align 8
  %and = and i64 %13, %14
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.epilog
  %15 = load i64, ptr %sign, align 8
  %16 = load i64, ptr %z_mask, align 8
  %or = or i64 %16, %15
  store i64 %or, ptr %z_mask, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.epilog
  %17 = load i64, ptr %sign, align 8
  %shl = shl i64 %17, 1
  %18 = load i64, ptr %s_mask, align 8
  %or17 = or i64 %18, %shl
  store i64 %or17, ptr %s_mask, align 8
  %19 = load i64, ptr %z_mask, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %z_mask18 = getelementptr inbounds %struct.OptContext, ptr %20, i32 0, i32 6
  store i64 %19, ptr %z_mask18, align 8
  %21 = load i64, ptr %s_mask, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %s_mask19 = getelementptr inbounds %struct.OptContext, ptr %22, i32 0, i32 7
  store i64 %21, ptr %s_mask19, align 8
  %23 = load i8, ptr %type_change, align 1
  %tobool20 = trunc i8 %23 to i1
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end16
  %24 = load i64, ptr %s_mask, align 8
  %25 = load i64, ptr %s_mask_old, align 8
  %not = xor i64 %25, -1
  %and22 = and i64 %24, %not
  %26 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %26, i32 0, i32 5
  store i64 %and22, ptr %a_mask, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end16
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %op.addr, align 8
  %call24 = call zeroext i1 @fold_masks(ptr noundef %27, ptr noundef %28)
  store i1 %call24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extu(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask_old = alloca i64, align 8
  %z_mask = alloca i64, align 8
  %type_change = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i8 0, ptr %type_change, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @arg_info(i64 noundef %3)
  %z_mask2 = getelementptr inbounds %struct.TempOptInfo, ptr %call1, i32 0, i32 5
  %4 = load i64, ptr %z_mask2, align 8
  store i64 %4, ptr %z_mask, align 8
  store i64 %4, ptr %z_mask_old, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 49, label %sw.bb
    i32 107, label %sw.bb
    i32 50, label %sw.bb4
    i32 108, label %sw.bb4
    i32 101, label %sw.bb7
    i32 100, label %sw.bb7
    i32 109, label %sw.bb8
    i32 102, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load i64, ptr %z_mask, align 8
  %conv = trunc i64 %6 to i8
  %conv3 = zext i8 %conv to i64
  store i64 %conv3, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  %7 = load i64, ptr %z_mask, align 8
  %conv5 = trunc i64 %7 to i16
  %conv6 = zext i16 %conv5 to i64
  store i64 %conv6, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end
  store i8 1, ptr %type_change, align 1
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %8 = load i64, ptr %z_mask, align 8
  %conv9 = trunc i64 %8 to i32
  %conv10 = zext i32 %conv9 to i64
  store i64 %conv10, ptr %z_mask, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  store i8 1, ptr %type_change, align 1
  %9 = load i64, ptr %z_mask, align 8
  %shr = lshr i64 %9, 32
  store i64 %shr, ptr %z_mask, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1648, ptr noundef @__func__.fold_extu, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb8, %sw.bb4, %sw.bb
  %10 = load i64, ptr %z_mask, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %z_mask12 = getelementptr inbounds %struct.OptContext, ptr %11, i32 0, i32 6
  store i64 %10, ptr %z_mask12, align 8
  %12 = load i64, ptr %z_mask, align 8
  %call13 = call i64 @smask_from_zmask(i64 noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %13, i32 0, i32 7
  store i64 %call13, ptr %s_mask, align 8
  %14 = load i8, ptr %type_change, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.epilog
  %15 = load i64, ptr %z_mask_old, align 8
  %16 = load i64, ptr %z_mask, align 8
  %xor = xor i64 %15, %16
  %17 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %17, i32 0, i32 5
  store i64 %xor, ptr %a_mask, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.epilog
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %op.addr, align 8
  %call16 = call zeroext i1 @fold_masks(ptr noundef %18, ptr noundef %19)
  store i1 %call16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_ld(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 10, label %sw.bb
    i32 68, label %sw.bb
    i32 9, label %sw.bb1
    i32 67, label %sw.bb1
    i32 12, label %sw.bb3
    i32 70, label %sw.bb3
    i32 11, label %sw.bb5
    i32 69, label %sw.bb5
    i32 72, label %sw.bb8
    i32 71, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %1, i32 0, i32 7
  store i64 -256, ptr %s_mask, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %2, i32 0, i32 6
  store i64 255, ptr %z_mask, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %s_mask2 = getelementptr inbounds %struct.OptContext, ptr %3, i32 0, i32 7
  store i64 -512, ptr %s_mask2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %s_mask4 = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 7
  store i64 -65536, ptr %s_mask4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %z_mask6 = getelementptr inbounds %struct.OptContext, ptr %5, i32 0, i32 6
  store i64 65535, ptr %z_mask6, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %s_mask7 = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 7
  store i64 -131072, ptr %s_mask7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %s_mask9 = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 7
  store i64 -4294967296, ptr %s_mask9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %z_mask11 = getelementptr inbounds %struct.OptContext, ptr %8, i32 0, i32 6
  store i64 4294967295, ptr %z_mask11, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %s_mask12 = getelementptr inbounds %struct.OptContext, ptr %9, i32 0, i32 7
  store i64 -8589934592, ptr %s_mask12, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2232, ptr noundef @__func__.fold_tcg_ld, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_ld_memcopy(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  %call = call i64 @tcgv_ptr_arg(ptr noundef %2)
  %cmp = icmp ne i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %type1 = getelementptr inbounds %struct.OptContext, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %type1, align 8
  store i32 %4, ptr %type, align 4
  %5 = load ptr, ptr %op.addr, align 8
  %args2 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx3 = getelementptr [0 x i64], ptr %args2, i64 0, i64 2
  %6 = load i64, ptr %arrayidx3, align 8
  store i64 %6, ptr %ofs, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 0
  %8 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_temp(i64 noundef %8)
  store ptr %call6, ptr %dst, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %type, align 4
  %11 = load i64, ptr %ofs, align 8
  %call7 = call ptr @find_mem_copy_for(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  store ptr %call7, ptr %src, align 8
  %12 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %src, align 8
  %bf.load = load i64, ptr %13, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %14 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %bf.cast, %14
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %17 = load ptr, ptr %dst, align 8
  %call10 = call i64 @temp_arg(ptr noundef %17)
  %18 = load ptr, ptr %src, align 8
  %call11 = call i64 @temp_arg(ptr noundef %18)
  %call12 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %15, ptr noundef %16, i64 noundef %call10, i64 noundef %call11)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %dst, align 8
  call void @reset_ts(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr %type, align 4
  %23 = load ptr, ptr %dst, align 8
  %24 = load i64, ptr %ofs, align 8
  %25 = load i64, ptr %ofs, align 8
  %26 = load i32, ptr %type, align 4
  %call14 = call i32 @tcg_type_size(i32 noundef %26)
  %conv = sext i32 %call14 to i64
  %add = add i64 %25, %conv
  %sub = sub i64 %add, 1
  call void @record_mem_copy(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %sub)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_st(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %lm1 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ofs, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %call = call i64 @tcgv_ptr_arg(ptr noundef %4)
  %cmp = icmp ne i64 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @remove_mem_copy_all(ptr noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %6, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 14, label %sw.bb
    i32 74, label %sw.bb
    i32 15, label %sw.bb3
    i32 75, label %sw.bb3
    i32 76, label %sw.bb4
    i32 16, label %sw.bb4
    i32 77, label %sw.bb5
    i32 153, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i64 0, ptr %lm1, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end
  store i64 1, ptr %lm1, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  store i64 3, ptr %lm1, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i64 7, ptr %lm1, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %type, align 8
  %call7 = call i32 @tcg_type_size(i32 noundef %8)
  %sub = sub i32 %call7, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %lm1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2288, ptr noundef @__func__.fold_tcg_st, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i64, ptr %ofs, align 8
  %11 = load i64, ptr %ofs, align 8
  %12 = load i64, ptr %lm1, align 8
  %add = add i64 %11, %12
  call void @remove_mem_copy_in(ptr noundef %9, i64 noundef %10, i64 noundef %add)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_st_memcopy(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %last = alloca i64, align 8
  %type = alloca i32, align 4
  %prev = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  %call = call i64 @tcgv_ptr_arg(ptr noundef %2)
  %cmp = icmp ne i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_tcg_st(ptr noundef %3, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %op.addr, align 8
  %args2 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx3 = getelementptr [0 x i64], ptr %args2, i64 0, i64 0
  %6 = load i64, ptr %arrayidx3, align 8
  %call4 = call ptr @arg_temp(i64 noundef %6)
  store ptr %call4, ptr %src, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %8 = load i64, ptr %arrayidx6, align 8
  store i64 %8, ptr %ofs, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %type7 = getelementptr inbounds %struct.OptContext, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %type7, align 8
  store i32 %10, ptr %type, align 4
  %11 = load ptr, ptr %src, align 8
  %call8 = call zeroext i1 @ts_is_const(ptr noundef %11)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %type, align 4
  %14 = load i64, ptr %ofs, align 8
  %call10 = call ptr @find_mem_copy_for(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  store ptr %call10, ptr %prev, align 8
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %prev, align 8
  %cmp11 = icmp eq ptr %15, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %17 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tcg, align 8
  %19 = load ptr, ptr %op.addr, align 8
  call void @tcg_op_remove(ptr noundef %18, ptr noundef %19)
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %20 = load i64, ptr %ofs, align 8
  %21 = load i32, ptr %type, align 4
  %call15 = call i32 @tcg_type_size(i32 noundef %21)
  %conv = sext i32 %call15 to i64
  %add = add i64 %20, %conv
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i64, ptr %ofs, align 8
  %24 = load i64, ptr %last, align 8
  call void @remove_mem_copy_in(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load i32, ptr %type, align 4
  %27 = load ptr, ptr %src, align 8
  %28 = load i64, ptr %ofs, align 8
  %29 = load i64, ptr %last, align 8
  call void @record_mem_copy(ptr noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mb(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev_mb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %prev_mb1 = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev_mb1, align 8
  %args2 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx3 = getelementptr [0 x i64], ptr %args2, i64 0, i64 0
  %6 = load i64, ptr %arrayidx3, align 8
  %or = or i64 %6, %3
  store i64 %or, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tcg, align 8
  %9 = load ptr, ptr %op.addr, align 8
  call void @tcg_op_remove(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %op.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %prev_mb4 = getelementptr inbounds %struct.OptContext, ptr %11, i32 0, i32 1
  store ptr %10, ptr %prev_mb4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mov(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %call = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef %5)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_movcond(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %i = alloca i32, align 4
  %tv = alloca i64, align 8
  %fv = alloca i64, align 8
  %opc = alloca i32, align 4
  %negopc = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 5
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  %call = call i64 @temp_arg(ptr noundef null)
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  %call5 = call zeroext i1 @swap_commutative(i64 noundef %call, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cond, align 4
  %call6 = call i32 @tcg_swap_cond(i32 noundef %4)
  store i32 %call6, ptr %cond, align 4
  %conv7 = zext i32 %call6 to i64
  %5 = load ptr, ptr %op.addr, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 5
  store i64 %conv7, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 0
  %7 = load i64, ptr %arrayidx11, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 4
  %9 = load ptr, ptr %op.addr, align 8
  %args14 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx15 = getelementptr [0 x i64], ptr %args14, i64 0, i64 3
  %call16 = call zeroext i1 @swap_commutative(i64 noundef %7, ptr noundef %arrayidx13, ptr noundef %arrayidx15)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %10 = load i32, ptr %cond, align 4
  %call18 = call i32 @tcg_invert_cond(i32 noundef %10)
  store i32 %call18, ptr %cond, align 4
  %conv19 = zext i32 %call18 to i64
  %11 = load ptr, ptr %op.addr, align 8
  %args20 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx21 = getelementptr [0 x i64], ptr %args20, i64 0, i64 5
  store i64 %conv19, ptr %arrayidx21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %type, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %args23 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx24 = getelementptr [0 x i64], ptr %args23, i64 0, i64 1
  %15 = load i64, ptr %arrayidx24, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %args25 = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx26 = getelementptr [0 x i64], ptr %args25, i64 0, i64 2
  %17 = load i64, ptr %arrayidx26, align 8
  %18 = load i32, ptr %cond, align 4
  %call27 = call i32 @do_constant_folding_cond(i32 noundef %13, i64 noundef %15, i64 noundef %17, i32 noundef %18)
  store i32 %call27, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %19, 0
  br i1 %cmp, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end22
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %op.addr, align 8
  %22 = load ptr, ptr %op.addr, align 8
  %args30 = getelementptr inbounds %struct.TCGOp, ptr %22, i32 0, i32 4
  %arrayidx31 = getelementptr [0 x i64], ptr %args30, i64 0, i64 0
  %23 = load i64, ptr %arrayidx31, align 8
  %24 = load ptr, ptr %op.addr, align 8
  %args32 = getelementptr inbounds %struct.TCGOp, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %i, align 4
  %sub = sub i32 4, %25
  %idxprom = sext i32 %sub to i64
  %arrayidx33 = getelementptr [0 x i64], ptr %args32, i64 0, i64 %idxprom
  %26 = load i64, ptr %arrayidx33, align 8
  %call34 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %20, ptr noundef %21, i64 noundef %23, i64 noundef %26)
  store i1 %call34, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end22
  %27 = load ptr, ptr %op.addr, align 8
  %args36 = getelementptr inbounds %struct.TCGOp, ptr %27, i32 0, i32 4
  %arrayidx37 = getelementptr [0 x i64], ptr %args36, i64 0, i64 3
  %28 = load i64, ptr %arrayidx37, align 8
  %call38 = call ptr @arg_info(i64 noundef %28)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call38, i32 0, i32 5
  %29 = load i64, ptr %z_mask, align 8
  %30 = load ptr, ptr %op.addr, align 8
  %args39 = getelementptr inbounds %struct.TCGOp, ptr %30, i32 0, i32 4
  %arrayidx40 = getelementptr [0 x i64], ptr %args39, i64 0, i64 4
  %31 = load i64, ptr %arrayidx40, align 8
  %call41 = call ptr @arg_info(i64 noundef %31)
  %z_mask42 = getelementptr inbounds %struct.TempOptInfo, ptr %call41, i32 0, i32 5
  %32 = load i64, ptr %z_mask42, align 8
  %or = or i64 %29, %32
  %33 = load ptr, ptr %ctx.addr, align 8
  %z_mask43 = getelementptr inbounds %struct.OptContext, ptr %33, i32 0, i32 6
  store i64 %or, ptr %z_mask43, align 8
  %34 = load ptr, ptr %op.addr, align 8
  %args44 = getelementptr inbounds %struct.TCGOp, ptr %34, i32 0, i32 4
  %arrayidx45 = getelementptr [0 x i64], ptr %args44, i64 0, i64 3
  %35 = load i64, ptr %arrayidx45, align 8
  %call46 = call ptr @arg_info(i64 noundef %35)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call46, i32 0, i32 6
  %36 = load i64, ptr %s_mask, align 8
  %37 = load ptr, ptr %op.addr, align 8
  %args47 = getelementptr inbounds %struct.TCGOp, ptr %37, i32 0, i32 4
  %arrayidx48 = getelementptr [0 x i64], ptr %args47, i64 0, i64 4
  %38 = load i64, ptr %arrayidx48, align 8
  %call49 = call ptr @arg_info(i64 noundef %38)
  %s_mask50 = getelementptr inbounds %struct.TempOptInfo, ptr %call49, i32 0, i32 6
  %39 = load i64, ptr %s_mask50, align 8
  %and = and i64 %36, %39
  %40 = load ptr, ptr %ctx.addr, align 8
  %s_mask51 = getelementptr inbounds %struct.OptContext, ptr %40, i32 0, i32 7
  store i64 %and, ptr %s_mask51, align 8
  %41 = load ptr, ptr %op.addr, align 8
  %args52 = getelementptr inbounds %struct.TCGOp, ptr %41, i32 0, i32 4
  %arrayidx53 = getelementptr [0 x i64], ptr %args52, i64 0, i64 3
  %42 = load i64, ptr %arrayidx53, align 8
  %call54 = call zeroext i1 @arg_is_const(i64 noundef %42)
  br i1 %call54, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %if.end35
  %43 = load ptr, ptr %op.addr, align 8
  %args56 = getelementptr inbounds %struct.TCGOp, ptr %43, i32 0, i32 4
  %arrayidx57 = getelementptr [0 x i64], ptr %args56, i64 0, i64 4
  %44 = load i64, ptr %arrayidx57, align 8
  %call58 = call zeroext i1 @arg_is_const(i64 noundef %44)
  br i1 %call58, label %if.then60, label %if.end132

if.then60:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %op.addr, align 8
  %args61 = getelementptr inbounds %struct.TCGOp, ptr %45, i32 0, i32 4
  %arrayidx62 = getelementptr [0 x i64], ptr %args61, i64 0, i64 3
  %46 = load i64, ptr %arrayidx62, align 8
  %call63 = call ptr @arg_info(i64 noundef %46)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call63, i32 0, i32 4
  %47 = load i64, ptr %val, align 8
  store i64 %47, ptr %tv, align 8
  %48 = load ptr, ptr %op.addr, align 8
  %args64 = getelementptr inbounds %struct.TCGOp, ptr %48, i32 0, i32 4
  %arrayidx65 = getelementptr [0 x i64], ptr %args64, i64 0, i64 4
  %49 = load i64, ptr %arrayidx65, align 8
  %call66 = call ptr @arg_info(i64 noundef %49)
  %val67 = getelementptr inbounds %struct.TempOptInfo, ptr %call66, i32 0, i32 4
  %50 = load i64, ptr %val67, align 8
  store i64 %50, ptr %fv, align 8
  store i32 0, ptr %negopc, align 4
  %51 = load ptr, ptr %ctx.addr, align 8
  %type68 = getelementptr inbounds %struct.OptContext, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %type68, align 8
  switch i32 %52, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.then60
  store i32 6, ptr %opc, align 4
  store i32 7, ptr %negopc, align 4
  %53 = load i64, ptr %tv, align 8
  %conv69 = trunc i64 %53 to i32
  %conv70 = sext i32 %conv69 to i64
  store i64 %conv70, ptr %tv, align 8
  %54 = load i64, ptr %fv, align 8
  %conv71 = trunc i64 %54 to i32
  %conv72 = sext i32 %conv71 to i64
  store i64 %conv72, ptr %fv, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.then60
  store i32 64, ptr %opc, align 4
  store i32 65, ptr %negopc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then60
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1735, ptr noundef @__func__.fold_movcond, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb73, %sw.bb
  %55 = load i64, ptr %tv, align 8
  %cmp74 = icmp eq i64 %55, 1
  br i1 %cmp74, label %land.lhs.true76, label %if.else

land.lhs.true76:                                  ; preds = %sw.epilog
  %56 = load i64, ptr %fv, align 8
  %cmp77 = icmp eq i64 %56, 0
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %land.lhs.true76
  %57 = load i32, ptr %opc, align 4
  %58 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %58, align 8
  %bf.value = and i32 %57, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %58, align 8
  %59 = load i32, ptr %cond, align 4
  %conv80 = zext i32 %59 to i64
  %60 = load ptr, ptr %op.addr, align 8
  %args81 = getelementptr inbounds %struct.TCGOp, ptr %60, i32 0, i32 4
  %arrayidx82 = getelementptr [0 x i64], ptr %args81, i64 0, i64 3
  store i64 %conv80, ptr %arrayidx82, align 8
  br label %if.end131

if.else:                                          ; preds = %land.lhs.true76, %sw.epilog
  %61 = load i64, ptr %fv, align 8
  %cmp83 = icmp eq i64 %61, 1
  br i1 %cmp83, label %land.lhs.true85, label %if.else97

land.lhs.true85:                                  ; preds = %if.else
  %62 = load i64, ptr %tv, align 8
  %cmp86 = icmp eq i64 %62, 0
  br i1 %cmp86, label %if.then88, label %if.else97

if.then88:                                        ; preds = %land.lhs.true85
  %63 = load i32, ptr %opc, align 4
  %64 = load ptr, ptr %op.addr, align 8
  %bf.load89 = load i32, ptr %64, align 8
  %bf.value90 = and i32 %63, 255
  %bf.clear91 = and i32 %bf.load89, -256
  %bf.set92 = or i32 %bf.clear91, %bf.value90
  store i32 %bf.set92, ptr %64, align 8
  %65 = load i32, ptr %cond, align 4
  %call93 = call i32 @tcg_invert_cond(i32 noundef %65)
  %conv94 = zext i32 %call93 to i64
  %66 = load ptr, ptr %op.addr, align 8
  %args95 = getelementptr inbounds %struct.TCGOp, ptr %66, i32 0, i32 4
  %arrayidx96 = getelementptr [0 x i64], ptr %args95, i64 0, i64 3
  store i64 %conv94, ptr %arrayidx96, align 8
  br label %if.end130

if.else97:                                        ; preds = %land.lhs.true85, %if.else
  %67 = load i32, ptr %negopc, align 4
  %tobool = icmp ne i32 %67, 0
  br i1 %tobool, label %if.then98, label %if.end129

if.then98:                                        ; preds = %if.else97
  %68 = load i64, ptr %tv, align 8
  %cmp99 = icmp eq i64 %68, -1
  br i1 %cmp99, label %land.lhs.true101, label %if.else112

land.lhs.true101:                                 ; preds = %if.then98
  %69 = load i64, ptr %fv, align 8
  %cmp102 = icmp eq i64 %69, 0
  br i1 %cmp102, label %if.then104, label %if.else112

if.then104:                                       ; preds = %land.lhs.true101
  %70 = load i32, ptr %negopc, align 4
  %71 = load ptr, ptr %op.addr, align 8
  %bf.load105 = load i32, ptr %71, align 8
  %bf.value106 = and i32 %70, 255
  %bf.clear107 = and i32 %bf.load105, -256
  %bf.set108 = or i32 %bf.clear107, %bf.value106
  store i32 %bf.set108, ptr %71, align 8
  %72 = load i32, ptr %cond, align 4
  %conv109 = zext i32 %72 to i64
  %73 = load ptr, ptr %op.addr, align 8
  %args110 = getelementptr inbounds %struct.TCGOp, ptr %73, i32 0, i32 4
  %arrayidx111 = getelementptr [0 x i64], ptr %args110, i64 0, i64 3
  store i64 %conv109, ptr %arrayidx111, align 8
  br label %if.end128

if.else112:                                       ; preds = %land.lhs.true101, %if.then98
  %74 = load i64, ptr %fv, align 8
  %cmp113 = icmp eq i64 %74, -1
  br i1 %cmp113, label %land.lhs.true115, label %if.end127

land.lhs.true115:                                 ; preds = %if.else112
  %75 = load i64, ptr %tv, align 8
  %cmp116 = icmp eq i64 %75, 0
  br i1 %cmp116, label %if.then118, label %if.end127

if.then118:                                       ; preds = %land.lhs.true115
  %76 = load i32, ptr %negopc, align 4
  %77 = load ptr, ptr %op.addr, align 8
  %bf.load119 = load i32, ptr %77, align 8
  %bf.value120 = and i32 %76, 255
  %bf.clear121 = and i32 %bf.load119, -256
  %bf.set122 = or i32 %bf.clear121, %bf.value120
  store i32 %bf.set122, ptr %77, align 8
  %78 = load i32, ptr %cond, align 4
  %call123 = call i32 @tcg_invert_cond(i32 noundef %78)
  %conv124 = zext i32 %call123 to i64
  %79 = load ptr, ptr %op.addr, align 8
  %args125 = getelementptr inbounds %struct.TCGOp, ptr %79, i32 0, i32 4
  %arrayidx126 = getelementptr [0 x i64], ptr %args125, i64 0, i64 3
  store i64 %conv124, ptr %arrayidx126, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then118, %land.lhs.true115, %if.else112
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then104
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.else97
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then88
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then79
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true, %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end132, %if.then29
  %80 = load i1, ptr %retval, align 1
  ret i1 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mul(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mul_highpart(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_multiply2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %h = alloca i64, align 8
  %l = alloca i64, align 8
  %rl = alloca i64, align 8
  %rh = alloca i64, align 8
  %op2 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 3
  %call = call zeroext i1 @swap_commutative(i64 noundef %1, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %4 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %5 = load i64, ptr %arrayidx6, align 8
  %call7 = call zeroext i1 @arg_is_const(i64 noundef %5)
  br i1 %call7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %args8 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx9 = getelementptr [0 x i64], ptr %args8, i64 0, i64 3
  %7 = load i64, ptr %arrayidx9, align 8
  %call10 = call zeroext i1 @arg_is_const(i64 noundef %7)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 2
  %9 = load i64, ptr %arrayidx12, align 8
  %call13 = call ptr @arg_info(i64 noundef %9)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call13, i32 0, i32 4
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %a, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args14 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx15 = getelementptr [0 x i64], ptr %args14, i64 0, i64 3
  %12 = load i64, ptr %arrayidx15, align 8
  %call16 = call ptr @arg_info(i64 noundef %12)
  %val17 = getelementptr inbounds %struct.TempOptInfo, ptr %call16, i32 0, i32 4
  %13 = load i64, ptr %val17, align 8
  store i64 %13, ptr %b, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %14, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb25
    i32 125, label %sw.bb34
    i32 126, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.then
  %15 = load i64, ptr %a, align 8
  %conv = trunc i64 %15 to i32
  %conv18 = zext i32 %conv to i64
  %16 = load i64, ptr %b, align 8
  %conv19 = trunc i64 %16 to i32
  %conv20 = zext i32 %conv19 to i64
  %mul = mul i64 %conv18, %conv20
  store i64 %mul, ptr %l, align 8
  %17 = load i64, ptr %l, align 8
  %shr = lshr i64 %17, 32
  %conv21 = trunc i64 %shr to i32
  %conv22 = sext i32 %conv21 to i64
  store i64 %conv22, ptr %h, align 8
  %18 = load i64, ptr %l, align 8
  %conv23 = trunc i64 %18 to i32
  %conv24 = sext i32 %conv23 to i64
  store i64 %conv24, ptr %l, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then
  %19 = load i64, ptr %a, align 8
  %conv26 = trunc i64 %19 to i32
  %conv27 = sext i32 %conv26 to i64
  %20 = load i64, ptr %b, align 8
  %conv28 = trunc i64 %20 to i32
  %conv29 = sext i32 %conv28 to i64
  %mul30 = mul i64 %conv27, %conv29
  store i64 %mul30, ptr %l, align 8
  %21 = load i64, ptr %l, align 8
  %shr31 = lshr i64 %21, 32
  store i64 %shr31, ptr %h, align 8
  %22 = load i64, ptr %l, align 8
  %conv32 = trunc i64 %22 to i32
  %conv33 = sext i32 %conv32 to i64
  store i64 %conv33, ptr %l, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then
  %23 = load i64, ptr %a, align 8
  %24 = load i64, ptr %b, align 8
  call void @mulu64(ptr noundef %l, ptr noundef %h, i64 noundef %23, i64 noundef %24)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then
  %25 = load i64, ptr %a, align 8
  %26 = load i64, ptr %b, align 8
  call void @muls64(ptr noundef %l, ptr noundef %h, i64 noundef %25, i64 noundef %26)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1805, ptr noundef @__func__.fold_multiply2, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb35, %sw.bb34, %sw.bb25, %sw.bb
  %27 = load ptr, ptr %op.addr, align 8
  %args36 = getelementptr inbounds %struct.TCGOp, ptr %27, i32 0, i32 4
  %arrayidx37 = getelementptr [0 x i64], ptr %args36, i64 0, i64 0
  %28 = load i64, ptr %arrayidx37, align 8
  store i64 %28, ptr %rl, align 8
  %29 = load ptr, ptr %op.addr, align 8
  %args38 = getelementptr inbounds %struct.TCGOp, ptr %29, i32 0, i32 4
  %arrayidx39 = getelementptr [0 x i64], ptr %args38, i64 0, i64 1
  %30 = load i64, ptr %arrayidx39, align 8
  store i64 %30, ptr %rh, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tcg, align 8
  %33 = load ptr, ptr %op.addr, align 8
  %call40 = call ptr @tcg_op_insert_before(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2)
  store ptr %call40, ptr %op2, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %op.addr, align 8
  %36 = load i64, ptr %rl, align 8
  %37 = load i64, ptr %l, align 8
  %call41 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %op2, align 8
  %40 = load i64, ptr %rh, align 8
  %41 = load i64, ptr %h, align 8
  %call42 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %sw.epilog
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_nand(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_not(ptr noundef %2, ptr noundef %3, i64 noundef -1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @arg_info(i64 noundef %5)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call2, i32 0, i32 6
  %6 = load i64, ptr %s_mask, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  %8 = load i64, ptr %arrayidx4, align 8
  %call5 = call ptr @arg_info(i64 noundef %8)
  %s_mask6 = getelementptr inbounds %struct.TempOptInfo, ptr %call5, i32 0, i32 6
  %9 = load i64, ptr %s_mask6, align 8
  %and = and i64 %6, %9
  %10 = load ptr, ptr %ctx.addr, align 8
  %s_mask7 = getelementptr inbounds %struct.OptContext, ptr %10, i32 0, i32 7
  store i64 %and, ptr %s_mask7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_neg(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @arg_info(i64 noundef %3)
  %z_mask2 = getelementptr inbounds %struct.TempOptInfo, ptr %call1, i32 0, i32 5
  %4 = load i64, ptr %z_mask2, align 8
  store i64 %4, ptr %z_mask, align 8
  %5 = load i64, ptr %z_mask, align 8
  %6 = load i64, ptr %z_mask, align 8
  %sub = sub i64 0, %6
  %and = and i64 %5, %sub
  %sub3 = sub i64 0, %and
  %7 = load ptr, ptr %ctx.addr, align 8
  %z_mask4 = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 6
  store i64 %sub3, ptr %z_mask4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %op.addr, align 8
  call void @finish_folding(ptr noundef %8, ptr noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_nor(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_not(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @arg_info(i64 noundef %5)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call2, i32 0, i32 6
  %6 = load i64, ptr %s_mask, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  %8 = load i64, ptr %arrayidx4, align 8
  %call5 = call ptr @arg_info(i64 noundef %8)
  %s_mask6 = getelementptr inbounds %struct.TempOptInfo, ptr %call5, i32 0, i32 6
  %9 = load i64, ptr %s_mask6, align 8
  %and = and i64 %6, %9
  %10 = load ptr, ptr %ctx.addr, align 8
  %s_mask7 = getelementptr inbounds %struct.OptContext, ptr %10, i32 0, i32 7
  store i64 %and, ptr %s_mask7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_not(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @arg_info(i64 noundef %3)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call1, i32 0, i32 6
  %4 = load i64, ptr %s_mask, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %s_mask2 = getelementptr inbounds %struct.OptContext, ptr %5, i32 0, i32 7
  store i64 %4, ptr %s_mask2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  call void @finish_folding(ptr noundef %6, ptr noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_or(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xx_to_x(ptr noundef %4, ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %7 = load i64, ptr %arrayidx, align 8
  %call4 = call ptr @arg_info(i64 noundef %7)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call4, i32 0, i32 5
  %8 = load i64, ptr %z_mask, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %10 = load i64, ptr %arrayidx6, align 8
  %call7 = call ptr @arg_info(i64 noundef %10)
  %z_mask8 = getelementptr inbounds %struct.TempOptInfo, ptr %call7, i32 0, i32 5
  %11 = load i64, ptr %z_mask8, align 8
  %or = or i64 %8, %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %z_mask9 = getelementptr inbounds %struct.OptContext, ptr %12, i32 0, i32 6
  store i64 %or, ptr %z_mask9, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 1
  %14 = load i64, ptr %arrayidx11, align 8
  %call12 = call ptr @arg_info(i64 noundef %14)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call12, i32 0, i32 6
  %15 = load i64, ptr %s_mask, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 2
  %17 = load i64, ptr %arrayidx14, align 8
  %call15 = call ptr @arg_info(i64 noundef %17)
  %s_mask16 = getelementptr inbounds %struct.TempOptInfo, ptr %call15, i32 0, i32 6
  %18 = load i64, ptr %s_mask16, align 8
  %and = and i64 %15, %18
  %19 = load ptr, ptr %ctx.addr, align 8
  %s_mask17 = getelementptr inbounds %struct.OptContext, ptr %19, i32 0, i32 7
  store i64 %and, ptr %s_mask17, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %op.addr, align 8
  %call18 = call zeroext i1 @fold_masks(ptr noundef %20, ptr noundef %21)
  store i1 %call18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_orc(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xx_to_i(ptr noundef %2, ptr noundef %3, i64 noundef -1)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef -1)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call5 = call zeroext i1 @fold_ix_to_not(ptr noundef %6, ptr noundef %7, i64 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %9 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @arg_info(i64 noundef %9)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 6
  %10 = load i64, ptr %s_mask, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %12 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %12)
  %s_mask10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 6
  %13 = load i64, ptr %s_mask10, align 8
  %and = and i64 %10, %13
  %14 = load ptr, ptr %ctx.addr, align 8
  %s_mask11 = getelementptr inbounds %struct.OptContext, ptr %14, i32 0, i32 7
  store i64 %and, ptr %s_mask11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_qemu_ld(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %oi = alloca i32, align 4
  %mop = alloca i32, align 4
  %width = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  %idxprom = zext i32 %bf.clear to i64
  %arrayidx = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %def, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %def, align 8
  %nb_oargs = getelementptr inbounds %struct.TCGOpDef, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %def, align 8
  %nb_iargs = getelementptr inbounds %struct.TCGOpDef, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %nb_iargs, align 1
  %conv1 = zext i8 %5 to i32
  %add = add i32 %conv, %conv1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %conv4 = trunc i64 %6 to i32
  store i32 %conv4, ptr %oi, align 4
  %7 = load i32, ptr %oi, align 4
  %call = call i32 @get_memop(i32 noundef %7)
  store i32 %call, ptr %mop, align 4
  %8 = load i32, ptr %mop, align 4
  %call5 = call i32 @memop_size(i32 noundef %8)
  %mul = mul i32 8, %call5
  store i32 %mul, ptr %width, align 4
  %9 = load i32, ptr %width, align 4
  %cmp = icmp slt i32 %9, 64
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %width, align 4
  %sub = sub i32 64, %10
  %sub7 = sub i32 64, %sub
  %sh_prom = zext i32 %sub7 to i64
  %shr = lshr i64 -1, %sh_prom
  %11 = load i32, ptr %width, align 4
  %sh_prom8 = zext i32 %11 to i64
  %shl = shl i64 %shr, %sh_prom8
  %12 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %12, i32 0, i32 7
  store i64 %shl, ptr %s_mask, align 8
  %13 = load i32, ptr %mop, align 4
  %and = and i32 %13, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %14 = load i32, ptr %width, align 4
  %sub10 = sub i32 64, %14
  %sh_prom11 = zext i32 %sub10 to i64
  %shr12 = lshr i64 -1, %sh_prom11
  %shl13 = shl i64 %shr12, 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %15, i32 0, i32 6
  store i64 %shl13, ptr %z_mask, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %s_mask14 = getelementptr inbounds %struct.OptContext, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %s_mask14, align 8
  %shl15 = shl i64 %17, 1
  store i64 %shl15, ptr %s_mask14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %ctx.addr, align 8
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %18, i32 0, i32 1
  store ptr null, ptr %prev_mb, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_qemu_st(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 1
  store ptr null, ptr %prev_mb, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_remainder(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xx_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_shift(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %s_mask = alloca i64, align 8
  %z_mask = alloca i64, align 8
  %sign = alloca i64, align 8
  %sh = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_ix_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %7 = load i64, ptr %arrayidx, align 8
  %call4 = call ptr @arg_info(i64 noundef %7)
  %s_mask5 = getelementptr inbounds %struct.TempOptInfo, ptr %call4, i32 0, i32 6
  %8 = load i64, ptr %s_mask5, align 8
  store i64 %8, ptr %s_mask, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  %10 = load i64, ptr %arrayidx7, align 8
  %call8 = call ptr @arg_info(i64 noundef %10)
  %z_mask9 = getelementptr inbounds %struct.TempOptInfo, ptr %call8, i32 0, i32 5
  %11 = load i64, ptr %z_mask9, align 8
  store i64 %11, ptr %z_mask, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 2
  %13 = load i64, ptr %arrayidx11, align 8
  %call12 = call zeroext i1 @arg_is_const(i64 noundef %13)
  br i1 %call12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end
  %14 = load ptr, ptr %op.addr, align 8
  %args14 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx15 = getelementptr [0 x i64], ptr %args14, i64 0, i64 2
  %15 = load i64, ptr %arrayidx15, align 8
  %call16 = call ptr @arg_info(i64 noundef %15)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call16, i32 0, i32 4
  %16 = load i64, ptr %val, align 8
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %sh, align 4
  %17 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %17, align 8
  %bf.clear = and i32 %bf.load, 255
  %18 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %type, align 8
  %20 = load i64, ptr %z_mask, align 8
  %21 = load i32, ptr %sh, align 4
  %conv17 = sext i32 %21 to i64
  %call18 = call i64 @do_constant_folding(i32 noundef %bf.clear, i32 noundef %19, i64 noundef %20, i64 noundef %conv17)
  %22 = load ptr, ptr %ctx.addr, align 8
  %z_mask19 = getelementptr inbounds %struct.OptContext, ptr %22, i32 0, i32 6
  store i64 %call18, ptr %z_mask19, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %bf.load20 = load i32, ptr %23, align 8
  %bf.clear21 = and i32 %bf.load20, 255
  %24 = load ptr, ptr %ctx.addr, align 8
  %type22 = getelementptr inbounds %struct.OptContext, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %type22, align 8
  %26 = load i64, ptr %s_mask, align 8
  %27 = load i32, ptr %sh, align 4
  %conv23 = sext i32 %27 to i64
  %call24 = call i64 @do_constant_folding(i32 noundef %bf.clear21, i32 noundef %25, i64 noundef %26, i64 noundef %conv23)
  store i64 %call24, ptr %s_mask, align 8
  %28 = load i64, ptr %s_mask, align 8
  %call25 = call i64 @smask_from_smask(i64 noundef %28)
  %29 = load ptr, ptr %ctx.addr, align 8
  %s_mask26 = getelementptr inbounds %struct.OptContext, ptr %29, i32 0, i32 7
  store i64 %call25, ptr %s_mask26, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %op.addr, align 8
  %call27 = call zeroext i1 @fold_masks(ptr noundef %30, ptr noundef %31)
  store i1 %call27, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end
  %32 = load ptr, ptr %op.addr, align 8
  %bf.load29 = load i32, ptr %32, align 8
  %bf.clear30 = and i32 %bf.load29, 255
  switch i32 %bf.clear30, label %sw.default [
    i32 31, label %sw.bb
    i32 92, label %sw.bb
    i32 30, label %sw.bb32
    i32 91, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end28, %if.end28
  %33 = load i64, ptr %s_mask, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %s_mask31 = getelementptr inbounds %struct.OptContext, ptr %34, i32 0, i32 7
  store i64 %33, ptr %s_mask31, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end28, %if.end28
  %35 = load i64, ptr %s_mask, align 8
  %36 = load i64, ptr %s_mask, align 8
  %sub = sub i64 0, %36
  %and = and i64 %35, %sub
  %shr = lshr i64 %and, 1
  store i64 %shr, ptr %sign, align 8
  %37 = load i64, ptr %z_mask, align 8
  %38 = load i64, ptr %sign, align 8
  %and33 = and i64 %37, %38
  %tobool = icmp ne i64 %and33, 0
  br i1 %tobool, label %if.end36, label %if.then34

if.then34:                                        ; preds = %sw.bb32
  %39 = load i64, ptr %s_mask, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %s_mask35 = getelementptr inbounds %struct.OptContext, ptr %40, i32 0, i32 7
  store i64 %39, ptr %s_mask35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %sw.bb32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end36, %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then13, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_setcond(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 3
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 0
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 1
  %5 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %call = call zeroext i1 @swap_commutative(i64 noundef %3, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %cond, align 4
  %call7 = call i32 @tcg_swap_cond(i32 noundef %6)
  store i32 %call7, ptr %cond, align 4
  %conv8 = zext i32 %call7 to i64
  %7 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 3
  store i64 %conv8, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %type, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 1
  %11 = load i64, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 2
  %13 = load i64, ptr %arrayidx14, align 8
  %14 = load i32, ptr %cond, align 4
  %call15 = call i32 @do_constant_folding_cond(i32 noundef %9, i64 noundef %11, i64 noundef %13, i32 noundef %14)
  store i32 %call15, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args18 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx19 = getelementptr [0 x i64], ptr %args18, i64 0, i64 0
  %19 = load i64, ptr %arrayidx19, align 8
  %20 = load i32, ptr %i, align 4
  %conv20 = sext i32 %20 to i64
  %call21 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef %conv20)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 6
  store i64 1, ptr %z_mask, align 8
  %call23 = call i64 @smask_from_zmask(i64 noundef 1)
  %22 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %22, i32 0, i32 7
  store i64 %call23, ptr %s_mask, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then17
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_negsetcond(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 3
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 0
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 1
  %5 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 2
  %call = call zeroext i1 @swap_commutative(i64 noundef %3, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %cond, align 4
  %call7 = call i32 @tcg_swap_cond(i32 noundef %6)
  store i32 %call7, ptr %cond, align 4
  %conv8 = zext i32 %call7 to i64
  %7 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 3
  store i64 %conv8, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %type, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 1
  %11 = load i64, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 2
  %13 = load i64, ptr %arrayidx14, align 8
  %14 = load i32, ptr %cond, align 4
  %call15 = call i32 @do_constant_folding_cond(i32 noundef %9, i64 noundef %11, i64 noundef %13, i32 noundef %14)
  store i32 %call15, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args18 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx19 = getelementptr [0 x i64], ptr %args18, i64 0, i64 0
  %19 = load i64, ptr %arrayidx19, align 8
  %20 = load i32, ptr %i, align 4
  %sub = sub i32 0, %20
  %conv20 = sext i32 %sub to i64
  %call21 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef %conv20)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 7
  store i64 -1, ptr %s_mask, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then17
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_setcond2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  %i = alloca i32, align 4
  %inv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 5
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %cond, align 4
  store i32 0, ptr %inv, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 3
  %call = call zeroext i1 @swap_commutative2(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cond, align 4
  %call5 = call i32 @tcg_swap_cond(i32 noundef %4)
  store i32 %call5, ptr %cond, align 4
  %conv6 = zext i32 %call5 to i64
  %5 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 5
  store i64 %conv6, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 1
  %7 = load ptr, ptr %op.addr, align 8
  %args11 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx12 = getelementptr [0 x i64], ptr %args11, i64 0, i64 3
  %8 = load i32, ptr %cond, align 4
  %call13 = call i32 @do_constant_folding_cond2(ptr noundef %arrayidx10, ptr noundef %arrayidx12, i32 noundef %8)
  store i32 %call13, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %do_setcond_const

if.end16:                                         ; preds = %if.end
  %10 = load i32, ptr %cond, align 4
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb40
    i32 8, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  %11 = load ptr, ptr %op.addr, align 8
  %args17 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx18 = getelementptr [0 x i64], ptr %args17, i64 0, i64 3
  %12 = load i64, ptr %arrayidx18, align 8
  %call19 = call zeroext i1 @arg_is_const(i64 noundef %12)
  br i1 %call19, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %sw.bb
  %13 = load ptr, ptr %op.addr, align 8
  %args21 = getelementptr inbounds %struct.TCGOp, ptr %13, i32 0, i32 4
  %arrayidx22 = getelementptr [0 x i64], ptr %args21, i64 0, i64 3
  %14 = load i64, ptr %arrayidx22, align 8
  %call23 = call ptr @arg_info(i64 noundef %14)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call23, i32 0, i32 4
  %15 = load i64, ptr %val, align 8
  %cmp24 = icmp eq i64 %15, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end39

land.lhs.true26:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %op.addr, align 8
  %args27 = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx28 = getelementptr [0 x i64], ptr %args27, i64 0, i64 4
  %17 = load i64, ptr %arrayidx28, align 8
  %call29 = call zeroext i1 @arg_is_const(i64 noundef %17)
  br i1 %call29, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %18 = load ptr, ptr %op.addr, align 8
  %args32 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx33 = getelementptr [0 x i64], ptr %args32, i64 0, i64 4
  %19 = load i64, ptr %arrayidx33, align 8
  %call34 = call ptr @arg_info(i64 noundef %19)
  %val35 = getelementptr inbounds %struct.TempOptInfo, ptr %call34, i32 0, i32 4
  %20 = load i64, ptr %val35, align 8
  %cmp36 = icmp eq i64 %20, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true31
  br label %do_setcond_high

if.end39:                                         ; preds = %land.lhs.true31, %land.lhs.true26, %land.lhs.true, %sw.bb
  br label %sw.epilog79

sw.bb40:                                          ; preds = %if.end16
  store i32 1, ptr %inv, align 4
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb40, %if.end16
  %21 = load ptr, ptr %op.addr, align 8
  %args42 = getelementptr inbounds %struct.TCGOp, ptr %21, i32 0, i32 4
  %arrayidx43 = getelementptr [0 x i64], ptr %args42, i64 0, i64 1
  %22 = load i64, ptr %arrayidx43, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %args44 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx45 = getelementptr [0 x i64], ptr %args44, i64 0, i64 3
  %24 = load i64, ptr %arrayidx45, align 8
  %25 = load i32, ptr %cond, align 4
  %call46 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %22, i64 noundef %24, i32 noundef %25)
  store i32 %call46, ptr %i, align 4
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %inv, align 4
  %xor = xor i32 %26, %27
  switch i32 %xor, label %sw.epilog [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb48
  ]

sw.bb47:                                          ; preds = %sw.bb41
  br label %do_setcond_const

sw.bb48:                                          ; preds = %sw.bb41
  br label %do_setcond_high

sw.epilog:                                        ; preds = %sw.bb41
  %28 = load ptr, ptr %op.addr, align 8
  %args49 = getelementptr inbounds %struct.TCGOp, ptr %28, i32 0, i32 4
  %arrayidx50 = getelementptr [0 x i64], ptr %args49, i64 0, i64 2
  %29 = load i64, ptr %arrayidx50, align 8
  %30 = load ptr, ptr %op.addr, align 8
  %args51 = getelementptr inbounds %struct.TCGOp, ptr %30, i32 0, i32 4
  %arrayidx52 = getelementptr [0 x i64], ptr %args51, i64 0, i64 4
  %31 = load i64, ptr %arrayidx52, align 8
  %32 = load i32, ptr %cond, align 4
  %call53 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %29, i64 noundef %31, i32 noundef %32)
  store i32 %call53, ptr %i, align 4
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %inv, align 4
  %xor54 = xor i32 %33, %34
  switch i32 %xor54, label %sw.epilog64 [
    i32 0, label %sw.bb55
    i32 1, label %sw.bb56
  ]

sw.bb55:                                          ; preds = %sw.epilog
  br label %do_setcond_const

sw.bb56:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %op.addr, align 8
  %args57 = getelementptr inbounds %struct.TCGOp, ptr %35, i32 0, i32 4
  %arrayidx58 = getelementptr [0 x i64], ptr %args57, i64 0, i64 3
  %36 = load i64, ptr %arrayidx58, align 8
  %37 = load ptr, ptr %op.addr, align 8
  %args59 = getelementptr inbounds %struct.TCGOp, ptr %37, i32 0, i32 4
  %arrayidx60 = getelementptr [0 x i64], ptr %args59, i64 0, i64 2
  store i64 %36, ptr %arrayidx60, align 8
  %38 = load i32, ptr %cond, align 4
  %conv61 = zext i32 %38 to i64
  %39 = load ptr, ptr %op.addr, align 8
  %args62 = getelementptr inbounds %struct.TCGOp, ptr %39, i32 0, i32 4
  %arrayidx63 = getelementptr [0 x i64], ptr %args62, i64 0, i64 3
  store i64 %conv61, ptr %arrayidx63, align 8
  %40 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %40, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 6
  store i32 %bf.set, ptr %40, align 8
  br label %sw.epilog64

sw.epilog64:                                      ; preds = %sw.bb56, %sw.epilog
  br label %sw.epilog79

sw.default:                                       ; preds = %if.end16
  br label %sw.epilog79

do_setcond_high:                                  ; preds = %sw.bb48, %if.then38
  %41 = load ptr, ptr %op.addr, align 8
  %args65 = getelementptr inbounds %struct.TCGOp, ptr %41, i32 0, i32 4
  %arrayidx66 = getelementptr [0 x i64], ptr %args65, i64 0, i64 2
  %42 = load i64, ptr %arrayidx66, align 8
  %43 = load ptr, ptr %op.addr, align 8
  %args67 = getelementptr inbounds %struct.TCGOp, ptr %43, i32 0, i32 4
  %arrayidx68 = getelementptr [0 x i64], ptr %args67, i64 0, i64 1
  store i64 %42, ptr %arrayidx68, align 8
  %44 = load ptr, ptr %op.addr, align 8
  %args69 = getelementptr inbounds %struct.TCGOp, ptr %44, i32 0, i32 4
  %arrayidx70 = getelementptr [0 x i64], ptr %args69, i64 0, i64 4
  %45 = load i64, ptr %arrayidx70, align 8
  %46 = load ptr, ptr %op.addr, align 8
  %args71 = getelementptr inbounds %struct.TCGOp, ptr %46, i32 0, i32 4
  %arrayidx72 = getelementptr [0 x i64], ptr %args71, i64 0, i64 2
  store i64 %45, ptr %arrayidx72, align 8
  %47 = load i32, ptr %cond, align 4
  %conv73 = zext i32 %47 to i64
  %48 = load ptr, ptr %op.addr, align 8
  %args74 = getelementptr inbounds %struct.TCGOp, ptr %48, i32 0, i32 4
  %arrayidx75 = getelementptr [0 x i64], ptr %args74, i64 0, i64 3
  store i64 %conv73, ptr %arrayidx75, align 8
  %49 = load ptr, ptr %op.addr, align 8
  %bf.load76 = load i32, ptr %49, align 8
  %bf.clear77 = and i32 %bf.load76, -256
  %bf.set78 = or i32 %bf.clear77, 6
  store i32 %bf.set78, ptr %49, align 8
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %do_setcond_high, %sw.default, %sw.epilog64, %if.end39
  %50 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %50, i32 0, i32 6
  store i64 1, ptr %z_mask, align 8
  %call80 = call i64 @smask_from_zmask(i64 noundef 1)
  %51 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %51, i32 0, i32 7
  store i64 %call80, ptr %s_mask, align 8
  store i1 false, ptr %retval, align 1
  br label %return

do_setcond_const:                                 ; preds = %sw.bb55, %sw.bb47, %if.then15
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %op.addr, align 8
  %54 = load ptr, ptr %op.addr, align 8
  %args81 = getelementptr inbounds %struct.TCGOp, ptr %54, i32 0, i32 4
  %arrayidx82 = getelementptr [0 x i64], ptr %args81, i64 0, i64 0
  %55 = load i64, ptr %arrayidx82, align 8
  %56 = load i32, ptr %i, align 4
  %conv83 = sext i32 %56 to i64
  %call84 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %52, ptr noundef %53, i64 noundef %55, i64 noundef %conv83)
  store i1 %call84, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do_setcond_const, %sw.epilog79
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sextract(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %z_mask = alloca i64, align 8
  %s_mask = alloca i64, align 8
  %s_mask_old = alloca i64, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 3
  %3 = load i64, ptr %arrayidx2, align 8
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %len, align 4
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  %7 = load i64, ptr %arrayidx7, align 8
  %call8 = call ptr @arg_info(i64 noundef %7)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call8, i32 0, i32 4
  %8 = load i64, ptr %val, align 8
  store i64 %8, ptr %t, align 8
  %9 = load i64, ptr %t, align 8
  %10 = load i32, ptr %pos, align 4
  %11 = load i32, ptr %len, align 4
  %call9 = call i64 @sextract64(i64 noundef %9, i32 noundef %10, i32 noundef %11)
  store i64 %call9, ptr %t, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %args10 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx11 = getelementptr [0 x i64], ptr %args10, i64 0, i64 0
  %15 = load i64, ptr %arrayidx11, align 8
  %16 = load i64, ptr %t, align 8
  %call12 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %16)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %op.addr, align 8
  %args13 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx14 = getelementptr [0 x i64], ptr %args13, i64 0, i64 1
  %18 = load i64, ptr %arrayidx14, align 8
  %call15 = call ptr @arg_info(i64 noundef %18)
  %z_mask16 = getelementptr inbounds %struct.TempOptInfo, ptr %call15, i32 0, i32 5
  %19 = load i64, ptr %z_mask16, align 8
  store i64 %19, ptr %z_mask, align 8
  %20 = load i64, ptr %z_mask, align 8
  %21 = load i32, ptr %pos, align 4
  %22 = load i32, ptr %len, align 4
  %call17 = call i64 @sextract64(i64 noundef %20, i32 noundef %21, i32 noundef %22)
  store i64 %call17, ptr %z_mask, align 8
  %23 = load i64, ptr %z_mask, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %z_mask18 = getelementptr inbounds %struct.OptContext, ptr %24, i32 0, i32 6
  store i64 %23, ptr %z_mask18, align 8
  %25 = load ptr, ptr %op.addr, align 8
  %args19 = getelementptr inbounds %struct.TCGOp, ptr %25, i32 0, i32 4
  %arrayidx20 = getelementptr [0 x i64], ptr %args19, i64 0, i64 1
  %26 = load i64, ptr %arrayidx20, align 8
  %call21 = call ptr @arg_info(i64 noundef %26)
  %s_mask22 = getelementptr inbounds %struct.TempOptInfo, ptr %call21, i32 0, i32 6
  %27 = load i64, ptr %s_mask22, align 8
  store i64 %27, ptr %s_mask_old, align 8
  %28 = load i64, ptr %s_mask_old, align 8
  %29 = load i32, ptr %pos, align 4
  %30 = load i32, ptr %len, align 4
  %call23 = call i64 @sextract64(i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store i64 %call23, ptr %s_mask, align 8
  %31 = load i32, ptr %len, align 4
  %sub = sub i32 64, %31
  %sub24 = sub i32 64, %sub
  %sh_prom = zext i32 %sub24 to i64
  %shr = lshr i64 -1, %sh_prom
  %32 = load i32, ptr %len, align 4
  %sh_prom25 = zext i32 %32 to i64
  %shl = shl i64 %shr, %sh_prom25
  %33 = load i64, ptr %s_mask, align 8
  %or = or i64 %33, %shl
  store i64 %or, ptr %s_mask, align 8
  %34 = load i64, ptr %s_mask, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %s_mask26 = getelementptr inbounds %struct.OptContext, ptr %35, i32 0, i32 7
  store i64 %34, ptr %s_mask26, align 8
  %36 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %36, 0
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %37 = load i64, ptr %s_mask, align 8
  %38 = load i64, ptr %s_mask_old, align 8
  %not = xor i64 %38, -1
  %and = and i64 %37, %not
  %39 = load ptr, ptr %ctx.addr, align 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %39, i32 0, i32 5
  store i64 %and, ptr %a_mask, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %op.addr, align 8
  %call30 = call zeroext i1 @fold_masks(ptr noundef %40, ptr noundef %41)
  store i1 %call30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_sub_vec(ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %5 = load i64, ptr %arrayidx, align 8
  %call2 = call zeroext i1 @arg_is_const(i64 noundef %5)
  br i1 %call2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 2
  %7 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_info(i64 noundef %7)
  %val7 = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %8 = load i64, ptr %val7, align 8
  store i64 %8, ptr %val, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %10, 0
  %cond = select i1 %cmp, i32 17, i32 78
  %11 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %11, align 8
  %bf.value = and i32 %cond, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %11, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i64, ptr %val, align 8
  %sub = sub i64 0, %13
  %call8 = call i64 @arg_new_constant(ptr noundef %12, i64 noundef %sub)
  %14 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 2
  store i64 %call8, ptr %arrayidx10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_xx_to_i(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xi_to_x(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_sub_to_neg(ptr noundef %4, ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_addsub2(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xor(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call zeroext i1 @fold_xx_to_i(ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call zeroext i1 @fold_xi_to_x(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call5 = call zeroext i1 @fold_xi_to_not(ptr noundef %6, ptr noundef %7, i64 noundef -1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %9 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @arg_info(i64 noundef %9)
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 5
  %10 = load i64, ptr %z_mask, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %12 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %12)
  %z_mask10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 5
  %13 = load i64, ptr %z_mask10, align 8
  %or = or i64 %10, %13
  %14 = load ptr, ptr %ctx.addr, align 8
  %z_mask11 = getelementptr inbounds %struct.OptContext, ptr %14, i32 0, i32 6
  store i64 %or, ptr %z_mask11, align 8
  %15 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %15, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 1
  %16 = load i64, ptr %arrayidx13, align 8
  %call14 = call ptr @arg_info(i64 noundef %16)
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call14, i32 0, i32 6
  %17 = load i64, ptr %s_mask, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args15 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx16 = getelementptr [0 x i64], ptr %args15, i64 0, i64 2
  %19 = load i64, ptr %arrayidx16, align 8
  %call17 = call ptr @arg_info(i64 noundef %19)
  %s_mask18 = getelementptr inbounds %struct.TempOptInfo, ptr %call17, i32 0, i32 6
  %20 = load i64, ptr %s_mask18, align 8
  %and = and i64 %17, %20
  %21 = load ptr, ptr %ctx.addr, align 8
  %s_mask19 = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 7
  store i64 %and, ptr %s_mask19, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %call20 = call zeroext i1 @fold_masks(ptr noundef %22, ptr noundef %23)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_folding(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %i = alloca i32, align 4
  %nb_oargs = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  %idxprom = zext i32 %bf.clear to i64
  %arrayidx = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %flags = getelementptr inbounds %struct.TCGOpDef, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %flags, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %3, i32 0, i32 1
  store ptr null, ptr %prev_mb, align 8
  %4 = load ptr, ptr %def, align 8
  %flags1 = getelementptr inbounds %struct.TCGOpDef, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %flags1, align 4
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 128
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %temps_used = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %temps_used, i8 0, i64 64, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @remove_mem_copy_all(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %for.end

if.end6:                                          ; preds = %entry
  %8 = load ptr, ptr %def, align 8
  %nb_oargs7 = getelementptr inbounds %struct.TCGOpDef, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %nb_oargs7, align 8
  %conv8 = zext i8 %9 to i32
  store i32 %conv8, ptr %nb_oargs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nb_oargs, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom10
  %14 = load i64, ptr %arrayidx11, align 8
  %call = call ptr @arg_temp(i64 noundef %14)
  store ptr %call, ptr %ts, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ts, align 8
  call void @reset_ts(ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %18 = load ptr, ptr %ctx.addr, align 8
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %z_mask, align 8
  %20 = load ptr, ptr %ts, align 8
  %call15 = call ptr @ts_info(ptr noundef %20)
  %z_mask16 = getelementptr inbounds %struct.TempOptInfo, ptr %call15, i32 0, i32 5
  store i64 %19, ptr %z_mask16, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %s_mask, align 8
  %23 = load ptr, ptr %ts, align 8
  %call17 = call ptr @ts_info(ptr noundef %23)
  %s_mask18 = getelementptr inbounds %struct.TempOptInfo, ptr %call17, i32 0, i32 6
  store i64 %22, ptr %s_mask18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_call_flags(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @tcg_call_info(ptr noundef %0)
  %flags = getelementptr inbounds %struct.TCGHelperInfo, ptr %call, i32 0, i32 3
  %bf.load = load i64, ptr %flags, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_ts(ptr noundef %ctx, ptr noundef %ts) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %pts = alloca ptr, align 8
  %nts = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %ni = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call ptr @ts_info(ptr noundef %0)
  store ptr %call, ptr %ti, align 8
  %1 = load ptr, ptr %ti, align 8
  %prev_copy = getelementptr inbounds %struct.TempOptInfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_copy, align 8
  store ptr %2, ptr %pts, align 8
  %3 = load ptr, ptr %ti, align 8
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next_copy, align 8
  store ptr %4, ptr %nts, align 8
  %5 = load ptr, ptr %pts, align 8
  %call1 = call ptr @ts_info(ptr noundef %5)
  store ptr %call1, ptr %pi, align 8
  %6 = load ptr, ptr %nts, align 8
  %call2 = call ptr @ts_info(ptr noundef %6)
  store ptr %call2, ptr %ni, align 8
  %7 = load ptr, ptr %ti, align 8
  %prev_copy3 = getelementptr inbounds %struct.TempOptInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %prev_copy3, align 8
  %9 = load ptr, ptr %ni, align 8
  %prev_copy4 = getelementptr inbounds %struct.TempOptInfo, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev_copy4, align 8
  %10 = load ptr, ptr %ti, align 8
  %next_copy5 = getelementptr inbounds %struct.TempOptInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next_copy5, align 8
  %12 = load ptr, ptr %pi, align 8
  %next_copy6 = getelementptr inbounds %struct.TempOptInfo, ptr %12, i32 0, i32 2
  store ptr %11, ptr %next_copy6, align 8
  %13 = load ptr, ptr %ts.addr, align 8
  %14 = load ptr, ptr %ti, align 8
  %next_copy7 = getelementptr inbounds %struct.TempOptInfo, ptr %14, i32 0, i32 2
  store ptr %13, ptr %next_copy7, align 8
  %15 = load ptr, ptr %ts.addr, align 8
  %16 = load ptr, ptr %ti, align 8
  %prev_copy8 = getelementptr inbounds %struct.TempOptInfo, ptr %16, i32 0, i32 1
  store ptr %15, ptr %prev_copy8, align 8
  %17 = load ptr, ptr %ti, align 8
  %is_const = getelementptr inbounds %struct.TempOptInfo, ptr %17, i32 0, i32 0
  store i8 0, ptr %is_const, align 8
  %18 = load ptr, ptr %ti, align 8
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %18, i32 0, i32 5
  store i64 -1, ptr %z_mask, align 8
  %19 = load ptr, ptr %ti, align 8
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %19, i32 0, i32 6
  store i64 0, ptr %s_mask, align 8
  %20 = load ptr, ptr %ti, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %20, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %mem_copy, i32 0, i32 0
  %21 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %ts.addr, align 8
  %23 = load ptr, ptr %nts, align 8
  %cmp9 = icmp eq ptr %22, %23
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %24 = load ptr, ptr %ti, align 8
  %mem_copy11 = getelementptr inbounds %struct.TempOptInfo, ptr %24, i32 0, i32 3
  %sqh_first12 = getelementptr inbounds %struct.anon.3, ptr %mem_copy11, i32 0, i32 0
  %25 = load ptr, ptr %sqh_first12, align 8
  store ptr %25, ptr %mc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %26 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %mc, align 8
  %itree = getelementptr inbounds %struct.MemCopyInfo, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ctx.addr, align 8
  %mem_copy13 = getelementptr inbounds %struct.OptContext, ptr %28, i32 0, i32 3
  call void @interval_tree_remove(ptr noundef %itree, ptr noundef %mem_copy13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %mc, align 8
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %29, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %30 = load ptr, ptr %sqe_next, align 8
  store ptr %30, ptr %mc, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %31 = load ptr, ptr %ti, align 8
  %mem_copy14 = getelementptr inbounds %struct.TempOptInfo, ptr %31, i32 0, i32 3
  %sqh_first15 = getelementptr inbounds %struct.anon.3, ptr %mem_copy14, i32 0, i32 0
  %32 = load ptr, ptr %sqh_first15, align 8
  %cmp16 = icmp eq ptr %32, null
  br i1 %cmp16, label %if.end, label %if.then17

if.then17:                                        ; preds = %do.body
  %33 = load ptr, ptr %ti, align 8
  %mem_copy18 = getelementptr inbounds %struct.TempOptInfo, ptr %33, i32 0, i32 3
  %sqh_first19 = getelementptr inbounds %struct.anon.3, ptr %mem_copy18, i32 0, i32 0
  %34 = load ptr, ptr %sqh_first19, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %35, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon, ptr %mem_free, i32 0, i32 1
  %36 = load ptr, ptr %sqh_last, align 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %ti, align 8
  %mem_copy20 = getelementptr inbounds %struct.TempOptInfo, ptr %37, i32 0, i32 3
  %sqh_last21 = getelementptr inbounds %struct.anon.3, ptr %mem_copy20, i32 0, i32 1
  %38 = load ptr, ptr %sqh_last21, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %mem_free22 = getelementptr inbounds %struct.OptContext, ptr %39, i32 0, i32 4
  %sqh_last23 = getelementptr inbounds %struct.anon, ptr %mem_free22, i32 0, i32 1
  store ptr %38, ptr %sqh_last23, align 8
  br label %do.body24

do.body24:                                        ; preds = %if.then17
  %40 = load ptr, ptr %ti, align 8
  %mem_copy25 = getelementptr inbounds %struct.TempOptInfo, ptr %40, i32 0, i32 3
  %sqh_first26 = getelementptr inbounds %struct.anon.3, ptr %mem_copy25, i32 0, i32 0
  store ptr null, ptr %sqh_first26, align 8
  %41 = load ptr, ptr %ti, align 8
  %mem_copy27 = getelementptr inbounds %struct.TempOptInfo, ptr %41, i32 0, i32 3
  %sqh_first28 = getelementptr inbounds %struct.anon.3, ptr %mem_copy27, i32 0, i32 0
  %42 = load ptr, ptr %ti, align 8
  %mem_copy29 = getelementptr inbounds %struct.TempOptInfo, ptr %42, i32 0, i32 3
  %sqh_last30 = getelementptr inbounds %struct.anon.3, ptr %mem_copy29, i32 0, i32 1
  store ptr %sqh_first28, ptr %sqh_last30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body24
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end31

do.end31:                                         ; preds = %if.end
  br label %if.end33

if.else:                                          ; preds = %if.then
  %43 = load ptr, ptr %nts, align 8
  %call32 = call ptr @find_better_copy(ptr noundef %43)
  %44 = load ptr, ptr %ts.addr, align 8
  call void @move_mem_copies(ptr noundef %call32, ptr noundef %44)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %do.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy_all(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @remove_mem_copy_in(ptr noundef %0, i64 noundef 0, i64 noundef -1)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %mem_copy = getelementptr inbounds %struct.OptContext, ptr %1, i32 0, i32 3
  %call = call zeroext i1 @interval_tree_is_empty(ptr noundef %mem_copy)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_temp(ptr noundef %ctx, i64 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %arg.addr, align 8
  %call = call ptr @arg_temp(i64 noundef %1)
  call void @reset_ts(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_call_info(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %2 = load ptr, ptr %op.addr, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 16
  %bf.clear = and i32 %bf.lshr2, 255
  %add = add i32 %bf.lshr, %bf.clear
  %add3 = add i32 %add, 1
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ts_info(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %state_ptr = getelementptr inbounds %struct.TCGTemp, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %state_ptr, align 8
  ret ptr %1
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_mem_copies(ptr noundef %dst_ts, ptr noundef %src_ts) #0 {
entry:
  %dst_ts.addr = alloca ptr, align 8
  %src_ts.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %dst_ts, ptr %dst_ts.addr, align 8
  store ptr %src_ts, ptr %src_ts.addr, align 8
  %0 = load ptr, ptr %src_ts.addr, align 8
  %call = call ptr @ts_info(ptr noundef %0)
  store ptr %call, ptr %si, align 8
  %1 = load ptr, ptr %dst_ts.addr, align 8
  %call1 = call ptr @ts_info(ptr noundef %1)
  store ptr %call1, ptr %di, align 8
  %2 = load ptr, ptr %si, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %2, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %mem_copy, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first, align 8
  store ptr %3, ptr %mc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %mc, align 8
  %ts = getelementptr inbounds %struct.MemCopyInfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ts, align 8
  %7 = load ptr, ptr %src_ts.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %dst_ts.addr, align 8
  %9 = load ptr, ptr %mc, align 8
  %ts2 = getelementptr inbounds %struct.MemCopyInfo, ptr %9, i32 0, i32 2
  store ptr %8, ptr %ts2, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %10 = load ptr, ptr %mc, align 8
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %10, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  store ptr %11, ptr %mc, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %do.body3

do.body3:                                         ; preds = %for.end
  %12 = load ptr, ptr %si, align 8
  %mem_copy4 = getelementptr inbounds %struct.TempOptInfo, ptr %12, i32 0, i32 3
  %sqh_first5 = getelementptr inbounds %struct.anon.3, ptr %mem_copy4, i32 0, i32 0
  %13 = load ptr, ptr %sqh_first5, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.end23, label %if.then7

if.then7:                                         ; preds = %do.body3
  %14 = load ptr, ptr %si, align 8
  %mem_copy8 = getelementptr inbounds %struct.TempOptInfo, ptr %14, i32 0, i32 3
  %sqh_first9 = getelementptr inbounds %struct.anon.3, ptr %mem_copy8, i32 0, i32 0
  %15 = load ptr, ptr %sqh_first9, align 8
  %16 = load ptr, ptr %di, align 8
  %mem_copy10 = getelementptr inbounds %struct.TempOptInfo, ptr %16, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.3, ptr %mem_copy10, i32 0, i32 1
  %17 = load ptr, ptr %sqh_last, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %si, align 8
  %mem_copy11 = getelementptr inbounds %struct.TempOptInfo, ptr %18, i32 0, i32 3
  %sqh_last12 = getelementptr inbounds %struct.anon.3, ptr %mem_copy11, i32 0, i32 1
  %19 = load ptr, ptr %sqh_last12, align 8
  %20 = load ptr, ptr %di, align 8
  %mem_copy13 = getelementptr inbounds %struct.TempOptInfo, ptr %20, i32 0, i32 3
  %sqh_last14 = getelementptr inbounds %struct.anon.3, ptr %mem_copy13, i32 0, i32 1
  store ptr %19, ptr %sqh_last14, align 8
  br label %do.body15

do.body15:                                        ; preds = %if.then7
  %21 = load ptr, ptr %si, align 8
  %mem_copy16 = getelementptr inbounds %struct.TempOptInfo, ptr %21, i32 0, i32 3
  %sqh_first17 = getelementptr inbounds %struct.anon.3, ptr %mem_copy16, i32 0, i32 0
  store ptr null, ptr %sqh_first17, align 8
  %22 = load ptr, ptr %si, align 8
  %mem_copy18 = getelementptr inbounds %struct.TempOptInfo, ptr %22, i32 0, i32 3
  %sqh_first19 = getelementptr inbounds %struct.anon.3, ptr %mem_copy18, i32 0, i32 0
  %23 = load ptr, ptr %si, align 8
  %mem_copy20 = getelementptr inbounds %struct.TempOptInfo, ptr %23, i32 0, i32 3
  %sqh_last21 = getelementptr inbounds %struct.anon.3, ptr %mem_copy20, i32 0, i32 1
  store ptr %sqh_first19, ptr %sqh_last21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body15
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %do.body3
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_better_copy(ptr noundef %ts) #0 {
entry:
  %retval = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call zeroext i1 @temp_readonly(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ts.addr, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %ts.addr, align 8
  %call1 = call ptr @ts_info(ptr noundef %3)
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call1, i32 0, i32 2
  %4 = load ptr, ptr %next_copy, align 8
  store ptr %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %i, align 8
  %call2 = call ptr @cmp_better_copy(ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %call3 = call ptr @ts_info(ptr noundef %9)
  %next_copy4 = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 2
  %10 = load ptr, ptr %next_copy4, align 8
  store ptr %10, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @temp_readonly(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %bf.load = load i64, ptr %0, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp sge i32 %bf.cast, 3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cmp_better_copy(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %bf.load = load i64, ptr %0, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %1 = load ptr, ptr %b.addr, align 8
  %bf.load1 = load i64, ptr %1, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 32
  %bf.clear3 = and i64 %bf.lshr2, 7
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %cmp = icmp slt i32 %bf.cast, %bf.cast4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy_in(ptr noundef %ctx, i64 noundef %s, i64 noundef %l) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %mc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %call = call ptr @mem_copy_first(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %mc, align 8
  %3 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %mc, align 8
  call void @remove_mem_copy(ptr noundef %4, ptr noundef %5)
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @interval_tree_is_empty(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %0, i32 0, i32 0
  %rb_node = getelementptr inbounds %struct.RBRoot, ptr %rb_root, i32 0, i32 0
  %1 = load ptr, ptr %rb_node, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mem_copy_first(ptr noundef %ctx, i64 noundef %s, i64 noundef %l) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mem_copy = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %s.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef %mem_copy, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy(ptr noundef %ctx, ptr noundef %mc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mc.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %ts1 = getelementptr inbounds %struct.MemCopyInfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ts1, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %call = call ptr @ts_info(ptr noundef %2)
  store ptr %call, ptr %ti, align 8
  %3 = load ptr, ptr %mc.addr, align 8
  %itree = getelementptr inbounds %struct.MemCopyInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %mem_copy = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 3
  call void @interval_tree_remove(ptr noundef %itree, ptr noundef %mem_copy)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %ti, align 8
  %mem_copy2 = getelementptr inbounds %struct.TempOptInfo, ptr %5, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %mem_copy2, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 8
  %7 = load ptr, ptr %mc.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %8 = load ptr, ptr %ti, align 8
  %mem_copy4 = getelementptr inbounds %struct.TempOptInfo, ptr %8, i32 0, i32 3
  %sqh_first5 = getelementptr inbounds %struct.anon.3, ptr %mem_copy4, i32 0, i32 0
  %9 = load ptr, ptr %sqh_first5, align 8
  store ptr %9, ptr %elm, align 8
  %10 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %10, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  %12 = load ptr, ptr %ti, align 8
  %mem_copy6 = getelementptr inbounds %struct.TempOptInfo, ptr %12, i32 0, i32 3
  %sqh_first7 = getelementptr inbounds %struct.anon.3, ptr %mem_copy6, i32 0, i32 0
  store ptr %11, ptr %sqh_first7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body3
  %13 = load ptr, ptr %ti, align 8
  %mem_copy10 = getelementptr inbounds %struct.TempOptInfo, ptr %13, i32 0, i32 3
  %sqh_first11 = getelementptr inbounds %struct.anon.3, ptr %mem_copy10, i32 0, i32 0
  %14 = load ptr, ptr %ti, align 8
  %mem_copy12 = getelementptr inbounds %struct.TempOptInfo, ptr %14, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.3, ptr %mem_copy12, i32 0, i32 1
  store ptr %sqh_first11, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body3
  %15 = load ptr, ptr %elm, align 8
  %next13 = getelementptr inbounds %struct.MemCopyInfo, ptr %15, i32 0, i32 1
  %sqe_next14 = getelementptr inbounds %struct.anon.4, ptr %next13, i32 0, i32 0
  store ptr null, ptr %sqe_next14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end37

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %ti, align 8
  %mem_copy15 = getelementptr inbounds %struct.TempOptInfo, ptr %16, i32 0, i32 3
  %sqh_first16 = getelementptr inbounds %struct.anon.3, ptr %mem_copy15, i32 0, i32 0
  %17 = load ptr, ptr %sqh_first16, align 8
  store ptr %17, ptr %curelm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %18 = load ptr, ptr %curelm, align 8
  %next17 = getelementptr inbounds %struct.MemCopyInfo, ptr %18, i32 0, i32 1
  %sqe_next18 = getelementptr inbounds %struct.anon.4, ptr %next17, i32 0, i32 0
  %19 = load ptr, ptr %sqe_next18, align 8
  %20 = load ptr, ptr %mc.addr, align 8
  %cmp19 = icmp ne ptr %19, %20
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %curelm, align 8
  %next20 = getelementptr inbounds %struct.MemCopyInfo, ptr %21, i32 0, i32 1
  %sqe_next21 = getelementptr inbounds %struct.anon.4, ptr %next20, i32 0, i32 0
  %22 = load ptr, ptr %sqe_next21, align 8
  store ptr %22, ptr %curelm, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %curelm, align 8
  %next22 = getelementptr inbounds %struct.MemCopyInfo, ptr %23, i32 0, i32 1
  %sqe_next23 = getelementptr inbounds %struct.anon.4, ptr %next22, i32 0, i32 0
  %24 = load ptr, ptr %sqe_next23, align 8
  %next24 = getelementptr inbounds %struct.MemCopyInfo, ptr %24, i32 0, i32 1
  %sqe_next25 = getelementptr inbounds %struct.anon.4, ptr %next24, i32 0, i32 0
  %25 = load ptr, ptr %sqe_next25, align 8
  %26 = load ptr, ptr %curelm, align 8
  %next26 = getelementptr inbounds %struct.MemCopyInfo, ptr %26, i32 0, i32 1
  %sqe_next27 = getelementptr inbounds %struct.anon.4, ptr %next26, i32 0, i32 0
  store ptr %25, ptr %sqe_next27, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %while.end
  %27 = load ptr, ptr %curelm, align 8
  %next30 = getelementptr inbounds %struct.MemCopyInfo, ptr %27, i32 0, i32 1
  %sqe_next31 = getelementptr inbounds %struct.anon.4, ptr %next30, i32 0, i32 0
  %28 = load ptr, ptr %ti, align 8
  %mem_copy32 = getelementptr inbounds %struct.TempOptInfo, ptr %28, i32 0, i32 3
  %sqh_last33 = getelementptr inbounds %struct.anon.3, ptr %mem_copy32, i32 0, i32 1
  store ptr %sqe_next31, ptr %sqh_last33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %while.end
  %29 = load ptr, ptr %mc.addr, align 8
  %next35 = getelementptr inbounds %struct.MemCopyInfo, ptr %29, i32 0, i32 1
  %sqe_next36 = getelementptr inbounds %struct.anon.4, ptr %next35, i32 0, i32 0
  store ptr null, ptr %sqe_next36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %do.end
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %30 = load ptr, ptr %mc.addr, align 8
  %next40 = getelementptr inbounds %struct.MemCopyInfo, ptr %30, i32 0, i32 1
  %sqe_next41 = getelementptr inbounds %struct.anon.4, ptr %next40, i32 0, i32 0
  store ptr null, ptr %sqe_next41, align 8
  %31 = load ptr, ptr %mc.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %32, i32 0, i32 4
  %sqh_last42 = getelementptr inbounds %struct.anon, ptr %mem_free, i32 0, i32 1
  %33 = load ptr, ptr %sqh_last42, align 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %mc.addr, align 8
  %next43 = getelementptr inbounds %struct.MemCopyInfo, ptr %34, i32 0, i32 1
  %sqe_next44 = getelementptr inbounds %struct.anon.4, ptr %next43, i32 0, i32 0
  %35 = load ptr, ptr %ctx.addr, align 8
  %mem_free45 = getelementptr inbounds %struct.OptContext, ptr %35, i32 0, i32 4
  %sqh_last46 = getelementptr inbounds %struct.anon, ptr %mem_free45, i32 0, i32 1
  store ptr %sqe_next44, ptr %sqh_last46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body39
  ret void
}

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #2

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
define internal void @init_ts_info(ptr noundef %ctx, ptr noundef %ts) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ti = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call i64 @temp_idx(ptr noundef %0)
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %idx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %temps_used = getelementptr inbounds %struct.OptContext, ptr %2, i32 0, i32 2
  %l = getelementptr inbounds %struct.TCGTempSet, ptr %temps_used, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %l, i64 0, i64 0
  %call1 = call i32 @test_bit(i64 noundef %1, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %idx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %temps_used2 = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 2
  %l3 = getelementptr inbounds %struct.TCGTempSet, ptr %temps_used2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [8 x i64], ptr %l3, i64 0, i64 0
  call void @set_bit(i64 noundef %3, ptr noundef %arraydecay4)
  %5 = load ptr, ptr %ts.addr, align 8
  %state_ptr = getelementptr inbounds %struct.TCGTemp, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %state_ptr, align 8
  store ptr %6, ptr %ti, align 8
  %7 = load ptr, ptr %ti, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @tcg_malloc(i32 noundef 64)
  store ptr %call6, ptr %ti, align 8
  %8 = load ptr, ptr %ti, align 8
  %9 = load ptr, ptr %ts.addr, align 8
  %state_ptr7 = getelementptr inbounds %struct.TCGTemp, ptr %9, i32 0, i32 6
  store ptr %8, ptr %state_ptr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %ts.addr, align 8
  %11 = load ptr, ptr %ti, align 8
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %11, i32 0, i32 2
  store ptr %10, ptr %next_copy, align 8
  %12 = load ptr, ptr %ts.addr, align 8
  %13 = load ptr, ptr %ti, align 8
  %prev_copy = getelementptr inbounds %struct.TempOptInfo, ptr %13, i32 0, i32 1
  store ptr %12, ptr %prev_copy, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  %14 = load ptr, ptr %ti, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %14, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %mem_copy, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %15 = load ptr, ptr %ti, align 8
  %mem_copy9 = getelementptr inbounds %struct.TempOptInfo, ptr %15, i32 0, i32 3
  %sqh_first10 = getelementptr inbounds %struct.anon.3, ptr %mem_copy9, i32 0, i32 0
  %16 = load ptr, ptr %ti, align 8
  %mem_copy11 = getelementptr inbounds %struct.TempOptInfo, ptr %16, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.3, ptr %mem_copy11, i32 0, i32 1
  store ptr %sqh_first10, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %ts.addr, align 8
  %bf.load = load i64, ptr %17, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp12 = icmp eq i32 %bf.cast, 4
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end
  %18 = load ptr, ptr %ti, align 8
  %is_const = getelementptr inbounds %struct.TempOptInfo, ptr %18, i32 0, i32 0
  store i8 1, ptr %is_const, align 8
  %19 = load ptr, ptr %ts.addr, align 8
  %val = getelementptr inbounds %struct.TCGTemp, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %val, align 8
  %21 = load ptr, ptr %ti, align 8
  %val14 = getelementptr inbounds %struct.TempOptInfo, ptr %21, i32 0, i32 4
  store i64 %20, ptr %val14, align 8
  %22 = load ptr, ptr %ts.addr, align 8
  %val15 = getelementptr inbounds %struct.TCGTemp, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %val15, align 8
  %24 = load ptr, ptr %ti, align 8
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %24, i32 0, i32 5
  store i64 %23, ptr %z_mask, align 8
  %25 = load ptr, ptr %ts.addr, align 8
  %val16 = getelementptr inbounds %struct.TCGTemp, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %val16, align 8
  %call17 = call i64 @smask_from_value(i64 noundef %26)
  %27 = load ptr, ptr %ti, align 8
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %27, i32 0, i32 6
  store i64 %call17, ptr %s_mask, align 8
  br label %if.end21

if.else:                                          ; preds = %do.end
  %28 = load ptr, ptr %ti, align 8
  %is_const18 = getelementptr inbounds %struct.TempOptInfo, ptr %28, i32 0, i32 0
  store i8 0, ptr %is_const18, align 8
  %29 = load ptr, ptr %ti, align 8
  %z_mask19 = getelementptr inbounds %struct.TempOptInfo, ptr %29, i32 0, i32 5
  store i64 -1, ptr %z_mask19, align 8
  %30 = load ptr, ptr %ti, align 8
  %s_mask20 = getelementptr inbounds %struct.TempOptInfo, ptr %30, i32 0, i32 6
  store i64 0, ptr %s_mask20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13, %if.then
  ret void
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
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

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
define internal i64 @smask_from_value(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %rep = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 @clrsb64(i64 noundef %0)
  store i32 %call, ptr %rep, align 4
  %1 = load i32, ptr %rep, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 -1, %sh_prom
  %not = xor i64 %shr, -1
  ret i64 %not
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clrsb64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %isneg = icmp slt i64 %0, 0
  %not = xor i64 %0, -1
  %1 = select i1 %isneg, i64 %not, i64 %0
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub i64 %2, 1
  %cast = trunc i64 %3 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ts_is_copy(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call ptr @ts_info(ptr noundef %0)
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %next_copy, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp ne ptr %1, %2
  ret i1 %cmp
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
define internal zeroext i1 @fold_const2_commutative(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  %call = call zeroext i1 @swap_commutative(i64 noundef %1, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call5 = call zeroext i1 @fold_const2(ptr noundef %4, ptr noundef %5)
  ret i1 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_x(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 0
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  %11 = load i64, ptr %arrayidx7, align 8
  %call8 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %6, ptr noundef %7, i64 noundef %9, i64 noundef %11)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @swap_commutative(i64 noundef %dest, ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i1, align 1
  %dest.addr = alloca i64, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %sum = alloca i32, align 4
  store i64 %dest, ptr %dest.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %a1, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %a2, align 8
  store i32 0, ptr %sum, align 4
  %4 = load i64, ptr %a1, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %4)
  %conv = zext i1 %call to i32
  %5 = load i32, ptr %sum, align 4
  %add = add i32 %5, %conv
  store i32 %add, ptr %sum, align 4
  %6 = load i64, ptr %a2, align 8
  %call1 = call zeroext i1 @arg_is_const(i64 noundef %6)
  %conv2 = zext i1 %call1 to i32
  %7 = load i32, ptr %sum, align 4
  %sub = sub i32 %7, %conv2
  store i32 %sub, ptr %sum, align 4
  %8 = load i32, ptr %sum, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %sum, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i64, ptr %dest.addr, align 8
  %11 = load i64, ptr %a2, align 8
  %cmp6 = icmp eq i64 %10, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %12 = load i64, ptr %a2, align 8
  %13 = load ptr, ptr %p1.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %a1, align 8
  %15 = load ptr, ptr %p2.addr, align 8
  store i64 %14, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_const2(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call zeroext i1 @arg_is_const(i64 noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx5, align 8
  %call6 = call ptr @arg_info(i64 noundef %5)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %6 = load i64, ptr %val, align 8
  store i64 %6, ptr %t1, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %8 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @arg_info(i64 noundef %8)
  %val10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 4
  %9 = load i64, ptr %val10, align 8
  store i64 %9, ptr %t2, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %10, align 8
  %bf.clear = and i32 %bf.load, 255
  %11 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %type, align 8
  %13 = load i64, ptr %t1, align 8
  %14 = load i64, ptr %t2, align 8
  %call11 = call i64 @do_constant_folding(i32 noundef %bf.clear, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call11, ptr %t1, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %args12 = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %arrayidx13 = getelementptr [0 x i64], ptr %args12, i64 0, i64 0
  %18 = load i64, ptr %arrayidx13, align 8
  %19 = load i64, ptr %t1, align 8
  %call14 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %15, ptr noundef %16, i64 noundef %18, i64 noundef %19)
  store i1 %call14, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @arg_is_const(i64 noundef %arg) #0 {
entry:
  %arg.addr = alloca i64, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %arg.addr, align 8
  %call = call ptr @arg_temp(i64 noundef %0)
  %call1 = call zeroext i1 @ts_is_const(ptr noundef %call)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ts_is_const(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call ptr @ts_info(ptr noundef %0)
  %is_const = getelementptr inbounds %struct.TempOptInfo, ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_const, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @arg_info(i64 noundef %arg) #0 {
entry:
  %arg.addr = alloca i64, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %arg.addr, align 8
  %call = call ptr @arg_temp(i64 noundef %0)
  %call1 = call ptr @ts_info(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_constant_folding(i32 noundef %op, i32 noundef %type, i64 noundef %x, i64 noundef %y) #0 {
entry:
  %op.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %y.addr, align 8
  %call = call i64 @do_constant_folding_2(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %res, align 8
  %3 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %res, align 8
  %conv = trunc i64 %4 to i32
  %conv1 = sext i32 %conv to i64
  store i64 %conv1, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %res, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_opt_gen_movi(ptr noundef %ctx, ptr noundef %op, i64 noundef %dst, i64 noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %dst.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %dst, ptr %dst.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i64, ptr %dst.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %call = call i64 @arg_new_constant(ptr noundef %3, i64 noundef %4)
  %call1 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_constant_folding_2(i32 noundef %op, i64 noundef %x, i64 noundef %y) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %l64 = alloca i64, align 8
  %h64 = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 17, label %sw.bb
    i32 78, label %sw.bb
    i32 18, label %sw.bb1
    i32 79, label %sw.bb1
    i32 19, label %sw.bb2
    i32 80, label %sw.bb2
    i32 26, label %sw.bb3
    i32 87, label %sw.bb3
    i32 168, label %sw.bb3
    i32 27, label %sw.bb4
    i32 88, label %sw.bb4
    i32 169, label %sw.bb4
    i32 28, label %sw.bb5
    i32 89, label %sw.bb5
    i32 170, label %sw.bb5
    i32 29, label %sw.bb6
    i32 90, label %sw.bb9
    i32 30, label %sw.bb12
    i32 91, label %sw.bb17
    i32 31, label %sw.bb20
    i32 92, label %sw.bb26
    i32 33, label %sw.bb29
    i32 94, label %sw.bb34
    i32 32, label %sw.bb38
    i32 93, label %sw.bb44
    i32 53, label %sw.bb48
    i32 113, label %sw.bb48
    i32 176, label %sw.bb48
    i32 54, label %sw.bb49
    i32 114, label %sw.bb49
    i32 55, label %sw.bb51
    i32 115, label %sw.bb51
    i32 171, label %sw.bb51
    i32 56, label %sw.bb54
    i32 116, label %sw.bb54
    i32 172, label %sw.bb54
    i32 57, label %sw.bb57
    i32 117, label %sw.bb57
    i32 175, label %sw.bb57
    i32 58, label %sw.bb60
    i32 118, label %sw.bb60
    i32 173, label %sw.bb60
    i32 59, label %sw.bb63
    i32 119, label %sw.bb63
    i32 174, label %sw.bb63
    i32 60, label %sw.bb66
    i32 120, label %sw.bb71
    i32 61, label %sw.bb79
    i32 121, label %sw.bb89
    i32 62, label %sw.bb97
    i32 122, label %sw.bb101
    i32 47, label %sw.bb104
    i32 104, label %sw.bb104
    i32 48, label %sw.bb107
    i32 105, label %sw.bb107
    i32 49, label %sw.bb110
    i32 107, label %sw.bb110
    i32 50, label %sw.bb113
    i32 108, label %sw.bb113
    i32 51, label %sw.bb116
    i32 110, label %sw.bb116
    i32 52, label %sw.bb127
    i32 111, label %sw.bb127
    i32 112, label %sw.bb138
    i32 99, label %sw.bb139
    i32 106, label %sw.bb139
    i32 100, label %sw.bb142
    i32 101, label %sw.bb142
    i32 109, label %sw.bb142
    i32 102, label %sw.bb145
    i32 43, label %sw.bb147
    i32 44, label %sw.bb154
    i32 127, label %sw.bb161
    i32 128, label %sw.bb162
    i32 20, label %sw.bb163
    i32 21, label %sw.bb172
    i32 81, label %sw.bb182
    i32 82, label %sw.bb189
    i32 22, label %sw.bb196
    i32 23, label %sw.bb205
    i32 83, label %sw.bb215
    i32 84, label %sw.bb222
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %y.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %retval, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i64, ptr %y.addr, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %retval, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i64, ptr %y.addr, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %retval, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %7 = load i64, ptr %x.addr, align 8
  %8 = load i64, ptr %y.addr, align 8
  %and = and i64 %7, %8
  store i64 %and, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %9 = load i64, ptr %x.addr, align 8
  %10 = load i64, ptr %y.addr, align 8
  %or = or i64 %9, %10
  store i64 %or, ptr %retval, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  %11 = load i64, ptr %x.addr, align 8
  %12 = load i64, ptr %y.addr, align 8
  %xor = xor i64 %11, %12
  store i64 %xor, ptr %retval, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %13 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load i64, ptr %y.addr, align 8
  %and7 = and i64 %14, 31
  %sh_prom = trunc i64 %and7 to i32
  %shl = shl i32 %conv, %sh_prom
  %conv8 = zext i32 %shl to i64
  store i64 %conv8, ptr %retval, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i64, ptr %x.addr, align 8
  %16 = load i64, ptr %y.addr, align 8
  %and10 = and i64 %16, 63
  %shl11 = shl i64 %15, %and10
  store i64 %shl11, ptr %retval, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %17 = load i64, ptr %x.addr, align 8
  %conv13 = trunc i64 %17 to i32
  %18 = load i64, ptr %y.addr, align 8
  %and14 = and i64 %18, 31
  %sh_prom15 = trunc i64 %and14 to i32
  %shr = lshr i32 %conv13, %sh_prom15
  %conv16 = zext i32 %shr to i64
  store i64 %conv16, ptr %retval, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load i64, ptr %x.addr, align 8
  %20 = load i64, ptr %y.addr, align 8
  %and18 = and i64 %20, 63
  %shr19 = lshr i64 %19, %and18
  store i64 %shr19, ptr %retval, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %21 = load i64, ptr %x.addr, align 8
  %conv21 = trunc i64 %21 to i32
  %22 = load i64, ptr %y.addr, align 8
  %and22 = and i64 %22, 31
  %sh_prom23 = trunc i64 %and22 to i32
  %shr24 = ashr i32 %conv21, %sh_prom23
  %conv25 = sext i32 %shr24 to i64
  store i64 %conv25, ptr %retval, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %23 = load i64, ptr %x.addr, align 8
  %24 = load i64, ptr %y.addr, align 8
  %and27 = and i64 %24, 63
  %shr28 = ashr i64 %23, %and27
  store i64 %shr28, ptr %retval, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %25 = load i64, ptr %x.addr, align 8
  %conv30 = trunc i64 %25 to i32
  %26 = load i64, ptr %y.addr, align 8
  %and31 = and i64 %26, 31
  %conv32 = trunc i64 %and31 to i32
  %call = call i32 @ror32(i32 noundef %conv30, i32 noundef %conv32)
  %conv33 = zext i32 %call to i64
  store i64 %conv33, ptr %retval, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %27 = load i64, ptr %x.addr, align 8
  %28 = load i64, ptr %y.addr, align 8
  %and35 = and i64 %28, 63
  %conv36 = trunc i64 %and35 to i32
  %call37 = call i64 @ror64(i64 noundef %27, i32 noundef %conv36)
  store i64 %call37, ptr %retval, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %29 = load i64, ptr %x.addr, align 8
  %conv39 = trunc i64 %29 to i32
  %30 = load i64, ptr %y.addr, align 8
  %and40 = and i64 %30, 31
  %conv41 = trunc i64 %and40 to i32
  %call42 = call i32 @rol32(i32 noundef %conv39, i32 noundef %conv41)
  %conv43 = zext i32 %call42 to i64
  store i64 %conv43, ptr %retval, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %31 = load i64, ptr %x.addr, align 8
  %32 = load i64, ptr %y.addr, align 8
  %and45 = and i64 %32, 63
  %conv46 = trunc i64 %and45 to i32
  %call47 = call i64 @rol64(i64 noundef %31, i32 noundef %conv46)
  store i64 %call47, ptr %retval, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry, %entry, %entry
  %33 = load i64, ptr %x.addr, align 8
  %not = xor i64 %33, -1
  store i64 %not, ptr %retval, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry, %entry
  %34 = load i64, ptr %x.addr, align 8
  %sub50 = sub i64 0, %34
  store i64 %sub50, ptr %retval, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry, %entry, %entry
  %35 = load i64, ptr %x.addr, align 8
  %36 = load i64, ptr %y.addr, align 8
  %not52 = xor i64 %36, -1
  %and53 = and i64 %35, %not52
  store i64 %and53, ptr %retval, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry, %entry, %entry
  %37 = load i64, ptr %x.addr, align 8
  %38 = load i64, ptr %y.addr, align 8
  %not55 = xor i64 %38, -1
  %or56 = or i64 %37, %not55
  store i64 %or56, ptr %retval, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry, %entry, %entry
  %39 = load i64, ptr %x.addr, align 8
  %40 = load i64, ptr %y.addr, align 8
  %xor58 = xor i64 %39, %40
  %not59 = xor i64 %xor58, -1
  store i64 %not59, ptr %retval, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry, %entry, %entry
  %41 = load i64, ptr %x.addr, align 8
  %42 = load i64, ptr %y.addr, align 8
  %and61 = and i64 %41, %42
  %not62 = xor i64 %and61, -1
  store i64 %not62, ptr %retval, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry, %entry, %entry
  %43 = load i64, ptr %x.addr, align 8
  %44 = load i64, ptr %y.addr, align 8
  %or64 = or i64 %43, %44
  %not65 = xor i64 %or64, -1
  store i64 %not65, ptr %retval, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %45 = load i64, ptr %x.addr, align 8
  %conv67 = trunc i64 %45 to i32
  %tobool = icmp ne i32 %conv67, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb66
  %46 = load i64, ptr %x.addr, align 8
  %conv68 = trunc i64 %46 to i32
  %call69 = call i32 @clz32(i32 noundef %conv68)
  %conv70 = sext i32 %call69 to i64
  br label %cond.end

cond.false:                                       ; preds = %sw.bb66
  %47 = load i64, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv70, %cond.true ], [ %47, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %48 = load i64, ptr %x.addr, align 8
  %tobool72 = icmp ne i64 %48, 0
  br i1 %tobool72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %sw.bb71
  %49 = load i64, ptr %x.addr, align 8
  %call74 = call i32 @clz64(i64 noundef %49)
  %conv75 = sext i32 %call74 to i64
  br label %cond.end77

cond.false76:                                     ; preds = %sw.bb71
  %50 = load i64, ptr %y.addr, align 8
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true73
  %cond78 = phi i64 [ %conv75, %cond.true73 ], [ %50, %cond.false76 ]
  store i64 %cond78, ptr %retval, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %51 = load i64, ptr %x.addr, align 8
  %conv80 = trunc i64 %51 to i32
  %tobool81 = icmp ne i32 %conv80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false86

cond.true82:                                      ; preds = %sw.bb79
  %52 = load i64, ptr %x.addr, align 8
  %conv83 = trunc i64 %52 to i32
  %call84 = call i32 @ctz32(i32 noundef %conv83)
  %conv85 = sext i32 %call84 to i64
  br label %cond.end87

cond.false86:                                     ; preds = %sw.bb79
  %53 = load i64, ptr %y.addr, align 8
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true82
  %cond88 = phi i64 [ %conv85, %cond.true82 ], [ %53, %cond.false86 ]
  store i64 %cond88, ptr %retval, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %54 = load i64, ptr %x.addr, align 8
  %tobool90 = icmp ne i64 %54, 0
  br i1 %tobool90, label %cond.true91, label %cond.false94

cond.true91:                                      ; preds = %sw.bb89
  %55 = load i64, ptr %x.addr, align 8
  %call92 = call i32 @ctz64(i64 noundef %55)
  %conv93 = sext i32 %call92 to i64
  br label %cond.end95

cond.false94:                                     ; preds = %sw.bb89
  %56 = load i64, ptr %y.addr, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true91
  %cond96 = phi i64 [ %conv93, %cond.true91 ], [ %56, %cond.false94 ]
  store i64 %cond96, ptr %retval, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %57 = load i64, ptr %x.addr, align 8
  %conv98 = trunc i64 %57 to i32
  %call99 = call i32 @ctpop32(i32 noundef %conv98)
  %conv100 = sext i32 %call99 to i64
  store i64 %conv100, ptr %retval, align 8
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %58 = load i64, ptr %x.addr, align 8
  %call102 = call i32 @ctpop64(i64 noundef %58)
  %conv103 = sext i32 %call102 to i64
  store i64 %conv103, ptr %retval, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry, %entry
  %59 = load i64, ptr %x.addr, align 8
  %conv105 = trunc i64 %59 to i8
  %conv106 = sext i8 %conv105 to i64
  store i64 %conv106, ptr %retval, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry, %entry
  %60 = load i64, ptr %x.addr, align 8
  %conv108 = trunc i64 %60 to i16
  %conv109 = sext i16 %conv108 to i64
  store i64 %conv109, ptr %retval, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry, %entry
  %61 = load i64, ptr %x.addr, align 8
  %conv111 = trunc i64 %61 to i8
  %conv112 = zext i8 %conv111 to i64
  store i64 %conv112, ptr %retval, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry, %entry
  %62 = load i64, ptr %x.addr, align 8
  %conv114 = trunc i64 %62 to i16
  %conv115 = zext i16 %conv114 to i64
  store i64 %conv115, ptr %retval, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry, %entry
  %63 = load i64, ptr %x.addr, align 8
  %conv117 = trunc i64 %63 to i16
  %64 = call i16 @llvm.bswap.i16(i16 %conv117)
  %conv118 = zext i16 %64 to i64
  store i64 %conv118, ptr %x.addr, align 8
  %65 = load i64, ptr %y.addr, align 8
  %and119 = and i64 %65, 4
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %cond.true121, label %cond.false124

cond.true121:                                     ; preds = %sw.bb116
  %66 = load i64, ptr %x.addr, align 8
  %conv122 = trunc i64 %66 to i16
  %conv123 = sext i16 %conv122 to i64
  br label %cond.end125

cond.false124:                                    ; preds = %sw.bb116
  %67 = load i64, ptr %x.addr, align 8
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false124, %cond.true121
  %cond126 = phi i64 [ %conv123, %cond.true121 ], [ %67, %cond.false124 ]
  store i64 %cond126, ptr %retval, align 8
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry, %entry
  %68 = load i64, ptr %x.addr, align 8
  %conv128 = trunc i64 %68 to i32
  %69 = call i32 @llvm.bswap.i32(i32 %conv128)
  %conv129 = zext i32 %69 to i64
  store i64 %conv129, ptr %x.addr, align 8
  %70 = load i64, ptr %y.addr, align 8
  %and130 = and i64 %70, 4
  %tobool131 = icmp ne i64 %and130, 0
  br i1 %tobool131, label %cond.true132, label %cond.false135

cond.true132:                                     ; preds = %sw.bb127
  %71 = load i64, ptr %x.addr, align 8
  %conv133 = trunc i64 %71 to i32
  %conv134 = sext i32 %conv133 to i64
  br label %cond.end136

cond.false135:                                    ; preds = %sw.bb127
  %72 = load i64, ptr %x.addr, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true132
  %cond137 = phi i64 [ %conv134, %cond.true132 ], [ %72, %cond.false135 ]
  store i64 %cond137, ptr %retval, align 8
  br label %sw.epilog

sw.bb138:                                         ; preds = %entry
  %73 = load i64, ptr %x.addr, align 8
  %74 = call i64 @llvm.bswap.i64(i64 %73)
  store i64 %74, ptr %retval, align 8
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry, %entry
  %75 = load i64, ptr %x.addr, align 8
  %conv140 = trunc i64 %75 to i32
  %conv141 = sext i32 %conv140 to i64
  store i64 %conv141, ptr %retval, align 8
  br label %sw.epilog

sw.bb142:                                         ; preds = %entry, %entry, %entry
  %76 = load i64, ptr %x.addr, align 8
  %conv143 = trunc i64 %76 to i32
  %conv144 = zext i32 %conv143 to i64
  store i64 %conv144, ptr %retval, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %77 = load i64, ptr %x.addr, align 8
  %shr146 = lshr i64 %77, 32
  store i64 %shr146, ptr %retval, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %78 = load i64, ptr %x.addr, align 8
  %conv148 = trunc i64 %78 to i32
  %conv149 = zext i32 %conv148 to i64
  %79 = load i64, ptr %y.addr, align 8
  %conv150 = trunc i64 %79 to i32
  %conv151 = zext i32 %conv150 to i64
  %mul152 = mul i64 %conv149, %conv151
  %shr153 = lshr i64 %mul152, 32
  store i64 %shr153, ptr %retval, align 8
  br label %sw.epilog

sw.bb154:                                         ; preds = %entry
  %80 = load i64, ptr %x.addr, align 8
  %conv155 = trunc i64 %80 to i32
  %conv156 = sext i32 %conv155 to i64
  %81 = load i64, ptr %y.addr, align 8
  %conv157 = trunc i64 %81 to i32
  %conv158 = sext i32 %conv157 to i64
  %mul159 = mul i64 %conv156, %conv158
  %shr160 = ashr i64 %mul159, 32
  store i64 %shr160, ptr %retval, align 8
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %82 = load i64, ptr %x.addr, align 8
  %83 = load i64, ptr %y.addr, align 8
  call void @mulu64(ptr noundef %l64, ptr noundef %h64, i64 noundef %82, i64 noundef %83)
  %84 = load i64, ptr %h64, align 8
  store i64 %84, ptr %retval, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %entry
  %85 = load i64, ptr %x.addr, align 8
  %86 = load i64, ptr %y.addr, align 8
  call void @muls64(ptr noundef %l64, ptr noundef %h64, i64 noundef %85, i64 noundef %86)
  %87 = load i64, ptr %h64, align 8
  store i64 %87, ptr %retval, align 8
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %88 = load i64, ptr %x.addr, align 8
  %conv164 = trunc i64 %88 to i32
  %89 = load i64, ptr %y.addr, align 8
  %conv165 = trunc i64 %89 to i32
  %tobool166 = icmp ne i32 %conv165, 0
  br i1 %tobool166, label %cond.true167, label %cond.false168

cond.true167:                                     ; preds = %sw.bb163
  br label %cond.end169

cond.false168:                                    ; preds = %sw.bb163
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true167
  %cond170 = phi i32 [ %conv165, %cond.true167 ], [ 1, %cond.false168 ]
  %div = sdiv i32 %conv164, %cond170
  %conv171 = sext i32 %div to i64
  store i64 %conv171, ptr %retval, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %entry
  %90 = load i64, ptr %x.addr, align 8
  %conv173 = trunc i64 %90 to i32
  %91 = load i64, ptr %y.addr, align 8
  %conv174 = trunc i64 %91 to i32
  %tobool175 = icmp ne i32 %conv174, 0
  br i1 %tobool175, label %cond.true176, label %cond.false177

cond.true176:                                     ; preds = %sw.bb172
  br label %cond.end178

cond.false177:                                    ; preds = %sw.bb172
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false177, %cond.true176
  %cond179 = phi i32 [ %conv174, %cond.true176 ], [ 1, %cond.false177 ]
  %div180 = udiv i32 %conv173, %cond179
  %conv181 = zext i32 %div180 to i64
  store i64 %conv181, ptr %retval, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %entry
  %92 = load i64, ptr %x.addr, align 8
  %93 = load i64, ptr %y.addr, align 8
  %tobool183 = icmp ne i64 %93, 0
  br i1 %tobool183, label %cond.true184, label %cond.false185

cond.true184:                                     ; preds = %sw.bb182
  br label %cond.end186

cond.false185:                                    ; preds = %sw.bb182
  br label %cond.end186

cond.end186:                                      ; preds = %cond.false185, %cond.true184
  %cond187 = phi i64 [ %93, %cond.true184 ], [ 1, %cond.false185 ]
  %div188 = sdiv i64 %92, %cond187
  store i64 %div188, ptr %retval, align 8
  br label %sw.epilog

sw.bb189:                                         ; preds = %entry
  %94 = load i64, ptr %x.addr, align 8
  %95 = load i64, ptr %y.addr, align 8
  %tobool190 = icmp ne i64 %95, 0
  br i1 %tobool190, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %sw.bb189
  br label %cond.end193

cond.false192:                                    ; preds = %sw.bb189
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi i64 [ %95, %cond.true191 ], [ 1, %cond.false192 ]
  %div195 = udiv i64 %94, %cond194
  store i64 %div195, ptr %retval, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %entry
  %96 = load i64, ptr %x.addr, align 8
  %conv197 = trunc i64 %96 to i32
  %97 = load i64, ptr %y.addr, align 8
  %conv198 = trunc i64 %97 to i32
  %tobool199 = icmp ne i32 %conv198, 0
  br i1 %tobool199, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %sw.bb196
  br label %cond.end202

cond.false201:                                    ; preds = %sw.bb196
  br label %cond.end202

cond.end202:                                      ; preds = %cond.false201, %cond.true200
  %cond203 = phi i32 [ %conv198, %cond.true200 ], [ 1, %cond.false201 ]
  %rem = srem i32 %conv197, %cond203
  %conv204 = sext i32 %rem to i64
  store i64 %conv204, ptr %retval, align 8
  br label %sw.epilog

sw.bb205:                                         ; preds = %entry
  %98 = load i64, ptr %x.addr, align 8
  %conv206 = trunc i64 %98 to i32
  %99 = load i64, ptr %y.addr, align 8
  %conv207 = trunc i64 %99 to i32
  %tobool208 = icmp ne i32 %conv207, 0
  br i1 %tobool208, label %cond.true209, label %cond.false210

cond.true209:                                     ; preds = %sw.bb205
  br label %cond.end211

cond.false210:                                    ; preds = %sw.bb205
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false210, %cond.true209
  %cond212 = phi i32 [ %conv207, %cond.true209 ], [ 1, %cond.false210 ]
  %rem213 = urem i32 %conv206, %cond212
  %conv214 = zext i32 %rem213 to i64
  store i64 %conv214, ptr %retval, align 8
  br label %sw.epilog

sw.bb215:                                         ; preds = %entry
  %100 = load i64, ptr %x.addr, align 8
  %101 = load i64, ptr %y.addr, align 8
  %tobool216 = icmp ne i64 %101, 0
  br i1 %tobool216, label %cond.true217, label %cond.false218

cond.true217:                                     ; preds = %sw.bb215
  br label %cond.end219

cond.false218:                                    ; preds = %sw.bb215
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false218, %cond.true217
  %cond220 = phi i64 [ %101, %cond.true217 ], [ 1, %cond.false218 ]
  %rem221 = srem i64 %100, %cond220
  store i64 %rem221, ptr %retval, align 8
  br label %sw.epilog

sw.bb222:                                         ; preds = %entry
  %102 = load i64, ptr %x.addr, align 8
  %103 = load i64, ptr %y.addr, align 8
  %tobool223 = icmp ne i64 %103, 0
  br i1 %tobool223, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %sw.bb222
  br label %cond.end226

cond.false225:                                    ; preds = %sw.bb222
  br label %cond.end226

cond.end226:                                      ; preds = %cond.false225, %cond.true224
  %cond227 = phi i64 [ %103, %cond.true224 ], [ 1, %cond.false225 ]
  %rem228 = urem i64 %102, %cond227
  store i64 %rem228, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.do_constant_folding_2, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %cond.end226, %cond.end219, %cond.end211, %cond.end202, %cond.end193, %cond.end186, %cond.end178, %cond.end169, %sw.bb162, %sw.bb161, %sw.bb154, %sw.bb147, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb138, %cond.end136, %cond.end125, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb97, %cond.end95, %cond.end87, %cond.end77, %cond.end, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb49, %sw.bb48, %sw.bb44, %sw.bb38, %sw.bb34, %sw.bb29, %sw.bb26, %sw.bb20, %sw.bb17, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %104 = load i64, ptr %retval, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ror32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shr = lshr i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shl = shl i32 %2, %and1
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ror64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shl = shl i64 %2, %sh_prom2
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rol64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
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
define internal i32 @ctpop32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mulu64(ptr noundef %plow, ptr noundef %phigh, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r = alloca i128, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %r, align 16
  %2 = load i128, ptr %r, align 16
  %conv2 = trunc i128 %2 to i64
  %3 = load ptr, ptr %plow.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %r, align 16
  %shr = lshr i128 %4, 64
  %conv3 = trunc i128 %shr to i64
  %5 = load ptr, ptr %phigh.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @muls64(ptr noundef %plow, ptr noundef %phigh, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r = alloca i128, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = sext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = sext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %r, align 16
  %2 = load i128, ptr %r, align 16
  %conv2 = trunc i128 %2 to i64
  %3 = load ptr, ptr %plow.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %r, align 16
  %shr = ashr i128 %4, 64
  %conv3 = trunc i128 %shr to i64
  %5 = load ptr, ptr %phigh.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %op, i64 noundef %dst, i64 noundef %src) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %dst.addr = alloca i64, align 8
  %src.addr = alloca i64, align 8
  %dst_ts = alloca ptr, align 8
  %src_ts = alloca ptr, align 8
  %di = alloca ptr, align 8
  %si = alloca ptr, align 8
  %new_op = alloca i32, align 4
  %ni = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %dst, ptr %dst.addr, align 8
  store i64 %src, ptr %src.addr, align 8
  %0 = load i64, ptr %dst.addr, align 8
  %call = call ptr @arg_temp(i64 noundef %0)
  store ptr %call, ptr %dst_ts, align 8
  %1 = load i64, ptr %src.addr, align 8
  %call1 = call ptr @arg_temp(i64 noundef %1)
  store ptr %call1, ptr %src_ts, align 8
  %2 = load ptr, ptr %dst_ts, align 8
  %3 = load ptr, ptr %src_ts, align 8
  %call2 = call zeroext i1 @ts_are_copies(ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tcg, align 8
  %6 = load ptr, ptr %op.addr, align 8
  call void @tcg_op_remove(ptr noundef %5, ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %dst_ts, align 8
  call void @reset_ts(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %dst_ts, align 8
  %call3 = call ptr @ts_info(ptr noundef %9)
  store ptr %call3, ptr %di, align 8
  %10 = load ptr, ptr %src_ts, align 8
  %call4 = call ptr @ts_info(ptr noundef %10)
  store ptr %call4, ptr %si, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %type, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb6
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i32 5, ptr %new_op, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 63, ptr %new_op, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end
  store i32 149, ptr %new_op, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.tcg_opt_gen_mov, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb5, %sw.bb
  %13 = load i32, ptr %new_op, align 4
  %14 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %14, align 8
  %bf.value = and i32 %13, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %14, align 8
  %15 = load i64, ptr %dst.addr, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %16, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  store i64 %15, ptr %arrayidx, align 8
  %17 = load i64, ptr %src.addr, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 1
  store i64 %17, ptr %arrayidx8, align 8
  %19 = load ptr, ptr %si, align 8
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %z_mask, align 8
  %21 = load ptr, ptr %di, align 8
  %z_mask9 = getelementptr inbounds %struct.TempOptInfo, ptr %21, i32 0, i32 5
  store i64 %20, ptr %z_mask9, align 8
  %22 = load ptr, ptr %si, align 8
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %s_mask, align 8
  %24 = load ptr, ptr %di, align 8
  %s_mask10 = getelementptr inbounds %struct.TempOptInfo, ptr %24, i32 0, i32 6
  store i64 %23, ptr %s_mask10, align 8
  %25 = load ptr, ptr %src_ts, align 8
  %bf.load11 = load i64, ptr %25, align 8
  %bf.lshr = lshr i64 %bf.load11, 24
  %bf.clear12 = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear12 to i32
  %26 = load ptr, ptr %dst_ts, align 8
  %bf.load13 = load i64, ptr %26, align 8
  %bf.lshr14 = lshr i64 %bf.load13, 24
  %bf.clear15 = and i64 %bf.lshr14, 255
  %bf.cast16 = trunc i64 %bf.clear15 to i32
  %cmp = icmp eq i32 %bf.cast, %bf.cast16
  br i1 %cmp, label %if.then17, label %if.end30

if.then17:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %si, align 8
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next_copy, align 8
  %call18 = call ptr @ts_info(ptr noundef %28)
  store ptr %call18, ptr %ni, align 8
  %29 = load ptr, ptr %si, align 8
  %next_copy19 = getelementptr inbounds %struct.TempOptInfo, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next_copy19, align 8
  %31 = load ptr, ptr %di, align 8
  %next_copy20 = getelementptr inbounds %struct.TempOptInfo, ptr %31, i32 0, i32 2
  store ptr %30, ptr %next_copy20, align 8
  %32 = load ptr, ptr %src_ts, align 8
  %33 = load ptr, ptr %di, align 8
  %prev_copy = getelementptr inbounds %struct.TempOptInfo, ptr %33, i32 0, i32 1
  store ptr %32, ptr %prev_copy, align 8
  %34 = load ptr, ptr %dst_ts, align 8
  %35 = load ptr, ptr %ni, align 8
  %prev_copy21 = getelementptr inbounds %struct.TempOptInfo, ptr %35, i32 0, i32 1
  store ptr %34, ptr %prev_copy21, align 8
  %36 = load ptr, ptr %dst_ts, align 8
  %37 = load ptr, ptr %si, align 8
  %next_copy22 = getelementptr inbounds %struct.TempOptInfo, ptr %37, i32 0, i32 2
  store ptr %36, ptr %next_copy22, align 8
  %38 = load ptr, ptr %si, align 8
  %is_const = getelementptr inbounds %struct.TempOptInfo, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %is_const, align 8
  %tobool = trunc i8 %39 to i1
  %40 = load ptr, ptr %di, align 8
  %is_const23 = getelementptr inbounds %struct.TempOptInfo, ptr %40, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_const23, align 8
  %41 = load ptr, ptr %si, align 8
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %val, align 8
  %43 = load ptr, ptr %di, align 8
  %val24 = getelementptr inbounds %struct.TempOptInfo, ptr %43, i32 0, i32 4
  store i64 %42, ptr %val24, align 8
  %44 = load ptr, ptr %si, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %44, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.3, ptr %mem_copy, i32 0, i32 0
  %45 = load ptr, ptr %sqh_first, align 8
  %cmp25 = icmp eq ptr %45, null
  br i1 %cmp25, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %46 = load ptr, ptr %src_ts, align 8
  %47 = load ptr, ptr %dst_ts, align 8
  %call26 = call ptr @cmp_better_copy(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %dst_ts, align 8
  %cmp27 = icmp eq ptr %call26, %48
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %dst_ts, align 8
  %50 = load ptr, ptr %src_ts, align 8
  call void @move_mem_copies(ptr noundef %49, ptr noundef %50)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %sw.epilog
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %type = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %type1 = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %type1, align 8
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %type, align 4
  %5 = load i64, ptr %val.addr, align 8
  %call = call ptr @tcg_constant_internal(i32 noundef %4, i64 noundef %5)
  store ptr %call, ptr %ts, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ts, align 8
  call void @init_ts_info(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ts, align 8
  %call3 = call i64 @temp_arg(ptr noundef %8)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ts_are_copies(ptr noundef %ts1, ptr noundef %ts2) #0 {
entry:
  %retval = alloca i1, align 1
  %ts1.addr = alloca ptr, align 8
  %ts2.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %ts1, ptr %ts1.addr, align 8
  store ptr %ts2, ptr %ts2.addr, align 8
  %0 = load ptr, ptr %ts1.addr, align 8
  %1 = load ptr, ptr %ts2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ts1.addr, align 8
  %call = call zeroext i1 @ts_is_copy(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ts2.addr, align 8
  %call1 = call zeroext i1 @ts_is_copy(ptr noundef %3)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ts1.addr, align 8
  %call4 = call ptr @ts_info(ptr noundef %4)
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call4, i32 0, i32 2
  %5 = load ptr, ptr %next_copy, align 8
  store ptr %5, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load ptr, ptr %i, align 8
  %7 = load ptr, ptr %ts1.addr, align 8
  %cmp5 = icmp ne ptr %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %i, align 8
  %9 = load ptr, ptr %ts2.addr, align 8
  %cmp6 = icmp eq ptr %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load ptr, ptr %i, align 8
  %call9 = call ptr @ts_info(ptr noundef %10)
  %next_copy10 = getelementptr inbounds %struct.TempOptInfo, ptr %call9, i32 0, i32 2
  %11 = load ptr, ptr %next_copy10, align 8
  store ptr %11, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_commutative(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 2
  %call = call zeroext i1 @swap_commutative(i64 noundef %1, ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_addsub2(ptr noundef %ctx, ptr noundef %op, i1 noundef zeroext %add) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %add.addr = alloca i8, align 1
  %a_const = alloca i8, align 1
  %b_const = alloca i8, align 1
  %al = alloca i64, align 8
  %ah = alloca i64, align 8
  %bl = alloca i64, align 8
  %bh = alloca i64, align 8
  %rl = alloca i64, align 8
  %rh = alloca i64, align 8
  %op2 = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %a39 = alloca i128, align 16
  %coerce = alloca i128, align 16
  %b41 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce47 = alloca i128, align 16
  %coerce49 = alloca i128, align 16
  %coerce51 = alloca i128, align 16
  %coerce52 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %coerce58 = alloca i128, align 16
  %bl73 = alloca i64, align 8
  %bh78 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %frombool = zext i1 %add to i8
  store i8 %frombool, ptr %add.addr, align 1
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 3
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call zeroext i1 @arg_is_const(i64 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  %frombool4 = zext i1 %4 to i8
  store i8 %frombool4, ptr %a_const, align 1
  %5 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %5, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 4
  %6 = load i64, ptr %arrayidx6, align 8
  %call7 = call zeroext i1 @arg_is_const(i64 noundef %6)
  br i1 %call7, label %land.rhs8, label %land.end12

land.rhs8:                                        ; preds = %land.end
  %7 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 5
  %8 = load i64, ptr %arrayidx10, align 8
  %call11 = call zeroext i1 @arg_is_const(i64 noundef %8)
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %land.end
  %9 = phi i1 [ false, %land.end ], [ %call11, %land.rhs8 ]
  %frombool13 = zext i1 %9 to i8
  store i8 %frombool13, ptr %b_const, align 1
  %10 = load i8, ptr %a_const, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %land.end12
  %11 = load i8, ptr %b_const, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.then, label %if.end68

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %op.addr, align 8
  %args15 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx16 = getelementptr [0 x i64], ptr %args15, i64 0, i64 2
  %13 = load i64, ptr %arrayidx16, align 8
  %call17 = call ptr @arg_info(i64 noundef %13)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call17, i32 0, i32 4
  %14 = load i64, ptr %val, align 8
  store i64 %14, ptr %al, align 8
  %15 = load ptr, ptr %op.addr, align 8
  %args18 = getelementptr inbounds %struct.TCGOp, ptr %15, i32 0, i32 4
  %arrayidx19 = getelementptr [0 x i64], ptr %args18, i64 0, i64 3
  %16 = load i64, ptr %arrayidx19, align 8
  %call20 = call ptr @arg_info(i64 noundef %16)
  %val21 = getelementptr inbounds %struct.TempOptInfo, ptr %call20, i32 0, i32 4
  %17 = load i64, ptr %val21, align 8
  store i64 %17, ptr %ah, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args22 = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx23 = getelementptr [0 x i64], ptr %args22, i64 0, i64 4
  %19 = load i64, ptr %arrayidx23, align 8
  %call24 = call ptr @arg_info(i64 noundef %19)
  %val25 = getelementptr inbounds %struct.TempOptInfo, ptr %call24, i32 0, i32 4
  %20 = load i64, ptr %val25, align 8
  store i64 %20, ptr %bl, align 8
  %21 = load ptr, ptr %op.addr, align 8
  %args26 = getelementptr inbounds %struct.TCGOp, ptr %21, i32 0, i32 4
  %arrayidx27 = getelementptr [0 x i64], ptr %args26, i64 0, i64 5
  %22 = load i64, ptr %arrayidx27, align 8
  %call28 = call ptr @arg_info(i64 noundef %22)
  %val29 = getelementptr inbounds %struct.TempOptInfo, ptr %call28, i32 0, i32 4
  %23 = load i64, ptr %val29, align 8
  store i64 %23, ptr %bh, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %25, 0
  br i1 %cmp, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then
  %26 = load i64, ptr %al, align 8
  %27 = load i64, ptr %ah, align 8
  %call31 = call i64 @deposit64(i64 noundef %26, i32 noundef 32, i32 noundef 32, i64 noundef %27)
  store i64 %call31, ptr %a, align 8
  %28 = load i64, ptr %bl, align 8
  %29 = load i64, ptr %bh, align 8
  %call32 = call i64 @deposit64(i64 noundef %28, i32 noundef 32, i32 noundef 32, i64 noundef %29)
  store i64 %call32, ptr %b, align 8
  %30 = load i8, ptr %add.addr, align 1
  %tobool33 = trunc i8 %30 to i1
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then30
  %31 = load i64, ptr %b, align 8
  %32 = load i64, ptr %a, align 8
  %add35 = add i64 %32, %31
  store i64 %add35, ptr %a, align 8
  br label %if.end

if.else:                                          ; preds = %if.then30
  %33 = load i64, ptr %b, align 8
  %34 = load i64, ptr %a, align 8
  %sub = sub i64 %34, %33
  store i64 %sub, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  %35 = load i64, ptr %a, align 8
  %call36 = call i64 @sextract64(i64 noundef %35, i32 noundef 0, i32 noundef 32)
  store i64 %call36, ptr %al, align 8
  %36 = load i64, ptr %a, align 8
  %call37 = call i64 @sextract64(i64 noundef %36, i32 noundef 32, i32 noundef 32)
  store i64 %call37, ptr %ah, align 8
  br label %if.end60

if.else38:                                        ; preds = %if.then
  %37 = load i64, ptr %al, align 8
  %38 = load i64, ptr %ah, align 8
  %call40 = call { i64, i64 } @int128_make128(i64 noundef %37, i64 noundef %38)
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call40, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call40, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %coerce, align 16
  store i128 %43, ptr %a39, align 16
  %44 = load i64, ptr %bl, align 8
  %45 = load i64, ptr %bh, align 8
  %call42 = call { i64, i64 } @int128_make128(i64 noundef %44, i64 noundef %45)
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %call42, 0
  store i64 %47, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %call42, 1
  store i64 %49, ptr %48, align 8
  %50 = load i128, ptr %coerce43, align 16
  store i128 %50, ptr %b41, align 16
  %51 = load i8, ptr %add.addr, align 1
  %tobool44 = trunc i8 %51 to i1
  br i1 %tobool44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else38
  %52 = load i128, ptr %a39, align 16
  %53 = load i128, ptr %b41, align 16
  store i128 %52, ptr %coerce46, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i128 %53, ptr %coerce47, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %call48 = call { i64, i64 } @int128_add(i64 noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %61)
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %call48, 0
  store i64 %63, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %call48, 1
  store i64 %65, ptr %64, align 8
  %66 = load i128, ptr %coerce49, align 16
  store i128 %66, ptr %a39, align 16
  br label %if.end55

if.else50:                                        ; preds = %if.else38
  %67 = load i128, ptr %a39, align 16
  %68 = load i128, ptr %b41, align 16
  store i128 %67, ptr %coerce51, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i128 %68, ptr %coerce52, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call53 = call { i64, i64 } @int128_sub(i64 noundef %70, i64 noundef %72, i64 noundef %74, i64 noundef %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call53, 0
  store i64 %78, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call53, 1
  store i64 %80, ptr %79, align 8
  %81 = load i128, ptr %coerce54, align 16
  store i128 %81, ptr %a39, align 16
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.then45
  %82 = load i128, ptr %a39, align 16
  store i128 %82, ptr %coerce56, align 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %84 = load i64, ptr %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %call57 = call i64 @int128_getlo(i64 noundef %84, i64 noundef %86)
  store i64 %call57, ptr %al, align 8
  %87 = load i128, ptr %a39, align 16
  store i128 %87, ptr %coerce58, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %call59 = call i64 @int128_gethi(i64 noundef %89, i64 noundef %91)
  store i64 %call59, ptr %ah, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end55, %if.end
  %92 = load ptr, ptr %op.addr, align 8
  %args61 = getelementptr inbounds %struct.TCGOp, ptr %92, i32 0, i32 4
  %arrayidx62 = getelementptr [0 x i64], ptr %args61, i64 0, i64 0
  %93 = load i64, ptr %arrayidx62, align 8
  store i64 %93, ptr %rl, align 8
  %94 = load ptr, ptr %op.addr, align 8
  %args63 = getelementptr inbounds %struct.TCGOp, ptr %94, i32 0, i32 4
  %arrayidx64 = getelementptr [0 x i64], ptr %args63, i64 0, i64 1
  %95 = load i64, ptr %arrayidx64, align 8
  store i64 %95, ptr %rh, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %tcg = getelementptr inbounds %struct.OptContext, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %tcg, align 8
  %98 = load ptr, ptr %op.addr, align 8
  %call65 = call ptr @tcg_op_insert_before(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 2)
  store ptr %call65, ptr %op2, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %100 = load ptr, ptr %op.addr, align 8
  %101 = load i64, ptr %rl, align 8
  %102 = load i64, ptr %al, align 8
  %call66 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102)
  %103 = load ptr, ptr %ctx.addr, align 8
  %104 = load ptr, ptr %op2, align 8
  %105 = load i64, ptr %rh, align 8
  %106 = load i64, ptr %ah, align 8
  %call67 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store i1 true, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %land.lhs.true, %land.end12
  %107 = load i8, ptr %add.addr, align 1
  %tobool69 = trunc i8 %107 to i1
  br i1 %tobool69, label %if.end95, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end68
  %108 = load i8, ptr %b_const, align 1
  %tobool71 = trunc i8 %108 to i1
  br i1 %tobool71, label %if.then72, label %if.end95

if.then72:                                        ; preds = %land.lhs.true70
  %109 = load ptr, ptr %op.addr, align 8
  %args74 = getelementptr inbounds %struct.TCGOp, ptr %109, i32 0, i32 4
  %arrayidx75 = getelementptr [0 x i64], ptr %args74, i64 0, i64 4
  %110 = load i64, ptr %arrayidx75, align 8
  %call76 = call ptr @arg_info(i64 noundef %110)
  %val77 = getelementptr inbounds %struct.TempOptInfo, ptr %call76, i32 0, i32 4
  %111 = load i64, ptr %val77, align 8
  store i64 %111, ptr %bl73, align 8
  %112 = load ptr, ptr %op.addr, align 8
  %args79 = getelementptr inbounds %struct.TCGOp, ptr %112, i32 0, i32 4
  %arrayidx80 = getelementptr [0 x i64], ptr %args79, i64 0, i64 5
  %113 = load i64, ptr %arrayidx80, align 8
  %call81 = call ptr @arg_info(i64 noundef %113)
  %val82 = getelementptr inbounds %struct.TempOptInfo, ptr %call81, i32 0, i32 4
  %114 = load i64, ptr %val82, align 8
  store i64 %114, ptr %bh78, align 8
  %115 = load i64, ptr %bl73, align 8
  %sub83 = sub i64 0, %115
  store i64 %sub83, ptr %bl73, align 8
  %116 = load i64, ptr %bh78, align 8
  %not = xor i64 %116, -1
  %117 = load i64, ptr %bl73, align 8
  %tobool84 = icmp ne i64 %117, 0
  %lnot = xor i1 %tobool84, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %add85 = add i64 %not, %conv
  store i64 %add85, ptr %bh78, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %type86 = getelementptr inbounds %struct.OptContext, ptr %118, i32 0, i32 8
  %119 = load i32, ptr %type86, align 8
  %cmp87 = icmp eq i32 %119, 0
  %cond = select i1 %cmp87, i32 39, i32 123
  %120 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %120, align 8
  %bf.value = and i32 %cond, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %120, align 8
  %121 = load ptr, ptr %ctx.addr, align 8
  %122 = load i64, ptr %bl73, align 8
  %call89 = call i64 @arg_new_constant(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %op.addr, align 8
  %args90 = getelementptr inbounds %struct.TCGOp, ptr %123, i32 0, i32 4
  %arrayidx91 = getelementptr [0 x i64], ptr %args90, i64 0, i64 4
  store i64 %call89, ptr %arrayidx91, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %125 = load i64, ptr %bh78, align 8
  %call92 = call i64 @arg_new_constant(ptr noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %op.addr, align 8
  %args93 = getelementptr inbounds %struct.TCGOp, ptr %126, i32 0, i32 4
  %arrayidx94 = getelementptr [0 x i64], ptr %args93, i64 0, i64 5
  store i64 %call92, ptr %arrayidx94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then72, %land.lhs.true70, %if.end68
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end95, %if.end60
  %127 = load i1, ptr %retval, align 1
  ret i1 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deposit64(i64 noundef %value, i32 noundef %start, i32 noundef %length, i64 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i64 %fieldval, ptr %fieldval.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %4
  %sh_prom = zext i32 %sub4 to i64
  %shr = lshr i64 -1, %sh_prom
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom5 = zext i32 %5 to i64
  %shl = shl i64 %shr, %sh_prom5
  store i64 %shl, ptr %mask, align 8
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load i64, ptr %fieldval.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shl7 = shl i64 %8, %sh_prom6
  %10 = load i64, ptr %mask, align 8
  %and8 = and i64 %shl7, %10
  %or = or i64 %and, %and8
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sextract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 442, ptr noundef @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %sh_prom = zext i32 %sub5 to i64
  %shl = shl i64 %4, %sh_prom
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 64, %7
  %sh_prom7 = zext i32 %sub6 to i64
  %shr = ashr i64 %shl, %sh_prom7
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %lo, i64 noundef %hi) #0 {
entry:
  %retval = alloca i128, align 16
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_add(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %add = add i128 %4, %5
  store i128 %add, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %sub = sub i128 %4, %5
  store i128 %sub, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %shr = ashr i128 %2, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_i(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 0
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load i64, ptr %i.addr, align 8
  %call6 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %6, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xx_to_x(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call = call zeroext i1 @args_are_copies(i64 noundef %1, i64 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 0
  %7 = load i64, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 1
  %9 = load i64, ptr %arrayidx6, align 8
  %call7 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %4, ptr noundef %5, i64 noundef %7, i64 noundef %9)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_masks(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %a_mask = alloca i64, align 8
  %z_mask = alloca i64, align 8
  %s_mask = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %a_mask1 = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %a_mask1, align 8
  store i64 %1, ptr %a_mask, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %z_mask2 = getelementptr inbounds %struct.OptContext, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %z_mask2, align 8
  store i64 %3, ptr %z_mask, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %s_mask3 = getelementptr inbounds %struct.OptContext, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %s_mask3, align 8
  store i64 %5, ptr %s_mask, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %a_mask, align 8
  %conv = trunc i64 %8 to i32
  %conv4 = sext i32 %conv to i64
  store i64 %conv4, ptr %a_mask, align 8
  %9 = load i64, ptr %z_mask, align 8
  %conv5 = trunc i64 %9 to i32
  %conv6 = sext i32 %conv5 to i64
  store i64 %conv6, ptr %z_mask, align 8
  %10 = load i64, ptr %s_mask, align 8
  %or = or i64 %10, -4294967296
  store i64 %or, ptr %s_mask, align 8
  %11 = load i64, ptr %z_mask, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %z_mask7 = getelementptr inbounds %struct.OptContext, ptr %12, i32 0, i32 6
  store i64 %11, ptr %z_mask7, align 8
  %13 = load i64, ptr %s_mask, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %s_mask8 = getelementptr inbounds %struct.OptContext, ptr %14, i32 0, i32 7
  store i64 %13, ptr %s_mask8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i64, ptr %z_mask, align 8
  %cmp9 = icmp eq i64 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %18, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef 0)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %20 = load i64, ptr %a_mask, align 8
  %cmp13 = icmp eq i64 %20, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %op.addr, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %args16 = getelementptr inbounds %struct.TCGOp, ptr %23, i32 0, i32 4
  %arrayidx17 = getelementptr [0 x i64], ptr %args16, i64 0, i64 0
  %24 = load i64, ptr %arrayidx17, align 8
  %25 = load ptr, ptr %op.addr, align 8
  %args18 = getelementptr inbounds %struct.TCGOp, ptr %25, i32 0, i32 4
  %arrayidx19 = getelementptr [0 x i64], ptr %args18, i64 0, i64 1
  %26 = load i64, ptr %arrayidx19, align 8
  %call20 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef %26)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then11
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @args_are_copies(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  %0 = load i64, ptr %arg1.addr, align 8
  %call = call ptr @arg_temp(i64 noundef %0)
  %1 = load i64, ptr %arg2.addr, align 8
  %call1 = call ptr @arg_temp(i64 noundef %1)
  %call2 = call zeroext i1 @ts_are_copies(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xx_to_i(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call = call zeroext i1 @args_are_copies(i64 noundef %1, i64 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx4 = getelementptr [0 x i64], ptr %args3, i64 0, i64 0
  %7 = load i64, ptr %arrayidx4, align 8
  %8 = load i64, ptr %i.addr, align 8
  %call5 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %4, ptr noundef %5, i64 noundef %7, i64 noundef %8)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ix_to_not(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call4 = call zeroext i1 @fold_to_not(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %not_op = alloca i32, align 4
  %have_not = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 53, ptr %not_op, align 4
  store i8 1, ptr %have_not, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 113, ptr %not_op, align 4
  store i8 1, ptr %have_not, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  store i32 176, ptr %not_op, align 4
  %2 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %2, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb2
  %3 = load i32, ptr @cpuinfo, align 4
  %and3 = and i32 %3, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb2
  %4 = phi i1 [ false, %sw.bb2 ], [ %tobool4, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %have_not, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 944, ptr noundef @__func__.fold_to_not, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %land.end, %sw.bb1, %sw.bb
  %5 = load i8, ptr %have_not, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %6 = load i32, ptr %not_op, align 4
  %7 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %7, align 8
  %bf.value = and i32 %6, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %7, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args6 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx7 = getelementptr [0 x i64], ptr %args6, i64 0, i64 1
  store i64 %10, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @fold_not(ptr noundef %12, ptr noundef %13)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_swap_cond(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %xor = xor i32 %1, 9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond(i32 noundef %type, i64 noundef %x, i64 noundef %y, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  %xv = alloca i64, align 8
  %yv = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %call1 = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %x.addr, align 8
  %call2 = call ptr @arg_info(i64 noundef %2)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call2, i32 0, i32 4
  %3 = load i64, ptr %val, align 8
  store i64 %3, ptr %xv, align 8
  %4 = load i64, ptr %y.addr, align 8
  %call3 = call ptr @arg_info(i64 noundef %4)
  %val4 = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %5 = load i64, ptr %val4, align 8
  store i64 %5, ptr %yv, align 8
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i64, ptr %xv, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i64, ptr %yv, align 8
  %conv5 = trunc i64 %8 to i32
  %9 = load i32, ptr %c.addr, align 4
  %call6 = call zeroext i1 @do_constant_folding_cond_32(i32 noundef %conv, i32 noundef %conv5, i32 noundef %9)
  %conv7 = zext i1 %call6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then
  %10 = load i64, ptr %xv, align 8
  %11 = load i64, ptr %yv, align 8
  %12 = load i32, ptr %c.addr, align 4
  %call9 = call zeroext i1 @do_constant_folding_cond_64(i64 noundef %10, i64 noundef %11, i32 noundef %12)
  %conv10 = zext i1 %call9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load i64, ptr %x.addr, align 8
  %14 = load i64, ptr %y.addr, align 8
  %call11 = call zeroext i1 @args_are_copies(i64 noundef %13, i64 noundef %14)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %15 = load i32, ptr %c.addr, align 4
  %call13 = call zeroext i1 @do_constant_folding_cond_eq(i32 noundef %15)
  %conv14 = zext i1 %call13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %16 = load i64, ptr %y.addr, align 8
  %call16 = call zeroext i1 @arg_is_const(i64 noundef %16)
  br i1 %call16, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.else15
  %17 = load i64, ptr %y.addr, align 8
  %call19 = call ptr @arg_info(i64 noundef %17)
  %val20 = getelementptr inbounds %struct.TempOptInfo, ptr %call19, i32 0, i32 4
  %18 = load i64, ptr %val20, align 8
  %cmp = icmp eq i64 %18, 0
  br i1 %cmp, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true18
  %19 = load i32, ptr %c.addr, align 4
  switch i32 %19, label %sw.default25 [
    i32 4, label %sw.bb23
    i32 5, label %sw.bb24
  ]

sw.bb23:                                          ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.then22
  store i32 1, ptr %retval, align 4
  br label %return

sw.default25:                                     ; preds = %if.then22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true18, %if.else15
  br label %if.end26

if.end26:                                         ; preds = %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %sw.default25, %sw.bb24, %sw.bb23, %if.then12, %sw.default, %sw.bb8, %sw.bb
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_constant_folding_cond_32(i32 noundef %x, i32 noundef %y, i32 noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 10, label %sw.bb7
    i32 11, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 12, label %sw.bb15
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %cmp = icmp eq i32 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %cmp2 = icmp ne i32 %3, %4
  store i1 %cmp2, ptr %retval, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  store i1 %cmp4, ptr %retval, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %cmp6 = icmp sge i32 %7, %8
  store i1 %cmp6, ptr %retval, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %y.addr, align 4
  %cmp8 = icmp sle i32 %9, %10
  store i1 %cmp8, ptr %retval, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %cmp10 = icmp sgt i32 %11, %12
  store i1 %cmp10, ptr %retval, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %cmp12 = icmp ult i32 %13, %14
  store i1 %cmp12, ptr %retval, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  %cmp14 = icmp uge i32 %15, %16
  store i1 %cmp14, ptr %retval, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load i32, ptr %x.addr, align 4
  %18 = load i32, ptr %y.addr, align 4
  %cmp16 = icmp ule i32 %17, %18
  store i1 %cmp16, ptr %retval, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  %cmp18 = icmp ugt i32 %19, %20
  store i1 %cmp18, ptr %retval, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 618, ptr noundef @__func__.do_constant_folding_cond_32, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_constant_folding_cond_64(i64 noundef %x, i64 noundef %y, i32 noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 10, label %sw.bb7
    i32 11, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 12, label %sw.bb15
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %y.addr, align 8
  %cmp = icmp eq i64 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i64, ptr %y.addr, align 8
  %cmp2 = icmp ne i64 %3, %4
  store i1 %cmp2, ptr %retval, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i64, ptr %y.addr, align 8
  %cmp4 = icmp slt i64 %5, %6
  store i1 %cmp4, ptr %retval, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load i64, ptr %x.addr, align 8
  %8 = load i64, ptr %y.addr, align 8
  %cmp6 = icmp sge i64 %7, %8
  store i1 %cmp6, ptr %retval, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load i64, ptr %x.addr, align 8
  %10 = load i64, ptr %y.addr, align 8
  %cmp8 = icmp sle i64 %9, %10
  store i1 %cmp8, ptr %retval, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load i64, ptr %x.addr, align 8
  %12 = load i64, ptr %y.addr, align 8
  %cmp10 = icmp sgt i64 %11, %12
  store i1 %cmp10, ptr %retval, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load i64, ptr %x.addr, align 8
  %14 = load i64, ptr %y.addr, align 8
  %cmp12 = icmp ult i64 %13, %14
  store i1 %cmp12, ptr %retval, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %15 = load i64, ptr %x.addr, align 8
  %16 = load i64, ptr %y.addr, align 8
  %cmp14 = icmp uge i64 %15, %16
  store i1 %cmp14, ptr %retval, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load i64, ptr %x.addr, align 8
  %18 = load i64, ptr %y.addr, align 8
  %cmp16 = icmp ule i64 %17, %18
  store i1 %cmp16, ptr %retval, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load i64, ptr %x.addr, align 8
  %20 = load i64, ptr %y.addr, align 8
  %cmp18 = icmp ugt i64 %19, %20
  store i1 %cmp18, ptr %retval, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.do_constant_folding_cond_64, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_constant_folding_cond_eq(i32 noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 13, label %sw.bb
    i32 9, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb1
    i32 10, label %sw.bb1
    i32 12, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 666, ptr noundef @__func__.do_constant_folding_cond_eq, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @swap_commutative2(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i1, align 1
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %sum = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i32 0, ptr %sum, align 4
  %0 = load ptr, ptr %p1.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  %conv = zext i1 %call to i32
  %2 = load i32, ptr %sum, align 4
  %add = add i32 %2, %conv
  store i32 %add, ptr %sum, align 4
  %3 = load ptr, ptr %p1.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  %call2 = call zeroext i1 @arg_is_const(i64 noundef %4)
  %conv3 = zext i1 %call2 to i32
  %5 = load i32, ptr %sum, align 4
  %add4 = add i32 %5, %conv3
  store i32 %add4, ptr %sum, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx5, align 8
  %call6 = call zeroext i1 @arg_is_const(i64 noundef %7)
  %conv7 = zext i1 %call6 to i32
  %8 = load i32, ptr %sum, align 4
  %sub = sub i32 %8, %conv7
  store i32 %sub, ptr %sum, align 4
  %9 = load ptr, ptr %p2.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx8, align 8
  %call9 = call zeroext i1 @arg_is_const(i64 noundef %10)
  %conv10 = zext i1 %call9 to i32
  %11 = load i32, ptr %sum, align 4
  %sub11 = sub i32 %11, %conv10
  store i32 %sub11, ptr %sum, align 4
  %12 = load i32, ptr %sum, align 4
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %p1.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %13, i64 0
  %14 = load i64, ptr %arrayidx13, align 8
  store i64 %14, ptr %t, align 8
  %15 = load ptr, ptr %p2.addr, align 8
  %arrayidx14 = getelementptr i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx14, align 8
  %17 = load ptr, ptr %p1.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %17, i64 0
  store i64 %16, ptr %arrayidx15, align 8
  %18 = load i64, ptr %t, align 8
  %19 = load ptr, ptr %p2.addr, align 8
  %arrayidx16 = getelementptr i64, ptr %19, i64 0
  store i64 %18, ptr %arrayidx16, align 8
  %20 = load ptr, ptr %p1.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx17, align 8
  store i64 %21, ptr %t, align 8
  %22 = load ptr, ptr %p2.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %22, i64 1
  %23 = load i64, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %p1.addr, align 8
  %arrayidx19 = getelementptr i64, ptr %24, i64 1
  store i64 %23, ptr %arrayidx19, align 8
  %25 = load i64, ptr %t, align 8
  %26 = load ptr, ptr %p2.addr, align 8
  %arrayidx20 = getelementptr i64, ptr %26, i64 1
  store i64 %25, ptr %arrayidx20, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond2(ptr noundef %p1, ptr noundef %p2, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %al = alloca i64, align 8
  %ah = alloca i64, align 8
  %bl = alloca i64, align 8
  %bh = alloca i64, align 8
  %blv = alloca i64, align 8
  %bhv = alloca i64, align 8
  %b = alloca i64, align 8
  %alv = alloca i64, align 8
  %ahv = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %p1.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %al, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  store i64 %3, ptr %ah, align 8
  %4 = load ptr, ptr %p2.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %bl, align 8
  %6 = load ptr, ptr %p2.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  store i64 %7, ptr %bh, align 8
  %8 = load i64, ptr %bl, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %8)
  br i1 %call, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %bh, align 8
  %call4 = call zeroext i1 @arg_is_const(i64 noundef %9)
  br i1 %call4, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %10 = load i64, ptr %bl, align 8
  %call5 = call ptr @arg_info(i64 noundef %10)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call5, i32 0, i32 4
  %11 = load i64, ptr %val, align 8
  store i64 %11, ptr %blv, align 8
  %12 = load i64, ptr %bh, align 8
  %call6 = call ptr @arg_info(i64 noundef %12)
  %val7 = getelementptr inbounds %struct.TempOptInfo, ptr %call6, i32 0, i32 4
  %13 = load i64, ptr %val7, align 8
  store i64 %13, ptr %bhv, align 8
  %14 = load i64, ptr %blv, align 8
  %15 = load i64, ptr %bhv, align 8
  %call8 = call i64 @deposit64(i64 noundef %14, i32 noundef 32, i32 noundef 32, i64 noundef %15)
  store i64 %call8, ptr %b, align 8
  %16 = load i64, ptr %al, align 8
  %call9 = call zeroext i1 @arg_is_const(i64 noundef %16)
  br i1 %call9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then
  %17 = load i64, ptr %ah, align 8
  %call11 = call zeroext i1 @arg_is_const(i64 noundef %17)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true10
  %18 = load i64, ptr %al, align 8
  %call13 = call ptr @arg_info(i64 noundef %18)
  %val14 = getelementptr inbounds %struct.TempOptInfo, ptr %call13, i32 0, i32 4
  %19 = load i64, ptr %val14, align 8
  store i64 %19, ptr %alv, align 8
  %20 = load i64, ptr %ah, align 8
  %call15 = call ptr @arg_info(i64 noundef %20)
  %val16 = getelementptr inbounds %struct.TempOptInfo, ptr %call15, i32 0, i32 4
  %21 = load i64, ptr %val16, align 8
  store i64 %21, ptr %ahv, align 8
  %22 = load i64, ptr %alv, align 8
  %23 = load i64, ptr %ahv, align 8
  %call17 = call i64 @deposit64(i64 noundef %22, i32 noundef 32, i32 noundef 32, i64 noundef %23)
  store i64 %call17, ptr %a, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %b, align 8
  %26 = load i32, ptr %c.addr, align 4
  %call18 = call zeroext i1 @do_constant_folding_cond_64(i64 noundef %24, i64 noundef %25, i32 noundef %26)
  %conv = zext i1 %call18 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %if.then
  %27 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %27, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %28 = load i32, ptr %c.addr, align 4
  switch i32 %28, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end22

if.end22:                                         ; preds = %sw.epilog, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %entry
  %29 = load i64, ptr %al, align 8
  %30 = load i64, ptr %bl, align 8
  %call24 = call zeroext i1 @args_are_copies(i64 noundef %29, i64 noundef %30)
  br i1 %call24, label %land.lhs.true26, label %if.end32

land.lhs.true26:                                  ; preds = %if.end23
  %31 = load i64, ptr %ah, align 8
  %32 = load i64, ptr %bh, align 8
  %call27 = call zeroext i1 @args_are_copies(i64 noundef %31, i64 noundef %32)
  br i1 %call27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true26
  %33 = load i32, ptr %c.addr, align 4
  %call30 = call zeroext i1 @do_constant_folding_cond_eq(i32 noundef %33)
  %conv31 = zext i1 %call30 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true26, %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %sw.bb21, %sw.bb, %if.then12
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @smask_from_zmask(i64 noundef %zmask) #0 {
entry:
  %retval = alloca i64, align 8
  %zmask.addr = alloca i64, align 8
  %rep = alloca i32, align 4
  store i64 %zmask, ptr %zmask.addr, align 8
  %0 = load i64, ptr %zmask.addr, align 8
  %call = call i32 @clz64(i64 noundef %0)
  store i32 %call, ptr %rep, align 4
  %1 = load i32, ptr %rep, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %rep, align 4
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %rep, align 4
  %3 = load i32, ptr %rep, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 -1, %sh_prom
  %not = xor i64 %shr, -1
  store i64 %not, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_const1(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %t, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  %6 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %type, align 8
  %8 = load i64, ptr %t, align 8
  %call4 = call i64 @do_constant_folding(i32 noundef %bf.clear, i32 noundef %7, i64 noundef %8, i64 noundef 0)
  store i64 %call4, ptr %t, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args5 = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arrayidx6 = getelementptr [0 x i64], ptr %args5, i64 0, i64 0
  %12 = load i64, ptr %arrayidx6, align 8
  %13 = load i64, ptr %t, align 8
  %call7 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %9, ptr noundef %10, i64 noundef %12, i64 noundef %13)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #7

declare i64 @dup_const(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_not(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 2
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call4 = call zeroext i1 @fold_to_not(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
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
define internal ptr @find_mem_copy_for(ptr noundef %ctx, i32 noundef %type, i64 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %s.addr = alloca i64, align 8
  %mc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %2 = load i64, ptr %s.addr, align 8
  %call = call ptr @mem_copy_first(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %mc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mc, align 8
  %itree = getelementptr inbounds %struct.MemCopyInfo, ptr %4, i32 0, i32 0
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %s.addr, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %mc, align 8
  %type1 = getelementptr inbounds %struct.MemCopyInfo, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %type1, align 8
  %9 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %8, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %mc, align 8
  %ts = getelementptr inbounds %struct.MemCopyInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ts, align 8
  %call3 = call ptr @find_better_copy(ptr noundef %11)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %mc, align 8
  %13 = load i64, ptr %s.addr, align 8
  %14 = load i64, ptr %s.addr, align 8
  %call4 = call ptr @mem_copy_next(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call4, ptr %mc, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_mem_copy(ptr noundef %ctx, i32 noundef %type, ptr noundef %ts, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %mc = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %0, i32 0, i32 4
  %sqh_first = getelementptr inbounds %struct.anon, ptr %mem_free, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %mc, align 8
  %2 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %mem_free1 = getelementptr inbounds %struct.OptContext, ptr %3, i32 0, i32 4
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %mem_free1, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first2, align 8
  store ptr %4, ptr %elm, align 8
  %5 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %5, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %mem_free3 = getelementptr inbounds %struct.OptContext, ptr %7, i32 0, i32 4
  %sqh_first4 = getelementptr inbounds %struct.anon, ptr %mem_free3, i32 0, i32 0
  store ptr %6, ptr %sqh_first4, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %mem_free6 = getelementptr inbounds %struct.OptContext, ptr %8, i32 0, i32 4
  %sqh_first7 = getelementptr inbounds %struct.anon, ptr %mem_free6, i32 0, i32 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %mem_free8 = getelementptr inbounds %struct.OptContext, ptr %9, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon, ptr %mem_free8, i32 0, i32 1
  store ptr %sqh_first7, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  %10 = load ptr, ptr %elm, align 8
  %next9 = getelementptr inbounds %struct.MemCopyInfo, ptr %10, i32 0, i32 1
  %sqe_next10 = getelementptr inbounds %struct.anon.4, ptr %next9, i32 0, i32 0
  store ptr null, ptr %sqe_next10, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %entry
  %call = call ptr @tcg_malloc(i32 noundef 72)
  store ptr %call, ptr %mc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %do.end
  %11 = load ptr, ptr %mc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %12 = load i64, ptr %start.addr, align 8
  %13 = load ptr, ptr %mc, align 8
  %itree = getelementptr inbounds %struct.MemCopyInfo, ptr %13, i32 0, i32 0
  %start12 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  store i64 %12, ptr %start12, align 8
  %14 = load i64, ptr %last.addr, align 8
  %15 = load ptr, ptr %mc, align 8
  %itree13 = getelementptr inbounds %struct.MemCopyInfo, ptr %15, i32 0, i32 0
  %last14 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree13, i32 0, i32 2
  store i64 %14, ptr %last14, align 8
  %16 = load i32, ptr %type.addr, align 4
  %17 = load ptr, ptr %mc, align 8
  %type15 = getelementptr inbounds %struct.MemCopyInfo, ptr %17, i32 0, i32 3
  store i32 %16, ptr %type15, align 8
  %18 = load ptr, ptr %mc, align 8
  %itree16 = getelementptr inbounds %struct.MemCopyInfo, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %mem_copy = getelementptr inbounds %struct.OptContext, ptr %19, i32 0, i32 3
  call void @interval_tree_insert(ptr noundef %itree16, ptr noundef %mem_copy)
  %20 = load ptr, ptr %ts.addr, align 8
  %call17 = call ptr @find_better_copy(ptr noundef %20)
  store ptr %call17, ptr %ts.addr, align 8
  %21 = load ptr, ptr %ts.addr, align 8
  %call18 = call ptr @ts_info(ptr noundef %21)
  store ptr %call18, ptr %ti, align 8
  %22 = load ptr, ptr %ts.addr, align 8
  %23 = load ptr, ptr %mc, align 8
  %ts19 = getelementptr inbounds %struct.MemCopyInfo, ptr %23, i32 0, i32 2
  store ptr %22, ptr %ts19, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.end11
  %24 = load ptr, ptr %mc, align 8
  %next21 = getelementptr inbounds %struct.MemCopyInfo, ptr %24, i32 0, i32 1
  %sqe_next22 = getelementptr inbounds %struct.anon.4, ptr %next21, i32 0, i32 0
  store ptr null, ptr %sqe_next22, align 8
  %25 = load ptr, ptr %mc, align 8
  %26 = load ptr, ptr %ti, align 8
  %mem_copy23 = getelementptr inbounds %struct.TempOptInfo, ptr %26, i32 0, i32 3
  %sqh_last24 = getelementptr inbounds %struct.anon.3, ptr %mem_copy23, i32 0, i32 1
  %27 = load ptr, ptr %sqh_last24, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %mc, align 8
  %next25 = getelementptr inbounds %struct.MemCopyInfo, ptr %28, i32 0, i32 1
  %sqe_next26 = getelementptr inbounds %struct.anon.4, ptr %next25, i32 0, i32 0
  %29 = load ptr, ptr %ti, align 8
  %mem_copy27 = getelementptr inbounds %struct.TempOptInfo, ptr %29, i32 0, i32 3
  %sqh_last28 = getelementptr inbounds %struct.anon.3, ptr %mem_copy27, i32 0, i32 1
  store ptr %sqe_next26, ptr %sqh_last28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_type_size(i32 noundef %t) #0 {
entry:
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp uge i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %2, 6
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %sub = sub i32 %3, 2
  store i32 %sub, ptr %i, align 4
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  %4 = load i32, ptr %i, align 4
  %shl = shl i32 4, %4
  ret i32 %shl
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mem_copy_next(ptr noundef %mem, i64 noundef %s, i64 noundef %l) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %itree = getelementptr inbounds %struct.MemCopyInfo, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %s.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %call = call ptr @interval_tree_iter_next(ptr noundef %itree, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) #2

declare void @interval_tree_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_invert_cond(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %xor = xor i32 %0, 1
  ret i32 %xor
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_memop(i32 noundef %oi) #0 {
entry:
  %oi.addr = alloca i32, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memop_size(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  ret i32 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ix_to_i(ptr noundef %ctx, ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %args4 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx5 = getelementptr [0 x i64], ptr %args4, i64 0, i64 0
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load i64, ptr %i.addr, align 8
  %call6 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %6, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @smask_from_smask(i64 noundef %smask) #0 {
entry:
  %smask.addr = alloca i64, align 8
  store i64 %smask, ptr %smask.addr, align 8
  %0 = load i64, ptr %smask.addr, align 8
  %not = xor i64 %0, -1
  %call = call i64 @smask_from_zmask(i64 noundef %not)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub_to_neg(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %neg_op = alloca i32, align 4
  %have_neg = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %call = call zeroext i1 @arg_is_const(i64 noundef %1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %args1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [0 x i64], ptr %args1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call ptr @arg_info(i64 noundef %3)
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call3, i32 0, i32 4
  %4 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb5
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  store i32 54, ptr %neg_op, align 4
  store i8 1, ptr %have_neg, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 114, ptr %neg_op, align 4
  store i8 1, ptr %have_neg, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end, %if.end
  store i32 158, ptr %neg_op, align 4
  store i8 0, ptr %have_neg, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2163, ptr noundef @__func__.fold_sub_to_neg, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb4, %sw.bb
  %7 = load i8, ptr %have_neg, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %sw.epilog
  %8 = load i32, ptr %neg_op, align 4
  %9 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.value = and i32 %8, 255
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %9, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %args7 = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 4
  %arrayidx8 = getelementptr [0 x i64], ptr %args7, i64 0, i64 2
  %11 = load i64, ptr %arrayidx8, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %args9 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arrayidx10 = getelementptr [0 x i64], ptr %args9, i64 0, i64 1
  store i64 %11, ptr %arrayidx10, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %call11 = call zeroext i1 @fold_neg(ptr noundef %13, ptr noundef %14)
  store i1 %call11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "dontcall-error"="code path is reachable" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
!12 = !{i32 -2139347847}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
