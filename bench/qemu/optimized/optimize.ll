; ModuleID = 'bench/qemu/original/optimize.ll'
source_filename = "bench/qemu/original/optimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8 }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGTemp = type { i64, i64, ptr, i64, ptr, i64, ptr }

@tcg_op_defs = external local_unnamed_addr constant [0 x %struct.TCGOpDef], align 8
@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/tcg/optimize.c\00", align 1
@__func__.do_constant_folding_2 = private unnamed_addr constant [22 x i8] c"do_constant_folding_2\00", align 1
@__func__.tcg_opt_gen_mov = private unnamed_addr constant [16 x i8] c"tcg_opt_gen_mov\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sextract64 = private unnamed_addr constant [39 x i8] c"int64_t sextract64(uint64_t, int, int)\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
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
@tcg_env = external local_unnamed_addr global ptr, align 8
@__func__.fold_tcg_st = private unnamed_addr constant [12 x i8] c"fold_tcg_st\00", align 1
@__func__.fold_movcond = private unnamed_addr constant [13 x i8] c"fold_movcond\00", align 1
@__func__.fold_multiply2 = private unnamed_addr constant [15 x i8] c"fold_multiply2\00", align 1
@__func__.fold_setcond_zmask = private unnamed_addr constant [19 x i8] c"fold_setcond_zmask\00", align 1
@__func__.fold_setcond_tst_pow2 = private unnamed_addr constant [22 x i8] c"fold_setcond_tst_pow2\00", align 1
@__func__.fold_sub_to_neg = private unnamed_addr constant [16 x i8] c"fold_sub_to_neg\00", align 1
@switch.table.tcg_opt_gen_mov = private unnamed_addr constant [6 x i32] [i32 5, i32 63, i32 poison, i32 149, i32 149, i32 149], align 4
@switch.table.do_constant_folding_cond = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 poison, i32 poison, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 0, i32 1], align 4
@switch.table.do_constant_folding_cond2 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 4
@switch.table.fold_setcond_zmask = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 poison, i32 poison, i32 0, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.OptContext, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 720
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 56
  %11 = getelementptr i8, ptr %9, i64 %.idx
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !4

._crit_edge:                                      ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29344
  %13 = load ptr, ptr %12, align 8
  %.not703 = icmp eq ptr %13, null
  br i1 %.not703, label %.critedge, label %.lr.ph711

.lr.ph711:                                        ; preds = %._crit_edge
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %19

19:                                               ; preds = %.lr.ph711, %fold_add.exit
  %.076704 = phi ptr [ %13, %.lr.ph711 ], [ %21, %fold_add.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.076704, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %.076704, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %280

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = lshr i32 %22, 24
  %28 = lshr i32 %22, 16
  %29 = and i32 %28, 255
  %30 = add nuw nsw i32 %29, %27
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %init_arguments.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %init_ts_info.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %init_ts_info.exit.i.i ]
  %33 = getelementptr inbounds nuw [0 x i64], ptr %31, i64 0, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 672
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %34, %38
  %40 = sdiv exact i64 %39, 56
  %41 = lshr i64 %40, 6
  %42 = getelementptr inbounds nuw i64, ptr %15, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %40, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %43
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %47, label %init_ts_info.exit.i.i

47:                                               ; preds = %32
  %48 = or i64 %45, %43
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %58, label %60, !prof !6

58:                                               ; preds = %52
  %59 = call ptr @tcg_malloc_internal(ptr noundef nonnull %36, i32 noundef 64) #9
  br label %tcg_malloc.exit.i.i.i

60:                                               ; preds = %52
  store ptr %54, ptr %36, align 8
  br label %tcg_malloc.exit.i.i.i

tcg_malloc.exit.i.i.i:                            ; preds = %60, %58
  %.0.i.i.i.i = phi ptr [ %59, %58 ], [ %53, %60 ]
  store ptr %.0.i.i.i.i, ptr %49, align 8
  br label %61

61:                                               ; preds = %tcg_malloc.exit.i.i.i, %47
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %tcg_malloc.exit.i.i.i ], [ %50, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %35, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %35, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %35, align 8
  %67 = and i64 %66, 30064771072
  %68 = icmp eq i64 %67, 17179869184
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  store i8 1, ptr %.0.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %71, ptr %73, align 8
  %74 = load i64, ptr %70, align 8
  %.lobit.i.i.i.i = ashr i64 %74, 63
  %75 = xor i64 %.lobit.i.i.i.i, %74
  %76 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 false)
  %77 = add nuw nsw i64 %76, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = ashr exact i64 -9223372036854775808, %78
  br label %.sink.split.i.i.i

80:                                               ; preds = %61
  store i8 0, ptr %.0.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 -1, ptr %81, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %80, %69
  %.sink.i.i.i = phi i64 [ %79, %69 ], [ 0, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sink.i.i.i, ptr %82, align 8
  br label %init_ts_info.exit.i.i

init_ts_info.exit.i.i:                            ; preds = %.sink.split.i.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_arguments.exit.i, label %32, !llvm.loop !7

init_arguments.exit.i:                            ; preds = %init_ts_info.exit.i.i, %25
  %.not2.i.i = icmp eq i32 %29, 0
  br i1 %.not2.i.i, label %copy_propagate.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %init_arguments.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %84 = zext nneg i32 %27 to i64
  %85 = zext nneg i32 %30 to i64
  br label %86

86:                                               ; preds = %108, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %84, %.lr.ph.i32.i ], [ %indvars.iv.next.i36.i, %108 ]
  %87 = getelementptr inbounds nuw [0 x i64], ptr %83, i64 0, i64 %indvars.iv.i33.i
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr i8, ptr %89, i64 48
  %.val.i.i.i = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i34.i = icmp eq ptr %92, %89
  br i1 %.not.i34.i, label %108, label %93

93:                                               ; preds = %86
  %.val13.i.i.i = load i64, ptr %89, align 8
  %94 = and i64 %.val13.i.i.i, 30064771072
  %95 = icmp samesign ugt i64 %94, 8589934592
  br i1 %95, label %find_better_copy.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %96 = phi i64 [ %105, %.lr.ph.i.i.i ], [ %.val13.i.i.i, %93 ]
  %.01121.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %92, %93 ]
  %.020.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %89, %93 ]
  %97 = lshr i64 %96, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 7
  %100 = load i64, ptr %.01121.i.i.i, align 8
  %101 = lshr i64 %100, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 7
  %104 = icmp samesign ult i32 %99, %103
  %105 = select i1 %104, i64 %100, i64 %96
  %106 = select i1 %104, ptr %.01121.i.i.i, ptr %.020.i.i.i
  %.pn.in.i.i.i = getelementptr i8, ptr %.01121.i.i.i, i64 48
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8
  %.011.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.011.i.i.i = load ptr, ptr %.011.in.i.i.i, align 8
  %.not.i.i35.i = icmp eq ptr %.011.i.i.i, %89
  br i1 %.not.i.i35.i, label %find_better_copy.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

find_better_copy.exit.loopexit.i.i:               ; preds = %.lr.ph.i.i.i
  %107 = ptrtoint ptr %106 to i64
  br label %find_better_copy.exit.i.i

find_better_copy.exit.i.i:                        ; preds = %find_better_copy.exit.loopexit.i.i, %93
  %.012.i.i.i = phi i64 [ %88, %93 ], [ %107, %find_better_copy.exit.loopexit.i.i ]
  store i64 %.012.i.i.i, ptr %87, align 8
  br label %108

108:                                              ; preds = %find_better_copy.exit.i.i, %86
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %109 = icmp samesign ult i64 %indvars.iv.next.i36.i, %85
  br i1 %109, label %86, label %copy_propagate.exit.i, !llvm.loop !9

copy_propagate.exit.i:                            ; preds = %108, %init_arguments.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %111 = load i32, ptr %.076704, align 8
  %112 = lshr i32 %111, 24
  %113 = lshr i32 %111, 16
  %114 = and i32 %113, 255
  %115 = add nuw nsw i32 %112, 1
  %116 = add nuw nsw i32 %115, %114
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x i64], ptr %110, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = and i32 %124, 3
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %126, label %.loopexit.i

126:                                              ; preds = %copy_propagate.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %126
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %reset_ts.exit662, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %reset_ts.exit662 ]
  %131 = lshr i64 %indvars.iv.i, 6
  %132 = getelementptr inbounds nuw i64, ptr %15, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %indvars.iv.i, 63
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, %133
  %.not30.i = icmp eq i64 %136, 0
  br i1 %.not30.i, label %reset_ts.exit662, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 672
  %140 = getelementptr inbounds nuw [512 x %struct.TCGTemp], ptr %139, i64 0, i64 %indvars.iv.i
  %141 = getelementptr i8, ptr %140, i64 48
  %.val.i630 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %143, i64 48
  %.val38.i631 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %145, i64 48
  %.val39.i632 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val39.i632, i64 8
  store ptr %143, ptr %148, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val38.i631, i64 16
  store ptr %149, ptr %150, align 8
  store ptr %140, ptr %144, align 8
  store ptr %140, ptr %142, align 8
  store i8 0, ptr %.val.i630, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 48
  store i64 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 56
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %reset_ts.exit662, label %156

156:                                              ; preds = %137
  %157 = icmp eq ptr %140, %145
  br i1 %157, label %.preheader.i659, label %167

.preheader.i659:                                  ; preds = %156, %.preheader.i659
  %.042.i660 = phi ptr [ %159, %.preheader.i659 ], [ %154, %156 ]
  call void @interval_tree_remove(ptr noundef nonnull %.042.i660, ptr noundef nonnull %18) #9
  %158 = getelementptr inbounds nuw i8, ptr %.042.i660, i64 48
  %159 = load ptr, ptr %158, align 8
  %.not.i661 = icmp eq ptr %159, null
  br i1 %.not.i661, label %160, label %.preheader.i659, !llvm.loop !10

160:                                              ; preds = %.preheader.i659
  %161 = load ptr, ptr %153, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %reset_ts.exit662, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.val.i630, i64 32
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %5, align 8
  store ptr null, ptr %153, align 8
  store ptr %153, ptr %165, align 8
  br label %reset_ts.exit662

167:                                              ; preds = %156
  %.val13.i.i633 = load i64, ptr %145, align 8
  %168 = and i64 %.val13.i.i633, 30064771072
  %169 = icmp samesign ugt i64 %168, 8589934592
  br i1 %169, label %find_better_copy.exit.i647, label %.preheader.i.i634

.preheader.i.i634:                                ; preds = %167
  %.pn16.i.i635 = load ptr, ptr %147, align 8
  %.011.in17.i.i636 = getelementptr inbounds nuw i8, ptr %.pn16.i.i635, i64 16
  %.01118.i.i637 = load ptr, ptr %.011.in17.i.i636, align 8
  %.not19.i.i638 = icmp eq ptr %.01118.i.i637, %145
  br i1 %.not19.i.i638, label %find_better_copy.exit.i647, label %.lr.ph.i.i639

.lr.ph.i.i639:                                    ; preds = %.preheader.i.i634, %.lr.ph.i.i639
  %170 = phi i64 [ %179, %.lr.ph.i.i639 ], [ %.val13.i.i633, %.preheader.i.i634 ]
  %.01121.i.i640 = phi ptr [ %.011.i.i645, %.lr.ph.i.i639 ], [ %.01118.i.i637, %.preheader.i.i634 ]
  %.020.i.i641 = phi ptr [ %180, %.lr.ph.i.i639 ], [ %145, %.preheader.i.i634 ]
  %171 = lshr i64 %170, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = and i32 %172, 7
  %174 = load i64, ptr %.01121.i.i640, align 8
  %175 = lshr i64 %174, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = and i32 %176, 7
  %178 = icmp samesign ult i32 %173, %177
  %179 = select i1 %178, i64 %174, i64 %170
  %180 = select i1 %178, ptr %.01121.i.i640, ptr %.020.i.i641
  %.pn.in.i.i642 = getelementptr i8, ptr %.01121.i.i640, i64 48
  %.pn.i.i643 = load ptr, ptr %.pn.in.i.i642, align 8
  %.011.in.i.i644 = getelementptr inbounds nuw i8, ptr %.pn.i.i643, i64 16
  %.011.i.i645 = load ptr, ptr %.011.in.i.i644, align 8
  %.not.i.i646 = icmp eq ptr %.011.i.i645, %145
  br i1 %.not.i.i646, label %find_better_copy.exit.i647, label %.lr.ph.i.i639, !llvm.loop !8

find_better_copy.exit.i647:                       ; preds = %.lr.ph.i.i639, %.preheader.i.i634, %167
  %.012.i.i648 = phi ptr [ %145, %167 ], [ %145, %.preheader.i.i634 ], [ %180, %.lr.ph.i.i639 ]
  %.val18.i.i649 = load ptr, ptr %141, align 8
  %181 = getelementptr i8, ptr %.012.i.i648, i64 48
  %.val.i.i650 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val18.i.i649, i64 24
  %.019.i.i651 = load ptr, ptr %182, align 8
  %.not20.i.i652 = icmp eq ptr %.019.i.i651, null
  br i1 %.not20.i.i652, label %reset_ts.exit662, label %.lr.ph.i40.i653

.lr.ph.i40.i653:                                  ; preds = %find_better_copy.exit.i647, %.lr.ph.i40.i653
  %.021.i.i654 = phi ptr [ %.0.i.i655, %.lr.ph.i40.i653 ], [ %.019.i.i651, %find_better_copy.exit.i647 ]
  %183 = getelementptr inbounds nuw i8, ptr %.021.i.i654, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %140
  call void @llvm.assume(i1 %185)
  store ptr %.012.i.i648, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.021.i.i654, i64 48
  %.0.i.i655 = load ptr, ptr %186, align 8
  %.not.i41.i656 = icmp eq ptr %.0.i.i655, null
  br i1 %.not.i41.i656, label %._crit_edge.i.i657, label %.lr.ph.i40.i653, !llvm.loop !11

._crit_edge.i.i657:                               ; preds = %.lr.ph.i40.i653
  %.pre.i.i658 = load ptr, ptr %182, align 8
  %187 = icmp eq ptr %.pre.i.i658, null
  br i1 %187, label %reset_ts.exit662, label %188

188:                                              ; preds = %._crit_edge.i.i657
  %189 = getelementptr inbounds nuw i8, ptr %.val.i.i650, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %.pre.i.i658, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val18.i.i649, i64 32
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %189, align 8
  store ptr null, ptr %182, align 8
  store ptr %182, ptr %191, align 8
  br label %reset_ts.exit662

reset_ts.exit662:                                 ; preds = %188, %._crit_edge.i.i657, %find_better_copy.exit.i647, %163, %160, %137, %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %130, !llvm.loop !12

.loopexit.i:                                      ; preds = %reset_ts.exit662, %126, %copy_propagate.exit.i
  %193 = and i32 %124, 4
  %.not31.i = icmp eq i32 %193, 0
  br i1 %.not31.i, label %194, label %224

194:                                              ; preds = %.loopexit.i
  %195 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i = icmp eq ptr %195, null
  br i1 %.not10.i.i.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %194, %219
  %196 = phi ptr [ %222, %219 ], [ %195, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 48
  %.val.i.i.i.i = load ptr, ptr %199, align 8
  call void @interval_tree_remove(ptr noundef nonnull %196, ptr noundef nonnull %18) #9
  %200 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %203, label %.preheader.i.i.i.i

203:                                              ; preds = %.lr.ph.i.i37.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %200, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %200, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %203
  store ptr null, ptr %204, align 8
  br label %219

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i37.i, %.preheader.i.i.i.i
  %.0.i.i.i38.i = phi ptr [ %211, %.preheader.i.i.i.i ], [ %201, %.lr.ph.i.i37.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 48
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i = icmp eq ptr %211, %196
  br i1 %.not.i.i.i.i, label %212, label %.preheader.i.i.i.i, !llvm.loop !13

212:                                              ; preds = %.preheader.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %213, ptr %218, align 8
  br label %219

219:                                              ; preds = %217, %212, %209
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  store ptr %196, ptr %221, align 8
  store ptr %220, ptr %5, align 8
  %222 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i39.i = icmp eq ptr %222, null
  br i1 %.not.i.i39.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

remove_mem_copy_all.exit.i:                       ; preds = %219, %194
  %.val.i.i = load ptr, ptr %18, align 8
  %223 = icmp eq ptr %.val.i.i, null
  call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %remove_mem_copy_all.exit.i, %.loopexit.i
  %.not45.i = icmp ult i32 %22, 16777216
  br i1 %.not45.i, label %fold_call.exit, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %224
  %wide.trip.count51.i = zext nneg i32 %27 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %reset_ts.exit, %.lr.ph44.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next49.i, %reset_ts.exit ]
  %225 = getelementptr inbounds nuw [0 x i64], ptr %110, i64 0, i64 %indvars.iv48.i
  %226 = load i64, ptr %225, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i613 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %230, i64 48
  %.val38.i = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %232, i64 48
  %.val39.i614 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val39.i614, i64 8
  store ptr %230, ptr %235, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 16
  store ptr %236, ptr %237, align 8
  store ptr %227, ptr %231, align 8
  store ptr %227, ptr %229, align 8
  store i8 0, ptr %.val.i613, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 48
  store i64 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 56
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %reset_ts.exit, label %243

243:                                              ; preds = %.lr.ph44.i
  %244 = icmp eq ptr %232, %227
  br i1 %244, label %.preheader.i, label %254

.preheader.i:                                     ; preds = %243, %.preheader.i
  %.042.i628 = phi ptr [ %246, %.preheader.i ], [ %241, %243 ]
  call void @interval_tree_remove(ptr noundef nonnull %.042.i628, ptr noundef nonnull %18) #9
  %245 = getelementptr inbounds nuw i8, ptr %.042.i628, i64 48
  %246 = load ptr, ptr %245, align 8
  %.not.i629 = icmp eq ptr %246, null
  br i1 %.not.i629, label %247, label %.preheader.i, !llvm.loop !10

247:                                              ; preds = %.preheader.i
  %248 = load ptr, ptr %240, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %reset_ts.exit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val.i613, i64 32
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  store ptr null, ptr %240, align 8
  store ptr %240, ptr %252, align 8
  br label %reset_ts.exit

254:                                              ; preds = %243
  %.val13.i.i615 = load i64, ptr %232, align 8
  %255 = and i64 %.val13.i.i615, 30064771072
  %256 = icmp samesign ugt i64 %255, 8589934592
  br i1 %256, label %find_better_copy.exit.i624, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %254
  %.pn16.i.i = load ptr, ptr %234, align 8
  %.011.in17.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i, i64 16
  %.01118.i.i = load ptr, ptr %.011.in17.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, %232
  br i1 %.not19.i.i, label %find_better_copy.exit.i624, label %.lr.ph.i.i616

.lr.ph.i.i616:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i616
  %257 = phi i64 [ %266, %.lr.ph.i.i616 ], [ %.val13.i.i615, %.preheader.i.i ]
  %.01121.i.i617 = phi ptr [ %.011.i.i622, %.lr.ph.i.i616 ], [ %.01118.i.i, %.preheader.i.i ]
  %.020.i.i618 = phi ptr [ %267, %.lr.ph.i.i616 ], [ %232, %.preheader.i.i ]
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = and i32 %259, 7
  %261 = load i64, ptr %.01121.i.i617, align 8
  %262 = lshr i64 %261, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = and i32 %263, 7
  %265 = icmp samesign ult i32 %260, %264
  %266 = select i1 %265, i64 %261, i64 %257
  %267 = select i1 %265, ptr %.01121.i.i617, ptr %.020.i.i618
  %.pn.in.i.i619 = getelementptr i8, ptr %.01121.i.i617, i64 48
  %.pn.i.i620 = load ptr, ptr %.pn.in.i.i619, align 8
  %.011.in.i.i621 = getelementptr inbounds nuw i8, ptr %.pn.i.i620, i64 16
  %.011.i.i622 = load ptr, ptr %.011.in.i.i621, align 8
  %.not.i.i623 = icmp eq ptr %.011.i.i622, %232
  br i1 %.not.i.i623, label %find_better_copy.exit.i624, label %.lr.ph.i.i616, !llvm.loop !8

find_better_copy.exit.i624:                       ; preds = %.lr.ph.i.i616, %.preheader.i.i, %254
  %.012.i.i625 = phi ptr [ %232, %254 ], [ %232, %.preheader.i.i ], [ %267, %.lr.ph.i.i616 ]
  %.val18.i.i = load ptr, ptr %228, align 8
  %268 = getelementptr i8, ptr %.012.i.i625, i64 48
  %.val.i.i626 = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 24
  %.019.i.i = load ptr, ptr %269, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %reset_ts.exit, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %find_better_copy.exit.i624, %.lr.ph.i40.i
  %.021.i.i = phi ptr [ %.0.i.i627, %.lr.ph.i40.i ], [ %.019.i.i, %find_better_copy.exit.i624 ]
  %270 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %227
  call void @llvm.assume(i1 %272)
  store ptr %.012.i.i625, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 48
  %.0.i.i627 = load ptr, ptr %273, align 8
  %.not.i41.i = icmp eq ptr %.0.i.i627, null
  br i1 %.not.i41.i, label %._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i40.i
  %.pre.i.i = load ptr, ptr %269, align 8
  %274 = icmp eq ptr %.pre.i.i, null
  br i1 %274, label %reset_ts.exit, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.val.i.i626, i64 32
  %277 = load ptr, ptr %276, align 8
  store ptr %.pre.i.i, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 32
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  store ptr null, ptr %269, align 8
  store ptr %269, ptr %278, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %.lr.ph44.i, %247, %250, %find_better_copy.exit.i624, %._crit_edge.i.i, %275
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %fold_call.exit, label %.lr.ph44.i, !llvm.loop !14

fold_call.exit:                                   ; preds = %reset_ts.exit, %224
  store ptr null, ptr %17, align 8
  br label %fold_add.exit

280:                                              ; preds = %19
  %281 = zext nneg i32 %23 to i64
  %282 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 9
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %288, %285
  %.not.i79 = icmp eq i32 %289, 0
  br i1 %.not.i79, label %init_arguments.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i81 = zext nneg i32 %289 to i64
  br label %291

291:                                              ; preds = %init_ts_info.exit.i, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %init_ts_info.exit.i ]
  %292 = getelementptr inbounds nuw [0 x i64], ptr %290, i64 0, i64 %indvars.iv.i82
  %293 = load i64, ptr %292, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 672
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %293, %297
  %299 = sdiv exact i64 %298, 56
  %300 = lshr i64 %299, 6
  %301 = getelementptr inbounds nuw i64, ptr %15, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %299, 63
  %304 = shl nuw i64 1, %303
  %305 = and i64 %304, %302
  %.not.i.i83 = icmp eq i64 %305, 0
  br i1 %.not.i.i83, label %306, label %init_ts_info.exit.i

306:                                              ; preds = %291
  %307 = or i64 %304, %302
  store i64 %307, ptr %301, align 8
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = load ptr, ptr %295, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ugt ptr %313, %315
  br i1 %316, label %317, label %319, !prof !6

317:                                              ; preds = %311
  %318 = call ptr @tcg_malloc_internal(ptr noundef nonnull %295, i32 noundef 64) #9
  br label %tcg_malloc.exit.i.i

319:                                              ; preds = %311
  store ptr %313, ptr %295, align 8
  br label %tcg_malloc.exit.i.i

tcg_malloc.exit.i.i:                              ; preds = %319, %317
  %.0.i.i.i86 = phi ptr [ %318, %317 ], [ %312, %319 ]
  store ptr %.0.i.i.i86, ptr %308, align 8
  br label %320

320:                                              ; preds = %tcg_malloc.exit.i.i, %306
  %.0.i.i = phi ptr [ %.0.i.i.i86, %tcg_malloc.exit.i.i ], [ %309, %306 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %294, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %294, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %323, ptr %324, align 8
  %325 = load i64, ptr %294, align 8
  %326 = and i64 %325, 30064771072
  %327 = icmp eq i64 %326, 17179869184
  br i1 %327, label %328, label %339

328:                                              ; preds = %320
  store i8 1, ptr %.0.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %330, ptr %332, align 8
  %333 = load i64, ptr %329, align 8
  %.lobit.i.i.i = ashr i64 %333, 63
  %334 = xor i64 %.lobit.i.i.i, %333
  %335 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %334, i1 false)
  %336 = add nuw nsw i64 %335, 4294967295
  %337 = and i64 %336, 4294967295
  %338 = ashr exact i64 -9223372036854775808, %337
  br label %.sink.split.i.i

339:                                              ; preds = %320
  store i8 0, ptr %.0.i.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 -1, ptr %340, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %339, %328
  %.sink.i.i = phi i64 [ %338, %328 ], [ 0, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i64 %.sink.i.i, ptr %341, align 8
  br label %init_ts_info.exit.i

init_ts_info.exit.i:                              ; preds = %.sink.split.i.i, %291
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %init_arguments.exit, label %291, !llvm.loop !7

init_arguments.exit:                              ; preds = %init_ts_info.exit.i, %280
  %.not2.i = icmp eq i8 %287, 0
  br i1 %.not2.i, label %copy_propagate.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %init_arguments.exit
  %342 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %343 = zext i8 %284 to i64
  %344 = zext nneg i32 %289 to i64
  br label %345

345:                                              ; preds = %367, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %343, %.lr.ph.i87 ], [ %indvars.iv.next.i93, %367 ]
  %346 = getelementptr inbounds nuw [0 x i64], ptr %342, i64 0, i64 %indvars.iv.i88
  %347 = load i64, ptr %346, align 8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr i8, ptr %348, i64 48
  %.val.i.i89 = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 16
  %351 = load ptr, ptr %350, align 8
  %.not.i90 = icmp eq ptr %351, %348
  br i1 %.not.i90, label %367, label %352

352:                                              ; preds = %345
  %.val13.i.i = load i64, ptr %348, align 8
  %353 = and i64 %.val13.i.i, 30064771072
  %354 = icmp samesign ugt i64 %353, 8589934592
  br i1 %354, label %find_better_copy.exit.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %352, %.lr.ph.i.i91
  %355 = phi i64 [ %364, %.lr.ph.i.i91 ], [ %.val13.i.i, %352 ]
  %.01121.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i91 ], [ %351, %352 ]
  %.020.i.i = phi ptr [ %365, %.lr.ph.i.i91 ], [ %348, %352 ]
  %356 = lshr i64 %355, 32
  %357 = trunc nuw i64 %356 to i32
  %358 = and i32 %357, 7
  %359 = load i64, ptr %.01121.i.i, align 8
  %360 = lshr i64 %359, 32
  %361 = trunc nuw i64 %360 to i32
  %362 = and i32 %361, 7
  %363 = icmp samesign ult i32 %358, %362
  %364 = select i1 %363, i64 %359, i64 %355
  %365 = select i1 %363, ptr %.01121.i.i, ptr %.020.i.i
  %.pn.in.i.i = getelementptr i8, ptr %.01121.i.i, i64 48
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.011.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8
  %.not.i.i92 = icmp eq ptr %.011.i.i, %348
  br i1 %.not.i.i92, label %find_better_copy.exit.loopexit.i, label %.lr.ph.i.i91, !llvm.loop !8

find_better_copy.exit.loopexit.i:                 ; preds = %.lr.ph.i.i91
  %366 = ptrtoint ptr %365 to i64
  br label %find_better_copy.exit.i

find_better_copy.exit.i:                          ; preds = %find_better_copy.exit.loopexit.i, %352
  %.012.i.i = phi i64 [ %347, %352 ], [ %366, %find_better_copy.exit.loopexit.i ]
  store i64 %.012.i.i, ptr %346, align 8
  br label %367

367:                                              ; preds = %find_better_copy.exit.i, %345
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i88, 1
  %368 = icmp samesign ult i64 %indvars.iv.next.i93, %344
  br i1 %368, label %345, label %copy_propagate.exit, !llvm.loop !9

copy_propagate.exit:                              ; preds = %367, %init_arguments.exit
  %369 = load i32, ptr %.076704, align 8
  %370 = lshr i32 %369, 16
  %371 = and i32 %370, 255
  store i32 %371, ptr %16, align 8
  %trunc = trunc i32 %22 to i8
  switch i8 %trunc, label %2757 [
    i8 17, label %372
    i8 78, label %372
    i8 -101, label %415
    i8 39, label %448
    i8 123, label %448
    i8 26, label %479
    i8 87, label %479
    i8 -88, label %479
    i8 55, label %480
    i8 115, label %480
    i8 -85, label %480
    i8 38, label %481
    i8 103, label %481
    i8 45, label %482
    i8 51, label %593
    i8 110, label %593
    i8 52, label %593
    i8 111, label %593
    i8 112, label %593
    i8 60, label %663
    i8 120, label %663
    i8 61, label %663
    i8 121, label %663
    i8 62, label %718
    i8 122, label %718
    i8 34, label %757
    i8 95, label %757
    i8 20, label %890
    i8 81, label %890
    i8 21, label %890
    i8 82, label %890
    i8 -106, label %925
    i8 -105, label %949
    i8 57, label %995
    i8 117, label %995
    i8 -81, label %995
    i8 35, label %1062
    i8 96, label %1062
    i8 37, label %1135
    i8 98, label %1135
    i8 47, label %1187
    i8 104, label %1187
    i8 48, label %1187
    i8 105, label %1187
    i8 106, label %1187
    i8 99, label %1187
    i8 49, label %1247
    i8 107, label %1247
    i8 50, label %1247
    i8 108, label %1247
    i8 109, label %1247
    i8 100, label %1247
    i8 101, label %1247
    i8 102, label %1247
    i8 10, label %1300
    i8 68, label %1300
    i8 9, label %1300
    i8 67, label %1300
    i8 12, label %1300
    i8 70, label %1300
    i8 11, label %1300
    i8 69, label %1300
    i8 72, label %1300
    i8 71, label %1300
    i8 13, label %1331
    i8 73, label %1331
    i8 -104, label %1331
    i8 14, label %1395
    i8 74, label %1395
    i8 15, label %1395
    i8 75, label %1395
    i8 76, label %1395
    i8 16, label %1396
    i8 77, label %1396
    i8 -103, label %1396
    i8 4, label %1476
    i8 5, label %1486
    i8 63, label %1486
    i8 -107, label %1486
    i8 8, label %1491
    i8 66, label %1491
    i8 19, label %1623
    i8 80, label %1623
    i8 44, label %1659
    i8 -128, label %1659
    i8 43, label %1659
    i8 127, label %1659
    i8 42, label %1700
    i8 126, label %1700
    i8 41, label %1700
    i8 125, label %1700
    i8 58, label %1772
    i8 118, label %1772
    i8 -83, label %1772
    i8 54, label %1838
    i8 114, label %1838
    i8 59, label %1882
    i8 119, label %1882
    i8 -82, label %1882
    i8 53, label %1948
    i8 113, label %1948
    i8 -80, label %1948
    i8 27, label %1949
    i8 88, label %1949
    i8 -87, label %1949
    i8 56, label %1950
    i8 116, label %1950
    i8 -84, label %1950
    i8 -121, label %1951
    i8 -117, label %1951
    i8 -119, label %2004
    i8 -115, label %2004
    i8 -111, label %2057
    i8 -110, label %2057
    i8 -113, label %2068
    i8 -112, label %2068
    i8 -120, label %2068
    i8 -116, label %2068
    i8 -118, label %2068
    i8 -114, label %2068
    i8 -109, label %2068
    i8 -108, label %2068
    i8 22, label %2069
    i8 83, label %2069
    i8 23, label %2069
    i8 84, label %2069
    i8 32, label %2111
    i8 93, label %2111
    i8 33, label %2111
    i8 94, label %2111
    i8 31, label %2111
    i8 92, label %2111
    i8 29, label %2111
    i8 90, label %2111
    i8 30, label %2111
    i8 91, label %2111
    i8 6, label %2235
    i8 64, label %2235
    i8 7, label %2236
    i8 65, label %2236
    i8 46, label %2264
    i8 -66, label %2351
    i8 -64, label %2380
    i8 -65, label %2439
    i8 36, label %2524
    i8 97, label %2524
    i8 18, label %2620
    i8 79, label %2620
    i8 -100, label %2686
    i8 40, label %2725
    i8 124, label %2725
    i8 28, label %2726
    i8 89, label %2726
    i8 -86, label %2726
    i8 1, label %2727
    i8 3, label %2727
    i8 -126, label %2727
    i8 -125, label %2727
    i8 -124, label %2727
  ]

372:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %373 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %376 = load i64, ptr %374, align 8
  %377 = load i64, ptr %375, align 8
  %378 = inttoptr i64 %376 to ptr
  %379 = getelementptr i8, ptr %378, i64 48
  %.val.i.i.i.i94 = load ptr, ptr %379, align 8
  %.val.val.i.i.i.i = load i8, ptr %.val.i.i.i.i94, align 8, !range !15, !noundef !16
  %380 = inttoptr i64 %377 to ptr
  %381 = getelementptr i8, ptr %380, i64 48
  %.val.i15.i.i.i = load ptr, ptr %381, align 8
  %.val.val.i16.i.i.i = load i8, ptr %.val.i15.i.i.i, align 8, !range !15, !noundef !16
  %382 = icmp samesign ugt i8 %.val.val.i.i.i.i, %.val.val.i16.i.i.i
  br i1 %382, label %387, label %383

383:                                              ; preds = %372
  %384 = load i64, ptr %373, align 8
  %385 = icmp eq i8 %.val.val.i.i.i.i, %.val.val.i16.i.i.i
  %386 = icmp eq i64 %384, %377
  %or.cond.i.i.i = and i1 %385, %386
  br i1 %or.cond.i.i.i, label %387, label %swap_commutative.exit.i.i

387:                                              ; preds = %383, %372
  store i64 %377, ptr %374, align 8
  store i64 %376, ptr %375, align 8
  %.val.i.i5.pre.i.i = load ptr, ptr %381, align 8
  %.val.val.i.i6.pre.i.i = load i8, ptr %.val.i.i5.pre.i.i, align 8, !range !15
  br label %swap_commutative.exit.i.i

swap_commutative.exit.i.i:                        ; preds = %387, %383
  %.pre-phi = phi ptr [ %378, %387 ], [ %380, %383 ]
  %388 = phi i64 [ %377, %387 ], [ %376, %383 ]
  %.val.val.i.i6.i.i = phi i8 [ %.val.val.i.i6.pre.i.i, %387 ], [ %.val.val.i.i.i.i, %383 ]
  %.val.i.i5.i.i = phi ptr [ %.val.i.i5.pre.i.i, %387 ], [ %.val.i.i.i.i94, %383 ]
  %389 = trunc nuw i8 %.val.val.i.i6.i.i to i1
  %390 = getelementptr i8, ptr %.pre-phi, i64 48
  %.val.i12.i.i.i = load ptr, ptr %390, align 8
  %.val.val.i13.i.i.i = load i8, ptr %.val.i12.i.i.i, align 8, !range !15
  %391 = trunc nuw i8 %.val.val.i13.i.i.i to i1
  br i1 %389, label %392, label %swap_commutative.exit.i._crit_edge.i

392:                                              ; preds = %swap_commutative.exit.i.i
  br i1 %391, label %fold_const2_commutative.exit.i, label %swap_commutative.exit.i._crit_edge.i.thread

fold_const2_commutative.exit.i:                   ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i.i, i64 40
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i, i64 40
  %396 = load i64, ptr %395, align 8
  %397 = load i32, ptr %.076704, align 8
  %398 = and i32 %397, 255
  %399 = load i32, ptr %16, align 8
  %400 = call fastcc i64 @do_constant_folding(i32 noundef %398, i32 noundef %399, i64 noundef %394, i64 noundef %396)
  %401 = load i64, ptr %373, align 8
  %402 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %400)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %401, i64 noundef %402)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i:             ; preds = %swap_commutative.exit.i.i
  br i1 %391, label %arg_is_const_val.exit.i.i, label %swap_commutative.exit.i._crit_edge.i.thread

arg_is_const_val.exit.i.i:                        ; preds = %swap_commutative.exit.i._crit_edge.i
  %403 = getelementptr i8, ptr %.val.i12.i.i.i, i64 40
  %.val2.i.i.i.i.i = load i64, ptr %403, align 8
  %404 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %404, label %fold_xi_to_x.exit.i, label %swap_commutative.exit.i._crit_edge.i.thread

fold_xi_to_x.exit.i:                              ; preds = %arg_is_const_val.exit.i.i
  %405 = load i64, ptr %373, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %405, i64 noundef %388)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i.thread:      ; preds = %392, %arg_is_const_val.exit.i.i, %swap_commutative.exit.i._crit_edge.i
  %406 = load i32, ptr %.076704, align 8
  %407 = and i32 %406, 255
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %408, i32 1
  %410 = load i8, ptr %409, align 8
  %.not.i.i96 = icmp eq i8 %410, 0
  br i1 %.not.i.i96, label %fold_add.exit, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %swap_commutative.exit.i._crit_edge.i.thread
  %wide.trip.count.i.i98 = zext i8 %410 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i100, %411 ]
  %412 = getelementptr inbounds nuw [0 x i64], ptr %373, i64 0, i64 %indvars.iv.i.i99
  %413 = load i64, ptr %412, align 8
  %414 = inttoptr i64 %413 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %414)
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i101, label %fold_add.exit, label %411, !llvm.loop !17

415:                                              ; preds = %copy_propagate.exit
  %416 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %417 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %418 = load i64, ptr %416, align 8
  %419 = load i64, ptr %417, align 8
  %420 = inttoptr i64 %418 to ptr
  %421 = getelementptr i8, ptr %420, i64 48
  %.val.i.i.i.i102 = load ptr, ptr %421, align 8
  %.val.val.i.i.i.i103 = load i8, ptr %.val.i.i.i.i102, align 8, !range !15, !noundef !16
  %422 = inttoptr i64 %419 to ptr
  %423 = getelementptr i8, ptr %422, i64 48
  %.val.i15.i.i.i104 = load ptr, ptr %423, align 8
  %.val.val.i16.i.i.i105 = load i8, ptr %.val.i15.i.i.i104, align 8, !range !15, !noundef !16
  %424 = icmp samesign ugt i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  br i1 %424, label %430, label %425

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  %429 = icmp eq i64 %427, %419
  %or.cond.i.i.i106 = and i1 %428, %429
  br i1 %or.cond.i.i.i106, label %430, label %fold_commutative.exit.i

430:                                              ; preds = %425, %415
  store i64 %419, ptr %416, align 8
  store i64 %418, ptr %417, align 8
  %.val.i.i.pre.i = load ptr, ptr %421, align 8
  %.val.i.i.i.i.pre.i = load i8, ptr %.val.i.i.pre.i, align 8, !range !15
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %430, %425
  %431 = phi i64 [ %418, %425 ], [ %419, %430 ]
  %.val.i.i.i.i.i107 = phi i8 [ %.val.val.i16.i.i.i105, %425 ], [ %.val.i.i.i.i.pre.i, %430 ]
  %.val.i.i.i108 = phi ptr [ %.val.i15.i.i.i104, %425 ], [ %.val.i.i.pre.i, %430 ]
  %432 = trunc nuw i8 %.val.i.i.i.i.i107 to i1
  br i1 %432, label %arg_is_const_val.exit.i.i115, label %437

arg_is_const_val.exit.i.i115:                     ; preds = %fold_commutative.exit.i
  %433 = getelementptr i8, ptr %.val.i.i.i108, i64 40
  %.val2.i.i.i.i.i116 = load i64, ptr %433, align 8
  %434 = icmp eq i64 %.val2.i.i.i.i.i116, 0
  br i1 %434, label %fold_xi_to_x.exit.i117, label %437

fold_xi_to_x.exit.i117:                           ; preds = %arg_is_const_val.exit.i.i115
  %435 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %436 = load i64, ptr %435, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %436, i64 noundef %431)
  br label %fold_add.exit

437:                                              ; preds = %arg_is_const_val.exit.i.i115, %fold_commutative.exit.i
  %438 = load i32, ptr %.076704, align 8
  %439 = and i32 %438, 255
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %440, i32 1
  %442 = load i8, ptr %441, align 8
  %.not.i.i109 = icmp eq i8 %442, 0
  br i1 %.not.i.i109, label %fold_add.exit, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i111 = zext i8 %442 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i113, %444 ]
  %445 = getelementptr inbounds nuw [0 x i64], ptr %443, i64 0, i64 %indvars.iv.i.i112
  %446 = load i64, ptr %445, align 8
  %447 = inttoptr i64 %446 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %447)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114, label %fold_add.exit, label %444, !llvm.loop !17

448:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %449 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %451 = load i64, ptr %449, align 8
  %452 = load i64, ptr %450, align 8
  %453 = inttoptr i64 %451 to ptr
  %454 = getelementptr i8, ptr %453, i64 48
  %.val.i.i.i118 = load ptr, ptr %454, align 8
  %.val.val.i.i.i = load i8, ptr %.val.i.i.i118, align 8, !range !15, !noundef !16
  %455 = inttoptr i64 %452 to ptr
  %456 = getelementptr i8, ptr %455, i64 48
  %.val.i15.i.i = load ptr, ptr %456, align 8
  %.val.val.i16.i.i = load i8, ptr %.val.i15.i.i, align 8, !range !15, !noundef !16
  %457 = icmp samesign ugt i8 %.val.val.i.i.i, %.val.val.i16.i.i
  br i1 %457, label %463, label %458

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i8 %.val.val.i.i.i, %.val.val.i16.i.i
  %462 = icmp eq i64 %460, %452
  %or.cond.i.i = and i1 %461, %462
  br i1 %or.cond.i.i, label %463, label %swap_commutative.exit.i

463:                                              ; preds = %458, %448
  store i64 %452, ptr %449, align 8
  store i64 %451, ptr %450, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %463, %458
  %464 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %466 = load i64, ptr %464, align 8
  %467 = load i64, ptr %465, align 8
  %468 = inttoptr i64 %466 to ptr
  %469 = getelementptr i8, ptr %468, i64 48
  %.val.i.i8.i = load ptr, ptr %469, align 8
  %.val.val.i.i9.i = load i8, ptr %.val.i.i8.i, align 8, !range !15, !noundef !16
  %470 = inttoptr i64 %467 to ptr
  %471 = getelementptr i8, ptr %470, i64 48
  %.val.i15.i10.i = load ptr, ptr %471, align 8
  %.val.val.i16.i11.i = load i8, ptr %.val.i15.i10.i, align 8, !range !15, !noundef !16
  %472 = icmp samesign ugt i8 %.val.val.i.i9.i, %.val.val.i16.i11.i
  br i1 %472, label %478, label %473

473:                                              ; preds = %swap_commutative.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %475 = load i64, ptr %474, align 8
  %476 = icmp eq i8 %.val.val.i.i9.i, %.val.val.i16.i11.i
  %477 = icmp eq i64 %475, %467
  %or.cond.i12.i = and i1 %476, %477
  br i1 %or.cond.i12.i, label %478, label %fold_add2.exit

478:                                              ; preds = %473, %swap_commutative.exit.i
  store i64 %467, ptr %464, align 8
  store i64 %466, ptr %465, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %473, %478
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i1 noundef zeroext true)
  br label %fold_add.exit

479:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_and(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

480:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_andc(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

481:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_brcond(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

482:                                              ; preds = %copy_propagate.exit
  %483 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %484 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %483)
  %485 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %489 = load i64, ptr %488, align 8
  %490 = icmp sgt i32 %484, -1
  br i1 %490, label %556, label %491

491:                                              ; preds = %482
  switch i32 %487, label %arg_is_const_val.exit.thread.i [
    i32 2, label %492
    i32 3, label %492
    i32 9, label %508
    i32 8, label %509
    i32 12, label %522
    i32 13, label %522
  ]

492:                                              ; preds = %491, %491
  %493 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %494 = load i64, ptr %493, align 8
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr i8, ptr %495, i64 48
  %.val.i.i122 = load ptr, ptr %496, align 8
  %.val.i.i.i.i123 = load i8, ptr %.val.i.i122, align 8, !range !15, !noundef !16
  %497 = trunc nuw i8 %.val.i.i.i.i123 to i1
  br i1 %497, label %arg_is_const_val.exit.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit.i:                          ; preds = %492
  %498 = getelementptr i8, ptr %.val.i.i122, i64 40
  %.val2.i.i.i.i = load i64, ptr %498, align 8
  %499 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %499, label %500, label %arg_is_const_val.exit.thread.i

500:                                              ; preds = %arg_is_const_val.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %502 = load i64, ptr %501, align 8
  %503 = inttoptr i64 %502 to ptr
  %504 = getelementptr i8, ptr %503, i64 48
  %.val.i52.i = load ptr, ptr %504, align 8
  %.val.i.i.i53.i = load i8, ptr %.val.i52.i, align 8, !range !15, !noundef !16
  %505 = trunc nuw i8 %.val.i.i.i53.i to i1
  br i1 %505, label %arg_is_const_val.exit55.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit55.i:                        ; preds = %500
  %506 = getelementptr i8, ptr %.val.i52.i, i64 40
  %.val2.i.i.i54.i = load i64, ptr %506, align 8
  %507 = icmp eq i64 %.val2.i.i.i54.i, 0
  br i1 %507, label %546, label %arg_is_const_val.exit.thread.i

508:                                              ; preds = %491
  br label %509

509:                                              ; preds = %508, %491
  %.0.i = phi i32 [ 0, %491 ], [ 1, %508 ]
  %510 = load i64, ptr %483, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %512 = load i64, ptr %511, align 8
  %513 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %510, i64 noundef %512, i32 noundef %487)
  %514 = xor i32 %513, %.0.i
  switch i32 %514, label %515 [
    i32 0, label %556
    i32 1, label %546
  ]

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %519 = load i64, ptr %518, align 8
  %520 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %517, i64 noundef %519, i32 noundef %487)
  %521 = xor i32 %520, %.0.i
  switch i32 %521, label %arg_is_const_val.exit.thread.i [
    i32 0, label %556
    i32 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %515
  %.pre.i = load i64, ptr %511, align 8
  br label %537

522:                                              ; preds = %491, %491
  %523 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %524 = load i64, ptr %523, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr i8, ptr %525, i64 48
  %.val.i56.i = load ptr, ptr %526, align 8
  %.val.i.i.i57.i = load i8, ptr %.val.i56.i, align 8, !range !15, !noundef !16
  %527 = trunc nuw i8 %.val.i.i.i57.i to i1
  br i1 %527, label %arg_is_const_val.exit59.i, label %arg_is_const_val.exit59.thread.i

arg_is_const_val.exit59.i:                        ; preds = %522
  %528 = getelementptr i8, ptr %.val.i56.i, i64 40
  %.val2.i.i.i58.i = load i64, ptr %528, align 8
  %529 = icmp eq i64 %.val2.i.i.i58.i, 0
  br i1 %529, label %546, label %arg_is_const_val.exit59.thread.i

arg_is_const_val.exit59.thread.i:                 ; preds = %arg_is_const_val.exit59.i, %522
  %530 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %531 = load i64, ptr %530, align 8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr i8, ptr %532, i64 48
  %.val.i60.i = load ptr, ptr %533, align 8
  %.val.i.i.i61.i = load i8, ptr %.val.i60.i, align 8, !range !15, !noundef !16
  %534 = trunc nuw i8 %.val.i.i.i61.i to i1
  br i1 %534, label %arg_is_const_val.exit63.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit63.i:                        ; preds = %arg_is_const_val.exit59.thread.i
  %535 = getelementptr i8, ptr %.val.i60.i, i64 40
  %.val2.i.i.i62.i = load i64, ptr %535, align 8
  %536 = icmp eq i64 %.val2.i.i.i62.i, 0
  br i1 %536, label %537, label %arg_is_const_val.exit.thread.i

537:                                              ; preds = %arg_is_const_val.exit63.i, %._crit_edge.i
  %538 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %524, %arg_is_const_val.exit63.i ]
  %539 = load i32, ptr %.076704, align 8
  %540 = and i32 %539, -256
  %541 = or disjoint i32 %540, 38
  store i32 %541, ptr %.076704, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  store i64 %538, ptr %543, align 8
  %544 = and i64 %486, 4294967295
  store i64 %544, ptr %542, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  store i64 %489, ptr %545, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

546:                                              ; preds = %arg_is_const_val.exit59.i, %509, %arg_is_const_val.exit55.i
  %547 = load i32, ptr %.076704, align 8
  %548 = and i32 %547, -256
  %549 = or disjoint i32 %548, 38
  store i32 %549, ptr %.076704, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %483, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %550, align 8
  %554 = and i64 %486, 4294967295
  %555 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  store i64 %554, ptr %555, align 8
  store i64 %489, ptr %552, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

556:                                              ; preds = %515, %509, %482
  %.049.i = phi i32 [ %484, %482 ], [ %520, %515 ], [ %513, %509 ]
  %557 = icmp eq i32 %.049.i, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %559, ptr noundef nonnull %.076704) #9
  br label %fold_add.exit

560:                                              ; preds = %556
  %561 = load i32, ptr %.076704, align 8
  %562 = and i32 %561, -256
  %563 = or disjoint i32 %562, 3
  store i32 %563, ptr %.076704, align 8
  store i64 %489, ptr %483, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %564 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not10.i.i.i.i, label %finish_ebb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %560, %588
  %565 = phi ptr [ %591, %588 ], [ %564, %560 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i64 48
  %.val.i.i.i.i.i119 = load ptr, ptr %568, align 8
  call void @interval_tree_remove(ptr noundef nonnull %565, ptr noundef nonnull %18) #9
  %569 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, %565
  br i1 %571, label %572, label %.preheader.i.i.i.i.i

572:                                              ; preds = %.lr.ph.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %569, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 32
  store ptr %569, ptr %577, align 8
  br label %578

578:                                              ; preds = %576, %572
  store ptr null, ptr %573, align 8
  br label %588

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %580, %.preheader.i.i.i.i.i ], [ %570, %.lr.ph.i.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %580 = load ptr, ptr %579, align 8
  %.not.i.i.i.i.i = icmp eq ptr %580, %565
  br i1 %.not.i.i.i.i.i, label %581, label %.preheader.i.i.i.i.i, !llvm.loop !13

581:                                              ; preds = %.preheader.i.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %582, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 32
  store ptr %582, ptr %587, align 8
  br label %588

588:                                              ; preds = %586, %581, %578
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store ptr null, ptr %589, align 8
  %590 = load ptr, ptr %5, align 8
  store ptr %565, ptr %590, align 8
  store ptr %589, ptr %5, align 8
  %591 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i.i.i120 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i120, label %finish_ebb.exit.i, label %.lr.ph.i.i.i.i

finish_ebb.exit.i:                                ; preds = %588, %560
  %.val.i.i.i121 = load ptr, ptr %18, align 8
  %592 = icmp eq ptr %.val.i.i.i121, null
  call void @llvm.assume(i1 %592)
  br label %fold_add.exit

arg_is_const_val.exit.thread.i:                   ; preds = %arg_is_const_val.exit63.i, %arg_is_const_val.exit59.thread.i, %515, %arg_is_const_val.exit55.i, %500, %arg_is_const_val.exit.i, %492, %491
  store ptr null, ptr %17, align 8
  br label %fold_add.exit

593:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %594 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %595 = load i64, ptr %594, align 8
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr i8, ptr %596, i64 48
  %.val.i.i124 = load ptr, ptr %597, align 8
  %.val.i = load i8, ptr %.val.i.i124, align 8, !range !15, !noundef !16
  %598 = trunc nuw i8 %.val.i to i1
  %599 = load i32, ptr %.076704, align 8
  br i1 %598, label %600, label %609

600:                                              ; preds = %593
  %601 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %602 = load i64, ptr %601, align 8
  %603 = and i32 %599, 255
  %604 = getelementptr i8, ptr %.val.i.i124, i64 40
  %.val29.i = load i64, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %606 = load i64, ptr %605, align 8
  %607 = call fastcc i64 @do_constant_folding(i32 noundef %603, i32 noundef %371, i64 noundef %.val29.i, i64 noundef %606)
  %608 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %607)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %602, i64 noundef %608)
  br label %fold_add.exit

609:                                              ; preds = %593
  %610 = getelementptr inbounds nuw i8, ptr %.val.i.i124, i64 48
  %611 = load i64, ptr %610, align 8
  %trunc.i = trunc i32 %599 to i8
  switch i8 %trunc.i, label %622 [
    i8 51, label %612
    i8 110, label %612
    i8 52, label %616
    i8 111, label %616
    i8 112, label %620
  ]

612:                                              ; preds = %609, %609
  %613 = trunc i64 %611 to i16
  %614 = call i16 @llvm.bswap.i16(i16 %613)
  %615 = zext i16 %614 to i64
  br label %623

616:                                              ; preds = %609, %609
  %617 = trunc i64 %611 to i32
  %618 = call i32 @llvm.bswap.i32(i32 %617)
  %619 = zext i32 %618 to i64
  br label %623

620:                                              ; preds = %609
  %621 = call i64 @llvm.bswap.i64(i64 %611)
  br label %623

622:                                              ; preds = %609
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1565, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #10
  unreachable

623:                                              ; preds = %620, %616, %612
  %.028.i = phi i64 [ %621, %620 ], [ %619, %616 ], [ %615, %612 ]
  %.026.i = phi i64 [ -9223372036854775808, %620 ], [ -2147483648, %616 ], [ -32768, %612 ]
  %624 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 6
  switch i64 %626, label %630 [
    i64 2, label %633
    i64 4, label %627
  ]

627:                                              ; preds = %623
  %628 = and i64 %.026.i, %.028.i
  %.not.i125 = icmp eq i64 %628, 0
  %629 = select i1 %.not.i125, i64 0, i64 %.026.i
  %spec.select.i = or i64 %629, %.028.i
  br label %633

630:                                              ; preds = %623
  %631 = shl i64 %.026.i, 1
  %632 = or i64 %631, %.028.i
  br label %633

633:                                              ; preds = %630, %627, %623
  %.1.i = phi i64 [ %632, %630 ], [ %spec.select.i, %627 ], [ %.028.i, %623 ]
  %.027.i = phi i64 [ 0, %630 ], [ %.026.i, %627 ], [ 0, %623 ]
  %634 = and i32 %599, 255
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %635, i32 1
  %637 = load i8, ptr %636, align 8
  %638 = icmp eq i8 %637, 1
  call void @llvm.assume(i1 %638)
  %639 = icmp eq i32 %371, 0
  %sext.i.i = shl i64 %.1.i, 32
  %640 = ashr exact i64 %sext.i.i, 32
  %.031.i.i = select i1 %639, i64 %640, i64 %.1.i
  %641 = icmp eq i64 %.031.i.i, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %644 = load i64, ptr %643, align 8
  %645 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %644, i64 noundef %645)
  br label %fold_add.exit

646:                                              ; preds = %633
  %647 = or i64 %.027.i, -2147483648
  %.032.i.i = select i1 %639, i64 %647, i64 %.027.i
  %648 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %649 = load i64, ptr %648, align 8
  %650 = inttoptr i64 %649 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %650)
  %651 = getelementptr i8, ptr %650, i64 48
  %.val.i30.i = load ptr, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 48
  store i64 %.031.i.i, ptr %652, align 8
  %653 = xor i64 %.032.i.i, -1
  %654 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %653, i1 false)
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i, i1 true)
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = call i32 @llvm.umax.i32(i32 %655, i32 %657)
  %659 = call i32 @llvm.usub.sat.i32(i32 %658, i32 1)
  %660 = zext nneg i32 %659 to i64
  %661 = ashr exact i64 -9223372036854775808, %660
  %662 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 56
  store i64 %661, ptr %662, align 8
  br label %fold_add.exit

663:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %664 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %666 = load i64, ptr %665, align 8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr i8, ptr %667, i64 48
  %.val.i.i126 = load ptr, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %670 = load i64, ptr %669, align 8
  %671 = inttoptr i64 %670 to ptr
  %672 = getelementptr i8, ptr %671, i64 48
  %.val.i29.i = load ptr, ptr %672, align 8
  %.val.i127 = load i8, ptr %.val.i.i126, align 8, !range !15, !noundef !16
  %673 = trunc nuw i8 %.val.i127 to i1
  br i1 %673, label %674, label %684

674:                                              ; preds = %663
  %675 = getelementptr i8, ptr %.val.i.i126, i64 40
  %.val28.i = load i64, ptr %675, align 8
  %.not.i133 = icmp eq i64 %.val28.i, 0
  br i1 %.not.i133, label %682, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr %.076704, align 8
  %678 = and i32 %677, 255
  %679 = call fastcc i64 @do_constant_folding(i32 noundef %678, i32 noundef %371, i64 noundef %.val28.i, i64 noundef 0)
  %680 = load i64, ptr %664, align 8
  %681 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %679)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %680, i64 noundef %681)
  br label %fold_add.exit

682:                                              ; preds = %674
  %683 = load i64, ptr %664, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %683, i64 noundef %670)
  br label %fold_add.exit

684:                                              ; preds = %663
  %trunc667 = trunc i32 %370 to i8
  switch i8 %trunc667, label %686 [
    i8 0, label %687
    i8 1, label %685
  ]

685:                                              ; preds = %684
  br label %687

686:                                              ; preds = %684
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #10
  unreachable

687:                                              ; preds = %685, %684
  %.026.i128 = phi i64 [ 63, %685 ], [ 31, %684 ]
  %688 = xor i64 %.026.i128, -1
  %689 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 48
  %690 = load i64, ptr %689, align 8
  %691 = or i64 %690, %.026.i128
  %692 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 56
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, %688
  %695 = load i32, ptr %.076704, align 8
  %696 = and i32 %695, 255
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %697, i32 1
  %699 = load i8, ptr %698, align 8
  %700 = icmp eq i8 %699, 1
  call void @llvm.assume(i1 %700)
  %701 = icmp eq i32 %371, 0
  %sext.i.i129 = shl i64 %691, 32
  %702 = ashr exact i64 %sext.i.i129, 32
  %.031.i.i130 = select i1 %701, i64 %702, i64 %691
  %703 = or i64 %694, -2147483648
  %.032.i.i131 = select i1 %701, i64 %703, i64 %694
  %704 = load i64, ptr %664, align 8
  %705 = inttoptr i64 %704 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %705)
  %706 = getelementptr i8, ptr %705, i64 48
  %.val.i30.i132 = load ptr, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 48
  store i64 %.031.i.i130, ptr %707, align 8
  %708 = xor i64 %.032.i.i131, -1
  %709 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %708, i1 false)
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i130, i1 true)
  %712 = trunc nuw nsw i64 %711 to i32
  %713 = call i32 @llvm.umax.i32(i32 %710, i32 %712)
  %714 = call i32 @llvm.usub.sat.i32(i32 %713, i32 1)
  %715 = zext nneg i32 %714 to i64
  %716 = ashr exact i64 -9223372036854775808, %715
  %717 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 56
  store i64 %716, ptr %717, align 8
  br label %fold_add.exit

718:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %719 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %720 = load i64, ptr %719, align 8
  %721 = inttoptr i64 %720 to ptr
  %722 = getelementptr i8, ptr %721, i64 48
  %.val.i.i.i134 = load ptr, ptr %722, align 8
  %.val.val.i.i.i135 = load i8, ptr %.val.i.i.i134, align 8, !range !15, !noundef !16
  %723 = trunc nuw i8 %.val.val.i.i.i135 to i1
  br i1 %723, label %fold_const1.exit.thread.i, label %fold_const1.exit.i

fold_const1.exit.thread.i:                        ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %.val.i.i.i134, i64 40
  %726 = load i64, ptr %725, align 8
  %727 = load i32, ptr %.076704, align 8
  %728 = and i32 %727, 255
  %729 = call fastcc i64 @do_constant_folding(i32 noundef %728, i32 noundef %371, i64 noundef %726, i64 noundef 0)
  %730 = load i64, ptr %724, align 8
  %731 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %729)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %730, i64 noundef %731)
  br label %fold_add.exit

fold_const1.exit.i:                               ; preds = %718
  %trunc666 = trunc i32 %370 to i8
  switch i8 %trunc666, label %756 [
    i8 0, label %.split8.i
    i8 1, label %.split.i
  ]

.split8.i:                                        ; preds = %fold_const1.exit.i
  %732 = load i32, ptr %.076704, align 8
  %733 = and i32 %732, 255
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %734, i32 1
  %736 = load i8, ptr %735, align 8
  %737 = icmp eq i8 %736, 1
  call void @llvm.assume(i1 %737)
  %738 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %739 = load i64, ptr %738, align 8
  %740 = inttoptr i64 %739 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %740)
  %741 = getelementptr i8, ptr %740, i64 48
  %.val.i.i9.i = load ptr, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 48
  store i64 63, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 56
  store i64 -64, ptr %743, align 8
  br label %fold_add.exit

.split.i:                                         ; preds = %fold_const1.exit.i
  %744 = load i32, ptr %.076704, align 8
  %745 = and i32 %744, 255
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %746, i32 1
  %748 = load i8, ptr %747, align 8
  %749 = icmp eq i8 %748, 1
  call void @llvm.assume(i1 %749)
  %750 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %751 = load i64, ptr %750, align 8
  %752 = inttoptr i64 %751 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %752)
  %753 = getelementptr i8, ptr %752, i64 48
  %.val.i.i10.i = load ptr, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 48
  store i64 127, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 56
  store i64 -128, ptr %755, align 8
  br label %fold_add.exit

756:                                              ; preds = %fold_const1.exit.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #10
  unreachable

757:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %758 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %760 = load i64, ptr %759, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = getelementptr i8, ptr %761, i64 48
  %.val.i.i136 = load ptr, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %764 = load i64, ptr %763, align 8
  %765 = inttoptr i64 %764 to ptr
  %766 = getelementptr i8, ptr %765, i64 48
  %.val.i60.i137 = load ptr, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %768 = load i64, ptr %767, align 8
  %769 = trunc i64 %768 to i32
  %770 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %771 = load i64, ptr %770, align 8
  %772 = trunc i64 %771 to i32
  %.val.i138 = load i8, ptr %.val.i.i136, align 8, !range !15, !noundef !16
  %773 = trunc nuw i8 %.val.i138 to i1
  br i1 %773, label %774, label %795

774:                                              ; preds = %757
  %.val57.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %775 = trunc nuw i8 %.val57.i to i1
  br i1 %775, label %776, label %795

776:                                              ; preds = %774
  %777 = icmp slt i32 %769, 0
  %778 = icmp slt i32 %772, 1
  %or.cond.not16.i.i = or i1 %777, %778
  %779 = sub nsw i32 64, %769
  %.not.i.i142 = icmp slt i32 %779, %772
  %or.cond13.i.i = select i1 %or.cond.not16.i.i, i1 true, i1 %.not.i.i142
  br i1 %or.cond13.i.i, label %780, label %deposit64.exit.i

780:                                              ; preds = %776
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit.i:                                 ; preds = %776
  %781 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val59.i = load i64, ptr %781, align 8
  %782 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val58.i = load i64, ptr %782, align 8
  %783 = load i64, ptr %758, align 8
  %784 = sub i64 64, %771
  %785 = and i64 %784, 4294967295
  %786 = lshr i64 -1, %785
  %787 = and i64 %768, 2147483647
  %788 = shl i64 %786, %787
  %789 = xor i64 %788, -1
  %790 = and i64 %.val58.i, %789
  %791 = and i64 %.val59.i, %786
  %792 = shl i64 %791, %787
  %793 = or i64 %790, %792
  %794 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %793)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %783, i64 noundef %794)
  br label %fold_add.exit

795:                                              ; preds = %774, %757
  %trunc665 = trunc i32 %370 to i8
  switch i8 %trunc665, label %797 [
    i8 0, label %798
    i8 1, label %796
  ]

796:                                              ; preds = %795
  br label %798

797:                                              ; preds = %795
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #10
  unreachable

798:                                              ; preds = %796, %795
  %.055.i = phi i32 [ 87, %796 ], [ 26, %795 ]
  %.053.i = phi i32 [ 64, %796 ], [ 32, %795 ]
  br i1 %773, label %ti_is_const_val.exit.i, label %ti_is_const_val.exit.thread.i

ti_is_const_val.exit.i:                           ; preds = %798
  %799 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val2.i.i = load i64, ptr %799, align 8
  %800 = icmp eq i64 %.val2.i.i, 0
  %801 = icmp eq i32 %769, 0
  %or.cond.i = select i1 %800, i1 %801, i1 false
  br i1 %or.cond.i, label %802, label %ti_is_const_val.exit.thread.i

802:                                              ; preds = %ti_is_const_val.exit.i
  %803 = sub i64 64, %771
  %804 = and i64 %803, 4294967295
  %805 = lshr i64 -1, %804
  %806 = load i32, ptr %.076704, align 8
  %807 = and i32 %806, -256
  %808 = or disjoint i32 %807, %.055.i
  store i32 %808, ptr %.076704, align 8
  store i64 %764, ptr %759, align 8
  %809 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %805)
  store i64 %809, ptr %763, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

ti_is_const_val.exit.thread.i:                    ; preds = %ti_is_const_val.exit.i, %798
  %.val.i62.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %810 = trunc nuw i8 %.val.i62.i to i1
  br i1 %810, label %ti_is_const_val.exit64.i, label %ti_is_const_val.exit64.thread.i

ti_is_const_val.exit64.i:                         ; preds = %ti_is_const_val.exit.thread.i
  %811 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val2.i63.i = load i64, ptr %811, align 8
  %812 = icmp eq i64 %.val2.i63.i, 0
  br i1 %812, label %813, label %ti_is_const_val.exit64.thread.i

813:                                              ; preds = %ti_is_const_val.exit64.i
  %814 = icmp slt i32 %769, 0
  %815 = icmp slt i32 %772, 1
  %or.cond.not16.i65.i = or i1 %814, %815
  %816 = sub nsw i32 64, %769
  %.not.i66.i = icmp slt i32 %816, %772
  %or.cond13.i67.i = select i1 %or.cond.not16.i65.i, i1 true, i1 %.not.i66.i
  br i1 %or.cond13.i67.i, label %817, label %deposit64.exit68.i

817:                                              ; preds = %813
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit68.i:                               ; preds = %813
  %818 = sub i64 64, %771
  %819 = and i64 %818, 4294967295
  %820 = lshr i64 -1, %819
  %821 = and i64 %768, 2147483647
  %822 = shl i64 %820, %821
  %823 = xor i64 %822, -1
  %824 = load i32, ptr %.076704, align 8
  %825 = and i32 %824, -256
  %826 = or disjoint i32 %825, %.055.i
  store i32 %826, ptr %.076704, align 8
  %827 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %823)
  store i64 %827, ptr %763, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

ti_is_const_val.exit64.thread.i:                  ; preds = %ti_is_const_val.exit64.i, %ti_is_const_val.exit.thread.i
  %828 = add i32 %772, %769
  %829 = icmp eq i32 %828, %.053.i
  br i1 %829, label %830, label %835

830:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %831 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 56
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %768, 4294967295
  %834 = shl i64 %832, %833
  br label %843

835:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %836 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 56
  %837 = load i64, ptr %836, align 8
  %838 = sub i32 64, %828
  %839 = zext nneg i32 %838 to i64
  %840 = lshr i64 -1, %839
  %841 = xor i64 %840, -1
  %842 = and i64 %837, %841
  br label %843

843:                                              ; preds = %835, %830
  %.054.i = phi i64 [ %834, %830 ], [ %842, %835 ]
  %844 = icmp slt i32 %769, 0
  %845 = icmp slt i32 %772, 1
  %or.cond.not16.i69.i = or i1 %844, %845
  %846 = sub nsw i32 64, %769
  %.not.i70.i = icmp slt i32 %846, %772
  %or.cond13.i71.i = select i1 %or.cond.not16.i69.i, i1 true, i1 %.not.i70.i
  br i1 %or.cond13.i71.i, label %847, label %deposit64.exit72.i

847:                                              ; preds = %843
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit72.i:                               ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 48
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 48
  %851 = load i64, ptr %850, align 8
  %852 = sub i64 64, %771
  %853 = and i64 %852, 4294967295
  %854 = lshr i64 -1, %853
  %855 = and i64 %768, 2147483647
  %856 = shl i64 %854, %855
  %857 = xor i64 %856, -1
  %858 = and i64 %851, %857
  %859 = and i64 %849, %854
  %860 = shl i64 %859, %855
  %861 = or i64 %858, %860
  %862 = load i32, ptr %.076704, align 8
  %863 = and i32 %862, 255
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %864, i32 1
  %866 = load i8, ptr %865, align 8
  %867 = icmp eq i8 %866, 1
  call void @llvm.assume(i1 %867)
  %868 = icmp eq i32 %371, 0
  %sext.i.i139 = shl i64 %861, 32
  %869 = ashr exact i64 %sext.i.i139, 32
  %.031.i.i140 = select i1 %868, i64 %869, i64 %861
  %870 = icmp eq i64 %.031.i.i140, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %deposit64.exit72.i
  %872 = load i64, ptr %758, align 8
  %873 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %872, i64 noundef %873)
  br label %fold_add.exit

874:                                              ; preds = %deposit64.exit72.i
  %875 = or i64 %.054.i, -2147483648
  %.032.i.i141 = select i1 %868, i64 %875, i64 %.054.i
  %876 = load i64, ptr %758, align 8
  %877 = inttoptr i64 %876 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %877)
  %878 = getelementptr i8, ptr %877, i64 48
  %.val.i73.i = load ptr, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 48
  store i64 %.031.i.i140, ptr %879, align 8
  %880 = xor i64 %.032.i.i141, -1
  %881 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %880, i1 false)
  %882 = trunc nuw nsw i64 %881 to i32
  %883 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i140, i1 true)
  %884 = trunc nuw nsw i64 %883 to i32
  %885 = call i32 @llvm.umax.i32(i32 %882, i32 %884)
  %886 = call i32 @llvm.usub.sat.i32(i32 %885, i32 1)
  %887 = zext nneg i32 %886 to i64
  %888 = ashr exact i64 -9223372036854775808, %887
  %889 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 56
  store i64 %888, ptr %889, align 8
  br label %fold_add.exit

890:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %891 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %893 = load i64, ptr %892, align 8
  %894 = inttoptr i64 %893 to ptr
  %895 = getelementptr i8, ptr %894, i64 48
  %.val.i.i.i143 = load ptr, ptr %895, align 8
  %.val.val.i.i.i144 = load i8, ptr %.val.i.i.i143, align 8, !range !15, !noundef !16
  %896 = trunc nuw i8 %.val.val.i.i.i144 to i1
  %897 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %898 = load i64, ptr %897, align 8
  %899 = inttoptr i64 %898 to ptr
  %900 = getelementptr i8, ptr %899, i64 48
  %.val.i12.i.i = load ptr, ptr %900, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15
  %901 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %896, label %902, label %912

902:                                              ; preds = %890
  br i1 %901, label %fold_const2.exit.i, label %.thread.i

fold_const2.exit.i:                               ; preds = %902
  %903 = getelementptr inbounds nuw i8, ptr %.val.i.i.i143, i64 40
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %906 = load i64, ptr %905, align 8
  %907 = load i32, ptr %.076704, align 8
  %908 = and i32 %907, 255
  %909 = call fastcc i64 @do_constant_folding(i32 noundef %908, i32 noundef %371, i64 noundef %904, i64 noundef %906)
  %910 = load i64, ptr %891, align 8
  %911 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %909)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %910, i64 noundef %911)
  br label %fold_add.exit

912:                                              ; preds = %890
  br i1 %901, label %arg_is_const_val.exit.i.i151, label %.thread.i

arg_is_const_val.exit.i.i151:                     ; preds = %912
  %913 = getelementptr i8, ptr %.val.i12.i.i, i64 40
  %.val2.i.i.i.i.i152 = load i64, ptr %913, align 8
  %914 = icmp eq i64 %.val2.i.i.i.i.i152, 1
  br i1 %914, label %fold_xi_to_x.exit.i153, label %.thread.i

fold_xi_to_x.exit.i153:                           ; preds = %arg_is_const_val.exit.i.i151
  %915 = load i64, ptr %891, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %915, i64 noundef %893)
  br label %fold_add.exit

.thread.i:                                        ; preds = %arg_is_const_val.exit.i.i151, %912, %902
  %916 = load i32, ptr %.076704, align 8
  %917 = and i32 %916, 255
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %918, i32 1
  %920 = load i8, ptr %919, align 8
  %.not.i.i145 = icmp eq i8 %920, 0
  br i1 %.not.i.i145, label %fold_add.exit, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.thread.i
  %wide.trip.count.i.i147 = zext i8 %920 to i64
  br label %921

921:                                              ; preds = %921, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %921 ]
  %922 = getelementptr inbounds nuw [0 x i64], ptr %891, i64 0, i64 %indvars.iv.i.i148
  %923 = load i64, ptr %922, align 8
  %924 = inttoptr i64 %923 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %924)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %fold_add.exit, label %921, !llvm.loop !17

925:                                              ; preds = %copy_propagate.exit
  %926 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %928 = load i64, ptr %927, align 8
  %929 = inttoptr i64 %928 to ptr
  %930 = getelementptr i8, ptr %929, i64 48
  %.val.i.i154 = load ptr, ptr %930, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i154, align 8, !range !15, !noundef !16
  %931 = trunc nuw i8 %.val.val.i.i to i1
  %932 = load i32, ptr %.076704, align 8
  br i1 %931, label %933, label %940

933:                                              ; preds = %925
  %934 = lshr i32 %932, 24
  %935 = getelementptr inbounds nuw i8, ptr %.val.i.i154, i64 40
  %936 = load i64, ptr %935, align 8
  %937 = call i64 @dup_const(i32 noundef %934, i64 noundef %936) #9
  %938 = load i64, ptr %926, align 8
  %939 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %937)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %938, i64 noundef %939)
  br label %fold_add.exit

940:                                              ; preds = %925
  %941 = and i32 %932, 255
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %942, i32 1
  %944 = load i8, ptr %943, align 8
  %.not.i.i155 = icmp eq i8 %944, 0
  br i1 %.not.i.i155, label %fold_add.exit, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %940
  %wide.trip.count.i.i157 = zext i8 %944 to i64
  br label %945

945:                                              ; preds = %945, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i159, %945 ]
  %946 = getelementptr inbounds nuw [0 x i64], ptr %926, i64 0, i64 %indvars.iv.i.i158
  %947 = load i64, ptr %946, align 8
  %948 = inttoptr i64 %947 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %948)
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %fold_add.exit, label %945, !llvm.loop !17

949:                                              ; preds = %copy_propagate.exit
  %950 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %952 = load i64, ptr %951, align 8
  %953 = inttoptr i64 %952 to ptr
  %954 = getelementptr i8, ptr %953, i64 48
  %.val.i.i162 = load ptr, ptr %954, align 8
  %.val.val.i.i163 = load i8, ptr %.val.i.i162, align 8, !range !15, !noundef !16
  %955 = trunc nuw i8 %.val.val.i.i163 to i1
  %956 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %957 = load i64, ptr %956, align 8
  %958 = inttoptr i64 %957 to ptr
  br i1 %955, label %959, label %._crit_edge.i164

959:                                              ; preds = %949
  %960 = getelementptr i8, ptr %958, i64 48
  %.val.i14.i = load ptr, ptr %960, align 8
  %.val.val.i15.i = load i8, ptr %.val.i14.i, align 8, !range !15, !noundef !16
  %961 = trunc nuw i8 %.val.val.i15.i to i1
  br i1 %961, label %962, label %._crit_edge.i164

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 40
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 40
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %964, 4294967295
  %968 = shl i64 %966, 32
  %969 = or disjoint i64 %968, %967
  %970 = load i64, ptr %950, align 8
  %971 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %969)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %970, i64 noundef %971)
  br label %fold_add.exit

._crit_edge.i164:                                 ; preds = %959, %949
  %972 = icmp eq i64 %952, %957
  br i1 %972, label %args_are_copies.exit.i, label %973

973:                                              ; preds = %._crit_edge.i164
  %974 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 16
  %975 = load ptr, ptr %974, align 8
  %.not15.i.i.i = icmp eq ptr %975, %953
  br i1 %.not15.i.i.i, label %args_are_copies.exit.thread.i, label %976

976:                                              ; preds = %973
  %977 = getelementptr i8, ptr %958, i64 48
  %.val.i14.i.i.i = load ptr, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i, i64 16
  %979 = load ptr, ptr %978, align 8
  %.not16.i.i.i = icmp eq ptr %979, %958
  br i1 %.not16.i.i.i, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %976, %981
  %.020.i.i.i166 = phi ptr [ %.0.i.i.i167, %981 ], [ %975, %976 ]
  %980 = icmp eq ptr %.020.i.i.i166, %958
  br i1 %980, label %args_are_copies.exit.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i165
  %982 = getelementptr i8, ptr %.020.i.i.i166, i64 48
  %.0.val.i.i.i = load ptr, ptr %982, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i167 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i168 = icmp eq ptr %.0.i.i.i167, %953
  br i1 %.not.i.i.i168, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165, !llvm.loop !18

args_are_copies.exit.i:                           ; preds = %.lr.ph.i.i.i165, %._crit_edge.i164
  %983 = load i32, ptr %.076704, align 8
  %984 = and i32 %983, 16776960
  %985 = or disjoint i32 %984, 33554582
  store i32 %985, ptr %.076704, align 8
  br label %args_are_copies.exit.thread.i

args_are_copies.exit.thread.i:                    ; preds = %981, %args_are_copies.exit.i, %976, %973
  %986 = load i32, ptr %.076704, align 8
  %987 = and i32 %986, 255
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %988, i32 1
  %990 = load i8, ptr %989, align 8
  %.not.i.i169 = icmp eq i8 %990, 0
  br i1 %.not.i.i169, label %fold_add.exit, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %args_are_copies.exit.thread.i
  %wide.trip.count.i.i171 = zext i8 %990 to i64
  br label %991

991:                                              ; preds = %991, %.lr.ph.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i173, %991 ]
  %992 = getelementptr inbounds nuw [0 x i64], ptr %950, i64 0, i64 %indvars.iv.i.i172
  %993 = load i64, ptr %992, align 8
  %994 = inttoptr i64 %993 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %994)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i171
  br i1 %exitcond.not.i.i174, label %fold_add.exit, label %991, !llvm.loop !17

995:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %996 = getelementptr i8, ptr %.076704, i64 32
  %997 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %999 = load i64, ptr %997, align 8
  %1000 = load i64, ptr %998, align 8
  %1001 = inttoptr i64 %999 to ptr
  %1002 = getelementptr i8, ptr %1001, i64 48
  %.val.i.i.i.i175 = load ptr, ptr %1002, align 8
  %.val.val.i.i.i.i176 = load i8, ptr %.val.i.i.i.i175, align 8, !range !15, !noundef !16
  %1003 = inttoptr i64 %1000 to ptr
  %1004 = getelementptr i8, ptr %1003, i64 48
  %.val.i15.i.i.i177 = load ptr, ptr %1004, align 8
  %.val.val.i16.i.i.i178 = load i8, ptr %.val.i15.i.i.i177, align 8, !range !15, !noundef !16
  %1005 = icmp samesign ugt i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %995
  %1007 = load i64, ptr %996, align 8
  %1008 = icmp eq i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  %1009 = icmp eq i64 %1007, %1000
  %or.cond.i.i.i179 = and i1 %1008, %1009
  br i1 %or.cond.i.i.i179, label %1010, label %swap_commutative.exit.i.i180

1010:                                             ; preds = %1006, %995
  store i64 %1000, ptr %997, align 8
  store i64 %999, ptr %998, align 8
  %.val.i.i5.pre.i.i193 = load ptr, ptr %1004, align 8
  %.val.val.i.i6.pre.i.i194 = load i8, ptr %.val.i.i5.pre.i.i193, align 8, !range !15
  br label %swap_commutative.exit.i.i180

swap_commutative.exit.i.i180:                     ; preds = %1010, %1006
  %.pre-phi773 = phi ptr [ %1001, %1010 ], [ %1003, %1006 ]
  %1011 = phi i64 [ %1000, %1010 ], [ %999, %1006 ]
  %.val.val.i.i6.i.i181 = phi i8 [ %.val.val.i.i6.pre.i.i194, %1010 ], [ %.val.val.i.i.i.i176, %1006 ]
  %.val.i.i182 = phi ptr [ %.val.i.i5.pre.i.i193, %1010 ], [ %.val.i.i.i.i175, %1006 ]
  %1012 = trunc nuw i8 %.val.val.i.i6.i.i181 to i1
  %1013 = getelementptr i8, ptr %.pre-phi773, i64 48
  %.val.i12.i.i.i190 = load ptr, ptr %1013, align 8
  %.val.val.i13.i.i.i191 = load i8, ptr %.val.i12.i.i.i190, align 8, !range !15
  %1014 = trunc nuw i8 %.val.val.i13.i.i.i191 to i1
  br i1 %1012, label %1015, label %swap_commutative.exit.i._crit_edge.i183

1015:                                             ; preds = %swap_commutative.exit.i.i180
  br i1 %1014, label %fold_const2_commutative.exit.i192, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_const2_commutative.exit.i192:                ; preds = %1015
  %1016 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 40
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 40
  %1019 = load i64, ptr %1018, align 8
  %1020 = load i32, ptr %.076704, align 8
  %1021 = and i32 %1020, 255
  %1022 = load i32, ptr %16, align 8
  %1023 = call fastcc i64 @do_constant_folding(i32 noundef %1021, i32 noundef %1022, i64 noundef %1017, i64 noundef %1019)
  %1024 = load i64, ptr %996, align 8
  %1025 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1023)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1024, i64 noundef %1025)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183:          ; preds = %swap_commutative.exit.i.i180
  br i1 %1014, label %arg_is_const_val.exit.i.i187, label %swap_commutative.exit.i._crit_edge.i183.thread

arg_is_const_val.exit.i.i187:                     ; preds = %swap_commutative.exit.i._crit_edge.i183
  %1026 = getelementptr i8, ptr %.val.i12.i.i.i190, i64 40
  %.val2.i.i.i.i.i188 = load i64, ptr %1026, align 8
  switch i64 %.val2.i.i.i.i.i188, label %swap_commutative.exit.i._crit_edge.i183.thread [
    i64 -1, label %fold_xi_to_x.exit.i189
    i64 0, label %1028
  ]

fold_xi_to_x.exit.i189:                           ; preds = %arg_is_const_val.exit.i.i187
  %1027 = load i64, ptr %996, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1027, i64 noundef %1011)
  br label %fold_add.exit

1028:                                             ; preds = %arg_is_const_val.exit.i.i187
  %1029 = load i32, ptr %16, align 8
  switch i32 %1029, label %1031 [
    i32 0, label %fold_xi_to_not.exit.i
    i32 1, label %1030
    i32 3, label %1032
    i32 4, label %1032
    i32 5, label %1032
  ]

1030:                                             ; preds = %1028
  br label %fold_xi_to_not.exit.i

1031:                                             ; preds = %1028
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1032:                                             ; preds = %1028, %1028, %1028
  %1033 = load i32, ptr @cpuinfo, align 4
  %1034 = and i32 %1033, 6144
  %1035 = icmp eq i32 %1034, 6144
  br i1 %1035, label %fold_xi_to_not.exit.i, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_xi_to_not.exit.i:                            ; preds = %1032, %1030, %1028
  %.0913.i.i.i = phi i32 [ 176, %1032 ], [ 53, %1028 ], [ 113, %1030 ]
  %1036 = load i32, ptr %.076704, align 8
  %1037 = and i32 %1036, -256
  %1038 = or disjoint i32 %1037, %.0913.i.i.i
  store i32 %1038, ptr %.076704, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183.thread:   ; preds = %1015, %arg_is_const_val.exit.i.i187, %1032, %swap_commutative.exit.i._crit_edge.i183
  %1039 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 56
  %1040 = load i64, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 56
  %1042 = load i64, ptr %1041, align 8
  %1043 = and i64 %1042, %1040
  %.val.i186 = load i32, ptr %.076704, align 8
  %.val11.i = load i64, ptr %996, align 8
  %1044 = and i32 %.val.i186, 255
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1045, i32 1
  %1047 = load i8, ptr %1046, align 8
  %1048 = icmp eq i8 %1047, 1
  call void @llvm.assume(i1 %1048)
  %1049 = load i32, ptr %16, align 8
  %1050 = icmp eq i32 %1049, 0
  %1051 = or i64 %1043, -2147483648
  %.032.i.i.i = select i1 %1050, i64 %1051, i64 %1043
  %1052 = inttoptr i64 %.val11.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1052)
  %1053 = getelementptr i8, ptr %1052, i64 48
  %.val.i.i17.i = load ptr, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 48
  store i64 -1, ptr %1054, align 8
  %1055 = xor i64 %.032.i.i.i, -1
  %1056 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1055, i1 false)
  %1057 = trunc nuw nsw i64 %1056 to i32
  %1058 = call i32 @llvm.usub.sat.i32(i32 %1057, i32 1)
  %1059 = zext nneg i32 %1058 to i64
  %1060 = ashr exact i64 -9223372036854775808, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 56
  store i64 %1060, ptr %1061, align 8
  br label %fold_add.exit

1062:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1063 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1064 = load i64, ptr %1063, align 8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = getelementptr i8, ptr %1065, i64 48
  %.val.i.i195 = load ptr, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1068 = load i64, ptr %1067, align 8
  %1069 = trunc i64 %1068 to i32
  %1070 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %1071 = load i64, ptr %1070, align 8
  %1072 = trunc i64 %1071 to i32
  %.val.i196 = load i8, ptr %.val.i.i195, align 8, !range !15, !noundef !16
  %1073 = trunc nuw i8 %.val.i196 to i1
  br i1 %1073, label %1074, label %1089

1074:                                             ; preds = %1062
  %1075 = icmp slt i32 %1069, 0
  %1076 = icmp slt i32 %1072, 1
  %or.cond.not12.i.i = or i1 %1075, %1076
  %1077 = sub nsw i32 64, %1069
  %.not.i.i199 = icmp slt i32 %1077, %1072
  %or.cond9.i.i = select i1 %or.cond.not12.i.i, i1 true, i1 %.not.i.i199
  br i1 %or.cond9.i.i, label %1078, label %extract64.exit.i

1078:                                             ; preds = %1074
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #10
  unreachable

extract64.exit.i:                                 ; preds = %1074
  %1079 = getelementptr i8, ptr %.val.i.i195, i64 40
  %.val22.i = load i64, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1081 = load i64, ptr %1080, align 8
  %1082 = and i64 %1068, 2147483647
  %1083 = lshr i64 %.val22.i, %1082
  %1084 = sub i64 64, %1071
  %1085 = and i64 %1084, 4294967295
  %1086 = lshr i64 -1, %1085
  %1087 = and i64 %1083, %1086
  %1088 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1087)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1081, i64 noundef %1088)
  br label %fold_add.exit

1089:                                             ; preds = %1062
  %1090 = getelementptr inbounds nuw i8, ptr %.val.i.i195, i64 48
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp slt i32 %1069, 0
  %1093 = icmp slt i32 %1072, 1
  %or.cond.not12.i23.i = or i1 %1092, %1093
  %1094 = sub nsw i32 64, %1069
  %.not.i24.i = icmp slt i32 %1094, %1072
  %or.cond9.i25.i = select i1 %or.cond.not12.i23.i, i1 true, i1 %.not.i24.i
  br i1 %or.cond9.i25.i, label %1095, label %extract64.exit26.i

1095:                                             ; preds = %1089
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #10
  unreachable

extract64.exit26.i:                               ; preds = %1089
  %1096 = and i64 %1068, 2147483647
  %1097 = lshr i64 %1091, %1096
  %1098 = sub i64 64, %1071
  %1099 = and i64 %1098, 4294967295
  %1100 = lshr i64 -1, %1099
  %1101 = and i64 %1097, %1100
  %1102 = icmp eq i32 %1069, 0
  br i1 %1102, label %1103, label %fold_affected_mask.exit.i

1103:                                             ; preds = %extract64.exit26.i
  %1104 = xor i64 %1101, %1091
  %1105 = icmp eq i32 %371, 0
  %1106 = and i64 %1104, 4294967295
  %spec.select.i.i = select i1 %1105, i64 %1106, i64 %1104
  %1107 = icmp eq i64 %spec.select.i.i, 0
  br i1 %1107, label %fold_affected_mask.exit.thread.i, label %fold_affected_mask.exit.i

fold_affected_mask.exit.thread.i:                 ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1109 = load i64, ptr %1108, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1109, i64 noundef %1064)
  br label %fold_add.exit

fold_affected_mask.exit.i:                        ; preds = %extract64.exit26.i, %1103
  %1110 = load i32, ptr %.076704, align 8
  %1111 = and i32 %1110, 255
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1112, i32 1
  %1114 = load i8, ptr %1113, align 8
  %1115 = icmp eq i8 %1114, 1
  call void @llvm.assume(i1 %1115)
  %1116 = icmp eq i32 %371, 0
  %sext.i.i.i = shl i64 %1101, 32
  %1117 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %1116, i64 %1117, i64 %1101
  %1118 = icmp eq i64 %.031.i.i.i, 0
  %1119 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1120 = load i64, ptr %1119, align 8
  br i1 %1118, label %1121, label %1123

1121:                                             ; preds = %fold_affected_mask.exit.i
  %1122 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1120, i64 noundef %1122)
  br label %fold_add.exit

1123:                                             ; preds = %fold_affected_mask.exit.i
  %1124 = inttoptr i64 %1120 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1124)
  %1125 = getelementptr i8, ptr %1124, i64 48
  %.val.i.i.i198 = load ptr, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 48
  store i64 %.031.i.i.i, ptr %1126, align 8
  %1127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %1128 = trunc nuw nsw i64 %1127 to i32
  %1129 = call i32 @llvm.umax.i32(i32 %1128, i32 33)
  %1130 = select i1 %1116, i32 %1129, i32 %1128
  %1131 = call i32 @llvm.usub.sat.i32(i32 %1130, i32 1)
  %1132 = zext nneg i32 %1131 to i64
  %1133 = ashr exact i64 -9223372036854775808, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 56
  store i64 %1133, ptr %1134, align 8
  br label %fold_add.exit

1135:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1136 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1137 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1138 = load i64, ptr %1137, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = getelementptr i8, ptr %1139, i64 48
  %.val.i.i200 = load ptr, ptr %1140, align 8
  %.val.val.i.i201 = load i8, ptr %.val.i.i200, align 8, !range !15, !noundef !16
  %1141 = trunc nuw i8 %.val.val.i.i201 to i1
  br i1 %1141, label %1142, label %1177

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1144 = load i64, ptr %1143, align 8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = getelementptr i8, ptr %1145, i64 48
  %.val.i23.i = load ptr, ptr %1146, align 8
  %.val.val.i24.i = load i8, ptr %.val.i23.i, align 8, !range !15, !noundef !16
  %1147 = trunc nuw i8 %.val.val.i24.i to i1
  br i1 %1147, label %1148, label %1177

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw i8, ptr %.val.i.i200, i64 40
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %.val.i23.i, i64 40
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %1154 = load i64, ptr %1153, align 8
  %1155 = load i32, ptr %.076704, align 8
  %1156 = and i32 %1155, 255
  %1157 = icmp eq i32 %1156, 98
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1148
  %1159 = and i64 %1154, 4294967295
  %1160 = lshr i64 %1150, %1159
  %1161 = sub i64 64, %1154
  %1162 = and i64 %1161, 4294967295
  %1163 = shl i64 %1152, %1162
  br label %1173

1164:                                             ; preds = %1148
  %1165 = trunc i64 %1154 to i32
  %1166 = trunc i64 %1150 to i32
  %1167 = lshr i32 %1166, %1165
  %1168 = zext i32 %1167 to i64
  %1169 = trunc i64 %1152 to i32
  %1170 = sub i32 32, %1165
  %1171 = shl i32 %1169, %1170
  %1172 = sext i32 %1171 to i64
  br label %1173

1173:                                             ; preds = %1164, %1158
  %.022.i = phi i64 [ %1160, %1158 ], [ %1168, %1164 ]
  %.021.i = phi i64 [ %1163, %1158 ], [ %1172, %1164 ]
  %1174 = load i64, ptr %1136, align 8
  %1175 = or i64 %.021.i, %.022.i
  %1176 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1175)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1174, i64 noundef %1176)
  br label %fold_add.exit

1177:                                             ; preds = %1142, %1135
  %1178 = load i32, ptr %.076704, align 8
  %1179 = and i32 %1178, 255
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1180, i32 1
  %1182 = load i8, ptr %1181, align 8
  %.not.i.i202 = icmp eq i8 %1182, 0
  br i1 %.not.i.i202, label %fold_add.exit, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %1177
  %wide.trip.count.i.i204 = zext i8 %1182 to i64
  br label %1183

1183:                                             ; preds = %1183, %.lr.ph.i.i203
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i203 ], [ %indvars.iv.next.i.i206, %1183 ]
  %1184 = getelementptr inbounds nuw [0 x i64], ptr %1136, i64 0, i64 %indvars.iv.i.i205
  %1185 = load i64, ptr %1184, align 8
  %1186 = inttoptr i64 %1185 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1186)
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i207, label %fold_add.exit, label %1183, !llvm.loop !17

1187:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1188 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1189 = load i64, ptr %1188, align 8
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = getelementptr i8, ptr %1190, i64 48
  %.val.i.i.i208 = load ptr, ptr %1191, align 8
  %.val.val.i.i.i209 = load i8, ptr %.val.i.i.i208, align 8, !range !15, !noundef !16
  %1192 = trunc nuw i8 %.val.val.i.i.i209 to i1
  br i1 %1192, label %fold_const1.exit.thread.i217, label %fold_const1.exit.i210

fold_const1.exit.thread.i217:                     ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 40
  %1195 = load i64, ptr %1194, align 8
  %1196 = load i32, ptr %.076704, align 8
  %1197 = and i32 %1196, 255
  %1198 = call fastcc i64 @do_constant_folding(i32 noundef %1197, i32 noundef %371, i64 noundef %1195, i64 noundef 0)
  %1199 = load i64, ptr %1193, align 8
  %1200 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1198)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1199, i64 noundef %1200)
  br label %fold_add.exit

fold_const1.exit.i210:                            ; preds = %1187
  %1201 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 48
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 56
  %1204 = load i64, ptr %1203, align 8
  %1205 = load i32, ptr %.076704, align 8
  %trunc.i211 = trunc i32 %1205 to i8
  switch i8 %trunc.i211, label %1209 [
    i8 47, label %.thread.i212
    i8 104, label %.thread.i212
    i8 48, label %1206
    i8 105, label %1206
    i8 99, label %.thread35.i
    i8 106, label %1210
  ]

1206:                                             ; preds = %fold_const1.exit.i210, %fold_const1.exit.i210
  br label %.thread.i212

.thread35.i:                                      ; preds = %fold_const1.exit.i210
  %1207 = or i64 %1204, -2147483648
  %sext37.i = shl i64 %1202, 32
  %1208 = ashr exact i64 %sext37.i, 32
  br label %fold_affected_mask.exit.i214

1209:                                             ; preds = %fold_const1.exit.i210
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #10
  unreachable

1210:                                             ; preds = %fold_const1.exit.i210
  br label %.thread.i212

.thread.i212:                                     ; preds = %1210, %1206, %fold_const1.exit.i210, %fold_const1.exit.i210
  %.sink39.i = phi i64 [ -32768, %1206 ], [ -2147483648, %1210 ], [ -128, %fold_const1.exit.i210 ], [ -128, %fold_const1.exit.i210 ]
  %.sink38.i = phi i64 [ 48, %1206 ], [ 32, %1210 ], [ 56, %fold_const1.exit.i210 ], [ 56, %fold_const1.exit.i210 ]
  %1211 = or i64 %.sink39.i, %1204
  %sext26.i = shl i64 %1202, %.sink38.i
  %1212 = ashr exact i64 %sext26.i, %.sink38.i
  %1213 = xor i64 %1211, %1204
  %1214 = icmp eq i32 %371, 0
  %1215 = and i64 %1213, 4294967295
  %spec.select.i.i213 = select i1 %1214, i64 %1215, i64 %1213
  %1216 = icmp eq i64 %spec.select.i.i213, 0
  br i1 %1216, label %fold_affected_mask.exit.thread.i216, label %fold_affected_mask.exit.i214

fold_affected_mask.exit.thread.i216:              ; preds = %.thread.i212
  %1217 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1218 = load i64, ptr %1217, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1218, i64 noundef %1189)
  br label %fold_add.exit

fold_affected_mask.exit.i214:                     ; preds = %.thread.i212, %.thread35.i
  %.02234.i = phi i64 [ %1208, %.thread35.i ], [ %1212, %.thread.i212 ]
  %.02332.i = phi i64 [ %1207, %.thread35.i ], [ %1211, %.thread.i212 ]
  %1219 = and i32 %1205, 255
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1220, i32 1
  %1222 = load i8, ptr %1221, align 8
  %1223 = icmp eq i8 %1222, 1
  call void @llvm.assume(i1 %1223)
  %1224 = icmp eq i64 %.02234.i, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %fold_affected_mask.exit.i214
  %1226 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1227 = load i64, ptr %1226, align 8
  %1228 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1227, i64 noundef %1228)
  br label %fold_add.exit

1229:                                             ; preds = %fold_affected_mask.exit.i214
  %1230 = icmp eq i32 %371, 0
  %1231 = or i64 %.02332.i, -2147483648
  %.032.i.i215 = select i1 %1230, i64 %1231, i64 %.02332.i
  %1232 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1233 = load i64, ptr %1232, align 8
  %1234 = inttoptr i64 %1233 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1234)
  %1235 = getelementptr i8, ptr %1234, i64 48
  %.val.i27.i = load ptr, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 48
  store i64 %.02234.i, ptr %1236, align 8
  %1237 = xor i64 %.032.i.i215, -1
  %1238 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1237, i1 false)
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.02234.i, i1 true)
  %1241 = trunc nuw nsw i64 %1240 to i32
  %1242 = call i32 @llvm.umax.i32(i32 %1239, i32 %1241)
  %1243 = add nsw i32 %1242, -1
  %1244 = zext nneg i32 %1243 to i64
  %1245 = ashr exact i64 -9223372036854775808, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 56
  store i64 %1245, ptr %1246, align 8
  br label %fold_add.exit

1247:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1248 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1249 = load i64, ptr %1248, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = getelementptr i8, ptr %1250, i64 48
  %.val.i.i.i218 = load ptr, ptr %1251, align 8
  %.val.val.i.i.i219 = load i8, ptr %.val.i.i.i218, align 8, !range !15, !noundef !16
  %1252 = trunc nuw i8 %.val.val.i.i.i219 to i1
  br i1 %1252, label %fold_const1.exit.thread.i228, label %fold_const1.exit.i220

fold_const1.exit.thread.i228:                     ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1254 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 40
  %1255 = load i64, ptr %1254, align 8
  %1256 = load i32, ptr %.076704, align 8
  %1257 = and i32 %1256, 255
  %1258 = call fastcc i64 @do_constant_folding(i32 noundef %1257, i32 noundef %371, i64 noundef %1255, i64 noundef 0)
  %1259 = load i64, ptr %1253, align 8
  %1260 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1258)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1259, i64 noundef %1260)
  br label %fold_add.exit

fold_const1.exit.i220:                            ; preds = %1247
  %1261 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 48
  %1262 = load i64, ptr %1261, align 8
  %1263 = load i32, ptr %.076704, align 8
  %trunc.i221 = trunc i32 %1263 to i8
  switch i8 %trunc.i221, label %1267 [
    i8 49, label %.thread.i225
    i8 107, label %.thread.i225
    i8 50, label %1264
    i8 108, label %1264
    i8 101, label %.thread26.i
    i8 100, label %.thread26.i
    i8 109, label %1268
    i8 102, label %.thread23.i
  ]

1264:                                             ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  br label %.thread.i225

.thread26.i:                                      ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  %1265 = and i64 %1262, 4294967295
  br label %fold_affected_mask.exit.i222

.thread23.i:                                      ; preds = %fold_const1.exit.i220
  %1266 = lshr i64 %1262, 32
  br label %fold_affected_mask.exit.i222

1267:                                             ; preds = %fold_const1.exit.i220
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #10
  unreachable

1268:                                             ; preds = %fold_const1.exit.i220
  br label %.thread.i225

.thread.i225:                                     ; preds = %1268, %1264, %fold_const1.exit.i220, %fold_const1.exit.i220
  %.sink.i = phi i64 [ 65535, %1264 ], [ 4294967295, %1268 ], [ 255, %fold_const1.exit.i220 ], [ 255, %fold_const1.exit.i220 ]
  %1269 = and i64 %.sink.i, %1262
  %1270 = xor i64 %1269, %1262
  %1271 = icmp eq i32 %371, 0
  %1272 = and i64 %1270, 4294967295
  %spec.select.i.i226 = select i1 %1271, i64 %1272, i64 %1270
  %1273 = icmp eq i64 %spec.select.i.i226, 0
  br i1 %1273, label %fold_affected_mask.exit.thread.i227, label %fold_affected_mask.exit.i222

fold_affected_mask.exit.thread.i227:              ; preds = %.thread.i225
  %1274 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1275 = load i64, ptr %1274, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1275, i64 noundef %1249)
  br label %fold_add.exit

fold_affected_mask.exit.i222:                     ; preds = %.thread.i225, %.thread23.i, %.thread26.i
  %.01622.i = phi i64 [ %1266, %.thread23.i ], [ %1265, %.thread26.i ], [ %1269, %.thread.i225 ]
  %1276 = and i32 %1263, 255
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1277, i32 1
  %1279 = load i8, ptr %1278, align 8
  %1280 = icmp eq i8 %1279, 1
  call void @llvm.assume(i1 %1280)
  %1281 = icmp eq i32 %371, 0
  %sext.i.i.i223 = shl nuw i64 %.01622.i, 32
  %1282 = ashr exact i64 %sext.i.i.i223, 32
  %.031.i.i.i224 = select i1 %1281, i64 %1282, i64 %.01622.i
  %1283 = icmp eq i64 %.031.i.i.i224, 0
  %1284 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1285 = load i64, ptr %1284, align 8
  br i1 %1283, label %1286, label %1288

1286:                                             ; preds = %fold_affected_mask.exit.i222
  %1287 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1285, i64 noundef %1287)
  br label %fold_add.exit

1288:                                             ; preds = %fold_affected_mask.exit.i222
  %1289 = inttoptr i64 %1285 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1289)
  %1290 = getelementptr i8, ptr %1289, i64 48
  %.val.i.i18.i = load ptr, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 48
  store i64 %.031.i.i.i224, ptr %1291, align 8
  %1292 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i224, i1 true)
  %1293 = trunc nuw nsw i64 %1292 to i32
  %1294 = call i32 @llvm.umax.i32(i32 %1293, i32 33)
  %1295 = select i1 %1281, i32 %1294, i32 %1293
  %1296 = call i32 @llvm.usub.sat.i32(i32 %1295, i32 1)
  %1297 = zext nneg i32 %1296 to i64
  %1298 = ashr exact i64 -9223372036854775808, %1297
  %1299 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 56
  store i64 %1298, ptr %1299, align 8
  br label %fold_add.exit

1300:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1301 = load i32, ptr %.076704, align 8
  %trunc.i229 = trunc i32 %1301 to i8
  switch i8 %trunc.i229, label %1307 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %1302
    i8 67, label %1302
    i8 12, label %1303
    i8 70, label %1303
    i8 11, label %1304
    i8 69, label %1304
    i8 72, label %1305
    i8 71, label %1306
  ]

1302:                                             ; preds = %1300, %1300
  br label %fold_tcg_ld.exit

1303:                                             ; preds = %1300, %1300
  br label %fold_tcg_ld.exit

1304:                                             ; preds = %1300, %1300
  br label %fold_tcg_ld.exit

1305:                                             ; preds = %1300
  br label %fold_tcg_ld.exit

1306:                                             ; preds = %1300
  br label %fold_tcg_ld.exit

1307:                                             ; preds = %1300
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2729, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #10
  unreachable

fold_tcg_ld.exit:                                 ; preds = %1300, %1300, %1302, %1303, %1304, %1305, %1306
  %.04.i = phi i64 [ 4294967295, %1306 ], [ -1, %1305 ], [ 65535, %1304 ], [ -1, %1303 ], [ 255, %1302 ], [ -1, %1300 ], [ -1, %1300 ]
  %.0.i230 = phi i64 [ 0, %1306 ], [ -2147483648, %1305 ], [ 0, %1304 ], [ -32768, %1303 ], [ 0, %1302 ], [ -128, %1300 ], [ -128, %1300 ]
  %1308 = and i32 %1301, 255
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1309, i32 1
  %1311 = load i8, ptr %1310, align 8
  %1312 = icmp eq i8 %1311, 1
  call void @llvm.assume(i1 %1312)
  %1313 = icmp eq i32 %371, 0
  %sext.i.i231 = shl i64 %.04.i, 32
  %1314 = ashr exact i64 %sext.i.i231, 32
  %.031.i.i232 = select i1 %1313, i64 %1314, i64 %.04.i
  %1315 = or i64 %.0.i230, -2147483648
  %.032.i.i233 = select i1 %1313, i64 %1315, i64 %.0.i230
  %1316 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1317 = load i64, ptr %1316, align 8
  %1318 = inttoptr i64 %1317 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1318)
  %1319 = getelementptr i8, ptr %1318, i64 48
  %.val.i.i234 = load ptr, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 48
  store i64 %.031.i.i232, ptr %1320, align 8
  %1321 = xor i64 %.032.i.i233, -1
  %1322 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1321, i1 true)
  %1323 = trunc nuw nsw i64 %1322 to i32
  %1324 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i232, i1 true)
  %1325 = trunc nuw nsw i64 %1324 to i32
  %1326 = call i32 @llvm.umax.i32(i32 %1323, i32 %1325)
  %1327 = call i32 @llvm.usub.sat.i32(i32 %1326, i32 1)
  %1328 = zext nneg i32 %1327 to i64
  %1329 = ashr exact i64 -9223372036854775808, %1328
  %1330 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 56
  store i64 %1329, ptr %1330, align 8
  br label %fold_add.exit

1331:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1332 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1333 = load i64, ptr %1332, align 8
  %1334 = load ptr, ptr @tcg_env, align 8
  %1335 = load ptr, ptr %14, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 %1336
  %1338 = ptrtoint ptr %1337 to i64
  %.not.i235 = icmp eq i64 %1333, %1338
  br i1 %.not.i235, label %1350, label %1339

1339:                                             ; preds = %1331
  %1340 = load i32, ptr %.076704, align 8
  %1341 = and i32 %1340, 255
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1342, i32 1
  %1344 = load i8, ptr %1343, align 8
  %.not.i.i236 = icmp eq i8 %1344, 0
  br i1 %.not.i.i236, label %fold_add.exit, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %1339
  %1345 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i238 = zext i8 %1344 to i64
  br label %1346

1346:                                             ; preds = %1346, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i240, %1346 ]
  %1347 = getelementptr inbounds nuw [0 x i64], ptr %1345, i64 0, i64 %indvars.iv.i.i239
  %1348 = load i64, ptr %1347, align 8
  %1349 = inttoptr i64 %1348 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1349)
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i241, label %fold_add.exit, label %1346, !llvm.loop !17

1350:                                             ; preds = %1331
  %1351 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1352 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1353 = load i64, ptr %1352, align 8
  %1354 = load i64, ptr %1351, align 8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef %1353, i64 noundef %1353) #9
  %.not15.i.i = icmp eq ptr %1356, null
  br i1 %.not15.i.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %1350, %1380
  %.016.i.i = phi ptr [ %1381, %1380 ], [ %1356, %1350 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1358 = load i64, ptr %1357, align 8
  %1359 = icmp eq i64 %1358, %1353
  br i1 %1359, label %1360, label %1380

1360:                                             ; preds = %.lr.ph.i26.i
  %1361 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp eq i32 %1362, %371
  br i1 %1363, label %1364, label %1380

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %1366 = load ptr, ptr %1365, align 8
  %.val13.i.i.i243 = load i64, ptr %1366, align 8
  %1367 = and i64 %.val13.i.i.i243, 30064771072
  %1368 = icmp samesign ugt i64 %1367, 8589934592
  br i1 %1368, label %find_mem_copy_for.exit.thread31.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1364
  %.pn.in15.i.i.i = getelementptr i8, ptr %1366, i64 48
  %.pn16.i.i.i = load ptr, ptr %.pn.in15.i.i.i, align 8
  %.011.in17.i.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i, i64 16
  %.01118.i.i.i = load ptr, ptr %.011.in17.i.i.i, align 8
  %.not19.i.i.i = icmp eq ptr %.01118.i.i.i, %1366
  br i1 %.not19.i.i.i, label %find_mem_copy_for.exit.thread31.i, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i244
  %1369 = phi i64 [ %1378, %.lr.ph.i.i.i244 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.01121.i.i.i245 = phi ptr [ %.011.i.i.i250, %.lr.ph.i.i.i244 ], [ %.01118.i.i.i, %.preheader.i.i.i ]
  %.020.i.i.i246 = phi ptr [ %1379, %.lr.ph.i.i.i244 ], [ %1366, %.preheader.i.i.i ]
  %1370 = lshr i64 %1369, 32
  %1371 = trunc nuw i64 %1370 to i32
  %1372 = and i32 %1371, 7
  %1373 = load i64, ptr %.01121.i.i.i245, align 8
  %1374 = lshr i64 %1373, 32
  %1375 = trunc nuw i64 %1374 to i32
  %1376 = and i32 %1375, 7
  %1377 = icmp samesign ult i32 %1372, %1376
  %1378 = select i1 %1377, i64 %1373, i64 %1369
  %1379 = select i1 %1377, ptr %.01121.i.i.i245, ptr %.020.i.i.i246
  %.pn.in.i.i.i247 = getelementptr i8, ptr %.01121.i.i.i245, i64 48
  %.pn.i.i.i248 = load ptr, ptr %.pn.in.i.i.i247, align 8
  %.011.in.i.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i248, i64 16
  %.011.i.i.i250 = load ptr, ptr %.011.in.i.i.i249, align 8
  %.not.i.i.i251 = icmp eq ptr %.011.i.i.i250, %1366
  br i1 %.not.i.i.i251, label %find_mem_copy_for.exit.i, label %.lr.ph.i.i.i244, !llvm.loop !8

1380:                                             ; preds = %1360, %.lr.ph.i26.i
  %1381 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i, i64 noundef %1353, i64 noundef %1353) #9
  %.not.i27.i = icmp eq ptr %1381, null
  br i1 %.not.i27.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i, !llvm.loop !19

find_mem_copy_for.exit.i:                         ; preds = %.lr.ph.i.i.i244
  %.not25.i = icmp eq ptr %1379, null
  br i1 %.not25.i, label %find_mem_copy_for.exit.thread.i, label %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i

find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %.pre.i252 = load i64, ptr %1379, align 8
  br label %find_mem_copy_for.exit.thread31.i

find_mem_copy_for.exit.thread31.i:                ; preds = %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i, %.preheader.i.i.i, %1364
  %1382 = phi i64 [ %.pre.i252, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %.val13.i.i.i243, %1364 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.012.i34.i = phi ptr [ %1379, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %1366, %1364 ], [ %1366, %.preheader.i.i.i ]
  %1383 = trunc i64 %1382 to i32
  %1384 = lshr i32 %1383, 16
  %1385 = and i32 %1384, 255
  %1386 = icmp eq i32 %1385, %371
  br i1 %1386, label %1387, label %find_mem_copy_for.exit.thread.i

1387:                                             ; preds = %find_mem_copy_for.exit.thread31.i
  %1388 = ptrtoint ptr %.012.i34.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1354, i64 noundef %1388)
  br label %fold_add.exit

find_mem_copy_for.exit.thread.i:                  ; preds = %1380, %find_mem_copy_for.exit.thread31.i, %find_mem_copy_for.exit.i, %1350
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1355)
  %1389 = icmp samesign ugt i32 %371, 2
  %1390 = add nsw i32 %371, -2
  %spec.select.i.i242 = select i1 %1389, i32 %1390, i32 %371
  %1391 = shl nuw nsw i32 4, %spec.select.i.i242
  %1392 = zext nneg i32 %1391 to i64
  %1393 = add nsw i64 %1392, -1
  %1394 = add i64 %1393, %1353
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %371, ptr noundef %1355, i64 noundef %1353, i64 noundef %1394)
  br label %fold_add.exit

1395:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_tcg_st(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

1396:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1397 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1398 = load i64, ptr %1397, align 8
  %1399 = load ptr, ptr @tcg_env, align 8
  %1400 = load ptr, ptr %14, align 8
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 %1401
  %1403 = ptrtoint ptr %1402 to i64
  %.not.i253 = icmp eq i64 %1398, %1403
  br i1 %.not.i253, label %1405, label %1404

1404:                                             ; preds = %1396
  call fastcc void @fold_tcg_st(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

1405:                                             ; preds = %1396
  %1406 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1407 = load i64, ptr %1406, align 8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1410 = load i64, ptr %1409, align 8
  %1411 = getelementptr i8, ptr %1408, i64 48
  %.val.i254 = load ptr, ptr %1411, align 8
  %.val.val.i = load i8, ptr %.val.i254, align 8, !range !15, !noundef !16
  %1412 = trunc nuw i8 %.val.val.i to i1
  br i1 %1412, label %1413, label %.critedge.i

1413:                                             ; preds = %1405
  %1414 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef %1410, i64 noundef %1410) #9
  %.not15.i.i258 = icmp eq ptr %1414, null
  br i1 %.not15.i.i258, label %.critedge.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %1413, %1438
  %.016.i.i260 = phi ptr [ %1439, %1438 ], [ %1414, %1413 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 24
  %1416 = load i64, ptr %1415, align 8
  %1417 = icmp eq i64 %1416, %1410
  br i1 %1417, label %1418, label %1438

1418:                                             ; preds = %.lr.ph.i.i259
  %1419 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 64
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp eq i32 %1420, %371
  br i1 %1421, label %1422, label %1438

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 56
  %1424 = load ptr, ptr %1423, align 8
  %.val13.i.i.i264 = load i64, ptr %1424, align 8
  %1425 = and i64 %.val13.i.i.i264, 30064771072
  %1426 = icmp samesign ugt i64 %1425, 8589934592
  br i1 %1426, label %find_mem_copy_for.exit.i262, label %.preheader.i.i.i265

.preheader.i.i.i265:                              ; preds = %1422
  %.pn.in15.i.i.i266 = getelementptr i8, ptr %1424, i64 48
  %.pn16.i.i.i267 = load ptr, ptr %.pn.in15.i.i.i266, align 8
  %.011.in17.i.i.i268 = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i267, i64 16
  %.01118.i.i.i269 = load ptr, ptr %.011.in17.i.i.i268, align 8
  %.not19.i.i.i270 = icmp eq ptr %.01118.i.i.i269, %1424
  br i1 %.not19.i.i.i270, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %.preheader.i.i.i265, %.lr.ph.i.i.i271
  %1427 = phi i64 [ %1436, %.lr.ph.i.i.i271 ], [ %.val13.i.i.i264, %.preheader.i.i.i265 ]
  %.01121.i.i.i272 = phi ptr [ %.011.i.i.i277, %.lr.ph.i.i.i271 ], [ %.01118.i.i.i269, %.preheader.i.i.i265 ]
  %.020.i.i.i273 = phi ptr [ %1437, %.lr.ph.i.i.i271 ], [ %1424, %.preheader.i.i.i265 ]
  %1428 = lshr i64 %1427, 32
  %1429 = trunc nuw i64 %1428 to i32
  %1430 = and i32 %1429, 7
  %1431 = load i64, ptr %.01121.i.i.i272, align 8
  %1432 = lshr i64 %1431, 32
  %1433 = trunc nuw i64 %1432 to i32
  %1434 = and i32 %1433, 7
  %1435 = icmp samesign ult i32 %1430, %1434
  %1436 = select i1 %1435, i64 %1431, i64 %1427
  %1437 = select i1 %1435, ptr %.01121.i.i.i272, ptr %.020.i.i.i273
  %.pn.in.i.i.i274 = getelementptr i8, ptr %.01121.i.i.i272, i64 48
  %.pn.i.i.i275 = load ptr, ptr %.pn.in.i.i.i274, align 8
  %.011.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i275, i64 16
  %.011.i.i.i277 = load ptr, ptr %.011.in.i.i.i276, align 8
  %.not.i.i.i278 = icmp eq ptr %.011.i.i.i277, %1424
  br i1 %.not.i.i.i278, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271, !llvm.loop !8

1438:                                             ; preds = %1418, %.lr.ph.i.i259
  %1439 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i260, i64 noundef %1410, i64 noundef %1410) #9
  %.not.i.i261 = icmp eq ptr %1439, null
  br i1 %.not.i.i261, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i259, !llvm.loop !19

find_mem_copy_for.exit.i262:                      ; preds = %1438, %.lr.ph.i.i.i271, %.preheader.i.i.i265, %1422
  %.012.i.i263 = phi ptr [ %1424, %1422 ], [ %1424, %.preheader.i.i.i265 ], [ %1437, %.lr.ph.i.i.i271 ], [ null, %1438 ]
  %.not26.i = icmp eq ptr %.012.i.i263, %1408
  br i1 %.not26.i, label %1440, label %.critedge.i

1440:                                             ; preds = %find_mem_copy_for.exit.i262
  %1441 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1441, ptr noundef nonnull %.076704) #9
  br label %fold_add.exit

.critedge.i:                                      ; preds = %find_mem_copy_for.exit.i262, %1413, %1405
  %1442 = icmp samesign ugt i32 %371, 2
  %1443 = add nsw i32 %371, -2
  %spec.select.i.i255 = select i1 %1442, i32 %1443, i32 %371
  %1444 = shl nuw nsw i32 4, %spec.select.i.i255
  %1445 = zext nneg i32 %1444 to i64
  %1446 = add nsw i64 %1445, -1
  %1447 = add i64 %1446, %1410
  %1448 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef %1410, i64 noundef %1447) #9
  %.not10.i.i = icmp eq ptr %1448, null
  br i1 %.not10.i.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.critedge.i, %1472
  %1449 = phi ptr [ %1475, %1472 ], [ %1448, %.critedge.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 56
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr i8, ptr %1451, i64 48
  %.val.i.i.i256 = load ptr, ptr %1452, align 8
  call void @interval_tree_remove(ptr noundef nonnull %1449, ptr noundef nonnull %18) #9
  %1453 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 24
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp eq ptr %1454, %1449
  br i1 %1455, label %1456, label %.preheader.i.i28.i

1456:                                             ; preds = %.lr.ph.i27.i
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 48
  %1458 = load ptr, ptr %1457, align 8
  store ptr %1458, ptr %1453, align 8
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1453, ptr %1461, align 8
  br label %1462

1462:                                             ; preds = %1460, %1456
  store ptr null, ptr %1457, align 8
  br label %1472

.preheader.i.i28.i:                               ; preds = %.lr.ph.i27.i, %.preheader.i.i28.i
  %.0.i.i.i257 = phi ptr [ %1464, %.preheader.i.i28.i ], [ %1454, %.lr.ph.i27.i ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1464 = load ptr, ptr %1463, align 8
  %.not.i.i29.i = icmp eq ptr %1464, %1449
  br i1 %.not.i.i29.i, label %1465, label %.preheader.i.i28.i, !llvm.loop !13

1465:                                             ; preds = %.preheader.i.i28.i
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 48
  %1468 = load ptr, ptr %1467, align 8
  store ptr %1468, ptr %1466, align 8
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1466, ptr %1471, align 8
  br label %1472

1472:                                             ; preds = %1470, %1465, %1462
  %1473 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  store ptr null, ptr %1473, align 8
  %1474 = load ptr, ptr %5, align 8
  store ptr %1449, ptr %1474, align 8
  store ptr %1473, ptr %5, align 8
  %1475 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef %1410, i64 noundef %1447) #9
  %.not.i30.i = icmp eq ptr %1475, null
  br i1 %.not.i30.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

remove_mem_copy_in.exit.i:                        ; preds = %1472, %.critedge.i
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %371, ptr noundef %1408, i64 noundef %1410, i64 noundef %1447)
  br label %fold_add.exit

1476:                                             ; preds = %copy_propagate.exit
  %1477 = load ptr, ptr %17, align 8
  %.not.i279 = icmp eq ptr %1477, null
  br i1 %.not.i279, label %1485, label %1478

1478:                                             ; preds = %1476
  %1479 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1482 = load i64, ptr %1481, align 8
  %1483 = or i64 %1482, %1480
  store i64 %1483, ptr %1481, align 8
  %1484 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1484, ptr noundef nonnull %.076704) #9
  br label %fold_add.exit

1485:                                             ; preds = %1476
  store ptr %.076704, ptr %17, align 8
  br label %fold_add.exit

1486:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1487 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1490 = load i64, ptr %1489, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1488, i64 noundef %1490)
  br label %fold_add.exit

1491:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1492 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1493 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %1494 = load i64, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %1496 = load i64, ptr %1495, align 8
  %1497 = inttoptr i64 %1494 to ptr
  %1498 = inttoptr i64 %1496 to ptr
  %1499 = icmp eq i64 %1494, %1496
  br i1 %1499, label %args_are_copies.exit.i303, label %1500

1500:                                             ; preds = %1491
  %1501 = getelementptr i8, ptr %1497, i64 48
  %.val.i.i.i.i280 = load ptr, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i280, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %.not15.i.i.i281 = icmp eq ptr %1503, %1497
  %.phi.trans.insert.i282 = getelementptr i8, ptr %1498, i64 48
  %.val.i.i.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br i1 %.not15.i.i.i281, label %.loopexit.i291, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i283, i64 16
  %1506 = load ptr, ptr %1505, align 8
  %.not16.i.i.i284 = icmp eq ptr %1506, %1498
  br i1 %.not16.i.i.i284, label %.loopexit.i291, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %1504, %1508
  %.020.i.i.i286 = phi ptr [ %.0.i.i.i289, %1508 ], [ %1503, %1504 ]
  %1507 = icmp eq ptr %.020.i.i.i286, %1498
  br i1 %1507, label %args_are_copies.exit.i303, label %1508

1508:                                             ; preds = %.lr.ph.i.i.i285
  %1509 = getelementptr i8, ptr %.020.i.i.i286, i64 48
  %.0.val.i.i.i287 = load ptr, ptr %1509, align 8
  %.0.in.i.i.i288 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i287, i64 16
  %.0.i.i.i289 = load ptr, ptr %.0.in.i.i.i288, align 8
  %.not.i.i.i290 = icmp eq ptr %.0.i.i.i289, %1497
  br i1 %.not.i.i.i290, label %.loopexit.i291, label %.lr.ph.i.i.i285, !llvm.loop !18

args_are_copies.exit.i303:                        ; preds = %.lr.ph.i.i.i285, %1491
  %1510 = load i64, ptr %1492, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1510, i64 noundef %1494)
  br label %fold_add.exit

.loopexit.i291:                                   ; preds = %1508, %1504, %1500
  %.val.val.i.i.i292 = load i8, ptr %.val.i.i.pre.i283, align 8, !range !15, !noundef !16
  %.val.val.i16.i.i293 = load i8, ptr %.val.i.i.i.i280, align 8, !range !15, !noundef !16
  %1511 = icmp samesign ugt i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  br i1 %1511, label %1516, label %1512

1512:                                             ; preds = %.loopexit.i291
  %1513 = load i64, ptr %1492, align 8
  %1514 = icmp eq i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  %1515 = icmp eq i64 %1513, %1494
  %or.cond.i.i294 = and i1 %1514, %1515
  br i1 %or.cond.i.i294, label %1516, label %swap_commutative.exit.i295

1516:                                             ; preds = %1512, %.loopexit.i291
  store i64 %1494, ptr %1495, align 8
  store i64 %1496, ptr %1493, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %1518 = load i64, ptr %1517, align 8
  %1519 = and i64 %1518, 4294967295
  %1520 = xor i64 %1519, 1
  store i64 %1520, ptr %1517, align 8
  br label %swap_commutative.exit.i295

swap_commutative.exit.i295:                       ; preds = %1516, %1512
  %1521 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1522 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1523 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %1524 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523)
  %1525 = icmp sgt i32 %1524, -1
  br i1 %1525, label %1526, label %1532

1526:                                             ; preds = %swap_commutative.exit.i295
  %1527 = load i64, ptr %1492, align 8
  %1528 = sub nuw nsw i32 4, %1524
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw [0 x i64], ptr %1492, i64 0, i64 %1529
  %1531 = load i64, ptr %1530, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1527, i64 noundef %1531)
  br label %fold_add.exit

1532:                                             ; preds = %swap_commutative.exit.i295
  %1533 = load i64, ptr %1493, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = getelementptr i8, ptr %1534, i64 48
  %.val.i.i296 = load ptr, ptr %1535, align 8
  %1536 = load i64, ptr %1495, align 8
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = getelementptr i8, ptr %1537, i64 48
  %.val.i81.i = load ptr, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 48
  %1540 = load i64, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 48
  %1542 = load i64, ptr %1541, align 8
  %1543 = or i64 %1542, %1540
  %1544 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 56
  %1545 = load i64, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 56
  %1547 = load i64, ptr %1546, align 8
  %1548 = and i64 %1547, %1545
  %.val.i297 = load i8, ptr %.val.i.i296, align 8, !range !15, !noundef !16
  %1549 = trunc nuw i8 %.val.i297 to i1
  br i1 %1549, label %1550, label %1593

1550:                                             ; preds = %1532
  %.val78.i = load i8, ptr %.val.i81.i, align 8, !range !15, !noundef !16
  %1551 = trunc nuw i8 %.val78.i to i1
  br i1 %1551, label %1552, label %1593

1552:                                             ; preds = %1550
  %1553 = getelementptr i8, ptr %.val.i.i296, i64 40
  %.val79.i = load i64, ptr %1553, align 8
  %1554 = getelementptr i8, ptr %.val.i81.i, i64 40
  %.val80.i = load i64, ptr %1554, align 8
  %1555 = load i64, ptr %1523, align 8
  %1556 = load i32, ptr %16, align 8
  switch i32 %1556, label %1560 [
    i32 0, label %1557
    i32 1, label %1561
  ]

1557:                                             ; preds = %1552
  %sext.i = shl i64 %.val79.i, 32
  %1558 = ashr exact i64 %sext.i, 32
  %sext77.i = shl i64 %.val80.i, 32
  %1559 = ashr exact i64 %sext77.i, 32
  br label %1561

1560:                                             ; preds = %1552
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #10
  unreachable

1561:                                             ; preds = %1557, %1552
  %.075.i = phi i64 [ %1558, %1557 ], [ %.val79.i, %1552 ]
  %.074.i = phi i64 [ %1559, %1557 ], [ %.val80.i, %1552 ]
  %.073.i = phi i32 [ 6, %1557 ], [ 64, %1552 ]
  %.072.i = phi i32 [ 7, %1557 ], [ 65, %1552 ]
  %1562 = icmp eq i64 %.075.i, 1
  %1563 = icmp eq i64 %.074.i, 0
  %or.cond.i301 = select i1 %1562, i1 %1563, i1 false
  br i1 %or.cond.i301, label %1564, label %1569

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %.076704, align 8
  %1566 = and i32 %1565, -256
  %1567 = or disjoint i32 %1566, %.073.i
  store i32 %1567, ptr %.076704, align 8
  %1568 = and i64 %1555, 4294967295
  br label %.sink.split.i

1569:                                             ; preds = %1561
  %1570 = icmp eq i64 %.074.i, 1
  %1571 = icmp eq i64 %.075.i, 0
  %or.cond3.i = and i1 %1571, %1570
  br i1 %or.cond3.i, label %1572, label %1578

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %.076704, align 8
  %1574 = and i32 %1573, -256
  %1575 = or disjoint i32 %1574, %.073.i
  store i32 %1575, ptr %.076704, align 8
  %1576 = and i64 %1555, 4294967295
  %1577 = xor i64 %1576, 1
  br label %.sink.split.i

1578:                                             ; preds = %1569
  %1579 = icmp eq i64 %.075.i, -1
  %or.cond5.i = select i1 %1579, i1 %1563, i1 false
  br i1 %or.cond5.i, label %1580, label %1585

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %.076704, align 8
  %1582 = and i32 %1581, -256
  %1583 = or disjoint i32 %1582, %.072.i
  store i32 %1583, ptr %.076704, align 8
  %1584 = and i64 %1555, 4294967295
  br label %.sink.split.i

1585:                                             ; preds = %1578
  %1586 = icmp eq i64 %.074.i, -1
  %or.cond7.i = and i1 %1571, %1586
  br i1 %or.cond7.i, label %1587, label %1593

1587:                                             ; preds = %1585
  %1588 = load i32, ptr %.076704, align 8
  %1589 = and i32 %1588, -256
  %1590 = or disjoint i32 %1589, %.072.i
  store i32 %1590, ptr %.076704, align 8
  %1591 = and i64 %1555, 4294967295
  %1592 = xor i64 %1591, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1587, %1580, %1572, %1564
  %.sink.i302 = phi i64 [ %1568, %1564 ], [ %1592, %1587 ], [ %1584, %1580 ], [ %1577, %1572 ]
  store i64 %.sink.i302, ptr %1493, align 8
  br label %1593

1593:                                             ; preds = %.sink.split.i, %1585, %1550, %1532
  %1594 = load i32, ptr %.076704, align 8
  %1595 = and i32 %1594, 255
  %1596 = zext nneg i32 %1595 to i64
  %1597 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1596, i32 1
  %1598 = load i8, ptr %1597, align 8
  %1599 = icmp eq i8 %1598, 1
  call void @llvm.assume(i1 %1599)
  %1600 = load i32, ptr %16, align 8
  %1601 = icmp eq i32 %1600, 0
  %sext.i.i298 = shl i64 %1543, 32
  %1602 = ashr exact i64 %sext.i.i298, 32
  %.031.i.i299 = select i1 %1601, i64 %1602, i64 %1543
  %1603 = icmp eq i64 %.031.i.i299, 0
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1593
  %1605 = load i64, ptr %1492, align 8
  %1606 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1605, i64 noundef %1606)
  br label %fold_add.exit

1607:                                             ; preds = %1593
  %1608 = or i64 %1548, -2147483648
  %.032.i.i300 = select i1 %1601, i64 %1608, i64 %1548
  %1609 = load i64, ptr %1492, align 8
  %1610 = inttoptr i64 %1609 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1610)
  %1611 = getelementptr i8, ptr %1610, i64 48
  %.val.i82.i = load ptr, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 48
  store i64 %.031.i.i299, ptr %1612, align 8
  %1613 = xor i64 %.032.i.i300, -1
  %1614 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1613, i1 false)
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i299, i1 true)
  %1617 = trunc nuw nsw i64 %1616 to i32
  %1618 = call i32 @llvm.umax.i32(i32 %1615, i32 %1617)
  %1619 = call i32 @llvm.usub.sat.i32(i32 %1618, i32 1)
  %1620 = zext nneg i32 %1619 to i64
  %1621 = ashr exact i64 -9223372036854775808, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 56
  store i64 %1621, ptr %1622, align 8
  br label %fold_add.exit

1623:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1624 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1625 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1626 = load i64, ptr %1625, align 8
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = getelementptr i8, ptr %1627, i64 48
  %.val.i.i.i304 = load ptr, ptr %1628, align 8
  %.val.val.i.i.i305 = load i8, ptr %.val.i.i.i304, align 8, !range !15, !noundef !16
  %1629 = trunc nuw i8 %.val.val.i.i.i305 to i1
  %1630 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1631 = load i64, ptr %1630, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = getelementptr i8, ptr %1632, i64 48
  %.val.i12.i.i306 = load ptr, ptr %1633, align 8
  %.val.val.i13.i.i307 = load i8, ptr %.val.i12.i.i306, align 8, !range !15
  %1634 = trunc nuw i8 %.val.val.i13.i.i307 to i1
  br i1 %1629, label %1635, label %1645

1635:                                             ; preds = %1623
  br i1 %1634, label %fold_const2.exit.i317, label %.thread22.i

fold_const2.exit.i317:                            ; preds = %1635
  %1636 = getelementptr inbounds nuw i8, ptr %.val.i.i.i304, i64 40
  %1637 = load i64, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i306, i64 40
  %1639 = load i64, ptr %1638, align 8
  %1640 = load i32, ptr %.076704, align 8
  %1641 = and i32 %1640, 255
  %1642 = call fastcc i64 @do_constant_folding(i32 noundef %1641, i32 noundef %371, i64 noundef %1637, i64 noundef %1639)
  %1643 = load i64, ptr %1624, align 8
  %1644 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1642)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1643, i64 noundef %1644)
  br label %fold_add.exit

1645:                                             ; preds = %1623
  br i1 %1634, label %arg_is_const_val.exit.i.i314, label %.thread22.i

arg_is_const_val.exit.i.i314:                     ; preds = %1645
  %1646 = getelementptr i8, ptr %.val.i12.i.i306, i64 40
  %.val2.i.i.i.i.i315 = load i64, ptr %1646, align 8
  switch i64 %.val2.i.i.i.i.i315, label %.thread22.i [
    i64 0, label %fold_xi_to_i.exit.i
    i64 1, label %fold_xi_to_x.exit.i316
  ]

fold_xi_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i314
  %1647 = load i64, ptr %1624, align 8
  %1648 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1647, i64 noundef %1648)
  br label %fold_add.exit

fold_xi_to_x.exit.i316:                           ; preds = %arg_is_const_val.exit.i.i314
  %1649 = load i64, ptr %1624, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1649, i64 noundef %1626)
  br label %fold_add.exit

.thread22.i:                                      ; preds = %arg_is_const_val.exit.i.i314, %1645, %1635
  %1650 = load i32, ptr %.076704, align 8
  %1651 = and i32 %1650, 255
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1652, i32 1
  %1654 = load i8, ptr %1653, align 8
  %.not.i.i308 = icmp eq i8 %1654, 0
  br i1 %.not.i.i308, label %fold_add.exit, label %.lr.ph.i.i309

.lr.ph.i.i309:                                    ; preds = %.thread22.i
  %wide.trip.count.i.i310 = zext i8 %1654 to i64
  br label %1655

1655:                                             ; preds = %1655, %.lr.ph.i.i309
  %indvars.iv.i.i311 = phi i64 [ 0, %.lr.ph.i.i309 ], [ %indvars.iv.next.i.i312, %1655 ]
  %1656 = getelementptr inbounds nuw [0 x i64], ptr %1624, i64 0, i64 %indvars.iv.i.i311
  %1657 = load i64, ptr %1656, align 8
  %1658 = inttoptr i64 %1657 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1658)
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i313 = icmp eq i64 %indvars.iv.next.i.i312, %wide.trip.count.i.i310
  br i1 %exitcond.not.i.i313, label %fold_add.exit, label %1655, !llvm.loop !17

1659:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1660 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1662 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1663 = load i64, ptr %1661, align 8
  %1664 = load i64, ptr %1662, align 8
  %1665 = inttoptr i64 %1663 to ptr
  %1666 = getelementptr i8, ptr %1665, i64 48
  %.val.i.i.i.i318 = load ptr, ptr %1666, align 8
  %.val.val.i.i.i.i319 = load i8, ptr %.val.i.i.i.i318, align 8, !range !15, !noundef !16
  %1667 = inttoptr i64 %1664 to ptr
  %1668 = getelementptr i8, ptr %1667, i64 48
  %.val.i15.i.i.i320 = load ptr, ptr %1668, align 8
  %.val.val.i16.i.i.i321 = load i8, ptr %.val.i15.i.i.i320, align 8, !range !15, !noundef !16
  %1669 = icmp samesign ugt i8 %.val.val.i.i.i.i319, %.val.val.i16.i.i.i321
  br i1 %1669, label %1674, label %1670

1670:                                             ; preds = %1659
  %1671 = load i64, ptr %1660, align 8
  %1672 = icmp eq i8 %.val.val.i.i.i.i319, %.val.val.i16.i.i.i321
  %1673 = icmp eq i64 %1671, %1664
  %or.cond.i.i.i322 = and i1 %1672, %1673
  br i1 %or.cond.i.i.i322, label %1674, label %swap_commutative.exit.i.i323

1674:                                             ; preds = %1670, %1659
  store i64 %1664, ptr %1661, align 8
  store i64 %1663, ptr %1662, align 8
  %.val.i.i5.pre.i.i340 = load ptr, ptr %1668, align 8
  %.val.val.i.i6.pre.i.i341 = load i8, ptr %.val.i.i5.pre.i.i340, align 8, !range !15
  br label %swap_commutative.exit.i.i323

swap_commutative.exit.i.i323:                     ; preds = %1674, %1670
  %.pre-phi774 = phi ptr [ %1665, %1674 ], [ %1667, %1670 ]
  %.val.val.i.i6.i.i324 = phi i8 [ %.val.val.i.i6.pre.i.i341, %1674 ], [ %.val.val.i.i.i.i319, %1670 ]
  %.val.i.i5.i.i325 = phi ptr [ %.val.i.i5.pre.i.i340, %1674 ], [ %.val.i.i.i.i318, %1670 ]
  %1675 = trunc nuw i8 %.val.val.i.i6.i.i324 to i1
  %1676 = getelementptr i8, ptr %.pre-phi774, i64 48
  %.val.i12.i.i.i337 = load ptr, ptr %1676, align 8
  %.val.val.i13.i.i.i338 = load i8, ptr %.val.i12.i.i.i337, align 8, !range !15
  %1677 = trunc nuw i8 %.val.val.i13.i.i.i338 to i1
  br i1 %1675, label %1678, label %swap_commutative.exit.i._crit_edge.i326

1678:                                             ; preds = %swap_commutative.exit.i.i323
  br i1 %1677, label %fold_const2_commutative.exit.i339, label %swap_commutative.exit.i._crit_edge.i326.thread

fold_const2_commutative.exit.i339:                ; preds = %1678
  %1679 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i.i325, i64 40
  %1680 = load i64, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i337, i64 40
  %1682 = load i64, ptr %1681, align 8
  %1683 = load i32, ptr %.076704, align 8
  %1684 = and i32 %1683, 255
  %1685 = load i32, ptr %16, align 8
  %1686 = call fastcc i64 @do_constant_folding(i32 noundef %1684, i32 noundef %1685, i64 noundef %1680, i64 noundef %1682)
  br label %finish_folding.exit.sink.split.i

swap_commutative.exit.i._crit_edge.i326:          ; preds = %swap_commutative.exit.i.i323
  br i1 %1677, label %arg_is_const_val.exit.i.i335, label %swap_commutative.exit.i._crit_edge.i326.thread

arg_is_const_val.exit.i.i335:                     ; preds = %swap_commutative.exit.i._crit_edge.i326
  %1687 = getelementptr i8, ptr %.val.i12.i.i.i337, i64 40
  %.val2.i.i.i.i.i336 = load i64, ptr %1687, align 8
  %1688 = icmp eq i64 %.val2.i.i.i.i.i336, 0
  br i1 %1688, label %finish_folding.exit.sink.split.i, label %swap_commutative.exit.i._crit_edge.i326.thread

swap_commutative.exit.i._crit_edge.i326.thread:   ; preds = %1678, %arg_is_const_val.exit.i.i335, %swap_commutative.exit.i._crit_edge.i326
  %1689 = load i32, ptr %.076704, align 8
  %1690 = and i32 %1689, 255
  %1691 = zext nneg i32 %1690 to i64
  %1692 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1691, i32 1
  %1693 = load i8, ptr %1692, align 8
  %.not.i.i329 = icmp eq i8 %1693, 0
  br i1 %.not.i.i329, label %fold_add.exit, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %swap_commutative.exit.i._crit_edge.i326.thread
  %wide.trip.count.i.i331 = zext i8 %1693 to i64
  br label %1694

1694:                                             ; preds = %1694, %.lr.ph.i.i330
  %indvars.iv.i.i332 = phi i64 [ 0, %.lr.ph.i.i330 ], [ %indvars.iv.next.i.i333, %1694 ]
  %1695 = getelementptr inbounds nuw [0 x i64], ptr %1660, i64 0, i64 %indvars.iv.i.i332
  %1696 = load i64, ptr %1695, align 8
  %1697 = inttoptr i64 %1696 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1697)
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i331
  br i1 %exitcond.not.i.i334, label %fold_add.exit, label %1694, !llvm.loop !17

finish_folding.exit.sink.split.i:                 ; preds = %arg_is_const_val.exit.i.i335, %fold_const2_commutative.exit.i339
  %.sink9.i = phi i64 [ %1686, %fold_const2_commutative.exit.i339 ], [ 0, %arg_is_const_val.exit.i.i335 ]
  %1698 = load i64, ptr %1660, align 8
  %1699 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink9.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1698, i64 noundef %1699)
  br label %fold_add.exit

1700:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1701 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1702 = load i64, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1704 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %1705 = load i64, ptr %1703, align 8
  %1706 = load i64, ptr %1704, align 8
  %1707 = inttoptr i64 %1705 to ptr
  %1708 = getelementptr i8, ptr %1707, i64 48
  %.val.i.i.i342 = load ptr, ptr %1708, align 8
  %.val.val.i.i.i343 = load i8, ptr %.val.i.i.i342, align 8, !range !15, !noundef !16
  %1709 = inttoptr i64 %1706 to ptr
  %1710 = getelementptr i8, ptr %1709, i64 48
  %.val.i15.i.i344 = load ptr, ptr %1710, align 8
  %.val.val.i16.i.i345 = load i8, ptr %.val.i15.i.i344, align 8, !range !15, !noundef !16
  %1711 = icmp samesign ugt i8 %.val.val.i.i.i343, %.val.val.i16.i.i345
  br i1 %1711, label %1715, label %1712

1712:                                             ; preds = %1700
  %1713 = icmp eq i8 %.val.val.i.i.i343, %.val.val.i16.i.i345
  %1714 = icmp eq i64 %1702, %1706
  %or.cond.i.i346 = and i1 %1714, %1713
  br i1 %or.cond.i.i346, label %1715, label %swap_commutative.exit.i347

1715:                                             ; preds = %1712, %1700
  store i64 %1706, ptr %1703, align 8
  store i64 %1705, ptr %1704, align 8
  %.val.i.pre.i = load ptr, ptr %1710, align 8
  %.val.val.i.pre.i = load i8, ptr %.val.i.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i347

swap_commutative.exit.i347:                       ; preds = %1715, %1712
  %1716 = phi i64 [ %1706, %1712 ], [ %1705, %1715 ]
  %.val.val.i.i348 = phi i8 [ %.val.val.i.i.i343, %1712 ], [ %.val.val.i.pre.i, %1715 ]
  %.val.i.i349 = phi ptr [ %.val.i.i.i342, %1712 ], [ %.val.i.pre.i, %1715 ]
  %1717 = trunc nuw i8 %.val.val.i.i348 to i1
  br i1 %1717, label %1718, label %1762

1718:                                             ; preds = %swap_commutative.exit.i347
  %1719 = inttoptr i64 %1716 to ptr
  %1720 = getelementptr i8, ptr %1719, i64 48
  %.val.i32.i = load ptr, ptr %1720, align 8
  %.val.val.i33.i = load i8, ptr %.val.i32.i, align 8, !range !15, !noundef !16
  %1721 = trunc nuw i8 %.val.val.i33.i to i1
  br i1 %1721, label %1722, label %1762

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds nuw i8, ptr %.val.i.i349, i64 40
  %1724 = load i64, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 40
  %1726 = load i64, ptr %1725, align 8
  %1727 = load i32, ptr %.076704, align 8
  %trunc.i356 = trunc i32 %1727 to i8
  switch i8 %trunc.i356, label %1754 [
    i8 41, label %1728
    i8 42, label %1734
    i8 125, label %1740
    i8 126, label %1747
  ]

1728:                                             ; preds = %1722
  %1729 = and i64 %1724, 4294967295
  %1730 = and i64 %1726, 4294967295
  %1731 = mul nuw i64 %1730, %1729
  %1732 = ashr i64 %1731, 32
  %sext31.i = shl i64 %1731, 32
  %1733 = ashr exact i64 %sext31.i, 32
  br label %1755

1734:                                             ; preds = %1722
  %sext.i358 = shl i64 %1724, 32
  %1735 = ashr exact i64 %sext.i358, 32
  %sext28.i = shl i64 %1726, 32
  %1736 = ashr exact i64 %sext28.i, 32
  %1737 = mul nsw i64 %1736, %1735
  %1738 = lshr i64 %1737, 32
  %sext29.i = shl i64 %1737, 32
  %1739 = ashr exact i64 %sext29.i, 32
  br label %1755

1740:                                             ; preds = %1722
  %1741 = zext i64 %1724 to i128
  %1742 = zext i64 %1726 to i128
  %1743 = mul nuw i128 %1742, %1741
  %1744 = trunc i128 %1743 to i64
  %1745 = lshr i128 %1743, 64
  %1746 = trunc nuw i128 %1745 to i64
  br label %1755

1747:                                             ; preds = %1722
  %1748 = sext i64 %1724 to i128
  %1749 = sext i64 %1726 to i128
  %1750 = mul nsw i128 %1749, %1748
  %1751 = trunc i128 %1750 to i64
  %1752 = lshr i128 %1750, 64
  %1753 = trunc nuw i128 %1752 to i64
  br label %1755

1754:                                             ; preds = %1722
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #10
  unreachable

1755:                                             ; preds = %1747, %1740, %1734, %1728
  %.037.i = phi i64 [ %1753, %1747 ], [ %1746, %1740 ], [ %1738, %1734 ], [ %1732, %1728 ]
  %.0.i357 = phi i64 [ %1751, %1747 ], [ %1744, %1740 ], [ %1739, %1734 ], [ %1733, %1728 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1757 = load i64, ptr %1756, align 8
  %1758 = load ptr, ptr %2, align 8
  %1759 = call ptr @tcg_op_insert_before(ptr noundef %1758, ptr noundef nonnull %.076704, i32 noundef 0, i32 noundef 2) #9
  %1760 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.0.i357)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1702, i64 noundef %1760)
  %1761 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.037.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef %1759, i64 noundef %1757, i64 noundef %1761)
  br label %fold_add.exit

1762:                                             ; preds = %1718, %swap_commutative.exit.i347
  %1763 = load i32, ptr %.076704, align 8
  %1764 = and i32 %1763, 255
  %1765 = zext nneg i32 %1764 to i64
  %1766 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1765, i32 1
  %1767 = load i8, ptr %1766, align 8
  %.not.i.i350 = icmp eq i8 %1767, 0
  br i1 %.not.i.i350, label %fold_add.exit, label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %1762
  %wide.trip.count.i.i352 = zext i8 %1767 to i64
  br label %1768

1768:                                             ; preds = %1768, %.lr.ph.i.i351
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.i.i351 ], [ %indvars.iv.next.i.i354, %1768 ]
  %1769 = getelementptr inbounds nuw [0 x i64], ptr %1701, i64 0, i64 %indvars.iv.i.i353
  %1770 = load i64, ptr %1769, align 8
  %1771 = inttoptr i64 %1770 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1771)
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i355 = icmp eq i64 %indvars.iv.next.i.i354, %wide.trip.count.i.i352
  br i1 %exitcond.not.i.i355, label %fold_add.exit, label %1768, !llvm.loop !17

1772:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1773 = getelementptr i8, ptr %.076704, i64 32
  %1774 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1775 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1776 = load i64, ptr %1774, align 8
  %1777 = load i64, ptr %1775, align 8
  %1778 = inttoptr i64 %1776 to ptr
  %1779 = getelementptr i8, ptr %1778, i64 48
  %.val.i.i.i.i359 = load ptr, ptr %1779, align 8
  %.val.val.i.i.i.i360 = load i8, ptr %.val.i.i.i.i359, align 8, !range !15, !noundef !16
  %1780 = inttoptr i64 %1777 to ptr
  %1781 = getelementptr i8, ptr %1780, i64 48
  %.val.i15.i.i.i361 = load ptr, ptr %1781, align 8
  %.val.val.i16.i.i.i362 = load i8, ptr %.val.i15.i.i.i361, align 8, !range !15, !noundef !16
  %1782 = icmp samesign ugt i8 %.val.val.i.i.i.i360, %.val.val.i16.i.i.i362
  br i1 %1782, label %1787, label %1783

1783:                                             ; preds = %1772
  %1784 = load i64, ptr %1773, align 8
  %1785 = icmp eq i8 %.val.val.i.i.i.i360, %.val.val.i16.i.i.i362
  %1786 = icmp eq i64 %1784, %1777
  %or.cond.i.i.i363 = and i1 %1785, %1786
  br i1 %or.cond.i.i.i363, label %1787, label %swap_commutative.exit.i.i364

1787:                                             ; preds = %1783, %1772
  store i64 %1777, ptr %1774, align 8
  store i64 %1776, ptr %1775, align 8
  %.val.i.i5.pre.i.i379 = load ptr, ptr %1781, align 8
  %.val.val.i.i6.pre.i.i380 = load i8, ptr %.val.i.i5.pre.i.i379, align 8, !range !15
  br label %swap_commutative.exit.i.i364

swap_commutative.exit.i.i364:                     ; preds = %1787, %1783
  %.pre-phi775 = phi ptr [ %1778, %1787 ], [ %1780, %1783 ]
  %.val.val.i.i6.i.i365 = phi i8 [ %.val.val.i.i6.pre.i.i380, %1787 ], [ %.val.val.i.i.i.i360, %1783 ]
  %.val.i.i366 = phi ptr [ %.val.i.i5.pre.i.i379, %1787 ], [ %.val.i.i.i.i359, %1783 ]
  %1788 = trunc nuw i8 %.val.val.i.i6.i.i365 to i1
  %1789 = getelementptr i8, ptr %.pre-phi775, i64 48
  %.val.i12.i.i.i376 = load ptr, ptr %1789, align 8
  %.val.val.i13.i.i.i377 = load i8, ptr %.val.i12.i.i.i376, align 8, !range !15
  %1790 = trunc nuw i8 %.val.val.i13.i.i.i377 to i1
  br i1 %1788, label %1791, label %swap_commutative.exit.i._crit_edge.i367

1791:                                             ; preds = %swap_commutative.exit.i.i364
  br i1 %1790, label %fold_const2_commutative.exit.i378, label %swap_commutative.exit.i._crit_edge.i367._crit_edge

fold_const2_commutative.exit.i378:                ; preds = %1791
  %1792 = getelementptr inbounds nuw i8, ptr %.val.i.i366, i64 40
  %1793 = load i64, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i376, i64 40
  %1795 = load i64, ptr %1794, align 8
  %1796 = load i32, ptr %.076704, align 8
  %1797 = and i32 %1796, 255
  %1798 = load i32, ptr %16, align 8
  %1799 = call fastcc i64 @do_constant_folding(i32 noundef %1797, i32 noundef %1798, i64 noundef %1793, i64 noundef %1795)
  %1800 = load i64, ptr %1773, align 8
  %1801 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1799)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1800, i64 noundef %1801)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i367:          ; preds = %swap_commutative.exit.i.i364
  br i1 %1790, label %arg_is_const_val.exit.i.i372, label %swap_commutative.exit.i._crit_edge.i367._crit_edge

swap_commutative.exit.i._crit_edge.i367._crit_edge: ; preds = %1791, %swap_commutative.exit.i._crit_edge.i367
  %.pre762 = load i32, ptr %16, align 8
  br label %1814

arg_is_const_val.exit.i.i372:                     ; preds = %swap_commutative.exit.i._crit_edge.i367
  %1802 = getelementptr i8, ptr %.val.i12.i.i.i376, i64 40
  %.val2.i.i.i.i.i373 = load i64, ptr %1802, align 8
  %1803 = icmp eq i64 %.val2.i.i.i.i.i373, -1
  %.pre763 = load i32, ptr %16, align 8
  br i1 %1803, label %1804, label %1814

1804:                                             ; preds = %arg_is_const_val.exit.i.i372
  switch i32 %.pre763, label %1806 [
    i32 0, label %fold_xi_to_not.exit.i374
    i32 1, label %1805
    i32 3, label %1807
    i32 4, label %1807
    i32 5, label %1807
  ]

1805:                                             ; preds = %1804
  br label %fold_xi_to_not.exit.i374

1806:                                             ; preds = %1804
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1807:                                             ; preds = %1804, %1804, %1804
  %1808 = load i32, ptr @cpuinfo, align 4
  %1809 = and i32 %1808, 6144
  %1810 = icmp eq i32 %1809, 6144
  br i1 %1810, label %fold_xi_to_not.exit.i374, label %1814

fold_xi_to_not.exit.i374:                         ; preds = %1807, %1805, %1804
  %.0913.i.i.i375 = phi i32 [ 176, %1807 ], [ 53, %1804 ], [ 113, %1805 ]
  %1811 = load i32, ptr %.076704, align 8
  %1812 = and i32 %1811, -256
  %1813 = or disjoint i32 %1812, %.0913.i.i.i375
  store i32 %1813, ptr %.076704, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

1814:                                             ; preds = %swap_commutative.exit.i._crit_edge.i367._crit_edge, %1807, %arg_is_const_val.exit.i.i372
  %1815 = phi i32 [ %.pre762, %swap_commutative.exit.i._crit_edge.i367._crit_edge ], [ %.pre763, %1807 ], [ %.pre763, %arg_is_const_val.exit.i.i372 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.val.i.i366, i64 56
  %1817 = load i64, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i376, i64 56
  %1819 = load i64, ptr %1818, align 8
  %1820 = and i64 %1819, %1817
  %.val.i370 = load i32, ptr %.076704, align 8
  %.val9.i = load i64, ptr %1773, align 8
  %1821 = and i32 %.val.i370, 255
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1822, i32 1
  %1824 = load i8, ptr %1823, align 8
  %1825 = icmp eq i8 %1824, 1
  call void @llvm.assume(i1 %1825)
  %1826 = icmp eq i32 %1815, 0
  %1827 = or i64 %1820, -2147483648
  %.032.i.i.i371 = select i1 %1826, i64 %1827, i64 %1820
  %1828 = inttoptr i64 %.val9.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1828)
  %1829 = getelementptr i8, ptr %1828, i64 48
  %.val.i.i11.i = load ptr, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 48
  store i64 -1, ptr %1830, align 8
  %1831 = xor i64 %.032.i.i.i371, -1
  %1832 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1831, i1 false)
  %1833 = trunc nuw nsw i64 %1832 to i32
  %1834 = call i32 @llvm.usub.sat.i32(i32 %1833, i32 1)
  %1835 = zext nneg i32 %1834 to i64
  %1836 = ashr exact i64 -9223372036854775808, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 56
  store i64 %1836, ptr %1837, align 8
  br label %fold_add.exit

1838:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1839 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1840 = load i64, ptr %1839, align 8
  %1841 = inttoptr i64 %1840 to ptr
  %1842 = getelementptr i8, ptr %1841, i64 48
  %.val.i.i.i381 = load ptr, ptr %1842, align 8
  %.val.val.i.i.i382 = load i8, ptr %.val.i.i.i381, align 8, !range !15, !noundef !16
  %1843 = trunc nuw i8 %.val.val.i.i.i382 to i1
  br i1 %1843, label %fold_const1.exit.thread.i385, label %fold_const1.exit.i383

fold_const1.exit.thread.i385:                     ; preds = %1838
  %1844 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %.val.i.i.i381, i64 40
  %1846 = load i64, ptr %1845, align 8
  %1847 = load i32, ptr %.076704, align 8
  %1848 = and i32 %1847, 255
  %1849 = call fastcc i64 @do_constant_folding(i32 noundef %1848, i32 noundef %371, i64 noundef %1846, i64 noundef 0)
  %1850 = load i64, ptr %1844, align 8
  %1851 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1849)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1850, i64 noundef %1851)
  br label %fold_add.exit

fold_const1.exit.i383:                            ; preds = %1838
  %1852 = getelementptr inbounds nuw i8, ptr %.val.i.i.i381, i64 48
  %1853 = load i64, ptr %1852, align 8
  %1854 = sub i64 0, %1853
  %1855 = and i64 %1853, %1854
  %1856 = sub i64 0, %1855
  %1857 = load i32, ptr %.076704, align 8
  %1858 = and i32 %1857, 255
  %1859 = zext nneg i32 %1858 to i64
  %1860 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1859, i32 1
  %1861 = load i8, ptr %1860, align 8
  %1862 = icmp eq i8 %1861, 1
  call void @llvm.assume(i1 %1862)
  %1863 = icmp eq i32 %371, 0
  %sext.i.i.i.i = shl i64 %1856, 32
  %1864 = ashr exact i64 %sext.i.i.i.i, 32
  %.031.i.i.i.i = select i1 %1863, i64 %1864, i64 %1856
  %1865 = icmp eq i64 %.031.i.i.i.i, 0
  %1866 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1867 = load i64, ptr %1866, align 8
  br i1 %1865, label %1868, label %1870

1868:                                             ; preds = %fold_const1.exit.i383
  %1869 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1867, i64 noundef %1869)
  br label %fold_add.exit

1870:                                             ; preds = %fold_const1.exit.i383
  %1871 = inttoptr i64 %1867 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1871)
  %1872 = getelementptr i8, ptr %1871, i64 48
  %.val.i.i.i.i384 = load ptr, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i384, i64 48
  store i64 %.031.i.i.i.i, ptr %1873, align 8
  %1874 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i.i, i1 true)
  %1875 = trunc nuw nsw i64 %1874 to i32
  %1876 = call i32 @llvm.umax.i32(i32 %1875, i32 33)
  %1877 = select i1 %1863, i32 %1876, i32 %1875
  %1878 = call i32 @llvm.usub.sat.i32(i32 %1877, i32 1)
  %1879 = zext nneg i32 %1878 to i64
  %1880 = ashr exact i64 -9223372036854775808, %1879
  %1881 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i384, i64 56
  store i64 %1880, ptr %1881, align 8
  br label %fold_add.exit

1882:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1883 = getelementptr i8, ptr %.076704, i64 32
  %1884 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %1885 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %1886 = load i64, ptr %1884, align 8
  %1887 = load i64, ptr %1885, align 8
  %1888 = inttoptr i64 %1886 to ptr
  %1889 = getelementptr i8, ptr %1888, i64 48
  %.val.i.i.i.i386 = load ptr, ptr %1889, align 8
  %.val.val.i.i.i.i387 = load i8, ptr %.val.i.i.i.i386, align 8, !range !15, !noundef !16
  %1890 = inttoptr i64 %1887 to ptr
  %1891 = getelementptr i8, ptr %1890, i64 48
  %.val.i15.i.i.i388 = load ptr, ptr %1891, align 8
  %.val.val.i16.i.i.i389 = load i8, ptr %.val.i15.i.i.i388, align 8, !range !15, !noundef !16
  %1892 = icmp samesign ugt i8 %.val.val.i.i.i.i387, %.val.val.i16.i.i.i389
  br i1 %1892, label %1897, label %1893

1893:                                             ; preds = %1882
  %1894 = load i64, ptr %1883, align 8
  %1895 = icmp eq i8 %.val.val.i.i.i.i387, %.val.val.i16.i.i.i389
  %1896 = icmp eq i64 %1894, %1887
  %or.cond.i.i.i390 = and i1 %1895, %1896
  br i1 %or.cond.i.i.i390, label %1897, label %swap_commutative.exit.i.i391

1897:                                             ; preds = %1893, %1882
  store i64 %1887, ptr %1884, align 8
  store i64 %1886, ptr %1885, align 8
  %.val.i.i5.pre.i.i408 = load ptr, ptr %1891, align 8
  %.val.val.i.i6.pre.i.i409 = load i8, ptr %.val.i.i5.pre.i.i408, align 8, !range !15
  br label %swap_commutative.exit.i.i391

swap_commutative.exit.i.i391:                     ; preds = %1897, %1893
  %.pre-phi776 = phi ptr [ %1888, %1897 ], [ %1890, %1893 ]
  %.val.val.i.i6.i.i392 = phi i8 [ %.val.val.i.i6.pre.i.i409, %1897 ], [ %.val.val.i.i.i.i387, %1893 ]
  %.val.i.i393 = phi ptr [ %.val.i.i5.pre.i.i408, %1897 ], [ %.val.i.i.i.i386, %1893 ]
  %1898 = trunc nuw i8 %.val.val.i.i6.i.i392 to i1
  %1899 = getelementptr i8, ptr %.pre-phi776, i64 48
  %.val.i12.i.i.i405 = load ptr, ptr %1899, align 8
  %.val.val.i13.i.i.i406 = load i8, ptr %.val.i12.i.i.i405, align 8, !range !15
  %1900 = trunc nuw i8 %.val.val.i13.i.i.i406 to i1
  br i1 %1898, label %1901, label %swap_commutative.exit.i._crit_edge.i394

1901:                                             ; preds = %swap_commutative.exit.i.i391
  br i1 %1900, label %fold_const2_commutative.exit.i407, label %swap_commutative.exit.i._crit_edge.i394._crit_edge

fold_const2_commutative.exit.i407:                ; preds = %1901
  %1902 = getelementptr inbounds nuw i8, ptr %.val.i.i393, i64 40
  %1903 = load i64, ptr %1902, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i405, i64 40
  %1905 = load i64, ptr %1904, align 8
  %1906 = load i32, ptr %.076704, align 8
  %1907 = and i32 %1906, 255
  %1908 = load i32, ptr %16, align 8
  %1909 = call fastcc i64 @do_constant_folding(i32 noundef %1907, i32 noundef %1908, i64 noundef %1903, i64 noundef %1905)
  %1910 = load i64, ptr %1883, align 8
  %1911 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1909)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %1910, i64 noundef %1911)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i394:          ; preds = %swap_commutative.exit.i.i391
  br i1 %1900, label %arg_is_const_val.exit.i.i401, label %swap_commutative.exit.i._crit_edge.i394._crit_edge

swap_commutative.exit.i._crit_edge.i394._crit_edge: ; preds = %1901, %swap_commutative.exit.i._crit_edge.i394
  %.pre757 = load i32, ptr %16, align 8
  br label %1924

arg_is_const_val.exit.i.i401:                     ; preds = %swap_commutative.exit.i._crit_edge.i394
  %1912 = getelementptr i8, ptr %.val.i12.i.i.i405, i64 40
  %.val2.i.i.i.i.i402 = load i64, ptr %1912, align 8
  %1913 = icmp eq i64 %.val2.i.i.i.i.i402, 0
  %.pre758 = load i32, ptr %16, align 8
  br i1 %1913, label %1914, label %1924

1914:                                             ; preds = %arg_is_const_val.exit.i.i401
  switch i32 %.pre758, label %1916 [
    i32 0, label %fold_xi_to_not.exit.i403
    i32 1, label %1915
    i32 3, label %1917
    i32 4, label %1917
    i32 5, label %1917
  ]

1915:                                             ; preds = %1914
  br label %fold_xi_to_not.exit.i403

1916:                                             ; preds = %1914
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1917:                                             ; preds = %1914, %1914, %1914
  %1918 = load i32, ptr @cpuinfo, align 4
  %1919 = and i32 %1918, 6144
  %1920 = icmp eq i32 %1919, 6144
  br i1 %1920, label %fold_xi_to_not.exit.i403, label %1924

fold_xi_to_not.exit.i403:                         ; preds = %1917, %1915, %1914
  %.0913.i.i.i404 = phi i32 [ 176, %1917 ], [ 53, %1914 ], [ 113, %1915 ]
  %1921 = load i32, ptr %.076704, align 8
  %1922 = and i32 %1921, -256
  %1923 = or disjoint i32 %1922, %.0913.i.i.i404
  store i32 %1923, ptr %.076704, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

1924:                                             ; preds = %swap_commutative.exit.i._crit_edge.i394._crit_edge, %1917, %arg_is_const_val.exit.i.i401
  %1925 = phi i32 [ %.pre757, %swap_commutative.exit.i._crit_edge.i394._crit_edge ], [ %.pre758, %1917 ], [ %.pre758, %arg_is_const_val.exit.i.i401 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.val.i.i393, i64 56
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i405, i64 56
  %1929 = load i64, ptr %1928, align 8
  %1930 = and i64 %1929, %1927
  %.val.i397 = load i32, ptr %.076704, align 8
  %.val9.i398 = load i64, ptr %1883, align 8
  %1931 = and i32 %.val.i397, 255
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1932, i32 1
  %1934 = load i8, ptr %1933, align 8
  %1935 = icmp eq i8 %1934, 1
  call void @llvm.assume(i1 %1935)
  %1936 = icmp eq i32 %1925, 0
  %1937 = or i64 %1930, -2147483648
  %.032.i.i.i399 = select i1 %1936, i64 %1937, i64 %1930
  %1938 = inttoptr i64 %.val9.i398 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1938)
  %1939 = getelementptr i8, ptr %1938, i64 48
  %.val.i.i11.i400 = load ptr, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i400, i64 48
  store i64 -1, ptr %1940, align 8
  %1941 = xor i64 %.032.i.i.i399, -1
  %1942 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1941, i1 false)
  %1943 = trunc nuw nsw i64 %1942 to i32
  %1944 = call i32 @llvm.usub.sat.i32(i32 %1943, i32 1)
  %1945 = zext nneg i32 %1944 to i64
  %1946 = ashr exact i64 -9223372036854775808, %1945
  %1947 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i400, i64 56
  store i64 %1946, ptr %1947, align 8
  br label %fold_add.exit

1948:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_not(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

1949:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_or(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

1950:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_orc(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

1951:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1952 = load i32, ptr %.076704, align 8
  %1953 = and i32 %1952, 255
  %1954 = zext nneg i32 %1953 to i64
  %1955 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1954
  %1956 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1958 = load i8, ptr %1957, align 8
  %1959 = zext i8 %1958 to i64
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 9
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i64
  %1963 = add nuw nsw i64 %1962, %1959
  %1964 = getelementptr inbounds nuw [0 x i64], ptr %1956, i64 0, i64 %1963
  %1965 = load i64, ptr %1964, align 8
  %1966 = trunc i64 %1965 to i32
  %1967 = lshr i32 %1966, 4
  %1968 = and i32 %1967, 7
  %1969 = shl nuw nsw i32 8, %1968
  %1970 = icmp samesign ult i32 %1968, 3
  br i1 %1970, label %1971, label %fold_qemu_ld_1reg.exit

1971:                                             ; preds = %1951
  %1972 = and i32 %1966, 128
  %.not.i415 = icmp eq i32 %1972, 0
  br i1 %.not.i415, label %1977, label %1973

1973:                                             ; preds = %1971
  %1974 = add nsw i32 %1969, -1
  %1975 = zext nneg i32 %1974 to i64
  %1976 = shl nsw i64 -1, %1975
  br label %fold_qemu_ld_1reg.exit

1977:                                             ; preds = %1971
  %1978 = sub nuw nsw i32 64, %1969
  %1979 = zext nneg i32 %1978 to i64
  %1980 = lshr i64 -1, %1979
  br label %fold_qemu_ld_1reg.exit

fold_qemu_ld_1reg.exit:                           ; preds = %1951, %1973, %1977
  %.015.i = phi i64 [ -1, %1973 ], [ %1980, %1977 ], [ -1, %1951 ]
  %.0.i410 = phi i64 [ %1976, %1973 ], [ 0, %1977 ], [ 0, %1951 ]
  store ptr null, ptr %17, align 8
  %1981 = load i32, ptr %.076704, align 8
  %1982 = and i32 %1981, 255
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %1983, i32 1
  %1985 = load i8, ptr %1984, align 8
  %1986 = icmp eq i8 %1985, 1
  call void @llvm.assume(i1 %1986)
  %1987 = icmp eq i32 %371, 0
  %sext.i.i411 = shl i64 %.015.i, 32
  %1988 = ashr exact i64 %sext.i.i411, 32
  %.031.i.i412 = select i1 %1987, i64 %1988, i64 %.015.i
  %1989 = or i64 %.0.i410, -2147483648
  %.032.i.i413 = select i1 %1987, i64 %1989, i64 %.0.i410
  %1990 = load i64, ptr %1956, align 8
  %1991 = inttoptr i64 %1990 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1991)
  %1992 = getelementptr i8, ptr %1991, i64 48
  %.val.i.i414 = load ptr, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %.val.i.i414, i64 48
  store i64 %.031.i.i412, ptr %1993, align 8
  %1994 = xor i64 %.032.i.i413, -1
  %1995 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1994, i1 false)
  %1996 = trunc nuw nsw i64 %1995 to i32
  %1997 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i412, i1 true)
  %1998 = trunc nuw nsw i64 %1997 to i32
  %1999 = call i32 @llvm.umax.i32(i32 %1996, i32 %1998)
  %2000 = call i32 @llvm.usub.sat.i32(i32 %1999, i32 1)
  %2001 = zext nneg i32 %2000 to i64
  %2002 = ashr exact i64 -9223372036854775808, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %.val.i.i414, i64 56
  store i64 %2002, ptr %2003, align 8
  br label %fold_add.exit

2004:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2005 = load i32, ptr %.076704, align 8
  %2006 = and i32 %2005, 255
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2007
  %2009 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i8, ptr %2010, align 8
  %2012 = zext i8 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 9
  %2014 = load i8, ptr %2013, align 1
  %2015 = zext i8 %2014 to i64
  %2016 = add nuw nsw i64 %2015, %2012
  %2017 = getelementptr inbounds nuw [0 x i64], ptr %2009, i64 0, i64 %2016
  %2018 = load i64, ptr %2017, align 8
  %2019 = trunc i64 %2018 to i32
  %2020 = lshr i32 %2019, 4
  %2021 = and i32 %2020, 7
  %2022 = shl nuw nsw i32 8, %2021
  %2023 = icmp samesign ult i32 %2021, 3
  br i1 %2023, label %2024, label %fold_qemu_ld_1reg.exit423

2024:                                             ; preds = %2004
  %2025 = and i32 %2019, 128
  %.not.i422 = icmp eq i32 %2025, 0
  br i1 %.not.i422, label %2030, label %2026

2026:                                             ; preds = %2024
  %2027 = add nsw i32 %2022, -1
  %2028 = zext nneg i32 %2027 to i64
  %2029 = shl nsw i64 -1, %2028
  br label %fold_qemu_ld_1reg.exit423

2030:                                             ; preds = %2024
  %2031 = sub nuw nsw i32 64, %2022
  %2032 = zext nneg i32 %2031 to i64
  %2033 = lshr i64 -1, %2032
  br label %fold_qemu_ld_1reg.exit423

fold_qemu_ld_1reg.exit423:                        ; preds = %2004, %2026, %2030
  %.015.i416 = phi i64 [ -1, %2026 ], [ %2033, %2030 ], [ -1, %2004 ]
  %.0.i417 = phi i64 [ %2029, %2026 ], [ 0, %2030 ], [ 0, %2004 ]
  store ptr null, ptr %17, align 8
  %2034 = load i32, ptr %.076704, align 8
  %2035 = and i32 %2034, 255
  %2036 = zext nneg i32 %2035 to i64
  %2037 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2036, i32 1
  %2038 = load i8, ptr %2037, align 8
  %2039 = icmp eq i8 %2038, 1
  call void @llvm.assume(i1 %2039)
  %2040 = icmp eq i32 %371, 0
  %sext.i.i418 = shl i64 %.015.i416, 32
  %2041 = ashr exact i64 %sext.i.i418, 32
  %.031.i.i419 = select i1 %2040, i64 %2041, i64 %.015.i416
  %2042 = or i64 %.0.i417, -2147483648
  %.032.i.i420 = select i1 %2040, i64 %2042, i64 %.0.i417
  %2043 = load i64, ptr %2009, align 8
  %2044 = inttoptr i64 %2043 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2044)
  %2045 = getelementptr i8, ptr %2044, i64 48
  %.val.i.i421 = load ptr, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %.val.i.i421, i64 48
  store i64 %.031.i.i419, ptr %2046, align 8
  %2047 = xor i64 %.032.i.i420, -1
  %2048 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2047, i1 false)
  %2049 = trunc nuw nsw i64 %2048 to i32
  %2050 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i419, i1 true)
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = call i32 @llvm.umax.i32(i32 %2049, i32 %2051)
  %2053 = call i32 @llvm.usub.sat.i32(i32 %2052, i32 1)
  %2054 = zext nneg i32 %2053 to i64
  %2055 = ashr exact i64 -9223372036854775808, %2054
  %2056 = getelementptr inbounds nuw i8, ptr %.val.i.i421, i64 56
  store i64 %2055, ptr %2056, align 8
  br label %fold_add.exit

2057:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %17, align 8
  %2058 = load i32, ptr %.076704, align 8
  %2059 = and i32 %2058, 255
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2060, i32 1
  %2062 = load i8, ptr %2061, align 8
  %.not.i.i424 = icmp eq i8 %2062, 0
  br i1 %.not.i.i424, label %fold_add.exit, label %.lr.ph.i.i425

.lr.ph.i.i425:                                    ; preds = %2057
  %2063 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i426 = zext i8 %2062 to i64
  br label %2064

2064:                                             ; preds = %2064, %.lr.ph.i.i425
  %indvars.iv.i.i427 = phi i64 [ 0, %.lr.ph.i.i425 ], [ %indvars.iv.next.i.i428, %2064 ]
  %2065 = getelementptr inbounds nuw [0 x i64], ptr %2063, i64 0, i64 %indvars.iv.i.i427
  %2066 = load i64, ptr %2065, align 8
  %2067 = inttoptr i64 %2066 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2067)
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, %wide.trip.count.i.i426
  br i1 %exitcond.not.i.i429, label %fold_add.exit, label %2064, !llvm.loop !17

2068:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %17, align 8
  br label %fold_add.exit

2069:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %2070 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2071 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2072 = load i64, ptr %2071, align 8
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = getelementptr i8, ptr %2073, i64 48
  %.val.i.i.i430 = load ptr, ptr %2074, align 8
  %.val.val.i.i.i431 = load i8, ptr %.val.i.i.i430, align 8, !range !15, !noundef !16
  %2075 = trunc nuw i8 %.val.val.i.i.i431 to i1
  %2076 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2077 = load i64, ptr %2076, align 8
  %2078 = inttoptr i64 %2077 to ptr
  br i1 %2075, label %2079, label %._crit_edge.i432

2079:                                             ; preds = %2069
  %2080 = getelementptr i8, ptr %2078, i64 48
  %.val.i12.i.i444 = load ptr, ptr %2080, align 8
  %.val.val.i13.i.i445 = load i8, ptr %.val.i12.i.i444, align 8, !range !15, !noundef !16
  %2081 = trunc nuw i8 %.val.val.i13.i.i445 to i1
  br i1 %2081, label %fold_const2.exit.i446, label %._crit_edge.i432

fold_const2.exit.i446:                            ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %.val.i.i.i430, i64 40
  %2083 = load i64, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i444, i64 40
  %2085 = load i64, ptr %2084, align 8
  %2086 = load i32, ptr %.076704, align 8
  %2087 = and i32 %2086, 255
  %2088 = call fastcc i64 @do_constant_folding(i32 noundef %2087, i32 noundef %371, i64 noundef %2083, i64 noundef %2085)
  br label %finish_folding.exit.sink.split.i443

._crit_edge.i432:                                 ; preds = %2079, %2069
  %2089 = icmp eq i64 %2072, %2077
  br i1 %2089, label %finish_folding.exit.sink.split.i443, label %2090

2090:                                             ; preds = %._crit_edge.i432
  %2091 = getelementptr inbounds nuw i8, ptr %.val.i.i.i430, i64 16
  %2092 = load ptr, ptr %2091, align 8
  %.not15.i.i.i.i = icmp eq ptr %2092, %2073
  br i1 %.not15.i.i.i.i, label %.loopexit.i436, label %2093

2093:                                             ; preds = %2090
  %2094 = getelementptr i8, ptr %2078, i64 48
  %.val.i14.i.i.i.i = load ptr, ptr %2094, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i.i, i64 16
  %2096 = load ptr, ptr %2095, align 8
  %.not16.i.i.i.i = icmp eq ptr %2096, %2078
  br i1 %.not16.i.i.i.i, label %.loopexit.i436, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %2093, %2098
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i434, %2098 ], [ %2092, %2093 ]
  %2097 = icmp eq ptr %.020.i.i.i.i, %2078
  br i1 %2097, label %finish_folding.exit.sink.split.i443, label %2098

2098:                                             ; preds = %.lr.ph.i.i.i.i433
  %2099 = getelementptr i8, ptr %.020.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2099, align 8
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 16
  %.0.i.i.i.i434 = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i435 = icmp eq ptr %.0.i.i.i.i434, %2073
  br i1 %.not.i.i.i.i435, label %.loopexit.i436, label %.lr.ph.i.i.i.i433, !llvm.loop !18

.loopexit.i436:                                   ; preds = %2098, %2093, %2090
  %2100 = load i32, ptr %.076704, align 8
  %2101 = and i32 %2100, 255
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2102, i32 1
  %2104 = load i8, ptr %2103, align 8
  %.not.i.i437 = icmp eq i8 %2104, 0
  br i1 %.not.i.i437, label %fold_add.exit, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %.loopexit.i436
  %wide.trip.count.i.i439 = zext i8 %2104 to i64
  br label %2105

2105:                                             ; preds = %2105, %.lr.ph.i.i438
  %indvars.iv.i.i440 = phi i64 [ 0, %.lr.ph.i.i438 ], [ %indvars.iv.next.i.i441, %2105 ]
  %2106 = getelementptr inbounds nuw [0 x i64], ptr %2070, i64 0, i64 %indvars.iv.i.i440
  %2107 = load i64, ptr %2106, align 8
  %2108 = inttoptr i64 %2107 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2108)
  %indvars.iv.next.i.i441 = add nuw nsw i64 %indvars.iv.i.i440, 1
  %exitcond.not.i.i442 = icmp eq i64 %indvars.iv.next.i.i441, %wide.trip.count.i.i439
  br i1 %exitcond.not.i.i442, label %fold_add.exit, label %2105, !llvm.loop !17

finish_folding.exit.sink.split.i443:              ; preds = %.lr.ph.i.i.i.i433, %._crit_edge.i432, %fold_const2.exit.i446
  %.sink11.i = phi i64 [ %2088, %fold_const2.exit.i446 ], [ 0, %._crit_edge.i432 ], [ 0, %.lr.ph.i.i.i.i433 ]
  %2109 = load i64, ptr %2070, align 8
  %2110 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink11.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2109, i64 noundef %2110)
  br label %fold_add.exit

2111:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %2112 = getelementptr i8, ptr %.076704, i64 32
  %2113 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2114 = load i64, ptr %2113, align 8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = getelementptr i8, ptr %2115, i64 48
  %.val.i.i.i447 = load ptr, ptr %2116, align 8
  %.val.val.i.i.i448 = load i8, ptr %.val.i.i.i447, align 8, !range !15, !noundef !16
  %2117 = trunc nuw i8 %.val.val.i.i.i448 to i1
  %2118 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2119 = load i64, ptr %2118, align 8
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = getelementptr i8, ptr %2120, i64 48
  %.val.i12.i.i463 = load ptr, ptr %2121, align 8
  %.val.val.i13.i.i464 = load i8, ptr %.val.i12.i.i463, align 8, !range !15
  %2122 = trunc nuw i8 %.val.val.i13.i.i464 to i1
  br i1 %2117, label %2123, label %2136

2123:                                             ; preds = %2111
  %2124 = getelementptr i8, ptr %.val.i.i.i447, i64 40
  %2125 = load i64, ptr %2124, align 8
  br i1 %2122, label %fold_const2.exit.i466, label %arg_is_const_val.exit.i.i465

fold_const2.exit.i466:                            ; preds = %2123
  %2126 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i463, i64 40
  %2127 = load i64, ptr %2126, align 8
  %2128 = load i32, ptr %.076704, align 8
  %2129 = and i32 %2128, 255
  %2130 = call fastcc i64 @do_constant_folding(i32 noundef %2129, i32 noundef %371, i64 noundef %2125, i64 noundef %2127)
  %2131 = load i64, ptr %2112, align 8
  %2132 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2130)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2131, i64 noundef %2132)
  br label %fold_add.exit

arg_is_const_val.exit.i.i465:                     ; preds = %2123
  %2133 = icmp eq i64 %2125, 0
  br i1 %2133, label %fold_ix_to_i.exit.i, label %.thread

fold_ix_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i465
  %2134 = load i64, ptr %2112, align 8
  %2135 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2134, i64 noundef %2135)
  br label %fold_add.exit

2136:                                             ; preds = %2111
  br i1 %2122, label %arg_is_const_val.exit.i43.i, label %.thread

arg_is_const_val.exit.i43.i:                      ; preds = %2136
  %2137 = getelementptr i8, ptr %.val.i12.i.i463, i64 40
  %.val2.i.i.i.i44.i = load i64, ptr %2137, align 8
  %2138 = icmp eq i64 %.val2.i.i.i.i44.i, 0
  br i1 %2138, label %fold_xi_to_x.exit.i462, label %2140

fold_xi_to_x.exit.i462:                           ; preds = %arg_is_const_val.exit.i43.i
  %2139 = load i64, ptr %2112, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2139, i64 noundef %2114)
  br label %fold_add.exit

2140:                                             ; preds = %arg_is_const_val.exit.i43.i
  %2141 = getelementptr inbounds nuw i8, ptr %.val.i.i.i447, i64 56
  %2142 = load i64, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i447, i64 48
  %2144 = load i64, ptr %2143, align 8
  %2145 = load i32, ptr %.076704, align 8
  %2146 = and i32 %2145, 255
  %sext.i458 = shl i64 %.val2.i.i.i.i44.i, 32
  %2147 = ashr exact i64 %sext.i458, 32
  %2148 = call fastcc i64 @do_constant_folding(i32 noundef %2146, i32 noundef %371, i64 noundef %2144, i64 noundef %2147)
  %2149 = load i32, ptr %.076704, align 8
  %2150 = and i32 %2149, 255
  %2151 = load i32, ptr %16, align 8
  %2152 = call fastcc i64 @do_constant_folding(i32 noundef %2150, i32 noundef %2151, i64 noundef %2142, i64 noundef %2147)
  %2153 = load i32, ptr %.076704, align 8
  %2154 = and i32 %2153, 255
  %2155 = zext nneg i32 %2154 to i64
  %2156 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2155, i32 1
  %2157 = load i8, ptr %2156, align 8
  %2158 = icmp eq i8 %2157, 1
  call void @llvm.assume(i1 %2158)
  %2159 = load i32, ptr %16, align 8
  %2160 = icmp eq i32 %2159, 0
  %sext.i.i459 = shl i64 %2148, 32
  %2161 = ashr exact i64 %sext.i.i459, 32
  %.031.i.i460 = select i1 %2160, i64 %2161, i64 %2148
  %2162 = icmp eq i64 %.031.i.i460, 0
  br i1 %2162, label %2163, label %2166

2163:                                             ; preds = %2140
  %2164 = load i64, ptr %2112, align 8
  %2165 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2164, i64 noundef %2165)
  br label %fold_add.exit

2166:                                             ; preds = %2140
  %2167 = or i64 %2152, -2147483648
  %.032.i.i461 = select i1 %2160, i64 %2167, i64 %2152
  %2168 = load i64, ptr %2112, align 8
  %2169 = inttoptr i64 %2168 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2169)
  %2170 = getelementptr i8, ptr %2169, i64 48
  %.val.i46.i = load ptr, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 48
  store i64 %.031.i.i460, ptr %2171, align 8
  %2172 = xor i64 %.032.i.i461, -1
  %2173 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2172, i1 false)
  %2174 = trunc nuw nsw i64 %2173 to i32
  %2175 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i460, i1 true)
  %2176 = trunc nuw nsw i64 %2175 to i32
  %2177 = call i32 @llvm.umax.i32(i32 %2174, i32 %2176)
  %2178 = call i32 @llvm.usub.sat.i32(i32 %2177, i32 1)
  %2179 = zext nneg i32 %2178 to i64
  %2180 = ashr exact i64 -9223372036854775808, %2179
  %2181 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 56
  store i64 %2180, ptr %2181, align 8
  br label %fold_add.exit

.thread:                                          ; preds = %arg_is_const_val.exit.i.i465, %2136
  %2182 = getelementptr inbounds nuw i8, ptr %.val.i.i.i447, i64 56
  %2183 = load i64, ptr %2182, align 8
  %2184 = load i32, ptr %.076704, align 8
  %trunc.i449 = trunc i32 %2184 to i8
  switch i8 %trunc.i449, label %2226 [
    i8 31, label %2185
    i8 92, label %2185
    i8 30, label %2203
    i8 91, label %2203
  ]

2185:                                             ; preds = %.thread, %.thread
  %.val37.i = load i64, ptr %2112, align 8
  %2186 = and i32 %2184, 255
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2187, i32 1
  %2189 = load i8, ptr %2188, align 8
  %2190 = icmp eq i8 %2189, 1
  call void @llvm.assume(i1 %2190)
  %2191 = icmp eq i32 %371, 0
  %2192 = or i64 %2183, -2147483648
  %.032.i.i.i457 = select i1 %2191, i64 %2192, i64 %2183
  %2193 = inttoptr i64 %.val37.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2193)
  %2194 = getelementptr i8, ptr %2193, i64 48
  %.val.i.i47.i = load ptr, ptr %2194, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 48
  store i64 -1, ptr %2195, align 8
  %2196 = xor i64 %.032.i.i.i457, -1
  %2197 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2196, i1 false)
  %2198 = trunc nuw nsw i64 %2197 to i32
  %2199 = call i32 @llvm.usub.sat.i32(i32 %2198, i32 1)
  %2200 = zext nneg i32 %2199 to i64
  %2201 = ashr exact i64 -9223372036854775808, %2200
  %2202 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 56
  store i64 %2201, ptr %2202, align 8
  br label %fold_add.exit

2203:                                             ; preds = %.thread, %.thread
  %2204 = getelementptr inbounds nuw i8, ptr %.val.i.i.i447, i64 48
  %2205 = load i64, ptr %2204, align 8
  %2206 = add i64 %2183, -1
  %2207 = or i64 %2205, %2206
  %.not.i450 = icmp eq i64 %2207, -1
  br i1 %.not.i450, label %2226, label %2208

2208:                                             ; preds = %2203
  %.val39.i = load i64, ptr %2112, align 8
  %2209 = and i32 %2184, 255
  %2210 = zext nneg i32 %2209 to i64
  %2211 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2210, i32 1
  %2212 = load i8, ptr %2211, align 8
  %2213 = icmp eq i8 %2212, 1
  call void @llvm.assume(i1 %2213)
  %2214 = icmp eq i32 %371, 0
  %2215 = or i64 %2183, -2147483648
  %.032.i.i663 = select i1 %2214, i64 %2215, i64 %2183
  %2216 = inttoptr i64 %.val39.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2216)
  %2217 = getelementptr i8, ptr %2216, i64 48
  %.val.i.i664 = load ptr, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %.val.i.i664, i64 48
  store i64 -1, ptr %2218, align 8
  %2219 = xor i64 %.032.i.i663, -1
  %2220 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2219, i1 false)
  %2221 = trunc nuw nsw i64 %2220 to i32
  %2222 = call i32 @llvm.usub.sat.i32(i32 %2221, i32 1)
  %2223 = zext nneg i32 %2222 to i64
  %2224 = ashr exact i64 -9223372036854775808, %2223
  %2225 = getelementptr inbounds nuw i8, ptr %.val.i.i664, i64 56
  store i64 %2224, ptr %2225, align 8
  br label %fold_add.exit

2226:                                             ; preds = %2203, %.thread
  %2227 = and i32 %2184, 255
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2228, i32 1
  %2230 = load i8, ptr %2229, align 8
  %.not.i.i451 = icmp eq i8 %2230, 0
  br i1 %.not.i.i451, label %fold_add.exit, label %.lr.ph.i.i452

.lr.ph.i.i452:                                    ; preds = %2226
  %wide.trip.count.i.i453 = zext i8 %2230 to i64
  br label %2231

2231:                                             ; preds = %2231, %.lr.ph.i.i452
  %indvars.iv.i.i454 = phi i64 [ 0, %.lr.ph.i.i452 ], [ %indvars.iv.next.i.i455, %2231 ]
  %2232 = getelementptr inbounds nuw [0 x i64], ptr %2112, i64 0, i64 %indvars.iv.i.i454
  %2233 = load i64, ptr %2232, align 8
  %2234 = inttoptr i64 %2233 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2234)
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, %wide.trip.count.i.i453
  br i1 %exitcond.not.i.i456, label %fold_add.exit, label %2231, !llvm.loop !17

2235:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_setcond(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

2236:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2237 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2238 = load i64, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2240 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2241 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2242 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef %2238, ptr noundef %2239, ptr noundef %2240, ptr noundef %2241)
  %2243 = icmp sgt i32 %2242, -1
  br i1 %2243, label %2244, label %2249

2244:                                             ; preds = %2236
  %2245 = load i64, ptr %2237, align 8
  %2246 = sub nsw i32 0, %2242
  %2247 = sext i32 %2246 to i64
  %2248 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2247)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2245, i64 noundef %2248)
  br label %fold_add.exit

2249:                                             ; preds = %2236
  %2250 = call fastcc i32 @fold_setcond_zmask(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i1 noundef zeroext true)
  %2251 = icmp sgt i32 %2250, 0
  br i1 %2251, label %fold_add.exit, label %2252

2252:                                             ; preds = %2249
  %2253 = icmp eq i32 %2250, 0
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2252
  call fastcc void @fold_setcond_tst_pow2(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i1 noundef zeroext true)
  br label %2255

2255:                                             ; preds = %2254, %2252
  %.val.i467 = load i32, ptr %.076704, align 8
  %.val21.i = load i64, ptr %2237, align 8
  %2256 = and i32 %.val.i467, 255
  %2257 = zext nneg i32 %2256 to i64
  %2258 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2257, i32 1
  %2259 = load i8, ptr %2258, align 8
  %2260 = icmp eq i8 %2259, 1
  call void @llvm.assume(i1 %2260)
  %2261 = inttoptr i64 %.val21.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2261)
  %2262 = getelementptr i8, ptr %2261, i64 48
  %.val.i.i.i468 = load ptr, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %.val.i.i.i468, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2263, i8 -1, i64 16, i1 false)
  br label %fold_add.exit

2264:                                             ; preds = %copy_propagate.exit
  %2265 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2266 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2267 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %2266)
  %2268 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %2269 = load i64, ptr %2268, align 8
  %2270 = trunc i64 %2269 to i32
  %2271 = icmp sgt i32 %2267, -1
  br i1 %2271, label %2347, label %2272

2272:                                             ; preds = %2264
  switch i32 %2270, label %arg_is_const_val.exit.thread.i469 [
    i32 2, label %2273
    i32 3, label %2273
    i32 9, label %2289
    i32 8, label %2290
    i32 12, label %2303
    i32 13, label %2303
  ]

2273:                                             ; preds = %2272, %2272
  %2274 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2275 = load i64, ptr %2274, align 8
  %2276 = inttoptr i64 %2275 to ptr
  %2277 = getelementptr i8, ptr %2276, i64 48
  %.val.i.i474 = load ptr, ptr %2277, align 8
  %.val.i.i.i.i475 = load i8, ptr %.val.i.i474, align 8, !range !15, !noundef !16
  %2278 = trunc nuw i8 %.val.i.i.i.i475 to i1
  br i1 %2278, label %arg_is_const_val.exit.i476, label %arg_is_const_val.exit.thread.i469

arg_is_const_val.exit.i476:                       ; preds = %2273
  %2279 = getelementptr i8, ptr %.val.i.i474, i64 40
  %.val2.i.i.i.i477 = load i64, ptr %2279, align 8
  %2280 = icmp eq i64 %.val2.i.i.i.i477, 0
  br i1 %2280, label %2281, label %arg_is_const_val.exit.thread.i469

2281:                                             ; preds = %arg_is_const_val.exit.i476
  %2282 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %2283 = load i64, ptr %2282, align 8
  %2284 = inttoptr i64 %2283 to ptr
  %2285 = getelementptr i8, ptr %2284, i64 48
  %.val.i45.i = load ptr, ptr %2285, align 8
  %.val.i.i.i46.i = load i8, ptr %.val.i45.i, align 8, !range !15, !noundef !16
  %2286 = trunc nuw i8 %.val.i.i.i46.i to i1
  br i1 %2286, label %arg_is_const_val.exit48.i, label %arg_is_const_val.exit.thread.i469

arg_is_const_val.exit48.i:                        ; preds = %2281
  %2287 = getelementptr i8, ptr %.val.i45.i, i64 40
  %.val2.i.i.i47.i = load i64, ptr %2287, align 8
  %2288 = icmp eq i64 %.val2.i.i.i47.i, 0
  br i1 %2288, label %2326, label %arg_is_const_val.exit.thread.i469

2289:                                             ; preds = %2272
  br label %2290

2290:                                             ; preds = %2289, %2272
  %.0.i471 = phi i32 [ 0, %2272 ], [ 1, %2289 ]
  %2291 = load i64, ptr %2266, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2293 = load i64, ptr %2292, align 8
  %2294 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2291, i64 noundef %2293, i32 noundef %2270)
  %2295 = xor i32 %2294, %.0.i471
  switch i32 %2295, label %2296 [
    i32 0, label %2347
    i32 1, label %2326
  ]

2296:                                             ; preds = %2290
  %2297 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2298 = load i64, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %2300 = load i64, ptr %2299, align 8
  %2301 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2298, i64 noundef %2300, i32 noundef %2270)
  %2302 = xor i32 %2301, %.0.i471
  switch i32 %2302, label %arg_is_const_val.exit.thread.i469 [
    i32 0, label %2347
    i32 1, label %._crit_edge.i472
  ]

._crit_edge.i472:                                 ; preds = %2296
  %.pre.i473 = load i64, ptr %2292, align 8
  br label %2318

2303:                                             ; preds = %2272, %2272
  %2304 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2305 = load i64, ptr %2304, align 8
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = getelementptr i8, ptr %2306, i64 48
  %.val.i49.i = load ptr, ptr %2307, align 8
  %.val.i.i.i50.i = load i8, ptr %.val.i49.i, align 8, !range !15, !noundef !16
  %2308 = trunc nuw i8 %.val.i.i.i50.i to i1
  br i1 %2308, label %arg_is_const_val.exit52.i, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.i:                        ; preds = %2303
  %2309 = getelementptr i8, ptr %.val.i49.i, i64 40
  %.val2.i.i.i51.i = load i64, ptr %2309, align 8
  %2310 = icmp eq i64 %.val2.i.i.i51.i, 0
  br i1 %2310, label %2326, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.thread.i:                 ; preds = %arg_is_const_val.exit52.i, %2303
  %2311 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %2312 = load i64, ptr %2311, align 8
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = getelementptr i8, ptr %2313, i64 48
  %.val.i53.i = load ptr, ptr %2314, align 8
  %.val.i.i.i54.i = load i8, ptr %.val.i53.i, align 8, !range !15, !noundef !16
  %2315 = trunc nuw i8 %.val.i.i.i54.i to i1
  br i1 %2315, label %arg_is_const_val.exit56.i, label %arg_is_const_val.exit.thread.i469

arg_is_const_val.exit56.i:                        ; preds = %arg_is_const_val.exit52.thread.i
  %2316 = getelementptr i8, ptr %.val.i53.i, i64 40
  %.val2.i.i.i55.i = load i64, ptr %2316, align 8
  %2317 = icmp eq i64 %.val2.i.i.i55.i, 0
  br i1 %2317, label %2318, label %arg_is_const_val.exit.thread.i469

2318:                                             ; preds = %arg_is_const_val.exit56.i, %._crit_edge.i472
  %2319 = phi i64 [ %.pre.i473, %._crit_edge.i472 ], [ %2305, %arg_is_const_val.exit56.i ]
  %2320 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2321 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  store i64 %2319, ptr %2321, align 8
  %2322 = and i64 %2269, 4294967295
  store i64 %2322, ptr %2320, align 8
  %2323 = load i32, ptr %.076704, align 8
  %2324 = and i32 %2323, -256
  %2325 = or disjoint i32 %2324, 6
  store i32 %2325, ptr %.076704, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

2326:                                             ; preds = %arg_is_const_val.exit52.i, %2290, %arg_is_const_val.exit48.i
  %2327 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2328 = load i64, ptr %2327, align 8
  store i64 %2328, ptr %2266, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %2330 = load i64, ptr %2329, align 8
  store i64 %2330, ptr %2327, align 8
  %2331 = and i64 %2269, 4294967295
  %2332 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  store i64 %2331, ptr %2332, align 8
  %2333 = load i32, ptr %.076704, align 8
  %2334 = and i32 %2333, -256
  %2335 = or disjoint i32 %2334, 6
  store i32 %2335, ptr %.076704, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

arg_is_const_val.exit.thread.i469:                ; preds = %arg_is_const_val.exit56.i, %arg_is_const_val.exit52.thread.i, %2296, %arg_is_const_val.exit48.i, %2281, %arg_is_const_val.exit.i476, %2273, %2272
  %2336 = load i32, ptr %.076704, align 8
  %2337 = and i32 %2336, 255
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2338, i32 1
  %2340 = load i8, ptr %2339, align 8
  %2341 = icmp eq i8 %2340, 1
  call void @llvm.assume(i1 %2341)
  %2342 = load i64, ptr %2265, align 8
  %2343 = inttoptr i64 %2342 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2343)
  %2344 = getelementptr i8, ptr %2343, i64 48
  %.val.i.i.i470 = load ptr, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %.val.i.i.i470, i64 48
  store i64 1, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %.val.i.i.i470, i64 56
  store i64 -2, ptr %2346, align 8
  br label %fold_add.exit

2347:                                             ; preds = %2296, %2290, %2264
  %.042.i = phi i32 [ %2267, %2264 ], [ %2301, %2296 ], [ %2294, %2290 ]
  %2348 = load i64, ptr %2265, align 8
  %2349 = sext i32 %.042.i to i64
  %2350 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2349)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2348, i64 noundef %2350)
  br label %fold_add.exit

2351:                                             ; preds = %copy_propagate.exit
  %2352 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2353 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2354 = load i64, ptr %2352, align 8
  %2355 = load i64, ptr %2353, align 8
  %2356 = inttoptr i64 %2354 to ptr
  %2357 = getelementptr i8, ptr %2356, i64 48
  %.val.i.i.i478 = load ptr, ptr %2357, align 8
  %.val.val.i.i.i479 = load i8, ptr %.val.i.i.i478, align 8, !range !15, !noundef !16
  %2358 = inttoptr i64 %2355 to ptr
  %2359 = getelementptr i8, ptr %2358, i64 48
  %.val.i15.i.i480 = load ptr, ptr %2359, align 8
  %.val.val.i16.i.i481 = load i8, ptr %.val.i15.i.i480, align 8, !range !15, !noundef !16
  %2360 = icmp samesign ugt i8 %.val.val.i.i.i479, %.val.val.i16.i.i481
  br i1 %2360, label %2364, label %2361

2361:                                             ; preds = %2351
  %2362 = icmp eq i8 %.val.val.i.i.i479, %.val.val.i16.i.i481
  %2363 = icmp eq i64 %2355, 0
  %or.cond.i.i482 = and i1 %2363, %2362
  br i1 %or.cond.i.i482, label %2364, label %swap_commutative.exit.i483

2364:                                             ; preds = %2361, %2351
  store i64 %2355, ptr %2352, align 8
  store i64 %2354, ptr %2353, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2366 = load i64, ptr %2365, align 8
  %2367 = shl i64 %2366, 1
  %2368 = and i64 %2367, 4
  %.masked.i = and i64 %2366, 4294967295
  %2369 = xor i64 %2368, %.masked.i
  store i64 %2369, ptr %2365, align 8
  br label %swap_commutative.exit.i483

swap_commutative.exit.i483:                       ; preds = %2364, %2361
  %2370 = load i32, ptr %.076704, align 8
  %2371 = and i32 %2370, 255
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2372, i32 1
  %2374 = load i8, ptr %2373, align 8
  %.not.i.i484 = icmp eq i8 %2374, 0
  br i1 %.not.i.i484, label %fold_add.exit, label %.lr.ph.i.i485

.lr.ph.i.i485:                                    ; preds = %swap_commutative.exit.i483
  %2375 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i486 = zext i8 %2374 to i64
  br label %2376

2376:                                             ; preds = %2376, %.lr.ph.i.i485
  %indvars.iv.i.i487 = phi i64 [ 0, %.lr.ph.i.i485 ], [ %indvars.iv.next.i.i488, %2376 ]
  %2377 = getelementptr inbounds nuw [0 x i64], ptr %2375, i64 0, i64 %indvars.iv.i.i487
  %2378 = load i64, ptr %2377, align 8
  %2379 = inttoptr i64 %2378 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2379)
  %indvars.iv.next.i.i488 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %exitcond.not.i.i489 = icmp eq i64 %indvars.iv.next.i.i488, %wide.trip.count.i.i486
  br i1 %exitcond.not.i.i489, label %fold_add.exit, label %2376, !llvm.loop !17

2380:                                             ; preds = %copy_propagate.exit
  %2381 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2382 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2383 = load i64, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %.076704, i64 64
  %2385 = load i64, ptr %2384, align 8
  %2386 = inttoptr i64 %2383 to ptr
  %2387 = inttoptr i64 %2385 to ptr
  %2388 = icmp eq i64 %2383, %2385
  br i1 %2388, label %args_are_copies.exit.i515, label %2389

2389:                                             ; preds = %2380
  %2390 = getelementptr i8, ptr %2386, i64 48
  %.val.i.i.i.i490 = load ptr, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i490, i64 16
  %2392 = load ptr, ptr %2391, align 8
  %.not15.i.i.i491 = icmp eq ptr %2392, %2386
  br i1 %.not15.i.i.i491, label %.loopexit.i500, label %2393

2393:                                             ; preds = %2389
  %2394 = getelementptr i8, ptr %2387, i64 48
  %.val.i14.i.i.i492 = load ptr, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i492, i64 16
  %2396 = load ptr, ptr %2395, align 8
  %.not16.i.i.i493 = icmp eq ptr %2396, %2387
  br i1 %.not16.i.i.i493, label %.loopexit.i500, label %.lr.ph.i.i.i494

.lr.ph.i.i.i494:                                  ; preds = %2393, %2398
  %.020.i.i.i495 = phi ptr [ %.0.i.i.i498, %2398 ], [ %2392, %2393 ]
  %2397 = icmp eq ptr %.020.i.i.i495, %2387
  br i1 %2397, label %args_are_copies.exit.i515, label %2398

2398:                                             ; preds = %.lr.ph.i.i.i494
  %2399 = getelementptr i8, ptr %.020.i.i.i495, i64 48
  %.0.val.i.i.i496 = load ptr, ptr %2399, align 8
  %.0.in.i.i.i497 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i496, i64 16
  %.0.i.i.i498 = load ptr, ptr %.0.in.i.i.i497, align 8
  %.not.i.i.i499 = icmp eq ptr %.0.i.i.i498, %2386
  br i1 %.not.i.i.i499, label %.loopexit.i500, label %.lr.ph.i.i.i494, !llvm.loop !18

args_are_copies.exit.i515:                        ; preds = %.lr.ph.i.i.i494, %2380
  %2400 = load i64, ptr %2381, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2400, i64 noundef %2383)
  br label %fold_add.exit

.loopexit.i500:                                   ; preds = %2398, %2393, %2389
  %2401 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2402 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2403 = load i64, ptr %2401, align 8
  %2404 = load i64, ptr %2402, align 8
  %2405 = inttoptr i64 %2403 to ptr
  %2406 = getelementptr i8, ptr %2405, i64 48
  %.val.i.i.i501 = load ptr, ptr %2406, align 8
  %.val.val.i.i.i502 = load i8, ptr %.val.i.i.i501, align 8, !range !15, !noundef !16
  %2407 = inttoptr i64 %2404 to ptr
  %2408 = getelementptr i8, ptr %2407, i64 48
  %.val.i15.i.i503 = load ptr, ptr %2408, align 8
  %.val.val.i16.i.i504 = load i8, ptr %.val.i15.i.i503, align 8, !range !15, !noundef !16
  %2409 = icmp samesign ugt i8 %.val.val.i.i.i502, %.val.val.i16.i.i504
  br i1 %2409, label %2413, label %2410

2410:                                             ; preds = %.loopexit.i500
  %2411 = icmp eq i8 %.val.val.i.i.i502, %.val.val.i16.i.i504
  %2412 = icmp eq i64 %2404, 0
  %or.cond.i.i505 = and i1 %2412, %2411
  br i1 %or.cond.i.i505, label %2413, label %swap_commutative.exit.i506

2413:                                             ; preds = %2410, %.loopexit.i500
  store i64 %2404, ptr %2401, align 8
  store i64 %2403, ptr %2402, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %2415 = load i64, ptr %2414, align 8
  %2416 = shl i64 %2415, 1
  %2417 = and i64 %2416, 4
  %.masked.i514 = and i64 %2415, 4294967295
  %2418 = xor i64 %2417, %.masked.i514
  store i64 %2418, ptr %2414, align 8
  %.val.i15.i20.pre.i = load ptr, ptr %2390, align 8
  br label %swap_commutative.exit.i506

swap_commutative.exit.i506:                       ; preds = %2413, %2410
  %.val.i15.i20.i = phi ptr [ %.val.i.i.i.i490, %2410 ], [ %.val.i15.i20.pre.i, %2413 ]
  %2419 = getelementptr i8, ptr %2387, i64 48
  %.val.i.i18.i507 = load ptr, ptr %2419, align 8
  %.val.val.i.i19.i = load i8, ptr %.val.i.i18.i507, align 8, !range !15, !noundef !16
  %.val.val.i16.i21.i = load i8, ptr %.val.i15.i20.i, align 8, !range !15, !noundef !16
  %2420 = icmp samesign ugt i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  br i1 %2420, label %2425, label %2421

2421:                                             ; preds = %swap_commutative.exit.i506
  %2422 = load i64, ptr %2381, align 8
  %2423 = icmp eq i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  %2424 = icmp eq i64 %2422, %2383
  %or.cond.i22.i = and i1 %2423, %2424
  br i1 %or.cond.i22.i, label %2425, label %swap_commutative.exit24.i

2425:                                             ; preds = %2421, %swap_commutative.exit.i506
  store i64 %2383, ptr %2384, align 8
  store i64 %2385, ptr %2382, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %.076704, i64 72
  %2427 = load i64, ptr %2426, align 8
  %2428 = and i64 %2427, 4294967295
  %2429 = xor i64 %2428, 1
  store i64 %2429, ptr %2426, align 8
  br label %swap_commutative.exit24.i

swap_commutative.exit24.i:                        ; preds = %2425, %2421
  %2430 = load i32, ptr %.076704, align 8
  %2431 = and i32 %2430, 255
  %2432 = zext nneg i32 %2431 to i64
  %2433 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2432, i32 1
  %2434 = load i8, ptr %2433, align 8
  %.not.i.i508 = icmp eq i8 %2434, 0
  br i1 %.not.i.i508, label %fold_add.exit, label %.lr.ph.i.i509

.lr.ph.i.i509:                                    ; preds = %swap_commutative.exit24.i
  %wide.trip.count.i.i510 = zext i8 %2434 to i64
  br label %2435

2435:                                             ; preds = %2435, %.lr.ph.i.i509
  %indvars.iv.i.i511 = phi i64 [ 0, %.lr.ph.i.i509 ], [ %indvars.iv.next.i.i512, %2435 ]
  %2436 = getelementptr inbounds nuw [0 x i64], ptr %2381, i64 0, i64 %indvars.iv.i.i511
  %2437 = load i64, ptr %2436, align 8
  %2438 = inttoptr i64 %2437 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2438)
  %indvars.iv.next.i.i512 = add nuw nsw i64 %indvars.iv.i.i511, 1
  %exitcond.not.i.i513 = icmp eq i64 %indvars.iv.next.i.i512, %wide.trip.count.i.i510
  br i1 %exitcond.not.i.i513, label %fold_add.exit, label %2435, !llvm.loop !17

2439:                                             ; preds = %copy_propagate.exit
  %2440 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2441 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2442 = load i64, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2444 = load i64, ptr %2443, align 8
  %2445 = inttoptr i64 %2442 to ptr
  %2446 = inttoptr i64 %2444 to ptr
  %2447 = icmp eq i64 %2442, %2444
  br i1 %2447, label %args_are_copies.exit.i536, label %2448

2448:                                             ; preds = %2439
  %2449 = getelementptr i8, ptr %2445, i64 48
  %.val.i.i.i.i516 = load ptr, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i516, i64 16
  %2451 = load ptr, ptr %2450, align 8
  %.not15.i.i.i517 = icmp eq ptr %2451, %2445
  br i1 %.not15.i.i.i517, label %.loopexit.i526, label %2452

2452:                                             ; preds = %2448
  %2453 = getelementptr i8, ptr %2446, i64 48
  %.val.i14.i.i.i518 = load ptr, ptr %2453, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i518, i64 16
  %2455 = load ptr, ptr %2454, align 8
  %.not16.i.i.i519 = icmp eq ptr %2455, %2446
  br i1 %.not16.i.i.i519, label %.loopexit.i526, label %.lr.ph.i.i.i520

.lr.ph.i.i.i520:                                  ; preds = %2452, %2457
  %.020.i.i.i521 = phi ptr [ %.0.i.i.i524, %2457 ], [ %2451, %2452 ]
  %2456 = icmp eq ptr %.020.i.i.i521, %2446
  br i1 %2456, label %args_are_copies.exit.i536, label %2457

2457:                                             ; preds = %.lr.ph.i.i.i520
  %2458 = getelementptr i8, ptr %.020.i.i.i521, i64 48
  %.0.val.i.i.i522 = load ptr, ptr %2458, align 8
  %.0.in.i.i.i523 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i522, i64 16
  %.0.i.i.i524 = load ptr, ptr %.0.in.i.i.i523, align 8
  %.not.i.i.i525 = icmp eq ptr %.0.i.i.i524, %2445
  br i1 %.not.i.i.i525, label %.loopexit.i526, label %.lr.ph.i.i.i520, !llvm.loop !18

args_are_copies.exit.i536:                        ; preds = %.lr.ph.i.i.i520, %2439
  %2459 = load i64, ptr %2440, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2459, i64 noundef %2442)
  br label %fold_add.exit

.loopexit.i526:                                   ; preds = %2457, %2452, %2448
  %.val.val.i.i527 = load i8, ptr %.val.i.i.i.i516, align 8, !range !15, !noundef !16
  %2460 = trunc nuw i8 %.val.val.i.i527 to i1
  %2461 = getelementptr i8, ptr %2446, i64 48
  %.val.i78.i = load ptr, ptr %2461, align 8
  %.val.val.i79.i = load i8, ptr %.val.i78.i, align 8, !range !15
  br i1 %2460, label %2462, label %.loopexit.i526._crit_edge

2462:                                             ; preds = %.loopexit.i526
  %2463 = trunc nuw i8 %.val.val.i79.i to i1
  %2464 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i516, i64 40
  %2465 = load i64, ptr %2464, align 8
  br i1 %2463, label %2466, label %._crit_edge743

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 40
  %2468 = load i64, ptr %2467, align 8
  %2469 = icmp eq i64 %2465, -1
  %2470 = icmp eq i64 %2468, 0
  %or.cond.i534 = select i1 %2469, i1 %2470, i1 false
  br i1 %or.cond.i534, label %2471, label %2475

2471:                                             ; preds = %2466
  %2472 = load i64, ptr %2440, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2474 = load i64, ptr %2473, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2472, i64 noundef %2474)
  br label %fold_add.exit

2475:                                             ; preds = %2466
  %2476 = icmp eq i64 %2465, 0
  %2477 = icmp eq i64 %2468, -1
  %or.cond3.i535 = select i1 %2476, i1 %2477, i1 false
  br i1 %or.cond3.i535, label %2478, label %._crit_edge743

2478:                                             ; preds = %2475
  %2479 = load i32, ptr @cpuinfo, align 4
  %2480 = and i32 %2479, 6144
  %or.cond72.not.i = icmp eq i32 %2480, 6144
  %2481 = load i32, ptr %.076704, align 8
  %2482 = and i32 %2481, -256
  br i1 %or.cond72.not.i, label %2483, label %2485

2483:                                             ; preds = %2478
  %2484 = or disjoint i32 %2482, 176
  store i32 %2484, ptr %.076704, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

2485:                                             ; preds = %2478
  %2486 = or disjoint i32 %2482, 170
  store i32 %2486, ptr %.076704, align 8
  %2487 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef -1)
  store i64 %2487, ptr %2441, align 8
  call fastcc void @fold_xor(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

._crit_edge743:                                   ; preds = %2462, %2475
  switch i64 %2465, label %.loopexit.i526._crit_edge [
    i64 -1, label %2488
    i64 0, label %2492
  ]

2488:                                             ; preds = %._crit_edge743
  %2489 = load i32, ptr %.076704, align 8
  %2490 = and i32 %2489, -256
  %2491 = or disjoint i32 %2490, 169
  store i32 %2491, ptr %.076704, align 8
  store i64 %2444, ptr %2441, align 8
  call fastcc void @fold_or(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

2492:                                             ; preds = %._crit_edge743
  %2493 = load i32, ptr %.076704, align 8
  %2494 = and i32 %2493, -256
  %2495 = or disjoint i32 %2494, 171
  store i32 %2495, ptr %.076704, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2497 = load i64, ptr %2496, align 8
  store i64 %2497, ptr %2441, align 8
  store i64 %2444, ptr %2496, align 8
  call fastcc void @fold_andc(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

.loopexit.i526._crit_edge:                        ; preds = %.loopexit.i526, %._crit_edge743
  %2498 = trunc nuw i8 %.val.val.i79.i to i1
  br i1 %2498, label %2499, label %.thread96.i

2499:                                             ; preds = %.loopexit.i526._crit_edge
  %2500 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 40
  %2501 = load i64, ptr %2500, align 8
  switch i64 %2501, label %.thread96.i [
    i64 0, label %2502
    i64 -1, label %2506
  ]

2502:                                             ; preds = %2499
  %2503 = load i32, ptr %.076704, align 8
  %2504 = and i32 %2503, -256
  %2505 = or disjoint i32 %2504, 168
  store i32 %2505, ptr %.076704, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

2506:                                             ; preds = %2499
  %2507 = load i32, ptr @cpuinfo, align 4
  %2508 = and i32 %2507, 6144
  %or.cond75.not.i = icmp eq i32 %2508, 6144
  br i1 %or.cond75.not.i, label %2509, label %.thread96.i

2509:                                             ; preds = %2506
  %2510 = load i32, ptr %.076704, align 8
  %2511 = and i32 %2510, -256
  %2512 = or disjoint i32 %2511, 172
  store i32 %2512, ptr %.076704, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2514 = load i64, ptr %2513, align 8
  store i64 %2514, ptr %2441, align 8
  store i64 %2444, ptr %2513, align 8
  call fastcc void @fold_orc(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br label %fold_add.exit

.thread96.i:                                      ; preds = %2506, %2499, %.loopexit.i526._crit_edge
  %2515 = load i32, ptr %.076704, align 8
  %2516 = and i32 %2515, 255
  %2517 = zext nneg i32 %2516 to i64
  %2518 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2517, i32 1
  %2519 = load i8, ptr %2518, align 8
  %.not.i.i528 = icmp eq i8 %2519, 0
  br i1 %.not.i.i528, label %fold_add.exit, label %.lr.ph.i.i529

.lr.ph.i.i529:                                    ; preds = %.thread96.i
  %wide.trip.count.i.i530 = zext i8 %2519 to i64
  br label %2520

2520:                                             ; preds = %2520, %.lr.ph.i.i529
  %indvars.iv.i.i531 = phi i64 [ 0, %.lr.ph.i.i529 ], [ %indvars.iv.next.i.i532, %2520 ]
  %2521 = getelementptr inbounds nuw [0 x i64], ptr %2440, i64 0, i64 %indvars.iv.i.i531
  %2522 = load i64, ptr %2521, align 8
  %2523 = inttoptr i64 %2522 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2523)
  %indvars.iv.next.i.i532 = add nuw nsw i64 %indvars.iv.i.i531, 1
  %exitcond.not.i.i533 = icmp eq i64 %indvars.iv.next.i.i532, %wide.trip.count.i.i530
  br i1 %exitcond.not.i.i533, label %fold_add.exit, label %2520, !llvm.loop !17

2524:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2525 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2526 = load i64, ptr %2525, align 8
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = getelementptr i8, ptr %2527, i64 48
  %.val.i.i537 = load ptr, ptr %2528, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2530 = load i64, ptr %2529, align 8
  %2531 = trunc i64 %2530 to i32
  %2532 = getelementptr inbounds nuw i8, ptr %.076704, i64 56
  %2533 = load i64, ptr %2532, align 8
  %2534 = trunc i64 %2533 to i32
  %.val.i538 = load i8, ptr %.val.i.i537, align 8, !range !15, !noundef !16
  %2535 = trunc nuw i8 %.val.i538 to i1
  br i1 %2535, label %2536, label %2551

2536:                                             ; preds = %2524
  %2537 = icmp slt i32 %2531, 0
  %2538 = icmp slt i32 %2534, 1
  %or.cond.not13.i.i = or i1 %2537, %2538
  %2539 = sub nsw i32 64, %2531
  %.not.i.i547 = icmp slt i32 %2539, %2534
  %or.cond10.i.i = select i1 %or.cond.not13.i.i, i1 true, i1 %.not.i.i547
  br i1 %or.cond10.i.i, label %2540, label %sextract64.exit.i

2540:                                             ; preds = %2536
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit.i:                                ; preds = %2536
  %2541 = getelementptr i8, ptr %.val.i.i537, i64 40
  %.val29.i548 = load i64, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2543 = load i64, ptr %2542, align 8
  %2544 = sub nuw nsw i32 64, %2534
  %2545 = sub nsw i32 %2544, %2531
  %2546 = zext nneg i32 %2545 to i64
  %2547 = shl i64 %.val29.i548, %2546
  %2548 = zext nneg i32 %2544 to i64
  %2549 = ashr i64 %2547, %2548
  %2550 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2549)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2543, i64 noundef %2550)
  br label %fold_add.exit

2551:                                             ; preds = %2524
  %2552 = getelementptr inbounds nuw i8, ptr %.val.i.i537, i64 56
  %2553 = load i64, ptr %2552, align 8
  %2554 = and i64 %2530, 4294967295
  %2555 = lshr i64 %2553, %2554
  %2556 = add i64 %2533, 4294967295
  %2557 = and i64 %2556, 4294967295
  %2558 = shl nsw i64 -1, %2557
  %2559 = or i64 %2555, %2558
  %2560 = icmp eq i32 %2531, 0
  br i1 %2560, label %2573, label %.split.i539

.split.i539:                                      ; preds = %2551
  %2561 = icmp slt i32 %2531, 0
  %2562 = icmp slt i32 %2534, 1
  %or.cond.not13.i30.i = or i1 %2561, %2562
  %2563 = sub nsw i32 64, %2531
  %.not.i31.i = icmp slt i32 %2563, %2534
  %or.cond10.i32.i = select i1 %or.cond.not13.i30.i, i1 true, i1 %.not.i31.i
  br i1 %or.cond10.i32.i, label %2564, label %sextract64.exit33.i

2564:                                             ; preds = %.split.i539
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit33.i:                              ; preds = %.split.i539
  %2565 = getelementptr inbounds nuw i8, ptr %.val.i.i537, i64 48
  %2566 = load i64, ptr %2565, align 8
  %2567 = sub nuw nsw i32 64, %2534
  %2568 = sub nsw i32 %2567, %2531
  %2569 = zext nneg i32 %2568 to i64
  %2570 = shl i64 %2566, %2569
  %2571 = zext nneg i32 %2567 to i64
  %2572 = ashr i64 %2570, %2571
  br label %2589

2573:                                             ; preds = %2551
  %2574 = xor i64 %2553, -1
  %2575 = and i64 %2559, %2574
  %2576 = icmp eq i32 %371, 0
  %2577 = and i64 %2575, 4294967295
  %spec.select.i.i545 = select i1 %2576, i64 %2577, i64 %2575
  %2578 = icmp eq i64 %spec.select.i.i545, 0
  br i1 %2578, label %fold_affected_mask.exit.thread.i546, label %.split27.i

fold_affected_mask.exit.thread.i546:              ; preds = %2573
  %2579 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2580 = load i64, ptr %2579, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2580, i64 noundef %2526)
  br label %fold_add.exit

.split27.i:                                       ; preds = %2573
  %2581 = add i32 %2534, -65
  %or.cond10.i36.i = icmp ult i32 %2581, -64
  br i1 %or.cond10.i36.i, label %2582, label %sextract64.exit37.i

2582:                                             ; preds = %.split27.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit37.i:                              ; preds = %.split27.i
  %2583 = getelementptr inbounds nuw i8, ptr %.val.i.i537, i64 48
  %2584 = load i64, ptr %2583, align 8
  %2585 = sub i64 64, %2533
  %2586 = and i64 %2585, 4294967295
  %2587 = shl i64 %2584, %2586
  %2588 = ashr exact i64 %2587, %2586
  br label %2589

2589:                                             ; preds = %sextract64.exit37.i, %sextract64.exit33.i
  %phi.call.i = phi i64 [ %2572, %sextract64.exit33.i ], [ %2588, %sextract64.exit37.i ]
  %2590 = load i32, ptr %.076704, align 8
  %2591 = and i32 %2590, 255
  %2592 = zext nneg i32 %2591 to i64
  %2593 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2592, i32 1
  %2594 = load i8, ptr %2593, align 8
  %2595 = icmp eq i8 %2594, 1
  call void @llvm.assume(i1 %2595)
  %2596 = icmp eq i32 %371, 0
  %sext.i.i542 = shl i64 %phi.call.i, 32
  %2597 = ashr exact i64 %sext.i.i542, 32
  %.031.i.i543 = select i1 %2596, i64 %2597, i64 %phi.call.i
  %2598 = icmp eq i64 %.031.i.i543, 0
  br i1 %2598, label %2599, label %2603

2599:                                             ; preds = %2589
  %2600 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2601 = load i64, ptr %2600, align 8
  %2602 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2601, i64 noundef %2602)
  br label %fold_add.exit

2603:                                             ; preds = %2589
  %2604 = or i64 %2559, -2147483648
  %.032.i.i544 = select i1 %2596, i64 %2604, i64 %2559
  %2605 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2606 = load i64, ptr %2605, align 8
  %2607 = inttoptr i64 %2606 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2607)
  %2608 = getelementptr i8, ptr %2607, i64 48
  %.val.i38.i = load ptr, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 48
  store i64 %.031.i.i543, ptr %2609, align 8
  %2610 = xor i64 %.032.i.i544, -1
  %2611 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2610, i1 false)
  %2612 = trunc nuw nsw i64 %2611 to i32
  %2613 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i543, i1 true)
  %2614 = trunc nuw nsw i64 %2613 to i32
  %2615 = call i32 @llvm.umax.i32(i32 %2612, i32 %2614)
  %2616 = add nsw i32 %2615, -1
  %2617 = zext nneg i32 %2616 to i64
  %2618 = ashr exact i64 -9223372036854775808, %2617
  %2619 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 56
  store i64 %2618, ptr %2619, align 8
  br label %fold_add.exit

2620:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2621 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2622 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2623 = load i64, ptr %2622, align 8
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = getelementptr i8, ptr %2624, i64 48
  %.val.i.i.i549 = load ptr, ptr %2625, align 8
  %.val.val.i.i.i550 = load i8, ptr %.val.i.i.i549, align 8, !range !15, !noundef !16
  %2626 = trunc nuw i8 %.val.val.i.i.i550 to i1
  %2627 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2628 = load i64, ptr %2627, align 8
  %2629 = inttoptr i64 %2628 to ptr
  br i1 %2626, label %2630, label %._crit_edge.i551

2630:                                             ; preds = %2620
  %2631 = getelementptr i8, ptr %2629, i64 48
  %.val.i12.i.i572 = load ptr, ptr %2631, align 8
  %.val.val.i13.i.i573 = load i8, ptr %.val.i12.i.i572, align 8, !range !15, !noundef !16
  %2632 = trunc nuw i8 %.val.val.i13.i.i573 to i1
  br i1 %2632, label %fold_const2.exit.i574, label %._crit_edge.i551

fold_const2.exit.i574:                            ; preds = %2630
  %2633 = getelementptr inbounds nuw i8, ptr %.val.i.i.i549, i64 40
  %2634 = load i64, ptr %2633, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i572, i64 40
  %2636 = load i64, ptr %2635, align 8
  %2637 = load i32, ptr %.076704, align 8
  %2638 = and i32 %2637, 255
  %2639 = call fastcc i64 @do_constant_folding(i32 noundef %2638, i32 noundef %371, i64 noundef %2634, i64 noundef %2636)
  %2640 = load i64, ptr %2621, align 8
  %2641 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2639)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2640, i64 noundef %2641)
  br label %fold_add.exit

._crit_edge.i551:                                 ; preds = %2630, %2620
  %2642 = icmp eq i64 %2623, %2628
  br i1 %2642, label %fold_xx_to_i.exit.i, label %2643

2643:                                             ; preds = %._crit_edge.i551
  %2644 = getelementptr inbounds nuw i8, ptr %.val.i.i.i549, i64 16
  %2645 = load ptr, ptr %2644, align 8
  %.not15.i.i.i.i552 = icmp eq ptr %2645, %2624
  %.phi.trans.insert22.i = getelementptr i8, ptr %2629, i64 48
  %.val.i.i17.pre.i = load ptr, ptr %.phi.trans.insert22.i, align 8
  br i1 %.not15.i.i.i.i552, label %.loopexit.i560, label %2646

2646:                                             ; preds = %2643
  %2647 = getelementptr inbounds nuw i8, ptr %.val.i.i17.pre.i, i64 16
  %2648 = load ptr, ptr %2647, align 8
  %.not16.i.i.i.i553 = icmp eq ptr %2648, %2629
  br i1 %.not16.i.i.i.i553, label %.loopexit.i560, label %.lr.ph.i.i.i.i554

.lr.ph.i.i.i.i554:                                ; preds = %2646, %2650
  %.020.i.i.i.i555 = phi ptr [ %.0.i.i.i.i558, %2650 ], [ %2645, %2646 ]
  %2649 = icmp eq ptr %.020.i.i.i.i555, %2629
  br i1 %2649, label %fold_xx_to_i.exit.i, label %2650

2650:                                             ; preds = %.lr.ph.i.i.i.i554
  %2651 = getelementptr i8, ptr %.020.i.i.i.i555, i64 48
  %.0.val.i.i.i.i556 = load ptr, ptr %2651, align 8
  %.0.in.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i556, i64 16
  %.0.i.i.i.i558 = load ptr, ptr %.0.in.i.i.i.i557, align 8
  %.not.i.i.i.i559 = icmp eq ptr %.0.i.i.i.i558, %2624
  br i1 %.not.i.i.i.i559, label %.loopexit.i560, label %.lr.ph.i.i.i.i554, !llvm.loop !18

fold_xx_to_i.exit.i:                              ; preds = %.lr.ph.i.i.i.i554, %._crit_edge.i551
  %2652 = load i64, ptr %2621, align 8
  %2653 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2652, i64 noundef %2653)
  br label %fold_add.exit

.loopexit.i560:                                   ; preds = %2650, %2646, %2643
  %.val.i.i.i.i18.i = load i8, ptr %.val.i.i17.pre.i, align 8, !range !15, !noundef !16
  %2654 = trunc nuw i8 %.val.i.i.i.i18.i to i1
  br i1 %2654, label %arg_is_const_val.exit.i.i569, label %2658

arg_is_const_val.exit.i.i569:                     ; preds = %.loopexit.i560
  %2655 = getelementptr i8, ptr %.val.i.i17.pre.i, i64 40
  %.val2.i.i.i.i.i570 = load i64, ptr %2655, align 8
  %2656 = icmp eq i64 %.val2.i.i.i.i.i570, 0
  br i1 %2656, label %fold_xi_to_x.exit.i571, label %2658

fold_xi_to_x.exit.i571:                           ; preds = %arg_is_const_val.exit.i.i569
  %2657 = load i64, ptr %2621, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2657, i64 noundef %2623)
  br label %fold_add.exit

2658:                                             ; preds = %arg_is_const_val.exit.i.i569, %.loopexit.i560
  %2659 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br i1 %2659, label %fold_add.exit, label %2660

2660:                                             ; preds = %2658
  %2661 = load i64, ptr %2627, align 8
  %2662 = inttoptr i64 %2661 to ptr
  %2663 = getelementptr i8, ptr %2662, i64 48
  %.val.i.i561 = load ptr, ptr %2663, align 8
  %.val.val.i.i562 = load i8, ptr %.val.i.i561, align 8, !range !15, !noundef !16
  %2664 = trunc nuw i8 %.val.val.i.i562 to i1
  br i1 %2664, label %2665, label %2676

2665:                                             ; preds = %2660
  %2666 = getelementptr inbounds nuw i8, ptr %.val.i.i561, i64 40
  %2667 = load i64, ptr %2666, align 8
  %2668 = load i32, ptr %16, align 8
  %2669 = icmp eq i32 %2668, 0
  %2670 = select i1 %2669, i32 17, i32 78
  %2671 = load i32, ptr %.076704, align 8
  %2672 = and i32 %2671, -256
  %2673 = or disjoint i32 %2672, %2670
  store i32 %2673, ptr %.076704, align 8
  %2674 = sub i64 0, %2667
  %2675 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2674)
  store i64 %2675, ptr %2627, align 8
  br label %2676

2676:                                             ; preds = %2665, %2660
  %2677 = load i32, ptr %.076704, align 8
  %2678 = and i32 %2677, 255
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2679, i32 1
  %2681 = load i8, ptr %2680, align 8
  %.not.i.i563 = icmp eq i8 %2681, 0
  br i1 %.not.i.i563, label %fold_add.exit, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %2676
  %wide.trip.count.i.i565 = zext i8 %2681 to i64
  br label %2682

2682:                                             ; preds = %2682, %.lr.ph.i.i564
  %indvars.iv.i.i566 = phi i64 [ 0, %.lr.ph.i.i564 ], [ %indvars.iv.next.i.i567, %2682 ]
  %2683 = getelementptr inbounds nuw [0 x i64], ptr %2621, i64 0, i64 %indvars.iv.i.i566
  %2684 = load i64, ptr %2683, align 8
  %2685 = inttoptr i64 %2684 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2685)
  %indvars.iv.next.i.i567 = add nuw nsw i64 %indvars.iv.i.i566, 1
  %exitcond.not.i.i568 = icmp eq i64 %indvars.iv.next.i.i567, %wide.trip.count.i.i565
  br i1 %exitcond.not.i.i568, label %fold_add.exit, label %2682, !llvm.loop !17

2686:                                             ; preds = %copy_propagate.exit
  %2687 = getelementptr inbounds nuw i8, ptr %.076704, i64 40
  %2688 = load i64, ptr %2687, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %.076704, i64 48
  %2690 = load i64, ptr %2689, align 8
  %2691 = inttoptr i64 %2688 to ptr
  %2692 = inttoptr i64 %2690 to ptr
  %2693 = icmp eq i64 %2688, %2690
  br i1 %2693, label %fold_xx_to_i.exit.i596, label %2694

2694:                                             ; preds = %2686
  %2695 = getelementptr i8, ptr %2691, i64 48
  %.val.i.i.i.i.i575 = load ptr, ptr %2695, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i575, i64 16
  %2697 = load ptr, ptr %2696, align 8
  %.not15.i.i.i.i576 = icmp eq ptr %2697, %2691
  %.phi.trans.insert.i577 = getelementptr i8, ptr %2692, i64 48
  %.val.i.i.pre.i578 = load ptr, ptr %.phi.trans.insert.i577, align 8
  br i1 %.not15.i.i.i.i576, label %.loopexit.i586, label %2698

2698:                                             ; preds = %2694
  %2699 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i578, i64 16
  %2700 = load ptr, ptr %2699, align 8
  %.not16.i.i.i.i579 = icmp eq ptr %2700, %2692
  br i1 %.not16.i.i.i.i579, label %.loopexit.i586, label %.lr.ph.i.i.i.i580

.lr.ph.i.i.i.i580:                                ; preds = %2698, %2702
  %.020.i.i.i.i581 = phi ptr [ %.0.i.i.i.i584, %2702 ], [ %2697, %2698 ]
  %2701 = icmp eq ptr %.020.i.i.i.i581, %2692
  br i1 %2701, label %fold_xx_to_i.exit.i596, label %2702

2702:                                             ; preds = %.lr.ph.i.i.i.i580
  %2703 = getelementptr i8, ptr %.020.i.i.i.i581, i64 48
  %.0.val.i.i.i.i582 = load ptr, ptr %2703, align 8
  %.0.in.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i582, i64 16
  %.0.i.i.i.i584 = load ptr, ptr %.0.in.i.i.i.i583, align 8
  %.not.i.i.i.i585 = icmp eq ptr %.0.i.i.i.i584, %2691
  br i1 %.not.i.i.i.i585, label %.loopexit.i586, label %.lr.ph.i.i.i.i580, !llvm.loop !18

fold_xx_to_i.exit.i596:                           ; preds = %.lr.ph.i.i.i.i580, %2686
  %2704 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2705 = load i64, ptr %2704, align 8
  %2706 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2705, i64 noundef %2706)
  br label %fold_add.exit

.loopexit.i586:                                   ; preds = %2702, %2698, %2694
  %.val.i.i.i.i9.i = load i8, ptr %.val.i.i.pre.i578, align 8, !range !15, !noundef !16
  %2707 = trunc nuw i8 %.val.i.i.i.i9.i to i1
  br i1 %2707, label %arg_is_const_val.exit.i.i593, label %2712

arg_is_const_val.exit.i.i593:                     ; preds = %.loopexit.i586
  %2708 = getelementptr i8, ptr %.val.i.i.pre.i578, i64 40
  %.val2.i.i.i.i.i594 = load i64, ptr %2708, align 8
  %2709 = icmp eq i64 %.val2.i.i.i.i.i594, 0
  br i1 %2709, label %fold_xi_to_x.exit.i595, label %2712

fold_xi_to_x.exit.i595:                           ; preds = %arg_is_const_val.exit.i.i593
  %2710 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %2711 = load i64, ptr %2710, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i64 noundef %2711, i64 noundef %2688)
  br label %fold_add.exit

2712:                                             ; preds = %arg_is_const_val.exit.i.i593, %.loopexit.i586
  %2713 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076704)
  br i1 %2713, label %fold_add.exit, label %2714

2714:                                             ; preds = %2712
  %2715 = load i32, ptr %.076704, align 8
  %2716 = and i32 %2715, 255
  %2717 = zext nneg i32 %2716 to i64
  %2718 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2717, i32 1
  %2719 = load i8, ptr %2718, align 8
  %.not.i.i587 = icmp eq i8 %2719, 0
  br i1 %.not.i.i587, label %fold_add.exit, label %.lr.ph.i.i588

.lr.ph.i.i588:                                    ; preds = %2714
  %2720 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i.i589 = zext i8 %2719 to i64
  br label %2721

2721:                                             ; preds = %2721, %.lr.ph.i.i588
  %indvars.iv.i.i590 = phi i64 [ 0, %.lr.ph.i.i588 ], [ %indvars.iv.next.i.i591, %2721 ]
  %2722 = getelementptr inbounds nuw [0 x i64], ptr %2720, i64 0, i64 %indvars.iv.i.i590
  %2723 = load i64, ptr %2722, align 8
  %2724 = inttoptr i64 %2723 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2724)
  %indvars.iv.next.i.i591 = add nuw nsw i64 %indvars.iv.i.i590, 1
  %exitcond.not.i.i592 = icmp eq i64 %indvars.iv.next.i.i591, %wide.trip.count.i.i589
  br i1 %exitcond.not.i.i592, label %fold_add.exit, label %2721, !llvm.loop !17

2725:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076704, i1 noundef zeroext false)
  br label %fold_add.exit

2726:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_xor(ptr noundef %2, ptr noundef %.076704)
  br label %fold_add.exit

2727:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %2728 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i597 = icmp eq ptr %2728, null
  br i1 %.not10.i.i.i597, label %finish_ebb.exit, label %.lr.ph.i.i.i598

.lr.ph.i.i.i598:                                  ; preds = %2727, %2752
  %2729 = phi ptr [ %2755, %2752 ], [ %2728, %2727 ]
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 56
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr i8, ptr %2731, i64 48
  %.val.i.i.i.i599 = load ptr, ptr %2732, align 8
  call void @interval_tree_remove(ptr noundef nonnull %2729, ptr noundef nonnull %18) #9
  %2733 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i599, i64 24
  %2734 = load ptr, ptr %2733, align 8
  %2735 = icmp eq ptr %2734, %2729
  br i1 %2735, label %2736, label %.preheader.i.i.i.i600

2736:                                             ; preds = %.lr.ph.i.i.i598
  %2737 = getelementptr inbounds nuw i8, ptr %2734, i64 48
  %2738 = load ptr, ptr %2737, align 8
  store ptr %2738, ptr %2733, align 8
  %2739 = icmp eq ptr %2738, null
  br i1 %2739, label %2740, label %2742

2740:                                             ; preds = %2736
  %2741 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i599, i64 32
  store ptr %2733, ptr %2741, align 8
  br label %2742

2742:                                             ; preds = %2740, %2736
  store ptr null, ptr %2737, align 8
  br label %2752

.preheader.i.i.i.i600:                            ; preds = %.lr.ph.i.i.i598, %.preheader.i.i.i.i600
  %.0.i.i.i.i601 = phi ptr [ %2744, %.preheader.i.i.i.i600 ], [ %2734, %.lr.ph.i.i.i598 ]
  %2743 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i601, i64 48
  %2744 = load ptr, ptr %2743, align 8
  %.not.i.i.i.i602 = icmp eq ptr %2744, %2729
  br i1 %.not.i.i.i.i602, label %2745, label %.preheader.i.i.i.i600, !llvm.loop !13

2745:                                             ; preds = %.preheader.i.i.i.i600
  %2746 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i601, i64 48
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 48
  %2748 = load ptr, ptr %2747, align 8
  store ptr %2748, ptr %2746, align 8
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %2745
  %2751 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i599, i64 32
  store ptr %2746, ptr %2751, align 8
  br label %2752

2752:                                             ; preds = %2750, %2745, %2742
  %2753 = getelementptr inbounds nuw i8, ptr %2729, i64 48
  store ptr null, ptr %2753, align 8
  %2754 = load ptr, ptr %5, align 8
  store ptr %2729, ptr %2754, align 8
  store ptr %2753, ptr %5, align 8
  %2755 = call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i.i603 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i603, label %finish_ebb.exit, label %.lr.ph.i.i.i598

finish_ebb.exit:                                  ; preds = %2752, %2727
  %.val.i.i605 = load ptr, ptr %18, align 8
  %2756 = icmp eq ptr %.val.i.i605, null
  call void @llvm.assume(i1 %2756)
  br label %fold_add.exit

2757:                                             ; preds = %copy_propagate.exit
  %2758 = load i32, ptr %.076704, align 8
  %2759 = and i32 %2758, 255
  %2760 = zext nneg i32 %2759 to i64
  %2761 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %2760, i32 1
  %2762 = load i8, ptr %2761, align 8
  %.not.i606 = icmp eq i8 %2762, 0
  br i1 %.not.i606, label %fold_add.exit, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %2757
  %2763 = getelementptr inbounds nuw i8, ptr %.076704, i64 32
  %wide.trip.count.i608 = zext i8 %2762 to i64
  br label %2764

2764:                                             ; preds = %2764, %.lr.ph.i607
  %indvars.iv.i609 = phi i64 [ 0, %.lr.ph.i607 ], [ %indvars.iv.next.i610, %2764 ]
  %2765 = getelementptr inbounds nuw [0 x i64], ptr %2763, i64 0, i64 %indvars.iv.i609
  %2766 = load i64, ptr %2765, align 8
  %2767 = inttoptr i64 %2766 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2767)
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i609, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, %wide.trip.count.i608
  br i1 %exitcond.not.i611, label %fold_add.exit, label %2764, !llvm.loop !17

fold_add.exit:                                    ; preds = %2721, %2682, %2520, %2435, %2376, %2231, %2105, %2064, %1768, %1694, %1655, %1346, %1183, %991, %945, %921, %444, %411, %2764, %2757, %2714, %2712, %fold_xi_to_x.exit.i595, %fold_xx_to_i.exit.i596, %2676, %2658, %fold_xi_to_x.exit.i571, %fold_xx_to_i.exit.i, %fold_const2.exit.i574, %2603, %2599, %fold_affected_mask.exit.thread.i546, %sextract64.exit.i, %.thread96.i, %2509, %2502, %2492, %2488, %2485, %2483, %2471, %args_are_copies.exit.i536, %swap_commutative.exit24.i, %args_are_copies.exit.i515, %swap_commutative.exit.i483, %2347, %arg_is_const_val.exit.thread.i469, %2326, %2318, %2255, %2249, %2244, %2226, %2208, %2185, %2166, %2163, %fold_xi_to_x.exit.i462, %fold_ix_to_i.exit.i, %fold_const2.exit.i466, %finish_folding.exit.sink.split.i443, %.loopexit.i436, %2057, %1924, %fold_xi_to_not.exit.i403, %fold_const2_commutative.exit.i407, %1870, %1868, %fold_const1.exit.thread.i385, %1814, %fold_xi_to_not.exit.i374, %fold_const2_commutative.exit.i378, %1762, %1755, %finish_folding.exit.sink.split.i, %swap_commutative.exit.i._crit_edge.i326.thread, %.thread22.i, %fold_xi_to_x.exit.i316, %fold_xi_to_i.exit.i, %fold_const2.exit.i317, %1607, %1604, %1526, %args_are_copies.exit.i303, %1485, %1478, %remove_mem_copy_in.exit.i, %1440, %1404, %find_mem_copy_for.exit.thread.i, %1387, %1339, %1288, %1286, %fold_affected_mask.exit.thread.i227, %fold_const1.exit.thread.i228, %1229, %1225, %fold_affected_mask.exit.thread.i216, %fold_const1.exit.thread.i217, %1177, %1173, %1123, %1121, %fold_affected_mask.exit.thread.i, %extract64.exit.i, %swap_commutative.exit.i._crit_edge.i183.thread, %fold_xi_to_not.exit.i, %fold_xi_to_x.exit.i189, %fold_const2_commutative.exit.i192, %args_are_copies.exit.thread.i, %962, %940, %933, %.thread.i, %fold_xi_to_x.exit.i153, %fold_const2.exit.i, %874, %871, %deposit64.exit68.i, %802, %deposit64.exit.i, %.split.i, %.split8.i, %fold_const1.exit.thread.i, %687, %682, %676, %646, %642, %600, %arg_is_const_val.exit.thread.i, %finish_ebb.exit.i, %558, %546, %537, %437, %fold_xi_to_x.exit.i117, %swap_commutative.exit.i._crit_edge.i.thread, %fold_xi_to_x.exit.i, %fold_const2_commutative.exit.i, %finish_ebb.exit, %2726, %2725, %2235, %2068, %fold_qemu_ld_1reg.exit423, %fold_qemu_ld_1reg.exit, %1950, %1949, %1948, %1486, %1395, %fold_tcg_ld.exit, %481, %480, %479, %fold_add2.exit, %fold_call.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !20

.critedge:                                        ; preds = %fold_add.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_and(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.val.val.i.i.i = load i8, ptr %.val.i.i.i, align 8, !range !15, !noundef !16
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i15.i.i = load ptr, ptr %11, align 8
  %.val.val.i16.i.i = load i8, ptr %.val.i15.i.i, align 8, !range !15, !noundef !16
  %12 = icmp samesign ugt i8 %.val.val.i.i.i, %.val.val.i16.i.i
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i8 %.val.val.i.i.i, %.val.val.i16.i.i
  %16 = icmp eq i64 %14, %7
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %swap_commutative.exit.i

17:                                               ; preds = %13, %2
  store i64 %7, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %.val.i.i5.pre.i = load ptr, ptr %11, align 8
  %.val.val.i.i6.pre.i = load i8, ptr %.val.i.i5.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %17, %13
  %18 = phi i64 [ %6, %13 ], [ %7, %17 ]
  %19 = phi i64 [ %7, %13 ], [ %6, %17 ]
  %.val.val.i.i6.i = phi i8 [ %.val.val.i.i.i, %13 ], [ %.val.val.i.i6.pre.i, %17 ]
  %.val.i = phi ptr [ %.val.i.i.i, %13 ], [ %.val.i.i5.pre.i, %17 ]
  %20 = trunc nuw i8 %.val.val.i.i6.i to i1
  %21 = inttoptr i64 %19 to ptr
  br i1 %20, label %22, label %swap_commutative.exit.i._crit_edge

22:                                               ; preds = %swap_commutative.exit.i
  %23 = getelementptr i8, ptr %21, i64 48
  %.val.i12.i.i = load ptr, ptr %23, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15, !noundef !16
  %24 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %24, label %fold_const2_commutative.exit, label %swap_commutative.exit.i._crit_edge

fold_const2_commutative.exit:                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc i64 @do_constant_folding(i32 noundef %30, i32 noundef %32, i64 noundef %26, i64 noundef %28)
  %34 = load i64, ptr %3, align 8
  %35 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %33)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %34, i64 noundef %35)
  br label %fold_masks_zs.exit

swap_commutative.exit.i._crit_edge:               ; preds = %swap_commutative.exit.i, %22
  %36 = getelementptr i8, ptr %21, i64 48
  %.val.i.i = load ptr, ptr %36, align 8
  %.val.i.i.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %37 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %37, label %arg_is_const_val.exit.i, label %45

arg_is_const_val.exit.i:                          ; preds = %swap_commutative.exit.i._crit_edge
  %38 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val2.i.i.i.i = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %39, label %fold_xi_to_i.exit, label %arg_is_const_val.exit.i27

fold_xi_to_i.exit:                                ; preds = %arg_is_const_val.exit.i
  %40 = load i64, ptr %3, align 8
  %41 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %40, i64 noundef %41)
  br label %fold_masks_zs.exit

arg_is_const_val.exit.i27:                        ; preds = %arg_is_const_val.exit.i
  %42 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val2.i.i.i.i28 = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.val2.i.i.i.i28, -1
  br i1 %43, label %fold_xi_to_x.exit, label %45

fold_xi_to_x.exit:                                ; preds = %arg_is_const_val.exit.i27
  %44 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %44, i64 noundef %18)
  br label %fold_masks_zs.exit

45:                                               ; preds = %swap_commutative.exit.i._crit_edge, %arg_is_const_val.exit.i27
  %46 = inttoptr i64 %18 to ptr
  %47 = icmp eq i64 %6, %7
  br i1 %47, label %fold_xx_to_x.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not15.i.i.i = icmp eq ptr %50, %46
  br i1 %.not15.i.i.i, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not16.i.i.i = icmp eq ptr %53, %21
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %55
  %.020.i.i.i = phi ptr [ %.0.i.i.i, %55 ], [ %50, %51 ]
  %54 = icmp eq ptr %.020.i.i.i, %21
  br i1 %54, label %fold_xx_to_x.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr i8, ptr %.020.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %56, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %46
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

fold_xx_to_x.exit:                                ; preds = %.lr.ph.i.i.i, %45
  %57 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %57, i64 noundef %18)
  br label %fold_masks_zs.exit

.loopexit:                                        ; preds = %55, %51, %48
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %61 = load i64, ptr %60, align 8
  br i1 %37, label %62, label %.loopexit.fold_affected_mask.exit_crit_edge

.loopexit.fold_affected_mask.exit_crit_edge:      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %fold_affected_mask.exit

62:                                               ; preds = %.loopexit
  %63 = xor i64 %61, -1
  %64 = and i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = and i64 %64, 4294967295
  %spec.select.i = select i1 %67, i64 %68, i64 %64
  %69 = icmp eq i64 %spec.select.i, 0
  br i1 %69, label %fold_affected_mask.exit.thread, label %fold_affected_mask.exit

fold_affected_mask.exit.thread:                   ; preds = %62
  %70 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %70, i64 noundef %18)
  br label %fold_masks_zs.exit

fold_affected_mask.exit:                          ; preds = %.loopexit.fold_affected_mask.exit_crit_edge, %62
  %71 = phi i32 [ %.pre, %.loopexit.fold_affected_mask.exit_crit_edge ], [ %66, %62 ]
  %72 = and i64 %61, %59
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %79, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i32 %71, 0
  %sext.i = shl i64 %72, 32
  %84 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %83, i64 %84, i64 %72
  %85 = icmp eq i64 %.031.i, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %fold_affected_mask.exit
  %87 = load i64, ptr %3, align 8
  %88 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %87, i64 noundef %88)
  br label %fold_masks_zs.exit

89:                                               ; preds = %fold_affected_mask.exit
  %90 = and i64 %76, %74
  %91 = or i64 %90, -2147483648
  %.032.i = select i1 %83, i64 %91, i64 %90
  %92 = load i64, ptr %3, align 8
  %93 = inttoptr i64 %92 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %93)
  %94 = getelementptr i8, ptr %93, i64 48
  %.val.i31 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 48
  store i64 %.031.i, ptr %95, align 8
  %96 = xor i64 %.032.i, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = tail call i32 @llvm.umax.i32(i32 %98, i32 %100)
  %102 = tail call i32 @llvm.usub.sat.i32(i32 %101, i32 1)
  %103 = zext nneg i32 %102 to i64
  %104 = ashr exact i64 -9223372036854775808, %103
  %105 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 56
  store i64 %104, ptr %105, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %89, %86, %fold_affected_mask.exit.thread, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_xi_to_i.exit, %fold_const2_commutative.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_andc(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %7, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %8 = trunc nuw i8 %.val.val.i.i to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br i1 %8, label %12, label %._crit_edge

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %11, i64 48
  %.val.i12.i = load ptr, ptr %13, align 8
  %.val.val.i13.i = load i8, ptr %.val.i12.i, align 8, !range !15, !noundef !16
  %14 = trunc nuw i8 %.val.val.i13.i to i1
  br i1 %14, label %fold_const2.exit, label %._crit_edge

fold_const2.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 255
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc i64 @do_constant_folding(i32 noundef %20, i32 noundef %22, i64 noundef %16, i64 noundef %18)
  %24 = load i64, ptr %3, align 8
  %25 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %23)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24, i64 noundef %25)
  br label %fold_masks_zs.exit

._crit_edge:                                      ; preds = %2, %12
  %26 = icmp eq i64 %5, %10
  br i1 %26, label %fold_xx_to_i.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not15.i.i.i = icmp eq ptr %29, %6
  %.phi.trans.insert43 = getelementptr i8, ptr %11, i64 48
  %.val.i.i30.pre = load ptr, ptr %.phi.trans.insert43, align 8
  br i1 %.not15.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i30.pre, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not16.i.i.i = icmp eq ptr %32, %11
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %34
  %.020.i.i.i = phi ptr [ %.0.i.i.i, %34 ], [ %29, %30 ]
  %33 = icmp eq ptr %.020.i.i.i, %11
  br i1 %33, label %fold_xx_to_i.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr i8, ptr %.020.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %35, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %6
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

fold_xx_to_i.exit:                                ; preds = %.lr.ph.i.i.i, %._crit_edge
  %36 = load i64, ptr %3, align 8
  %37 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %36, i64 noundef %37)
  br label %fold_masks_zs.exit

.loopexit:                                        ; preds = %34, %27, %30
  %.val.i.i.i.i31 = load i8, ptr %.val.i.i30.pre, align 8, !range !15, !noundef !16
  %38 = trunc nuw i8 %.val.i.i.i.i31 to i1
  br i1 %38, label %arg_is_const_val.exit.i, label %42

arg_is_const_val.exit.i:                          ; preds = %.loopexit
  %39 = getelementptr i8, ptr %.val.i.i30.pre, i64 40
  %.val2.i.i.i.i = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %40, label %fold_xi_to_x.exit, label %42

fold_xi_to_x.exit:                                ; preds = %arg_is_const_val.exit.i
  %41 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %5)
  br label %fold_masks_zs.exit

42:                                               ; preds = %arg_is_const_val.exit.i, %.loopexit
  br i1 %8, label %arg_is_const_val.exit.i35, label %57

arg_is_const_val.exit.i35:                        ; preds = %42
  %43 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val2.i.i.i.i36 = load i64, ptr %43, align 8
  %44 = icmp eq i64 %.val2.i.i.i.i36, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %arg_is_const_val.exit.i35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %49 [
    i32 0, label %fold_ix_to_not.exit
    i32 1, label %48
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
  ]

48:                                               ; preds = %45
  br label %fold_ix_to_not.exit

49:                                               ; preds = %45
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

50:                                               ; preds = %45, %45, %45
  %51 = load i32, ptr @cpuinfo, align 4
  %52 = and i32 %51, 6144
  %53 = icmp eq i32 %52, 6144
  br i1 %53, label %fold_ix_to_not.exit, label %57

fold_ix_to_not.exit:                              ; preds = %45, %48, %50
  %.0913.i.i = phi i32 [ 176, %50 ], [ 53, %45 ], [ 113, %48 ]
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, -256
  %56 = or disjoint i32 %55, %.0913.i.i
  store i32 %56, ptr %1, align 8
  store i64 %10, ptr %4, align 8
  tail call fastcc void @fold_not(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %fold_masks_zs.exit

57:                                               ; preds = %arg_is_const_val.exit.i35, %50, %42
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %59 = load i64, ptr %58, align 8
  br i1 %38, label %60, label %._crit_edge45

._crit_edge45:                                    ; preds = %57
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 8
  br label %71

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %.val.i.i30.pre, i64 40
  %.val29 = load i64, ptr %61, align 8
  %62 = and i64 %.val29, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = and i64 %62, 4294967295
  %spec.select.i = select i1 %65, i64 %66, i64 %62
  %67 = icmp eq i64 %spec.select.i, 0
  br i1 %67, label %fold_affected_mask.exit.thread, label %fold_affected_mask.exit

fold_affected_mask.exit.thread:                   ; preds = %60
  %68 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %68, i64 noundef %5)
  br label %fold_masks_zs.exit

fold_affected_mask.exit:                          ; preds = %60
  %69 = xor i64 %.val29, -1
  %70 = and i64 %59, %69
  br label %71

71:                                               ; preds = %._crit_edge45, %fold_affected_mask.exit
  %72 = phi i32 [ %64, %fold_affected_mask.exit ], [ %.pre47, %._crit_edge45 ]
  %.027 = phi i64 [ %70, %fold_affected_mask.exit ], [ %59, %._crit_edge45 ]
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i30.pre, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %79, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i32 %72, 0
  %sext.i = shl i64 %.027, 32
  %84 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %83, i64 %84, i64 %.027
  %85 = icmp eq i64 %.031.i, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load i64, ptr %3, align 8
  %88 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %87, i64 noundef %88)
  br label %fold_masks_zs.exit

89:                                               ; preds = %71
  %90 = and i64 %76, %74
  %91 = or i64 %90, -2147483648
  %.032.i = select i1 %83, i64 %91, i64 %90
  %92 = load i64, ptr %3, align 8
  %93 = inttoptr i64 %92 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %93)
  %94 = getelementptr i8, ptr %93, i64 48
  %.val.i38 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 48
  store i64 %.031.i, ptr %95, align 8
  %96 = xor i64 %.032.i, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = tail call i32 @llvm.umax.i32(i32 %98, i32 %100)
  %102 = tail call i32 @llvm.usub.sat.i32(i32 %101, i32 1)
  %103 = zext nneg i32 %102 to i64
  %104 = ashr exact i64 -9223372036854775808, %103
  %105 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 56
  store i64 %104, ptr %105, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %89, %86, %fold_affected_mask.exit.thread, %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_brcond(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call fastcc i32 @do_constant_folding_cond1(ptr noundef %0, i64 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  tail call void @tcg_op_remove(ptr noundef %9, ptr noundef nonnull %1) #9
  br label %54

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, -256
  %15 = or disjoint i32 %14, 3
  store i32 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 noundef 0, i64 noundef 64, i1 noundef false) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %20, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %finish_ebb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %47, %.lr.ph.i.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %50, %47 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 48
  %.val.i.i.i.i = load ptr, ptr %27, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %24, ptr noundef nonnull %20) #9
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %31, label %.preheader.i.i.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %28, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31
  store ptr null, ptr %32, align 8
  br label %47

.preheader.i.i.i.i:                               ; preds = %23, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %39, %.preheader.i.i.i.i ], [ %29, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i, label %40, label %.preheader.i.i.i.i, !llvm.loop !13

40:                                               ; preds = %.preheader.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  store ptr %24, ptr %49, align 8
  store ptr %48, ptr %22, align 8
  %50 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %20, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %finish_ebb.exit, label %23

finish_ebb.exit:                                  ; preds = %47, %12
  %.val.i.i = load ptr, ptr %20, align 8
  %51 = icmp eq ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %51)
  br label %54

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %finish_ebb.exit, %52, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_tcg_st(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %.not = icmp eq i64 %6, %12
  br i1 %.not, label %46, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %14, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i, label %remove_mem_copy_all.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %41, %.lr.ph.i.i
  %18 = phi ptr [ %15, %.lr.ph.i.i ], [ %44, %41 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i.i.i = load ptr, ptr %21, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %18, ptr noundef nonnull %14) #9
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %.preheader.i.i.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %22, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8
  br label %41

.preheader.i.i.i:                                 ; preds = %17, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %33, %.preheader.i.i.i ], [ %23, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i, label %34, label %.preheader.i.i.i, !llvm.loop !13

34:                                               ; preds = %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %18, ptr %43, align 8
  store ptr %42, ptr %16, align 8
  %44 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %14, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %remove_mem_copy_all.exit, label %17

remove_mem_copy_all.exit:                         ; preds = %41, %13
  %.val.i = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %.val.i, null
  tail call void @llvm.assume(i1 %45)
  br label %remove_mem_copy_in.exit

46:                                               ; preds = %2
  %47 = load i32, ptr %1, align 8
  %trunc = trunc i32 %47 to i8
  switch i8 %trunc, label %59 [
    i8 14, label %60
    i8 74, label %60
    i8 15, label %48
    i8 75, label %48
    i8 76, label %49
    i8 16, label %49
    i8 77, label %50
    i8 -103, label %51
  ]

48:                                               ; preds = %46, %46
  br label %60

49:                                               ; preds = %46, %46
  br label %60

50:                                               ; preds = %46
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 2
  %55 = add nsw i32 %53, -2
  %spec.select.i = select i1 %54, i32 %55, i32 %53
  %56 = shl nuw nsw i32 4, %spec.select.i
  %57 = add nsw i32 %56, -1
  %58 = zext nneg i32 %57 to i64
  br label %60

59:                                               ; preds = %46
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2785, ptr noundef nonnull @__func__.fold_tcg_st, ptr noundef null) #10
  unreachable

60:                                               ; preds = %46, %46, %51, %50, %49, %48
  %.0 = phi i64 [ %58, %51 ], [ 7, %50 ], [ 3, %49 ], [ 1, %48 ], [ 0, %46 ], [ 0, %46 ]
  %61 = add i64 %.0, %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %62, i64 noundef %4, i64 noundef %61) #9
  %.not10.i = icmp eq ptr %63, null
  br i1 %.not10.i, label %remove_mem_copy_in.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %65

65:                                               ; preds = %89, %.lr.ph.i
  %66 = phi ptr [ %63, %.lr.ph.i ], [ %92, %89 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 48
  %.val.i.i = load ptr, ptr %69, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %66, ptr noundef nonnull %62) #9
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %73, label %.preheader.i.i

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %70, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %74, align 8
  br label %89

.preheader.i.i:                                   ; preds = %65, %.preheader.i.i
  %.0.i.i = phi ptr [ %81, %.preheader.i.i ], [ %71, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not.i.i10 = icmp eq ptr %81, %66
  br i1 %.not.i.i10, label %82, label %.preheader.i.i, !llvm.loop !13

82:                                               ; preds = %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %83, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %64, align 8
  store ptr %66, ptr %91, align 8
  store ptr %90, ptr %64, align 8
  %92 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %62, i64 noundef %4, i64 noundef %61) #9
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %remove_mem_copy_in.exit, label %65

remove_mem_copy_in.exit:                          ; preds = %89, %60, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_not(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %6, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %7, label %fold_const1.exit.thread, label %fold_const1.exit

fold_const1.exit.thread:                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = tail call fastcc i64 @do_constant_folding(i32 noundef %12, i32 noundef %14, i64 noundef %10, i64 noundef 0)
  %16 = load i64, ptr %8, align 8
  %17 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %15)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %16, i64 noundef %17)
  br label %40

fold_const1.exit:                                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %19 = load i64, ptr %18, align 8
  %.val = load i32, ptr %1, align 8
  %20 = getelementptr i8, ptr %1, i64 32
  %.val6 = load i64, ptr %20, align 8
  %21 = and i32 %.val, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %22, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = or i64 %19, -2147483648
  %.032.i.i = select i1 %28, i64 %29, i64 %19
  %30 = inttoptr i64 %.val6 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i.i7 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 48
  store i64 -1, ptr %32, align 8
  %33 = xor i64 %.032.i.i, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 false)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = ashr exact i64 -9223372036854775808, %37
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 56
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %fold_const1.exit.thread, %fold_const1.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_or(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.val.val.i.i.i = load i8, ptr %.val.i.i.i, align 8, !range !15, !noundef !16
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i15.i.i = load ptr, ptr %11, align 8
  %.val.val.i16.i.i = load i8, ptr %.val.i15.i.i, align 8, !range !15, !noundef !16
  %12 = icmp samesign ugt i8 %.val.val.i.i.i, %.val.val.i16.i.i
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i8 %.val.val.i.i.i, %.val.val.i16.i.i
  %16 = icmp eq i64 %14, %7
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %swap_commutative.exit.i

17:                                               ; preds = %13, %2
  store i64 %7, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %.val.i.i5.pre.i = load ptr, ptr %11, align 8
  %.val.val.i.i6.pre.i = load i8, ptr %.val.i.i5.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %17, %13
  %18 = phi i64 [ %6, %13 ], [ %7, %17 ]
  %19 = phi i64 [ %7, %13 ], [ %6, %17 ]
  %.val.val.i.i6.i = phi i8 [ %.val.val.i.i.i, %13 ], [ %.val.val.i.i6.pre.i, %17 ]
  %.val.i = phi ptr [ %.val.i.i.i, %13 ], [ %.val.i.i5.pre.i, %17 ]
  %20 = trunc nuw i8 %.val.val.i.i6.i to i1
  %21 = inttoptr i64 %19 to ptr
  br i1 %20, label %22, label %swap_commutative.exit.i._crit_edge

22:                                               ; preds = %swap_commutative.exit.i
  %23 = getelementptr i8, ptr %21, i64 48
  %.val.i12.i.i = load ptr, ptr %23, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15, !noundef !16
  %24 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %24, label %fold_const2_commutative.exit, label %swap_commutative.exit.i._crit_edge

fold_const2_commutative.exit:                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc i64 @do_constant_folding(i32 noundef %30, i32 noundef %32, i64 noundef %26, i64 noundef %28)
  %34 = load i64, ptr %3, align 8
  %35 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %33)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %34, i64 noundef %35)
  br label %fold_masks_zs.exit

swap_commutative.exit.i._crit_edge:               ; preds = %swap_commutative.exit.i, %22
  %36 = getelementptr i8, ptr %21, i64 48
  %.val.i.i = load ptr, ptr %36, align 8
  %.val.i.i.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %37 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %37, label %arg_is_const_val.exit.i, label %41

arg_is_const_val.exit.i:                          ; preds = %swap_commutative.exit.i._crit_edge
  %38 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val2.i.i.i.i = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %39, label %fold_xi_to_x.exit, label %41

fold_xi_to_x.exit:                                ; preds = %arg_is_const_val.exit.i
  %40 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %40, i64 noundef %18)
  br label %fold_masks_zs.exit

41:                                               ; preds = %arg_is_const_val.exit.i, %swap_commutative.exit.i._crit_edge
  %42 = inttoptr i64 %18 to ptr
  %43 = icmp eq i64 %6, %7
  br i1 %43, label %fold_xx_to_x.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not15.i.i.i = icmp eq ptr %46, %42
  br i1 %.not15.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not16.i.i.i = icmp eq ptr %49, %21
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %51
  %.020.i.i.i = phi ptr [ %.0.i.i.i, %51 ], [ %46, %47 ]
  %50 = icmp eq ptr %.020.i.i.i, %21
  br i1 %50, label %fold_xx_to_x.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr i8, ptr %.020.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %52, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %42
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

fold_xx_to_x.exit:                                ; preds = %.lr.ph.i.i.i, %41
  %53 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %53, i64 noundef %18)
  br label %fold_masks_zs.exit

.loopexit:                                        ; preds = %51, %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %65, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 1
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %sext.i = shl i64 %58, 32
  %72 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %71, i64 %72, i64 %58
  %73 = icmp eq i64 %.031.i, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %.loopexit
  %75 = load i64, ptr %3, align 8
  %76 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %75, i64 noundef %76)
  br label %fold_masks_zs.exit

77:                                               ; preds = %.loopexit
  %78 = and i64 %62, %60
  %79 = or i64 %78, -2147483648
  %.032.i = select i1 %71, i64 %79, i64 %78
  %80 = load i64, ptr %3, align 8
  %81 = inttoptr i64 %80 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %81)
  %82 = getelementptr i8, ptr %81, i64 48
  %.val.i18 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 48
  store i64 %.031.i, ptr %83, align 8
  %84 = xor i64 %.032.i, -1
  %85 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = tail call i32 @llvm.umax.i32(i32 %86, i32 %88)
  %90 = tail call i32 @llvm.usub.sat.i32(i32 %89, i32 1)
  %91 = zext nneg i32 %90 to i64
  %92 = ashr exact i64 -9223372036854775808, %91
  %93 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 56
  store i64 %92, ptr %93, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %77, %74, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_const2_commutative.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_orc(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %7, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %8 = trunc nuw i8 %.val.val.i.i to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br i1 %8, label %12, label %._crit_edge

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %11, i64 48
  %.val.i12.i = load ptr, ptr %13, align 8
  %.val.val.i13.i = load i8, ptr %.val.i12.i, align 8, !range !15, !noundef !16
  %14 = trunc nuw i8 %.val.val.i13.i to i1
  br i1 %14, label %fold_const2.exit, label %._crit_edge

fold_const2.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 255
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc i64 @do_constant_folding(i32 noundef %20, i32 noundef %22, i64 noundef %16, i64 noundef %18)
  %24 = load i64, ptr %3, align 8
  %25 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %23)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24, i64 noundef %25)
  br label %82

._crit_edge:                                      ; preds = %2, %12
  %26 = icmp eq i64 %5, %10
  br i1 %26, label %fold_xx_to_i.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not15.i.i.i = icmp eq ptr %29, %6
  %.phi.trans.insert26 = getelementptr i8, ptr %11, i64 48
  %.val.i.i14.pre = load ptr, ptr %.phi.trans.insert26, align 8
  br i1 %.not15.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i14.pre, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not16.i.i.i = icmp eq ptr %32, %11
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %34
  %.020.i.i.i = phi ptr [ %.0.i.i.i, %34 ], [ %29, %30 ]
  %33 = icmp eq ptr %.020.i.i.i, %11
  br i1 %33, label %fold_xx_to_i.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr i8, ptr %.020.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %35, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %6
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

fold_xx_to_i.exit:                                ; preds = %.lr.ph.i.i.i, %._crit_edge
  %36 = load i64, ptr %3, align 8
  %37 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef -1)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %36, i64 noundef %37)
  br label %82

.loopexit:                                        ; preds = %34, %27, %30
  %.val.i.i.i.i15 = load i8, ptr %.val.i.i14.pre, align 8, !range !15, !noundef !16
  %38 = trunc nuw i8 %.val.i.i.i.i15 to i1
  br i1 %38, label %arg_is_const_val.exit.i, label %42

arg_is_const_val.exit.i:                          ; preds = %.loopexit
  %39 = getelementptr i8, ptr %.val.i.i14.pre, i64 40
  %.val2.i.i.i.i = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val2.i.i.i.i, -1
  br i1 %40, label %fold_xi_to_x.exit, label %42

fold_xi_to_x.exit:                                ; preds = %arg_is_const_val.exit.i
  %41 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %5)
  br label %82

42:                                               ; preds = %arg_is_const_val.exit.i, %.loopexit
  br i1 %8, label %arg_is_const_val.exit.i19, label %57

arg_is_const_val.exit.i19:                        ; preds = %42
  %43 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val2.i.i.i.i20 = load i64, ptr %43, align 8
  %44 = icmp eq i64 %.val2.i.i.i.i20, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %arg_is_const_val.exit.i19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %49 [
    i32 0, label %fold_ix_to_not.exit
    i32 1, label %48
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
  ]

48:                                               ; preds = %45
  br label %fold_ix_to_not.exit

49:                                               ; preds = %45
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

50:                                               ; preds = %45, %45, %45
  %51 = load i32, ptr @cpuinfo, align 4
  %52 = and i32 %51, 6144
  %53 = icmp eq i32 %52, 6144
  br i1 %53, label %fold_ix_to_not.exit, label %57

fold_ix_to_not.exit:                              ; preds = %45, %48, %50
  %.0913.i.i = phi i32 [ 176, %50 ], [ 53, %45 ], [ 113, %48 ]
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, -256
  %56 = or disjoint i32 %55, %.0913.i.i
  store i32 %56, ptr %1, align 8
  store i64 %10, ptr %4, align 8
  tail call fastcc void @fold_not(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %82

57:                                               ; preds = %arg_is_const_val.exit.i19, %50, %42
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i14.pre, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %.val = load i32, ptr %1, align 8
  %.val13 = load i64, ptr %3, align 8
  %63 = and i32 %.val, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %64, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = or i64 %62, -2147483648
  %.032.i.i = select i1 %70, i64 %71, i64 %62
  %72 = inttoptr i64 %.val13 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %72)
  %73 = getelementptr i8, ptr %72, i64 48
  %.val.i.i22 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 48
  store i64 -1, ptr %74, align 8
  %75 = xor i64 %.032.i.i, -1
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 false)
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = tail call i32 @llvm.usub.sat.i32(i32 %77, i32 1)
  %79 = zext nneg i32 %78 to i64
  %80 = ashr exact i64 -9223372036854775808, %79
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 56
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_setcond(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = tail call fastcc i32 @do_constant_folding_cond1(ptr noundef %0, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %12)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %11, i64 noundef %13)
  br label %32

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @fold_setcond_zmask(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call fastcc void @fold_setcond_tst_pow2(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %23, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  tail call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %28)
  %29 = getelementptr i8, ptr %28, i64 48
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i64 -2, ptr %31, align 8
  br label %32

32:                                               ; preds = %14, %20, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_xor(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.val.val.i.i.i = load i8, ptr %.val.i.i.i, align 8, !range !15, !noundef !16
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i15.i.i = load ptr, ptr %11, align 8
  %.val.val.i16.i.i = load i8, ptr %.val.i15.i.i, align 8, !range !15, !noundef !16
  %12 = icmp samesign ugt i8 %.val.val.i.i.i, %.val.val.i16.i.i
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i8 %.val.val.i.i.i, %.val.val.i16.i.i
  %16 = icmp eq i64 %14, %7
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %swap_commutative.exit.i

17:                                               ; preds = %13, %2
  store i64 %7, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %.val.i.i5.pre.i = load ptr, ptr %11, align 8
  %.val.val.i.i6.pre.i = load i8, ptr %.val.i.i5.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %17, %13
  %18 = phi i64 [ %6, %13 ], [ %7, %17 ]
  %19 = phi i64 [ %7, %13 ], [ %6, %17 ]
  %.val.val.i.i6.i = phi i8 [ %.val.val.i.i.i, %13 ], [ %.val.val.i.i6.pre.i, %17 ]
  %.val.i = phi ptr [ %.val.i.i.i, %13 ], [ %.val.i.i5.pre.i, %17 ]
  %20 = trunc nuw i8 %.val.val.i.i6.i to i1
  %21 = inttoptr i64 %19 to ptr
  br i1 %20, label %22, label %swap_commutative.exit.i._crit_edge

22:                                               ; preds = %swap_commutative.exit.i
  %23 = getelementptr i8, ptr %21, i64 48
  %.val.i12.i.i = load ptr, ptr %23, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15, !noundef !16
  %24 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %24, label %fold_const2_commutative.exit, label %swap_commutative.exit.i._crit_edge

fold_const2_commutative.exit:                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc i64 @do_constant_folding(i32 noundef %30, i32 noundef %32, i64 noundef %26, i64 noundef %28)
  %34 = load i64, ptr %3, align 8
  %35 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %33)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %34, i64 noundef %35)
  br label %fold_masks_zs.exit

swap_commutative.exit.i._crit_edge:               ; preds = %swap_commutative.exit.i, %22
  %36 = inttoptr i64 %18 to ptr
  %37 = icmp eq i64 %6, %7
  br i1 %37, label %fold_xx_to_i.exit, label %38

38:                                               ; preds = %swap_commutative.exit.i._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not15.i.i.i = icmp eq ptr %40, %36
  %.phi.trans.insert = getelementptr i8, ptr %21, i64 48
  %.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not15.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not16.i.i.i = icmp eq ptr %43, %21
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %45
  %.020.i.i.i = phi ptr [ %.0.i.i.i, %45 ], [ %40, %41 ]
  %44 = icmp eq ptr %.020.i.i.i, %21
  br i1 %44, label %fold_xx_to_i.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr i8, ptr %.020.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %46, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

fold_xx_to_i.exit:                                ; preds = %.lr.ph.i.i.i, %swap_commutative.exit.i._crit_edge
  %47 = load i64, ptr %3, align 8
  %48 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %47, i64 noundef %48)
  br label %fold_masks_zs.exit

.loopexit:                                        ; preds = %45, %38, %41
  %.val.i.i.i.i18 = load i8, ptr %.val.i.i.pre, align 8, !range !15, !noundef !16
  %49 = trunc nuw i8 %.val.i.i.i.i18 to i1
  br i1 %49, label %arg_is_const_val.exit.i, label %67

arg_is_const_val.exit.i:                          ; preds = %.loopexit
  %50 = getelementptr i8, ptr %.val.i.i.pre, i64 40
  %.val2.i.i.i.i = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %51, label %fold_xi_to_x.exit, label %arg_is_const_val.exit.i21

fold_xi_to_x.exit:                                ; preds = %arg_is_const_val.exit.i
  %52 = load i64, ptr %3, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %52, i64 noundef %18)
  br label %fold_masks_zs.exit

arg_is_const_val.exit.i21:                        ; preds = %arg_is_const_val.exit.i
  %53 = getelementptr i8, ptr %.val.i.i.pre, i64 40
  %.val2.i.i.i.i22 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val2.i.i.i.i22, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %arg_is_const_val.exit.i21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %59 [
    i32 0, label %fold_xi_to_not.exit
    i32 1, label %58
    i32 3, label %60
    i32 4, label %60
    i32 5, label %60
  ]

58:                                               ; preds = %55
  br label %fold_xi_to_not.exit

59:                                               ; preds = %55
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

60:                                               ; preds = %55, %55, %55
  %61 = load i32, ptr @cpuinfo, align 4
  %62 = and i32 %61, 6144
  %63 = icmp eq i32 %62, 6144
  br i1 %63, label %fold_xi_to_not.exit, label %67

fold_xi_to_not.exit:                              ; preds = %55, %58, %60
  %.0913.i.i = phi i32 [ 176, %60 ], [ 53, %55 ], [ 113, %58 ]
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, -256
  %66 = or disjoint i32 %65, %.0913.i.i
  store i32 %66, ptr %1, align 8
  tail call fastcc void @fold_not(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %fold_masks_zs.exit

67:                                               ; preds = %.loopexit, %arg_is_const_val.exit.i21, %60
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %79, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 1
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %sext.i = shl i64 %72, 32
  %86 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %85, i64 %86, i64 %72
  %87 = icmp eq i64 %.031.i, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %67
  %89 = load i64, ptr %3, align 8
  %90 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %89, i64 noundef %90)
  br label %fold_masks_zs.exit

91:                                               ; preds = %67
  %92 = and i64 %76, %74
  %93 = or i64 %92, -2147483648
  %.032.i = select i1 %85, i64 %93, i64 %92
  %94 = load i64, ptr %3, align 8
  %95 = inttoptr i64 %94 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %95)
  %96 = getelementptr i8, ptr %95, i64 48
  %.val.i24 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 48
  store i64 %.031.i, ptr %97, align 8
  %98 = xor i64 %.032.i, -1
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = tail call i32 @llvm.umax.i32(i32 %100, i32 %102)
  %104 = tail call i32 @llvm.usub.sat.i32(i32 %103, i32 1)
  %105 = zext nneg i32 %104 to i64
  %106 = ashr exact i64 -9223372036854775808, %105
  %107 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 56
  store i64 %106, ptr %107, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %91, %88, %fold_xi_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2_commutative.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 48
  %.val38 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 48
  %.val39 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  store ptr %11, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %move_mem_copies.exit, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, %7
  br i1 %19, label %.preheader, label %32

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.preheader, %21
  %.042 = phi ptr [ %16, %.preheader ], [ %23, %21 ]
  tail call void @interval_tree_remove(ptr noundef nonnull %.042, ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %21, !llvm.loop !10

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %move_mem_copies.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  store ptr null, ptr %15, align 8
  store ptr %15, ptr %30, align 8
  br label %move_mem_copies.exit

32:                                               ; preds = %18
  %.val13.i = load i64, ptr %7, align 8
  %33 = and i64 %.val13.i, 30064771072
  %34 = icmp samesign ugt i64 %33, 8589934592
  br i1 %34, label %find_better_copy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %.pn16.i = load ptr, ptr %9, align 8
  %.011.in17.i = getelementptr inbounds nuw i8, ptr %.pn16.i, i64 16
  %.01118.i = load ptr, ptr %.011.in17.i, align 8
  %.not19.i = icmp eq ptr %.01118.i, %7
  br i1 %.not19.i, label %find_better_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %35 = phi i64 [ %44, %.lr.ph.i ], [ %.val13.i, %.preheader.i ]
  %.01121.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01118.i, %.preheader.i ]
  %.020.i = phi ptr [ %45, %.lr.ph.i ], [ %7, %.preheader.i ]
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 7
  %39 = load i64, ptr %.01121.i, align 8
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 7
  %43 = icmp samesign ult i32 %38, %42
  %44 = select i1 %43, i64 %39, i64 %35
  %45 = select i1 %43, ptr %.01121.i, ptr %.020.i
  %.pn.in.i = getelementptr i8, ptr %.01121.i, i64 48
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.011.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.011.i = load ptr, ptr %.011.in.i, align 8
  %.not.i = icmp eq ptr %.011.i, %7
  br i1 %.not.i, label %find_better_copy.exit, label %.lr.ph.i, !llvm.loop !8

find_better_copy.exit:                            ; preds = %.lr.ph.i, %32, %.preheader.i
  %.012.i = phi ptr [ %7, %32 ], [ %7, %.preheader.i ], [ %45, %.lr.ph.i ]
  %.val18.i = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %.012.i, i64 48
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 24
  %.019.i = load ptr, ptr %47, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %move_mem_copies.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %find_better_copy.exit, %.lr.ph.i40
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i40 ], [ %.019.i, %find_better_copy.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  tail call void @llvm.assume(i1 %50)
  store ptr %.012.i, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.021.i, i64 48
  %.0.i = load ptr, ptr %51, align 8
  %.not.i41 = icmp eq ptr %.0.i, null
  br i1 %.not.i41, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i40
  %.pre.i = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %.pre.i, null
  br i1 %52, label %move_mem_copies.exit, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %.pre.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  store ptr null, ptr %47, align 8
  store ptr %47, ptr %56, align 8
  br label %move_mem_copies.exit

move_mem_copies.exit:                             ; preds = %53, %._crit_edge.i, %find_better_copy.exit, %24, %27, %2
  ret void
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_constant_folding(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %trunc.i = trunc nuw i32 %0 to i8
  switch i8 %trunc.i, label %178 [
    i8 17, label %5
    i8 78, label %5
    i8 18, label %7
    i8 79, label %7
    i8 19, label %9
    i8 80, label %9
    i8 26, label %11
    i8 87, label %11
    i8 -88, label %11
    i8 27, label %13
    i8 88, label %13
    i8 -87, label %13
    i8 28, label %15
    i8 89, label %15
    i8 -86, label %15
    i8 29, label %17
    i8 90, label %23
    i8 30, label %26
    i8 91, label %32
    i8 31, label %35
    i8 92, label %41
    i8 33, label %44
    i8 94, label %49
    i8 32, label %51
    i8 93, label %56
    i8 53, label %58
    i8 113, label %58
    i8 -80, label %58
    i8 54, label %60
    i8 114, label %60
    i8 55, label %62
    i8 115, label %62
    i8 -85, label %62
    i8 56, label %65
    i8 116, label %65
    i8 -84, label %65
    i8 57, label %68
    i8 117, label %68
    i8 -81, label %68
    i8 58, label %71
    i8 118, label %71
    i8 -83, label %71
    i8 59, label %74
    i8 119, label %74
    i8 -82, label %74
    i8 60, label %77
    i8 120, label %82
    i8 61, label %85
    i8 121, label %90
    i8 62, label %92
    i8 122, label %96
    i8 47, label %98
    i8 104, label %98
    i8 48, label %100
    i8 105, label %100
    i8 49, label %102
    i8 107, label %102
    i8 50, label %104
    i8 108, label %104
    i8 51, label %106
    i8 110, label %106
    i8 52, label %113
    i8 111, label %113
    i8 112, label %120
    i8 99, label %122
    i8 106, label %122
    i8 100, label %124
    i8 101, label %124
    i8 109, label %124
    i8 102, label %126
    i8 43, label %128
    i8 44, label %133
    i8 127, label %138
    i8 -128, label %144
    i8 20, label %150
    i8 21, label %155
    i8 81, label %160
    i8 82, label %162
    i8 22, label %164
    i8 23, label %169
    i8 83, label %174
    i8 84, label %176
  ]

5:                                                ; preds = %4, %4
  %6 = add i64 %3, %2
  br label %do_constant_folding_2.exit

7:                                                ; preds = %4, %4
  %8 = sub i64 %2, %3
  br label %do_constant_folding_2.exit

9:                                                ; preds = %4, %4
  %10 = mul i64 %3, %2
  br label %do_constant_folding_2.exit

11:                                               ; preds = %4, %4, %4
  %12 = and i64 %3, %2
  br label %do_constant_folding_2.exit

13:                                               ; preds = %4, %4, %4
  %14 = or i64 %3, %2
  br label %do_constant_folding_2.exit

15:                                               ; preds = %4, %4, %4
  %16 = xor i64 %3, %2
  br label %do_constant_folding_2.exit

17:                                               ; preds = %4
  %18 = trunc i64 %2 to i32
  %19 = trunc i64 %3 to i32
  %20 = and i32 %19, 31
  %21 = shl i32 %18, %20
  %22 = zext i32 %21 to i64
  br label %do_constant_folding_2.exit

23:                                               ; preds = %4
  %24 = and i64 %3, 63
  %25 = shl i64 %2, %24
  br label %do_constant_folding_2.exit

26:                                               ; preds = %4
  %27 = trunc i64 %2 to i32
  %28 = trunc i64 %3 to i32
  %29 = and i32 %28, 31
  %30 = lshr i32 %27, %29
  %31 = zext i32 %30 to i64
  br label %do_constant_folding_2.exit

32:                                               ; preds = %4
  %33 = and i64 %3, 63
  %34 = lshr i64 %2, %33
  br label %do_constant_folding_2.exit

35:                                               ; preds = %4
  %36 = trunc i64 %2 to i32
  %37 = trunc i64 %3 to i32
  %38 = and i32 %37, 31
  %39 = ashr i32 %36, %38
  %40 = sext i32 %39 to i64
  br label %do_constant_folding_2.exit

41:                                               ; preds = %4
  %42 = and i64 %3, 63
  %43 = ashr i64 %2, %42
  br label %do_constant_folding_2.exit

44:                                               ; preds = %4
  %45 = trunc i64 %2 to i32
  %46 = trunc i64 %3 to i32
  %47 = tail call noundef i32 @llvm.fshr.i32(i32 %45, i32 %45, i32 range(i32 0, 32) %46)
  %48 = zext i32 %47 to i64
  br label %do_constant_folding_2.exit

49:                                               ; preds = %4
  %50 = tail call i64 @llvm.fshr.i64(i64 %2, i64 %2, i64 %3)
  br label %do_constant_folding_2.exit

51:                                               ; preds = %4
  %52 = trunc i64 %2 to i32
  %53 = trunc i64 %3 to i32
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 range(i32 0, 32) %53)
  %55 = zext i32 %54 to i64
  br label %do_constant_folding_2.exit

56:                                               ; preds = %4
  %57 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 %3)
  br label %do_constant_folding_2.exit

58:                                               ; preds = %4, %4, %4
  %59 = xor i64 %2, -1
  br label %do_constant_folding_2.exit

60:                                               ; preds = %4, %4
  %61 = sub i64 0, %2
  br label %do_constant_folding_2.exit

62:                                               ; preds = %4, %4, %4
  %63 = xor i64 %3, -1
  %64 = and i64 %2, %63
  br label %do_constant_folding_2.exit

65:                                               ; preds = %4, %4, %4
  %66 = xor i64 %3, -1
  %67 = or i64 %2, %66
  br label %do_constant_folding_2.exit

68:                                               ; preds = %4, %4, %4
  %69 = xor i64 %3, %2
  %70 = xor i64 %69, -1
  br label %do_constant_folding_2.exit

71:                                               ; preds = %4, %4, %4
  %72 = and i64 %3, %2
  %73 = xor i64 %72, -1
  br label %do_constant_folding_2.exit

74:                                               ; preds = %4, %4, %4
  %75 = or i64 %3, %2
  %76 = xor i64 %75, -1
  br label %do_constant_folding_2.exit

77:                                               ; preds = %4
  %78 = trunc i64 %2 to i32
  %.not119.i = icmp eq i32 %78, 0
  br i1 %.not119.i, label %do_constant_folding_2.exit, label %79

79:                                               ; preds = %77
  %80 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %78, i1 true)
  %81 = zext nneg i32 %80 to i64
  br label %do_constant_folding_2.exit

82:                                               ; preds = %4
  %.not118.i = icmp eq i64 %2, 0
  br i1 %.not118.i, label %do_constant_folding_2.exit, label %83

83:                                               ; preds = %82
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  br label %do_constant_folding_2.exit

85:                                               ; preds = %4
  %86 = trunc i64 %2 to i32
  %.not117.i = icmp eq i32 %86, 0
  br i1 %.not117.i, label %do_constant_folding_2.exit, label %87

87:                                               ; preds = %85
  %88 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %86, i1 true)
  %89 = zext nneg i32 %88 to i64
  br label %do_constant_folding_2.exit

90:                                               ; preds = %4
  %.not116.i = icmp eq i64 %2, 0
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %spec.select.i = select i1 %.not116.i, i64 %3, i64 %91
  br label %do_constant_folding_2.exit

92:                                               ; preds = %4
  %93 = trunc i64 %2 to i32
  %94 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %93)
  %95 = zext nneg i32 %94 to i64
  br label %do_constant_folding_2.exit

96:                                               ; preds = %4
  %97 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  br label %do_constant_folding_2.exit

98:                                               ; preds = %4, %4
  %sext115.i = shl i64 %2, 56
  %99 = ashr exact i64 %sext115.i, 56
  br label %do_constant_folding_2.exit

100:                                              ; preds = %4, %4
  %sext114.i = shl i64 %2, 48
  %101 = ashr exact i64 %sext114.i, 48
  br label %do_constant_folding_2.exit

102:                                              ; preds = %4, %4
  %103 = and i64 %2, 255
  br label %do_constant_folding_2.exit

104:                                              ; preds = %4, %4
  %105 = and i64 %2, 65535
  br label %do_constant_folding_2.exit

106:                                              ; preds = %4, %4
  %107 = trunc i64 %2 to i16
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i64
  %110 = and i64 %3, 4
  %.not113.i = icmp eq i64 %110, 0
  %111 = sext i16 %108 to i64
  %112 = select i1 %.not113.i, i64 %109, i64 %111
  br label %do_constant_folding_2.exit

113:                                              ; preds = %4, %4
  %114 = trunc i64 %2 to i32
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = zext i32 %115 to i64
  %117 = and i64 %3, 4
  %.not.i = icmp eq i64 %117, 0
  %118 = sext i32 %115 to i64
  %119 = select i1 %.not.i, i64 %116, i64 %118
  br label %do_constant_folding_2.exit

120:                                              ; preds = %4
  %121 = tail call i64 @llvm.bswap.i64(i64 %2)
  br label %do_constant_folding_2.exit

122:                                              ; preds = %4, %4
  %sext112.i = shl i64 %2, 32
  %123 = ashr exact i64 %sext112.i, 32
  br label %do_constant_folding_2.exit

124:                                              ; preds = %4, %4, %4
  %125 = and i64 %2, 4294967295
  br label %do_constant_folding_2.exit

126:                                              ; preds = %4
  %127 = lshr i64 %2, 32
  br label %do_constant_folding_2.exit

128:                                              ; preds = %4
  %129 = and i64 %2, 4294967295
  %130 = and i64 %3, 4294967295
  %131 = mul nuw i64 %130, %129
  %132 = lshr i64 %131, 32
  br label %do_constant_folding_2.exit

133:                                              ; preds = %4
  %sext.i = shl i64 %2, 32
  %134 = ashr exact i64 %sext.i, 32
  %sext111.i = shl i64 %3, 32
  %135 = ashr exact i64 %sext111.i, 32
  %136 = mul nsw i64 %135, %134
  %137 = ashr i64 %136, 32
  br label %do_constant_folding_2.exit

138:                                              ; preds = %4
  %139 = zext i64 %2 to i128
  %140 = zext i64 %3 to i128
  %141 = mul nuw i128 %140, %139
  %142 = lshr i128 %141, 64
  %143 = trunc nuw i128 %142 to i64
  br label %do_constant_folding_2.exit

144:                                              ; preds = %4
  %145 = sext i64 %2 to i128
  %146 = sext i64 %3 to i128
  %147 = mul nsw i128 %146, %145
  %148 = lshr i128 %147, 64
  %149 = trunc nuw i128 %148 to i64
  br label %do_constant_folding_2.exit

150:                                              ; preds = %4
  %151 = trunc i64 %2 to i32
  %152 = trunc i64 %3 to i32
  %..i = tail call i32 @llvm.umax.i32(i32 %152, i32 1)
  %153 = sdiv i32 %151, %..i
  %154 = sext i32 %153 to i64
  br label %do_constant_folding_2.exit

155:                                              ; preds = %4
  %156 = trunc i64 %2 to i32
  %157 = trunc i64 %3 to i32
  %.1.i = tail call i32 @llvm.umax.i32(i32 %157, i32 1)
  %158 = udiv i32 %156, %.1.i
  %159 = zext i32 %158 to i64
  br label %do_constant_folding_2.exit

160:                                              ; preds = %4
  %.2.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %161 = sdiv i64 %2, %.2.i
  br label %do_constant_folding_2.exit

162:                                              ; preds = %4
  %.3.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %163 = udiv i64 %2, %.3.i
  br label %do_constant_folding_2.exit

164:                                              ; preds = %4
  %165 = trunc i64 %2 to i32
  %166 = trunc i64 %3 to i32
  %.4.i = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %167 = srem i32 %165, %.4.i
  %168 = sext i32 %167 to i64
  br label %do_constant_folding_2.exit

169:                                              ; preds = %4
  %170 = trunc i64 %2 to i32
  %171 = trunc i64 %3 to i32
  %.5.i = tail call i32 @llvm.umax.i32(i32 %171, i32 1)
  %172 = urem i32 %170, %.5.i
  %173 = zext i32 %172 to i64
  br label %do_constant_folding_2.exit

174:                                              ; preds = %4
  %.6.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %175 = srem i64 %2, %.6.i
  br label %do_constant_folding_2.exit

176:                                              ; preds = %4
  %.7.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %177 = urem i64 %2, %.7.i
  br label %do_constant_folding_2.exit

178:                                              ; preds = %4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.do_constant_folding_2, ptr noundef null) #10
  unreachable

do_constant_folding_2.exit:                       ; preds = %5, %7, %9, %11, %13, %15, %17, %23, %26, %32, %35, %41, %44, %49, %51, %56, %58, %60, %62, %65, %68, %71, %74, %77, %79, %82, %83, %85, %87, %90, %92, %96, %98, %100, %102, %104, %106, %113, %120, %122, %124, %126, %128, %133, %138, %144, %150, %155, %160, %162, %164, %169, %174, %176
  %.0.i = phi i64 [ %177, %176 ], [ %175, %174 ], [ %173, %169 ], [ %168, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %155 ], [ %154, %150 ], [ %149, %144 ], [ %143, %138 ], [ %137, %133 ], [ %132, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %113 ], [ %112, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %92 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %51 ], [ %50, %49 ], [ %48, %44 ], [ %43, %41 ], [ %40, %35 ], [ %34, %32 ], [ %31, %26 ], [ %25, %23 ], [ %22, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %81, %79 ], [ %3, %77 ], [ %84, %83 ], [ %3, %82 ], [ %89, %87 ], [ %3, %85 ], [ %spec.select.i, %90 ]
  %179 = icmp eq i32 %1, 0
  %sext = shl i64 %.0.i, 32
  %180 = ashr exact i64 %sext, 32
  %.0 = select i1 %179, i64 %180, i64 %.0.i
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %ts_are_copies.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not15.i = icmp eq ptr %11, %5
  br i1 %.not15.i, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i14.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not16.i = icmp eq ptr %15, %6
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %.020.i = phi ptr [ %.0.i, %17 ], [ %11, %12 ]
  %16 = icmp eq ptr %.020.i, %6
  br i1 %16, label %ts_are_copies.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.020.i, i64 48
  %.0.val.i = load ptr, ptr %18, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, %5
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

ts_are_copies.exit:                               ; preds = %.lr.ph.i, %4
  %19 = load ptr, ptr %0, align 8
  tail call void @tcg_op_remove(ptr noundef %19, ptr noundef %1) #9
  br label %move_mem_copies.exit

.loopexit:                                        ; preds = %17, %12, %8
  tail call fastcc void @reset_ts(ptr noundef %0, ptr noundef %5)
  %.val45 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %6, i64 48
  %.val44 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 6
  %switch.maskindex = trunc i32 %22 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %24

24:                                               ; preds = %.loopexit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.tcg_opt_gen_mov, ptr noundef null) #10
  unreachable

switch.lookup:                                    ; preds = %.loopexit
  %25 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.tcg_opt_gen_mov, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, -256
  %28 = or disjoint i32 %27, %switch.load
  store i32 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val44, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val44, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val45, i64 56
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %.unshifted43 = xor i64 %38, %37
  %39 = and i64 %.unshifted43, 4278190080
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %move_mem_copies.exit

41:                                               ; preds = %switch.lookup
  %42 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val45, i64 16
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %5, ptr %47, align 8
  store ptr %5, ptr %42, align 8
  %48 = load i8, ptr %.val44, align 8, !range !15, !noundef !16
  store i8 %48, ptr %.val45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val44, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val45, i64 40
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val44, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %move_mem_copies.exit, label %55

55:                                               ; preds = %41
  %56 = load i64, ptr %6, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 7
  %60 = load i64, ptr %5, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 7
  %64 = icmp samesign ult i32 %59, %63
  br i1 %64, label %65, label %move_mem_copies.exit

65:                                               ; preds = %55
  %.val18.i = load ptr, ptr %20, align 8
  %.val.i = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 24
  %.019.i = load ptr, ptr %66, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %move_mem_copies.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %65, %.lr.ph.i46
  %.021.i = phi ptr [ %.0.i47, %.lr.ph.i46 ], [ %.019.i, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %6
  tail call void @llvm.assume(i1 %69)
  store ptr %5, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.021.i, i64 48
  %.0.i47 = load ptr, ptr %70, align 8
  %.not.i48 = icmp eq ptr %.0.i47, null
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph.i46, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i46
  %.pre.i = load ptr, ptr %66, align 8
  %71 = icmp eq ptr %.pre.i, null
  br i1 %71, label %move_mem_copies.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %74 = load ptr, ptr %73, align 8
  store ptr %.pre.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  store ptr null, ptr %66, align 8
  store ptr %66, ptr %75, align 8
  br label %move_mem_copies.exit

move_mem_copies.exit:                             ; preds = %72, %._crit_edge.i, %65, %switch.lookup, %55, %41, %ts_are_copies.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @arg_new_constant(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %sext = shl i64 %1, 32
  %6 = ashr exact i64 %sext, 32
  %.0 = select i1 %5, i64 %6, i64 %1
  %7 = tail call ptr @tcg_constant_internal(i32 noundef %4, i64 noundef %.0) #9
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = lshr i64 %14, 6
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %14, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %18
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %init_ts_info.exit

22:                                               ; preds = %2
  %23 = or i64 %20, %18
  store i64 %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %34, label %36, !prof !6

34:                                               ; preds = %27
  %35 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %28, i32 noundef 64) #9
  br label %tcg_malloc.exit.i

36:                                               ; preds = %27
  store ptr %30, ptr %28, align 8
  br label %tcg_malloc.exit.i

tcg_malloc.exit.i:                                ; preds = %36, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %29, %36 ]
  store ptr %.0.i.i, ptr %24, align 8
  br label %37

37:                                               ; preds = %tcg_malloc.exit.i, %22
  %.0.i = phi ptr [ %.0.i.i, %tcg_malloc.exit.i ], [ %25, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 30064771072
  %44 = icmp eq i64 %43, 17179869184
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  store i8 1, ptr %.0.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %46, align 8
  %.lobit.i.i = ashr i64 %50, 63
  %51 = xor i64 %.lobit.i.i, %50
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = add nuw nsw i64 %52, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = ashr exact i64 -9223372036854775808, %54
  br label %.sink.split.i

56:                                               ; preds = %37
  store i8 0, ptr %.0.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 -1, ptr %57, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %45
  %.sink.i = phi i64 [ %55, %45 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i64 %.sink.i, ptr %58, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %2, %.sink.split.i
  ret i64 %11
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_addsub2(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %8, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %9 = trunc nuw i8 %.val.val.i to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 48
  %.val.i93 = load ptr, ptr %14, align 8
  %.val.val.i94 = load i8, ptr %.val.i93, align 8, !range !15, !noundef !16
  %15 = trunc nuw i8 %.val.val.i94 to i1
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i95 = load ptr, ptr %21, align 8
  %.val.val.i96 = load i8, ptr %.val.i95, align 8, !range !15, !noundef !16
  %22 = trunc nuw i8 %.val.val.i96 to i1
  br i1 %22, label %23, label %.thread120

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 48
  %.val.i97 = load ptr, ptr %27, align 8
  %.val.val.i98 = load i8, ptr %.val.i97, align 8, !range !15, !noundef !16
  %28 = trunc nuw i8 %.val.val.i98 to i1
  %or.cond = select i1 %17, i1 %28, i1 false
  br i1 %or.cond, label %29, label %69

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %34, i64 48
  %.val.i100 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i100, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i95, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %29
  %46 = and i64 %31, 4294967295
  %47 = shl i64 %37, 32
  %48 = or disjoint i64 %47, %46
  %49 = and i64 %39, 4294967295
  %50 = shl i64 %41, 32
  %51 = or disjoint i64 %50, %49
  %52 = sub i64 0, %51
  %.085.p = select i1 %2, i64 %51, i64 %52
  %.085 = add i64 %48, %.085.p
  %53 = shl i64 %.085, 32
  %54 = ashr exact i64 %53, 32
  %55 = ashr i64 %.085, 32
  br label %61

56:                                               ; preds = %29
  %.sroa.23.0.insert.ext.i = zext i64 %37 to i128
  %.sroa.23.0.insert.shift.i = shl nuw i128 %.sroa.23.0.insert.ext.i, 64
  %.sroa.02.0.insert.ext.i = zext i64 %31 to i128
  %.sroa.0.0.insert.ext.i = zext i64 %39 to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.23.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  br i1 %2, label %57, label %59

57:                                               ; preds = %56
  %.sroa.02.0.insert.insert.i = add i128 %.sroa.0.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.04.0.extract.trunc.i = trunc i128 %.sroa.02.0.insert.insert.i to i64
  %58 = lshr i128 %.sroa.02.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %58 to i64
  %.narrow.i = add i64 %41, %.tr.i
  br label %61

59:                                               ; preds = %56
  %.sroa.02.0.insert.insert.i111 = sub i128 %.sroa.0.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.04.0.extract.trunc.i112 = trunc i128 %.sroa.02.0.insert.insert.i111 to i64
  %60 = lshr i128 %.sroa.02.0.insert.insert.i111, 64
  %.tr.i113 = trunc nuw i128 %60 to i64
  %.narrow.i114 = sub i64 %.tr.i113, %41
  br label %61

61:                                               ; preds = %57, %59, %45
  %.084 = phi i64 [ %55, %45 ], [ %.narrow.i, %57 ], [ %.narrow.i114, %59 ]
  %.083 = phi i64 [ %54, %45 ], [ %.sroa.04.0.extract.trunc.i, %57 ], [ %.sroa.04.0.extract.trunc.i112, %59 ]
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @tcg_op_insert_before(ptr noundef %65, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2) #9
  %67 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %.083)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %62, i64 noundef %67)
  %68 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %.084)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef %66, i64 noundef %64, i64 noundef %68)
  br label %finish_folding.exit

69:                                               ; preds = %23
  %.not = xor i1 %2, true
  %or.cond3 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond3, label %70, label %.thread120

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val.i95, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 0, %72
  %76 = xor i64 %74, -1
  %.not87 = icmp eq i64 %72, 0
  %77 = zext i1 %.not87 to i64
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 39, i32 123
  %83 = load i32, ptr %1, align 8
  %84 = and i32 %83, -256
  %85 = or disjoint i32 %84, %82
  store i32 %85, ptr %1, align 8
  %86 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef %75)
  store i64 %86, ptr %18, align 8
  %87 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef %78)
  store i64 %87, ptr %24, align 8
  br label %.thread120

.thread120:                                       ; preds = %16, %70, %69
  %88 = load i32, ptr %1, align 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %90, i32 1
  %92 = load i8, ptr %91, align 8
  %.not.i = icmp eq i8 %92, 0
  br i1 %.not.i, label %finish_folding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread120
  %wide.trip.count.i = zext i8 %92 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = getelementptr inbounds nuw [0 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %96)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %finish_folding.exit, label %93, !llvm.loop !17

finish_folding.exit:                              ; preds = %93, %.thread120, %61
  ret void
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond1(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i = load ptr, ptr %9, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i15.i = load ptr, ptr %11, align 8
  %.val.val.i16.i = load i8, ptr %.val.i15.i, align 8, !range !15, !noundef !16
  %12 = icmp samesign ugt i8 %.val.val.i.i, %.val.val.i16.i
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = icmp eq i8 %.val.val.i.i, %.val.val.i16.i
  %15 = icmp eq i64 %1, %7
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %18, label %swap_commutative.exit

swap_commutative.exit:                            ; preds = %13
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  br label %25

18:                                               ; preds = %5, %13
  store i64 %7, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 1
  %22 = and i32 %21, 4
  %23 = xor i32 %22, %20
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %4, align 8
  %.pre = load i64, ptr %2, align 8
  %.pre3 = load i64, ptr %3, align 8
  br label %25

25:                                               ; preds = %swap_commutative.exit, %18
  %26 = phi i64 [ %.pre3, %18 ], [ %7, %swap_commutative.exit ]
  %27 = phi i64 [ %.pre, %18 ], [ %6, %swap_commutative.exit ]
  %.031 = phi i32 [ %23, %18 ], [ %17, %swap_commutative.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc i32 @do_constant_folding_cond(i32 noundef %29, i64 noundef %27, i64 noundef %26, i32 noundef %.031)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %72, label %32

32:                                               ; preds = %25
  %33 = and i32 %.031, -2
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load i64, ptr %2, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 48
  %.val.i = load ptr, ptr %38, align 8
  %39 = load i64, ptr %3, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %36, %39
  br i1 %41, label %args_are_copies.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not15.i.i = icmp eq ptr %44, %37
  %.phi.trans.insert = getelementptr i8, ptr %40, i64 48
  %.val.i33.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not15.i.i, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val.i33.pre, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not16.i.i = icmp eq ptr %47, %40
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %49
  %.020.i.i = phi ptr [ %.0.i.i, %49 ], [ %44, %45 ]
  %48 = icmp eq ptr %.020.i.i, %40
  br i1 %48, label %args_are_copies.exit, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr i8, ptr %.020.i.i, i64 48
  %.0.val.i.i = load ptr, ptr %50, align 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %37
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %49, %42, %45
  %.val.val.i = load i8, ptr %.val.i33.pre, align 8, !range !15, !noundef !16
  %51 = trunc nuw i8 %.val.val.i to i1
  br i1 %51, label %52, label %72

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val.i33.pre, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %args_are_copies.exit, label %62

args_are_copies.exit:                             ; preds = %.lr.ph.i.i, %35, %52
  %60 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 0)
  store i64 %60, ptr %3, align 8
  %61 = add nsw i32 %.031, -4
  br label %.sink.split

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  %66 = and i64 %56, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 0)
  store i64 %69, ptr %3, align 8
  %70 = xor i32 %.031, 15
  br label %.sink.split

.sink.split:                                      ; preds = %args_are_copies.exit, %68
  %.sink5 = phi i32 [ %70, %68 ], [ %61, %args_are_copies.exit ]
  %71 = zext nneg i32 %.sink5 to i64
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %.sink.split, %.loopexit, %62, %32, %25
  %.0 = phi i32 [ %30, %25 ], [ -1, %32 ], [ -1, %62 ], [ -1, %.loopexit ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %.val.val.i to i1
  %8 = inttoptr i64 %2 to ptr
  br i1 %7, label %9, label %._crit_edge

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %8, i64 48
  %.val.i17 = load ptr, ptr %10, align 8
  %.val.val.i18 = load i8, ptr %.val.i17, align 8, !range !15, !noundef !16
  %11 = trunc nuw i8 %.val.val.i18 to i1
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 40
  %16 = load i64, ptr %15, align 8
  switch i32 %0, label %do_constant_folding_cond_eq.exit [
    i32 0, label %17
    i32 1, label %48
  ]

17:                                               ; preds = %12
  %18 = trunc i64 %14 to i32
  %19 = trunc i64 %16 to i32
  switch i32 %3, label %46 [
    i32 8, label %20
    i32 9, label %22
    i32 2, label %24
    i32 3, label %26
    i32 7, label %28
    i32 6, label %30
    i32 10, label %32
    i32 11, label %34
    i32 15, label %36
    i32 14, label %38
    i32 12, label %40
    i32 13, label %43
  ]

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %19
  br label %do_constant_folding_cond_32.exit

22:                                               ; preds = %17
  %23 = icmp ne i32 %18, %19
  br label %do_constant_folding_cond_32.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %18, %19
  br label %do_constant_folding_cond_32.exit

26:                                               ; preds = %17
  %27 = icmp sge i32 %18, %19
  br label %do_constant_folding_cond_32.exit

28:                                               ; preds = %17
  %29 = icmp sle i32 %18, %19
  br label %do_constant_folding_cond_32.exit

30:                                               ; preds = %17
  %31 = icmp sgt i32 %18, %19
  br label %do_constant_folding_cond_32.exit

32:                                               ; preds = %17
  %33 = icmp ult i32 %18, %19
  br label %do_constant_folding_cond_32.exit

34:                                               ; preds = %17
  %35 = icmp uge i32 %18, %19
  br label %do_constant_folding_cond_32.exit

36:                                               ; preds = %17
  %37 = icmp ule i32 %18, %19
  br label %do_constant_folding_cond_32.exit

38:                                               ; preds = %17
  %39 = icmp ugt i32 %18, %19
  br label %do_constant_folding_cond_32.exit

40:                                               ; preds = %17
  %41 = and i32 %19, %18
  %42 = icmp eq i32 %41, 0
  br label %do_constant_folding_cond_32.exit

43:                                               ; preds = %17
  %44 = and i32 %19, %18
  %45 = icmp ne i32 %44, 0
  br label %do_constant_folding_cond_32.exit

46:                                               ; preds = %17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.do_constant_folding_cond_32, ptr noundef null) #10
  unreachable

do_constant_folding_cond_32.exit:                 ; preds = %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %43
  %.0.i = phi i1 [ %45, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ]
  %47 = zext i1 %.0.i to i32
  br label %do_constant_folding_cond_eq.exit

48:                                               ; preds = %12
  switch i32 %3, label %75 [
    i32 8, label %49
    i32 9, label %51
    i32 2, label %53
    i32 3, label %55
    i32 7, label %57
    i32 6, label %59
    i32 10, label %61
    i32 11, label %63
    i32 15, label %65
    i32 14, label %67
    i32 12, label %69
    i32 13, label %72
  ]

49:                                               ; preds = %48
  %50 = icmp eq i64 %14, %16
  br label %do_constant_folding_cond_64.exit

51:                                               ; preds = %48
  %52 = icmp ne i64 %14, %16
  br label %do_constant_folding_cond_64.exit

53:                                               ; preds = %48
  %54 = icmp slt i64 %14, %16
  br label %do_constant_folding_cond_64.exit

55:                                               ; preds = %48
  %56 = icmp sge i64 %14, %16
  br label %do_constant_folding_cond_64.exit

57:                                               ; preds = %48
  %58 = icmp sle i64 %14, %16
  br label %do_constant_folding_cond_64.exit

59:                                               ; preds = %48
  %60 = icmp sgt i64 %14, %16
  br label %do_constant_folding_cond_64.exit

61:                                               ; preds = %48
  %62 = icmp ult i64 %14, %16
  br label %do_constant_folding_cond_64.exit

63:                                               ; preds = %48
  %64 = icmp uge i64 %14, %16
  br label %do_constant_folding_cond_64.exit

65:                                               ; preds = %48
  %66 = icmp ule i64 %14, %16
  br label %do_constant_folding_cond_64.exit

67:                                               ; preds = %48
  %68 = icmp ugt i64 %14, %16
  br label %do_constant_folding_cond_64.exit

69:                                               ; preds = %48
  %70 = and i64 %16, %14
  %71 = icmp eq i64 %70, 0
  br label %do_constant_folding_cond_64.exit

72:                                               ; preds = %48
  %73 = and i64 %16, %14
  %74 = icmp ne i64 %73, 0
  br label %do_constant_folding_cond_64.exit

75:                                               ; preds = %48
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #10
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %72
  %.0.i21 = phi i1 [ %74, %72 ], [ %71, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %76 = zext i1 %.0.i21 to i32
  br label %do_constant_folding_cond_eq.exit

._crit_edge:                                      ; preds = %4, %9
  %77 = icmp eq i64 %1, %2
  br i1 %77, label %args_are_copies.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not15.i.i = icmp eq ptr %80, %5
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 48
  %.val.i23.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not15.i.i, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.val.i23.pre, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not16.i.i = icmp eq ptr %83, %8
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %85
  %.020.i.i = phi ptr [ %.0.i.i, %85 ], [ %80, %81 ]
  %84 = icmp eq ptr %.020.i.i, %8
  br i1 %84, label %args_are_copies.exit, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr i8, ptr %.020.i.i, i64 48
  %.0.val.i.i = load ptr, ptr %86, align 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %5
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !18

args_are_copies.exit:                             ; preds = %.lr.ph.i.i, %._crit_edge
  %switch.tableidx = add i32 %3, -2
  %87 = icmp ult i32 %switch.tableidx, 14
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16371, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %87, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %88

88:                                               ; preds = %args_are_copies.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #10
  unreachable

.loopexit:                                        ; preds = %85, %78, %81
  %.val.i.i.i24 = load i8, ptr %.val.i23.pre, align 8, !range !15, !noundef !16
  %89 = trunc nuw i8 %.val.i.i.i24 to i1
  br i1 %89, label %arg_is_const_val.exit, label %do_constant_folding_cond_eq.exit

arg_is_const_val.exit:                            ; preds = %.loopexit
  %90 = getelementptr i8, ptr %.val.i23.pre, i64 40
  %.val2.i.i.i = load i64, ptr %90, align 8
  %91 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %91, label %92, label %do_constant_folding_cond_eq.exit

92:                                               ; preds = %arg_is_const_val.exit
  %switch.tableidx28 = add i32 %3, -10
  %93 = icmp ult i32 %switch.tableidx28, 4
  br i1 %93, label %switch.lookup27, label %do_constant_folding_cond_eq.exit

switch.lookup:                                    ; preds = %args_are_copies.exit
  %94 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.do_constant_folding_cond, i64 0, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %do_constant_folding_cond_eq.exit

switch.lookup27:                                  ; preds = %92
  %95 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep29 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %95
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  br label %do_constant_folding_cond_eq.exit

do_constant_folding_cond_eq.exit:                 ; preds = %92, %switch.lookup27, %switch.lookup, %.loopexit, %arg_is_const_val.exit, %do_constant_folding_cond_32.exit, %do_constant_folding_cond_64.exit, %12
  %.1 = phi i32 [ %76, %do_constant_folding_cond_64.exit ], [ %47, %do_constant_folding_cond_32.exit ], [ -1, %12 ], [ -1, %arg_is_const_val.exit ], [ -1, %.loopexit ], [ %switch.load, %switch.lookup ], [ %switch.load30, %switch.lookup27 ], [ -1, %92 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond2(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %6, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 8, !range !15, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i20.i = load ptr, ptr %10, align 8
  %.val.val.i21.i = load i8, ptr %.val.i20.i, align 8, !range !15, !noundef !16
  %narrow.i = add nuw nsw i8 %.val.val.i21.i, %.val.val.i.i
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 48
  %.val.i22.i = load ptr, ptr %13, align 8
  %.val.val.i23.i = load i8, ptr %.val.i22.i, align 8, !range !15, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 48
  %.val.i24.i = load ptr, ptr %17, align 8
  %.val.val.i25.i = load i8, ptr %.val.i24.i, align 8, !range !15, !noundef !16
  %narrow26.i = add nuw nsw i8 %.val.val.i25.i, %.val.val.i23.i
  %18 = icmp samesign ugt i8 %narrow.i, %narrow26.i
  br i1 %18, label %22, label %swap_commutative2.exit

swap_commutative2.exit:                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %30

22:                                               ; preds = %2
  store i64 %11, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  store i64 %15, ptr %7, align 8
  store i64 %8, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 1
  %27 = and i32 %26, 4
  %28 = xor i32 %27, %25
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %23, align 8
  %.val.i.pre = load ptr, ptr %6, align 8
  %.val.val.i.pre = load i8, ptr %.val.i.pre, align 8, !range !15
  br label %30

30:                                               ; preds = %swap_commutative2.exit, %22
  %.pre-phi = phi ptr [ %12, %swap_commutative2.exit ], [ %5, %22 ]
  %.val.val.i = phi i8 [ %.val.val.i23.i, %swap_commutative2.exit ], [ %.val.val.i.pre, %22 ]
  %.val.i14.i.i = phi ptr [ %.val.i22.i, %swap_commutative2.exit ], [ %.val.i.pre, %22 ]
  %31 = phi i64 [ %15, %swap_commutative2.exit ], [ %8, %22 ]
  %32 = phi i64 [ %11, %swap_commutative2.exit ], [ %4, %22 ]
  %33 = phi i64 [ %8, %swap_commutative2.exit ], [ %15, %22 ]
  %34 = phi i64 [ %4, %swap_commutative2.exit ], [ %11, %22 ]
  %35 = phi ptr [ %19, %swap_commutative2.exit ], [ %23, %22 ]
  %.060 = phi i32 [ %21, %swap_commutative2.exit ], [ %28, %22 ]
  %36 = trunc nuw i8 %.val.val.i to i1
  br i1 %36, label %37, label %108

37:                                               ; preds = %30
  %38 = inttoptr i64 %31 to ptr
  %39 = getelementptr i8, ptr %38, i64 48
  %.val.i62 = load ptr, ptr %39, align 8
  %.val.val.i63 = load i8, ptr %.val.i62, align 8, !range !15, !noundef !16
  %40 = trunc nuw i8 %.val.val.i63 to i1
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %43, 4294967295
  %47 = shl i64 %45, 32
  %48 = or disjoint i64 %47, %46
  %49 = inttoptr i64 %34 to ptr
  %50 = getelementptr i8, ptr %49, i64 48
  %.val.i66 = load ptr, ptr %50, align 8
  %.val.val.i67 = load i8, ptr %.val.i66, align 8, !range !15, !noundef !16
  %51 = trunc nuw i8 %.val.val.i67 to i1
  br i1 %51, label %52, label %92

52:                                               ; preds = %41
  %53 = inttoptr i64 %33 to ptr
  %54 = getelementptr i8, ptr %53, i64 48
  %.val.i68 = load ptr, ptr %54, align 8
  %.val.val.i69 = load i8, ptr %.val.i68, align 8, !range !15, !noundef !16
  %55 = trunc nuw i8 %.val.val.i69 to i1
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val.i66, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %58, 4294967295
  %62 = shl i64 %60, 32
  %63 = or disjoint i64 %62, %61
  switch i32 %.060, label %90 [
    i32 8, label %64
    i32 9, label %66
    i32 2, label %68
    i32 3, label %70
    i32 7, label %72
    i32 6, label %74
    i32 10, label %76
    i32 11, label %78
    i32 15, label %80
    i32 14, label %82
    i32 12, label %84
    i32 13, label %87
  ]

64:                                               ; preds = %56
  %65 = icmp eq i64 %63, %48
  br label %do_constant_folding_cond_64.exit

66:                                               ; preds = %56
  %67 = icmp ne i64 %63, %48
  br label %do_constant_folding_cond_64.exit

68:                                               ; preds = %56
  %69 = icmp slt i64 %63, %48
  br label %do_constant_folding_cond_64.exit

70:                                               ; preds = %56
  %71 = icmp sge i64 %63, %48
  br label %do_constant_folding_cond_64.exit

72:                                               ; preds = %56
  %73 = icmp sle i64 %63, %48
  br label %do_constant_folding_cond_64.exit

74:                                               ; preds = %56
  %75 = icmp sgt i64 %63, %48
  br label %do_constant_folding_cond_64.exit

76:                                               ; preds = %56
  %77 = icmp ult i64 %63, %48
  br label %do_constant_folding_cond_64.exit

78:                                               ; preds = %56
  %79 = icmp uge i64 %63, %48
  br label %do_constant_folding_cond_64.exit

80:                                               ; preds = %56
  %81 = icmp ule i64 %63, %48
  br label %do_constant_folding_cond_64.exit

82:                                               ; preds = %56
  %83 = icmp ugt i64 %63, %48
  br label %do_constant_folding_cond_64.exit

84:                                               ; preds = %56
  %85 = and i64 %63, %48
  %86 = icmp eq i64 %85, 0
  br label %do_constant_folding_cond_64.exit

87:                                               ; preds = %56
  %88 = and i64 %63, %48
  %89 = icmp ne i64 %88, 0
  br label %do_constant_folding_cond_64.exit

90:                                               ; preds = %56
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #10
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %87
  %.0.i = phi i1 [ %89, %87 ], [ %86, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  %91 = zext i1 %.0.i to i32
  br label %.thread

92:                                               ; preds = %52, %41
  switch i64 %48, label %108 [
    i64 0, label %93
    i64 -1, label %95
    i64 -9223372036854775808, label %102
  ]

93:                                               ; preds = %92
  %switch.tableidx = add i32 %.060, -10
  %94 = icmp ult i32 %switch.tableidx, 4
  br i1 %94, label %switch.lookup, label %108

95:                                               ; preds = %92
  %96 = and i32 %.060, -2
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 0)
  store i64 %99, ptr %3, align 8
  store i64 %99, ptr %14, align 8
  %100 = add nsw i32 %.060, -4
  %101 = zext nneg i32 %100 to i64
  store i64 %101, ptr %35, align 8
  br label %.thread

102:                                              ; preds = %92
  %103 = and i32 %.060, -2
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  store i64 %32, ptr %14, align 8
  %106 = xor i32 %.060, 15
  %107 = zext nneg i32 %106 to i64
  store i64 %107, ptr %35, align 8
  br label %.thread

108:                                              ; preds = %93, %92, %102, %95, %37, %30
  %109 = inttoptr i64 %34 to ptr
  %110 = icmp eq i64 %4, %11
  br i1 %110, label %args_are_copies.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %109, i64 48
  %.val.i.i.i = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not15.i.i = icmp eq ptr %114, %109
  br i1 %.not15.i.i, label %.thread, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not16.i.i = icmp eq ptr %117, %.pre-phi
  br i1 %.not16.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %119
  %.020.i.i = phi ptr [ %.0.i.i, %119 ], [ %114, %115 ]
  %118 = icmp eq ptr %.020.i.i, %.pre-phi
  br i1 %118, label %args_are_copies.exit, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr i8, ptr %.020.i.i, i64 48
  %.0.val.i.i = load ptr, ptr %120, align 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %109
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !18

args_are_copies.exit:                             ; preds = %.lr.ph.i.i, %108
  %121 = inttoptr i64 %33 to ptr
  %122 = inttoptr i64 %31 to ptr
  %123 = icmp eq i64 %8, %15
  br i1 %123, label %args_are_copies.exit83, label %124

124:                                              ; preds = %args_are_copies.exit
  %125 = getelementptr i8, ptr %121, i64 48
  %.val.i.i.i72 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i72, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not15.i.i73 = icmp eq ptr %127, %121
  br i1 %.not15.i.i73, label %.thread, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %122, i64 48
  %.val.i14.i.i74 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i74, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not16.i.i75 = icmp eq ptr %131, %122
  br i1 %.not16.i.i75, label %.thread, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %128, %133
  %.020.i.i77 = phi ptr [ %.0.i.i80, %133 ], [ %127, %128 ]
  %132 = icmp eq ptr %.020.i.i77, %122
  br i1 %132, label %args_are_copies.exit83, label %133

133:                                              ; preds = %.lr.ph.i.i76
  %134 = getelementptr i8, ptr %.020.i.i77, i64 48
  %.0.val.i.i78 = load ptr, ptr %134, align 8
  %.0.in.i.i79 = getelementptr inbounds nuw i8, ptr %.0.val.i.i78, i64 16
  %.0.i.i80 = load ptr, ptr %.0.in.i.i79, align 8
  %.not.i.i81 = icmp eq ptr %.0.i.i80, %121
  br i1 %.not.i.i81, label %.thread, label %.lr.ph.i.i76, !llvm.loop !18

args_are_copies.exit83:                           ; preds = %.lr.ph.i.i76, %args_are_copies.exit
  switch i32 %.060, label %136 [
    i32 6, label %.thread
    i32 10, label %.thread
    i32 2, label %.thread
    i32 14, label %.thread
    i32 9, label %.thread
    i32 3, label %135
    i32 11, label %135
    i32 7, label %135
    i32 15, label %135
    i32 8, label %135
    i32 12, label %do_constant_folding_cond_eq.exit
    i32 13, label %do_constant_folding_cond_eq.exit
  ]

135:                                              ; preds = %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83
  br label %.thread

136:                                              ; preds = %args_are_copies.exit83
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #10
  unreachable

do_constant_folding_cond_eq.exit:                 ; preds = %args_are_copies.exit83, %args_are_copies.exit83
  %137 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 0)
  store i64 %137, ptr %3, align 8
  store i64 %137, ptr %14, align 8
  %138 = add nsw i32 %.060, -4
  %139 = zext nneg i32 %138 to i64
  store i64 %139, ptr %35, align 8
  br label %.thread

switch.lookup:                                    ; preds = %93
  %140 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %140
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %119, %133, %switch.lookup, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %135, %124, %128, %111, %115, %do_constant_folding_cond_64.exit, %105, %98, %do_constant_folding_cond_eq.exit
  %.3 = phi i32 [ -1, %do_constant_folding_cond_eq.exit ], [ %91, %do_constant_folding_cond_64.exit ], [ -1, %105 ], [ -1, %98 ], [ -1, %115 ], [ -1, %111 ], [ -1, %128 ], [ -1, %124 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 1, %135 ], [ %switch.load, %switch.lookup ], [ -1, %133 ], [ -1, %119 ]
  ret i32 %.3
}

declare i64 @dup_const(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_mem_copy(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8
  br label %tcg_malloc.exit

15:                                               ; preds = %5
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %23, label %25, !prof !6

23:                                               ; preds = %15
  %24 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %17, i32 noundef 72) #9
  br label %tcg_malloc.exit

25:                                               ; preds = %15
  store ptr %19, ptr %17, align 8
  br label %tcg_malloc.exit

tcg_malloc.exit:                                  ; preds = %25, %23, %14
  %.0 = phi ptr [ %7, %14 ], [ %24, %23 ], [ %18, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.0, i8 noundef 0, i64 noundef 72, i1 noundef false) #9
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @interval_tree_insert(ptr noundef nonnull %.0, ptr noundef nonnull %29) #9
  %.val13.i = load i64, ptr %2, align 8
  %30 = and i64 %.val13.i, 30064771072
  %31 = icmp samesign ugt i64 %30, 8589934592
  br i1 %31, label %find_better_copy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %tcg_malloc.exit
  %.pn.in15.i = getelementptr i8, ptr %2, i64 48
  %.pn16.i = load ptr, ptr %.pn.in15.i, align 8
  %.011.in17.i = getelementptr inbounds nuw i8, ptr %.pn16.i, i64 16
  %.01118.i = load ptr, ptr %.011.in17.i, align 8
  %.not19.i = icmp eq ptr %.01118.i, %2
  br i1 %.not19.i, label %find_better_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %32 = phi i64 [ %41, %.lr.ph.i ], [ %.val13.i, %.preheader.i ]
  %.01121.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01118.i, %.preheader.i ]
  %.020.i = phi ptr [ %42, %.lr.ph.i ], [ %2, %.preheader.i ]
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 7
  %36 = load i64, ptr %.01121.i, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 7
  %40 = icmp samesign ult i32 %35, %39
  %41 = select i1 %40, i64 %36, i64 %32
  %42 = select i1 %40, ptr %.01121.i, ptr %.020.i
  %.pn.in.i = getelementptr i8, ptr %.01121.i, i64 48
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.011.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.011.i = load ptr, ptr %.011.in.i, align 8
  %.not.i = icmp eq ptr %.011.i, %2
  br i1 %.not.i, label %find_better_copy.exit, label %.lr.ph.i, !llvm.loop !8

find_better_copy.exit:                            ; preds = %.lr.ph.i, %tcg_malloc.exit, %.preheader.i
  %.012.i = phi ptr [ %2, %tcg_malloc.exit ], [ %2, %.preheader.i ], [ %42, %.lr.ph.i ]
  %43 = getelementptr i8, ptr %.012.i, i64 48
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %.012.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %.0, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  ret void
}

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @fold_setcond_zmask(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %8, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %9 = trunc nuw i8 %.val.val.i to i1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 48
  %.val.i57 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = and i64 %16, 4294967295
  %26 = and i64 %18, 4294967295
  %.053 = select i1 %24, i64 %25, i64 %16
  %.052 = select i1 %24, i64 %26, i64 %18
  %27 = icmp ult i64 %.053, %.052
  br i1 %27, label %28, label %36

28:                                               ; preds = %10
  %switch.tableidx = add i32 %21, -8
  %29 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -49, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond67 = select i1 %29, i1 %switch.lobit, i1 false
  br i1 %or.cond67, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.fold_setcond_zmask, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = load i64, ptr %4, align 8
  %32 = sub nsw i32 0, %switch.load
  %33 = select i1 %2, i32 %32, i32 %switch.load
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %34)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %35)
  br label %.thread

36:                                               ; preds = %28, %10
  %37 = icmp ult i64 %.053, 2
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  switch i32 %21, label %.thread [
    i32 8, label %39
    i32 9, label %43
    i32 10, label %40
    i32 12, label %40
    i32 11, label %41
    i32 13, label %41
  ]

39:                                               ; preds = %38
  br label %43

40:                                               ; preds = %38, %38
  br label %41

41:                                               ; preds = %40, %38, %38
  %.1 = phi i1 [ false, %38 ], [ false, %38 ], [ true, %40 ]
  %42 = icmp eq i64 %.052, 1
  br i1 %42, label %45, label %.thread

43:                                               ; preds = %38, %39
  %.046 = phi i1 [ false, %38 ], [ true, %39 ]
  %44 = icmp eq i64 %.052, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41, %43
  %.263 = phi i1 [ %.1, %41 ], [ %.046, %43 ]
  %or.cond = or i1 %2, %.263
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %47, i64 noundef %12)
  br label %.thread

48:                                               ; preds = %45
  switch i32 %23, label %50 [
    i32 0, label %51
    i32 1, label %49
  ]

49:                                               ; preds = %48
  br label %51

50:                                               ; preds = %48
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2321, ptr noundef nonnull @__func__.fold_setcond_zmask, ptr noundef null) #10
  unreachable

51:                                               ; preds = %48, %49
  %.045 = phi i32 [ 78, %49 ], [ 17, %48 ]
  %.044 = phi i32 [ 89, %49 ], [ 28, %48 ]
  %.0 = phi i32 [ 114, %49 ], [ 54, %48 ]
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, -256
  br i1 %.263, label %56, label %54

54:                                               ; preds = %51
  %55 = or disjoint i32 %53, %.0
  store i32 %55, ptr %1, align 8
  br label %.thread

56:                                               ; preds = %51
  br i1 %2, label %57, label %60

57:                                               ; preds = %56
  %58 = or disjoint i32 %53, %.045
  store i32 %58, ptr %1, align 8
  %59 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef -1)
  store i64 %59, ptr %5, align 8
  br label %.thread

60:                                               ; preds = %56
  %61 = or disjoint i32 %53, %.044
  store i32 %61, ptr %1, align 8
  %62 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 1)
  store i64 %62, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %54, %60, %57, %46, %38, %36, %41, %43, %switch.lookup, %3
  %.054 = phi i32 [ 0, %3 ], [ 1, %switch.lookup ], [ 0, %43 ], [ 0, %41 ], [ 0, %36 ], [ 0, %38 ], [ -1, %54 ], [ -1, %60 ], [ -1, %57 ], [ 1, %46 ]
  ret i32 %.054
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_setcond_tst_pow2(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %is_power_of_2.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 48
  %.val.i = load ptr, ptr %14, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %15 = trunc nuw i8 %.val.val.i to i1
  br i1 %15, label %16, label %is_power_of_2.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %or.cond = icmp eq i64 %19, 1
  br i1 %or.cond, label %20, label %is_power_of_2.exit.thread

20:                                               ; preds = %16
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 0, label %.thread
    i32 1, label %29
  ]

.thread:                                          ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i32 %7, 12
  %.not126 = icmp eq i64 %21, 0
  br i1 %.not126, label %51, label %40

28:                                               ; preds = %20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2389, ptr noundef nonnull @__func__.fold_setcond_tst_pow2, ptr noundef null) #10
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %21, 31
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i32 %7, 12
  br i1 %30, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, -256
  %36 = or disjoint i32 %35, 96
  store i32 %36, ptr %1, align 8
  store i64 31, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %59

37:                                               ; preds = %29
  %.not = icmp eq i64 %21, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  br i1 %.not, label %51, label %40

40:                                               ; preds = %.thread, %37
  %.096110125 = phi i32 [ 18, %.thread ], [ 79, %37 ]
  %.095112123 = phi i32 [ 28, %.thread ], [ 89, %37 ]
  %.094114121 = phi i32 [ 54, %.thread ], [ 114, %37 ]
  %.093115119 = phi i32 [ 30, %.thread ], [ 91, %37 ]
  %.090116118 = phi i32 [ 26, %.thread ], [ 87, %37 ]
  %41 = phi i64 [ %24, %.thread ], [ %31, %37 ]
  %42 = phi ptr [ %25, %.thread ], [ %38, %37 ]
  %43 = phi i64 [ %26, %.thread ], [ %39, %37 ]
  %44 = phi i1 [ %27, %.thread ], [ %32, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @tcg_op_insert_before(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %.093115119, i32 noundef 3) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %43, ptr %48, align 8
  %49 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef %21)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %.thread, %40, %37
  %.096110124 = phi i32 [ %.096110125, %40 ], [ 79, %37 ], [ 18, %.thread ]
  %.095112122 = phi i32 [ %.095112123, %40 ], [ 89, %37 ], [ 28, %.thread ]
  %.094114120 = phi i32 [ %.094114121, %40 ], [ 114, %37 ], [ 54, %.thread ]
  %.090116117 = phi i32 [ %.090116118, %40 ], [ 87, %37 ], [ 26, %.thread ]
  %52 = phi i64 [ %41, %40 ], [ %31, %37 ], [ %24, %.thread ]
  %53 = phi ptr [ %42, %40 ], [ %38, %37 ], [ %25, %.thread ]
  %54 = phi i1 [ %44, %40 ], [ %32, %37 ], [ %27, %.thread ]
  %.0 = phi i64 [ %41, %40 ], [ %39, %37 ], [ %26, %.thread ]
  %55 = load i32, ptr %1, align 8
  %56 = and i32 %55, -256
  %57 = or disjoint i32 %56, %.090116117
  store i32 %57, ptr %1, align 8
  store i64 %.0, ptr %53, align 8
  %58 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 1)
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %33, %51
  %60 = phi i1 [ %32, %33 ], [ %54, %51 ]
  %61 = phi i64 [ %31, %33 ], [ %52, %51 ]
  %.094113 = phi i32 [ 114, %33 ], [ %.094114120, %51 ]
  %.095111 = phi i32 [ 89, %33 ], [ %.095112122, %51 ]
  %.096109 = phi i32 [ 79, %33 ], [ %.096110124, %51 ]
  %or.cond9 = and i1 %2, %60
  br i1 %or.cond9, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call ptr @tcg_op_insert_after(ptr noundef %63, ptr noundef nonnull %1, i32 noundef %.096109, i32 noundef 3) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %61, ptr %66, align 8
  %67 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 1)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %67, ptr %68, align 8
  br label %is_power_of_2.exit.thread

69:                                               ; preds = %59
  br i1 %60, label %70, label %77

70:                                               ; preds = %69
  %71 = load ptr, ptr %0, align 8
  %72 = tail call ptr @tcg_op_insert_after(ptr noundef %71, ptr noundef nonnull %1, i32 noundef %.095111, i32 noundef 3) #9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %61, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %61, ptr %74, align 8
  %75 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %75, ptr %76, align 8
  br label %is_power_of_2.exit.thread

77:                                               ; preds = %69
  br i1 %2, label %78, label %is_power_of_2.exit.thread

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = tail call ptr @tcg_op_insert_after(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %.094113, i32 noundef 2) #9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %61, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %61, ptr %82, align 8
  br label %is_power_of_2.exit.thread

is_power_of_2.exit.thread:                        ; preds = %16, %62, %77, %78, %70, %3, %10
  ret void
}

declare ptr @tcg_op_insert_after(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %.val.val.i to i1
  br i1 %7, label %8, label %fold_neg_no_const.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %fold_neg_no_const.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %15 [
    i32 0, label %16
    i32 1, label %14
    i32 3, label %fold_neg_no_const.exit
    i32 4, label %fold_neg_no_const.exit
    i32 5, label %fold_neg_no_const.exit
  ]

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2658, ptr noundef nonnull @__func__.fold_sub_to_neg, ptr noundef null) #10
  unreachable

16:                                               ; preds = %14, %11
  %.010.ph = phi i32 [ 54, %11 ], [ 114, %14 ]
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, -256
  %19 = or disjoint i32 %18, %.010.ph
  store i32 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 0, %25
  %27 = and i64 %25, %26
  %28 = sub i64 0, %27
  %29 = zext nneg i32 %.010.ph to i64
  %30 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %29, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %12, align 8
  %34 = icmp eq i32 %33, 0
  %sext.i.i.i = shl i64 %28, 32
  %35 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %34, i64 %35, i64 %28
  %36 = icmp eq i64 %.031.i.i.i, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %16
  %40 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %38, i64 noundef %40)
  br label %fold_neg_no_const.exit

41:                                               ; preds = %16
  %42 = inttoptr i64 %38 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %42)
  %43 = getelementptr i8, ptr %42, i64 48
  %.val.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  store i64 %.031.i.i.i, ptr %44, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 33)
  %48 = select i1 %34, i32 %47, i32 %46
  %49 = tail call i32 @llvm.usub.sat.i32(i32 %48, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = ashr exact i64 -9223372036854775808, %50
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  store i64 %51, ptr %52, align 8
  br label %fold_neg_no_const.exit

fold_neg_no_const.exit:                           ; preds = %41, %39, %11, %11, %11, %2, %8
  %.011 = phi i1 [ false, %8 ], [ false, %2 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ true, %39 ], [ true, %41 ]
  ret i1 %.011
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
